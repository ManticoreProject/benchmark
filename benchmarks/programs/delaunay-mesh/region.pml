structure Region = 
struct

    structure E = Element
    structure Q = Queue
    structure M = RBMap
    
    type region = E.element Q.queue *   (*expand queue*)
                  E.element list *      (*before list (unique)*)
                  E.element list *      (*border list (unique)*)
                  E.element list        (*bad triangle list*)

    fun newRegion() : region = (Q.newQueue(), nil, nil, nil)

    (*insert into a unique ordered list*)
	fun lInsert e l = 
		case l
			of hd::tl => 
				(case E.element_compare e hd
					of LESS => hd::lInsert e tl
                     | GREATER => e::hd::tl
                     | EQUAL => hd::tl)
             | nil => [e]

    (*membership for a unique ordered list*)
    fun lMember e l = 
        case l 
            of hd::tl =>
                (case E.element_compare e hd
                    of EQUAL => true
                     | LESS => lMember e tl
                     | GREATER => false)
             | nil => false

    (* =============================================================================
     * TMgrowRegion
     * -- Return NONE if success, else encroached boundary and the new region
     * -- this should be called within a transaction
     * =============================================================================
     *)
    fun growRegion (centerElem:E.element) (expQ,beforeL,borderL,badL) (mesh:Mesh.mesh) edgeMap = 
        let val isBoundary = 
                case STM.get centerElem
                    of E.Tri _ => false
                     | _ => true
            val centerCoord = E.element_getNewPoint centerElem
            val _ = Q.enqueue expQ centerElem
            fun lp (expQ,beforeL,borderL,badL) = 
                case Q.dequeue expQ
                    of SOME currentElement => 
                        let val beforeL = lInsert currentElement beforeL
                            val neighbors = E.getNeighbors currentElement
                            fun lp2(expQ,beforeL,borderL,badL,ns) = 
                                case ns
                                    of neighborElement::ns => 
                                        if lMember neighborElement beforeL
                                        then lp2(expQ,beforeL,borderL,badL,ns)
                                        else if E.element_isInCircumCircle neighborElement centerCoord
                                             then NONE 
                                             else NONE
                                     | nil => SOME(expQ,beforeL,borderL,badL)
                        in lp2(expQ,beforeL,borderL,badL,neighbors) end
                     | NONE => NONE
        in lp(expQ,beforeL,borderL,badL) end

(*
    element_t*
    TMgrowRegion (TM_ARGDECL
                  element_t* centerElementPtr,   //element being retriangulated
                  region_t* regionPtr,          
                  mesh_t* meshPtr,
                  MAP_T* edgeMapPtr)
    {
        bool_t isBoundary = FALSE;

        if (element_getNumEdge(centerElementPtr) == 1) {
            isBoundary = TRUE;
        }

        list_t* beforeListPtr = regionPtr->beforeListPtr;
        list_t* borderListPtr = regionPtr->borderListPtr;
        queue_t* expandQueuePtr = regionPtr->expandQueuePtr;

        PLIST_CLEAR(beforeListPtr);
        PLIST_CLEAR(borderListPtr);
        PQUEUE_CLEAR(expandQueuePtr);

        coordinate_t centerCoordinate = element_getNewPoint(centerElementPtr);
        coordinate_t* centerCoordinatePtr = &centerCoordinate;

        PQUEUE_PUSH(expandQueuePtr, (void* )centerElementPtr);
        while (!PQUEUE_ISEMPTY(expandQueuePtr)) {

            element_t* currentElementPtr = (element_t* )PQUEUE_POP(expandQueuePtr);

            PLIST_INSERT(beforeListPtr, (void* )currentElementPtr); /* no duplicates */
            list_t* neighborListPtr = element_getNeighborListPtr(currentElementPtr);

            list_iter_t it;
            TMLIST_ITER_RESET(&it, neighborListPtr);
            while (TMLIST_ITER_HASNEXT(&it, neighborListPtr)) {
                element_t* neighborElementPtr =
                    (element_t* )TMLIST_ITER_NEXT(&it, neighborListPtr);
                TMELEMENT_ISGARBAGE(neighborElementPtr); /* so we can detect conflicts */
                if (!list_find(beforeListPtr, (void* )neighborElementPtr)) {
                    if (element_isInCircumCircle(neighborElementPtr, centerCoordinatePtr)) {
                        /* This is part of the region */
                        if (!isBoundary && (element_getNumEdge(neighborElementPtr) == 1)) {
                            /* Encroached on mesh boundary so split it and restart */
                            return neighborElementPtr;
                        } else {
                            /* Continue breadth-first search */
                            bool_t isSuccess;
                            isSuccess = PQUEUE_PUSH(expandQueuePtr,
                                                    (void* )neighborElementPtr);
                            assert(isSuccess);
                        }
                    } else {
                        /* This element borders region; save info for retriangulation */
                        edge_t* borderEdgePtr =
                            element_getCommonEdge(neighborElementPtr, currentElementPtr);
                        if (!borderEdgePtr) {
                            TM_RESTART();
                        }
                        PLIST_INSERT(borderListPtr,
                                     (void* )borderEdgePtr); /* no duplicates */
                        if (!MAP_CONTAINS(edgeMapPtr, borderEdgePtr)) {
                            PMAP_INSERT(edgeMapPtr, borderEdgePtr, neighborElementPtr);
                        }
                    }
                } /* not visited before */
            } /* for each neighbor */
        } /* breadth-first search */

        return NULL;
    }*)

    fun refine (region:region) (elem:E.element) (mesh:Mesh.mesh) = growRegion elem region mesh M.empty


end 
