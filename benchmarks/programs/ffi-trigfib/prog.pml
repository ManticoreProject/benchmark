
structure Fib = struct

  val pi = 3.14159265358979323846
  val epsilon = 0.001

  fun one () = Double.tan (pi / 4.0)
  fun two () = one () + one ()
  fun zero () = Double.sin pi
  fun eq (x, y) = Double.abs(x - y) < epsilon

  fun go n =
    if eq (n, 0.0)
      then zero()
    else if eq (n, 1.0)
      then one()
    else  go (n-one()) + go (n-two())

end (* end struct *)


structure Main =
  struct

    (* match larceny *)

    fun main (_, _) =
  let
      val iters = 1
      val n = 40.0
      val correct = 102334155.0

      fun run () = if not (Fib.eq (correct, Fib.go n))
                      then raise Fail "bug"
                      else ()

      fun lp n =
        if n = 0
        then ()
        else (run () ; lp (n-1))

      fun doIt () = lp iters

  in
      (RunSeq.run doIt; Process.success)
  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
