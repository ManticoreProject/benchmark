structure Main =
  struct

    fun timeit () = let
          fun thd () = let
                val ncycles = Ring.ncycles
                val t0 = Time.now()
                val _ = Ring.doit ncycles
                val t = Time.-(Time.now(), t0)
                in
                  TextIO.print(concat[Time.toString t, "\n"])

                  (* TextIO.print(concat[
                      Int.toString ncycles, "*", Int.toString Ring.numElements,
                      " iterations in ", Time.toString t,
                      " seconds\n"
                    ]) *)
                end
          in
            RunCML.doit(thd, NONE)
          end

    fun main _ = (timeit (); OS.Process.success)

  end
