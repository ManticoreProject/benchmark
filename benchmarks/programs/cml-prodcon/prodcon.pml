(* prodcon.pml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * PML version of ping-pong benchmark for two processors.
 *)

structure R = Rand
structure IA = IntArray
structure L = List
structure G = Globals

structure ProdCon (*: sig

    val run : (int, int) -> unit

  end*) = struct

    val vps = VProcExtras.vprocs()
    val nVps = L.length vps

    fun spawnOn (f, id) = VProcExtras.spawnOn f (L.nth(vps, id))

    val theChannel = PrimChan.new()

    fun prepareAssignments (totalVprocs, totalOps, producers, consumers) = let

	    fun shuffle(r, n, i) = 
	    	if i = 0
	    	then r
	    	else let val x = R.inRangeInt(0, n)
	            	val y = R.inRangeInt(0, n)
	            	val temp = IA.sub(r, x)
	            	val _ = IA.update(r, x, IA.sub(r, y))
	            	val _ = IA.update(r, y, temp)
	         	in shuffle(r, n, i-1) end

	    (* Ops are defined to be the number of messages sent through the channel. 
	    	Assumptions: producers > 0 andalso consumers > 0*)
	    fun divideWork () = let
	    	fun assign (totalWorkers, ops) = 
	    		(fn 0 => ((ops div totalWorkers) + (ops mod totalWorkers), CVar.new())
	    		  | _ => (ops div totalWorkers, CVar.new()))
	    in
	    	(L.tabulate(producers, assign(producers, totalOps)),
	    		L.tabulate(consumers, assign(consumers, totalOps)))
	    end

	    (* For now, random distribution with the assumption:
	      totalVprocs >= producers + consumers *)
	    fun assignToVProcs () = let
	    	val available = IA.tabulate(totalVprocs, (fn i => i))
	    	val available = shuffle(available, totalVprocs, 2 * totalVprocs)
	    	val availableL = IA.foldr (fn (x, xs) => x::xs) nil available
	    in
	    	(L.take(availableL, producers), L.take(L.drop(availableL, producers), consumers))
	    end


	    val (pVps, cVps) = assignToVProcs()
	    val (pOps, cOps) = divideWork()

	in
		(L.zip(pVps, pOps), 
	     L.zip(cVps, cOps))
	end


    (* run : (int * (int * cvar)) list * (int * (int * cvar)) list -> unit *)
    (* (vproc, (operations, done-signal)) *)
    fun run (producerArgs, consumerArgs) = let

    	(* sleep calls in our runtime system are implemented as C calls it seems,
	    and switching in and out of any C call probably takes longer than 250 cycles *)
	    fun doSomething () = let
	    	val max = 5
	    	fun sillyLoop i = if (i < max) then () else sillyLoop (i+1)
	    	in
	    		sillyLoop 0
	    	end

    	fun producerWorker (ops, cv) = let
    		fun lp i = if (i < ops)
    					then 
    						(PrimChan.send(theChannel, i);
    						doSomething();
    						lp (i+1))
    					else  
    						CVar.signal cv
    	in
    		lp 0
    	end

    	fun consumerWorker (ops, cv) = let
    		fun lp i = if (i < ops)
    					then 
    						(PrimChan.recv(theChannel);
    						doSomething();
    						lp (i+1))
    					else  
    						CVar.signal cv
    	in
    		lp 0
    	end

	    

    	fun start worker (vproc, (ops, cv)) =
    		(spawnOn((fn () => worker (ops, cv)), vproc);
    			cv)

    	val cvs = (L.map (start producerWorker) producerArgs) @ (L.map (start consumerWorker) consumerArgs)

    in
    	L.app CVar.wait cvs
    end

end

structure Main = struct

	(* toJson : string * string -> string  *)
	(* provides a json style list of name value pairs  *)
	fun toJson arg = (case arg
		of nil => ""
		 | x :: nil => makeValPair x
		 | x :: xs => String.concat [makeValPair x, ", ", toJson xs]
		(* end case *))

	and makeValPair (name, value) = String.concat ["\"", name, "\" : ", value]


    fun timeit (ops, producers, consumers) = let
      val args = ProdCon.prepareAssignments(ProdCon.nVps, ops, producers, consumers)
	  val t0 = Time.now()
	  val () = ProdCon.run args
	  val t = (Time.now() - t0)
	  in
	    Print.print (String.concat ["{ ",
	    	toJson [
	    		("messages", Int.toString ops),
	    		("seconds", Time.toString t),
	    		("producers", Int.toString producers),
	    		("consumers", Int.toString consumers),
	    		("vprocs", Int.toString ProdCon.nVps)
	    	], 
	    	" }\n"])
	  end

end

val _ = Main.timeit (G.numOperations, G.numProducers, G.numConsumers)

