



exception BadArgs
fun procArgs (argList) = 
	let fun toInt x = Option.valOf(Int.fromString x)
	    fun getArg f args dflt k = 
	        case args
	            of x::y::args => if String.same(f, x) then k y else getArg f (y::args) dflt k
	             | _ => dflt
		val filePath = getArg "-file" argList "input/random-n32768-d24-c16.txt" (fn x => x)
		val minClusters = getArg "-clusters" argList 15 toInt
		val maxClusters = minClusters
		val nThreads = VProc.numVProcs()
	in
		(* default to debug mode on, threshold (unused) = 1.0 *)
		KMeans.KMeans(filePath, minClusters, maxClusters, nThreads, 1.0, true)
	end


	
val args = CommandLine.arguments()
val _ = procArgs args





