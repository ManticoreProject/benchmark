(* rope-quicksort.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Quicksort over ropes.
 *)

structure Rope = RopeFn (
		 structure S = VectorSeq
		 val maxLeafSize = 128)

structure RopeQuicksort = struct

    fun quicksort xs =
	if Rope.length xs <= 1 then
	    xs
	else
	    let
		val p = Rope.sub (xs, Rope.length xs div 2)
		val (lt, eq, gt) = ( Rope.filter (fn x => x < p) xs, 
				     Rope.filter (fn x => x = p) xs,
				     Rope.filter (fn x => x > p) xs )
		val (l, u) = ( quicksort lt, quicksort gt )
	    in
		Rope.append (l, (Rope.append (eq, u)))
	    end

end

structure Main =
  struct

    val dfltN = 1000000

    fun readFromFile () =
	let
	    val f = TextIO.openIn "../common/random-int-list.txt"
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => lp (Option.valOf (Int.fromString line) :: acc))
	in
	    lp nil
	end

    fun main (_, args) =
	let
	    val rand = Random.rand (0, 1000000)
	    val x = Rope.fromList 
			(case args
			  of arg :: _ => 
			     List.tabulate (Option.getOpt (Int.fromString arg, dfltN),
					 fn _ => Random.randNat rand)
			   | _ => readFromFile ())
	    fun doit () = RopeQuicksort.quicksort x
	in
	    RunSeq.run doit;
	    OS.Process.success
	end

  end

