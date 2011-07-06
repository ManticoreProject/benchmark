(* prototype of parallel seg sum *)

structure R = IntRope
structure S = Shape
structure F = FArray
structure IF = IntFArray
structure DF = DoubleFArray

val fail = Fail.fail "seg-sum" 

fun copies n = fn x => List.tabulate (n, fn _ => x)

fun update seq (x, loIncl, hiExcl) = let
  fun lp i = 
    if i >= hiExcl then ()
    else (IntSeq.update (seq, i, x); lp (i+1))
  in
    lp loIncl
  end

fun locations (n, s) : IntSeq.int_seq = (case s
  of S.Lf _ => (fail "locations" "Lf")
   | S.Nd ss => let
       val seq = IntSeq.unsafeCreate n
       val upd = update seq
       fun lp (i, ss) = (case ss
         of nil => seq
	  | s::ss => (case s
              of S.Lf (lo,hi) => (upd (i, lo, hi); lp (i+1, ss))
	       | S.Nd _ => fail "locations" "Nd"
              (* end case *))
         (* end case *))
       in
         lp (0, ss)
       end
  (* end case *))

fun addInto (sums : IntSeq.int_seq) (i, n) = let
  val curr = IntSeq.sub (sums, i)
  in
    IntSeq.update (sums, i, curr+n)
  end

fun sums (nSums, locs, lo) ns = let
  val seq = IntSeq.tabulate (nSums, fn _ => 0)
  val len = IntSeq.length ns
  fun go i =
    if i-lo >= len then seq
    else let
      val n = IntSeq.sub (ns, i-lo)
      val _ = addInto seq (IntSeq.sub (locs, i), n)
      in
        go (i+1)
      end
  in
    go lo
  end

(* fun showII (ps : (int * int) list) = let *)
(*   fun lp (ps, acc) = (case ps *)
(*     of nil => String.concat (List.rev acc) *)
(*      | (m,n)::t => let *)
(*          val s = "(" ^ Int.toString m ^ "," ^ Int.toString n ^ ")" *)
(*          in *)
(*            lp (t, s::acc) *)
(*          end *)
(*     (\* end case *\)) *)
(*   in *)
(*     Print.printLn (lp (ps, nil)) *)
(*   end *)

(* fun showMergeArgs (ps, qs) = let *)
(*   val _ = Print.printLn "merge args:" *)
(*   val _ = showII ps *)
(*   val _ = showII qs *)
(*   in *)
(*     () *)
(*   end *)

(* fun showRes res = let *)
(*   val _ = Print.printLn "res:" *)
(*   val _ = showII res *)
(*   in *)
(*     () *)
(*   end *)

fun intSeqCopy (dst, src, startIncl, endExcl) = let
  fun lp i = 
    if i >= endExcl then dst
    else (IntSeq.update (dst, i, IntSeq.sub (src, i)); lp (i+1))
  in
    lp startIncl
  end

fun merge (overlap, ss1, ss2) = let
  val len = IntSeq.length ss1
  val _ = if len <> IntSeq.length ss2 then fail "merge" "len mismatch" else ()
  val n1 = IntSeq.sub (ss1, overlap)
  val n2 = IntSeq.sub (ss2, overlap)
  val _ = IntSeq.update (ss1, overlap, n1+n2)
  in
    intSeqCopy (ss1, ss2, overlap+1, len)
  end

fun segsum (nss : IF.int_farray) = let
  val IF.FArray (data, shape) = nss
  val nSums = (case shape  
    of S.Nd ss => List.length ss
     | S.Lf _ => fail "segsum" "Lf"
    (* end case *))
  val locs = locations (R.length data, shape)
  fun lp (r, lo) = (case r
    of R.Leaf ns => sums (nSums, locs, lo) ns
     | R.Cat (_, _, rL, rR) => let
         val lenL = R.length rL
         val (l, r) = (| lp (rL, lo), lp (rR, lo+lenL) |)
         val possibleOverlap = IntSeq.sub (locs, lo+lenL)
         in
           merge (possibleOverlap, l, r)
         end
    (* end case *))
  val sums = lp (data, 0)
  val data' = R.fromSeq sums
  val shape' = S.Lf (0, R.length data')
  in
    IF.FArray (data', shape')
  end

fun mkTestF sz = let
  val data = IntRope.tab (sz*sz, fn _ => 1)
  val leaves = List.tabulate (sz, fn i => S.Lf (i*sz, i*sz+sz))
  val shape = S.Nd leaves
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
