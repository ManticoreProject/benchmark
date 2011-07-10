structure Main = struct

  fun mkTestF sz = List.tabulate (sz, fn i => List.tabulate (sz, fn j => 1))

  fun fromTo (loIncl, hiExcl) = let
    val n = hiExcl - loIncl 
    in
      List.tabulate (n, fn i => (loIncl+i) mod 5)
    end

  fun mkTestF' n = let
    fun lp (i, lastHi, acc) = 
      if i>=n then List.rev acc
      else let
        val lo = lastHi
	val hi = lo+i+1
        val lf = fromTo (lo, hi)
        in 
          lp (i+1, hi, lf::acc)
        end
    in
      lp (0, 0, [])
    end

  fun segsum nss = List.map (List.foldl op+ 0) nss
  
  val dfltN = 256

  fun getSizeArg args = (case args
    of arg1 :: arg2 :: args =>
         if String.compare (arg1, "-size") = EQUAL then Int.fromString arg2
	 else getSizeArg (arg2 :: args)
     | _ => NONE
    (* end case *))
	
  fun main (_, args) = let
    val sz = (case getSizeArg args of NONE => dfltN | SOME n => n)
    fun doit () = segsum (mkTestF' sz)
    val ss = RunSeq.runMicrosec doit
    val _ = print ("* number of sums: " ^ Int.toString (List.length ss) ^ "\n")
    in
      OS.Process.success
    end

end
