signature CLUSTER = sig
	val extractMoments : real list -> (real * real)
	val zscoreTransform : Point.t list * bool -> Point.t list
	val execute : Point.t list * int * int * real * bool -> Point.t list list
end

structure Cluster  :> CLUSTER = struct
(* i dropped the other two parameters here because numObjects = length *)
(* singleVariable and 2 is hardcoded as the number of moments to extract *)
fun extractMoments (singleVariable) = 
    let 
		val len = Real.fromInt (length singleVariable)
		val zerothMoment = (foldr op+ 0.0 singleVariable) / len
		fun getVariance (dataPoint) =
			Math.pow(dataPoint - zerothMoment, 2.0)
		val firstMoment = 
			(foldr op+ 0.0 (map getVariance singleVariable)) / len
    in
		(zerothMoment, firstMoment)
    end

fun zscoreTransform (points : Point.t list, debug) = 
    let
		(* singleFeatureNormalize = one iteration of the outer for loop *)
		(* singleFeatures collects attributes from each point *)
		fun singleFeatureNormalize (singleFeatures : real list) =
			let 
				val (m0, m1) = extractMoments(singleFeatures) 
				val zerothMoment = m0
				val firstMoment = Math.sqrt(m1)
				fun normalize(singleFeatures) =
					(singleFeatures - zerothMoment) / firstMoment
				(* debugging *)
				val _ = if debug then
							(app 
								 (fn x => 
									 print (String.concat([(Real.toString x), " "]))) 
								 [m0, m1];
							 print "-------\n")
						else 
							()
			in
				map normalize singleFeatures
			end
		(* this is intended to replace the  *)
		(* for(i=0; i<numFeatures; i++){ *)
		(*     points[j].getFeature[i] *)
		(* } *)
		(* loop in the Java code *)
		val featuresList = Point.pointsToFeatureList points
		val normalizedFeatures = map singleFeatureNormalize featuresList 
    in
		  Point.featureListToPoints normalizedFeatures
    end
		

(* http://www.smlnj.org/doc/FAQ/faq.txt for random seeding *)
(* following the Java, minClusters to maxClusters is an inclusive range *)
fun execute(points : Point.t list,	
			minClusters : int,
			maxClusters : int,
			threshold : real,
			debug : bool) = 
    let
		val normalizedPoints = zscoreTransform(points, debug)	
		fun convert time = Int.fromLarge (Int.toLarge (Option.valOf Int.maxInt))
		val sec = convert (Time.toSeconds (Time.now()))
		val usec = convert (Time.toMicroseconds (Time.now()))
		val randomPtr = Random.rand(sec, usec)
		val clusterRange = List.tabulate (maxClusters - minClusters + 1, 
										  fn i => minClusters + i)
		fun getNormal (nClusters) = 
			Normal.execute(normalizedPoints,
						   nClusters,
						   threshold,
						   randomPtr,
						   debug)

    in
		(* this needs to change to select the best centers out of all *)
		(* of them. it looks like Normal is responsible for this in *)
		(* the Java. *)
		map getNormal clusterRange
    end	
end

