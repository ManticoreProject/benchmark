structure Indices =
struct
    structure D = Data

    val new : unit -> ('a, 'b) RBTree.tree STM.tvar = RBTree.newTree
    
    val atomicPartIdIndex : (int, D.atomicPart STM.tvar) RBTree.map = RBTree.newTree()
    val atomicPartBuildDateIndex : (int, D.atomicPart STM.tvar) RBTree.map = RBTree.newTree()
    val documentTitleIndex : (string, D.document) RBTree.map = new()
    val compositePartIdIndex = RBTree.newTree()
    val baseAssemblyIdIndex : (int, D.assembly STM.tvar) RBTree.map = RBTree.newTree()
    val complexAssemblyIdIndex = new()

    fun intComp(x, y) = if x < y then LESS else if x > y then GREATER else EQUAL

    val insert : ('a * 'a -> order) -> 'a -> 'b -> ('a, 'b) RBTree.map -> unit = RBTree.insert

    val scomp : string * string -> order = String.compare

    fun baseAssemblyIdIndexAdd(id, assem) = RBTree.insert intComp id assem baseAssemblyIdIndex
    fun complexAssemblyIdIndexAdd(id, assem) = RBTree.insert intComp id assem complexAssemblyIdIndex
    fun compositePartIdIndexAdd(id, comp) = RBTree.insert intComp id comp compositePartIdIndex
    fun partIdIndexAdd(id, part) = RBTree.insert intComp id part atomicPartIdIndex
    fun addAtomicPartToBuildDateIndex(buildDate, part) = RBTree.insert intComp buildDate part atomicPartBuildDateIndex

    
    fun documentTitleIndexAdd(title:string, doc:D.document) = insert scomp title doc documentTitleIndex

    fun unsafeForEachBaseAssembly(f:D.assembly STM.tvar -> D.assembly STM.tvar) = RBTree.unsafeMap f baseAssemblyIdIndex
    fun foldAtomicPart f id = RBTree.fold f id atomicPartIdIndex

    
    fun removeAtomicPartFromBuildDateIndex(date, atom) = RBTree.remove intComp date atomicPartBuildDateIndex
    fun addAtomicPartToBuildDateIndex(date, atom) = RBTree.insert intComp date atom atomicPartBuildDateIndex

    

end
