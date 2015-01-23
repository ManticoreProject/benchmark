structure Normal = 
struct

    type 'a vector = 'a Vector.vector
    
    fun work (points : Point.t Rope.rope, clusterCenters : ClusterCenter.t vector, newClusters, i, j, membership:int list) = 
	    let fun nearestOldCenter (p) = CommonUtil.findNearestPoint (p, clusterCenters)
		    fun addToCenter (centers, index, point) =
			    ClusterCenter.add (point, (Vector.sub (centers, index)))
			fun accumulate(i, mems, delta, newMems) = 
			    case mems
			        of m::mems =>
			            let val point = Rope.sub(points, i)
			                val index = nearestOldCenter point
			                val _ = addToCenter(newClusters, index, point)
			            in if index = m
			               then accumulate(i+1, mems, delta, m::newMems)
			               else accumulate(i+1, mems, delta+1, index::newMems)
			            end
			         | nil => (List.rev newMems, delta)
			val (newMems, delta) = accumulate(i, membership, 0, nil)
	    in (newMems, delta)
	    end
    
    fun initializeClusterCenters (points : Point.t Rope.rope, 
							      nClusterCenters,
							      debug) : ClusterCenter.t vector =
        let val nPoints = Rope.length points
		    fun pickPoint i = ClusterCenter.fromPoint (Rope.sub(points, i))
	    in
		    Vector.tabulate (nClusterCenters, pickPoint)
        end

    fun vectorToList vec = 
	    List.tabulate (Vector.length vec, fn i => Vector.sub(vec, i))

    fun execute (points : Point.t list,
			     nClusterCenters : int,
			     threshold : double,
			     debug : bool) =
        let val points = Rope.fromList points
            val threads = Globals.threads
		    val clusterCenters = initializeClusterCenters(points, nClusterCenters, debug)
		    val newClusters = Vector.tabulate(Vector.length clusterCenters, fn _ => ClusterCenter.new (Vector.sub(clusterCenters, 0)))
		    fun mkIndices(i, chunk, n) = 
		        if i = Globals.threads - 1
		        then [(i*chunk, n)]
		        else (i * chunk, (i+1) * chunk)::mkIndices(i+1, chunk, n)
		    fun spawnThreads(is, i, membership) = 
		        case (is, membership)
		            of ((lower, upper)::is, m::membership) => 
		                let val ch = PrimChan.new()
		                    val _ = Threads.spawnOn(i, fn _ =>PrimChan.send(ch, work(points, clusterCenters, newClusters, lower, upper, m)))
		                in ch::spawnThreads(is, i+1,membership)
		                end
		             | (nil, nil) => nil
		    fun join chs = 
		        case chs
		            of ch::chs => PrimChan.recv ch::join chs
		             | nil => nil  
		    fun update i = 
		        if i = Vector.length clusterCenters
		        then ()
		        else (ClusterCenter.set(Vector.sub(clusterCenters, i), Vector.sub(newClusters, i)); update(i+1))      
		    fun loop (index, memberships) = 
		        if index = 500
	            then print "Stopping execution because of max iterations\n"
		        else let val indices = mkIndices(0, Rope.length points div Globals.threads, Rope.length points)
		                 val (memberships, deltas) = List.unzip(join (spawnThreads(indices, 0, memberships)))
		                 val delta = List.foldl (fn (x, y) => x + y) 0 deltas
		                 val delta = Double.fromInt delta / Double.fromInt (Rope.length points)
		                 val _ = Vector.map ClusterCenter.resetSize newClusters
		                 val _ = update 0
		             in if delta <= Globals.threshold
		                then ()
		                else loop (index + 1, memberships)
		             end
		    val indices = mkIndices(0, Rope.length points div Globals.threads, Rope.length points)
		    fun mkMemberships indices = 
		        case indices
		            of (l, u)::indices => List.tabulate(u - l, fn _ => ~1)::mkMemberships indices
		             | nil => nil
		    val memberships = mkMemberships indices     
		    val _ = loop(0, memberships)
		    val res = vectorToList (Vector.map ClusterCenter.getPoint clusterCenters)
        in
		    res
        end


end 
