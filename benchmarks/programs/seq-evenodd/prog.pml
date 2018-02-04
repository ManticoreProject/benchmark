(* adapted from the MLton benchmark *)

structure Benchmark = struct

fun even' 0 = true
 | even' i = odd' (i-1)
and odd'  0 = false
 | odd'  i = even' (i-1)
 
fun even i = even' (Int.abs i)
fun odd i  = odd' (Int.abs i)




fun go _ = if (even 500000000) andalso not (odd 500000000)
            then ()
         else raise Fail "bug"

end


structure Main =
  struct

  	val iterations = 2
  
    fun main _ = let

      fun doit () = Benchmark.go ()

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	RunSeq.run start
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
