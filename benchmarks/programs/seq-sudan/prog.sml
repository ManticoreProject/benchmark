
(*
   Sudan function, which is recursive but not primitive recursive:
      https://en.wikipedia.org/wiki/Sudan_function
    It shares this property with the Ackermann function.
*)

structure Benchmark : sig
    val doIt : unit -> unit
  end = struct

    fun sudan (n : Params.t, x : Params.t, y : Params.t) =
      if n = 0
	then x + y
      else if y = 0
	then x
      else let
	val inner = sudan (n, x, y-1)
      in
	sudan (n-1, inner, inner + y)
      end

    val iterations = Params.iterations
    val input = Params.input
    val output = Params.output

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

  end

structure Main = struct
  fun main _ = (RunSeq.run Benchmark.doIt; Process.success)
end
