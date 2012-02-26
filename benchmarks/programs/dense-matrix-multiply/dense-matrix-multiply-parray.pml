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

    fun denseMatrixMultiply (m, n) =
	let
	    fun vvm (b, a) =
                PArray.reduceUncurried (add, 0.0, [| bi * ai | bi in b, ai in a |])
(*		R.reduce add 0.0 (R.tabulate (R.length b, fn i => R.sub (b, i) * R.sub (a, i))) *)
	    fun mvm (n, a) =
                [| vvm (ni, a) | ni in n |]
(*		R.tabulate (R.length n, fn i => vvm (R.sub (n, i), a)) *)
	in
            [| mvm (n, mi) | mi in m |]
(**	    R.tabulate (R.length m, fn i => mvm (n, R.sub (m, i))) *)
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
        [| [| Rand.randDouble (0.0, 1000.0) | i in [| 0 to n |] |] | j in  [| 0 to n |] |]

(*	Rope.tabulate (n, fn _ => Rope.tabulate (n, fn _ => Rand.randDouble (0.0, 1000.0))) *)
	
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
