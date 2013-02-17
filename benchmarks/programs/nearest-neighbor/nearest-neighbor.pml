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

fun compute (points) = let
            fun ack(m,n) = if m=0 then
		   n+1
	       else if m>0 andalso n=0 then
		   ack(m-1,1)
	       else if m>0 andalso n>0 then
		   ack(m-1,ack(m,n-1))
	       else
		   raise Fail "undefined"
            val _ = ack (3,3)
in
    points
end

end

structure Main = struct
    fun readFromFile f =
        case f
         of NONE => (
             print "ERROR: must supply a file name in the geometry file format.\n";
             raise Fail "ERROR: must supply a file name in the geometry file format.")
          | SOME f => (let
	    val f = TextIO.openIn f
(*	    val SOME nParticles = Int.fromString (Option.valOf (TextIO.inputLine f))
	    fun rd d = Option.valOf (Double.fromString d)
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => 
		     let
			 val xp::yp::mass::xv::yv::nil = List.map rd (String.tokenize " " line)
		     in
			 lp(particle(mass, (xp, yp), (xv, yv)) :: acc)
		     end) *)
	in
(*	    lp nil *)
            
            [| (1,2), (3, 4) |]
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
                NearestNeighbor.compute points
		
	in
	    RunPar.runWithIters (doit, nIters)
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
