signature POINT = sig
    type t

    exception NotEnoughFeatures
    exception InvalidFieldIndex
				  
    val repr : t -> string
    val printPoint : t -> unit
    val printPointList : t list -> unit

	val Point : int -> t
    val pointFromList : real list -> t
    val pointToList : t -> real list
    val featureListToPoints : real list list -> t list
    val pointsToFeatureList : t list -> real list list

    val add : t * t -> t

	val mapOnFeatures : (real -> real) * t -> t
    val getNumFeatures : t -> int

	val compare : t * t -> order
	val isNormal : t -> bool
end

(* not sure how to do this? *)
(* ASK ABOUT THIS *)
signature CLUSTER_CENTER = sig
	structure P : POINT

	type t

	val ClusterCenter : int -> t
	val fromPoint : P.t -> t

	val getPoint : t -> P.t
	val getSize : t -> int

	val add : P.t * t  -> t
	val resetSize : t -> t

	val compare : t * t -> order
	val compareSize : t * t -> order

	val isNormal : t -> bool
end								   

(* funsig CLUSTER_CENTER_FUNSIG (P : POINT) =  *)
(* CLUSTER_CENTER_SIG where type t' = P.t *)

(* TODO: make this an opaque signature later on *)

functor ClusterCenterFunctor (P : POINT) : CLUSTER_CENTER = 
		struct
		structure P = P

		type t = {
			Point : P.t,
			size : int
		}
					 
		fun ClusterCenter (nFeatures) : t =
			{
			  Point = P.Point nFeatures, 
			  size = 0
			}

		fun fromPoint (point : P.t) : t= 
			{
			  Point = point,
			  size = 0
			}

		fun getPoint ({Point=p, size=n} : t) : P.t =
			p

		fun getSize ({Point=p, size=n} : t)  = 
			n

		fun add (point : P.t, {Point=p, size=n} : t) : t = 
			{
			  Point = P.add(p, point),
			  size = n + 1
			}
				
		(* TODO: does this recalculate Real.fromInt every time? *)
		fun resetSize({Point=p, size=n})= 
			{
			  Point = P.mapOnFeatures(fn x => x / (Real.fromInt n), p),
			  size = 0
			}


		(* TODO: is this SML-ish style? I've been following the Python... *)
		fun compare({Point=p1,...} : t , {Point=p2,...} : t)  =
			P.compare(p1, p2)

		fun compareSize({size=n1,...} : t, {size=n2,...} : t) = 
			Int.compare(n1, n2)

		fun isNormal c = P.isNormal (getPoint c)

		end
			

structure Point :> POINT = struct 
exception NotEnoughFeatures
exception InvalidFieldIndex

type t = real list

(* methods are t, ... -> t functions contained in the *)
(* Point structure, public methods are in the signature *)


(* name follows the Java convention *)
fun Point (numFeatures) : t =
	List.tabulate(numFeatures, fn x => 0.0)


fun pointFromList (fs) : t = 
	fs


(* all of the other methods of the Java class are getters and setters *)
		
fun mapOnFeatures (operation, fs : t) : t= 
	map operation fs


fun getNumFeatures(fs) =
	length(fs)


fun transpose [] = []
  | transpose ([]::_) = []
  | transpose xss = map hd xss :: transpose (map tl xss)


(* this should go from [[a, b], [c, d], [e, f]] to *)
(* [{features = [a, c, e], ...}, {features = [b, d, f], ...}] *)
(* assumes that all lists are at least as long as the first one *)
fun featureListToPoints (featuress : real list list) = 
	let
		val zippedList = transpose featuress
	in
		map pointFromList zippedList
	end

fun pointToList (fs) : real list = 
	fs

fun pointsToFeatureList (points : t list) =
	transpose (map pointToList points)


fun add (f1s : t, f2s : t) =
	ListPair.mapEq op+  (f1s, f2s)
		
	
fun repr (fs) = 
	let
		fun foldFeatures(real, string) = 
			String.concat([string, " ", (Real.toString real)])
	in
		(* foldl here to preserve order *)
		(foldl foldFeatures "[" fs) ^ "]"
	end
		
(* convenience function for debugging *)
fun printPoint(p) =
	print (repr(p) ^ "\n")

fun printPointList(ps) = 
	let 
		val lenStr = Int.toString(length(ps))
		val startStr = "Printing point list of length: " ^ lenStr ^ "\n" 
		val endStr = "-------------\n"
	in
		(print startStr;
		 app printPoint ps;
		 print endStr)
	end


fun compare (f1s : t, f2s : t) = 
	let
		fun loop (f1::f1s, f2::f2s) = 
			(case Real.compare(f1, f2) of
				 EQUAL => loop(f1s, f2s)
			   (* can this be simplified? *)
			  | x : order => x)
		  | loop ([], []) = EQUAL
		  | loop (_, _) = raise NotEnoughFeatures
	in
		loop (f1s, f2s)
	end

fun isNormal p = 
	let 
		fun loop [] = true
		  | loop (x::xs)  = if (Real.isNormal x) then (loop xs) else false
	in
		loop p
	end
								  
				  

end

structure ClusterCenter = ClusterCenterFunctor(Point)
