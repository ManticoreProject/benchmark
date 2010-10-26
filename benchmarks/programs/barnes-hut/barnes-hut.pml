(* barnes-hut.pml
 * 
 * Barnes Hut computation. This code is adapted from the Data-parallel Haskell benchmark. 
 *   http://darcs.haskell.org/packages/ndp/examples/barnesHut/
 * This code provides a fix for a bug in the Haskell benchmark. The problem is that bodies
 * that are too close caused nontermination during the tree-building process.
 *
 * usage: ./barnes-hut args
 * where args can be one or both of the following
 *       -size <int>            number of bodies
 *       -iters <int>           number of iterations
 *) 

structure BarnesHut =
  struct

    structure R = Rope

    datatype bounding_box = BOX of (double * double * double * double)
    datatype mass_point = MP of (double * double * double) (* xpos ypos mass *)
    datatype particle = PARTICLE of (mass_point * double * double) (* mass point and velocity *)
    datatype bh_tree 
      = BHT_QUAD of (double * double * double *     (* root mass point *)
		     bh_tree * bh_tree * bh_tree * bh_tree)
						    (* subtrees *)
      | BHT_LEAF of (double * double * double *     (* root mass point *)
		     mass_point R.rope) 

    fun log4 x = Int.ceilingLg x div 2

    val epsilon : double = 0.05
    val eClose : double = 0.01
    val dt = 0.025

    fun applyAccel (PARTICLE (mp, vx, vy), (ax, ay)) = PARTICLE (mp, vx+ax * dt, vy+ay * dt)

    fun isClose (MP (x1, y1, m), x2, y2) = (x1-x2)*(x1-x2) + (y1-y2)*(y1-y2) < eClose

    fun accel (MP (x1,  y1, _), x2, y2, m)  =
	let
	    val dx   = x1 - x2 
	    val dy   = y1 - y2 
	    val rsqr = (dx * dx) + (dy * dy) 
	    val r    = Double.sqrt rsqr 
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
			 (| calcAccel (mpt, st1), 
			    calcAccel (mpt, st2), 
			    calcAccel (mpt, st3), 
			    calcAccel (mpt, st4) |)
		 in
		     (x1 + x2 + x3 + x4, y1 + y2 + y3 + y4)
		 end
	     else
		 accel (mpt, x, y, m)
	(* end case *))

    fun calcCentroid mpts =
	let
	    fun circlePlus ((mx0,my0,m0), (mx1,my1,m1)) = (mx0+mx1, my0+my1, m0+m1)
	    val (sum_mx, sum_my, sum_m) = 
		R.reduce circlePlus (0.0, 0.0, 0.0) 
			 (R.map (fn mp => let val MP (x, y, m) = mp in (m*x, m*y, m) end) mpts)
	in
	    MP (sum_mx / sum_m, sum_my / sum_m, sum_m)
	end

    fun inBox (BOX (llx, lly, rux, ruy)) (MP (px, py, _)) =
	(px > llx) andalso (px <= rux) andalso (py > lly) andalso (py <= ruy)

    (* split mass points according to their locations in the quadrants *)
    fun buildTree (box, particles) =
	let
	    val maxDepth = log4 (R.length particles) - 1
	    fun build (depth, BOX (llx, lly, rux, ruy), particles) =
		(* note that the stopping condition is based on the depth of our recursion tree. if we did not
		 * limit the depth, nontermination could occur when two or more particles lie on top of 
		 * each other. *)
		(* in the worst case the depth of our tree is twice the depth of a perfectly balanced tree. *)
		if R.length particles <= 1 orelse depth >= maxDepth then
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
			val (pb1, pb2, pb3, pb4) = (| R.filter (inBox b1) particles,
						      R.filter (inBox b2) particles,
						      R.filter (inBox b3) particles,
						      R.filter (inBox b4) particles |)
			val depth' = depth + 1
			val (q1, q2, q3, q4) = (| build (depth', b1, pb1),
						  build (depth', b2, pb2),
						  build (depth', b3, pb3),
						  build (depth', b4, pb4) |)
		    in
			BHT_QUAD (x, y, m, q1, q2, q3, q4)
		    end
	in
	    build (0, box, particles)
	end

    fun oneStep pts =
	if R.length pts = 0 then
	    R.empty ()
	else
	    let
		val mspnts = R.map (fn pt => let val PARTICLE (mpnt, _, _) = pt in mpnt end) pts
		val MP (x0, y0, _) = R.sub (mspnts, 0)
		fun getX mp = let val MP (x, _, _) = mp in x end
		fun getY mp = let val MP (_, y, _) = mp in y end
		(* the perimeter of this box fits snugly around the particles, but touches none of them *)
		val box0 = BOX (| 
				  (R.reduce Double.min x0 (R.map getX mspnts)) - epsilon,
				  (R.reduce Double.min y0 (R.map getY mspnts)) - epsilon,
				  (R.reduce Double.max x0 (R.map getX mspnts)) + epsilon,
				  (R.reduce Double.max y0 (R.map getY mspnts)) + epsilon 
                                |)
		val tree = buildTree (box0, mspnts)
	    in
		RopePair.mapEq (fn (pt, mspnt) => applyAccel (pt, calcAccel (mspnt, tree))) (pts, mspnts)
	    end

  end

structure Main =
  struct

    val dfltN = 200000   (* default number of bodies *)
    val dfltI = 20       (* default number of iterations *)

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun getNumItersArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-iters") then Int.fromString arg2
	     else getNumItersArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    structure V = Vector2
    structure BH = BarnesHut

    fun particle (mass, (xp, yp), (xv, yv)) = BarnesHut.PARTICLE(BarnesHut.MP(xp, yp, mass), xv, yv)
    fun genBodies n = List.map particle (GenBodies.testdata n)

    val epsilon = 0.0000000001
    fun bumpParticle (BH.PARTICLE (BH.MP(xp, yp, mass), xv, yv)) =
	(BH.PARTICLE (BH.MP(xp+epsilon, yp+epsilon, mass+epsilon), xv+epsilon, yv+epsilon))

    fun readFromFile () =
	let
	    val f = TextIO.openIn "../../../input-data/bodies.txt"
	    val SOME nParticles = Int.fromString (Option.valOf (TextIO.inputLine f))
	    fun rd d = Option.valOf (Double.fromString d)
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => 
		     let
			 val xp::yp::mass::xv::yv::nil = List.map rd (String.tokenize " " line)
		     in
			 lp(particle(mass, (xp, yp), (xv, yv)) :: acc)
		     end)
	in
	    lp nil
	end
	
    fun main (_, args) =
	let
	    val bodiesList = (case getSizeArg args of NONE => readFromFile() | SOME n => genBodies n)
	    val nIters = (case getNumItersArg args of NONE => dfltI | SOME i => i)
	    (* the map below has the effect of distributing the parallel array across per-vproc nurseries, thereby
	     * distributing subsequent GC load
	     *)
	    val bodiesArray = RunPar.runSilent (fn _ => Rope.map bumpParticle (Rope.fromList bodiesList))
	    fun doit () = 
		let
		    fun iter (ps, i) =
			if i < nIters then
			    iter (BarnesHut.oneStep ps, i + 1)
			else
			    ps

		in
		    iter (bodiesArray, 0)
		end
		
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
