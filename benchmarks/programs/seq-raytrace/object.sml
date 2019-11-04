(* object.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Object : sig

    datatype maybe_hit = Miss | Hit of Material.hit

    datatype t = Obj of Ray.t * Interval.t -> maybe_hit

  (* test a ray against an object *)
    val hitTest : t * Ray.t * Interval.t -> maybe_hit

  (* an empty object that cannot be hit by rays *)
    val empty : t

  (* make an object from a list of objects *)
    val fromList : t list -> t

  (* translate the object by the given offset *)
    val translate : Vec3.t * t -> t

  (* rotate the object counter-clockwise by the specified angle (in degrees) *)
    val rotateX : Real64.real * t -> t
    val rotateY : Real64.real * t -> t
    val rotateZ : Real64.real * t -> t

  end = struct

    datatype maybe_hit = Miss | Hit of Material.hit

    datatype t = Obj of Ray.t * Interval.t -> maybe_hit

    fun hitTest (Obj hit, ray, minMaxT) = hit(ray, minMaxT)

    val empty = Obj(fn _ => Miss)

  (* fast min/max functions for reals *)
    fun fmin (x : Real64.real, y) = if (x < y) then x else y
    fun fmax (x : Real64.real, y) = if (x > y) then x else y

    fun closer (Miss, maybeHit) = maybeHit
      | closer (maybeHit, Miss) = maybeHit
      | closer (
	    hit1 as Hit(Material.Hit(t1, _, _, _)),
	    hit2 as Hit(Material.Hit(t2, _, _, _))
	  ) = if (t1 <= t2) then hit1 else hit2

    fun fromList [] = empty
      | fromList [obj] = obj
      | fromList (objs as obj1::objr) = let
	  fun hitTest' (ray, minMaxT) = List.foldl
		(fn (obj, mhit) => closer(mhit, hitTest(obj, ray, minMaxT)))
		  Miss objs
	  in
	    Obj hitTest'
	  end

    fun translate (delta, Obj hit) = let
	  fun hitTest' ((origin, dir), minMaxT) = (
		case hit ((Vec3.sub(origin, delta), dir), minMaxT)
	         of Hit(Material.Hit(t, pt, norm, material)) =>
		      Hit(Material.Hit(t, Vec3.add(pt, delta), norm, material))
		  | Miss => Miss
		(* end case *))
	  in
	    Obj hitTest'
	  end

    fun rotateX (angle, Obj hit) = let
	  val toObj = Vec3.rotateX (~angle)
	  val toWorld = Vec3.rotateX angle
	  fun hitTest' ((origin, dir), minMaxT) = (
		case hit ((toObj origin, toObj dir), minMaxT)
		 of Hit(Material.Hit(t, pt, norm, material)) =>
		      Hit(Material.Hit(t, toWorld pt, toWorld norm, material))
		  | Miss => Miss
		(* end case *))
	  in
	    Obj hitTest'
	  end

    fun rotateY (angle, Obj hit) = let
	  val toObj = Vec3.rotateY (~angle)
	  val toWorld = Vec3.rotateY angle
	  fun hitTest' ((origin, dir), minMaxT) = (
		case hit ((toObj origin, toObj dir), minMaxT)
		 of Hit(Material.Hit(t, pt, norm, material)) =>
		      Hit(Material.Hit(t, toWorld pt, toWorld norm, material))
		  | Miss => Miss
		(* end case *))
	  in
	    Obj hitTest'
	  end

    fun rotateZ (angle, Obj hit) = let
	  val toObj = Vec3.rotateZ (~angle)
	  val toWorld = Vec3.rotateZ angle
	  fun hitTest' ((origin, dir), minMaxT) = (
		case hit ((toObj origin, toObj dir), minMaxT)
		 of Hit(Material.Hit(t, pt, norm, material)) =>
		      Hit(Material.Hit(t, toWorld pt, toWorld norm, material))
		  | Miss => Miss
		(* end case *))
	  in
	    Obj hitTest'
	  end

  end
