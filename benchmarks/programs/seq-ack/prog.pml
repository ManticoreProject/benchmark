
(*  
   A version of Ackermann function from Larcenry benchmarks: http://www.larcenists.org/benchmarksAboutR6.html
   though we use (3, 11) instead of (3, 12) because that's long enough.
*)

fun ack (m,n) = 
    if m = 0 then
        n+1
    else if n = 0 then
        ack (m - 1, 1)
    else
        ack(m - 1, ack (m, n - 1))


val input = (3, 10)  (* TODO was 3, 11. changed due to linkstack GC issue. *)


(* val _ = Print.printLn (Int.toString (ack input)) *)

fun doIt () = ack input

val _ = RunSeq.run doIt
