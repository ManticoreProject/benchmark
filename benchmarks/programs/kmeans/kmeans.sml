(* CM.make "./kmeans.cm"; *)

signature MAIN = sig
	val main : string list -> Point.t list list
	val printResults : Point.t list list -> unit
end

signature PARSER = sig
    val lineToPoint : string -> Point.t 

    val fileToPoints : string -> Point.t list
end

structure Parser :> PARSER = struct 

(* string -> Point.t *)
fun lineToPoint (line) = 
    let
		(* input is whitespace delimited *)
		val linums::features = String.tokens Char.isSpace line
    in
		(* "tl" here because the first number is a line counter in their  *)
		(* data *)
		Point.pointFromList (map (Option.valOf o Real.fromString) features)
    end

(* note that the Java follows the C in doing two passes over the file: one *)
(* to figure out how many point objects to create, and a second to initialize *)
(* them. i've done it with one here *)
fun fileToPoints (path : string) = 
    let
		val fileHandle = TextIO.openIn path
		fun loadFile (fileHandle) = 
			(case TextIO.inputLine fileHandle of
				 SOME line => ((lineToPoint line) :: (loadFile fileHandle))
			   | NONE  => [])
    in
		(* parseLines (fileHandle, []) *)
		rev (loadFile fileHandle) 
		before TextIO.closeIn fileHandle
    end


end


signature KMEANS = sig
    val KMeans : string * int * int * int * real * bool -> Point.t list list
end

structure KMeans :> KMEANS = struct

fun KMeans (filePath, minClusters, maxClusters, nThreads, threshold, debug) = 
    let 
		val dataSet = Parser.fileToPoints filePath
    in 
		(* we're throwing away nThreads here because we have no use for it *)
		(* threshold is also not used *)
		Cluster.execute (dataSet, minClusters, maxClusters, 1.0, debug)
    end

end

structure Main = struct

(* args need to be: file, minClusters, maxClusters, nthreads *)
fun main argv = 
    (* neither the C nor the Java seem to actually do any comparisons to *)
    (* figure out what the "best" cluster centers are, it looks like it  *)
    (* just always returns maxClusters and the last result it calculated *)
    let
		exception BadArgs
		fun procArgs (argList) = 
			let
				fun toInt x = (Option.valOf o Int.fromString) x
				val filePath = hd argList
				val [minClusters, maxClusters, nThreads] = 
					(map toInt (tl argList))
			in
				(* default to debug mode on, threshold (unused) = 1.0 *)
				KMeans.KMeans(filePath, minClusters, maxClusters, nThreads, 1.0, true)
			end
    in
		(case length argv of 
			 4 => (procArgs argv)
		  |   _ => raise BadArgs)
    end

val _ = main ("inputs/color100"::"15"::"15"::"4"::nil)

fun printResults pointss = 
    (* let	 *)
	(* 	fun printSpaceDelimited (i, p) =  *)
	(* 		print (String.concat [(Int.toString i), " ", p]) *)
	(* 	fun loop (i, p::ps) =  *)
	(* 		(printSpaceDelimited (i, p); *)
	(* 		 loop(i + 1, ps)) *)
	(* 	  | loop (i, []) =  *)
	(* 		() *)
    (* in *)
	(* 	loop (0, points) *)
	app Point.printPointList pointss

end




