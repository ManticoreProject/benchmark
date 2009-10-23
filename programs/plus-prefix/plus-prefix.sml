(* plus-prefix.pml
 *
 * COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Sequential plus prefix over lists.
 *)

structure PlusPrefix =
  struct

    fun plusPrefix xs =
	let
	    fun lp (xs, p, res) = 
		(case xs
		  of nil => 
		     List.rev res
		   | x :: xs =>
		     let
			 val y = p + x
		     in
			 lp (xs, y, y :: res)
		     end)
	in
	    lp (xs, 0, nil)
	end

  end

structure Main =
  struct

    val dfltN = 200000
	
    fun main (_, args) =
	let
	    val n = (case args
		      of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		       | _ => dfltN)
	    val rand = Random.rand (0, 100000)
	    val a = List.tabulate (n, fn _ => (Random.randNat rand))
	    fun doit () = PlusPrefix.plusPrefix a
		
	in
	    RunSeq.run doit;
	    OS.Process.success
	end

  end
