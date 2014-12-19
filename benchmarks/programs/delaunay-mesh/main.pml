


structure E = Element
structure M = Mesh
structure Q = Queue
structure R = Region
structure G = Globals
structure S = RBSet

fun insert x l = x::l
fun member compare x l = 
    case l
        of y::l =>
            (case compare(x,y)
                of EQUAL => true
                 | _ => member compare x l)
         | nil => false



(* =============================================================================
 * mesh_check
 * =============================================================================
 *)
fun mesh_check (root,_,_,_) =
    let val q = Q.newQueue()
        val _ = case STM.atomic(fn () => STM.get root)
                    of SOME e => Q.enqueue q e
                     | NONE => print "Mesh is incorrect: no root\n"
        fun addNeighbors(ns : E.element list, visited : E.element S.rbSet) = 
            case ns
                of neighborElement::ns => 
                    if S.member2(E.element_compare, neighborElement, visited)
                    then addNeighbors(ns, visited) 
                    else (Q.enqueue q neighborElement; addNeighbors(ns, visited)) 
                 | nil => ()
        fun lp(visited, i) = 
            case Q.dequeue q
                of SOME currentElement => 
                    if S.member2(E.element_compare, currentElement, visited)
                    then lp(visited, i)
                    else let val visited = S.insert E.element_compare currentElement visited
                             val _ = if E.element_checkAngles currentElement
                                     then ()
                                     else raise Fail ("Mesh is incorrect!, " ^ Int.toString i ^ " triangles were correct\n")
                             val neighbors = E.getNeighbors currentElement
                             val _ = addNeighbors(neighbors, visited)
                         in lp(visited, i+1) end 
                 | NONE => i
    in print("Mesh is correct!  " ^ Int.toString(lp(S.empty, 0)) ^ " total triangles in mesh\n") handle Fail s => print s end

(* =============================================================================
 * process
 * =============================================================================
 *)

fun transferBad(badL, wq) = 
    case badL
        of bad::badL => 
            let val _ = Q.enqueue wq bad
              (*  val _ = print ("Adding bad triangle: " ^ E.elementToString bad ^ "\n")   *)
            in transferBad(badL, wq) end
         | nil => ()

fun process wq mesh = 
    let fun lp i =
        if i = 0 then ()
        else 
        case Q.dequeue wq
            of SOME elem => 
                let val badL = STM.atomic(fn () =>
                        if E.isGarbage elem
                        then nil
                        else let val (_,_,_,badL,_) = R.refine (R.newRegion()) elem mesh
                             in badL end)
                    val _ = transferBad(badL,wq)
                in lp (i-1) end
             | NONE => ()
    in lp 2 end

(* =============================================================================
 * initializeWork
 * meshPtr contains all triangles, we keep adding triangles into wq 
 * until no bad triangles are left and returns the number of bad triangles found
 * =============================================================================
 *)

fun initializeWork wq mesh = 
    case M.mesh_removeBad mesh
        of SOME e => (Q.enqueue wq e; E.element_setIsReferenced e true; 1 + initializeWork wq mesh)
         | NONE => 0

val (n, mesh) = M.mesh_read() handle Fail s => (print s; raise Fail s)
val workQ = Q.newQueue()

val (_,bad,_,_) = mesh
val s = Q.size bad

val _ = print (Int.toString s ^ " bad triangles\n")

val _ = print (Int.toString n ^ " total triangles\n")

val _ = print ("angle constraint is " ^ Double.toString (Globals.global_angleConstraint) ^ "\n")

val _ = print ("Using " ^ STM.whichSTM ^ " STM\n")

fun startThreads i = 
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (process workQ mesh; PrimChan.send(ch, i)))
         in ch::startThreads (i-1) end 

fun join cs = 
    case cs
        of c::cs => (PrimChan.recv c; join cs)
         | nil => ()


val numBad = initializeWork workQ mesh

val _ = print "starting refinement\n"

val startTime = Time.now()
val _ = join (startThreads G.threads)
val endTime = Time.now()
val _ = print ("Total time was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")

(*
val _ = print "Checking mesh\n"
val _ = mesh_check mesh
*)

val _ = STM.printStats()

















