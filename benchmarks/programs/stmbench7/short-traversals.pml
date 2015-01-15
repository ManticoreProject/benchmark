structure ShortTraversals = 
struct
    structure D = Data
    structure S = RBSet
    structure I = Indices
    
    val module = Builder.m

    (**
     * ST1: traverse the structure top-down, from the module to an atomic part, via a random path. 
     * That is, for each complex assembly traverse its random sub-assembly, for each base assembly 
     * traverse its random descen- dant composite part (if any) and for every composite part perform 
     * a read-only opera- tion on its random descendant atomic part (traversing the graph of atomic 
     * parts is not necessary for each composite part contains a set of pointers to its descendant 
     * atomic parts). Return the sum of the attributes x and y of the visited atomic part. 
     * The traversal fails if a base assembly with no descendant composite parts is visited.
     *)
    fun st1() = ()
    
end
