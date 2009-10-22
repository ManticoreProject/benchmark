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
	
    fun main (_, args) =
	let
	    val n = (case args
		      of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
		       | _ => dfltN)
	    val input = fromListP (List.tabulate (n, fn _ => Rand.inRangeInt (0, 10000)))
	    fun doit () = PQuicksort.quicksort input
		
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())

