structure Mesh = 
    struct 
    structure S = RBSet
    structure Q = Queue
    structure M = RBMap
    structure E = Element
    structure G = Globals

    type mesh = E.element option STM.tvar *    (*root element (used for checking correctness)*)
                E.element Q.queue *            (*bad queue (triangles)*)
                int STM.tvar *                 (*size*)
                E.edge S.rbSet STM.tvar        (*set of edges for the boundary*)

    fun mesh_alloc() = (STM.new NONE, Q.newQueue(), STM.new 0, STM.new S.empty)

    val mapMember = M.member E.compareEdge
    val mapInsert = M.insert E.compareEdge
    val mapLookup = M.lookup E.compareEdge
    fun eSetMember x s = STM.atomic(fn () =>
        let val set = STM.get s
        in S.member E.compareEdge x set end)
    fun eSetInsert x s = STM.atomic(fn () =>
        let val set = STM.get s
            val set = S.insert E.compareEdge x set
        in STM.put(s, set) end)

    (* =============================================================================
     * mesh_insert
     * =============================================================================
     *)
     
    fun mesh_insert (rootElem,q,size,edgeSet) elem edgeMap = 
        let val _ = STM.atomic(fn() => 
				  case STM.get rootElem
				   of SOME _ => ()
				    | NONE => STM.put(rootElem, SOME elem))
            fun addNeighbors(es, edgeMap) = 
                case es
                    of e::es' => 
                        if mapMember e edgeMap
                        then let val neighbor = Option.valOf(mapLookup e edgeMap)
                                 val _ = E.element_addNeighbor(elem, neighbor)
                                 val _ = E.element_addNeighbor(neighbor, elem)
                             in addNeighbors(es', edgeMap) end
                        else addNeighbors(es', mapInsert e elem edgeMap)
                    | nil => edgeMap
            val _ = case E.element_getEncroached elem
            	     of SOME ee => if eSetMember ee edgeSet
            			   then () 
            			   else E.element_setEncroached elem NONE
            	      | NONE => ()
        in addNeighbors(E.getEdges elem, edgeMap) end
	    
	    
    (* =============================================================================
     * mesh_remove
     * =============================================================================
     *)

    fun mesh_remove (rootElem,q,size,edgeSet) elem = STM.atomic(fn () => 
        let val _ = STM.atomic(fn() =>
                        case STM.get rootElem
                            of SOME elem' => (case E.element_compare(elem, elem') 
                                                of EQUAL => STM.put(rootElem, NONE)
                                                 | _ => ())
                             |_ => ())
            fun dropFromList(ns,n) = 
                case ns
                    of n'::ns => 
                        (case E.element_compare(n, n') of EQUAL => ns | _ => n'::dropFromList(ns, n))
                     | nil => nil  
            fun dropNeighbor n = 
                let val neighbors = E.getNeighbors n
                    val neighbors' = dropFromList(neighbors, elem)
                in E.setNeighbors n neighbors' end
            val neighbors = E.getNeighbors elem
            val _ = List.map dropNeighbor neighbors
            val _ = E.setIsGarbage elem true
        in () end)

    (* =============================================================================
     * TMmesh_insertBoundary
     * =============================================================================
     *)

    fun mesh_insertBoundary (_,_,_,s) boundary = STM.atomic(fn () =>
        let val set = STM.get s
            val set = S.insert E.compareEdge boundary set
            val _ = STM.put(s, set)
        in () end)

    (* =============================================================================
     * TMmesh_removeBoundary
     * =============================================================================
     *)

    fun mesh_removeBoundary (_,_,_,s) boundary = STM.atomic(fn () =>
        let val set = STM.get s
            val set = S.delete E.compareEdge boundary set
        in STM.put(s, set) end)

    (* =============================================================================
     * TMmesh_insertBad
     * =============================================================================
     *)

    fun mesh_insertBad (_,bq,_,_) e = Q.enqueue bq e

    (* =============================================================================
     * TMmesh_removeBad  (returns NONE if empty)
     * =============================================================================
     *)

    fun mesh_removeBad (_,bq,_,_) = Q.dequeue bq

    (* =============================================================================
     * createSeg
     * =============================================================================
     *)

    fun createSeg mesh c1 c2 edgeMap = 
        let val element = E.mkSeg c1 c2
            val boundary = case E.getEdges element of b::nil => b | _ => raise Fail "wrong num edges\n"
            val _ = mesh_insertBoundary mesh boundary
            val edgeMap = mesh_insert mesh element edgeMap
        in edgeMap
        end

    (* =============================================================================
     * createTri
     * =============================================================================
     *)

    fun createTri mesh c1 c2 c3 edgeMap = 
        let val element = E.mkTri c1 c2 c3
            val edgeMap = mesh_insert mesh element edgeMap
        in if E.element_isBad element
           then mesh_insertBad mesh element
           else (); edgeMap
        end

    (* =============================================================================
     * mesh_read
     *
     * Returns number of elements read from file
     *
     * Refer to http://www.cs.cmu.edu/~quake/triangle.html for file formats.
     * =============================================================================
     *)
    val valOf = Option.valOf

    fun toInt x = valOf (Int.fromString x)
    fun toDouble x = valOf (Double.fromString x)
    val sub = Rope.sub 
    
    fun mesh_read() = 
        let val f = G.filePrefix
            (*Read .node file*)
            val stream = TextIO.openIn (f ^ ".node")
            val _ = print ("Reading " ^ f ^ ".node\n")
            val line1 = valOf (TextIO.inputLine stream)
            val line1 = String.tokenize " " line1
            val (numEntry, numDimensions) = 
                case line1
                    of a::b::c => (valOf (Int.fromString a), valOf (Int.fromString b))
                     | _ => raise Fail "format error\n"
            fun getCoord _ = 
                let val l = valOf (TextIO.inputLine stream)
                    val (id,x,y) = case String.tokenize " " l
                                        of id::x::y::z => (toInt id, toDouble x, toDouble y)
                                         | _ => raise Fail "format error\n"
                in (x, y) end
            val coordinates = Rope.tabulate(numEntry, getCoord)
            val _ = TextIO.closeIn stream
            val _ = print "Done reading .node file\n"
            (*Read .poly file, which contains boundary segments*)
            val stream = TextIO.openIn (f ^ ".poly")
            val line1 = valOf (TextIO.inputLine stream)
            val line2 = valOf (TextIO.inputLine stream)
            val edgeMap = M.empty
            val mesh : mesh = (STM.new NONE, Q.newQueue(), STM.new 0, STM.new S.empty)
            val numEntry = 
                case String.tokenize " " line2
                    of a::b::c => toInt a
                     | _ => raise Fail "format error\n"
            fun mkSeg(_,edgeMap) = 
                let val l = valOf (TextIO.inputLine stream)
                    val (id,a,b) = case String.tokenize " " l
                                    of id::a::b::c => (toInt id, toInt a, toInt b)
                                     | _ => raise Fail "format error"
                    val (c1,c2) = (sub(coordinates, a-1), sub(coordinates, b-1))
                in createSeg mesh c1 c2 edgeMap end
            val edgeMap = List.foldl mkSeg edgeMap (List.tabulate(numEntry, fn _ => ()))
            val _ = TextIO.closeIn stream
            (*Read .ele file, which contains triangles*)
            val stream = TextIO.openIn (f ^ ".ele")
            val line1 = valOf (TextIO.inputLine stream)
            val _ = print ("Read " ^ Int.toString numEntry ^ " segments\n")
            val total = numEntry
            val numEntry = 
                case String.tokenize " " line1
                    of a::b::c => toInt a
                     | _ => raise Fail "format error\n"
            fun mkTri(_,edgeMap) = 
                let val l = valOf (TextIO.inputLine stream)
                    val (id,a,b,c) = case String.tokenize " " l
                                        of id::a::b::c::d => (toInt id,toInt a,toInt b,toInt c)
                                         | _ => raise Fail "format error\n"
                    val (c1,c2,c3) = (sub(coordinates, a-1), sub(coordinates, b-1), sub(coordinates,c-1))
                in createTri mesh c1 c2 c3 edgeMap end
            val edgeMap = List.foldl mkTri edgeMap (List.tabulate(numEntry, fn i => ()))
            val _ = TextIO.closeIn stream               
            val _ = print ("Read " ^ Int.toString numEntry ^ " triangles\n"   )   
        in (total + numEntry, mesh) end

end

































