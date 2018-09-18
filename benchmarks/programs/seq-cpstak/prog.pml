(* adapted from the Larceny benchmark suite *)

structure Benchmark = struct

fun cpstak (x, y, z) =
  let fun tak (x, y, z, k) =
        if (y >= x)
          then k z
          else tak (x - 1,
                    y,
                    z,
                    fn (v1) =>
                      tak (y - 1,
                           z,
                           x,
                           fn (v2) =>
                             tak (z - 1,
                                  x,
                                  y,
                                  fn (v3) =>
                                    tak (v1, v2, v3, k))))
  in tak (x, y, z, fn (a) => a)
  end




val go = cpstak

end


structure Main =
  struct

  	val iterations = 1

    (* Larceny uses 1000 iterations, run on (18, 12, 6) *)

    val dfltX = 33
    val dfltY = 22
    val dfltZ = 12

    fun main (_, args) = let

      val n = (case args
          of x :: y :: z :: _ => (
              Option.getOpt (Int.fromString x, dfltX),
              Option.getOpt (Int.fromString y, dfltY),
              Option.getOpt (Int.fromString z, dfltZ)
              )
           | _ => (dfltX, dfltY, dfltZ))

      fun doit () = Benchmark.go n

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	RunSeq.run start
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
