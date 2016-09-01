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


    val dfltN = 12
  
    fun main (_, args) =
  let
      val n = (case args
          of arg :: _ => Option.getOpt (Int.fromString arg, dfltN)
           | _ => dfltN)

      fun doit () = Queens.nsoln n

  in
      RunSeq.run doit
  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
