(* account-transfer.pml
 * 
 * Simple bank account transfer benchmark to simulate N parallel attempts
 * to deduct from one bank account and deposit into another. This
 * micro-benchmark tests scalability in the face of the need for locking.
 *) 
structure Global = struct
  val numAccounts = 10000
end

structure Transfer = struct

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
      Array.update (accounts, j, j'+v)
  end
end

structure TransferTransactional = struct

  val accounts = Array.tabulate (Global.numAccounts, fn i => 1000)
  val transfers = Array.tabulate (10001, fn i => Rand.inRangeInt(0, Global.numAccounts))
  val arrayTransactionSize = 100
  val locks = Array.tabulate (Global.numAccounts div arrayTransactionSize + 1, fn _ => TicketLock.create())

  fun transfer (index) = let
      val index = index mod Global.numAccounts
      val v = 100
      val i = Array.sub (transfers, index)
      val j = Array.sub (transfers, (index+1))
      val iLockIndex = i div arrayTransactionSize
      val jLockIndex = j div arrayTransactionSize
      val iLock = Array.sub (locks, iLockIndex)
      val jLock = Array.sub (locks, jLockIndex)
      val i' = Array.sub (accounts, i)
      val j' = Array.sub (accounts, j)
      val (ticket1, ticket2) = (case Int.compare (iLockIndex, jLockIndex)
                                 of LESS => (TicketLock.lock iLock, TicketLock.lock jLock)
                                  | EQUAL => (TicketLock.lock iLock, 0)
                                  | GREATER => (TicketLock.lock jLock, TicketLock.lock iLock))
      fun unlock () = (case Int.compare (iLockIndex, jLockIndex)
                        of LESS => (TicketLock.unlock (iLock, ticket1); TicketLock.unlock (jLock, ticket2))
                         | EQUAL => (TicketLock.unlock (iLock, ticket1))
                         | GREATER => (TicketLock.unlock (jLock, ticket1); TicketLock.unlock (iLock, ticket2)))
  in
      if ((Array.sub (accounts, i) = i') andalso
          (Array.sub (accounts, j) = j'))
      then (Array.update (accounts, i, i'-v);
            Array.update (accounts, j, j'+v);
            unlock())
      else (unlock();
            transfer(index))
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
                then (Transfer.transfer (start))
                else let
                        val half = n div 2
                        val _ = (| doTransfersUnprotected (start, half),
                                 doTransfersUnprotected (start + half, half) |)
                    in
                        ()
                    end

            fun doTransfersSequential (start, n) =
                if (n = 1)
                then (Transfer.transfer (start))
                else let
                        val half = n div 2
                        val _ = ( doTransfersSequential (start, half),
                                 doTransfersSequential (start + half, half) )
                    in
                        ()
                    end
                           
            fun doTransfersSerial (start, n) =
                if (n = 1)
                then (Transfer.transfer (start))
                else let
                        val half = n div 2
                        val lock = TicketLock.create ()
                        fun f1() = let
                            val ticket = 0
                            val _ = TicketLock.lockWithTicket(lock, ticket)
                        in
                            doTransfersSerial (start, half);
                            TicketLock.unlock (lock, ticket)
                        end
                        fun f2() = let
                            val ticket = 1
                            val _ = TicketLock.lockWithTicket(lock, ticket)
                        in
                            doTransfersSerial (start + half, half);
                            TicketLock.unlock (lock, ticket)
                        end
                        val _ = (| f1(),
                                 f2() |)
                    in
                        ()
                    end

            fun doTransfersTransactional (start, n) =
                if (n = 1)
                then (TransferTransactional.transfer (start))
                else let
                        val half = n div 2
                        val _ = (| doTransfersTransactional (start, half),
                                 doTransfersTransactional (start + half, half) |)
                    in
                        ()
                    end

	    fun doit () = case whichState
                           of 0 => doTransfersUnprotected (0, n)
                            | 1 => doTransfersSequential (0, n)
                            | 2 => doTransfersSerial (0, n)
                            | 3 => doTransfersTransactional (0, n)
                            | _ => raise Fail "Invalid state type."
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
