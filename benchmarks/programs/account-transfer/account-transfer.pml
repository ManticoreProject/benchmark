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

structure TicketLock = struct
  _primcode (

  typedef ticket_lock = 
                ![
	           long,      (* current value *)
	           long       (* ticket counter *)
	         ];

  define @create (_ : unit / exh : exh) : ticket_lock =
      let l : ticket_lock = alloc (0:long, 0:long)
      let l : ticket_lock = promote(l)
      return(l)
    ;

  define @lock (l : ticket_lock / exh : exh) : ml_long =
      let ticket : long = I64FetchAndAdd (&1(l), 1:long)
      let p : ml_long = alloc(ticket)
      fun spinLp (t : long) : ml_long =
          if I64Eq(#0(l), ticket)
	  then
              return (p)
          else
              do SchedulerAction.@sleep (t)
              let t : long = I64Mul(t,2:long)
	      apply spinLp (t)
      apply spinLp(10000:long)
    ;
    
  define @get_ticket (l : ticket_lock / exh : exh) : ml_long =
      let ticket : long = I64FetchAndAdd (&1(l), 1:long)
      let p : ml_long = alloc(ticket)
      return (p)
    ;

  define @current_ticket (l : ticket_lock / exh : exh) : ml_long =
      let ticket : long = #0(l)
      let p : ml_long = alloc(ticket)
      return (p)
    ;

  define @lock_with_ticket (l : ticket_lock, ticket : ml_long  / exh : exh) : unit =
      let ticket : long = #0(ticket)
      fun spinLp (t : long) : unit =
          if I64Eq(#0(l), ticket)
	  then
              return (enum(0):PrimTypes.unit)
          else
              do SchedulerAction.@sleep (t)
              let t : long = I64Mul(t,2:long)
	      apply spinLp (t)
      apply spinLp(100000:long)
    ;
  define @lock_with_ticket-w (arg : [ticket_lock, ml_long] / exh : exh) : unit =
    @lock_with_ticket (#0(arg), #1(arg) / exh)
  ;

  define @unlock (l : ticket_lock, t : ml_long / exh : exh) : unit =
       let t : long = #0(t)
       let t : long = I64Add(t,1:long)
       do #0(l) := t
       return (enum(0):PrimTypes.unit)
    ;
  define @unlock-w (arg : [ticket_lock, ml_long] / exh : exh) : unit =
    @unlock (#0(arg), #1(arg) / exh)
  ;
  )                                                        

  type ticket_lock = _prim(ticket_lock)
  val create : unit -> ticket_lock = _prim(@create)
  val lock : ticket_lock -> long = _prim(@lock)
  val getTicket : ticket_lock -> long = _prim(@get_ticket)
  val currentTicket : ticket_lock -> long = _prim(@current_ticket)
  val lockWithTicket : ticket_lock * long -> unit = _prim(@lock_with_ticket-w)
  val unlock : ticket_lock * long -> unit = _prim(@unlock-w)
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
