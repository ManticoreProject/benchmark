(* adapted from the MLton benchmark *)

structure Benchmark : sig
    val go : unit -> unit
  end = struct

    fun even' 0 = true
      | even' i = Cont.callec(odd' (i-1))
    and odd' 0 k = Cont.throw(k, false)
      | odd'  i k = Cont.throw(k, even' (i-1))

    fun even i = even' (Int.abs i)
    fun odd i  = Cont.callec(odd' (Int.abs i))

    val num = 4000000
    fun go _ = if (even num) andalso not (odd num)
		then ()
	     else raise Fail "bug"

  end

structure Main =
  struct

  	val iterations = 2

    fun main _ = let

      fun doIt () = Benchmark.go ()

      fun lp 0 = ()
      	| lp n = (doIt(); lp (n-1))

      fun start () = lp iterations

  	in
      	(RunSeq.run start; Process.success)
  	end

end
