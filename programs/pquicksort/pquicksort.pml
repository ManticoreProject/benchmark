structure PQuicksort = struct

    fun quicksort xs =
	if lengthP xs <= 1 then
	    xs
	else
	    let
		val p = subP (xs, lengthP xs div 2)
		val (lt, eq, gt) = (| filterP (fn x => x < p, xs), 
				      filterP (fn x => x = p, xs),
				      filterP (fn x => x > p, xs) |)
		val (l, u) = (| quicksort lt, quicksort gt |)
	    in
		concatP (l, (concatP (eq, u)))
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
	    val x = fromListP 
			(case args
			  of arg :: _ => 
			     List.tabulate (Option.getOpt (Int.fromString arg, dfltN),
					 fn _ => Rand.inRangeInt (0, 10000))
			   | _ => readFromFile ())
	    fun doit () = PQuicksort.quicksort x
		
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())

