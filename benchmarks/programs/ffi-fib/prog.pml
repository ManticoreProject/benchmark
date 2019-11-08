
structure Fib = struct

  fun one () = Int.identity (1)
  fun two () = Int.identity (2)
  fun zero () = Int.identity (0)

  fun go n = (case n
    of 0 => zero()
     | 1 => one()
     | _ => go (n-one()) + go (n-two())
    (* end case *))

end (* end struct *)


structure Main =
  struct

    (* match larceny *)

    fun main (_, _) =
  let
      val iters = 1
      val n = 40
      val correct = 102334155

      fun run () = if correct <> Fib.go n
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
