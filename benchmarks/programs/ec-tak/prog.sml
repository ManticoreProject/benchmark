(* queens.pml
 *
 *  Sequential Tak function (and variant Tarai)
 *)

structure Takeuchi : sig

    val tak : int * int * int -> int Cont.cont -> int

  end = struct

  fun tak (x, y, z) k =
    if y < x
    then tak(
         Cont.callec( tak(x-1, y, z) ),
         Cont.callec( tak(y-1, z, x) ),
         Cont.callec( tak(z-1, x, y) )
       ) k
  else
    Cont.throw (k, z)

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

    val iters = 1

    val dfltX = 40
    val dfltY = 20
    val dfltZ = 11
    val ans = 12

    fun main (_, args) =
  let
      val input = (dfltX, dfltY, dfltZ)

      fun lp n = (case n
       of 0 => ()
        | n => if ans <> Cont.callec(Takeuchi.tak input)
                 then raise Fail "bug"
                 else lp (n-1)
       (* end case *))

      fun doIt () = lp iters

  in
      (RunSeq.run doIt; Process.success)
  end

  end
