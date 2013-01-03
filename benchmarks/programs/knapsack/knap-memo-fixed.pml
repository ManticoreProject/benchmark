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


fun knap (i, avail, weights, values, memo) =
    if (avail = 0) orelse (i < 0)
    then 0
    else (if Vector.sub(weights, i) < avail
	  then let
		  fun lookup (a, b) = let
		      val index = a + Vector.length values * b
		  in
		      case PartitionedFixedMemoTable.find (memo, index)
		       of SOME a => a
			| NONE => let
			      val res = knap (a, b, weights, values, memo)
			  in
			      PartitionedFixedMemoTable.insert (memo, index, res);
			      res
			  end
		  end
		  val (a, b) = (| lookup (i-1, avail),
				 lookup (i-1, avail-Vector.sub(weights, i)) + Vector.sub(values, i) |)
	      in
		  if a > b
		  then a
		  else b
	      end
	  else knap (i-1, avail, weights, values, memo))

structure Main =
  struct

    fun getArg (name, args) = 
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, name) then Int.fromString arg2
	     else getArg (name, arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun main (_, args) =
	let
	    val (n, weights, values) = (case getArg ("-size", args)
					 of NONE => (400, weights, values)
					  | SOME n => let
						val weights = Vector.fromList
								 (List.tabulate (n, fn i => i )) 
						val values = Vector.fromList
								 (List.tabulate (n, fn i => i )) 
					    in
						(n*20, weights, values)
					    end)
	    val elementsPerNode = (case getArg ("-elem", args)
				    of NONE => (1024*32)
				     | SOME v => v)
	    val bucketsPerElement = (case getArg ("-buckets", args)
				      of NONE => 10
				       | SOME v => v)
	    fun doit () = knap (Vector.length weights - 1, n, weights, values,
				PartitionedFixedMemoTable.mkTable (elementsPerNode, bucketsPerElement))
	    val result = RunPar.run doit
	in
            result
(*	    print (Int.toString result);
	    print "\n" *)
	end
  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
