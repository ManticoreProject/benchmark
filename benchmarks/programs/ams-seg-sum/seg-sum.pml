(* prototype of parallel seg sum *)

structure S = Shape
structure F = FArray
structure IF = IntFArray
structure DF = DoubleFArray

val fail = Fail.fail "seg-sum" 

val locsOn = false

fun mkLoc funcname = (fn i =>
  if locsOn then Print.printLn (funcname ^ ":location " ^ Int.toString i) 
  else ())

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

fun spoofAddInto ps (n:int, i:int) = [(0,0)]

(* REIMPLEMENT THIS. IT'S NOT WORKING AND ANYHOW IT'S NOT A GOOD WAY TO DO IT. *)
fun addInto ps (i:int, n:int) = let
  val loc = mkLoc "addInto"
  fun ai ps = (case ps
    of nil => let
         val _ = loc 0
         in
           [(i,n)]
         end
     | ((i',n')::t) => let
         val _ = loc 1
         in
           if i'=i then let
             val _ = loc 2
             in
               (i',n+n')::t 
             end
           else let
             val _ = loc 3
             in
               (i',n')::ai(t)
             end
         end
    (* end case *))
  in
    ai ps
  end

fun sums (locs, lo) = (fn ns => let
  val loc = mkLoc "sums"
  val _ = loc 0
  val len = IntSeq.length ns
  val _ = loc 1
  fun go (i, ns, acc) = 
    if (i-lo>=len) then acc
    else let
      val _ = loc 2
      val n = IntSeq.sub (ns, i-lo)
      val _ = loc 3
      val l = Vector.sub (locs, i)
      val _ = loc 4
      val acc' = addInto acc (l, n)
      val _ = loc 5
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
       val loc = mkLoc "merge"
       val _ = loc 0
       val (butlast, (i,m)) = cleave ps
       val _ = loc 1
       val ((j,n),t) = (case qs
         of x::xs => (x,xs)
	  | _ => fail "merge" "bug"
         (* end case *))
       val _ = loc 2
       val res = if i=j then butlast @ (i,m+n)::t else ps @ qs
       val _ = loc 3
       in
         res
       end
  (* end case *))

fun segsum (nss : IF.int_farray) = let
  val loc = mkLoc "segsum"
  val _ = loc 0
  val IF.FArray (data, shape) = nss
  val _ = loc 1
  (* val _ = Print.printLn ("length of data is " ^ Int.toString (IntRope.length data)) *)
  (* val _ = Print.printLn ("shape is " ^ S.toString shape) *)
  val locs = locations shape
  (* val _ = Print.printLn ("length of locations is " ^ Int.toString (Vector.length locs)) *)
  (* val _ = Print.printLn ("shape of rope is " ^ (case data of IntRope.Leaf _ => "leaf" | _ => "cat")) *) 
  val _ = loc 2
  fun lp (r, lo) = (case r
    of IntRope.Leaf ns => sums (locs, lo) ns
     | IntRope.Cat (_, _, rL, rR) => let
         val (l, r) = (| lp (rL, lo), lp (rR, lo + IntRope.length rL) |)
         in
           merge (l, r)
         end
    (* end case *))
  val _ = loc 3
  val data' = lp (data, 0)
  val _ = loc 4
  fun hash2 (a, b) = b  
  val sums = List.map hash2 data'
  val _ = loc 5
  in
    IF.fromList sums	
  end

fun mkTestF sz = let 
  val loc = mkLoc "mkTestF"
  val _ = loc 0
  val data = IntRope.tab (sz*sz, fn _ => 1)
  val _ = loc 1
  val leaves = List.tabulate (sz, fn i => S.Lf (i*sz, i*sz+sz))
  val _ = loc 2
  val shape = S.Nd leaves
  val _ = loc 3
  in
    IF.FArray (data, shape)
  end

fun showMe (ns : IF.int_farray) = let
  val len = IF.length ns
  val (IF.FArray (data, shape)) = ns
  fun pr i = Print.print (Int.toString (IntRope.sub (data, i)) ^ " ")
  fun lp i = if (i >= len) then Print.printLn "" else (pr i; lp (i+1))
  in
    lp 0
  end

fun getSize args = let
  val default = 256
  fun lp (args, size) = (case args
    of s::ss =>
         if String.same (s, "-size") then (case ss
           of s'::ss' => lp (ss', Int.fromString s')
            | nil => lp ([], SOME default)
             (* end case *))
         else (* breeze past other options; could be used elsewhere *)
           lp (ss, size)
     | nil => (case size
         of NONE => default
          | SOME sz => sz
         (* end case *))
    (* end case *))
  in
    lp (args, NONE)
  end

fun doit () = let
  val args = CommandLine.arguments ()
  val sz = getSize args
  val testF = mkTestF sz
  val _ = Print.printLn ("length of testF is " ^ Int.toString (IF.length testF))
  val ss = segsum testF
  in
    Print.printLn ("number of sums: " ^ Int.toString (IF.length ss))
  end

val _ = ImplicitThread.runOnWorkGroup (WorkStealing.workGroup (), fn () => RunPar.runMicrosec doit)
