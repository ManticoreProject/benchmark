(* barnes-hut-rope.sml
 * 
 * Barnes Hut computation. This code is adapted from the Data-parallel Haskell benchmark. 
 *   http://darcs.haskell.org/packages/ndp/examples/barnesHut/
 * This code provides a fix for a bug in the Haskell benchmark. The problem is that bodies
 * that are too close caused nontermination during the tree-building process.
 *) 

structure Rope = RopeFn (
		 structure S = VectorSeq
		 val maxLeafSize = 128)

structure BarnesHutSeq =
  struct

    datatype bounding_box = BOX of (real * real * real * real)
    datatype mass_point = MP of (real * real * real) (* xpos ypos mass *)
    datatype particle = PARTICLE of (mass_point * real * real) (* mass point and velocity *)
    datatype bh_tree 
      = BHT_QUAD of (real * real * real *     (* root mass point *)
		     bh_tree * bh_tree * bh_tree * bh_tree)
						    (* subtrees *)
      | BHT_LEAF of (real * real * real *     (* root mass point *)
		     mass_point Rope.rope) 

    fun ceilingLg (x :int) : int = Real.ceil (Math.log10 (Real.fromInt x) / Math.log10 2.0)
    fun log4 x = ceilingLg x div 2

    val epsilon : real = 0.05
    val eClose : real = 0.01
    val dt = 2.0

    fun applyAccel (PARTICLE (mp, vx, vy), (ax, ay)) = PARTICLE (mp, vx+ax * dt, vy+ay * dt)

    fun isClose (MP (x1, y1, m), x2, y2) = (x1-x2)*(x1-x2) + (y1-y2)*(y1-y2) < eClose

    fun accel (MP (x1,  y1, _), x2, y2, m)  =
	let
	    val dx   = x1 - x2 
	    val dy   = y1 - y2 
	    val rsqr = (dx * dx) + (dy * dy) 
	    val r    = Math.sqrt rsqr 
	in
	    if r < epsilon then
		(0.0, 0.0) 
	    else 
		let
		    val aabs = m / rsqr 
		in
		    (aabs * dx / r , aabs * dy / r) 
		end
	end

    (* the acceleration of a mass point after applying the force applied by surrounding
     * mass points
     *)
    fun calcAccel (mpt, bht) = 
	(case bht
	  of BHT_LEAF (x, y, m, _) =>
	     accel (mpt, x, y, m)
	   | BHT_QUAD (x, y, m, st1, st2, st3, st4) =>
	     if isClose (mpt, x, y) then
		 let
		     val ((x1, y1), (x2, y2), (x3, y3), (x4, y4)) =
			 ( calcAccel (mpt, st1), 
			   calcAccel (mpt, st2), 
			   calcAccel (mpt, st3), 
			   calcAccel (mpt, st4) )
		 in
		     (x1 + x2 + x3 + x4, y1 + y2 + y3 + y4)
		 end
	     else
		 accel (mpt, x, y, m)
	(* end case *))

    fun calcCentroid (mpts : mass_point Rope.rope) : mass_point = 
	let
	    fun circlePlus ((mx0,my0,m0), (mx1,my1,m1)) = (mx0+mx1, my0+my1, m0+m1)
	    val (sum_mx, sum_my, sum_m) = 
		Rope.foldl circlePlus (0.0, 0.0, 0.0) (Rope.map (fn MP (x, y, m) => (m*x, m*y, m)) mpts)
	in
	    MP (sum_mx / sum_m, sum_my / sum_m, sum_m)
	end

    fun inBox (BOX (llx, lly, rux, ruy)) (MP (px, py, _)) =
	(px > llx) andalso (px <= rux) andalso (py > lly) andalso (py <= ruy)

    (* split mass points according to their locations in the quadrants *)
    fun buildTree (box, particles : mass_point Rope.rope) : bh_tree =
	let
	    val maxDepth = log4 (Rope.length particles) + 1
	    fun build (depth, BOX (llx, lly, rux, ruy), particles) =
		(* note that the stopping condition is based on the depth of our recursion tree. if we did not
		 * limit the depth, nontermination could occur when two or more particles lie on top of 
		 * each other. *)
		(* in the worst case the depth of our tree is twice the depth of a perfectly balanced tree. *)
		if Rope.length particles <= 1 orelse depth >= maxDepth then
		    let
			val MP (x, y, m) = calcCentroid particles
		    in
			BHT_LEAF (x, y, m, particles)
		    end
		else
		    let
			val MP (x, y, m) = calcCentroid particles
			val (midx,  midy) = ((llx + rux) / 2.0 , (lly + ruy) / 2.0) 
			val b1 = BOX (llx,  lly,  midx,  midy)
			val b2 = BOX (llx,  midy, midx,  ruy)
			val b3 = BOX (midx, midy, rux,   ruy)
			val b4 = BOX (midx, lly,  rux,   midy)
			val (pb1, pb2, pb3, pb4) = ( Rope.filter (inBox b1) particles,
						      Rope.filter (inBox b2) particles,
						      Rope.filter (inBox b3) particles,
						      Rope.filter (inBox b4) particles )
			val depth' = depth + 1
			val (q1, q2, q3, q4) = ( build (depth', b1, pb1),
						  build (depth', b2, pb2),
						  build (depth', b3, pb3),
						  build (depth', b4, pb4) )
		    in
			BHT_QUAD (x, y, m, q1, q2, q3, q4)
		    end
	in
	    build (0, box, particles)
	end

    fun oneStep (pts : particle Rope.rope) : particle Rope.rope  =
	if Rope.length pts = 0 then
	    Rope.empty ()
	else
	    let
		val mspnts = Rope.map (fn PARTICLE (mpnt, _, _) => mpnt) pts
		val MP (x0, y0, _) = Rope.sub (mspnts, 0)
		(* the perimeter of this box fits snugly around the particles, but touches none of them *)
		val box0 = BOX (Rope.foldl Real.min x0 (Rope.map (fn MP (x, _, _) => x) mspnts) - epsilon,
				Rope.foldl Real.min y0 (Rope.map (fn MP (_, y, _) => y) mspnts) - epsilon,
				Rope.foldl Real.max x0 (Rope.map (fn MP (x, _, _) => x) mspnts) + epsilon,
				Rope.foldl Real.max y0 (Rope.map (fn MP (_, y, _) => y) mspnts) + epsilon)
		val tree = buildTree (box0, mspnts)
		val accels =  Rope.map (fn mspnt => calcAccel (mspnt, tree)) mspnts
	    in
		Rope.Pair.map applyAccel (pts, accels)
	    end

  end

structure Main =
  struct

    val dfltN = 200000   (* default number of bodies *)
    val dfltI = 1        (* default number of iterations *)

    structure V = Vector2

    fun particle (mass, (xp, yp), (xv, yv)) = BarnesHutSeq.PARTICLE(BarnesHutSeq.MP(xp, yp, mass), xv, yv)
    fun genBodies n = List.map particle (GenBodies.testdata n)

    fun readFromFile () =
	let
	    val f = TextIO.openIn "bodies.txt"
	    val nParticles = valOf (Int.fromString (valOf (TextIO.inputLine f)))
	    fun readBody () =
		(case TextIO.inputLine f
		  of NONE => []
		   | SOME line =>
		     let
			 val [xp,yp,mass,xv,yv] = List.map (valOf o Real.fromString) 
							   (String.tokens (fn c => c = #" ") line)
		     in
			 particle(mass, (xp,yp), (xv, yv)) :: readBody ()
		     end)
	    val bodies = readBody ()
	in
	    if length bodies <> nParticles then
		raise Fail "bogus bodies.txt"
	    else
		bodies
	end
	
    fun main (_, args) =
	let
	    val bodiesList = 
		(case args
		  of arg :: _ => genBodies (Option.getOpt (Int.fromString arg, dfltN))
		   | _ => readFromFile())
	    val bodiesArray = Rope.fromList bodiesList
	    fun doit () = 
		let
		    fun iter (ps, i) =
			if i < dfltI then
			    iter (BarnesHutSeq.oneStep ps, i + 1)
			else
			    ps

		in
		    iter (bodiesArray, 0)
		end
	    val particles = RunSeq.run doit
	    val BarnesHutSeq.PARTICLE (_, xv, _) = Rope.sub (particles, 0)
	in
	    (* by checking for a bogus value in the results list, we can hopefully ensure that the
	     * algorithm is execute in its entirety and that key parts are not optimized away by
	     * clever compilers.
	     *)
	    if Real.isNan xv then
		raise Fail "bogus result"
	    else
		();
	    OS.Process.success
	end

  end

