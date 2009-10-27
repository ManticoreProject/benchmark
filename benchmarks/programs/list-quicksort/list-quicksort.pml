structure ListQuicksort =
  struct

    structure K = Int

    fun lessThan x y = (
	  case K.compare(x, y)
	   of LESS => true
	    | _ => false
          (* end case *))

    fun greaterThan x y = (
	  case K.compare(x, y)
	   of GREATER => true
	    | _ => false
          (* end case *))

    fun equal x y = (
	  case K.compare(x, y)
	   of EQUAL => true
	    | _ => false
          (* end case *))

    fun quicksort xs = (
	  case xs
	   of nil => nil
	    | p :: xs => let
		  val lt = List.filter (greaterThan p) xs
		  val eq = p :: List.filter (equal p) xs
		  val gt = List.filter (lessThan p) xs
	          in
		    quicksort lt @ eq @ quicksort gt
		  end
          (* end case *))

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
	    val x = (case args
		      of arg :: _ => 
			 List.tabulate (Option.getOpt (Int.fromString arg, dfltN),
					fn _ => Rand.inRangeInt (0, 10000))
		       | _ => readFromFile ())
	    fun doit () = ListQuicksort.quicksort x
		
	in
	    RunSeq.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
