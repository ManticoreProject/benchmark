(* prototype of parallel seg sum *)

structure S = Shape
structure F = FArray
structure IF = IntFArray
structure DF = DoubleFArray

val fail = Fail.fail "seg-sum" 

fun copies n = fn x => List.tabulate (n, fn _ => x)

fun locations s = (case s
  of S.Lf _ => (fail "locations" "Lf")
   | S.Nd ss => let
       fun lp (ss, acc) = (case ss
         of nil => List.concat (List.rev acc)
	  | s::ss => (case s
              of S.Lf (lo, hi) => let
                   val n = hi-lo
                   val ns = copies n lo
                   in
		     lp (ss, ns::acc)
		   end
	       | S.Nd _ => fail "locations" "Nd"
              (* end case *))
         (* end case *))
       val list = lp (ss, [])
       in
         Vector.fromList list
       end
  (* end case *))

fun addInto ps (n:int, i:int) = let
  fun ai nil = [(i,n)]
    | ai ((i',n')::t) = 
        if i'=i then (i',n+n')::t else (i',n')::ai(t)
  in
    ai ps
  end

(* **** CHECK THIS!!! **** *)
fun sums (locs, lo) = (fn ns => let
  val len = IntSeq.length ns
  fun go (i, ns, acc) = 
    if (i-lo>=len) then acc
    else let
      val n = IntSeq.sub (ns, i-lo)
      val acc' = addInto acc (n, Vector.sub (locs, i))
      in
        go (i+1, ns, acc')
      end
  in
    go (lo, ns, [])
  end)

fun cleave xs = let
  fun lp (acc, xs) = (case xs
    of x::nil => (List.rev acc, x)
     | x::xs => lp (x::acc, xs)
     | nil => fail "cleave" "empty"
    (* end case *))
  in
    lp (nil, xs)
  end

fun showII (ps : (int * int) list) = let
  fun lp (ps, acc) = (case ps
    of nil => String.concat (List.rev acc)
     | (m,n)::t => let
         val s = "(" ^ Int.toString m ^ "," ^ Int.toString n ^ ")"
         in
           lp (t, s::acc)
         end
    (* end case *))
  in
    Print.printLn (lp (ps, nil))
  end

fun showMergeArgs (ps, qs) = let
  val _ = Print.printLn "merge args:"
  val _ = showII ps
  val _ = showII qs
  in
    ()
  end

fun showRes res = let
  val _ = Print.printLn "res:"
  val _ = showII res
  in
    ()
  end

fun merge (ps : (int * int) list, qs : (int * int) list) = (case (ps, qs)
  of (nil, _) => qs
   | (_, nil) => ps
   | (_, _) => let
       (* val _ = showMergeArgs (ps, qs) *)
       val (butlast, (i,m)) = cleave ps
       val ((j,n),t) = (case qs
         of x::xs => (x,xs)
	  | _ => fail "merge" "bug"
         (* end case *))
       val res = if i=j then butlast @ (i,m+n)::t else ps @ qs
       (* val _ = showRes res *)
       in
         res
       end
  (* end case *))

fun segsum (nss : IF.int_farray) = let
  val IF.FArray (data, shape) = nss
  (* val _ = Print.printLn ("length of data is " ^ Int.toString (IntRope.length data)) *)
  (* val _ = Print.printLn ("shape is " ^ S.toString shape) *)
  val locs = locations shape
  (* val _ = Print.printLn ("length of locations is " ^ Int.toString (Vector.length locs)) *)
  (* val _ = Print.printLn ("shape of rope is " ^ (case data of IntRope.Leaf _ => "leaf" | _ => "cat")) *) 
  fun lp (r, lo) = (case r
    of IntRope.Leaf ns => sums (locs, lo) ns
     | IntRope.Cat (_, _, rL, rR) => let
         val (l, r) = (lp (rL, lo), lp (rR, lo + IntRope.length rL))
         in
           merge (l, r)
         end
    (* end case *))
  fun hash2 (a, b) = b
  val sums = List.map hash2 (lp (data, 0))
  in
    IF.fromList sums	
  end

val testF = let 
  val halfSz = 2048
  val sz = halfSz*2
  in
    IF.FArray (IntRope.tab (sz, fn _ => 1), S.Nd [S.Lf (0, halfSz), S.Lf (halfSz, sz)])
  end

val _ = Print.printLn ("length of testF is " ^ Int.toString (IF.length testF))

fun showMe (ns : IF.int_farray) = let
  val len = IF.length ns
  val (IF.FArray (data, shape)) = ns
  fun pr i = Print.print (Int.toString (IntRope.sub (data, i)) ^ " ")
  fun lp i = if (i >= len) then Print.printLn "" else (pr i; lp (i+1))
  in
    lp 0
  end

val _ = showMe (segsum testF)

val _ = Print.printLn "done"
