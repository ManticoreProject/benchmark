structure ShortOperations = 
struct
    structure D = Data
    structure S = RBSet
    structure I = Indices
    structure G = Globals
    
    val module = Builder.m

    fun atomComp(a1, a2) = STM.atomic(fn () =>
        case (STM.get a1, STM.get a2) 
            of (D.Atom(id,_,_,_,_,_,_,_),D.Atom(id',_,_,_,_,_,_,_)) => 
                if id < id' then LESS else if id > id' then GREATER else EQUAL
             | _ => raise Fail "NilAtom in atomComp\n")

    (**
     * OP1 (Q1 in OO7): choose 10 random atomic parts, using the atomic part ID index, and perform 
     * a read-only operation on each of them. Return the number of atomic parts that were processed 
     * (this may be lower than 10 for some index lookups may fail as IDs are chosen randomly).
     *)
    fun op1() = 
        let val ids = List.tabulate(10, fn _ => Rand.inRangeInt(0, G.MaxAtomicParts))
            fun f(id, total) = 
                case I.lookupAtomicPartIdIndex id
                    of SOME _ => 1 + total
                     | _ => total
        in List.foldl f 0 ids end
    
    (**
     * OP2 (Q2 in OO7): find all atomic parts that have buildDate in range [1990, 1999] using 
     * the atomic part build date index. Perform a read-only operation on each atomic part found. 
     * Return the number of processed atomic parts.
     *)
    fun op2() = 
        let val l = I.atomicPartBuildDateIndexToList()
            fun lp((date, atoms), total) =  
                    if date >= 1990 andalso date <= 1999
                    then List.foldl(fn (atom,total) => (STM.get atom; 1 + total)) total (STM.get atoms)
                    else total
        in List.foldl lp 0 l end

    (**
     * OP3 (Q3 in OO7): the same as OP2, but the range is [1900, 1999].
     *)
    fun op3() = 
        let val l = I.atomicPartBuildDateIndexToList()
            fun lp((date, atoms), total) =  
                    if date >= 1900 andalso date <= 1999
                    then List.foldl(fn (atom,total) => (STM.get atom; 1 + total)) total (STM.get atoms)
                    else total
        in List.foldl lp 0 l end

    (**
     * OP4 (T8 in OO7): count the number of occurrences of character “I” in the text of the 
     * manual. Return the computed number.
     *)
    fun op4() = 
        let val D.Mod(man, designRoot) = module
            val D.Man(id,title,text) = STM.get man
        in String.countOccurrences(text, "I")
        end

    (**
     * OP5 (T9 in OO7): check if the first and the last characters of the text of the manual 
     * are the same. Return 1 if true, 0 if not.
     *)
    fun op5() = 
        let val D.Mod(man, designRoot) = module
            val D.Man(id,title,text) = STM.get man
            val chars = String.explode text
            val first = List.hd chars
            fun lp cs = 
                case cs 
                    of last::nil => first = last
                     | c::cs => lp cs
                     | nil => raise Fail "not enough text\n"
            
        in if lp chars then 1 else 0
        end

    (**
     * OP6: choose a random complex assembly, using the complex assembly ID index, and perform 
     * a read-only operation on all its sibling complex assemblies. Return the number of complex 
     * assemblies processed. Fail if the randomly chosen ID does not correspond to any existing 
     * complex assembly.
     *)
    fun op6() = 
        let val r = Rand.inRangeInt(0, G.MaxComplexAssemblies)
            val assem : D.assembly STM.tvar = Option.valOf (I.lookupComplexAssemblyIndex r) handle e => STM.abort()
            val parent = case STM.get assem
                            of D.ComplexAssembly(id, date, subAssemblies, level, parent) => parent
                             | _ => raise Fail "Found non complex assembly in index\n"
            val res = case STM.get parent
                        of D.ComplexAssembly(_,_,assems,_,_) =>
                            List.foldl(fn (assem,total) => (STM.get assem; 1 + total)) 0 assems
                         | D.NilAssembly => 0
                         | _ => raise Fail "Complex assembly parent is a base assembly\n"
        in res end
        
    (**
     * OP7: choose a random base assembly, using the base assembly ID index, and perform a 
     * read-only operation on all its sibling base as- semblies. Return the number of base 
     * assemblies processed. Fail if the randomly chosen ID does not correspond to any existing 
     * base assembly.
     *)
    fun op7() = 
        let val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem : D.assembly STM.tvar = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            val parent = case STM.get assem
                            of D.BaseAssembly(id, date, components, parent) => parent
                             | _ => raise Fail "Found non base assembly in index\n"
            val res = case STM.get parent
                        of D.ComplexAssembly(_,_,assems,_,_) =>
                            List.foldl(fn (assem,total) => (STM.get assem; 1 + total)) 0 assems
                         | D.NilAssembly => 0
                         | _ => raise Fail "Base assembly parent is a base assembly\n"
        in res end

    (**
     * OP8: choose a random base assembly, using the base assembly ID index, and perform a 
     * read-only operation on all its descendant composite parts (if any). Return the number of 
     * processed composite parts. Fail if the randomly chosen ID does not correspond to any 
     * existing base assembly.
     *)
    fun op8() = 
        let val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem : D.assembly STM.tvar = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            val res = case STM.get assem
                        of D.BaseAssembly(id, date, components, parent) => 
                            List.foldl (fn(comp,total) => (STM.get comp; 1 + total)) 0 components
                         | _ => raise Fail "Found non base assembly in index\n"
        in res end

    fun swap atom = 
        case STM.get atom
            of D.Atom(id, typ, date, x, y, to', from, partOf) =>
                let val _ = STM.put(atom, D.Atom(id,typ,date,y,x,to',from,partOf))
                in () end

    (**
     * OP9: the same as OP1, except that it performs an update operation on non-indexed 
     * attributes of every visited atomic part.
     *)
    fun op9() = 
        let val ids = List.tabulate(10, fn _ => Rand.inRangeInt(0, G.MaxAtomicParts))
            fun f(id, total) = 
                case I.lookupAtomicPartIdIndex id
                    of SOME atom => (swap atom; 1 + total)
                     | _ => total
        in List.foldl f 0 ids end

    (**
     * OP10: the same as OP2, except that it performs an update operation on non-indexed 
     * attributes of every visited atomic part.
     *)
    fun op10() = 
        let val l = I.atomicPartBuildDateIndexToList()
            fun lp((date, atoms), total) =  
                    if date >= 1990 andalso date <= 1999
                    then List.foldl(fn (atom,total) => (swap atom; 1 + total)) total (STM.get atoms)
                    else total
        in List.foldl lp 0 l end

    (**
     * OP11: replaces all the occurrences of character “I” with character “i”, or vice versa, 
     * in the text of the manual. Returns the number of changes made.
     *)
    fun op11() = 
        let val D.Mod(man, designRoot) = module
            val D.Man(id,title,text) = STM.get man
            val chars = String.explode text
            fun f(c, (chars, total)) = 
                if String.same(c, "I")
                then ("i"::chars, total+1)
                else if String.same(c, "i")
                     then ("I"::chars, total+1)
                     else (c::chars, total)
            val (newChars, total) = List.foldl f (nil, 0) chars
            val newString = String.concatWith " " (List.rev newChars)
            val _ = STM.put(man, D.Man(id,title,newString))
        in total end

    (**
     * OP12: the same as OP6, except that an update operation is performed on each visited 
     * complex assembly.
     *)
    fun op12() = 
        let val r = Rand.inRangeInt(0, G.MaxComplexAssemblies)
            val assem : D.assembly STM.tvar = Option.valOf (I.lookupComplexAssemblyIndex r) handle e => STM.abort()
            val parent = case STM.get assem
                            of D.ComplexAssembly(id, date, subAssemblies, level, parent) => parent
                             | _ => raise Fail "Found non complex assembly in index\n"
                             
            val res = case STM.get parent
                        of D.ComplexAssembly(_,_,assems,_,_) =>
                            List.foldl(fn (assem,total) => (D.assemUpdateBuildDate assem; 1 + total)) 0 assems
                         | D.NilAssembly => 0
                         | _ => raise Fail "Complex assembly parent is a base assembly\n"
        in res end

    (**
     * OP13: the same as OP7, except that an update operation is performed on 
     * each visited base assembly.
     *)
    fun op13() = 
        let val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem : D.assembly STM.tvar = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            val parent = case STM.get assem
                            of D.BaseAssembly(id, date, components, parent) => parent
                             | _ => raise Fail "Found non base assembly in index\n"
            val res = case STM.get parent
                        of D.ComplexAssembly(_,_,assems,_,_) =>
                            List.foldl(fn (assem,total) => (D.assemUpdateBuildDate assem; 1 + total)) 0 assems
                         | D.NilAssembly => 0
                         | _ => raise Fail "Base assembly parent is a base assembly\n"
        in res end

    (**
     * OP14: the same as OP8, except that an update operation is performed on each 
     * visited composite part.
     *)
    fun op14() = 
         let val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem : D.assembly STM.tvar = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            val res = case STM.get assem
                        of D.BaseAssembly(id, date, components, parent) => 
                            List.foldl (fn(comp,total) => (D.compositeUpdateBuildDate comp; 1 + total)) 0 components
                         | _ => raise Fail "Found non base assembly in index\n"
        in res end

    (**
     * OP15: the same as OP1, except that it performs an update operation on the indexed 
     * buildDate attribute of every visited atomic part.
     *)
    fun op15() = 
        let val ids = List.tabulate(10, fn _ => Rand.inRangeInt(0, G.MaxAtomicParts))
            fun f(id, total) = 
                case I.lookupAtomicPartIdIndex id
                    of SOME atom => 
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
                        in 1 + total end
                     | _ => total
        in List.foldl f 0 ids end

    val operations = [op1, op2, op3, op4, op5, op6, op7, op8, op9, op10, 
                      op11, op12, op13, op14, op15]
    val titles = ["op1", "op2", "op3", "op4", "op5", "op6", "op7", "op8", "op9", "op10", 
                  "op11", "op12", "op13", "op14", "op15"]
     
end









































