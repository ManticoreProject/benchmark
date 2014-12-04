structure Element = 
    struct 
    structure C = Coordinate
    structure G = Globals

    type coord = C.coordinate
    type edge = coord * coord

    (*raw element*)
    datatype relement = 
        Seg of (coord*coord) *          (*0:coordinates*)
               coord *                  (*1:circumcenter*)
               double *                 (*2:circum radius*)
               edge *                   (*3:edges (only one for a segment)*)
               coord *                  (*4:midpoints (midpoint of each edge)*)
               double *                 (*5:radii (half of edge length)*)
               relement STM.tvar list * (*6:neighborList*)
               bool *                   (*7:isGarbage*)
               bool                     (*8:isReferenced*)
       |Tri of (coord*coord*coord) *    (*0:coordinates*)
               coord *                  (*1:circumcenter*)
               double *                 (*2:circum radius*)
               double *                 (*3:minAngle*)
               (edge*edge*edge) *       (*4:edges*)
               (coord*coord*coord) *    (*5:midpoints (midpoint of each edge)*)
               (double*double*double) * (*6:radii (half of edge length)*)
               edge option *            (*7:encroachedEdge*)
               bool *                   (*8:isSkinny*)
               relement STM.tvar list * (*9:neighborList*)
               bool *                   (*10:isGarbage*)
               bool                     (*11:isReferenced*)

    type element = relement STM.tvar

    fun insert c cs =
        case cs
            of x::xs => (case C.coordCompare c x
                            of GREATER => x::insert c xs
                             | _ => c::x::xs)
             | nil => [c]

    fun sortCs cs sorted = 
        case cs
            of c::cs => sortCs cs (insert c sorted)
             | nil => sorted

    fun calculateCircumCircle c1 c2 c3 = 
        let val (x1,y1) = c1
            val (x2,y2) = c2
            val (x3,y3) = c3
            val bxDelta = x2 - x1
            val byDelta = y2 - y1
            val cxDelta = x3 - x1
            val cyDelta = y3 - y1
            val bDistance2 = (bxDelta * bxDelta) + (byDelta * byDelta)
            val cDistance2 = (cxDelta * cxDelta) + (cyDelta * cyDelta)
            val xNumerator = (byDelta * cxDelta) + (cyDelta * bDistance2)
            val yNumerator = (bxDelta * cDistance2) - (cxDelta * bDistance2)
            val denominator = 2.0 * ((bxDelta * cyDelta) - (cxDelta * byDelta))
            val rx = x1 - (xNumerator / denominator)
            val ry = y1 + (yNumerator / denominator)
            val circR = C.coordDist (rx,ry) c1
       in (circR, rx, ry) end
       
    fun mkEdge (x1,y1) (x2,y2) = 
        let val e = case C.coordCompare (x1,y1) (x2,y2)
                     of GREATER => ((x2,y2),(x1,y1))
                      | _ => ((x1,y1),(x2,y2))
            val mx = (x1 + x2) / 2.0
            val my = (y1 + y2) / 2.0
            val radii = C.coordDist(x1,y1) (mx,my)
        in (e, mx, my, radii) end

    (* =============================================================================
     * element_compare
     * =============================================================================
     *)

    fun element_compare e1 e2 = STM.atomic(fn () => 
        case (STM.get e1, STM.get e2)
            of (Seg _, Tri _) => LESS
             | (Tri _, Seg _) => GREATER
             | (Seg((c1,c2),_,_,_,_,_,_,_,_),Seg((c1',c2'),_,_,_,_,_,_,_,_)) =>
                (case C.coordCompare c1 c1'
                    of LESS => LESS
                     | GREATER => GREATER
                     | EQUAL => C.coordCompare c2 c2')
             | (Tri((c1,c2,c3),_,_,_,_,_,_,_,_,_,_,_),Tri((c1',c2',c3'),_,_,_,_,_,_,_,_,_,_,_)) =>
                (case C.coordCompare c1 c1'
                    of LESS => LESS
                     | GREATER => GREATER
                     | EQUAL => case C.coordCompare c2 c2'
                                    of LESS => LESS
                                     | GREATER => GREATER
                                     | EQUAL => C.coordCompare c3 c3'))

    (* =============================================================================
     * element_compareEdge
     * =============================================================================
     *)
    fun compareEdge((p1,p2), (p3,p4)) = 
        case C.coordCompare p1 p3
            of LESS => LESS
             | GREATER => GREATER
             | EQUAL => C.coordCompare p2 p4

	

	fun coordToString(c1,c2) = "(" ^ Double.toString c1 ^ ", " ^ Double.toString c2 ^ ")"
         
    fun checkAngles c1 c2 c3 e1 e2 e3 = 
        let val constraint = G.global_angleConstraint
            val a1 = C.coordAngle c1 c2 c3
            val a2 = C.coordAngle c3 c1 c2
            val a3 = C.coordAngle c2 c3 c1
            val alist = [a1,a2,a3] 
            val minAngle = List.foldl (fn (x,y) => if x < y then x else y) a1 (List.tl alist)
            val is = minAngle < constraint
            fun getEncroached alist es = 
                case (alist, es)
                    of (a::alist,e::es) => if a > 90.0 then SOME e else getEncroached alist es
                     | (nil,nil) => NONE
                     | _ => raise Fail "Impossible:checkAngles:getEncroached"
            val ee = getEncroached alist [e2,e3,e1]
            val _ = if is then print (coordToString c1 ^ ", " ^ coordToString c2 ^ ", " ^ coordToString c3 ^ ", is bad\n") else ()  
        in (minAngle,ee,is) end

    fun mkSeg c1 c2 = 
        let val ((x1,y1),(x2,y2)) = case C.coordCompare c1 c2 of GREATER => (c2,c1) | _ => (c1,c2)
            val (cx,cy) = ((x1+x2) / 2.0, (y1+y2) / 2.0)
            val circR = C.coordDist (cx,cy) (x1,y2)
            val (e,mx,my,radii) = mkEdge c1 c2
            val ptr = STM.new (Seg(((x1,y1),(x2,y2)),(cx,cy),circR,e,(mx,my),radii,nil,false,false))
        in ptr end

    fun mkTri c1 c2 c3 = 
        let val (c1,c2,c3) = case sortCs [c1,c2,c3] nil
                                of c1'::c2'::c3'::nil => (c1',c2',c3')
                                 | _ => raise Fail "incorrect number of coordinates\n"
            val (e1,mx1,my1,r1) = mkEdge c1 c2
            val (e2,mx2,my2,r2) = mkEdge c2 c3
            val (e3,mx3,my3,r3) = mkEdge c3 c1
            val (circR, rx, ry) = calculateCircumCircle c1 c2 c3
            val (minAngle,ee,is) = checkAngles c1 c2 c3 e1 e2 e3
            val ptr = STM.new (Tri((c1,c2,c3),(rx,ry),circR,minAngle,(e1,e2,e3),
                                   ((mx1,my1),(mx2,my2),(mx3,my3)),(r1,r2,r3),ee,is,nil,false,false))
        in ptr end

    fun getEdges (e : element) : edge list = 
        STM.atomic(fn () => 
            case STM.get e
                of Tri(_,_,_,_,(e1,e2,e3),_,_,_,_,_,_,_) => [e1,e2,e3]
                 | Seg(_,_,_,e,_,_,_,_,_) => [e]
        )

    fun getNeighbors (e : element) : element list = 
        STM.atomic(fn () => 
            case STM.get e
                of Tri(_,_,_,_,_,_,_,_,_,ns,_,_) => ns
                 | Seg(_,_,_,_,_,_,ns,_,_) => ns
        )

    fun setNeighbors (e : element) ns = STM.atomic(fn () => 
        case STM.get e 
            of Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,_,x10,x11) => 
                    STM.put(e, Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,ns,x10,x11))
                 | Seg(x1,x2,x3,x4,x5,x6,_,x7,x8) => 
                    STM.put(e, Seg(x1,x2,x3,x4,x5,x6,ns,x7,x8)))

    fun isGarbage e : bool = STM.atomic(fn () => 
            case STM.get e
                of Tri(_,_,_,_,_,_,_,_,_,_,ig,_) => ig
                 | Seg(_,_,_,_,_,_,_,ig,_) => ig
        )

    fun setIsGarbage e b = STM.atomic(fn () => 
        case STM.get e
            of Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,ig,x11) => 
                STM.put(e, Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,b,x11))
             | Seg(x1,x2,x3,x4,x5,x6,x7,ig,x8) => 
                STM.put(e, Seg(x1,x2,x3,x4,x5,x6,x7,b,x8)))
    
    fun element_addNeighbor(e, neighbor) = 
        STM.atomic(fn () => 
            case STM.get e
                of Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,ns,x10,x11) => 
                    STM.put(e, Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,neighbor::ns,x10,x11))
                 | Seg(x1,x2,x3,x4,x5,x6,ns,x7,x8) => 
                    STM.put(e, Seg(x1,x2,x3,x4,x5,x6,neighbor::ns,x7,x8))
        )

    (* =============================================================================
     * isEncroached
     * =============================================================================
     *)
    fun isEncroached e = STM.atomic(fn () =>
        case STM.get e
            of Tri(_,_,_,_,_,_,_,es,_,_,_,_) => Option.isSome es
             | Seg _ => false)

    (* =============================================================================
     * element_isSkinny
     * =============================================================================
     *)
    fun element_isSkinny e = STM.atomic(fn () =>
        case STM.get e
            of Tri(_,_,_,_,_,_,_,_,is,_,_,_) => is
             | Seg _ => false)

    (* =============================================================================
     * element_isBad
     * -- Does it need to be refined?
     * =============================================================================
     *)
    fun element_isBad e = isEncroached e orelse element_isSkinny e

    (* =============================================================================
     * element_isReferenced
     * =============================================================================
     *)
    fun element_isReferenced e = STM.atomic(fn () => 
        case STM.get e
            of Tri(_,_,_,_,_,_,_,_,_,_,_,ir) => ir
             | Seg(_,_,_,_,_,_,_,_,ir) => ir)

    (* =============================================================================
     * element_setIsReferenced
     * =============================================================================
     *)
    fun element_setIsReferenced e b = STM.atomic(fn () =>
        case STM.get e
            of Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,ir) => 
                STM.put(e, Tri(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,b))
             | Seg(x1,x2,x3,x4,x5,x6,x7,x8,ir) => 
                STM.put(e, Seg(x1,x2,x3,x4,x5,x6,x7,x8,ir)))
	
	(* =============================================================================
     * element_getEncroachedPtr
     * =============================================================================
     *)
	fun element_getEncroached e = STM.atomic(fn () => 
		case STM.get e
            of Tri(_,_,_,_,_,_,_,ee,_,_,_,_) => ee
             | Seg(_,_,_,_,_,_,_,_,ir) => NONE)

	(* =============================================================================
	 * element_setEncroached
	 * =============================================================================
	 *)
	fun element_setEncroached e ee = STM.atomic(fn () => 
		case STM.get e
			of Tri(x1,x2,x3,x4,x5,x6,x7,_,x8,x9,x10,x11) => 
                STM.put(e, Tri(x1,x2,x3,x4,x5,x6,x7,ee,x8,x9,x10,x11))
             | Seg _ => ())

    (* =============================================================================
     * element_getNewPoint
     * -- Either the element is encroached or is skinny, so get the new point to add
     * =============================================================================
     *)
    fun element_getNewPoint e = STM.atomic(fn () =>
        case STM.get e
            of Tri(_,_,_,_,(e1,e2,e3),(m1,m2,m3),_,SOME ee,_,_,_,_) => 
                (case (compareEdge(ee,e1),compareEdge(ee,e2)) 
                    of (EQUAL,_) => m1
                     | (_, EQUAL) => m2
                     | _ => m3)
             | Tri(_,cc,_,_,_,_,_,NONE,_,_,_,_) => cc
             | Seg(_,cc,_,_,_,_,_,_,_) => cc)

    (* =============================================================================
     * element_isInCircumCircle
     * =============================================================================
     *)
    fun element_isInCircumCircle e c = STM.atomic(fn () =>
        let val (cc,cr) = case STM.get e
                            of Tri(_,cc,cr,_,_,_,_,_,_,_,_,_) => (cc,cr)
                             | Seg(_,cc,cr,_,_,_,_,_,_) => (cc,cr)
            val distance = C.coordDist c cc
        in distance <= cr end)

    (* =============================================================================
     * element_getCommonEdge
     *
     * Returns pointer to aElementPtr's shared edge
     * =============================================================================
     *)
    fun element_getCommonEdge ae be = 
        let val aEdges = getEdges ae
            val bEdges = getEdges be
            fun edgesEq x y = case compareEdge(x,y) of EQUAL => true | _ => false
            fun getCommon(aes, bes) = 
                case aes
                    of ae::aes =>
                        if List.exists (edgesEq ae) bes
                        then SOME ae
                        else getCommon(aes,bes)
                     | _ => NONE
        in getCommon(aEdges, bEdges)
        end             

(*
val c = (1.0,1.0)
val s = mkSeg c c
val _ = element_isInCircumCircle s c
val _ = element_getNewPoint s
val _ = element_getCommonEdge s s
*)
             
end

















































               
