(* run-par.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *)

structure RunPar (* sig
  val run : (unit -> 'a) -> 'a
  val runSilent : (unit -> 'a) -> 'a
  end *) = struct

    fun run f =
	let
	    val b = Time.now ()
#ifndef SEQUENTIAL
	    val ans = ImplicitThread.runOnWorkGroup(WorkStealing.workGroup(), f)
#else
	    val ans = f ()
#endif
	    val e = Time.now ()
	in
	    Print.printLn (Time.toString (e - b));
	    ans
	end

    fun runSilent f = 
#ifndef SEQUENTIAL
	ImplicitThread.runOnWorkGroup(WorkStealing.workGroup(), f)
#else
        f ()
#endif

  end
