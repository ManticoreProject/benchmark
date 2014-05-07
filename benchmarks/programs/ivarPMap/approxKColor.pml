
structure ApproxKColor =
struct

    type node = int
    type graph = (node List.list) Vector.vector

    fun printGraph g = 
        case g 
            of (n,ns)::xs => (print (Int.toString n ^ " -> " ^ 
                            (List.foldl (fn(i,s) => Int.toString i ^ ", " ^ s) "" ns) ^ "\n"); printGraph xs)
             | nil => print "\n"

    fun removeNode(g, n:int) =  
        case g 
            of (n', ns)::xs => if n = n' 
                               then removeNode(xs, n)
                               else (n', List.filter(fn i => i <> n) ns)::removeNode(xs, n)
             | nil => nil

    fun disjointUnion(l1, l2) = 
        case l1
            of x::xs => if List.exists(fn i => i = x) l2
                        then disjointUnion(xs, l2)
                        else x::disjointUnion(xs, l2)
             | nil => l2           

    fun disjointAdd(x, l2) = if List.exists(fn i => i = x) l2
                             then l2 else x::l2   

    fun inEdges(g, n:int) = 
        case g
            of (n':int,ns)::g' => if n = n'
                              then inEdges(g', n)
                              else if List.exists(fn j => j = n) ns
                                   then disjointAdd(n', inEdges(g', n))
                                   else inEdges(g', n)
             | nil => nil  

    fun findNode(g, k:int, gOrig) = 
        case g 
            of (n,ns)::xs => if List.length (disjointUnion(ns, inEdges(gOrig, n))) < k 
                             then SOME n
                             else findNode(xs, k, gOrig)
             | _ => NONE                  
    
    fun color(g, n) = 
        let val gList = List.tabulate(Vector.length g, fn i => (i, Vector.sub(g, i)))
            fun lp(g, k:int) = 
                if List.length g = 0 
                then true 
                else case findNode(g, k, g) (*get node with less than k edges*)
                        of SOME node => lp(removeNode(g, node), k)  (*remove it from the graph*)
                         | NONE => false  (*no such node exists*)
            val res = lp(gList, n)
            val _ = if res then print "ApproxKColor = true\n" else print "ApproxKColor = false\n"
        in res
        end

    fun genGraph nodes neighbors = 
        let fun genNeighbors _ = 
                let fun lp i = if i = neighbors
                               then nil
                               else Rand.inRangeInt(0, nodes-1) :: lp (i+1)
                in lp 0 end
            val g = Vector.tabulate(nodes, genNeighbors)
        in g end


    
end


