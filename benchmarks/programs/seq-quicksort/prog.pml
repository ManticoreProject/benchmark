(* quicksort.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Simple sequential quicksort: https://www.cs.cmu.edu/~fp/courses/15312-f02/code/21-futures/qsort.sml
 *)

structure Quicksort = struct
fun sort l = quicksort(l, [])

and quicksort (nil, acc) = acc
  | quicksort (x::l, acc) =
    let
      val (smaller, greater) = partition (x, l)
     in
       quicksort (smaller, x :: (quicksort (greater, acc)))
    end

and partition (x, nil) = (nil, nil)
  | partition (x, y::l) =
    let
      val (smaller, greater) = partition (x, l)
    in
      if y < x
	then (y::smaller, greater)
      else (smaller, y::greater)
    end
end  (* structure Quicksort *)

structure Main =
  struct

    val dfltN = 2000000

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun readFromFile () =
	let
	    val f = TextIO.openIn "../../input-data/random-int-list.txt"
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => lp (Option.valOf (Int.fromString line) :: acc))
	in
	    lp nil
	end

  (* fun genRandom n = List.tabulate (n, fn _ => Rand.inRangeInt (0, 10000)) *)
  fun genRandom n = (print "WARNING: Rand signature doesn't exist in SML basis, so it was disabled.\n"; [])

    fun main (_, args) =
	let
	    val x = RunSeq.runSilent (fn _ =>
		 let
		     val x = (case getSizeArg args
				   of NONE => readFromFile ()
				    | SOME n => genRandom n
            )

		 in
		     x
		 end)
	    fun doit () = Quicksort.sort x

	in
	    RunSeq.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
