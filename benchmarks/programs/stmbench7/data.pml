structure Data = 
struct

    datatype assembly = 
        ComplexAssembly of (int * int * assembly STM.tvar list * int)  (*id, date, subAssemblies, level*)
      | BaseAssembly of (int * int * compositePart STM.tvar list) (*id, date, components*)
      | NilAssembly
    and document = Doc of (int * string * string * compositePart STM.tvar) (*id, title, text, part*)
    and compositePart = Comp of (int * int * document * assembly STM.tvar list * atomicPart STM.tvar list * atomicPart STM.tvar) (*id, date, documentation, usedIn, parts, rootPart*) | NilComp
    and atomicPart = Atom of (int * string * int * int * int * connection list * connection list * compositePart STM.tvar) (*id, type, date, x, y, to, from, partOf*) | NilAtom
    and connection = Conn of atomicPart STM.tvar * atomicPart STM.tvar * string * int (*from, to, type, length*)

    datatype module = Mod of manual STM.tvar * assembly STM.tvar (*man, designRoot*)
    and manual = Man of (int * string * string) (*id, title, text, module*)

    fun addSubAssembly(parent, child) = STM.atomic(fn () =>
        case STM.get parent
            of ComplexAssembly(id, date, children, level) => STM.put(parent, ComplexAssembly(id, date, child::children, level))
             | BaseAssembly _ => (raise Fail "Base assembly cannot have children\n")
             | NilAssembly => ())

    fun addComponent(assembly, comp) = STM.atomic(fn () => 
        case STM.get assembly
            of BaseAssembly(id, date, composites) => STM.put(assembly, BaseAssembly(id, date, comp::composites))
             | ComplexAssembly _ => (raise Fail "Trying to add composite to complex assembly\n")
             | NilAssembly => ())

    fun compAddAssembly(comp, assembly) = STM.atomic(fn () =>
        case STM.get comp
            of Comp(id,date,doc,usedIn,parts,rootPart) => STM.put(comp, Comp(id,date,doc,assembly::usedIn,parts,rootPart)))
                
    fun getNumToConnections part = STM.atomic(fn () =>
        case STM.get part
            of Atom(id,typ,date,x,y,toc,from,partOf) => List.length toc)
    
    fun connectTo(from, to', typ, len) = STM.atomic(fn () => 
        case (STM.get from, STM.get to')
            of (Atom(id,typ,date,x,y,toc,fromc,partOf),Atom(id',typ',date',x',y',toc',fromc',partOf')) =>
                let val c = Conn(from, to', typ, len)
                    val c' = Conn(to', from, typ, len)
                    val _ = STM.put(from, Atom(id, typ, date, x, y, c::toc, fromc, partOf))
                    val _ = STM.put(to', Atom(id',typ',date',x',y',toc',c'::fromc', partOf'))
                in () end)
        
    fun addAtom(comp, atom) = STM.atomic(fn () => 
        case STM.get comp
            of Comp(id,date,doc,usedIn,parts,rootPart) => STM.put(comp, Comp(id,date,doc,usedIn,atom::parts,atom)))

    fun atomUpdateBuildDate part = STM.atomic(fn () =>
        case STM.get part
            of Atom(id,typ,date,x,y,to',from,partOf) =>
                let val newDate = if date mod 2 = 0 then date - 1 else date + 1
                    val newAtom = Atom(id,typ,newDate,x,y,to',from,partOf)
                    val _ = STM.put(part, newAtom)
                in (date, newDate, newAtom) end)
       

    
end



