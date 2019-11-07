
(*
   A version of Ackermann function from Larcenry benchmarks: http://www.larcenists.org/benchmarksAboutR6.html
   we use the same (3, 12) input with 2 iterations as they do.
*)

fun ack (m,n) =
    if m = 0 then
        n+1
    else if n = 0 then
        ack (m - 1, 1)
    else
        ack(m - 1, ack (m, n - 1))


val iterations = 2
val input = (3, 12)
val output = 32765

(* val _ = Print.printLn (Int.toString (ack input)) *)

fun lp n = (case n
  of 0 => ()
   | n => (
      if ack input <> output
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
