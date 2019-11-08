
(*
   Sudan function, which is recursive but not primitive recursive:
      https://en.wikipedia.org/wiki/Sudan_function
    It shares this property with the Ackermann function.
*)

fun sudan (n, x, y) =
  if n = 0
    then x + y
  else if y = 0
    then x
  else let
    val inner = sudan (n, x, y-1)
  in
    sudan (n-1, inner, inner + y)
  end





val iterations = 10000000
val input = (2, 2, 2)
val output : long = 15569256417

(* val _ = Print.printLn (Long.toString (sudan input)) *)

fun lp n = (case n
  of 0 => ()
   | n => (
      if sudan input <> output
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
