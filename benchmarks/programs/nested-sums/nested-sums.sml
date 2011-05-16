structure Rope = RopeImplFn (
		   structure Seq = VectorSeq
		   structure RT = SimpleRuntime
		   val C = 2.0
		)

structure NestedSums = struct

  fun upto i = Rope.tabulate (i, fn i => i)

  fun sumP xs = Rope.reduce (fn (x, y) => x + y) 0 xs

  fun nestedSums i = Rope.map sumP (Rope.map upto (upto i))

end

structure Main =
  struct

    val dfltN = 15000

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.compare (arg1, "-size") = EQUAL then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))
	
    fun main (_, args) =
	let
            val n = (case getSizeArg args of SOME n => n | NONE => dfltN)
	    fun doit () = NestedSums.nestedSums (n-1)
	in
	    RunSeq.run doit
	end

  end
