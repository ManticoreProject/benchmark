
(* LOOP1 -- A "perverse" way to write a loop. *)

(* not using a ref cell for this since it's not usual in ML.
     we also accumulate something for error check.
 *)

fun loop1 n = let
  fun worker (n, acc) =
    if n = 0
      then acc
      else worker (n-1, acc+1)
in
  worker (n, 0)
end


val iterations = 1000
val input = 1000000
val output = input

fun lp n = (case n
  of 0 => ()
   | n => (
      if loop1 input <> output
        then raise Fail "error!"
        else () ;
      lp (n-1)
      )
  (* end case *))

fun doIt () = lp iterations

val _ = RunSeq.run doIt
