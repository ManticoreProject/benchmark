structure Cluster = 
struct

    fun plus (x, y) = x + y

    (* i dropped the other two parameters here because numObjects = length *)
    (* singleVariable and 2 is hardcoded as the number of moments to extract *)
    fun extractMoments (singleVariable) = 
        let 
		    val len = Double.fromInt (List.length singleVariable)
		    val zerothMoment = (foldr plus 0.0 singleVariable) / len
		    fun getVariance (dataPoint) =
			    Double.pow(dataPoint - zerothMoment, 2.0)
		    val firstMoment = 
			    (foldr plus 0.0 (map getVariance singleVariable)) / len
        in
		    (zerothMoment, firstMoment)
        end

    fun zscoreTransform (points : Point.t list, debug) = 
        let fun singleFeatureNormalize (singleFeatures : double list) =
			    let 
				    val (m0, m1) = extractMoments(singleFeatures)
				    val zerothMoment = m0
				    val firstMoment = Double.sqrt(m1)
				    fun normalize(singleFeatures) =
					    (singleFeatures - zerothMoment) / firstMoment
				    (* debugging *)
				    val debug = false
				    val _ = if debug then
							    (app 
								     (fn x => 
									     print (String.concat([(Double.toString x), " "])))
								     [m0, m1];
							     print "-------\n")
						    else ()
			    in
				    map normalize singleFeatures
			    end
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
			    threshold : double,
			    debug : bool) = 
        let
		    val normalizedPoints = zscoreTransform(points, debug)	
		    val clusterRange = List.tabulate (maxClusters - minClusters + 1, 
										      fn i => minClusters + i)
		    fun getNormal (nClusters) = 
			    Normal.execute(normalizedPoints,
						       nClusters,
						       threshold,
						       debug)
			val res = map getNormal clusterRange	
        in ()
        end	
end

