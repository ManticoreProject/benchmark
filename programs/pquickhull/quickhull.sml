(* quickhull.sml
 * 
 * Quickhull written by Josh and Mike
 *) 

structure Rope = RopeFn (
		 structure S = ListSeq
		 val maxLeafSize = 128)

structure Quickhull (* : sig
    type point = real * real
    val quickhull : point parray -> point Rope.rope
  end *) = struct

    type point = real * real

    fun samePoint ((x1, y1), (x2, y2)) = 
	(case (Real.compare (x1, x2), Real.compare (y1, y2))
	  of (EQUAL, EQUAL) => true
	   | _ => false)

    fun distance ((q, w), (z, x)) = Math.sqrt ((q - z) * (q - z) + (w - x) * (w - x))

    fun maxP (f, m, xs) = 
	let
	    fun max (x, y) = 
		(case f (x, y)
		  of GREATER => x
		   | _ => y)
	in
	    Rope.foldl max m xs
	end

    (* returns the point farthest from the line (a, b) in S *)
    fun farthest (a, b, S) = 
	let
	    fun dist x = (distance (a, x) + distance (b, x), x)
	    fun cmp ((d1, _), (d2, _)) = Real.compare (d1, d2)
	    val dpts = Rope.map dist S
	    val (_, pt) = maxP (cmp, Rope.sub(dpts,0), dpts)
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
    fun pointsRightOf (a : point, b : point, S : point Rope.rope) = Rope.filter (isRight (a, b)) S


    (* we maintain the invariant that the points a and b lie on the convex hull *)
    fun quickhull' (a, b, S) = 
	if Rope.length S = 0 then
	    Rope.empty ()
	else
	    let
		val c = farthest (a, b, S)  (* c must also be on the convex hull *)
		val (rightOfac, rightOfcb) = ( pointsRightOf (a, c, S), pointsRightOf (c, b, S) )
	    in
		Rope.append (Rope.singleton c, 
			 Rope.append ( quickhull' (a, c, rightOfac), 
				       quickhull' (c, b, rightOfcb) ))
	    end

    (* takes a set of 2d points and returns the convex hull for those points *)	
    fun quickhull S = 
	if Rope.length S <= 1 then
	    S
	else
	    let
		val p0 = Rope.sub (S,0)
		fun belowAndLeft ((x1, y1), (x2, y2)) = if x1 < x2 andalso y1 < y2 then (x1, y1) else (x2, y2)
		fun aboveAndRight ((x1, y1), (x2, y2)) = if x1 > x2 andalso y1 > y2 then (x1, y1) else (x2, y2)
		(* points x0 and y0 lie on the convex hull *)
		val (x0, y0) = ( Rope.foldl belowAndLeft p0 S, Rope.foldl aboveAndRight p0 S )
		(* remove x0 and y0 from S *)
		val S = Rope.filter (fn p => not (samePoint (p, x0) orelse samePoint (p, y0))) S
		val (rightOfx0y0, rightOfy0x0) = ( pointsRightOf (x0, y0, S), pointsRightOf (y0, x0, S) )
	    in
		Rope.append (Rope.fromList [x0, y0],
			 Rope.append ( quickhull' (x0, y0, rightOfx0y0),
				       quickhull' (y0, x0, rightOfy0x0) ))
	    end
end

structure Main =
  struct

    val dfltN = 1000000

    fun readFromFile () =
	let
	    val f = TextIO.openIn "points.txt"
	    fun rd d = Option.valOf (Real.fromString d)
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => 
		     let
			 val x::y::nil = List.map rd (String.tokens (fn c => c = #" ") line)
		     in
			 lp((x,y) :: acc)
		     end)
	in
	    lp nil
	end
	
    fun main (_, args) =
	let
	    val rand = Random.rand (0, 100000)
	    val points = 
		(case args
		  of arg :: _ => Rope.tabulate (Option.getOpt (Int.fromString arg, dfltN), 
					     fn _ => (Random.randReal rand, Random.randReal rand))
		   | _ => Rope.fromList (readFromFile ()))
	    fun doit () = Quickhull.quickhull points
	in
	    RunSeq.run doit;
	    OS.Process.success
	end

  end
