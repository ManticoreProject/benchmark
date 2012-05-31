(* rank-parray.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 * 
 * 
 *)

structure Rank =
  struct

    fun add (x, y) = x + y

    fun rank s = let
        fun inner a = [| if a < b then 1 else 0 | b in  s |]
        in
	  [| PArray.reduce add 0 (inner a) | a in s |]
        end

  end

structure Main =
  struct

    val dfltN = 600

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    val a = [| 0 to n |]
	    fun doit () = Rank.rank a
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
