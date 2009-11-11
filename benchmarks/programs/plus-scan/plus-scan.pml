(* plus-scan.pml
 *
 * COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Parallel plus scan over ropes. We use the implementation of plus scan provided
 * by the basis library.
 *)

structure Main =
  struct

    val dfltN = 3000000
	
    fun main (_, args) =
	let
	    val n = (case args
		      of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		       | _ => dfltN)
	    val a = Rope.fromList (List.tabulate (n, fn _ => (Rand.inRangeInt (0, 100))))
	    val a = RunPar.runSilent (fn _ => Rope.mapP (fn x => x + 1, a))
	    fun doit () = Scan.plusScan a
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
