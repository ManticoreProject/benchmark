structure LongTraversals = 
struct
    structure D = Data
    structure S = RBSet
    structure I = Indices
    
    val module = Builder.m

    fun atomComp(a1, a2) = STM.atomic(fn () =>
        case (STM.get a1, STM.get a2) 
            of (D.Atom(id,_,_,_,_,_,_,_),D.Atom(id',_,_,_,_,_,_,_)) => 
                if id < id' then LESS else if id > id' then GREATER else EQUAL)

    (**
     * Traversal Skeleton: traverse the whole structure depth-first, starting from the module and the root 
     * complex assembly. That is, for each complex assembly traverse all its sub-assemblies, 
     * for each base assembly traverse the descendant composite parts, for each composite part 
     * traverse, depth-first, the graph of its atomic parts, and apply f to each atomic part. 
     * Return the number of atomic parts visited.
     **)
    fun traverse f = 
        let fun tMod(D.Mod(man, assem)) = tAssem assem
            and tAssem tv = 
                case STM.get tv
                    of D.ComplexAssembly(_, _, assems, _,_) =>
                        List.foldl (fn(a, total) => total + tAssem a) 0 assems
                     | D.BaseAssembly(id,_,compositeParts,_) => List.foldl (fn(x, total) => tComposite x + total) 0 compositeParts
                     | _ => 0
            and tComposite comp = 
                case STM.get comp
                    of D.Comp(id,_,doc,usedIn,parts,rootPart) => 
                        let val (_, count) = tAtom(rootPart, S.empty, 0)
                        in count end
            and tAtom(atom, visited, count) = 
                case f(atom, visited)
                    of D.Atom(id,typ,date,x,y,to',from,partOf) =>
                        let fun lp(ns, visited, count) : (D.atomicPart STM.tvar S.set * int) = 
                              case ns
                                of (D.Conn(f,t,typ,len)::ns) =>
                                    if S.member(atomComp, t, visited)
                                    then lp(ns, visited, count)
                                    else let val (visited, n) = tAtom(t, S.insert atomComp t visited, count+1)
                                         in lp(ns, visited, n) end
                                 | nil => (visited, count)
                        in lp(to', visited, count) end
        in tMod module end

    (**
     * T1: traverse the whole structure depth-first, starting from the module and the root 
     * complex assembly. That is, for each complex assembly traverse all its sub-assemblies, 
     * for each base assembly traverse the descendant composite parts, for each composite part 
     * traverse, depth-first, the graph of its atomic parts, and perform a read-only operation on 
     * each atomic part. Return the number of atomic parts visited.
     **)
    fun t1() = traverse (fn(x, _) => STM.get x)

(*
    val _ = print ("# atomic parts = " ^ Int.toString(t1()) ^ "\n") handle Fail s => print s
*)

    (**
     * T2a: the same as T1, except that an update operation on non-indexed attributes (x and y) 
     * is performed on each root atomic part.
     *)
    fun t2a() = traverse (fn (atom, visited) => 
        case STM.get atom
            of D.Atom(id,typ,date,x,y,to',from,partOf) =>
                 if S.isEmpty visited
                 then let val newAtom = D.Atom(id,typ,date,y,x,to',from,partOf)
                          val _ = STM.put(atom, newAtom)
                      in newAtom end
                 else D.Atom(id,typ,date,x,y,to',from,partOf))
        
    (**
     * T2b: the same as T1, except that an update operation on non-indexed attributes is 
     * performed on each atomic part (rather than just the root atomic part).
     *)
    fun t2b() = traverse (fn (atom, visited) => 
        case STM.get atom
            of D.Atom(id,typ,date,x,y,to',from,partOf) => 
                let val newAtom = D.Atom(id,typ,date,y,x,to',from,partOf)
                    val _ = STM.put(atom, newAtom)
                in newAtom end)

    (** 
     * T2c: the same as T2b, except that each update on an atomic part is 
     * performed 4 times, one-by-one.
     *)
    fun t2c() = 
        let fun oper(atom, visited) = 
                let fun lp i = 
                        if i = 0
                        then STM.get atom
                        else case STM.get atom
                                of D.Atom(id,typ,date,x,y,to',from,partOf) =>
                                        let val newAtom = D.Atom(id,typ,date,y,x,to',from,partOf)
                                            val _ = STM.put(atom, newAtom)
                                        in lp (i-1) end
                in lp 4 end
        in traverse oper end

    (**
     * T3a: the same as T1, except that an update operation on an indexed attribute (buildDate) 
     * is performed on each root atomic part.
     *)
    fun t3a() = traverse (fn (atom, visited) => 
            if S.isEmpty visited 
            then let val (oldDate, newDate, newAtom) = D.atomUpdateBuildDate atom
                     fun drop atoms = 
                        case atoms
                            of atom'::atoms => if STM.same(atom, atom')
                                               then atoms
                                               else atom'::drop atoms
                             | _ => raise Fail "Atom not found\n"
                     val SOME tv = I.lookupAtomicPartBuildDateIndex oldDate
                     val newList = drop (STM.get tv)
                     val _ = STM.put(tv, newList)
                     val res = I.lookupAtomicPartBuildDateIndex newDate
                     val _ = case res
                                of SOME tv => STM.put(tv, atom::STM.get tv)
                                 | NONE => I.addAtomicPartBuildDateIndex(newDate, atom)
                 in newAtom end
            else STM.get atom)
(*
    val _ = print ("# atomic parts = " ^ Int.toString(t2a()) ^ "\n") handle Fail s => print s
    val _ = print ("# atomic parts = " ^ Int.toString(t2b()) ^ "\n") handle Fail s => print s
    val _ = print ("# atomic parts = " ^ Int.toString(t2c()) ^ "\n") handle Fail s => print s
    val _ = print ("# atomic parts = " ^ Int.toString(t3a()) ^ "\n") handle Fail s => print s
*)

    (**
     * T3b: the same as T1, except that an update operation on an indexed attribute is performed 
     * on each atomic part.
     *)
    fun t3b() = traverse (fn (atom, visited) => 
            let val (oldDate, newDate, newAtom) = D.atomUpdateBuildDate atom
                fun drop atoms = 
                        case atoms
                            of atom'::atoms => if STM.same(atom, atom')
                                               then atoms
                                               else atom'::drop atoms
                             | _ => raise Fail "Atom not found\n"
                     val SOME tv = I.lookupAtomicPartBuildDateIndex oldDate
                     val newList = drop (STM.get tv)
                     val _ = STM.put(tv, newList)
                     val res = I.lookupAtomicPartBuildDateIndex newDate
                     val _ = case res
                                of SOME tv => STM.put(tv, atom::STM.get tv)
                                 | NONE => I.addAtomicPartBuildDateIndex(newDate, atom)
            in newAtom end)

    (**
     * T3c: the same as T3b, except that each update on an atomic 
     * part is performed 4 times, one-by-one.
     *)
    fun t3c() = 
        let fun oper(atom, visited) = 
                let fun lp i = 
                        if i = 0
                        then STM.get atom
                        else let val (oldDate, newDate, newAtom) = D.atomUpdateBuildDate atom
                                 fun drop atoms = 
                                    case atoms
                                        of atom'::atoms => if STM.same(atom, atom')
                                                           then atoms
                                                           else atom'::drop atoms
                                         | _ => raise Fail "Atom not found\n"
                                 val SOME tv = I.lookupAtomicPartBuildDateIndex oldDate
                                 val newList = drop (STM.get tv)
                                 val _ = STM.put(tv, newList)
                                 val res = I.lookupAtomicPartBuildDateIndex newDate
                                 val _ = case res
                                            of SOME tv => STM.put(tv, atom::STM.get tv)
                                             | NONE => I.addAtomicPartBuildDateIndex(newDate, atom)
                             in newAtom end
                in lp 4 end
        in traverse oper end

    (**
     * Traversal Skeleton: traverse the whole structure depth-first, starting from the module and the root 
     * complex assembly. That is, for each complex assembly traverse all its sub-assemblies, 
     * for each base assembly traverse the descendant composite parts, for each composite part 
     * apply the function f
     **)
    fun traverseToComp f = 
        let fun tComposite comp = f comp
            fun tAssem tv = 
                case STM.get tv
                    of D.ComplexAssembly(_, _, assems, _, _) =>
                        List.foldl (fn(a, total) => total + tAssem a) 0 assems
                     | D.BaseAssembly(id,_,compositeParts,_) => List.foldl (fn(x, total) => tComposite x + total) 0 compositeParts
                     | _ => 0
            fun tMod(D.Mod(man, assem)) = tAssem assem
        in tMod module end

    (**
     * T4: traverse the structure depth-first, from the module and the root complex assembly 
     * down to all the document objects. That is, for each complex assembly traverse all its 
     * sub-assemblies, for each base assembly traverse its descendant composite parts, and 
     * for each composite part perform a read-only operation (search for character “I” in the text
     * of the doc- ument) on its descendant document object. Return the total number of 
     * “I” characters in all documents.
     *)

    fun t4() = 
        let fun countIs toks = 
                case toks
                    of t::toks => 
                        if String.same(t, "I")
                        then 1 + countIs toks 
                        else countIs toks
                     | nil => 0
            fun f tv = 
                case STM.get tv
                    of D.Comp(id, _,D.Doc(_,title,text,part), usedIn, parts, rootPart) => countIs (String.explode text)
       in traverseToComp f end

    (**
     * T5: the same as T4, except that an update operation is performed on each document object 
     * (replace “I am” by “This is”, or vice versa, in the text of the document). Return the 
     * number of replaced sub-strings in all documents.
     *)

    fun t5() = 
        let fun replace(toks, i, newToks) = 
                case toks
                    of t1::t2::toks =>
                        if String.same(t1, "I") andalso String.same(t2, "am")
                        then replace(toks, i+1, "is"::"This"::newToks)
                        else replace(t2::toks, i, t1::newToks)
                     | t::nil => (i, List.rev(t::newToks))
                     | nil => (i, List.rev newToks)
            fun f tv = 
                case STM.get tv
                    of D.Comp(id, date, D.Doc(id',title,text,part), usedIn, parts, rootPart) =>
                        let val (n, newToks) = replace(String.tokenize " \n" text, 0, nil)
                            val newString = String.concatWith " " newToks
                            val _ = STM.put(tv, D.Comp(id,date, D.Doc(id',title,newString,part),usedIn,parts,rootPart))
                        in n end 
       in traverseToComp f end

    (**
     * T6: the same as T1, except that only the root atomic part is visited (i.e., there is no 
     * depth-first search on each graph of atomic parts).
     *)
    fun t6() = 
        let fun tMod(D.Mod(man, assem)) = tAssem assem
            and tAssem tv = 
                case STM.get tv
                    of D.ComplexAssembly(_, _, assems, _, _) =>
                        List.foldl (fn(a, total) => total + tAssem a) 0 assems
                     | D.BaseAssembly(id,_,compositeParts, _) => List.foldl (fn(x, total) => tComposite x + total) 0 compositeParts
                     | _ => 0
            and tComposite comp = 
                case STM.get comp
                    of D.Comp(id,_,doc,usedIn,parts,rootPart) => (STM.get rootPart; 1)
        in tMod module end

    (**
     * Q6: find all complex assemblies that are ascendants of some base assembly such that 
     * buildDate of the base assembly is lower than buildDate of at least one of its descendant 
     * composite parts. That is, for each complex assembly traverse its sub-assemblies and for 
     * each base assembly iterate through its descendant composite parts until one with a larger 
     * build-Date is found. Perform a read-only operation on every assembly that matches the query. 
     * Return the number of matched assemblies.
     *)
    fun q6() = 
        let fun tMod(D.Mod(man, assem)) = tAssem assem
            and tAssem tv = 
                case STM.get tv
                    of D.ComplexAssembly(_, _, assems, _, _) =>   
                        let fun f(a, total) = 
                                let val res = tAssem a
                                in if res > 0 then res + 1 + total else total end
                        in List.foldl f 0 assems end
                     | D.BaseAssembly(id,date,compositeParts,_) => 
                        if List.foldl (fn(x, total) => tComposite(x, date) orelse total) false compositeParts
                        then 1
                        else 0
                     | _ => 0
            and tComposite(comp, assemDate) = 
                case STM.get comp
                    of D.Comp(id,date,doc,usedIn,parts,rootPart) => date > assemDate
        in tMod module end

    (** 
     * Q7: iterate through all atomic parts, using the atomic part ID index, and perform a 
     * read-only operation on each of them. Return the number of atomic parts visited.
     *)
    fun q7() = let fun f(tv, accum) = (STM.get tv; 1 + accum)
               in I.foldAtomicPart f 0 end


    val operations = [t1, t2a, t2b, t2c, t3a, t3b, t3c, t4, t5, t6, q6, q7]
    
    
end





















































