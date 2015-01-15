(* we use this sig for information hiding, "execute" is all the outside *)
(* world needs to know about *)
signature NORMAL = sig
    val execute : Point.t list * int * real * Random.rand * bool -> Point.t list

	(* need to add in other functions for unit tests *)
    (* val accumulate : int * Point.t * Point.t list * bool -> Point.t list *)
    val work : Point.t list * ClusterCenter.t vector -> ClusterCenter.t vector
	val initializeClusterCenters : 
		Point.t list * Random.rand * int * bool -> ClusterCenter.t vector
	val vectorToList : 'a vector -> 'a list
end

structure Normal :> NORMAL = struct


(* TODO: is Vector.toList an expensive operation? *)
(* take two vectors of ClusterCenters and if any of them are non-normal in *)
(* the  first list, replace them with their counterpart in the second list *)
(* it only compares the first element because either all of the elements of *)
(* a cluster will be NaN or none of them will be *)

(* NOTE: this isn't in the original Java or C, i can't tell how they  *)
(* handle this *)
fun resolve (c1s, c2s) = 
	let
		fun getPair i = 
			(Vector.sub(c1s, i), Vector.sub(c2s, i))
		fun chooseNormal (c1, c2) = 
			if (ClusterCenter.isNormal c1) then c1 else c2
		fun loop (acc, ~1) = acc
		  | loop (acc, i)  = loop(Vector.update 
									  (acc, i, (chooseNormal (getPair i))),
								  i - 1)
	in
		loop (c1s, Vector.length (c1s) - 1)
	end


(* this takes in a list of points and a vector of clusters and does one *)
(* iteration of the algorithm -- ie it recalculates where the newest *)
(* cluster centers should be and returns a vector of them *)

(* for each point in the list, it: *)
(*    1) finds the nearest cluster center *)
(*    2) adds the point to a vector of "blank" cluster centers at the index *)
(* that it found in (1) *)
(* then it resetSize's the new, blank cluster centers *)
fun work (points : Point.t list, oldClusterCenters : ClusterCenter.t vector) = 
	let
		val newClusterCenter = 
			ClusterCenter.ClusterCenter (Point.getNumFeatures (hd points))
		val vecForAccum = Vector.tabulate ((Vector.length oldClusterCenters), 
										   (fn x => newClusterCenter))
		fun nearestOldCenter (p) = 
			CommonUtil.findNearestPoint (p, oldClusterCenters)
		fun addToCenter (centers, index, point) =
			ClusterCenter.add (point, (Vector.sub (centers, index)))
		fun accumulate (point, clusterCenters) = 
			let
				val index = nearestOldCenter point
			in
				Vector.update (clusterCenters, 
							   index, 
							   addToCenter (clusterCenters, index, point))
			end
		val unresolved = 
			Vector.map 
				ClusterCenter.resetSize 
				(List.foldl accumulate vecForAccum points)
	in
		resolve (unresolved, oldClusterCenters)
	end

(* here, the Java generates a random number and ignores it with the comment *)
(* "//to test the correctness" --> line 139 *)
(* the Java lets the random value = nClusterCenters - index - 1 *)
(* converting this to use vectors of clusters *)
(* TOOD: this currently takes O(len(points) * nClusterCenters) time *)
fun initializeClusterCenters (points, 
							  randomPtr, 
							  nClusterCenters,
							  debug) : ClusterCenter.t vector =
    let
		val nPoints = length points
		fun getMaxPoint x = 
			if (nPoints - 1) > 0 then (x mod (nPoints - 1)) else
							 0
		fun setCenter index = 
			(* NOTE: using "nclusters" here to follow the Java BREAKS the *)
			(* output *)
			List.nth (points, 
					  (if debug then (nPoints - index - 1) else
					   (getMaxPoint (Random.randInt randomPtr))))
	in
		Vector.tabulate (nClusterCenters, fn i => (ClusterCenter.fromPoint (setCenter i)))
    end
		

fun vectorToList vec = 
	List.tabulate (Vector.length vec, fn i => Vector.sub(vec, i))

(* github.com/daveboutcher/stamp-mp/blob/master/kmeans/normal.c *)
(* github.com/dpj/DPJ/blob/master/Benchmarks/Applications/KMeans/dpj/Normalsml .java *)
(* NB, the Java has changed from the C: *)
(*    the C terminates on either the change from successive runs being *)
(*    less than the specfied thresh hold or 500 iterations *)
(*    the Java is hardcoded to run for 10 iterations and then stop *)
(* we're going with the Java for consistency *)
fun execute (points : Point.t list,
			 nClusterCenters : int,
			 threshold : real,
			 randomPtr : Random.rand,
			 debug : bool) =
    let
		val initialClusterCenters = 
			initializeClusterCenters(points, randomPtr, nClusterCenters, debug)

		fun loop (10, clusterCenters) = 
			clusterCenters
		  | loop (index, clusterCenters) = 
			let val res = vectorToList(Vector.map ClusterCenter.getPoint clusterCenters)
			    val _ = Point.printPointList res
			in loop (index + 1, work(points, clusterCenters)) end
        val res = vectorToList (Vector.map 
						  ClusterCenter.getPoint 
						  (loop (0, initialClusterCenters)))
		val _ = Point.printPointList res				
    in
		res
    end


end 
								 

(* fun printIntermediate  *)
