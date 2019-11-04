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

