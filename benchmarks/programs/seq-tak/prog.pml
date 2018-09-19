(* queens.pml
 *
 *  Sequential Tak function (and variant Tarai)
 *)

structure Takeuchi (* : sig

    val go int * int * int -> int

  end *) = struct

  fun tak (x, y, z) =
    if y < x
    then tak(
         tak(x-1, y, z),
         tak(y-1, z, x),
         tak(z-1, x, y)
       )
  else
    z

  (* this one is _much_ slower.
     it supposedly benefits from a lazily evaluated lang *)
  fun tarai (x, y, z) =
    if y < x
    then tarai(
         tarai(x-1, y, z),
         tarai(y-1, z, x),
         tarai(z-1, x, y)
       )
  else
    y  (* <-- Y, not Z! *)


end (* end struct *)


structure Main =
  struct

    (* somewhere online uses: 30, 22, 12 *)
    (* larcenry uses 10 iterations of: 32, 16, 8 *)

    (* 33 22 12 seems to be enough work for today's machines. *)

    val iters = 10

    val dfltX = 32
    val dfltY = 16
    val dfltZ = 8

    fun main (_, args) =
  let
      val input = (case args
          of x :: y :: z :: _ => (
              Option.getOpt (Int.fromString x, dfltX),
              Option.getOpt (Int.fromString y, dfltY),
              Option.getOpt (Int.fromString z, dfltZ)
              )
           | _ => (dfltX, dfltY, dfltZ))

      fun lp n = (case n
       of 0 => ()
        | n => (Takeuchi.tak input ; lp (n-1))
       (* end case *))

      fun doit () = lp iters

  in
      RunSeq.run doit
  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
