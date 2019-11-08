
(*
   "the n'th Motzkin number is the number of different ways of drawing
   non-intersecting chords between n points on a circle
   (not necessarily touching every point by a chord)."
    https://en.wikipedia.org/wiki/Motzkin_number

    See here for input/outputs: https://oeis.org/A001006/list
*)

fun sum (f, start, stop) = let
  fun lp (i, tot) =
    if i > stop
      then tot
      else lp (i+1, f i + tot)
in
  lp (start, 0)
end

fun motz n =
  if n <= 1
    then 1
  else let
    val limit = n-2
    fun product i = (motz i) * (motz (limit - i))
  in
    motz (n-1) + sum (product, 0, limit)
  end





val iterations = 4
val input = 21
val output = 142547559

(* val _ = Print.printLn (Int.toString (motz input)) *)

fun lp n = (case n
  of 0 => ()
   | n => (
      if motz input <> output
        then raise Fail "error!"
        else () ;
      lp (n-1)
      )
  (* end case *))

fun doIt () = lp iterations

structure Main = struct
  fun main _ = (RunSeq.run doIt; Process.success)
end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
