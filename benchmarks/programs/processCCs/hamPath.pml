structure HamPath = 
struct

    type node = int
    type graph = (node List.list) Vector.vector

    fun exists(ls, v) = List.foldl (fn (x, y) => x = v orelse y) false ls

    exception Path
    fun path(g : graph, p : node list, node : node, totalNodes) = 
        let fun tryNeighbors (ns : node list) : (node list) Option.option  = case ns 
                of n::ns' => if exists(p, n)
                             then tryNeighbors ns'
                             else (case path(g, n::p, n, totalNodes) 
                                     of SOME p => SOME p
                                      | NONE => tryNeighbors ns')
                 | [] => NONE
        in if List.length p = totalNodes
           then SOME(List.rev p)
           else tryNeighbors (Vector.sub(g, node))
        end             

    (*takes a graph, an ivar, and a list of nodes in the graph*)
    fun findPath g ptr actNodes = 
        let fun lp ns =
                case ns 
                    of n::ns' => (case path(g, [n], n, List.length actNodes)
                                    of SOME p => (print "found ham path\n"; IVar.putIVar(ptr, SOME p))
                                     | NONE => lp ns')
                     | nil => (print "no ham path\n"; IVar.putIVar(ptr, NONE))
            val _ = lp actNodes
        in ()
        end
end


