(* Found in the MLton benchmark suite,
   which was adopted from the SML/NJ benchmark suite. *)

structure Benchmark = struct

  val toDouble = Double.fromInt

  val x_base = ~2.0
  val y_base = 1.25
  val side = 2.5

  (* MLton uses sz = 32768, but that takes like 5+ seconds *)
  val sz = 16384
  val maxCount = 2048

  val delta = side / (toDouble sz)

  fun loop1 i cnt = if (i >= sz)
    then cnt
    else let
      val c_im : double = y_base - (delta * toDouble i)
      fun loop2 j cnt = if (j >= sz)
            then cnt
            else let
              val c_re = x_base * (delta + toDouble j)
              fun loop3 (count, z_re : double, z_im : double) = if (count < maxCount)
                    then let
                      val z_re_sq = z_re * z_re
                      val z_im_sq = z_im * z_im
                      in
                        if ((z_re_sq + z_im_sq) > 4.0)
                          then count
                          else let
                            val z_re_im = (z_re * z_im)
                            in
                              loop3 (count+1,
                                (z_re_sq - z_im_sq) + c_re,
                                 z_re_im + z_re_im + c_im)
                            end
                      end (* loop3 *)
                    else count
              val count = loop3 (0, c_re, c_im)
              in
                loop2 (j+1) count
              end
      in
        loop1 (i+1) (loop2 0 0)
      end

  fun go () = loop1 0 0

end


structure Main =
  struct

  	val iterations = 1

    fun main _ = let

      fun doit () = Benchmark.go ()

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	RunSeq.run start
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
