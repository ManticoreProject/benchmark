
structure Fib = struct

  fun go x = (case x
    of 0 => 0
     | 1 => 1
     | n => go (n-1) + go (n-2)
    (* end case *))

end (* end struct *)


structure Main =
  struct

    (* match larceny *)

    fun main (_, _) =
  let
      val iters = 5
      val n = 40
      val correct = 102334155

      fun run () = if correct <> Fib.go n
                      then raise Fail "bug"
                      else ()

      fun lp n =
        if n = 0
        then ()
        else (run () ; lp (n-1))

      fun doit () = lp iters

  in
      RunSeq.run doit
  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
