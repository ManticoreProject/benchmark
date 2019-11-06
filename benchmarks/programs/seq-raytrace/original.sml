(* rand-64.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *
 * Park-Miller RNG (MINSTD) for 64-bit architectures.  This implementation is
 * from
 *	https://en.wikipedia.org/wiki/Lehmer_random_number_generator
 *)

structure Rand =
  struct

    val state : Word32.word ref = ref 0w1234567

    fun init 0w0 = (state := 0w1234567)
      | init w = (state := w)

    fun randWord32 () = let
	  val r = (Word64.fromLarge (Word32.toLarge (!state)) * 0w48271) mod 0wx7fffffff
	  val r' = Word32.fromLarge (Word64.toLarge r)
	  in
	    state := r';
	    r'
	  end

    val scale :Real64.real = 1.0 / 2147483647.0

    fun rand () = scale * Real64.fromLargeInt (Word32.toLargeIntX (randWord32 ()))

    fun randInt n = if (n <= 1)
	  then 1
	  else Word32.toIntX(Word32.mod(randWord32(), Word32.fromInt n))

  end
(* interval.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Interval : sig

    type t = (Real64.real * Real64.real)

    val within : Real64.real * t -> bool

    val toString : t -> string

  end = struct

    type t = (Real64.real * Real64.real)

    fun within (t, (min, max) : t) = (min <= t) andalso (t <= max)

    fun toString ((min, max) : t) = String.concat[
	    "[", Real64.toString min, " .. ", Real64.toString max, "]"
	  ]

  end
(* rgb.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure RGB : sig

    type t = (Real64.real * Real64.real * Real64.real)

    val add : (t * t) -> t
    val adds : (t * Real64.real * t) -> t
    val modulate : (t * t) -> t

    val scale : (Real64.real * t) -> t

  (* lerp (u, t, v) = (1-t)*u + t*v; we assume that 0 <= t <= 1 *)
    val lerp : (t * Real64.real * t) -> t

  (* standard colors *)
    val black : t
    val red : t
    val green : t
    val blue : t
    val white : t
    val gray : Real64.real -> t

  end = struct

    type t = (Real64.real * Real64.real * Real64.real)

    fun add ((r1, g1, b1) : t, (r2, g2, b2)) = (r1 + r2, g1 + g2, b1 + b2)
    fun adds ((r1, g1, b1) : t, s, (r2, g2, b2)) = (r1 + s*r2, g1 + s*g2, b1 + s*b2)
    fun modulate ((r1, g1, b1) : t, (r2, g2, b2)) = (r1 * r2, g1 * g2, b1 * b2)

    fun scale (s, (r, g, b) : t) = (s*r, s*g, s*b)

    fun lerp (c1, t, c2) = add (scale(1.0 - t, c1), scale(t, c2))

  (* standard colors *)
    val black : t = (0.0, 0.0, 0.0)
    val red : t = (1.0, 0.0, 0.0)
    val green : t = (0.0, 1.0, 0.0)
    val blue : t = (0.0, 0.0, 1.0)
    val white : t = (1.0, 1.0, 1.0)
    fun gray v = (v, v, v)

  end

(* color.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Color : sig

    type t = Word8.word * Word8.word * Word8.word

    val fromRGB : RGB.t -> t

  (* convert an RGB value to an image color value with a gamma correction of 1/2 *)
    val fromRGBWithGamma : RGB.t -> t

  end = struct

    type t = Word8.word * Word8.word * Word8.word

    fun toByte (f : Real64.real) = let
	  val f' = Real64.floor (f * 255.99)
	  in
	    if (f' <= 0) then 0w0
	    else if (255 <= f') then 0w255
	    else Word8.fromInt f'
	  end

    fun fromRGB ((r, g, b) : RGB.t) = (toByte r, toByte g, toByte b)

    fun fromRGBWithGamma ((r, g, b) : RGB.t) = let
	  fun cvt f = toByte (Real64.Math.sqrt f)
	  in
	    (cvt r, cvt g, cvt b)
	  end

  end
(* vec3-sig.sml
 *
 * COPYRIGHT (c) 2012 The SML3d Project (http://sml3d.cs.uchicago.edu)
 * All rights reserved.
 *)

signature VEC3 =
  sig

    type t = (Real64.real * Real64.real * Real64.real)

    val toString : t -> string

  (* zero vector *)
    val zero : t

  (* vector arithmetic *)
    val negate : t -> t
    val add : (t * t) -> t
    val sub : (t * t) -> t
    val mul : (t * t) -> t

    val scale : (Real64.real * t) -> t

  (* adds (u, s, v) = u + s*v *)
    val adds : (t * Real64.real * t) -> t

  (* lerp (u, t, v) = (1-t)*u + t*v; we assume that 0 <= t <= 1 *)
    val lerp : (t * Real64.real * t) -> t

    val dot : (t * t) -> Real64.real

    val normalize : t -> t

    val length : t -> Real64.real

  (* cross product *)
    val cross : t * t -> t

  (* iterators *)
    val app  : (Real64.real -> unit) -> t -> unit
    val map  : (Real64.real -> 'a) -> t -> ('a * 'a * 'a)

  (* graphics related functions *)

  (* `reflect (v, n)` reflects `v` around the normal vector `n` *)
    val reflect : (t * t) -> t

    val rotateX : Real64.real -> t -> t
    val rotateY : Real64.real -> t -> t
    val rotateZ : Real64.real -> t -> t

    val randomPointInSphere : unit -> t

  end
(* vec3.sml
 *
 * COPYRIGHT (c) 2012 The SML3d Project (http://sml3d.cs.uchicago.edu)
 * All rights reserved.
 *
 * Operations on vectors in R^3 (scalar version)
 *)

structure Vec3 : VEC3 =
  struct

    val epsilon = 0.0001

    type t = (Real64.real * Real64.real * Real64.real)

    fun toString ((x, y, z) : t) = concat[
	    "<", Real64.toString x, ",", Real64.toString y, ",", Real64.toString z, ">"
	  ]

    val zero : t = (0.0, 0.0, 0.0)

    val e1 : t = (1.0, 0.0, 0.0)
    val e2 : t = (0.0, 1.0, 0.0)
    val e3 : t = (0.0, 0.0, 1.0)

    fun negate ((x, y, z) : t) = (~x, ~y, ~z)

    fun add ((x1, y1, z1) : t, (x2, y2, z2)) = (x1+x2, y1+y2, z1+z2)

    fun sub ((x1, y1, z1) : t, (x2, y2, z2)) = (x1-x2, y1-y2, z1-z2)

    fun mul ((x1, y1, z1) : t, (x2, y2, z2)) = (x1*x2, y1*y2, z1*z2)

    fun scale (s, (x, y, z) : t) = (s*x, s*y, s*z)

    fun adds (v1, s, v2) = add(v1, scale(s, v2))

    fun dot ((x1, y1, z1) : t, (x2, y2, z2)) = (x1*x2 + y1*y2 +z1*z2)

    fun lerp (v1, t, v2) = adds (scale(1.0 - t, v1), t, v2)

    fun cross ((x1, y1, z1) : t, (x2, y2, z2)) = (
	    y1*z2 - z1*y2,
	    z1*x2 - x1*z2,
	    x1*y2 - y1*x2
	  )

    fun lengthSq v = dot(v, v)
    fun length v = Real64.Math.sqrt(lengthSq v)

    fun distanceSq (u, v) = lengthSq (sub (u, v))
    fun distance (u, v) = length (sub (u, v))

    fun lengthAndDir v = let
	  val l = length v
	  in
	    if (l < epsilon)
	      then (0.0, zero)
	      else (l, scale(1.0 / l, v))
	  end

    fun normalize v = #2(lengthAndDir v)

    fun reflect (v, n) = adds (v, ~2.0 * dot(v, n), n)

    fun rotateX angle = let
	  val theta = (Real64.Math.pi * angle) / 180.0
	  val s = Real64.Math.sin theta
	  val c = Real64.Math.cos theta
	  in
	    fn ((x, y, z) : t) => (x, c * y - s * z, s * y + c * z)
	  end

    fun rotateY angle = let
	  val theta = (Real64.Math.pi * angle) / 180.0
	  val s = Real64.Math.sin theta
	  val c = Real64.Math.cos theta
	  in
	    fn ((x, y, z) : t) => (c * x + s * z, y, c * z - s * x)
	  end

    fun rotateZ angle = let
	  val theta = (Real64.Math.pi * angle) / 180.0
	  val s = Real64.Math.sin theta
	  val c = Real64.Math.cos theta
	  in
	    fn ((x, y, z) : t) => (c * x - s * y, s * x + c * y, z)
	  end

    fun randomPointInSphere () = let
	  val pt = (Rand.rand(), Rand.rand(), Rand.rand())
	  in
	    if (dot(pt, pt) < 1.0) then pt else randomPointInSphere()
	  end

  (* iterators *)
    fun map f (x, y, z) = (f x, f y, f z)
    fun app (f : 'a -> unit) (x, y, z) = (f x; f y; f z)

  end
(* ray.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Ray : sig

    type t = Vec3.t * Vec3.t

    val make : Vec3.t * Vec3.t -> t

    val eval : t * Real64.real -> Vec3.t

  end = struct

    type t = (Vec3.t * Vec3.t)

    fun make (origin, dir) = (origin, Vec3.normalize dir)

    fun eval (r : t, t) = Vec3.adds (#1 r, t, #2 r)

  end
(* material.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Material : sig

    type t

  (* Hit(t, pt, norm, material) *)
    datatype hit = Hit of Real64.real * Vec3.t * Vec3.t * t

    val getEmission : hit -> RGB.t
    val getHitInfo : hit * Ray.t -> (RGB.t * Ray.t) option

    val flat : RGB.t -> t
    val normal : t
    val lambertian : RGB.t -> t
    val metal : RGB.t * Real64.real -> t
    val diffuseLight : RGB.t -> t

  end = struct

    datatype hit = Hit of Real64.real * Vec3.t * Vec3.t * t

    and t = Material of
        (hit -> RGB.t) *				(* emit *)
	(Ray.t * hit -> (RGB.t * Ray.t) option)		(* scatter *)

    fun getEmission (hit as Hit(_, _, _, Material(emit, _))) = emit hit

    fun getHitInfo (hit as Hit(_, _, _, Material(_, scatter)), ray) =
	  scatter (ray, hit)

    fun flat rgb = Material(
	  fn _ => RGB.black,
	  fn _ => SOME(rgb, (Vec3.zero, Vec3.zero)))

    val normal = Material(
	  fn _ => RGB.black,
	  fn (_, Hit(_, _, (x, y, z), _)) => SOME(
		(0.5 * (x + 1.0), 0.5 * (y + 1.0), 0.5 * (z + 1.0)),
		(Vec3.zero, Vec3.zero)))

    fun lambertian albedo = Material(
	  fn _ => RGB.black,
	  fn (ray, Hit(_, pt, norm, _)) => SOME(
		albedo,
		Ray.make(pt, Vec3.add(norm, Vec3.randomPointInSphere()))))

    fun metal (albedo, fuzz) = Material(
	  fn _ => RGB.black,
	  fn ((_, rdir), Hit(_, pt, norm, _)) => let
		val dir = Vec3.adds(
		      Vec3.reflect(rdir, norm),
		      fuzz,
		      Vec3.randomPointInSphere())
		in
		  if Vec3.dot(dir, norm) <= 0.0
		    then NONE
		    else SOME(albedo, Ray.make(pt, dir))
		end)

    fun diffuseLight rgb = Material(
	  fn _ => rgb,
	  fn _ => NONE)

  end

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
(* sphere.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Sphere : sig

    val make : Vec3.t * Real64.real * Material.t -> Object.t

  end = struct

    fun make (center, radius, material) = let
	  val rSq = radius * radius
	  val invR = 1.0 / radius
	  fun hitTest (ray as (ro, rd), minMaxT) = let
		val q = Vec3.sub(ro, center)
		val b = 2.0 * Vec3.dot(rd, q)
		val c = Vec3.dot(q, q) - rSq
		val disc = b*b - 4.0*c
		in
		  if (disc < 0.0)
		    then Object.Miss
		    else let
		      val t = 0.5 * (~b - Real64.Math.sqrt disc)
		      in
			if Interval.within(t, minMaxT)
			  then let
			    val pt = Ray.eval(ray, t)
			    in
			      Object.Hit(Material.Hit(
				t, pt,
				Vec3.scale(invR, Vec3.sub(pt, center)),
				material))
			    end
			  else Object.Miss
		      end
		end
	  in
	    Object.Obj hitTest
	  end

  end
(* image.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Image : sig

  (* Img(wid, ht, pixels) *)
    datatype t = Img of int * int * Color.t list

    val writePPM : string * t -> unit

  end = struct

    datatype t = Img of int * int * Color.t list

    fun writePPM (file, Img(wid, ht, pixels)) = let
	  val outS = BinIO.openOut file
	  fun pr s = BinIO.output(outS, Byte.stringToBytes s)
	  fun out1 b = BinIO.output1(outS, b)
	  in
	  (* write header *)
	    pr "P6\n";
	    pr (concat[Int.toString wid, " ", Int.toString ht, "\n"]);
	    pr "255\n";
	  (* write pixels *)
	    List.app (fn (r, g, b) => (out1 r; out1 g; out1 b)) pixels;
	  (* close file *)
	    BinIO.closeOut outS
	  end

  end
(* camera.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Camera : sig

    type t

 (* make (wid, ht, ns, pos, lookAt, up, fov) *)
    val make : int * int * int * Vec3.t * Vec3.t * Vec3.t * Real64.real -> t

  (* simple camera located at the origin looking down the negative Z axis *)
    val simpleCamera : int * int * int * Real64.real -> t

    type pixel_renderer = (int * int -> Color.t)

    val makePixelRenderer : (int * int -> RGB.t) * (RGB.t -> Color.t) -> pixel_renderer

    val foreachPixel : t * pixel_renderer -> Image.t

    val pixelToRGB : t * (Ray.t -> RGB.t) -> int * int -> RGB.t

    val rayToRGB : Ray.t -> RGB.t

    val aaPixelToRGB : t * (Ray.t -> RGB.t) -> int * int -> RGB.t

  end = struct

    datatype t = Cam of (
	int *		(* width of image *)
	int *		(* height of image *)
	int *		(* number of samples per pixel *)
	Vec3.t *	(* position of camera *)
	Vec3.t *	(* upper-left-corner of image plane *)
	Vec3.t *	(* horizontal pixel-wide vector parallel to image pointing right *)
	Vec3.t)		(* vertical pixel-wide vector parallel to image pointing down *)

    fun make (wid, ht, ns, pos, lookAt, up, fov) = let
	  val dir = Vec3.normalize (Vec3.sub (lookAt, pos))
	  val right = Vec3.normalize (Vec3.cross (dir, up))
	  val up = Vec3.normalize (Vec3.cross (right, dir))
	  val pw = 2.0 / Real64.fromInt wid
	  val aspect = Real64.fromInt ht / Real64.fromInt wid
	  val theta = (Real64.Math.pi * fov) / 180.0
	  val flen = 1.0 / Real64.Math.tan (0.5 * theta)
	  val imgCenter = Vec3.add(pos, Vec3.scale(flen, dir))
	  val ulc = Vec3.sub(Vec3.add(imgCenter, Vec3.scale(aspect, up)), right)
	  in
	    Cam(wid, ht, ns, pos, ulc, Vec3.scale(pw, right), Vec3.scale(~pw, up))
	  end

    fun simpleCamera (wid, ht, ns, flen) = let
	  val pw = 2.0 / Real64.fromInt wid
	  val aspect = Real64.fromInt ht / Real64.fromInt wid
	  in
	    Cam(
	      wid, ht, ns, Vec3.zero,
	      (0.5 * pw - 1.0, aspect, ~ flen), (pw, 0.0, 0.0), (0.0, ~pw, 0.0))
	  end

    type pixel_renderer = (int * int -> Color.t)

    fun makePixelRenderer (toRGB, cvt) coords = cvt(toRGB coords)

    fun foreachPixel (Cam(wid, ht, _, _, _, _, _), pr) = let
	  fun rowLp (r, colors) = if (r < 0) then colors else colLp(r-1, wid-1, colors)
	  and colLp (r, c, colors) = if (c < 0)
		then rowLp (r, colors)
		else colLp (r, c-1, pr(r, c) :: colors)
	  in
	    Image.Img(wid, ht, rowLp (ht - 1, []))
	  end

    fun rayForPixel (Cam(_, _, _, pos, ulc, hvec, vvec)) = let
	  val ulcCenter = Vec3.adds(ulc, 0.5, Vec3.add(hvec, vvec))
	  in
	    fn (r, c) => Ray.make (
		pos,
		Vec3.add (ulcCenter,
		  Vec3.add (
                    Vec3.scale (Real64.fromInt r, vvec),
		    Vec3.scale (Real64.fromInt c, hvec))))
	  end

    fun pixelToRGB (cam, trace) = let
	  val rfp = rayForPixel cam
	  in
	    fn coords => trace (rfp coords)
	  end

    fun rayToRGB ((_, (_, y, _)) : Ray.t) =
	  RGB.lerp (RGB.white, 0.5 * (y + 1.0), (0.5, 0.7, 1.0))

    fun raysForPixel (Cam(_, _, ns, pos, ulc, hvec, vvec)) (r, c) = let
	  val r = Real64.fromInt r
	  val c = Real64.fromInt c
	  val ulcDir = Vec3.sub(ulc, pos)
	  fun mkRay _ = let
		val dir = Vec3.adds(ulcDir, r + Rand.rand(), vvec)
		val dir = Vec3.adds(dir, c + Rand.rand(), hvec)
		in
		  Ray.make (pos, dir)
		end
	  in
	    List.tabulate (ns, mkRay)
	  end

    fun aaPixelToRGB (cam as Cam(_, _, ns, _, _, _, _), trace) = let
	  val rfp = raysForPixel cam
	  val scale = if ns = 0 then 1.0 else 1.0 / Real64.fromInt ns
	  in
	    fn coords => RGB.scale(
		scale,
		List.foldl
		  (fn (ray, c) => RGB.add(c, trace ray))
		    RGB.black (rfp coords))
	  end

  end
(* trace.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Trace : sig

  (* ray caster for testing purposes *)
    val castRay : Object.t -> Ray.t -> RGB.t

  (* Given a world object and a maximum tracing depth, this function
   * returns a function that will recursively trace a ray through the
   * world to compute a color
   *)
    val traceRay : Object.t * int -> Ray.t -> RGB.t

    val rayTracer : Camera.t * Object.t -> Image.t

    val timeIt : (unit -> 'a) -> 'a

  end = struct

    fun castRay world ray = (
	  case Object.hitTest (world, ray, (0.0, Real64.posInf))
	   of Object.Miss => Camera.rayToRGB ray
	    | Object.Hit hit => (case Material.getHitInfo(hit, ray)
		 of NONE => Material.getEmission hit
		  | SOME(aten, _) => RGB.add(Material.getEmission hit, aten)
		(* end case *))
	  (* end case *))

    fun traceRay (world, maxDepth) = let
	  val minMaxT = (0.001, Real64.posInf)
	  fun trace (ray, depth) = if (depth <= 0)
		then RGB.black
		else (case Object.hitTest (world, ray, minMaxT)
		   of Object.Miss => Camera.rayToRGB ray
		    | Object.Hit hit => (case Material.getHitInfo(hit, ray)
			 of NONE => Material.getEmission hit
			  | SOME(aten, reflect) => RGB.add(
			      Material.getEmission hit,
			      RGB.modulate(aten, trace (reflect, depth-1)))
			(* end case *))
		  (* end case *))
	  in
	    fn ray => trace(ray, maxDepth)
	  end

    fun rayTracer (cam, world) =
	  Camera.foreachPixel (
	    cam,
	    Camera.makePixelRenderer (
	      Camera.aaPixelToRGB(cam, traceRay (world, 20)),
	      Color.fromRGBWithGamma))

    fun timeIt f = let
	  val rtStart = Timer.startRealTimer()
	  val result = f()
	  val t = Timer.checkRealTimer rtStart
	  in
	    print (concat["total time = ", Time.toString t, "\n"]);
	    result
	  end

  end
(* test-random-scene.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure TestRandomScene =
  struct

    fun randomSphere (x, z) = let
	  val chooseMat = Rand.rand()
	  val c = let
		val x = Real64.fromInt x + (0.9 * Rand.rand())
		val z = Real64.fromInt z + (0.9 * Rand.rand())
		in
		  (x, 0.2, z)
		end
	  val mat = if chooseMat < 0.8
		then Material.lambertian (
		    Rand.rand() * Rand.rand(),
		    Rand.rand() * Rand.rand(),
		    Rand.rand() * Rand.rand())
		else Material.metal (
		    ( 0.5 * (1.0 + Rand.rand()),
		      0.5 * (1.0 + Rand.rand()),
		      0.5 * (1.0 + Rand.rand()) ),
		    0.5 * Rand.rand())
	  in
	    Sphere.make (c, 0.2, mat)
	  end

    fun makeScene () = let
	  fun lp (x, z, objs) =
		if (z < 11) then lp (x, z+1, randomSphere(x, z) :: objs)
		else if (x < 11) then lp (x+1, ~11, objs)
		else objs
	  in
	    Object.fromList (
	      lp (~11, ~11, [
		  Sphere.make((0.0, ~1000.0, 0.0), 1000.0,
		    Material.lambertian(RGB.gray 0.5)),
		  Sphere.make((4.0, 1.0, 0.0), 1.0,
		    Material.metal((0.7, 0.6, 0.5), 0.0)),
		  Sphere.make((~4.0, 1.0, 0.0), 1.0,
		    Material.lambertian(0.4, 0.2, 0.1))
		]))
	  end

    fun test () = let
	  val cam = Camera.make (
		300, 200, 20,
		(13.0, 2.0, 3.0), Vec3.zero, (0.0, 1.0, 0.0),
		30.0)
	  val world = makeScene()
	  in
	    Trace.timeIt (fn () => Trace.rayTracer (cam, world))
	  end

    fun test' file = Image.writePPM (file, test())

  end


  (* The main code *)
  structure Main = struct

    fun go () = TestRandomScene.test()

  end

  val _ = Main.go()
