
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
