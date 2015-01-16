structure Data = 
struct

    datatype assembly = 
        ComplexAssembly of (int * int * assembly STM.tvar list * int * assembly STM.tvar)  (*id, date, subAssemblies, level, parent*)
      | BaseAssembly of (int * int * compositePart STM.tvar list * assembly STM.tvar) (*id, date, components, parent*)
      | NilAssembly
    and document = Doc of (int * string * string * compositePart STM.tvar) (*id, title, text, part*)
    and compositePart = Comp of (int * int * document * assembly STM.tvar list * atomicPart STM.tvar list * atomicPart STM.tvar) (*id, date, documentation, usedIn, parts, rootPart*) | NilComp
    and atomicPart = Atom of (int * string * int * int * int * connection list * connection list * compositePart STM.tvar) (*id, type, date, x, y, to, from, partOf*) | NilAtom
    and connection = Conn of atomicPart STM.tvar * atomicPart STM.tvar * string * int (*from, to, type, length*)

    datatype module = Mod of manual STM.tvar * assembly STM.tvar (*man, designRoot*)
    and manual = Man of (int * string * string) (*id, title, text*)

    fun addSubAssembly(parent, child) = STM.atomic(fn () =>
        case STM.get parent
            of ComplexAssembly(id, date, children, level, p) => STM.put(parent, ComplexAssembly(id, date, child::children, level, p))
             | BaseAssembly _ => (raise Fail "Base assembly cannot have children\n")
             | NilAssembly => ())

    fun addComponent(assembly, comp) = STM.atomic(fn () => 
        case STM.get assembly
            of BaseAssembly(id, date, composites, parent) => STM.put(assembly, BaseAssembly(id, date, comp::composites, parent))
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
        case (STM.get comp, STM.get atom)
            of (Comp(id,date,doc,usedIn,parts,rootPart),Atom(id',typ,date',x,y,to',from',partOf')) =>
                let val _ = STM.put(comp, Comp(id,date,doc,usedIn,atom::parts,atom))
                    val _ = STM.put(atom, Atom(id',typ,date',x,y,to',from',comp))
                in () end
             | _ => raise Fail "NilComp in addAtom\n")

    fun atomUpdateBuildDate part = STM.atomic(fn () =>
        case STM.get part
            of Atom(id,typ,date,x,y,to',from,partOf) =>
                let val newDate = if date mod 2 = 0 then date - 1 else date + 1
                    val newAtom = Atom(id,typ,newDate,x,y,to',from,partOf)
                    val _ = STM.put(part, newAtom)
                in (date, newDate, newAtom) end)
       
    fun assemUpdateBuildDate assem = STM.atomic(fn () =>
        case STM.get assem
            of ComplexAssembly(id, date, subAssemblies, level, parent) =>
                let val newDate = if date mod 2 = 0 then date - 1 else date + 1
                    val newAssem = ComplexAssembly(id, newDate, subAssemblies, level, parent)
                    val _ = STM.put(assem, newAssem)
                in (date, newDate) end
             | BaseAssembly(id, date, components, parent) =>
                let val newDate = if date mod 2 = 0 then date - 1 else date + 1
                    val newAssem = BaseAssembly(id, newDate, components, parent)
                    val _ = STM.put(assem, newAssem)
                in (date, newDate) end
             | _ => raise Fail "Trying to update date for nil assembly\n")

    fun compositeUpdateBuildDate comp = STM.atomic(fn () =>
        case STM.get comp
            of Comp(id, date, documentation, usedIn, parts, rootPart) =>
                let val newDate = if date mod 2 = 0 then date - 1 else date + 1
                    val _ = STM.put(comp, Comp(id, newDate, documentation, usedIn, parts, rootPart))
                in () end
             | NilComp => raise Fail "Nil Comp in update build date\n")

             
end



