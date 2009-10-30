(* plus-reduce.sml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Sum over the elements of a rope.
 *)

structure Main =
  struct

    structure Rope = RopeFn (
		 structure S = VectorSeq
		 val maxLeafSize = 128)

    val dfltN = 3000000
	
    fun main (_, args) =
	let
	    val rand = Random.rand (0, 1000000)
	    val n = (case args
		      of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		       | _ => dfltN)
	    val a = Rope.fromList (List.tabulate (n, fn _ => Random.randNat rand mod 100))
	    fun doit () = Rope.foldl (op +) 0 a
	in
	    RunSeq.run doit;
	    OS.Process.success
	end

  end
