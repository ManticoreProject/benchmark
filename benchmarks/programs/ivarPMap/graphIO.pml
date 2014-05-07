structure GraphIO = 
struct
    fun write(g, f) = 
        let val stream = TextIO.openOut f
            val _ = TextIO.outputLine("digraph G {\n", stream)
            fun neighbors l = 
                case l 
                    of x::nil => Int.toString x ^ " ;\n"
                     | x::xs => Int.toString x ^ " -> " ^ neighbors xs
                     | nil => ""
            fun lp i = if i = Vector.length g
                       then TextIO.outputLine("}", stream)
                       else (TextIO.outputLine(List.foldl(fn(j, s) => Int.toString i ^ " -> " ^ Int.toString j ^ ";\n" ^ s) "" (Vector.sub(g, i)), stream); lp(i+1))

            val _ = lp 0
            val _ = TextIO.closeOut stream          
        in () end

    fun readDotFile f =
        let val s = TextIO.openIn f
            val SOME _ = TextIO.inputLine s
            fun parseLine l = 
                case l
                    of x::y::xs => (case (Int.fromString x, Int.fromString y)
                                     of (SOME x', SOME y') => SOME (x', y')
                                      | _ => NONE)
                     |_ => NONE                
            fun lp() = 
                case TextIO.inputLine s
                    of SOME s => (case parseLine (String.tokenize " -> " s)
                                    of SOME v => v :: lp ()
                                     | NONE => nil)
                     | NONE => nil
            val nodes = lp()
            val max = List.foldl(fn ((i, _), m) => if i > m then i else m) 0 nodes
            val g = Vector.tabulate(max+1, fn i => List.foldl(fn((x,y), l) => if i = x then y::l else l) nil nodes)
        in g end
end

