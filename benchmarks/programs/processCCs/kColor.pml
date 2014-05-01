


structure KColor = 
struct

    type node = int
    type graph = (node List.list) Vector.vector
    
    exception NotFound
    fun findColor(colors, node) : int Option.option = 
        case colors
            of (n, c)::cs => if node = n then SOME c else findColor(cs, node)
             | _ => NONE

    fun checkNeighbors(colors:(node*int) list, c:int, neighbors : node List.list) = 
        case neighbors 
            of n::ns => (case findColor(colors, n)
                             of SOME c' => if c = c' then false else checkNeighbors(colors, c, ns)
                              | NONE => checkNeighbors(colors, c, ns) (*neighbor hasn't been assigned yet*) )
             | _ => true
    
    fun check(colors:(node*int) list, g:graph) = 
        let fun lp i = 
            if i = Vector.length g
            then true
            else case findColor(colors, i)
                    of SOME c => checkNeighbors(colors, c, Vector.sub(g, i)) andalso lp (i+1)
                     | _ => lp (i+1)  (*not assigned yet*)
        in lp 0
        end

    exception NoMoreColors
    (*get the ith color, returning the remaining colors*)                
    fun getColor(colors:int list, i:int) : (int * int list) = 
        case colors 
            of c::cs => if i = 0 
                        then (c, cs) 
                        else let val (c', cs') = getColor(cs, i-1)
                             in (c', c::cs')
                             end
             | _ => raise NoMoreColors

    fun color(g:graph, n:int) = 
        let val used : (node * int) list = nil  (*map nodes to colors*)
            fun color' i used = 
                if i = Vector.length g
                then true
                else let fun tryColors j = 
                            if j = n
                            then false
                            else if check((i, j)::used, g) andalso color' (i+1) ((i,j)::used)
                                 then true 
                                 else tryColors(j+1)
                     in tryColors 0
                     end
        in if color' 0 used then (print "colorable\n"; true) else (print "not colorable\n"; false)
        end


    val g = Vector.fromList([[1, 2, 3], [], [1], []])

end
