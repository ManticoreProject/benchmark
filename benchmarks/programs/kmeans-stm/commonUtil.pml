structure CommonUtil = 
struct
    type P = Point.t
    type C = ClusterCenter.t

    type 'a vector = 'a Vector.vector

    fun euclidDist (point1, point2) =
        let val features1::features2::nil = map Point.pointToList [point1, point2]
	        fun pow2 x = x * x
	        fun distFunc (f1, f2) = pow2 (f1 - f2)
	        fun sumDistSq(l1, l2, acc) = 
	            case (l1, l2)
	                of (f1::f1s, f2::f2s) => sumDistSq(f1s, f2s, acc + distFunc(f1, f2))
	                 | (nil, nil) => acc
	                 | _ => raise Point.NotEnoughFeatures
        in sumDistSq (features1, features2, 0.0) end

    fun findNearestPoint (point, clusters : ClusterCenter.t vector) =
        let val limit = 0.99999
		    val maxDist = 100000000000.0 (*positive infinity*)
		    val numClusters = Vector.length (clusters)
		    fun minDistance(maxDist, indexOfNearest, i) = 
		        if i = ~1
		        then indexOfNearest
		        else let val newDist = euclidDist(point,
										     ClusterCenter.getPoint (Vector.sub (clusters, i)))
			         in if (newDist / maxDist) < limit then
			 		       minDistance(newDist, i, i - 1)
	  	  		        else
				 	       minDistance(maxDist, indexOfNearest, i - 1)
			         end
        in
		    minDistance(maxDist, ~1, numClusters - 1)
        end
		        
end
