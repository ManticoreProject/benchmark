structure StructuralModifications = 
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
     * SM2: delete a composite part with a randomly chosen ID, together with its corresponding 
     * document and the graph of descendant atomic parts. Fail if the lookup operation on the 
     * composite part ID index fails.
     *)
    fun sm2() = 
        let val r = Rand.inRangeInt(0, G.MaxCompParts)
            val comp = Option.valOf (I.lookupCompositePartIndex r) handle e => STM.abort()
            fun drop comps = 
                case comps
                    of comp'::comps => if STM.same(comp, comp') then comps else comp'::drop comps
                     | nil => raise Fail "Component does not exist in list\n"
            fun remove assems = 
                case assems
                    of nil => ()
                     | assem::assems => 
                        case STM.get assem
                            of D.BaseAssembly(id, date, components, parent) => (drop components; remove assems)
                             | _ => remove assems
            val id = case STM.get comp
                of D.Comp(id, date, documentation, usedIn, parts, rootPart) => (remove usedIn; id)
            val _ = I.removeCompositePart id
        in 1 end    

    (** 
     * SM3: create a link between a base assembly and a composite part with randomly chosen IDs. 
     * Fail if any of the index lookup operations (on the base assembly ID index or the 
     * composite part ID index) fails.
     *)
    fun sm3() = 
        let val r = Rand.inRangeInt(0, G.MaxCompParts)
            val comp = Option.valOf (I.lookupCompositePartIndex r) handle e => STM.abort()
            val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            val _ = case STM.get assem
                    of D.BaseAssembly(id, date, components, parent) =>
                        STM.put(assem, D.BaseAssembly(id, date, comp::components, parent))
                     | _ => raise Fail "Expected base assemble in sm3\n"
            val _ = case STM.get comp   
                    of D.Comp(id, date, documentation, usedIn, parts, rootPart) =>
                        STM.put(comp, D.Comp(id, date, documentation, assem::usedIn, parts, rootPart))
                     | _ => raise Fail "NilComp in sm3\n"
        in 1 end

    (**
     * SM4: chose a random base assembly ID and find the corresponding base assembly 
     * (fail if the index lookup operation fails). Then, delete a randomly chosen link between the 
     * base assembly and some composite part.
     *)
    fun sm4() = 
        let val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            fun dropEq(assems, assem) = 
                case assems
                    of assem'::assems => if STM.same(assem, assem') then assems else assem'::dropEq(assems, assem)
                     | nil => raise Fail "could not find it\n"
            fun dropAssem comp = 
                case STM.get comp
                    of D.Comp(id, date, documentation, usedIn, parts, rootPart) =>
                        STM.put(comp, D.Comp(id, date, documentation, dropEq(usedIn, assem), parts, rootPart))
                     | _ => raise Fail "Expected comp\n"
            fun drop(i, comps) = 
                case comps
                    of nil => (raise Fail "did not drop anything\n")
                     | comp::comps => if i = 0 then (dropAssem comp; comps) else comp::drop(i-1, comps)
            val _ = case STM.get assem
                        of D.BaseAssembly(id, date, components, parent) =>
                            let val r = Rand.inRangeInt(0, List.length components)
                                val newComps = drop(r, components)
                            in STM.put(assem, D.BaseAssembly(id, date, newComps, parent)) end 
                         | _ => raise Fail "Expected base assemble in sm3\n"   
        in 1 end

    (**
     * SM5: add a base assembly in the following way. First, chose a random base assembly ID 
     * and find the corresponding base assembly B (fail if the index lookup operation fails). 
     * Then, create a base assembly B′ as a sibling of the base assembly B.
     *)
    fun sm5() = 
        let val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            val _ = case STM.get assem
                            of D.BaseAssembly(id, date, components, parent) => Builder.buildBaseAssem parent
                             | _ => raise Fail "Expected base assembly\n"
        in 1 end                     
    
    (**
     * SM6: delete a base assembly with a randomly chosen ID. Fail if the lookup operation on 
     * the base assembly ID index fails or if the chosen base assembly is the only descendant 
     * of its parent complex assembly.
     *)
    fun sm6() = 
        let val r = Rand.inRangeInt(0, G.MaxBaseAssemblies)
            val assem = Option.valOf (I.lookupBaseAssemblyIndex r) handle e => STM.abort()
            val (parent, id) = case STM.get assem 
                            of D.BaseAssembly(id, date, components, parent) => (parent, id)
                             | _ => raise Fail "Expected base assembly\n"
            fun drop assems = 
                case assems
                    of assem'::assems => if STM.same(assem, assem') then assems else assem'::drop assems
                     | nil => raise Fail "Did not find assembly in sm6\n"
            val _ = case STM.get parent
                        of D.ComplexAssembly(id', date', subAssemblies', level', parent') =>
                            if List.length subAssemblies' = 1
                            then STM.abort()
                            else let val newSubAssems = drop subAssemblies'
                                 in STM.put(parent, D.ComplexAssembly(id', date', newSubAssems, level', parent'))
                                 end
                         | _ => raise Fail "Expected complex assembly\n"
            val _ = I.removeBaseAssembly id             
        in 1 end

    (**
     * SM7: add an assembly sub-tree under a randomly chosen complex assembly. First, choose a 
     * random complex assembly ID and find the corresponding complex assembly C (fail if the index 
     * lookup operation fails). Then, add an assembly sub-tree of degree 3 and height k − 1 under 
     * node C, where k is the level at which C is placed in the assembly tree. The added subtree 
     * must have base assemblies at its level 1 and complex assemblies at all its higher levels, 
     * if any. (Note that we count levels bottom-up, so that base assemblies are on the level 1 
     * and the root complex assembly is on the level 7). Fail if at any point the maximum number 
     * of complex or base assemblies has been reached.
     *)

    fun sm7() = 
        let val r = Rand.inRangeInt(0, G.MaxComplexAssemblies)
            val assem = Option.valOf (I.lookupComplexAssemblyIndex r) handle e => STM.abort()
            val _ = case STM.get assem
                        of D.ComplexAssembly(id, date, subAssemblies, level, parent) =>
                            Builder.buildComplexAssem(parent, level-1)
                         | _ => raise Fail "Expected complex assembly\n"
        in 1 end

    (**
     * SM8: choose a random complex assembly ID and find the corresponding complex assembly 
     * C (fail if the index lookup operation fails). Delete the whole subtree of assemblies 
     * (base and complex) descendant from, C. 
     *)

    fun f o = print ("sm2 = " ^ Int.toString(STM.atomic o) ^ "\n") handle Fail s => print s

    val operations = [sm2, sm3, sm4, sm5, sm6, sm7]
    val titles = ["sm2", "sm3", "sm4", "sm5", "sm6", "sm7"]


end






























