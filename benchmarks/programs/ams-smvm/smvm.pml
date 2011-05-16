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

  val epsilon = 0.0000000001

(*
  fun bumpSV1 sv = PArray.map (fn (i,x) => (i+1, x+epsilon)) sv
  fun bumpSV2 sv = PArray.map (fn (i,x) => (i-1, x-epsilon)) sv
  fun bumpSM sm = PArray.map (fn sv => bumpSV2 (bumpSV1 sv)) sm
*)	
  
  fun rnd () = Rand.randDouble (0.0, 10000.0)
  
  fun main (_, args) = let
    fun go n = 
      if (n = 0)
        then ()
      else let
        val testsv = [| (i, rnd ()) | i in [| 0 to 999 |] |]
	(* val _ = Print.printLn "built testsv" *)
        val testv = [| rnd () | _ in [| 1 to 100000 |] |]
	(* val _ = Print.printLn "built testv" *)
	val p = SMVM.dotp (testsv, testv)
	(* val _ = Print.printLn "computed dotprod" *)
        in
	  (* Print.printLn (Int.toString n ^ "\t" ^ Double.toString p); *)
	  go (n-1)
	end
    in
      RunPar.run (fn _ => go 100)
    end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
