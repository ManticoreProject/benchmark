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
	    (* we do this map to maintain similarity with the Manticore version *)
	    val x = Rope.map (fn x => x+1) x
	    fun doit () = RopeQuicksort.quicksort x
	    val res = RunSeq.run doit
	in
	    (* by checking for a bogus value in the results list, we can hopefully ensure that the
	     * algorithm is execute in its entirety and that key parts are not optimized away by
	     * clever compilers.
	     *)
  	    if Rope.sub (res, 0) > Rope.sub (res, 1) then
		raise Fail "bogus result"
	    else
		();
	    OS.Process.success
	end

  end

