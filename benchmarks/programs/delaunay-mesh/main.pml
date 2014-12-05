


structure E = Element
structure M = Mesh
structure Q = Queue
structure R = Region

(* =============================================================================
 * process
 * =============================================================================
 *)
 
fun process wq mesh = 
    let fun lp() = 
        case Q.dequeue wq
            of SOME elem => 
                if E.isGarbage elem
                then lp()
                else let val reg = R.newRegion()
                         val _ = STM.atomic(fn () => R.refine reg elem mesh)
                     in () end
             | NONE => ()
    in lp() end

(* 
void
process ()
{
    TM_THREAD_ENTER();

    heap_t* workHeapPtr = global_workHeapPtr;
    mesh_t* meshPtr = global_meshPtr;
    region_t* regionPtr;
    long totalNumAdded = 0;
    long numProcess = 0;

    regionPtr = PREGION_ALLOC();
    assert(regionPtr);

    while (1) {

        element_t* elementPtr = NULL;

        TM_BEGIN();
        elementPtr = TMHEAP_REMOVE(workHeapPtr);  //get element from the work queue
        TM_END();
        if (elementPtr == NULL) {
            break;
        }

        bool_t isGarbage = 0;
        TM_BEGIN();
        isGarbage = TMELEMENT_ISGARBAGE(elementPtr); //tm read isGarbage field
        TM_END();
        if (isGarbage) {
            /*
             * Handle delayed deallocation
             */
            PELEMENT_FREE(elementPtr);
            continue;
        }

        long numAdded = 0;

        TM_BEGIN();
        PREGION_CLEARBAD(regionPtr); //clear the bad vector ptr
        numAdded = TMREGION_REFINE(regionPtr, elementPtr, meshPtr);
        TM_END();

        TM_BEGIN();
        TMELEMENT_SETISREFERENCED(elementPtr, FALSE);
        isGarbage = TMELEMENT_ISGARBAGE(elementPtr);
        TM_END();
        if (isGarbage) {
            /*
             * Handle delayed deallocation
             */
            PELEMENT_FREE(elementPtr);
        }

        totalNumAdded += numAdded;

        TM_BEGIN();
        TMREGION_TRANSFERBAD(regionPtr, workHeapPtr);
        TM_END();

        numProcess++;

    }

    TM_BEGIN();
    TM_SHARED_WRITE(global_totalNumAdded,
                    TM_SHARED_READ(global_totalNumAdded) + totalNumAdded);
    TM_SHARED_WRITE(global_numProcess,
                    TM_SHARED_READ(global_numProcess) + numProcess);
    TM_END();

    PREGION_FREE(regionPtr);

    TM_THREAD_EXIT();
}*)

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

val (n, mesh) = M.mesh_read()
val workQ = Q.newQueue()

val (_,bad,_,_) = mesh
val s = Q.size bad

val _ = print (Int.toString s ^ " bad triangles\n")

val _ = print (Int.toString n ^ " total triangles\n")

val _ = print ("angle constraint is " ^ Double.toString (Globals.global_angleConstraint) ^ "\n")

val numBad = initializeWork workQ mesh
val _ = process workQ mesh






