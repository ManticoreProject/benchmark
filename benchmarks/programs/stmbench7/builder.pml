structure Builder = 
struct
    structure G = Globals
    structure D = Data
    structure I = Indices 
    
    val idCounter = STM.new 0
    fun newId() = STM.atomic(fn () =>
        let val id = STM.unsafeGet idCounter
            val _ = STM.put(idCounter, id+1)
        in id end)

    fun for(f, i) = if i = 0 then () else (f i; for(f, i-1))

    fun vfor(f, v) = 
        let val n = Vector.length v
            fun lp i =
                if i = n
                then ()
                else (f i; lp (i+1))
        in lp 0
        end 

    fun aget x = STM.atomic(fn () => STM.get x)

    fun createType() = "type #" ^ Int.toString (Rand.inRangeInt(0, G.NumTypes))

    fun createBuildDate(minBuildDate, maxBuildDate) = minBuildDate + Rand.inRangeInt(0, maxBuildDate - minBuildDate + 1)


    fun buildAssembly(parent, level) = 
        if level > 1
        then buildComplexAssem(parent, level)
        else case aget parent   
                of D.NilAssembly => buildComplexAssem(parent, level)
                 | _ => buildBaseAssem(parent, level)
                 
    and buildComplexAssem(parent, level) = 
        let val id = newId()
            val date = createBuildDate(G.MinAssmDate, G.MaxAssmDate)
            val assem = STM.new(D.ComplexAssembly(id, date, nil, level))
            val _ = for(fn _ => buildAssembly(assem, level-1), G.NumAssmPerAssm)
            val _ = D.addSubAssembly(parent, assem)
            val _ = I.complexAssemblyIdIndexAdd(id, assem)
        in assem end
        
    and buildBaseAssem(parent, level) = 
        let val id = newId()
            val date = createBuildDate(G.MinAssmDate, G.MaxAssmDate);
            val assem = STM.new(D.BaseAssembly(id, date, nil))
            val _ = D.addSubAssembly(parent, assem)
            val _ = I.baseAssemblyIdIndexAdd(id, assem)
        in assem end

	fun buildManual() = 
	    let val id = newId()
	        val title = "Manual for the module"
	        val text = "I am the manual for the module\n"
	    in STM.new (D.Man(id, title, text)) end

    fun buildModule() = 
        let val man = buildManual()
            val assem = buildComplexAssem(STM.new D.NilAssembly, G.NumAssmLevels)
            val module = D.Mod(man, assem)
        in module end

    val m = buildModule() handle Fail s => (print s; raise Fail s)

    fun createText(textSize, textPattern) = 
        let val size = String.size(textPattern)
        in if textSize < size
           then ""
           else textPattern ^ createText(textSize - size, textPattern)
        end

    fun buildDocumentation compId comp = 
        let val docId = newId()
            val docTitle = "Compositve Part #" ^ Int.toString compId
            val docText = createText(G.DocumentSize, "I am the documentation for composite part #" ^ Int.toString compId ^ "\n")

            val doc : D.document = D.Doc(docId, docTitle, docText, comp)
            val _ = I.documentTitleIndexAdd(docTitle, doc)
        in doc end

    	(**
	 * Create connections between the parts.
	 *)
    fun createConnections parts = 
        let fun f i = 
                let val connectTo = (i+1) mod G.NumAtomicPerComp
                    val from = Vector.sub(parts, i)
                    val to' = Vector.sub(parts, connectTo)
                    val _ = D.connectTo(from, to', createType(), Rand.inRangeInt(0, G.XYRange) + 1)
                in () end
            val _ = vfor(f, parts)
            fun g i = 
                let val currentPart = Vector.sub(parts, i)
                    fun lp() = 
                        if D.getNumToConnections(currentPart) < G.NumConnPerAtomic
                        then let val connectTo = Rand.inRangeInt(0, G.NumAtomicPerComp)
                                 val _ = D.connectTo(currentPart, Vector.sub(parts, connectTo), createType(), Rand.inRangeInt(0, G.XYRange) + 1)
                             in lp() end
                        else ()
	            in lp() end
	    in vfor(g, parts) end

    fun buildAtomicPart _ = 
        let val id = newId()
            val typ = createType()
            val buildDate = createBuildDate(G.MinAtomicDate, G.MaxAtomicDate)
            val x = Rand.inRangeInt(0, G.XYRange)
            val y = x + 1
            val part = STM.new(D.Atom(id,typ,buildDate,x,y,nil,nil, STM.new D.NilComp))
            val _ = I.partIdIndexAdd(id, part)
            val _ = I.addAtomicPartToBuildDateIndex(buildDate, part)
        in part end
	
    fun buildCompositePart _ = 
        let val id = newId()
            val parts = Vector.tabulate(G.NumAtomicPerComp, buildAtomicPart)
            val _ = createConnections parts
            val component = STM.new D.NilComp
            val documentation = buildDocumentation id component
            val date = if Rand.inRangeInt(0, 100) < G.YoungCompFrac
                       then createBuildDate(G.MinYoungCompDate, G.MaxYoungCompDate)
                       else createBuildDate(G.MinOldCompDate, G.MaxOldCompDate)
            val _ = STM.atomic(fn () => STM.put(component, D.Comp(id, date, documentation, nil, nil, STM.new D.NilAtom)))
            val _ = vfor(fn i => D.addAtom(component, Vector.sub(parts, i)), parts)
            val _ = I.compositePartIdIndexAdd(id, component)
        in component end

    fun addComponents() = 
        let val n = G.InitialTotalCompParts
            val designLibrary = Vector.tabulate(n, buildCompositePart)
            fun f assembly = 
                    let fun f _ = 
                            let val r = Rand.inRangeInt(0, n)
                                val comp = Vector.sub(designLibrary, r)
                                val _ = D.addComponent(assembly, comp)
                                val _ = D.compAddAssembly(comp, assembly)
                            in () end
                        val _ = for(f, G.NumCompPerAssm)
                    in assembly end
            val _ = I.unsafeForEachBaseAssembly f
        in () end

    val _ = print "module was set up\n"

    val _ = addComponents()


(*
    datatype assembly = 
        ComplexAssembly of (int * assembly STM.tvar list * int)  (*subAssemblies, level*)
      | BaseAssembly of (int * compositePart STM.tvar list) (*components*)
      | NilAssembly
    and document = Doc of (int * string * string * compositePart STM.tvar) (*id, title, text, part*)
    and compositePart = Comp of (int * document STM.tvar * assembly STM.tvar list * atomicPart STM.tvar list * atomicPart STM.tvar) (*id, documentation, usedIn, parts, rootPart*)
    and atomicPart = Atom of (int * int * int * connection STM.tvar list * connection STM.tvar list * compositePart STM.tvar) (*id, x, y, to, from, partOf*)
    and connection = Conn of int * atomicPart STM.tvar * atomicPart STM.tvar * string * int (*int, to, from, type, length*)

    datatype module = Mod of manual STM.tvar * assembly STM.tvar (*man, designRoot*)
    and manual = Man of (int * string * string) (*id, title, text, module*)
*)
    
end
