structure ShortTraversals = 
struct
    structure D = Data
    structure S = RBSet
    structure I = Indices
    structure G = Globals
    
    val module = Builder.m

    fun atomComp(a1, a2) = STM.atomic(fn () =>
        case (STM.get a1, STM.get a2) 
            of (D.Atom(id,_,_,_,_,_,_,_),D.Atom(id',_,_,_,_,_,_,_)) => 
                if id < id' then LESS else if id > id' then GREATER else EQUAL)


    fun pickRand l = 
        if List.length l = 0
        then raise Fail "picking rand of 0 length list\n"
        else let val r = Rand.inRangeInt(0, List.length l)
             in List.nth(l, r) end

    fun randTraversal f = 
        let fun tComposite comp = f comp
            fun tAssem tv = 
                case STM.get tv
                    of D.ComplexAssembly(_,_,assems,_,_) => tAssem (pickRand assems)
                     | D.BaseAssembly(id,_,compositeParts,_) => tComposite (pickRand compositeParts)
                     | _ => 0
            fun tMod(D.Mod(man,assem)) = tAssem assem
        in tMod module end

    (**
     * ST1: traverse the structure top-down, from the module to an atomic part, via a random path. 
     * That is, for each complex assembly traverse its random sub-assembly, for each base assembly 
     * traverse its random descendant composite part (if any) and for every composite part perform 
     * a read-only operation on its random descendant atomic part (traversing the graph of atomic 
     * parts is not necessary for each composite part contains a set of pointers to its descendant 
     * atomic parts). Return the sum of the attributes x and y of the visited atomic part. 
     * The traversal fails if a base assembly with no descendant composite parts is visited.
     *)
    fun st1() = 
        let fun f comp = 
             case STM.get comp
                of D.Comp(id,date,doc,usedIn,parts,rootPart) =>
                    let val part = pickRand parts
                    in case STM.get part
                        of D.Atom(id,typ,date,x,y,_,_,_) => x + y
                    end 
                | _ => raise Fail "NilComp in st2\n"
        in randTraversal f end

    (**
     * ST2: traverse the structure top-down, from the module to a document, via a random path 
     * (similarly to ST1). Return the number of “I” characters in the text of the visited document.
     * The traversal fails if a base assembly with no descendant composite parts is visited.
     *)
    fun st2() = 
        let fun f comp = 
                case STM.get comp
                    of D.Comp(id,date,D.Doc(_, title, text, part),usedIn,parts,rootPart) =>
                        let fun countIs chars = 
                                case chars
                                    of c::chars => if String.same(c, "I")
                                                   then 1 + countIs chars
                                                   else countIs chars
                                     | _ => 0
                        in countIs (String.explode text) end
                     | _ => raise Fail "NilComp in st2\n"
        in randTraversal f end

    (**
     * ST3 (T7 in OO7): traverse the structure bottom-up, from a randomly chosen atomic part 
     * (using the atomic part ID index) to the root complex assembly. That is, choose a random 
     * atomic part ID, find the corresponding atomic part (fail if not found), go to its parent 
     * composite part, and for each ascendant base assembly (fail if none) traverse its ascendant 
     * complex assemblies up to the root one. Visit, however, each complex assembly at most once. 
     * Perform a read-only operation on each visited complex assembly and return the number of 
     * complex assemblies visited.
     *)
    fun st3() = 
        let val r = Rand.inRangeInt(0, G.MaxAtomicParts)
            val part = Option.valOf (I.lookupAtomicPartIdIndex r) handle e => STM.abort()
            fun tAssem assem = 
                case STM.get assem
                    of D.ComplexAssembly(id, date, subAssemblies, level, parent) =>
                        1 + tAssem parent
                     | D.BaseAssembly(id, date, components, parent) => tAssem parent
                     | D.NilAssembly => 0
            fun tComp comp = 
                case STM.get comp
                    of D.Comp(id,date,doc,usedIn,parts,rootPart) =>
                        List.foldl(fn (assem,total) => tAssem assem + total) 0 usedIn
                     | _ => raise Fail "NilComp in st3\n"
        in case STM.get part
            of D.Atom(id, typ, date, x, y, _, from, partOf) =>
                tComp partOf
        end
        
    (**
     * ST4 (Q4 in OO7): generate 100 random document titles and find the corresponding document 
     * objects using the document title index. Perform a read-only operation on each base assembly 
     * ascendant (via a composite part) of at least one of the found documents. Return the number 
     * of base assemblies visited.    
     *)
    fun st4() = 
        let fun genTitle _ = 
                let val r = Rand.inRangeInt(0, G.MaxCompParts)
                in "Composite Part #" ^ Int.toString r end
            val titles = List.tabulate(100, genTitle)
            fun tComp comp =    
                case STM.get comp
                    of D.Comp(id,date,doc,usedIn,parts,rootPart) => 
                        List.foldl(fn (assem,total) => (STM.get assem; 1 + total)) 0 usedIn
                     | _ => raise Fail "NilComp in st4\n"
            fun countBaseAssems titles = 
                case titles
                    of nil => (raise Fail "all none\n")
                     | t::titles => 
                        case I.lookupDocumentTitleIndex t
                            of SOME(D.Doc(id, title, text, part)) => tComp part
                             | NONE => countBaseAssems titles
        in countBaseAssems titles end

    (**
     * ST5 (Q5 in OO7): find all base assemblies such that their buildDate is lower than buildDate 
     * of some of their descendant composite parts. Perform a read-only operation on each found 
     * base assembly and return their number. This short traversal does not traverse the complex 
     * assemblies it iterates over the index of base assembly IDs.
     *)
    fun st5() = 
        let fun anyLt(date, components) = 
                case components
                     of nil => false
                     | c::components => 
                        case STM.get c
                            of D.Comp(_,date',_,_,_,_) => date < date' orelse anyLt(date, components)
                             | _ => anyLt(date, components) 
            fun f(assem, total) = 
                case STM.get assem
                    of D.BaseAssembly(id,date,components,parent) =>
                        if anyLt(date, components)
                        then 1 + total
                        else total
                     | _ => raise Fail "Found non base assembly in index\n"
        in I.foldBaseAssembly f 0 end

    (**
     * ST6: the same as ST1 except that all atomic parts descendant of a given composite part 
     * are visited a depth-first search on their graph is performed. Returns the number 
     * of atomic parts visited.
     *)
    fun st6() = 
        let fun tAtom(atom, visited, i) = 
                case STM.get atom
                    of D.Atom(id,typ,date,x,y,to',from,part) =>
                        let fun visit(ns, visited, i) =
                                case ns
                                    of D.Conn(f,t,typ,len)::ns =>
                                        if S.member(atomComp, t, visited)
                                        then visit(ns, visited, i)
                                        else let val (visited, i) = tAtom(t, S.insert atomComp t visited, i+1)
                                             in visit(ns, visited, i) end
                                     | _ => (visited, i) 
                        in visit(to',visited,i) end
            fun tComposite comp = 
                case STM.get comp
                    of D.Comp(_,_,_,_,_,root) => 
                        let val (_, i) = tAtom(root, S.empty, 0)
                        in i end
                     | _ => raise Fail "NilComp st6\n"
            fun tAssem tv = 
                case STM.get tv
                    of D.ComplexAssembly(_,_,assems,_,_) => tAssem (pickRand assems)
                     | D.BaseAssembly(id,_,compositeParts,_) => tComposite (pickRand compositeParts)
                     | _ => 0
            fun tMod(D.Mod(man,assem)) = tAssem assem
        in tMod module end

    (**
     * ST7: the same as ST1, but performs an update operation on non-indexed attributes 
     * of the visited atomic part.
     *)
    fun st7() = 
        let fun f comp = 
             case STM.get comp
                of D.Comp(id,date,doc,usedIn,parts,rootPart) =>
                    let val part = pickRand parts
                    in case STM.get part
                        of D.Atom(id,typ,date,x,y,to',from,p) => 
                            let val _ = STM.put(part, D.Atom(id,typ,date,y,x,to',from,p))
                            in x + y end
                    end 
                | _ => raise Fail "NilComp in st7\n"
        in randTraversal f end

    (**
     * ST8: the same as ST2, but performs an update operation on the (non-indexed) text of 
     * the visited document (replace “I am” by “This is”, or vice versa, in the text of the 
     * document). Returns the number of sub-strings replaced.
     *)
    fun st8() = 
        let fun f comp = 
                case STM.get comp
                    of D.Comp(id,date,D.Doc(id', title, text, part),usedIn,parts,rootPart) =>
                        let fun replace(toks, i, newToks) = 
                                case toks
                                    of t1::t2::toks =>
                                        if String.same(t1, "I") andalso String.same(t2, "am")
                                        then replace(toks, i+1, "is"::"This"::newToks)
                                        else replace(t2::toks, i, t1::newToks)
                                     | t::nil => (i, List.rev(t::newToks))
                                     | nil => (i, List.rev newToks)
                            val (n, newText) = replace(String.tokenize " \n" text, 0, nil)
                            val newDoc = D.Doc(id',title,String.concatWith " " newText,part)
                            val _ = STM.put(comp, D.Comp(id,date,newDoc,usedIn,parts,rootPart))
                        in n end
                     | _ => raise Fail "NilComp in st2\n"
        in randTraversal f end

    (**
     * ST9: the same as ST3, but updates each visited assembly (the non-indexed buildDate attribute).
     *)
    fun st9() = 
        let val r = Rand.inRangeInt(0, G.MaxAtomicParts)
            val part = Option.valOf (I.lookupAtomicPartIdIndex r) handle e => STM.abort()
            fun tAssem assem = 
                case STM.get assem
                    of D.ComplexAssembly(id, date, subAssemblies, level, parent) =>
                        let val (oldDate, newDate) = D.assemUpdateBuildDate assem
                        in 1 + tAssem parent end
                     | D.BaseAssembly(id, date, components, parent) =>
                        let val (oldDate, newDate) = D.assemUpdateBuildDate assem
                        in 1 + tAssem parent end
                     | D.NilAssembly => 0
            fun tComp comp = 
                case STM.get comp
                    of D.Comp(id,date,doc,usedIn,parts,rootPart) =>
                        List.foldl(fn (assem,total) => tAssem assem + total) 0 usedIn
                     | _ => raise Fail "NilComp in st3\n"
        in case STM.get part
            of D.Atom(id, typ, date, x, y, _, from, partOf) =>
                tComp partOf
        end

    (**
     * ST10: the same as ST9, but performs an update operation on non-indexed attributes 
     * of all the visited atomic parts.
     *)
    fun st10() = 
        let fun tAtom(atom, visited, i) = 
                case STM.get atom
                    of D.Atom(id,typ,date,x,y,to',from,part) =>
                        let fun visit(ns, visited, i) =
                                case ns
                                    of D.Conn(f,t,typ,len)::ns =>
                                        if S.member(atomComp, t, visited)
                                        then visit(ns, visited, i)
                                        else let val _ = STM.put(atom, D.Atom(id,typ,date,y,x,to',from,part))
                                                 val (visited, i) = tAtom(t, S.insert atomComp t visited, i+1)
                                             in visit(ns, visited, i) end
                                     | _ => (visited, i) 
                        in visit(to',visited,i) end
            fun tComposite comp = 
                case STM.get comp
                    of D.Comp(_,_,_,_,_,root) => 
                        let val (_, i) = tAtom(root, S.empty, 0)
                        in i end
                     | _ => raise Fail "NilComp st6\n"
            fun tAssem tv = 
                case STM.get tv
                    of D.ComplexAssembly(_,_,assems,_,_) => tAssem (pickRand assems)
                     | D.BaseAssembly(id,_,compositeParts,_) => tComposite (pickRand compositeParts)
                     | _ => 0
            fun tMod(D.Mod(man,assem)) = tAssem assem
        in tMod module end

    val operations = [st1, st2, st3, st4, st5, st6, st7, st8, st9, st10]
    val titles = ["st1", "st2", "st3", "st4", "st5", "st6", "st7", "st8", "st9", "st10"]
end
























