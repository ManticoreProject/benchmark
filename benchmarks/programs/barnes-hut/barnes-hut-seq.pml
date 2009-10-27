(* barnes-hut.pml
 * 
 * Barnes Hut computation. This code is adapted from the Data-parallel
 * Haskell benchmark.
 * http://darcs.haskell.org/packages/ndp/examples/barnesHut/
 *) 

structure BarnesHutSeq =
  struct

    datatype bounding_box = BOX of (double * double * double * double)
    datatype mass_point = MP of (double * double * double) (* xpos ypos mass *)
    datatype particle = PARTICLE of (mass_point * double * double) (* mass point and velocity *)
    datatype bh_tree 
      = BHT_QUAD of (double * double * double *     (* root mass point *)
		     bh_tree * bh_tree * bh_tree * bh_tree)
						    (* subtrees *)
      | BHT_LEAF of (double * double * double *     (* root mass point *)
		     mass_point list) 

    fun log4 x = Int.ceilingLg x div 2

    val epsilon : double = 0.05
    val eClose : double = 0.01
    val dt = 2.0

    fun xCoord (MP (x, _, _)) = x
    fun yCoord (MP (_, y, _)) = y

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

    fun calcCentroid (mpts : mass_point list) : mass_point = 
	let
	    fun circlePlus ((mx0,my0,m0), (mx1,my1,m1)) = (mx0+mx1, my0+my1, m0+m1)
	    val (sum_mx, sum_my, sum_m) = 
		List.foldl circlePlus (0.0, 0.0, 0.0) (List.map (fn (MP (x, y, m)) => (m*x, m*y, m)) mpts)
	in
	    MP (sum_mx / sum_m, sum_my / sum_m, sum_m)
	end

    fun inBox (BOX (llx, lly, rux, ruy), MP (px, py, _)) =
	(px > llx) andalso (px <= rux) andalso (py > lly) andalso (py <= ruy)

    (* partition the particles into the four boxes *)
    fun partition (particles, b1, b2, b3, b4) =
	let
	    fun f (p, ((n1,q1), (n2,q2), (n3,q3), (n4,q4))) =
		if inBox (b1, p) then
		    ((n1+1,p::q1), (n2,q2), (n3,q3), (n4,q4))
		else if inBox (b2, p) then
		    ((n1,q1), (n2+1,p::q2), (n3,q3), (n4,q4))
		else if inBox (b3, p) then
		    ((n1,q1), (n2,q2), (n3+1,p::q3), (n4,q4))
		else if inBox (b4, p) then
		    ((n1,q1), (n2,q2), (n3,q3), (n4+1,p::q4))
		else (raise Fail "particle does not fit into a box")
	in
	    List.foldl f ((0,nil),(0,nil),(0,nil),(0,nil)) particles
	end

    (* split mass points according to their locations in the quadrants *)
    fun buildTree (box, particles : mass_point list) : bh_tree =
	let
	    val nParticles = List.length particles
	    val maxDepth = log4 nParticles + 1
	    fun build (depth, BOX (llx, lly, rux, ruy), nParticles, particles) =
		(* note that the stopping condition is based on the depth of our recursion tree. if we did not
		 * limit the depth, nontermination could occur when two or more particles lie on top of 
		 * each other. *)
		(* also note: our stopping condition means that, in the worst case, the depth of our tree is twice the
		 * depth of a perfectly balanced tree. *)
		if nParticles <= 1 orelse depth > maxDepth then
		    let
			val MP (x, y, m) = calcCentroid particles
		    in
			BHT_LEAF (x, y, m, particles)
		    end
		else
		    let
			val MP (x, y, m) = calcCentroid particles
			val (midx,  midy) = ((llx + rux) / 2.0 , (lly + ruy) / 2.0) 
			val b1 = BOX (llx, lly, midx, midy)
			val b2 = BOX (llx,  midy, midx,  ruy)
			val b3 = BOX (midx, midy, rux,   ruy)
			val b4 = BOX (midx, lly,  rux,  midy)
			val ((n1,p1), (n2,p2), (n3,p3), (n4,p4)) = partition (particles, b1, b2, b3, b4)
			val depth' = depth + 1
			val (q1, q2, q3, q4) =
			    ( build (depth', b1, n1, p1),
			      build (depth', b2, n2, p2),
			      build (depth', b3, n3, p3),
			      build (depth', b4, n4, p4) )
		    in
			BHT_QUAD (x, y, m, q1, q2, q3, q4)
		    end
	in
	    build (0, box, nParticles, particles)
	end

    fun oneStep (pts : particle list) : particle list =
	(case pts
	  of nil => nil
	   | PARTICLE (MP (x0, y0, _), _, _) :: _ =>
	     let
		 val mspnts = List.map (fn (PARTICLE (mpnt, _, _)) => mpnt) pts
		 val llx = List.foldl Double.min x0 (List.map xCoord mspnts) - epsilon
		 val lly = List.foldl Double.min y0 (List.map yCoord mspnts) - epsilon
		 val rux = List.foldl Double.max x0 (List.map xCoord mspnts) + epsilon
		 val ruy = List.foldl Double.max y0 (List.map yCoord mspnts) + epsilon
		 val tree = buildTree (BOX (llx, lly, rux, ruy), mspnts)
		 val accels =  List.map (fn mspnt => calcAccel (mspnt, tree)) mspnts
	     in
		 List.map applyAccel (List.zip (pts, accels))
	     end
	(* end case *))

  end

structure Main =
  struct

    val dfltN = 20000    (* default number of bodies *)
    val dfltI = 10       (* default number of iterations *)

    structure V = Vector2

    fun particle (mass, (xp, yp), (xv, yv)) = BarnesHutSeq.PARTICLE(BarnesHutSeq.MP(xp, yp, mass), xv, yv)
    fun genBodies n = List.map particle (GenBodies.testdata n)

    fun readFromFile () =
	let
	    val f = TextIO.openIn "bodies.txt"
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
	    val bodiesList = 
		(case args
		  of arg :: _ => genBodies (Option.getOpt (Int.fromString arg, dfltN))
		   | _ => readFromFile())
	    fun doit () = 
		let
		    fun iter (ps, i) =
			if i < dfltI then
			    iter (BarnesHutSeq.oneStep ps, i + 1)
			else
			    ps

		in
		    iter (bodiesList, 0)
		end
		
	in
	    RunSeq.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
