(* account-transfer.pml
 * 
 * Simple bank account transfer benchmark to simulate N parallel attempts
 * to deduct from one bank account and deposit into another. This
 * micro-benchmark tests scalability in the face of the need for locking.
 *) 
structure Global = struct
  val numAccounts = 10000
end

structure UnprotectedTransfer = struct

  val accounts = Array.tabulate (Global.numAccounts, fn i => 1000)
  val transfers = Array.tabulate (10001, fn i => Rand.inRangeInt(0, Global.numAccounts))

  fun transfer (index) = let
      val index = index mod Global.numAccounts
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

structure TransactionalTransfer = struct

  val accounts = Array.tabulate (Global.numAccounts, fn i => 1000)
  val transfers = Array.tabulate (10001, fn i => Rand.inRangeInt(0, Global.numAccounts))
  val lock = TicketLock.create ()

  fun transfer (index) = let
      val index = index mod Global.numAccounts
      val v = 100
      val i = Array.sub (transfers, index)
      val j = Array.sub (transfers, (index+1))
      val ticket = TicketLock.lock (lock)
      val i' = Array.sub (accounts, i)
      val j' = Array.sub (accounts, j)
  in
      Array.update (accounts, i, i'-v);
      Array.update (accounts, j, j'-v);
      TicketLock.unlock (lock, ticket)
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

    (*
     * 0 - unprotected
     * 1 - serial
     * 2 - speculative
     * 3 - transactional
     *)
    fun getStateArg args =
	(case args
	  of arg1 :: arg2 :: args =>
	     if String.same (arg1, "-state") then Int.fromString arg2
	     else getSizeArg (arg2 :: args)
	   | _ => NONE
	(* end case *))

    fun main (_, args) =
	let
            val n = (case getSizeArg args
                      of NONE => 1000000
                       | SOME n => n)

            val whichState = (case getStateArg args
                               of NONE => 0
                                | SOME n => n)

            fun doTransfersUnprotected (start, n) =
                if (n = 1)
                then (UnprotectedTransfer.transfer (start))
                else let
                        val half = n div 2
                        val _ = (| doTransfersUnprotected (start, half),
                                 doTransfersUnprotected (start + half, half) |)
                    in
                        ()
                    end

            fun doTransfersSerial (start, n) =
                if (n = 1)
                then (UnprotectedTransfer.transfer (start))
                else let
                        val half = n div 2
                        val _ = ( doTransfersSerial (start, half),
                                 doTransfersSerial (start + half, half) )
                    in
                        ()
                    end
                           
            fun doTransfersTransactional (start, n) =
                if (n = 1)
                then (TransactionalTransfer.transfer (start))
                else let
                        val half = n div 2
                        val _ = (| doTransfersTransactional (start, half),
                                 doTransfersTransactional (start + half, half) |)
                    in
                        ()
                    end

	    fun doit () = case whichState
                           of 0 => doTransfersUnprotected (0, n)
                            | 1 => doTransfersSerial (0, n)
                            | 3 => doTransfersTransactional (0, n)
                            | _ => raise Fail "Invalid state type."
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
