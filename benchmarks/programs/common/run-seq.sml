(* run-seq.sml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *)

structure RunSeq (* sig
  val run : (unit -> unit) -> unit
  end *) = struct

    fun run f =
	let
	    val t0 = Time.now ()
	    val _ = f ()
	    val t = Time.-(Time.now(), t0)
	in
	    print (Time.toString t^"\n");
	    ()
	end

  end
