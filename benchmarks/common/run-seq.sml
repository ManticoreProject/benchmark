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

  end


structure Print = struct

    val print = print

end


structure String = struct
    
    open String
    
    fun tokenize delim line = let
        val SOME delim = Char.fromString delim
    in
        String.tokens (fn x => x = delim) line
    end


end
