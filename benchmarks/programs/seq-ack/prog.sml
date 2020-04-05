
(*
   A version of Ackermann function from Larcenry benchmarks: http://www.larcenists.org/benchmarksAboutR6.html
   They use (3, 12) input with 2 iterations, but that's too much for some
   strategies when converted to use callec.
*)

structure Benchmark : sig
    val doIt : unit -> unit
  end = struct

    fun ack (m : int, n : int) =
	if m = 0 then
	    n+1
	else if n = 0 then
	    ack (m - 1, 1)
	else
	    ack(m - 1, ack (m, n - 1))


    val iterations = 4
    val input = (3, 11)   (* (3, n) => 2^(n+3) - 3 *)
    val output = 16381

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

  end

structure Main = struct
  fun main _ = (RunSeq.run Benchmark.doIt; Process.success)
end
