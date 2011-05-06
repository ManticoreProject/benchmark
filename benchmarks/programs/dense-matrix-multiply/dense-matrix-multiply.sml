(* dense-matrix-multiply.sml
 * 
 * COPYRIGHT (c) 2010 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Dense matrix-matrix multiplication. The underlying aggregate data structure is
 * a Rope. We use square matrices.
 *
 *)

structure Rope = RopeImplFn (
		   structure Seq = VectorSeq
		   structure RT = SimpleRuntime
		   val C = 2.0
		)

structure DenseMatrixMultiply =
  struct

    structure R = Rope

    fun add (x : real, y) = x + y

    fun denseMatrixMultiply (m, n) =
	let
	    fun vvm (b, a) =
		R.reduce add 0.0 (R.tabulate (R.length b, fn i => R.sub (b, i) * R.sub (a, i)))
	    fun mvm (n, a) =
		R.tabulate (R.length n, fn i => vvm (R.sub (n, i), a))
	in
	    R.tabulate (R.length m, fn i => mvm (n, R.sub (m, i)))
	end

  end

structure Main =
  struct

    val dfltN = 600

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.compare (arg1, "-size") = EQUAL then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    val rand = Random.rand (0, 1000)

    fun randomMatrix n =
	Rope.tabulate (n, fn _ => Rope.tabulate (n, fn _ => Random.randReal rand))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    val M = randomMatrix n
	    val N = randomMatrix n
	    fun doit () = DenseMatrixMultiply.denseMatrixMultiply (M, N)
	in
	    RunSeq.run doit
	end

  end
