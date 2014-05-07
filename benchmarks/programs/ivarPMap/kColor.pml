


structure KColor = 
struct

    type node = int
    type graph = (node List.list) Vector.vector
    
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

    (*used for writing the graph coloring to a dot file*)
    val colors = Vector.fromList["red", "green", "blue"]

    fun writeColors(stream, cs : (int*int) list) = 
        case cs
            of (n, c)::xs => (TextIO.outputLine(Int.toString n ^ " [color = " ^ Vector.sub(colors, c) ^ "];\n", stream);writeColors(stream, xs))
             | nil => ()
             
    fun write(g, f, colors) = 
        let val stream = TextIO.openOut f
            val _ = TextIO.outputLine("digraph G {\n", stream)
            fun neighbors l = 
                case l 
                    of x::nil => Int.toString x ^ " ;\n"
                     | x::xs => Int.toString x ^ " -> " ^ neighbors xs
                     | nil => ""
            fun lp i = if i = Vector.length g
                       then (writeColors(stream, colors); TextIO.outputLine("}", stream))
                       else (TextIO.outputLine(List.foldl(fn(j, s) => Int.toString i ^ " -> " ^ Int.toString j ^ ";\n" ^ s) "" (Vector.sub(g, i)), stream); lp(i+1))

            val _ = lp 0
            val _ = TextIO.closeOut stream
        in () end
    (*------*)

    fun color(g:graph, n:int) = 
        let fun color' i used = 
                if i = Vector.length g
                then true
                else let fun tryColors j = 
                            if j = n
                            then false
                            else if check((i,j)::used, g) andalso color' (i+1) ((i,j)::used)
                                 then true 
                                 else tryColors(j+1)
                     in tryColors 0
                     end
             val res = color' 0 nil
          (*   val _ = if res then print "***********************Exhaustive KColor = true\n"
                            else print "***********************Exhaustive KColor = false\n"*)
        in res
        end

   val g = Vector.fromList([[1, 2], [0], [1]])

end 


