(* test-random-scene.sml
 *
 * COPYRIGHT (c) 2019 John Reppy (http://cs.uchicago.edu/~jhr)
 * All rights reserved.
 *)

structure TestRandomScene : TEST =
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
