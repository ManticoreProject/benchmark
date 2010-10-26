(* quickhull.sml
 * 
 * Parallel quickhull written by Josh and Mike
 *) 

structure Rope = RopeFn (
		   structure S = VectorSeq
		   val maxLeafSize = 256
		   structure RT = SequentialRuntime
		)

structure Quickhull (* : sig
    type point = real * real
    val quickhull : point Rope.rope -> point Rope.rope
  end *) = struct

    type point = real * real

    fun samePoint ((x1, y1), (x2, y2)) = 
	(case (Real.compare (x1, x2), Real.compare (y1, y2))
	  of (EQUAL, EQUAL) => true
	   | _ => false)

    fun distance ((q, w), (z, x)) = Math.sqrt ((q - z) * (q - z) + (w - x) * (w - x))

    fun rpMax f m xs = 
	let
	    fun max (x, y) = 
		(case f (x, y)
		  of GREATER => x
		   | _ => y)
	in
	    Rope.reduce max m xs
	end

    (* returns the point farthest from the line (a, b) in S *)
    fun farthest (a, b, S) = 
	let
	    fun dist x = (distance (a, x) + distance (b, x), x)
	    fun cmp ((d1, _), (d2, _)) = Real.compare (d1, d2)
	    val dpts = Rope.map dist S
	    val (_, pt) = rpMax cmp (Rope.sub (dpts, 0)) dpts
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
		val p0 = Rope.sub (S, 0)
		fun belowAndLeft ((x1, y1), (x2, y2)) = if x1 < x2 andalso y1 < y2 then (x1, y1) else (x2, y2)
		fun aboveAndRight ((x1, y1), (x2, y2)) = if x1 > x2 andalso y1 > y2 then (x1, y1) else (x2, y2)
		(* points x0 and y0 lie on the convex hull *)
		val (x0, y0) = ( Rope.reduce belowAndLeft p0 S, Rope.reduce aboveAndRight p0 S )
		(* remove x0 and y0 from S *)
		val S = Rope.filter (fn p => not (samePoint (p, x0) orelse samePoint (p, y0))) S
		val (rightOfx0y0, rightOfy0x0) = ( pointsRightOf (x0, y0, S), pointsRightOf (y0, x0, S) )
	    in
		Rope.append (Rope.fromList (x0 :: y0 :: nil), 
			 Rope.append ( quickhull' (x0, y0, rightOfx0y0),
				        quickhull' (y0, x0, rightOfy0x0) ))
	    end

  (* given a sequence of ordinals xs (ordered by cmp), returns the index of the minimum element of xs *)
  (* (if isMin=true), or the maximum element otherwise *)
    fun indexOfExtremalElt cmp isMin xs = 
	if Rope.length xs < 1 then raise Fail "indexOfExtremalElt: length of input rope must be greater than 0" else
	let
	    val xsIdxs = Rope.Pair.zipEq (Rope.tabulate (Rope.length xs, fn i => i), xs)
	    fun extrm ((i, x), (j, y)) = 
		(case cmp (x, y)
		  of LESS => if isMin then (i, x) else (j, y)
		   | GREATER => if isMin then (j, y) else (i, x)
		   | EQUAL => (i, x)
		(* end case *))
	    val (i, _) = Rope.reduce extrm (0, Rope.sub (xs, 0)) xsIdxs
	in
	    i
	end

    (* takes a set of 2d points and returns the convex hull for those points *)	
    (* NOTE: version of above quickhull that picks initial points x0, y0 using a simpler scheme *)
    fun quickhull'' S = 
	if Rope.length S <= 1 then
	    S
	else
	    let
		val p0 = Rope.sub (S, 0)
		fun compx ((x1, _), (x2, _)) = Real.compare (x1, x2)
		val ixMaxX = indexOfExtremalElt compx false S
		val ixMinX = indexOfExtremalElt compx true S
		(* points x0 and y0 lie on the convex hull *)
		val (x0, y0) = (Rope.sub (S, ixMaxX), Rope.sub (S, ixMinX))
		(* remove x0 and y0 from S *)
		val S = Rope.delete (Rope.delete (S, ixMaxX), ixMinX)
		val (rightOfx0y0, rightOfy0x0) = ( pointsRightOf (x0, y0, S), pointsRightOf (y0, x0, S) )
	    in
		Rope.append (Rope.fromList (x0 :: y0 :: nil), 
			 Rope.append ( quickhull' (x0, y0, rightOfx0y0),
				        quickhull' (y0, x0, rightOfy0x0) ))
	    end

    fun crossProd ((x0 : real, y0), ((x1, y1), (x2, y2))) = (x1-x0)*(y2-y0) - (y1-y0)*(x2-x0)

  (* returns the index of the maximum value of xs *)
    fun maxIndex xs = indexOfExtremalElt Real.compare false xs
  (* returns the index of the minimum value of xs *)
    fun minIndex xs = indexOfExtremalElt Real.compare true xs

    fun fst (x, _) = x
    fun snd (_, y) = y

    fun hsplit (points : point Rope.rope, (p1 : point, p2 : point)) =
	let
	    val cross = Rope.map (fn p => (p, crossProd (p, (p1, p2)))) points
	    val packed = Rope.filter (fn (p, cp) => cp > 0.0) cross
	    val unpacked = Rope.map fst packed
	in
	    if Rope.length packed < 2 then Rope.append (Rope.singleton p1, unpacked)
	    else 
		let
		    val pm = Rope.sub (points, maxIndex (Rope.map snd cross))
		in
		    Rope.append (hsplit (unpacked, (p1, pm)), hsplit (unpacked, (pm, p2)))
		end
	end

  (* version of quickhull borrowed from the NESL library *)
  (* this one seems to be slower than the home-grown version above *)
    fun quickhull' points =
	let
	    val xs = Rope.map fst points
	    val minx = Rope.sub (points, minIndex xs)
	    val maxx = Rope.sub (points, maxIndex xs)
	in
	    Rope.append (hsplit (points, (minx, maxx)), hsplit (points, (maxx, minx)))
	end
	    

end

structure Main =
  struct

    val dfltN = 1000000

    val epsilon = 0.0000000001

    fun stringSame (s1, s2) = String.compare (s1, s2) = EQUAL

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if stringSame (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun readFromFile () =
	let
	    val f = TextIO.openIn "../../../input-data/points.txt"
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

    val rand = Random.rand (0, 100)
	
    fun main (_, args) =
	let
	    val points = 
	      let
		  val points = Rope.fromList
				   (case getSizeArg args
				     of NONE => readFromFile ()
				      | SOME n => List.tabulate (n, fn _ => (Random.randReal rand,
									     Random.randReal rand)))
	      in
		  Rope.map (fn (x, y) => (x+epsilon-epsilon, y+epsilon-epsilon)) points
	      end
	    fun doit () = Quickhull.quickhull points
	in
	    RunSeq.run doit
	end

  end
