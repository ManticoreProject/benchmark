structure Point = struct 
    exception NotEnoughFeatures
    exception InvalidFieldIndex

    type t = double list

    fun Point (numFeatures) : t =
	    List.tabulate(numFeatures, fn x => 0.0)

    fun pointFromList (fs) : t = 
	    fs

    fun mapOnFeatures (operation, fs : t) : t= 
	    map operation fs


    fun getNumFeatures(fs) =
	    List.length(fs)


    fun transpose l = 
        case l
            of [] => []
             | (nil::_) => []
             | xss => map List.hd xss :: transpose (map List.tl xss)


    (* this should go from [[a, b], [c, d], [e, f]] to *)
    (* [{features = [a, c, e], ...}, {features = [b, d, f], ...}] *)
    (* assumes that all lists are at least as long as the first one *)
    fun featureListToPoints (featuress : double list list) = 
	    let
		    val zippedList = transpose featuress
	    in
		    map pointFromList zippedList
	    end

    fun pointToList (fs) : double list = 
	    fs

    fun pointsToFeatureList (points : t list) =
	    transpose (map pointToList points)


    fun add (f1s : t, f2s : t) =
	    ListPair.mapEq (fn (x, y) => x + y) (f1s, f2s)
		
	
    fun repr (fs) = 
	    let
		    fun foldFeatures(real, string) = 
			    String.concat([string, " ", (Double.toString real)])
	    in
		    (* foldl here to preserve order *)
		    (foldl foldFeatures "[" fs) ^ "]"
	    end
		
    (* convenience function for debugging *)
    fun printPoint(p) =
	    print (repr(p) ^ "\n")

    fun printPointList(ps) = 
	    let 
		    val lenStr = Int.toString(List.length(ps))
		    val startStr = "Printing point list of length: " ^ lenStr ^ "\n" 
		    val endStr = "-------------\n"
	    in
		    (print startStr;
		     app printPoint ps;
		     print endStr)
	    end

    fun compare (f1s : t, f2s : t) = 
	    let fun loop arg =
	            case arg
	                of (f1::f1s, f2::f2s) =>
	                    (case Double.compare(f1, f2) 
	                        of EQUAL => loop(f1s, f2s)
			                 | x => x)
		             | ([], []) => EQUAL
		             | (_, _) => raise NotEnoughFeatures
	    in
		    loop (f1s, f2s)
	    end

    fun isNormal p = 
	    let 
		    fun loop l = 
		        case l
		            of [] => true
		             | (x::xs) => if x = 0.0 then (loop xs) else false
	    in
		    loop p
	    end
								      
end

structure ClusterCenter = 
struct
	structure P = Point

	type t = (P.t * int) STM.tvar (*Point, size*)
				 
	fun ClusterCenter (nFeatures) : t = STM.new (P.Point nFeatures, 0)

    fun new tv = 
        case STM.atomic(fn () => STM.get tv)
            of (p, n) => ClusterCenter (List.length p)
             

	fun fromPoint (point : P.t) : t = STM.new (point, 0)

	fun getPoint tv : P.t = case STM.atomic(fn () => STM.get tv) of (p, n) => p
	    
	fun getSize tv : t = case STM.atomic(fn () => STM.get tv)  of (p, n) => n

	fun add (point : P.t, tv : t) = 
	    STM.atomic(fn () => case STM.get tv of (p, n) => STM.put(tv, (P.add(p, point), n+1)))
			
	fun resetSize tv = 
	    STM.atomic(fn () => case STM.get tv of (p, n) =>
	                    if n > 0
	                    then STM.put(tv, (P.mapOnFeatures(fn x => x / (Double.fromInt n), p), 1))
	                    else ())

    fun compare(tv1, tv2) = 
        STM.atomic(fn () => case (STM.get tv1, STM.get tv2) 
            of ((p1,_),(p2,_)) => P.compare(p1, p2))

    fun compareSize(tv1, tv2) = 
        STM.atomic(fn () => case (STM.get tv1, STM.get tv2) 
            of ((_,n2),(_,n1)) => Int.compare(n1,n2))

	fun isNormal c = P.isNormal (getPoint c)

    fun set(lhs, rhs) = STM.atomic(fn () => STM.put(lhs, STM.get rhs))

end
		




