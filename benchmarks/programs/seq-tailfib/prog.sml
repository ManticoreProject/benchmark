
(* from mlton's suite *)

structure TFib : sig
    val go : int -> int
  end = struct

    fun tfib(0,a,b) = a
      | tfib(n,a,b) = tfib(n-1,a+b,a)

    fun go n = tfib(n,0,1)

  end (* end struct *)


structure Main =
  struct

    (* mlton's bench uses n = 44 *)

    fun main (_, _) = let
      val iters = 30

      val n = 44
      val correct = 701408733

      fun doit () = let
        fun lp i =
          if i = 0
            then ()
            else if correct <> TFib.go n
                            then raise Fail "bug"
                            else lp (i-1)
      in
        lp (iters * 1000000)
      end

  in
      (RunSeq.run doit; Process.success)
  end

  end
