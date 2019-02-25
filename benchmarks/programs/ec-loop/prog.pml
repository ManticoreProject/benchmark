
(* LOOP2 -- An "extremely perverse" way to write a loop. *)

(* not using a ref cell for this since it's not usual in ML.
     we also accumulate something for error check.

     ALSO: in clinger's work they save the cont to a ref cell and then
           return through the callcc, which is not allowed in with callec.
           I've tried to capture the essence of the benchmark (callcc then
           immediately throw it.) like so
 *)

fun loop2 n = let
  fun worker (n, acc) =
      if n = 0
        then acc
        else worker (Cont.callec(fn k =>
                        Cont.throw(k, (n-1, acc+1))
                        )
                    )
in
  worker (n, 0)
end


val iterations = 1000
val input = 1000000
val output = input

fun lp n = (case n
  of 0 => ()
   | n => (
      if loop2 input <> output
        then raise Fail "error!"
        else () ;
      lp (n-1)
      )
  (* end case *))

fun doIt () = lp iterations

val _ = RunSeq.run doIt
