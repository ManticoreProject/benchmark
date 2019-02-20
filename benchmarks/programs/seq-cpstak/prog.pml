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

  (* this configuration matches larceny's *)
  	val iterations = 1
    val dfltX = 40
    val dfltY = 20
    val dfltZ = 11
    val ans = 12

    fun main (_, args) = let

      val n = (dfltX, dfltY, dfltZ)

      fun doit () = if Benchmark.go n <> ans
                     then raise Fail "error!"
                     else ()

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	RunSeq.run start
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
