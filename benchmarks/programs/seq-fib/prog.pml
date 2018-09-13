
structure Fib = struct

  fun go x = (case x
    of 0 => 0
     | 1 => 1
     | n => go (n-1) + go (n-2)
    (* end case *))

end (* end struct *)


structure Main =
  struct

    (* mlton's bench uses 41 *)

    fun main (_, _) =
  let
      val n = 41
      val correct = 165580141

      fun doit () = if correct <> Fib.go n
                      then raise Fail "bug"
                      else ()

  in
      RunSeq.run doit
  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
