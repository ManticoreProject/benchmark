(* dense-matrix-multiply.pml
 * 
 * COPYRIGHT (c) 2010 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Dense matrix-matrix multiplication. The underlying aggregate data structure is
 * a Rope. We use square matrices.
 *
 *)

structure DenseMatrixMultiply =
  struct

    structure R = Rope

    fun add (x, y) = x + y
    fun mul (x : double, y) = x * y

    fun denseMatrixMultiply (m, n) =
	let
	    fun vvm (b, a) =
		R.reduce add 0.0 (RopePair.map (mul, b, a))
	    fun mvm (n, a) =
		R.map (fn ni => vvm (ni, a)) n
	in
	    R.map (fn mi => mvm (n, mi)) m
	end

  end

structure Main =
  struct

    val dfltN = 600

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun randomMatrix n =
	Rope.tabulate (n, fn _ => Rope.tabulate (n, fn _ => Rand.randDouble (0.0, 1000.0)))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    val (M, N) = RunPar.runSilent (fn _ => (randomMatrix n, randomMatrix n))
	    fun doit () = DenseMatrixMultiply.denseMatrixMultiply (M, N)
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
