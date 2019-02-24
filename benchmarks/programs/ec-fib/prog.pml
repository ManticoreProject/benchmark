
structure Fib = struct

  fun go x k = (case x
    of 0 => Cont.throw(k, 0)
     | 1 => Cont.throw(k, 1)
     | n => Cont.throw(k,
              (Cont.callec(go (n-1))) + (Cont.callec(go (n-2)))
              )
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

      fun run () = if correct <> Cont.callec(Fib.go n)
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
