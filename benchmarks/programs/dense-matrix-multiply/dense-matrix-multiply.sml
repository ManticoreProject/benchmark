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
    fun mul (x : real, y) = x * y

    fun denseMatrixMultiply (m, n) =
	let
	    fun vvm (b, a) =
		R.reduce add 0.0 (R.Pair.map mul (b, a))
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
