structure Foo =
struct

fun fst (x, _) = x
fun snd (_, y) = y
fun add (x, y) = x + y

type ibool = int
val itrue = 1
val ifalse = 0

fun iorelse (x, y) = if x = itrue orelse y = itrue then 1 else 0

fun exists (r : ibool parray) : ibool =
  PArray.reduce (fn (x, y) => iorelse (x, y)) ifalse r

fun enumerate (bs : ibool parray) : int parray = 
  PArray.scan add 0 [| if b = itrue then 1 else 0 | b in bs |]

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

(* Takes sequence of values xs and a sequence of flags of equal length
 * and returns the sequence of xs_i for which flags_i = true.
 *  e.g.,
 *    filterByFlag ([1,2,3,4], [false,false,true,true]) ==> [3,4]
 *)
(*
fun filterByFlag (xs : (vertex_id * edge_list) parray, flags) = let
  val pairs = [| (x, flag) | x in xs, flag in flags |]
  in
    [| x | (x, _) in [| (x, flag) | (x, flag) in pairs where flag = itrue |] |]
  end
*)

(*** MIS algorithm ***)

(* Returns true if vertex index n occurs earlier w.r.t. total ordering pi
 * than vertex index x. 
 *)
fun isEarlier (pi : vertex_idx parray) 
	      (x : vertex_idx) (n : vertex_idx) : ibool = 
  if pi!n < pi!x then itrue else ifalse

(*
val x = filterByFlag ([|(1,PArray.empty())|],[|ifalse,itrue,ifalse|])
*)

(* For a particular graph G, takes a total ordering on the vertices
 * of G, pi, and a vertex v in G and the edge list of v, edges, 
 * and returns SOME edges if v has no earlier neighbors (w.r.t. pi)
 * and NONE otherwise. 
 *)
(*
fun noEarlierNeighbors (pi : vertex_idx parray) 
		       (i : int, (v : vertex_id, edges : edge_list))
    : edge_list option =
  if exists [| isEarlier pi i e | e in edges |] = itrue then
    NONE
  else
    SOME edges
*)

(* 
val G = [| (0,[|1|]) |]
val x = G!0
val H = [| v | v in G |]
*)

val AAA = [| [|1|] |]
val BBB = [| v | v in AAA |]

end
