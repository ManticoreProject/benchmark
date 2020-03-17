structure Main = struct

    val dfltN = 500000

    val printLn = fn s => print (s^"\n")

    fun particle2sml (mass, (xp,yp), (xv, yv)) =
	"BHS.PARTICLE(BHS.MP("^Real.toString xp^","^Real.toString yp^","^Real.toString mass^"),"^Real.toString xv^","^Real.toString yv^")"

    fun outputSML n =
	let
	    fun p b = (
		print (particle2sml b);
		printLn " :: ")
	in
	    printLn "val initialBodies =";
	    List.app p (GenBodies.testdata n);
	    printLn "nil"
	end

    val realToCString = String.map (fn #"~" => #"-" | c => c) o Real.toString

    fun particle2s (mass, (xp,yp), (xv, yv)) =
	realToCString xp^" "^realToCString yp^" "^realToCString mass^" "^realToCString xv^" "^realToCString yv

    fun outputFile n =
	let
	    fun p b = print (particle2s b^"\n")
	in
	    print (Int.toString n^"\n");
	    List.app p (GenBodies.testdata n)
	end

    fun main (_, n :: format :: _) =
	let
	    val n = Option.getOpt (Int.fromString n, dfltN)
	in
	    (case format
	      of "sml" => outputSML n
	       | "file" => outputFile n);
	    OS.Process.success
	end

end
