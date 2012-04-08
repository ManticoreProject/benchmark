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

(* writeBits (n, ixs) *)
(* Takes an integer n and a set of indices ixs and returns a
 * boolean array in which element i is true iff i is in ixs. *)
(* pre: for any i in ixs, 0 <= i < n *)
fun writeBits (n : int, ixs : int R.rope) : bool R.rope = let
  fun doit (lo, hi, ixs) =
    if hi - lo = 0 then
      R.empty ()
    else if hi - lo = 1 then
      R.singleton (R.length ixs > 0)
    else let
      val m = (hi + lo) div 2
      val (los, his) = (doit (lo, m, R.filter (fn x => x < m) ixs),
			doit (m, hi, R.filter (fn x => x >= m) ixs))
      in
        R.ccat2 (los, his)
      end
  in
    doit (0, n, ixs)
  end

fun logicalOr (xs : bool R.rope, ys : bool R.rope) : bool R.rope =
  R.Pair.map (fn (x, y) => x orelse y) (xs, ys)

fun enumerate (bs : bool R.rope) : int R.rope = 
  R.scan add 0 (R.map (fn b => if b then 1 else 0) bs)

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

fun mkGraph ess = let
  val edgelists = List.map R.fromList ess
  in
    R.Pair.zip (R.tabulate (List.length ess, fn i => i), R.fromList edgelists)
  end

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

fun areNeighbors G (v0, v1) = let
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
		       (i : int, (v : vertex_id, edges : edge_list))
    : edge_list option =
  if exists (R.map (isEarlier pi i) edges) then NONE else SOME edges

(* Takes a graph G and a sequence of flags (one per vertex) and
 * returns the subgraph containing the flagged vertices.
 * (It does *not* relabel edges)
 *)
fun filterVerticesByFlags (G : graph, flags : bool R.rope) : graph =
  R.map fst (R.filter snd (R.Pair.zip (G, flags)))

(* Takes a graph G and a sequence of flags (one per vertex) and
 * returns the subgraph containing the flagged vertices.
 * It relabels the edges to account the movement of the vertices.
*)
fun compressGraph (G : graph, flags : bool R.rope) : graph = let
  val newVertexLabels = 
        R.Pair.map (fn (flg, i) => if flg then i else ~1) 
	           (flags, enumerate flags)
  fun newLabel v = R.sub (newVertexLabels, v)
  val G' = filterVerticesByFlags (G, flags)
  in 
    if R.length G <> R.length flags then raise Fail "compressGraph" else ();
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
     * neighbors (based on pi) and N be the set of those vertices which
     * are neighbored by a vertex in W.
     *)
    val Wneighbors = mapi (noEarlierNeighbors pi) G
    val Wflags = R.map Option.isSome Wneighbors
    val W = R.map fst (filterVerticesByFlags (G, Wflags))
    val NvertexIdxs = R.reduce R.cat2 (R.empty ()) 
		       (R.map (fn x => (case x of NONE => R.empty ()
						| SOME edges => edges)) Wneighbors)
    val Nflags = writeBits (R.length G, NvertexIdxs)
    val V'flags = R.map not (logicalOr (Wflags, Nflags))
    (* Remove MIS vertices and their neighbors from the graph *)
    val G' = compressGraph (G, V'flags)
(*
val _ = print "----\n"
val _ = print (graphToString G)
val _ = print (bitsToString Wflags^"\n")
val _ = print ("|G'|="^Int.toString (R.length G')^"\n")
val _ = print (graphToString G')
val _ = print "\n----\n"
*)
(*val _ = print (Int.toString (R.length G')^"\n")*)
    in
      R.cat2 (W, parallelGreedyMIS (G', pi))
    end

val G0 : graph = mkGraph [[]]
val _ = checkGraph G0
val G0 = filterVerticesByFlags (G0, R.fromList [true])
(*val W0 = parallelGreedyMIS (G0, R.tabulate (R.length G0, fn i => i))*)
val _ = checkGraph G0
val G0 = filterVerticesByFlags (G0, R.fromList [false])
val _ = checkGraph G0

val G1 = mkGraph [[1],[0]]
val _ = checkGraph G1
(*val W1 = parallelGreedyMIS (G1, R.tabulate (R.length G1, fn i => i))*)
val G1 = compressGraph (G1, R.fromList [false, true])
val S1 = graphToString G1
val _ = checkGraph G1

val G2 = mkGraph [[1,2],[0,2],[0,1,3],[2,4],[3]]
val _ = print (graphToString G2)
val foo = noEarlierNeighbors (R.tabulate (R.length G2, fn i => i)) (0, (R.sub (G2, 0)))
val _ = print "********\n"
val W2 = parallelGreedyMIS (G2, R.tabulate (R.length G2, fn i => i))
val _ = printW W2
val _ = checkGraph G2
val G2 = compressGraph (G2, R.fromList [false, true, true, true, true])
val _ = checkGraph G2
val _ = isIndependentSet G2 W2

val rand = Random.rand (0, 100000)

(* Takes a vertex id i, a number of vertices n and a floating-point 
 * number p and generates a random edgelist where for some vertex j
 * there exists an edge between i and j with probability p.
 *)
fun randEdgelist (i, n, p) = let
  val flags = R.tabulate (n, fn j => Random.randReal rand < p)
  val ids = R.Pair.map (fn (flg, i) => if flg then i else ~1) 
			(flags, enumerate flags)
  in
    (i, R.filter (fn x => x >= 0 andalso x <> i) ids)
  end

fun randGraph (n, p) : graph =
  R.tabulate (n, fn i => randEdgelist (i, n, p))

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

fun mkTest n = (randGraph (n, 0.5), mkPi n)

end

structure Main = struct

fun main (_, args) = ()

end
