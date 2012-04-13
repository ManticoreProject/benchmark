(* Parallel MIS benchmark
 * Mike Rainey
 *
 * Adapted from the greedy MIS algorithm presented in:
 *    Greedy sequential maximal independent set and matching are parallel on average
 *    Blelloch, Fineman, and Shun
 *    SPAA 2012
 *)

structure R = RopeImplFn (
		   structure Seq = VectorSeq
		   structure RT = SimpleRuntime
		   val C = 2.0
		)

structure MIS = struct

structure R = R

(*** Support routines ***)

fun fst (x, _) = x
fun snd (_, y) = y
fun add (x, y) = x + y

fun mapi (f : (int * 'a) -> 'b) (r : 'a R.rope) : 'b R.rope =
  R.Pair.map f (R.tabulate (R.length r, fn i => i), r)

fun exists (r : bool R.rope) : bool =
  R.reduce (fn (x, y) => x orelse y) false r

fun logicalOr (xs : bool R.rope, ys : bool R.rope) : bool R.rope =
  R.Pair.map (fn (x, y) => x orelse y) (xs, ys)

(* Takes a sequence of booleans and returns a sequence of equal
 * length where each element counts the number of true values
 * occuring at earlier positions in the boolean sequence. 
 *   e.g.,
 *     enumerate [true, false, true, false] ==> [0, 1, 1, 2]
 *)
fun enumerate (bs : bool R.rope) : int R.rope = 
  R.scan add 0 (R.map (fn b => if b then 1 else 0) bs)

(* Takes sequence of values xs and a sequence of flags of equal length
 * and returns the sequence of xs_i for which flags_i = true.
 *  e.g.,
 *    filterByFlag ([1,2,3,4], [false,false,true,true]) ==> [3,4]
 *)
fun filterByFlag (xs :'a R.rope, flags : bool R.rope) : 'a R.rope =
  R.map fst (R.filter snd (R.Pair.zip (xs, flags)))

(*** Graphs ***)

(*
 * In this implementation a graph is represented as a sequence of 
 * (v,edges) pairs, one per vertex of the graph, where
 * v is the identifier of the vertex (could be any type), and
 * edges is a sequence of indices of the neighbors of the vertex.
 * The indices in edges are relative to the full sequences.
 *)
type vertex_id = int
type vertex_idx = int
type edge_list = vertex_idx R.rope
type graph = (vertex_id * edge_list) R.rope

(*** Debugging ***)

fun printW W = print ("W= "^R.reduce (op ^) "" (R.map (fn x => Int.toString x ^" ") W)^"\n")

fun graphToString G = let
  fun labelOfIdx i = fst (R.sub (G, i))
  fun edgelistToString edges = 
        R.reduce (op ^) "" (R.map (fn e => Int.toString (labelOfIdx e) ^" ") edges)
  val edgelists = 
        R.map (fn (v, edges) => Int.toString v ^": "^edgelistToString edges^"\n") G
  in
    R.reduce (op ^) "" edgelists
  end

val printGraph = print o graphToString

fun checkGraph (G : graph) = let
  val n = R.length G
  fun vertexOK v = 
    if v >= 0 andalso v < n then () else raise Fail "checkGraph"
  in
    R.app (fn (_, edges) => R.app vertexOK edges) G;
    ()
  end

fun bitsToString (r : bool R.rope) : string =
  "[ "^R.reduce (op ^) "" (R.map (fn b => if b then "t " else "f ") r) ^" ]"

fun areNeighbors G (v0 : vertex_id, v1 : vertex_id) = let
  val (_, edges) = R.sub (G, v0)
  in
    exists (R.map (fn v' => v' = v1) edges)
  end

fun isIndependentSet G W = let
  fun check v = 
    if exists (R.map (fn v' => areNeighbors G (v, v') orelse areNeighbors G (v', v)) W)
       then raise Fail "isIndependentSet"
    else ()
  in
    R.app check W
  end

fun graphOfEdgelists ess = let
  val edgelists = List.map R.fromList ess
  in
    R.Pair.zip (R.tabulate (List.length ess, fn i => i), R.fromList edgelists)
  end

(*** MIS algorithm ***)

(* Returns true if vertex index n occurs earlier w.r.t. total ordering pi
 * than vertex index x. 
 *)
fun isEarlier (pi : vertex_idx R.rope) 
	      (x : vertex_idx) (n : vertex_idx) : bool = 
  R.sub (pi, n) < R.sub (pi, x)

(* For a particular graph G, takes a total ordering on the vertices
 * of G, pi, and a vertex v in G and the edge list of v, edges, 
 * and returns SOME edges if v has no earlier neighbors (w.r.t. pi)
 * and NONE otherwise. 
 *)
fun noEarlierNeighbors (pi : vertex_idx R.rope) 
		       (i : int, (v : vertex_id, edges : edge_list)) : bool =
  not (exists (R.map (isEarlier pi i) edges))  

(* Takes a graph G and a sequence of flags (one per vertex) and
 * returns the subgraph containing the flagged vertices.
 * It relabels the edges to account the movement of the vertices.
*)
fun compressGraph (G : graph, flags : bool R.rope) : graph = let
  val newVertexLabels = 
        R.Pair.map (fn (flg, i) => if flg then i else ~1) 
	           (flags, enumerate flags)
  fun newLabel v = R.sub (newVertexLabels, v)
  val G' = filterByFlag (G, flags)
  in 
    R.map (fn (v, edges) =>
	      (v, R.map newLabel (R.filter (fn e => newLabel e <> ~1) edges)))
	  G'
  end

(* Parallel greedy algorithm for maximal independent set *)
fun parallelGreedyMIS (G : graph, pi : vertex_idx R.rope) : vertex_id R.rope = 
  if R.length G = 0 then
    R.empty ()
  else let
    (* Let W be the set of vertices in V (where G = (V, E)) with no earlier
     * neighbors (based on pi).
     *)
    val Wflags = mapi (noEarlierNeighbors pi) G
    val (W, Wneighbors) = R.Pair.unzip (filterByFlag (G, Wflags))
    (* Let N be the set of those vertices which are neighbored by a vertex
     * in W. *)
    val Nflags = R.writeBits (R.length G, R.flatten Wneighbors)
    val V'flags = R.map not (logicalOr (Wflags, Nflags))
    (* Remove MIS vertices and their neighbors from the graph *)
    val G' = compressGraph (G, V'flags)
    in
      R.cat2 (W, parallelGreedyMIS (G', pi))
    end


val G0 : graph = graphOfEdgelists [[]]
val _ = checkGraph G0
(*val W0 = parallelGreedyMIS (G0, R.tabulate (R.length G0, fn i => i))*)
val _ = checkGraph G0
val _ = checkGraph G0

val G1 = graphOfEdgelists [[1],[0]]
val _ = checkGraph G1
(*val W1 = parallelGreedyMIS (G1, R.tabulate (R.length G1, fn i => i))*)
val G1 = compressGraph (G1, R.fromList [false, true])
val S1 = graphToString G1
val _ = checkGraph G1

val G2 = graphOfEdgelists [[1,2],[0,2],[0,1,3],[2,4],[3]]
val _ = print (graphToString G2)
val foo = noEarlierNeighbors (R.tabulate (R.length G2, fn i => i)) (0, (R.sub (G2, 0)))
val _ = print "********\n"
val W2 = parallelGreedyMIS (G2, R.tabulate (R.length G2, fn i => i))
val _ = printW W2
val _ = checkGraph G2
val G2 = compressGraph (G2, R.fromList [false, true, true, true, true])
val _ = checkGraph G2
val _ = isIndependentSet G2 W2



(*** Random graph generation ***)

val rand = Random.rand (0, 1000000)

fun randVertexIx n = Random.randNat rand mod n

fun randEdgeList (n, k) i = let
  val ids = R.tabulate (k, fn _ => randVertexIx n)
  val outIds = R.filter (fn x => x <> i) ids
  val edges = R.map (fn x => (i, x)) outIds
  val edges' = R.map (fn x => (x, i)) outIds
  in
    R.cat2 (edges, edges')
  end

fun randEdgeLists (n, k) = 
  R.flatten (R.tabulate (n, randEdgeList (n, k)))

fun quicksort (cmp, xs) =
  if R.length xs <= 1 then
      xs
  else let
    val p = R.sub (xs, R.length xs div 2)
    val (lt, eq, gt) = ( R.filter (fn x => cmp(x, p) = LESS) xs, 
			 R.filter (fn x => cmp(x, p) = EQUAL) xs,
			 R.filter (fn x => cmp(x, p) = GREATER) xs )
    val (l, u) = ( quicksort (cmp,lt), quicksort (cmp,gt) )
    in
      R.cat2 (l, (R.cat2 (eq, u)))
    end

fun tail (rp : 'a R.rope) : 'a R.rope * 'a = let
  val n = R.length rp
  val rp' = R.take (rp, n-1)
  in
    (rp', R.sub (rp, n-1)) 
  end

fun head (rp : 'a R.rope) : 'a * 'a R.rope = 
  if R.length rp = 1 then
    (R.sub (rp, 0), R.empty ())
  else let
    val rp' = R.drop (rp, 1)
    in
      (R.sub (rp, 0), rp')
    end

fun combineIxs (ixs0 : int R.rope, ixs1 : int R.rope) : int R.rope = 
  if R.isEmpty ixs0 orelse R.isEmpty ixs1 then
    R.cat2 (ixs0, ixs1)
  else let
    val (ixs0', ix0) = tail ixs0
    val (ix1, ixs1') = head ixs1
    in
      if ix0 = ix1 then
	R.cat2 (ixs0', ixs1')
      else
	R.cat2 (ixs0, ixs1)
    end

fun uniq (n, es) = let
  val es' = quicksort (Int.compare, es)
  val nes = R.map R.singleton es'
  in
    R.reduce combineIxs (R.empty ()) nes
  end

fun combine (vs0 : graph, vs1 : graph) : graph = 
  if R.isEmpty vs0 orelse R.isEmpty vs1 then
    R.cat2 (vs0, vs1)
  else let
    val (vs0', (v0, e0)) = tail vs0
    val ((v1, e1), vs1') = head vs1
    in
      if v0 = v1 then
	R.cat2 (vs0', R.cat2 (R.singleton (v0, R.cat2 (e0, e1)), vs1'))
      else if v1 - v0 = 1 then
	R.cat2 (vs0, vs1)
      else let
	val vsi = List.tabulate (v1 - v0 - 1, fn i => R.singleton (i + v0 + 1, R.empty ()))
        in
	  R.catN (vs0 :: vsi @ [vs1])
        end
    end

fun adjList (n, es) = let
  val adjlist0 = R.map (fn (v0, v1) => R.singleton (v0, R.singleton v1)) es
  val adjlist = R.cat2 (R.reduce combine (R.empty ()) adjlist0, R.empty ())
  in
    R.map (fn (v, es) => (v, uniq (n, es))) adjlist
  end

fun randGraph (n, p) = let
  val edges = randEdgeLists (n, p)
  val edges' = quicksort(fn ((v0, _), (v1, _)) => Int.compare (v0, v1), edges)
  in
    adjList (n, edges')
  end

fun mkPi n = let
  val a = Array.tabulate (n, fn i => i)
  fun swap (i, j) = let
    val xi = Array.sub (a, i)
    in
      Array.update (a, i, Array.sub (a, j));
      Array.update (a, j, xi)
    end
  in
    Array.appi (fn (i, _) => swap (i, Random.randNat rand mod n)) a;
    R.tabulate (n, fn i => Array.sub (a, i))
  end

fun mkTest (n, k) = (randGraph (n, k), mkPi n)

fun check (n, k) = let
  val (G, pi) = mkTest (n, k)
  val _ = print "Starting MIS\n"
  val W = parallelGreedyMIS (G, pi)
  in
    isIndependentSet G W
  end

end

structure Main = struct

val dfltN = 1000

fun getSizeArg args =
(case args
  of arg1 :: arg2 :: args =>
     if String.compare (arg1, "-size") = EQUAL then Int.fromString arg2
     else getSizeArg (arg2 :: args)
   | _ => NONE
(* end case *))

fun main (_, args) = let
  val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
  val k = 10
  val x = MIS.mkTest (n, k)
  fun doit () = MIS.parallelGreedyMIS x
  in
    RunSeq.run doit
  end

end
