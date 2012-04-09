(* Parallel MIS benchmark
 * Mike Rainey
 *
 * Adapted from the greedy MIS algorithm presented in:
 *    Greedy sequential maximal independent set and matching are parallel on average
 *    Blelloch, Fineman, and Shun
 *    SPAA 2012
 *)

structure MIS = struct

structure P = PArray

(*** Support routines ***)

fun fst (x, _) = x
fun snd (_, y) = y
fun add (x, y) = x + y

fun exists (r : bool parray) : bool =
  P.reduce (fn (x, y) => x orelse y) false r

fun enumerate (bs : bool parray) : int parray = 
  P.scan add 0 [| if b then 1 else 0 | b in bs |]

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
type edge_list = vertex_idx parray
type graph = (vertex_id * edge_list) parray

(*** MIS algorithm ***)

(* Returns true if vertex index n occurs earlier w.r.t. total ordering pi
 * than vertex index x. 
 *)
fun isEarlier (pi : vertex_idx parray) 
	      (x : vertex_idx) (n : vertex_idx) : bool = 
  pi!n < pi!x

(* For a particular graph G, takes a total ordering on the vertices
 * of G, pi, and a vertex v in G and the edge list of v, edges, 
 * and returns SOME edges if v has no earlier neighbors (w.r.t. pi)
 * and NONE otherwise. 
 *)
fun noEarlierNeighbors (pi : vertex_idx parray) 
		       (i : int, (v : vertex_id, edges : edge_list))
    : edge_list option =
  if exists [| isEarlier pi i e | e in edges |] then
    NONE
  else
    SOME edges

(* Takes a graph G and a sequence of flags (one per vertex) and
 * returns the subgraph containing the flagged vertices.
 * (It does *not* relabel edges)
 *)
fun filterVerticesByFlags (G : graph, flags : bool parray) : graph =
  [| v | v in G, flag in flags where flag |]

(* Takes a graph G and a sequence of flags (one per vertex) and
 * returns the subgraph containing the flagged vertices.
 * It relabels the edges to account the movement of the vertices.
*)
fun compressGraph (G : graph, flags : bool parray) : graph = let
  val newVertexLabels = 
        [| if flg then i else ~1 | flg in flags, i in enumerate flags |]
  fun newLabel v = newVertexLabels!v
  val G' = filterVerticesByFlags (G, flags)
  in 
    [| (v, [| newLabel e | e in edges where newLabel e <> ~1 |] ) | (v, edges) in G' |]
  end

(* Parallel greedy algorithm for maximal independent set *)
fun parallelGreedyMIS (G : graph, pi : vertex_idx parray) : vertex_id parray = 
  if P.length G = 0 then
    [| |]
  else let
    val n = P.length G
    (* Let W be the set of vertices in V (where G = (V, E)) with no earlier
     * neighbors (based on pi) and N be the set of those vertices which
     * are neighbored by a vertex in W.
     *)
    val Wneighbors = [| noEarlierNeighbors pi (i, v) | v in G, i in [| 0 to n-1 |] |]
    val Wflags = [| Option.isSome n | n in Wneighbors |]
    val W = [| id | (id, _) in filterVerticesByFlags (G, Wflags) |]
    val NvertexIdxs = P.reduce P.concat [| |]
		       [| (case n of NONE => [| |]
				   | SOME edges => edges)
                           | n in Wneighbors |]
    val Nflags = P.writeBits (P.length G, NvertexIdxs)
    val V'flags = [| not (w orelse n) | w in Wflags, n in Nflags |]
    (* Remove MIS vertices and their neighbors from the graph *)
    val G' = compressGraph (G, V'flags)
    in
      P.concat (W, parallelGreedyMIS (G', pi))
    end

fun randEdgeList (n, p) i = let
  val flags = [| Rand.randDouble (0.0, 1.0) < p | _ in [| 0 to n-1 |] |]
  val ids = [| if flg then i else ~1 | flg in flags, i in [| 0 to n-1 |] |]
  val outIds = [| x | x in ids where x >= 0 andalso x <> i |]
  val edges = [| (i, x) | x in outIds |]
  val edges' = [| (x, i) | x in outIds |]
  in
    P.concat (edges, edges')
  end

fun randEdgeLists (n, p) = 
  P.flatten [| randEdgeList (n, p) i | i in [| 0 to n-1 |] |]

fun uniq (n, es) = let
  val bs = P.writeBits (n, es)
  val is = [| if b then i else ~1 | i in [| 0 to n-1 |], b in bs |]
  in
    [| i | i in is where i <> ~1 |]
  end

fun adjList (n, es) : graph = let
  fun vertex (lo, es) = (lo, uniq (n, [| e | (_, e) in es |]))
  fun f (lo, hi, es) =
    if hi - lo = 0 then
      [| |]
    else if hi - lo = 1 then
      [| vertex (lo, es) |]
    else let
      val m = (lo + hi) div 2
      val es1 = f (lo, m, [| (v, e) | (v, e) in es where v < m |])
      val es2 = f (m, hi,  [| (v, e) | (v, e) in es where v >= m |])
      in
        P.concat (es1, es2)
      end
  in
    f (0, n, es)
  end

fun randGraph (n, p) = adjList (n, randEdgeLists (n, p))

fun randNat n = let
  val v = Rand.inRangeInt (0, 10000)
  val v = if v < 0 then ~1 * v else v
  in
    v mod n
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
    Array.appi (fn (i, _) => swap (i, randNat n)) a;
    [| Array.sub (a, i) | i in [| 0 to n-1 |] |]
  end

fun mkTest n = (randGraph (n, 0.5), mkPi n)

end

structure Main =
  struct

    val dfltN = 10

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    val x = RunPar.runSilent (fn _ => MIS.mkTest n)
	    fun doit () = MIS.parallelGreedyMIS x
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())