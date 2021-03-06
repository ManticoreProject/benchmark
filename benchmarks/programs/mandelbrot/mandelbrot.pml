(* mandelbrot.pml
 *
 * COPYRIGHT (c) 2010 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Parallel version of mandelbrot-set computation. The output goes to out.ppm.
 *)

structure Mandelbrot =
  struct

    val xBase = ~2.0
    val yBase = 1.25
    val side = 2.5

    val maxCount = 1000

    fun pix2rgb cnt = 
	if cnt >= maxCount then
	    (0.0, 0.0, 0.0)
	else let
		val w = Double.fromInt cnt / (Double.fromInt (maxCount-1))
	    in
		(w, w, 0.25 + w*0.75)
	    end

    fun rgbToInt (r, g, b) = let
      fun round x = Long.toInt (Double.round x)
      fun f c = round (255.0 * c)
      in
        (65536*f(r)) + (256*f(g)) + f(b)
      end

    fun spoofRGBToInt (r, g, b) = let
      val r' = Rand.inRangeInt (0, 256)
      val g' = Rand.inRangeInt (0, 256)
      val b' = Rand.inRangeInt (0, 256)
      in
        (256*256+r') + (256+g') + b'
      end

    fun mandelbrot N = let
	  fun elt (i, j) = let
	        val delta = side / (Double.fromInt (N-1))
		val c_re = xBase + (delta * Double.fromInt j)
		val c_im = yBase - (delta * Double.fromInt i)
		fun loop (cnt, z_re, z_im) = 
		    if (cnt < maxCount)
		      then let
			val z_re_sq = z_re * z_re
			val z_im_sq = z_im * z_im
			in
			  if ((z_re_sq + z_im_sq) >= 4.0)
			    then cnt
			    else let
			      val z_re_im = z_re * z_im
			      in
				loop(cnt+1, (z_re_sq - z_im_sq) + c_re, z_re_im + z_re_im + c_im)
			      end
			end
		      else cnt
		in
		  loop (0, c_re, c_im)
		end
          val pixels = [| [| rgbToInt(pix2rgb (elt (i, j))) | j in [| 0 to N-1 |] |] | i in [| 0 to N-1 |] |]
	  val image = Image.new (N, N)
(*	  fun output (i, j, (r, g, b)) = Image.update3f (image, i, j, r, g, b)
	val _ = PArray.app (fn r => PArray.app (fn (i, j, v) => output (i, j, v)) r) pixels  *)
	  in
	    image
	  end

  end

structure Main =
  struct

    val dfltN = 1024

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))
	
    fun main (_, args) =
	let
	    val n = (case getSizeArg args of NONE => dfltN | SOME n => n)
	    fun doit () = Mandelbrot.mandelbrot n
	    val image = RunPar.run doit
	in
	    Image.output("mand.ppm", image); Image.free image;
	    ()
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
