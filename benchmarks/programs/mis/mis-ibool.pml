(* Parallel MIS benchmark
 * Mike Rainey
 *
 * Adapted from the greedy MIS algorithm presented in:
 *    Greedy sequential maximal independent set and matching are parallel on average
 *    Blelloch, Fineman, and Shun
 *    SPAA 2012
 *)

structure MIS = struct

(*** Support routines ***)

val iTrue = 1
val iFalse = 0
type iBool = int

fun iNot b = if b=iFalse then iTrue else iFalse
fun iOr (b, c) = if (b=iTrue) orelse (c=iTrue) then iTrue else iFalse
fun iAnd (b, c) = if (b=iTrue) andalso (c=iTrue) then iTrue else iFalse

(*fun fst (x, _) = x *)
(*fun snd (_, y) = y *)
fun add (x, y) = x + y
fun randNat n = let
  val v = Rand.inRangeInt (0, 10000)
  val v = if v < 0 then ~1 * v else v
  in
    v mod n
  end

fun exists (r : iBool parray) : iBool = PArray.reduce iOr iFalse r

(* Takes a sequence of booleans and returns a sequence of equal
 * length where each element counts the number of true values
 * occuring at earlier positions in the boolean sequence. 
 *   e.g.,
 *     enumerate [true, false, true, false] ==> [0, 1, 1, 2]
 *)
fun enumerate (bs : bool parray) : int parray = 
  PArray.scan add 0 [| if b then 1 else 0 | b in bs |]

(* Takes sequence of values xs and a sequence of flags of equal length
 * and returns the sequence of xs_i for which flags_i = true.
 *  e.g.,
 *    filterByFlag ([1,2,3,4], [false,false,true,true]) ==> [3,4]
 *)
fun filterByFlag (xs, flags) = let
  val pairs = [| (x, flag) | x in xs, flag in flags |]
  in
    [| x | (x, _) in [| (x, flag) | (x, flag) in pairs where flag |] |]
  end

(*** Graphs ***)

(*
 * In this implementation a graph is represented as a sequence of 
 * (v,edges) pairs, one per vertex of the graph, where
 * v is the identifier of the vertex (could be any type), and
 * edges is a sequence of indices of the neighbors of the vertex.
 * The indices in edges are relative to the full sequences.
 * This implementation assumes that the input graph is undirected,
 * that is, for each edge (i, j) in the graph, there is also the
 * reverse edge (j, i) in the graph.
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
		       (i : int, (v : vertex_id, edges : edge_list)) : bool =
  not (exists [| isEarlier pi i e | e in edges |])


(**** monomorphic versions of otherwise polymorphic operators  ****)

fun customUnzip p = let
  fun fst (x:int, y:int parray) = x
  fun snd (x:int, y:int parray) = y
  in
    (PArray.map fst p, PArray.map snd p)
  end

fun customFilterByFlag (xs : graph, flags) = let
  val pairs = [| (x, flag) | x in xs, flag in flags |]
  in
    [| x | (x, _) in [| (x, flag) | (x, flag) in pairs where flag |] |]
  end

(* Takes a graph G and a sequence of flags (one per vertex) and
 * returns the subgraph containing the flagged vertices.
 * It refreshes the edges to account the movement of the vertices.
 *)
fun compressGraph (G : graph, flags : bool parray) : graph = let
  val newVertexLabels = 
        [| if flg then i else ~1 | flg in flags, i in enumerate flags |]
  fun newLabel v = newVertexLabels!v
  val G' = customFilterByFlag (* filterByFlag *) (G, flags)
  in 
    [| (v, [| newLabel e | e in edges where newLabel e <> ~1 |] ) | (v, edges) in G' |]
  end

(* Parallel greedy algorithm for maximal independent set *)
fun parallelGreedyMIS (G : graph, pi : vertex_idx parray) : vertex_id parray = 
  if PArray.length G = 0 then
    (PArray.empty ())
  else let
    val n = PArray.length G
    (* Let W be the set of vertices in V (where G = (V, E)) with no earlier
     * neighbors (based on pi).
     *)
    val Wflags = [| noEarlierNeighbors pi (i, v) | v in G, i in [| 0 to n-1 |] |]
    val (W, Wneighbors) = customUnzip (* PArrayPair.unzip *) (customFilterByFlag (* filterByFlag *) (G, Wflags))
    (* Let N be the set of those vertices which are neighbored by a vertex
     * in W. *)
    val Nflags = PArray.writeBits (n, PArray.flatten Wneighbors)
    val V'flags = [| not (w orelse n) | w in Wflags, n in Nflags |]
    val V'flags = [| true |]
    (* Remove MIS vertices and their neighbors from the graph *)
    val G' = compressGraph (G, V'flags)
    in
      PArray.empty ()
      (*PArray.concat (W, parallelGreedyMIS (G', pi))*)
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

(*** Random graph generation ***)

structure R = Rope

fun randVertexIx n = Rand.inRangeInt (0, n)

fun randEdgeList (n, p) i = let
  val ids = R.tabulate (10, fn _ => randVertexIx n)
  val outIds = R.filter (fn x => x <> i) ids
  val edges = R.map (fn x => (i, x)) outIds
  val edges' = R.map (fn x => (x, i)) outIds
  in
    R.cat2 (edges, edges')
  end

fun randEdgeLists (n, p) = 
  R.flatten (R.tabulate (n, randEdgeList (n, p)))

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

fun tail (rp (* : 'a R.rope *)) (* : 'a R.rope * 'a *) = let
  val n = R.length rp
  val rp' = R.take (rp, n-1)
  in
    (rp', R.sub (rp, n-1)) 
  end

fun head (rp (* : 'a R.rope *)) (*: 'a * 'a R.rope *) = 
  if R.length rp = 1 then
    (R.sub (rp, 0), R.empty ())
  else let
    val rp' = R.drop (rp, 1)
    in
      (R.sub (rp, 0), rp')
    end

fun combineIxs (ixs0 (* : int R.rope *), ixs1 (* : int R.rope *)) (* : int R.rope *) = 
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
  val nes (* : int R.rope R.rope *) = R.map R.singleton es'
  in
    R.reduce combineIxs (R.empty ()) nes
  end

fun combine (vs0, vs1) = 
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
  val G = adjList (n, edges')
  in
    PArray.fromRope (R.map (fn (v, edges) => (v, PArray.fromRope edges)) G)
  end

fun mkTest (n, p) = (randGraph (n, p), mkPi n)

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

    fun getProbArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-edges") then Int.fromString arg2
	     else getProbArg (arg2 :: args)
	   | _ => NONE
	(* end case *))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    val p = (case getProbArg args of NONE => 10 | SOME p => p)
	    val x = RunPar.runSilent (fn _ => MIS.mkTest (n, 0.1))
	    fun doit () = MIS.parallelGreedyMIS x
	in
Print.printLn "doit";
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())

