(* account-transfer.pml
 * 
 * Simple bank account transfer benchmark to simulate N parallel attempts
 * to deduct from one bank account and deposit into another. This
 * micro-benchmark tests scalability in the face of the need for locking.
 *) 

structure Transfer = struct

  val numAccounts = 10000
  val accounts = Array.tabulate (numAccounts, fn i => 1000)
  val transfers = Array.tabulate (10001, fn i => Rand.inRangeInt(0, numAccounts))

  fun transfer (index) = let
      val index = index mod numAccounts
      val v = 100
      val i = Array.sub (transfers, index)
      val j = Array.sub (transfers, (index+1))
      val i' = Array.sub (accounts, i)
      val j' = Array.sub (accounts, j)
  in
      Array.update (accounts, i, i'-v);
      Array.update (accounts, j, j'-v)
  end
end

structure Main =
  struct

    fun getSizeArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-size") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun main (_, args) =
	let
            val n = (case getSizeArg args
                      of NONE => 1000000
                       | SOME n => n)

            (* TODO: random vector to describe transfers? *)
            fun doTransfers (start, n) =
                if (n = 1)
                then (Transfer.transfer (start))
                else let
                        val half = n div 2
                        val _ = (| doTransfers (start, half),
                                 doTransfers (start + half, half) |)
                    in
                        ()
                    end
                           
	    fun doit () = doTransfers (0, n)
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
