
(*
   "the n'th Motzkin number is the number of different ways of drawing
   non-intersecting chords between n points on a circle
   (not necessarily touching every point by a chord)."
    https://en.wikipedia.org/wiki/Motzkin_number

    See here for input/outputs: https://oeis.org/A001006/list
*)

structure Benchmark : sig
    val doIt : unit -> unit
  end = struct

    fun sum (f, start, stop) k = let
      fun lp (i, tot) =
	if i > stop
	  then Cont.throw(k, tot)
	  else lp (i+1, f i + tot)
    in
      lp (start, 0)
    end

    fun motz n k =
      if n <= 1
	then Cont.throw(k, 1)
      else let
	val limit = n-2
	(* NOTE: decided to not have product take a cont, to change things up a bit. *)
	fun product i = Cont.callec(motz i) * Cont.callec(motz (limit - i))
      in
	Cont.throw(k,
	    Cont.callec(motz (n-1)) + Cont.callec(sum (product, 0, limit)))
      end

    val iterations = 4
    val input = 21
    val output = 142547559

    (* val _ = Print.printLn (Int.toString (motz input)) *)

    fun lp n = (case n
      of 0 => ()
       | n => (
	  if Cont.callec(motz input) <> output
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
