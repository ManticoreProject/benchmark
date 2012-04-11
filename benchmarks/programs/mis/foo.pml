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

(*** MIS algorithm ***)

(* Returns true if vertex index n occurs earlier w.r.t. total ordering pi
 * than vertex index x. 
 *)
fun isEarlier (pi : vertex_idx parray) 
	      (x : vertex_idx) (n : vertex_idx) : ibool = 
  if pi!n < pi!x then itrue else ifalse

(* Takes a graph G and a sequence of flags (one per vertex) and
 * returns the subgraph containing the flagged vertices.
 * (It does *not* relabel edges)
 *)
fun filterVerticesByFlags (G : graph, flags : ibool parray) : graph =
   [| v | (v, flag) in [| (v, flag) | (v, flag) in [| (v, flag) | v in G, flag in flags |] where flag = itrue |] |]

val x = filterVerticesByFlags ([| (0, [|1|]) |], [| ifalse |])

end
