structure Main =
  struct

    val dfltN = 500000

    val rand = Random.rand (0, 10000)

    fun xrand () = Random.randReal rand * 100000.0

    fun output 0 = ()
      | output i = (
	print (Real.toString (xrand ())^" "^Real.toString (xrand ())^"\n");
	output (i-1))

    fun main (_, n :: _) =
	let
	    val n = Option.getOpt (Int.fromString n, dfltN)
	in
	    output n;
	    OS.Process.success
	end
	
  end
