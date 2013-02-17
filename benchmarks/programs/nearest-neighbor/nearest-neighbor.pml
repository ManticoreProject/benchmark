(* nearest-neighbor.pml
 * 
 * usage: ./nearest-neighbor <file>
 *   where <file> is a file in the geometry file format from PBBS:
 *   http://www.cs.cmu.edu/~pbbs/benchmarks/geometryIO.html
 *) 

structure NearestNeighbor = struct

structure S = Rope
type 'a seq = 'a S.rope

type scalar = double

fun compute2d (points) = let
    (* Don't bother with the square root *)
    fun dist ((x1,y1), (x2,y2)) = let
        val d1 = x1-x2
        val d2 = y1-y2
    in
        d1*d1+d2*d2
    end

in
    [| dist (p1, p2) | p1 in points, p2 in points |]
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
	  of arg1 :: args =>
             SOME arg1
	   | _ => NONE)

    fun main (_, args) =
	let
            val file = getFileArg args
            val points = readFromFile file

            val nIters = 30

	    fun doit () =
                NearestNeighbor.compute2d points
		
	in
	    RunPar.runWithIters (doit, nIters)
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
