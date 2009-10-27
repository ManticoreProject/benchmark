(* run-seq.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *)

structure RunSeq (* sig
  val run : (unit -> 'a) -> 'a
  end *) = struct

    fun run f =
	let
	    val b = Time.now ()
	    val ans = f ()
	    val e = Time.now ()
	in
	    Print.printLn (Time.toString (e - b));
	    ans
	end

  end
