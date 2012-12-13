(*
 * 0-1 Knapsack problem.
 * The -size argument defines how much weight space is available for storage.
 *)

(*
 * Test values from http://rosettacode.org/wiki/Knapsack_problem/0-1
 * Correct answer with a capacity of 400 is 1030 in value
 *)
val weights = Vector.fromList ([9, 13, 153, 50, 15, 68, 27, 39, 23, 52, 11, 32, 24, 48, 73, 42, 43, 22, 7, 18, 4, 30])
val values = Vector.fromList ([150, 35, 200, 160, 60, 45, 60, 40, 30, 10, 70, 30, 15, 10, 40, 70, 75, 80, 20, 12, 50, 10])


fun knap (i, avail) =
    if (avail = 0) orelse (i < 0)
    then 0
    else (if Vector.sub(weights, i) < avail
	  then let
		  val (a, b) = (| knap (i-1, avail),
				knap (i-1, avail-Vector.sub(weights, i)) + Vector.sub(values, i) |)
	      in
		  if a > b
		  then a
		  else b
	      end
	  else knap (i-1, avail))

structure Main =
  struct

    val dfltN = 400

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
	    fun doit () = knap (Vector.length weights - 1, n)
	    val result = RunPar.run doit
	in
	    print (Int.toString result);
	    print "\n"
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
