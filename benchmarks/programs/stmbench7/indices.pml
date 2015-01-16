structure Indices =
struct
    structure D = Data

    val new : unit -> ('a, 'b) RBTree.tree STM.tvar = RBTree.newTree
    
    val atomicPartIdIndex : (int, D.atomicPart STM.tvar) RBTree.map = RBTree.newTree()
    val atomicPartBuildDateIndex : (int, D.atomicPart STM.tvar list STM.tvar) RBTree.map = RBTree.newTree()
    val documentTitleIndex : (string, D.document) RBTree.map = new()
    val compositePartIdIndex : (int, D.compositePart STM.tvar) RBTree.map = RBTree.newTree()
    val baseAssemblyIdIndex : (int, D.assembly STM.tvar) RBTree.map = RBTree.newTree()
    val complexAssemblyIdIndex : (int, D.assembly STM.tvar) RBTree.map = RBTree.newTree()

    fun intComp(x, y) = if x < y then LESS else if x > y then GREATER else EQUAL

    val insert : ('a * 'a -> order) -> 'a -> 'b -> ('a, 'b) RBTree.map -> unit = RBTree.insert

    val scomp : string * string -> order = String.compare

    (*ADD*)
    fun baseAssemblyIdIndexAdd(id, assem) = RBTree.insert intComp id assem baseAssemblyIdIndex
    fun complexAssemblyIdIndexAdd(id, assem) = RBTree.insert intComp id assem complexAssemblyIdIndex
    fun compositePartIdIndexAdd(id, comp) = RBTree.insert intComp id comp compositePartIdIndex
    fun partIdIndexAdd(id, part) = RBTree.insert intComp id part atomicPartIdIndex
    fun documentTitleIndexAdd(title:string, doc:D.document) = insert scomp title doc documentTitleIndex
    fun addAtomicPartBuildDateIndex(date, atom) = RBTree.insert intComp date (STM.new [atom]) atomicPartBuildDateIndex
    
    (*MISC OPERATIONS*)
    fun unsafeForEachBaseAssembly(f:D.assembly STM.tvar -> D.assembly STM.tvar) = RBTree.unsafeMap f baseAssemblyIdIndex
    fun foldAtomicPart f id = RBTree.fold f id atomicPartIdIndex
    fun foldBaseAssembly f id = RBTree.fold f id baseAssemblyIdIndex
    fun atomicPartBuildDateIndexToList() = RBTree.toList atomicPartBuildDateIndex
    
    
    (*REMOVE*)
    fun removeAtomicPartFromBuildDateIndex(date, atom) = RBTree.remove intComp date atomicPartBuildDateIndex
    fun removeCompositePart id = RBTree.remove intComp id compositePartIdIndex
    fun removeBaseAssembly id = RBTree.remove intComp id baseAssemblyIdIndex

    (*LOOKUP*)
    fun lookupAtomicPartIdIndex id = RBTree.lookup intComp id atomicPartIdIndex
    fun lookupDocumentTitleIndex title = RBTree.lookup scomp title documentTitleIndex
    fun lookupAtomicPartBuildDateIndex date = RBTree.lookup intComp date atomicPartBuildDateIndex
    fun lookupComplexAssemblyIndex id = RBTree.lookup intComp id complexAssemblyIdIndex
    fun lookupBaseAssemblyIndex id = RBTree.lookup intComp id baseAssemblyIdIndex
    fun lookupCompositePartIndex id = RBTree.lookup intComp id compositePartIdIndex
end
