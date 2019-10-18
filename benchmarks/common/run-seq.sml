(* run-seq.sml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *)

structure RunSeq (* sig
  val run : (unit -> 'a) -> 'a
  end *) = struct

    fun run f =
	let
	    val t0 = Time.now ()
	    val ans = f ()
	    val t = Time.-(Time.now(), t0)
	in
	    print (Time.toString t^"\n");
	    ans
	end

  fun runSilent f = let
    val b = Time.now ()
    val ans = f ()
    val e = Time.now ()
    in
      ans
    end

  end


structure Print = struct

    val print = print

    fun printLn s = (print s; print "\n")

end


structure String = struct

    open String

    fun tokenize delim line = (case Char.fromString delim
        of SOME delim => String.tokens (fn x => x = delim) line
         | NONE => raise Fail "delim is not a single char!"
        (* end case *))

    fun same (x, y) = x = y


end
