(* prodcon-stats.pml
 *
 * COPYRIGHT (c) 2015 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * PML version of a CML producer/consumer microbenchmark with TAS
 * failure statistics recording.
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

    
    (* we're going to follow the convention that only threads hosted on the vproc 
       can write to that vproc's LOG field, but any can read from it. *)
    fun initAllVPs () = let
    	fun strip (prods, cons) = let
	    	val prodVPs = List.map (fn (vp, _) => vp) prods
	    	val conVPs =  List.map (fn (vp, _) => vp) cons
	    in
	    	(prodVPs, conVPs)
	    end

    	val pair = L.zip (L.tabulate(nVps, (fn i => i)), (L.tabulate(nVps, (fn _ => CVar.new()))))
    	val cvs = L.map (fn (vp, cv) => (spawnOn((fn () => (PrimChan.initLogging() ; CVar.signal cv)), vp) ; cv)) pair

    in
    	L.app CVar.wait cvs
    end

    fun getStats getter assignments = let

    	fun extract (prodA, consA) = let
    		val prodVPs = L.map (fn (vp, _) => vp) prodA
    		val consVPs = L.map (fn (vp, _) => vp) consA
    	in
    		(prodVPs, consVPs)
    	end

    	fun calculateStats vps = let
    		val numWorkers = Word64.fromInt(L.length vps)
	    	val stats = L.map (fn v => getter v) vps
	    	val sum = L.foldl (fn (x, n) => Word64.add(x, n)) 0 stats
	    	val avg = Word64.udiv(sum, numWorkers)
	    	val min = L.foldl (fn (x, best) => if Word64.lessThan(x, best) then x else best) (L.hd(stats)) stats 
			val max = L.foldl (fn (x, best) => if not(Word64.lessThan(x, best)) then x else best) (L.hd(stats)) stats    		
    	in
    		(Word64.toLong(sum), Word64.toLong(avg), Word64.toLong(min), Word64.toLong(max))
    	end

    	val (prodVPs, consVPs) = extract(assignments)
    in
    	(calculateStats prodVPs, calculateStats consVPs)
    end


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

	    fun assignToVProcs () = let
	    	val _ = R.seed()
	    	val size = producers + consumers
	    	val available = IA.tabulate(size, (fn i => i mod totalVprocs))
	    	val available = shuffle(available, size, 2 * size)
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

    	(* 
    	   for input i, return i+1. return value has an unnecessary dependency
    	   on the result of an inner loop to avoid DCE because the loop is the
    	   computational work a worker does outside of interacting with the channel.

    	   sleep calls in our runtime system are implemented as C calls it seems,
	       and switching in and out of any C call probably takes longer than 250 cycles 
	     *)
	    fun addOne ret = let
	    	val max = G.computationalWork

	    	fun addMeUp i = if (i = max) 
	    					then ((max + 1) - i) + ret (* 1 + ret *)
	    					else addMeUp (i + 1)
	    	in
	    		addMeUp 0
	    	end

    	fun producerWorker (ops, cv) = let
    		fun lp i = if (i < ops)
    					then 
    						(PrimChan.send(theChannel, i);
    						lp (addOne i))
    					else  
    						CVar.signal cv
    	in
    		lp 0
    	end

    	fun consumerWorker (ops, cv) = let
    		fun lp i = if (i < ops)
    					then 
    						(PrimChan.recv(theChannel);
    						lp (addOne i))
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
      val _ = ProdCon.initAllVPs()
	  val t0 = CycleCounter.getTicks()
	  val () = ProdCon.run args
	  val t1 = CycleCounter.getTicks()
	  val t = CycleCounter.elapsed(t0, t1)

	  val ((tf_prodSum, _, _, _), (tf_consSum, _, _, _))
	  		 = ProdCon.getStats PrimChan.getFails args

	  val ((_, aq_prodAvg, aq_prodMin, aq_prodMax), (_, aq_consAvg, aq_consMin, aq_consMax))
	  		 = ProdCon.getStats PrimChan.getAcquireCycles args

	  val ((hld_prodSum, _, _, _), (hld_consSum, _, _, _))
	  		 = ProdCon.getStats PrimChan.getHeldCycles args
	  in
	    Print.print (String.concat ["{ ",
	    	toJson [
	    		("messages", Int.toString ops),
	    		(* ("seconds", Time.toString t), *)
	    		("total_cycles", Word64.toString t),
	    		("producers", Int.toString producers),
	    		("consumers", Int.toString consumers),
	    		("vprocs", Int.toString ProdCon.nVps),
	    		("comp", Int.toString G.computationalWork)

	    		(* sum of cycles for acquire is silly
	    		   because multiple prods/cons acquire in parallel,
	    		   but sum of hld is fine because only one thread
	    		   can hold the lock at one time.

	    		   instead, you should print out the average time spent
	    		   for each type of thread acquiring a lock
	    		   and holding the lock, and also print the sum of
	    		   time holding lock mayb?

	    		   Word64 supports division and can go to/from long

	    		  *)

	    		,("tf_sum", Long.toString (tf_prodSum + tf_consSum))
	    		,("tf_prod_sum", Long.toString tf_prodSum)
	    		,("tf_cons_sum", Long.toString tf_consSum)

	    		,("aq_avg", Word64.toString( Word64.udiv(
	    					Word64.add(Word64.fromLong(aq_consAvg), Word64.fromLong(aq_prodAvg)),
	    					Word64.fromInt(2))))
	    		,("aq_min", Long.toString (Long.min(aq_prodMin, aq_consMin)))
	    		,("aq_max", Long.toString (Long.max(aq_prodMax, aq_consMax)))


	    		,("aq_prod_avg", Long.toString aq_prodAvg)
	    		,("aq_prod_min", Long.toString aq_prodMin)
	    		,("aq_prod_max", Long.toString aq_prodMax)

	    		,("aq_cons_avg", Long.toString aq_consAvg)
	    		,("aq_cons_min", Long.toString aq_consMin)
	    		,("aq_cons_max", Long.toString aq_consMax)

	    		

	    		,("hld_sum", Long.toString (hld_prodSum + hld_consSum))
	    		,("hld_prod_sum", Long.toString hld_prodSum)
	    		,("hld_cons_sum", Long.toString hld_consSum)

	    	], 
	    	" }\n"])
	  end

end

val _ = Rand.seed ()
val _ = Main.timeit (G.numOperations, G.numProducers, G.numConsumers)

