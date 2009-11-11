(* plus-reduce.pml
 *
 * COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Sum over the elements of a parallel array.
 *)

structure Main =
  struct

    val dfltN = 3000000
	
    fun main (_, args) =
	let
	    val n = (case args
		      of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		       | _ => dfltN)
	    val a = fromListP (List.tabulate (n, fn _ => (Rand.inRangeInt (0, 100))))
	    val a = RunPar.runSilent (fn _ => mapP (fn x => x + 1, a))
	    fun plus (x, y) = x + y
	    fun doit () = reduceP (plus, 0, a)
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
