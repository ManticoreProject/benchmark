fun add (m, n) = m + n;

fun pfib (memo, i) = (case i
       of 0 => (0)
	| 1 => (1)
	| n =>
	  (case MemoTable.find (memo, i)
	    of NONE => (let
			    val res = add (| pfib(memo, i-1), pfib(memo, i-2) |)
			in
			    MemoTable.insert (memo, i, res);
			    res
			end)
	     | SOME res => res)
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
	    fun doit () = pfib (MemoTable.mkTable (n+1), n)
	    val result = RunPar.run doit
	in
	    result
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
