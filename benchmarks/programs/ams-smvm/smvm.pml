(* smvm.pml
 * 
 * Sparse matrix vector multiplication.
 * Common example in the literature.
 *) 

structure SMVM = struct

  fun add (x:double, y:double) = x+y

(*  fun sum a = PArray.reduce (add, 0.0, a) *)
  fun sum a = PArray.reduce add 0.0 a

  fun dotp (sv, v) = let
    fun f (i, x) = x * (v!i)
    in
      (* sum (PArray.map (f, sv)) *)
      sum (PArray.map f sv)
    end

  (* fun smvm (sm, v) = PArray.map (fn sv => dotp (sv, v)) sm *)

end

(* val testsv = [| (9, 0.1), (10, 0.2), (11, 0.11), (13, 0.13) |] *)
(* val testv = PArray.tab (20, Double.fromInt) *)
(* val dotp = SMVM.dotp (testsv, testv) *)
(* val _ = Print.printLn (Double.toString dotp) *)
(* val _ = Print.printLn "done" *)

structure Main = struct

(*  
  val epsilon = 0.0000000001
  fun bumpSV1 sv = PArray.map (fn (i,x) => (i+1, x+epsilon)) sv
  fun bumpSV2 sv = PArray.map (fn (i,x) => (i-1, x-epsilon)) sv
  fun bumpSM sm = PArray.map (fn sv => bumpSV2 (bumpSV1 sv)) sm
*)	
  
  fun rnd () = Rand.randDouble (0.0, 1.0)
  
  fun tenToThe n = foldl (fn(m,n)=>m*n) 1 (List.tabulate (n, fn _ => 10))

  val lim = tenToThe 5
  val sparsity = 100
  val times = 100

  fun main (_, args) = let
    fun go n = 
      if (n <= 0)
        then ()
      else let
        val lim = 100000
        val (testsv, t1) = Stopwatch.time (fn () => [| (i, rnd ()) | i in [| 0 to lim by 17 |] |])
        val (testv, t2) = Stopwatch.time (fn () => [| rnd () | _ in [| 0 to lim |] |])
	val (p, t3) = Stopwatch.time (fn () => SMVM.dotp (testsv, testv))
        in
(* 	  Print.printLn ("iteration " ^ Int.toString n); *)
(* 	  Print.printLn ("time to build testsv (sparse vector of length " ^ *)
(* 			 Int.toString (lim div 17) ^ "): " ^ *)
(* 			 Long.toString t1); *)
(* 	  Print.printLn ("time to build testv (vector of " ^ Int.toString lim ^ *)
(* 			 ") random doubles: " ^ *)
(* 			 Long.toString t2); *)
(* 	  Print.printLn ("time to compute dot product: " ^ Long.toString t3); *)
(* 	  Print.printLn ("dotp: " ^ Double.toString p); *)
	  Print.printLn (Long.toString t1 ^ "|" ^
			 Long.toString t2 ^ "|" ^
			 Long.toString t3);
	  go (n-1)
	end
    in
      Print.printLn "testsv time|testv time|dotp time";
      RunPar.run (fn _ => go times)
    end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
