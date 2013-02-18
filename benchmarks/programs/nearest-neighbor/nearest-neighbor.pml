(* nearest-neighbor.pml
 * 
 * usage: ./nearest-neighbor <file>
 *   where <file> is a file in the geometry file format from PBBS:
 *   http://www.cs.cmu.edu/~pbbs/benchmarks/geometryIO.html
 *) 

structure NearestNeighbor = struct

fun quicksort (xs) = 
    if PArray.length xs <= 1 then
	xs
    else
	let
            fun filter pred pa =
                PArray.fromRope(Rope.filter pred (PArray.toRope pa))
	    val p = PArray.sub (xs, PArray.length xs div 2)
	    val (lt, eq, gt) = (| filter (fn x => x < p) xs, 
				filter (fn x => x = p) xs,
				filter (fn x => x > p) xs |)
	    val (l, u) = (| quicksort lt, quicksort gt |)
	in
            PArray.concat (l, PArray.concat (eq, u))
	end

fun compute2d (points, k) = let
    (* Don't bother with the square root *)
    fun dist ((x1,y1), (x2,y2)) = let
        val d1 = x1-x2
        val d2 = y1-y2
    in
        d1*d1+d2*d2
    end
    val allDistances = [| [| dist (p1, p2) | p1 in points |] | p2 in points |]
    val sortedDistances = [| quicksort points | points in allDistances |]
in
    [| [| PArray.sub (pa, i) | i in [|0 to k-1|] |] | pa in sortedDistances |]
end

end

structure Main = struct
    fun readFromFile f =
        case f
         of NONE => (
             print "ERROR: must supply a file name in the geometry file format.\n";
             raise Fail "ERROR: must supply a file name in the geometry file format.")
          | SOME f => (
              let
	          val f = TextIO.openIn f
                  val sequenceStyle = Option.valOf (TextIO.inputLine f)
              in
                  if String.same(sequenceStyle, "pbbs_sequencePoint2d\n")
                  then (
                      let
	                  fun rd d = Option.valOf (Double.fromString d)
	                  fun lp acc =
		              (case TextIO.inputLine f
		                of NONE => List.rev acc
		                 | SOME line => 
		                   let
			               val xp::yp::nil = List.map rd (String.tokenize " " line)
		                   in
			               lp((xp, yp) :: acc)
		                   end)
                          val listOfPoints = lp nil
                          fun fromList l = PArray.fromRope(Rope.fromList l)
	              in
                          fromList listOfPoints
                      end)
                  else (
                      print (String.concat["We do not yet support file format: ", sequenceStyle]);
                      raise Fail "We do not yet support pbbs_sequencePoint3d")
	      end)
	
    fun getFileArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-file") then SOME arg2
	     else getFileArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun getKArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-k") then Option.valOf (Int.fromString arg2)
	     else getKArg (arg2 :: args)
	   | _ => 1
	(* end case *))

    fun main (_, args) =
	let
            val file = getFileArg args
            val k = getKArg args
            val points = readFromFile file

            val nIters = 30

	    fun doit () =
                NearestNeighbor.compute2d (points, k)
		
	in
	    RunPar.runWithIters (doit, nIters)
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
