signature COMMON_UTIL = sig
					  
	val euclidDist : Point.t * Point.t -> real
	val findNearestPoint : Point.t * ClusterCenter.t vector -> int
end



(* functor CommonUtilFunctor (C : CLUSTER_CENTER) :> COMMON_UTIL =  *)
(* 		struct *)
(* 		structure C = C *)

(* 		(* the Java defines this as the sum from i = 0 to numFeatures of*) *)
(* 		(* dist = (point.getFeature[i] - point.getFeature[i]) ^ 2 *) *)
(* 		fun euclidDist (point1, point2) =  *)
(* 			let  *)
(* 				val [features1, features2] = map C.P.pointToList [point1, point2] *)
(* 				fun pow2 x = x * x *)
(* 				fun distFunc (f1, f2) = *)
(* 					pow2 (f1 - f2) *)
(* 				fun sumDistSq (f1::f1s, f2::f2s, acc) =  *)
(* 					sumDistSq (f1s, f2s, acc + distFunc(f1, f2)) *)
(* 				  | sumDistSq ([], [], acc) = acc *)
(* 				  | sumDistSq (_, [], acc) = raise C.P.NotEnoughFeatures *)
(* 				  | sumDistSq ([], _, acc) = raise C.P.NotEnoughFeatures *)
(* 			in *)
(* 				sumDistSq (features1, features2, 0.0) *)
(* 			end *)


(* 		fun findNearestPoint (point, clusters : C.t vector) =  *)
(* 			let  *)
(* 				val limit = 0.99999 	(* ??? from the Java *) *)
(* 				val maxDist = Real.posInf *)
(* 				val numClusters = Vector.length (clusters) *)
(* 				fun minDistance (_, indexOfNearest, 0) = indexOfNearest *)
(* 				  | minDistance (maxDist, indexOfNearest, i) = *)
(* 					let  *)
(* 						val newDist = euclidDist(point,  *)
(* 												 C.getPoint (Vector.sub (clusters, i))) *)
(* 					in *)
(* 						if (newDist / maxDist) < limit then *)
(* 							minDistance(newDist, i, i + 1) *)
(* 						else *)
(* 							minDistance(maxDist, indexOfNearest, i + 1) *)
(* 					end *)
(* 			in *)
(* 				minDistance(maxDist, ~1, numClusters) *)
(* 			end *)
				
(* 		end *)


(* structure CommonUtil = CommonUtilFunctor(ClusterCenter) *)

structure CommonUtil :> COMMON_UTIL = struct
type P = Point.t
type C = ClusterCenter.t

(* the Java defines this as the sum from i = 0 to numFeatures of*)
(* dist = (point.getFeature[i] - point.getFeature[i]) ^ 2 *)
fun euclidDist (point1, point2) =
    let
	val [features1, features2] = map Point.pointToList [point1, point2]
	fun pow2 x = x * x
	fun distFunc (f1, f2) =
		pow2 (f1 - f2)
	fun sumDistSq (f1::f1s, f2::f2s, acc) =
	    sumDistSq (f1s, f2s, acc + distFunc(f1, f2))
	  | sumDistSq ([], [], acc) = acc
	  | sumDistSq (_, [], acc) = raise Point.NotEnoughFeatures
	  | sumDistSq ([], _, acc) = raise Point.NotEnoughFeatures
    in
	sumDistSq (features1, features2, 0.0)
    end


fun findNearestPoint (point, clusters : ClusterCenter.t vector) =
    let
		val limit = 0.99999 	(* ??? from the Java *)
		val maxDist = Real.posInf
		val numClusters = Vector.length (clusters)
		(* TODO: can you pattern match on dynamic values? *)
		fun minDistance (_, indexOfNearest, ~1) = indexOfNearest
		  | minDistance (maxDist, indexOfNearest, i) =
			let
				val newDist = euclidDist(point,
										 ClusterCenter.getPoint (Vector.sub (clusters, i)))
			in
				if (newDist / maxDist) < limit then
					minDistance(newDist, i, i - 1)
				else
					minDistance(maxDist, indexOfNearest, i - 1)
			end
    in
		minDistance(maxDist, ~1, numClusters - 1)
    end
		    
end
