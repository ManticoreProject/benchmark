structure Parser  = struct 

    (* string -> Point.t *)
    fun lineToPoint (line) = 
        let
		    (* input is whitespace delimited *)
		    val linums::features = String.tokenize " " line
        in
		    (* "tl" here because the first number is a line counter in their  *)
		    (* data *)
		    Point.pointFromList (map (fn x => Option.valOf(Double.fromString x)) features)
        end

    (* note that the Java follows the C in doing two passes over the file: one *)
    (* to figure out how many point objects to create, and a second to initialize *)
    (* them. i've done it with one here *)
    fun fileToPoints (path : string) = 
        let val fileHandle = TextIO.openIn path
		    fun loadFile (fileHandle) = 
			    case TextIO.inputLine fileHandle of
				     SOME line => lineToPoint line :: loadFile fileHandle
			       | NONE  => []
			val res = loadFile fileHandle
	        val res = rev res
	        val _ = TextIO.closeIn fileHandle
        in
		    res
        end


end

structure KMeans =
struct

    fun KMeans (filePath, minClusters, maxClusters, nThreads, threshold, debug) = 
        let 
	    val dataSet = Parser.fileToPoints filePath
	    val _ = print "done reading file\n"
	    val startTime = Time.now()
            val _ = Cluster.execute (dataSet, minClusters, maxClusters, 1.0, debug)
	    val endTime = Time.now()
	    val paborts = STM.getPartialAborts()
	    val faborts = STM.getFullAborts()
	    val _ = print(String.concat["benchdata: run-time ", Time.toString (endTime - startTime), 
					" prog ", STM.whichSTM, " threads ", Int.toString(VProc.numVProcs()), 
					" Full-Aborts ", Int.toString(faborts), " Partial-Aborts ", Int.toString(paborts), "\n"])
        in 
	    ()
        end

end


