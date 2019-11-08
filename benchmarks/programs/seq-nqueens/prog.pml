(* queens.pml
 *
 *  Sequential nqueens
 *)

structure Queens (* : sig

    val nsoln int -> int

  end *) = struct

  fun nsoln nq = let

    fun safe (_, _, nil) = true
      | safe (x, d, q::l) =
        x <> q andalso x <> (q+d) andalso x <> (q-d) andalso safe (x, d+1, l)

    fun gen (n : int) : int list list = if n = 0
      then [[]]
      else let

          val bs = gen (n-1)

          fun enumerate (0, acc) = acc
            | enumerate (q, acc) = let

                fun check (nil, acc) = acc
                  | check (b::bs, acc) = if safe (q, 1, b)
                    then check (bs, (q::b)::acc)
                    else check (bs, acc)

                val res = check(bs, nil)

              in
                  enumerate(q-1, res @ acc)
              end

          in
              enumerate (nq, nil)
          end
  in
      List.length (gen nq)
  end
end (* end struct *)


structure Main =
  struct

    (* larceny uses 10 iterations, but that takes about a minute *)
    (* NOTE: this benchmark was translated from one in GHC's suite,
       so perhaps it took advantage of laziness. *)
    val iters = 2
    val dfltN = 13
    val ans = 73712

    fun main (_, args) =
  let
      val n = dfltN

      fun doit () = if Queens.nsoln n <> ans
                    then raise Fail "bug"
                    else ()

      fun loop n =
        if n = 0
          then ()
          else (doit() ; loop (n-1))

  in
      (RunSeq.run (fn () => loop iters) ; Process.success)
  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
