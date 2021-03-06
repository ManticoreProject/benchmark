fun add (m, n) = m + n;

fun fib (i) = (case i
       of 0 => (0)
	| 1 => (1)
	| n => add ( fib(i-1), fib(i-2) )
      (* end case *));

structure Main =
  struct

    val dfltN = 40

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    fun doit () = fib n
	    val result = RunSeq.run doit
	in
	    result
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
