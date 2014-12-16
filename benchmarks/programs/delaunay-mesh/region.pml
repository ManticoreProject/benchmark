structure Region = 
struct

    structure E = Element
    structure Q = Queue
    structure M = RBMap
    
    type region = E.element Q.queue *   (*expand queue*)
                  E.element list *      (*before list (unique)*)
                  E.edge list *         (*border list (unique)*)
                  E.element list        (*bad triangle list*)

    fun newRegion() : region = (Q.newQueue(), nil, nil, nil)

    (*insert into a unique ordered list*)
	fun lInsert comp e l = 
		case l
			of hd::tl => 
				(case comp(e, hd)
					of LESS => hd::lInsert comp e tl
                     | GREATER => e::hd::tl
                     | EQUAL => hd::tl)
             | nil => [e]

    (*membership for a unique ordered list*)
    fun lMember comp e l = 
        case l 
            of hd::tl =>
                (case comp(e, hd)
                    of EQUAL => true
                     | LESS => lMember comp e tl
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
                (case STM.get centerElem
                    of E.Tri _ => false
                     | _ => true)
            val expQ = Q.newQueue()
            val beforeL = nil
            val borderL = nil
            val centerCoord = E.element_getNewPoint centerElem
            (*val _ = print ("Refining around element: " ^ E.elementToString centerElem ^ ", centerCoord is" ^ E.coordToString centerCoord ^ "\n")   *)
            val _ = Q.enqueue expQ centerElem
            fun lp (beforeL,borderL,edgeMap) = 
                case Q.dequeue expQ
                    of SOME currentElement => 
                        let val beforeL = lInsert E.element_compare currentElement beforeL
                            val neighbors = E.getNeighbors currentElement
                            fun lp2(borderL,edgeMap,ns) = 
                                case ns
                                    of neighborElement::ns => 
                                        if lMember E.element_compare neighborElement beforeL  (*already processed this one*)
                                        then lp2(borderL,edgeMap,ns)
                                        else if E.element_isInCircumCircle neighborElement centerCoord  (*this is part of the region*)
                                             then if not isBoundary andalso E.element_isSeg neighborElement
                                                  then (borderL,edgeMap, SOME neighborElement)
                                                  else (Q.enqueue expQ neighborElement; lp2(borderL,edgeMap,ns))
                                             else (case E.element_getCommonEdge neighborElement currentElement (*this element borders region; save info for retriangulation*)
                                                    of NONE => STM.abort()
                                                     | SOME(borderEdge:E.edge) => 
                                                        let val borderL = lInsert E.compareEdge borderEdge borderL
                                                        in lp2(borderL,M.insert E.compareEdge borderEdge neighborElement edgeMap,ns)
                                                        end)
                                     | nil => (borderL,edgeMap, NONE)
                        val (borderL,edgeMap,res) = lp2(borderL,edgeMap,neighbors)     
                        in (case res
                            of SOME _ => (expQ,beforeL,borderL,badL,edgeMap,res)
                             | NONE => lp (beforeL,borderL,edgeMap))
                        end
                     | NONE => (expQ,beforeL,borderL,badL,edgeMap,NONE)
        in lp(beforeL,borderL,edgeMap) end
        
    (* =============================================================================
     * TMretriangulate
     * -- Returns net amount of elements added to mesh
     * =============================================================================
     *)
    fun retriangulate element (expQ,beforeL,borderL,badL) mesh edgeMap = 
        let fun removeTris tris = 
                case tris
                    of tri::tris => (Mesh.mesh_remove mesh tri; removeTris tris)
                     | nil => ()
            val centerCoordinate = E.element_getNewPoint element
            val _ = removeTris beforeL
            val _ = if E.element_isSeg element
                    then let val (c1,c2) = case E.getEdges element of e::nil => e | _ => raise Fail "wrong num edges\n"
                             val cMid = centerCoordinate
                             val s1 = E.mkSeg cMid c1
                             val s2 = E.mkSeg cMid c2
                             val _ = Mesh.mesh_removeBoundary mesh (c1,c2)
                             val (e1,e2) = case (E.getEdges s1, E.getEdges s2)
                                              of (e1::nil,e2::nil) => (e1,e2)
                                               | _ => raise Fail "wrong number of edges\n"
                             val _ = Mesh.mesh_insertBoundary mesh e1
                             val _ = Mesh.mesh_insertBoundary mesh e2
                         in () end                  
                    else ()
            fun addTris(borderL, edgeMap, badL) = 
                case borderL
                    of (c1,c2)::borderL => 
                        let val afterElement = E.mkTri centerCoordinate c1 c2
                         (*   val _ = print ("Retriangulating around element: " ^ E.elementToString element ^ "\n")  *)
                            val edgeMap = Mesh.mesh_insert mesh afterElement edgeMap 
                        in if E.element_isBad afterElement
                           then addTris(borderL, edgeMap, afterElement::badL)
                           else addTris(borderL, edgeMap, badL) end
                     | nil => (edgeMap, badL)
        in addTris(borderL, edgeMap, badL) end
        
    (* =============================================================================
     * TMregion_refine
     * -- Returns net number of elements added to mesh
     * =============================================================================
     *)
    fun refine (region:region) (elem:E.element) (mesh:Mesh.mesh) = 
        let val (expQ,beforeL,borderL,badL,edgeMap,res) = growRegion elem region mesh M.empty
        in case res
            of SOME encroachElement =>
                let val _ = E.element_setIsReferenced encroachElement true
                    val (expQ,beforeL,borderL,badL,edgeMap) = refine (expQ,beforeL,borderL,badL) encroachElement mesh
                in if E.isGarbage elem
                   then (expQ,beforeL,borderL,badL,edgeMap)
                   else refine (expQ,beforeL,borderL,badL) elem mesh (*try again*)
                end
             | NONE => 
                let val (edgeMap, badL) = retriangulate elem (expQ,beforeL,borderL,badL) mesh edgeMap
                in (expQ,beforeL,borderL,badL,edgeMap) 
                end
        end

end 






































