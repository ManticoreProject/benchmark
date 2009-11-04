(* fib.pml
 * 
 * COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Synthetic fib benchmark.
 *)

structure Fib =
  struct

    fun fib (n : int) = (
	case n
	 of 0 => 0
	  | 1 => 1
	  | n => let
		val (x, y) = ( fib (n-1), fib (n-2) )
		in
		  x + y
		end
	(* end case *))

end

structure Main =
  struct

    val dfltN = 30
	
    fun main (_, args) =
	let
	    val n = (case args
		      of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		       | _ => dfltN)
	    fun doit () = Fib.fib n
	    val res = RunSeq.run doit
	in
	    (* by checking for a bogus value in the results list, we can hopefully ensure that the
	     * algorithm is execute in its entirety and that key parts are not optimized away by
	     * clever compilers.
	     *)
	    if res < 0 then
		raise Fail "bogus result"
	    else
		();
	    OS.Process.success
	end

  end
