(* pquickhull.pml
 * 
 * Parallel quickhull written by Josh and Mike
 *) 

structure PQuickhull (* : sig
    type point = double * double
    val quickhull : point parray -> point parray
  end *) = struct

    type point = double * double

    fun samePoint ((x1, y1), (x2, y2)) = 
	(case (Double.compare (x1, x2), Double.compare (y1, y2))
	  of (EQUAL, EQUAL) => true
	   | _ => false)

    fun distance ((q, w), (z, x)) = Double.sqrt ((q - z) * (q - z) + (w - x) * (w - x))

    fun maxP (f, m, xs) = 
	let
	    fun max (x, y) = 
		(case f (x, y)
		  of GREATER => x
		   | _ => y)
	in
	    reduceP (max, m, xs)
	end

    (* returns the point farthest from the line (a, b) in S *)
    fun farthest (a, b, S) = 
	let
	    fun dist x = (distance (a, x) + distance (b, x), x)
	    fun cmp ((d1, _), (d2, _)) = Double.compare (d1, d2)
	    val dpts = mapP (dist, S)
	    val (_, pt) = maxP (cmp, dpts!0, dpts)
	in
	    pt
	end

    (* returns true if the point p is to the right of the ray emanating from a and ending at b *)
    fun isRight ((*a as *) (x1, y1), (* b as *) (x2, y2)) (* p as *) (x, y) = 
	(x1 - x) * (y2 - y) - (y1 - y) * (x2 - x) (* this quantity is the numerator of the 
						   * signed distance from the point p to the
						   * line (a,b). the sign represents the direction
						   * of the point w.r.t. the vector originating at
						   * a and pointing towards b. *)
	< 0.0

    (* returns those points in S to the right of the ray emanating from a and ending at b *)
    fun pointsRightOf (a : point, b : point, S : point parray) = filterP (isRight (a, b), S)


    (* we maintain the invariant that the points a and b lie on the convex hull *)
    fun quickhull' (a, b, S) = 
	if lengthP S = 0 then
	    [| |]
	else
	    let
		val c = farthest (a, b, S)  (* c must also be on the convex hull *)
		val (rightOfac, rightOfcb) = (| pointsRightOf (a, c, S), pointsRightOf (c, b, S) |)
	    in
		concatP ([| c |], 
			 concatP (| quickhull' (a, c, rightOfac), 
				    quickhull' (c, b, rightOfcb) |))
	    end

    (* takes a set of 2d points and returns the convex hull for those points *)	
    fun quickhull S = 
	if lengthP S <= 1 then
	    S
	else
	    let
		val p0 = S!0
		fun belowAndLeft ((x1, y1), (x2, y2)) = if x1 < x2 andalso y1 < y2 then (x1, y1) else (x2, y2)
		fun aboveAndRight ((x1, y1), (x2, y2)) = if x1 > x2 andalso y1 > y2 then (x1, y1) else (x2, y2)
		(* points x0 and y0 lie on the convex hull *)
		val (x0, y0) = (| reduceP (belowAndLeft, p0, S), reduceP (aboveAndRight, p0, S) |)
		(* remove x0 and y0 from S *)
		val S = filterP (fn p => not (samePoint (p, x0) orelse samePoint (p, y0)), S)
		val (rightOfx0y0, rightOfy0x0) = (| pointsRightOf (x0, y0, S), pointsRightOf (y0, x0, S) |)
	    in
		concatP ([| x0, y0 |], 
			 concatP (| quickhull' (x0, y0, rightOfx0y0),
				    quickhull' (y0, x0, rightOfy0x0) |))
	    end
end

structure Main =
  struct

    val dfltN = 1000000

    val epsilon = 0.0000000001

    fun readFromFile () =
	let
	    val f = TextIO.openIn "points.txt"
	    fun rd d = Option.valOf (Double.fromString d)
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => 
		     let
			 val x::y::nil = List.map rd (String.tokenize " " line)
		     in
			 lp((x,y) :: acc)
		     end)
	in
	    lp nil
	end
	
    fun main (_, args) =
	let
	    val points = fromListP
		(case args
		  of arg :: _ => List.tabulate (Option.getOpt (Int.fromString arg, dfltN), 
					     fn _ => (Rand.randDouble (~100000.0, 100000.0), Rand.randDouble (~100000.0, 100000.0)))
		   | _ =>  readFromFile ())
	    val points = RunPar.runSilent (fn _ => mapP (fn (x, y) => (x+epsilon-epsilon, y+epsilon-epsilon), points))
	    fun doit () = PQuickhull.quickhull points
		
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
