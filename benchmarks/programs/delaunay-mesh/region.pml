structure Region = 
struct

    structure E = Element
    structure Q = Queue
    
    type region = E.element Q.queue *   (*expand queue*)
                  E.element list *      (*before list*)
                  E.element list *      (*border list*)
                  E.element list        (*bad vector list*)

    fun newRegion() = (Q.newQueue(), nil, nil, nil)

    (* =============================================================================
     * TMgrowRegion
     * -- Return NONE if success, else encroached boundary
     * -- this should be called within a transaction
     * =============================================================================
     *)
    fun growRegion centerElem (expQ,beforeL,borderL,badL) mesh edgeMap = 
        let val isBoundary = 
                case STM.get centerElem
                    of E.Tri _ => false
                     | _ => true
            val centerCoord = E.element_getNewPoint centerElem
            val _ = Q.enqueue expQ centerCoord
            fun lp () = 
                case Q.dequeue expQ
                    of SOME currentElement => ()
                     | NONE => ()
        in () end

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

    fun refine region elem mesh = ()


end 
