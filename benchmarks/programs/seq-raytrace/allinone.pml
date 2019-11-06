
(*********** some compatibility and helpers for PML **********)


val concat = String.concat

structure U = struct

  fun first2 (x, _) = x
  fun second2 (_, x) = x

end


structure Rand =
  struct

    val state : Word64.word Ref.ref = Ref.new(1234567)

    fun init 0 = Ref.set(state, 1234567)
      | init w = Ref.set(state, w)

    fun xorshift64 () = let
          val x = Ref.get state
    val x = Word64.xorb(x, Word64.lsh(x, 13))
    val x = Word64.xorb(x, Word64.rsh(x, 7))
    val x = Word64.xorb(x, Word64.lsh(x, 17))
    in
      (Ref.set(state, x); x)
    end

    fun rand () = Word64.andb(xorshift64(), 2147483647-1)

    (* fun randInt n = if (n <= 1)
          then 1
          else Word32.toIntX(Word32.mod(randWord32(), Word32.fromInt n)) *)

  end

(*******************)


structure Interval = struct

    type t = (double * double)

    fun within (t, (min, max) : t) = (min <= t) andalso (t <= max)

    fun toString ((min, max) : t) = String.concat[
            "[", Double.toString min, " .. ", Double.toString max, "]"
          ]

  end

(*******************)

structure RGB = struct

    type t = (double * double * double)

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


(*******************)

  structure Vec3 =
    struct

      val epsilon = 0.0001

      type t = (double * double * double)

      fun toString ((x, y, z) : t) = concat[
              "<", Double.toString x, ",", Double.toString y, ",", Double.toString z, ">"
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
      fun length v = Double.sqrt(lengthSq v)

      fun distanceSq (u, v) = lengthSq (sub (u, v))
      fun distance (u, v) = length (sub (u, v))

      fun lengthAndDir v = let
            val l = length v
            in
              if (l < epsilon)
                then (0.0, zero)
                else (l, scale(1.0 / l, v))
            end

      fun normalize v = U.second2(lengthAndDir v)

      fun reflect (v, n) = adds (v, ~2.0 * dot(v, n), n)

      fun rotateX angle = let
            val theta = (Double.pi * angle) / 180.0
            val s = Double.sin theta
            val c = Double.cos theta
            in
              fn ((x, y, z) : t) => (x, c * y - s * z, s * y + c * z)
            end

      fun rotateY angle = let
            val theta = (Double.pi * angle) / 180.0
            val s = Double.sin theta
            val c = Double.cos theta
            in
              fn ((x, y, z) : t) => (c * x + s * z, y, c * z - s * x)
            end

      fun rotateZ angle = let
            val theta = (Double.pi * angle) / 180.0
            val s = Double.sin theta
            val c = Double.cos theta
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


(******************)

    structure Ray = struct

        type t = (Vec3.t * Vec3.t)

        fun make (origin, dir) = (origin, Vec3.normalize dir)

        fun eval (r : t, t) = Vec3.adds (U.first2 r, t, U.second2 r)

      end


(******************)

(* material.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Material (* : sig

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

  end *) = struct

    datatype hit = Hit of double * Vec3.t * Vec3.t * t

    and t = Material of
        (hit -> RGB.t) *                                (* emit *)
        (Ray.t * hit -> (RGB.t * Ray.t) option)                (* scatter *)

    fun getEmission hit = (case hit
      of Hit(_, _, _, Material(emit, _)) => emit hit
      (* end case *))

    fun getHitInfo (hit, ray) = (case hit
      of Hit(_, _, _, Material(_, scatter)) => scatter (ray, hit)
      (* end case *))


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


(******************)


(* object.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure Object (* : sig

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

  end *) = struct

    datatype maybe_hit = Miss | Hit of Material.hit

    datatype t = Obj of Ray.t * Interval.t -> maybe_hit

    fun hitTest (Obj hit, ray, minMaxT) = hit(ray, minMaxT)

    val empty = Obj(fn _ => Miss)

  (* fast min/max functions for reals *)
    fun fmin (x : double, y) = if (x < y) then x else y
    fun fmax (x : double, y) = if (x > y) then x else y

    fun closer (Miss, maybeHit) = maybeHit
      | closer (maybeHit, Miss) = maybeHit
      | closer (hit1, hit2) = (case (hit1, hit2)
        of (Hit(Material.Hit(t1, _, _, _)), Hit(Material.Hit(t2, _, _, _))) =>
            if (t1 <= t2) then hit1 else hit2
        (* end case *))

    fun fromList nil = empty
      | fromList (obj :: nil) = obj
      | fromList objs = let
          val obj1 = List.hd objs
          val objr = List.tl objs
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
