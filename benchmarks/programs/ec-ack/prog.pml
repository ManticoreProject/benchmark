
(*
   A version of Ackermann function from Larcenry benchmarks: http://www.larcenists.org/benchmarksAboutR6.html
   They use (3, 12) input with 2 iterations, but that's too much for some
   strategies when converted to use callec.
*)

fun ack (m, n) k =
    if m = 0 then
        Cont.throw(k, n+1)
    else if n = 0 then
        ack (m - 1, 1) k
    else
        ack(m - 1, Cont.callec(ack (m, n - 1))) k


val iterations = 3
val input = (3, 10)   (* (3, n) => 2^(n+3) - 3 *)
val output = 8189

(* val _ = Print.printLn (Int.toString (ack input)) *)

fun lp n = (case n
  of 0 => ()
   | n => (
      if Cont.callec (ack input) <> output
        then raise Fail "error!"
        else () ;
      lp (n-1)
      )
  (* end case *))

fun doIt () = lp iterations


structure Main = struct
  fun main _ = RunSeq.run doIt
end

val _ = Main.main ()
