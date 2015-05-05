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

    fun getStats assignments = let

    	fun extract (prodA, consA) = let
    		val prodVPs = L.map (fn (vp, _) => vp) prodA
    		val consVPs = L.map (fn (vp, _) => vp) consA
    	in
    		(prodVPs, consVPs)
    	end

    	fun calculateStats vps = let
    		val numWorkers = Float.fromInt(L.length vps)
	    	val stats = L.map (fn v => Float.fromInt(PrimChan.getLog(v))) vps
	    	val sum = L.foldl (fn (x, n) => x + n) 0.0 stats
	    	val avg = sum / numWorkers
	    	val min = L.foldl (fn (x, best) => if x < best then x else best) (L.hd(stats)) stats 
			val max = L.foldl (fn (x, best) => if x > best then x else best) (L.hd(stats)) stats    		
	    	val std_dev = let 
	    		val squareDiff = L.map (fn x => let val r = (x - avg) in r * r end) stats
	    		in Float.sqrt((L.foldl (fn (x, n) => x + n) 0.0 squareDiff) / numWorkers) end
    	in
    		(sum, avg, std_dev, min, max)
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
	    	val available = IA.tabulate(producers + consumers, (fn i => i mod totalVprocs))
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
	  val t0 = Time.now()
	  val () = ProdCon.run args
	  val t = (Time.now() - t0)
	  val ((prodSum, prodAvg, prodDev, prodMin, prodMax), (consSum, consAvg, consDev, consMin, consMax))
	  		 = ProdCon.getStats(args)
	  in
	    Print.print (String.concat ["{ ",
	    	toJson [
	    		("messages", Int.toString ops),
	    		("seconds", Time.toString t),
	    		("producers", Int.toString producers),
	    		("consumers", Int.toString consumers),
	    		("vprocs", Int.toString ProdCon.nVps),
	    		("comp", Int.toString G.computationalWork),
	    		("tf_sum", Float.toString (prodSum + consSum))

	    		,("tf_prod_sum", Float.toString prodSum)
	    		,("tf_cons_sum", Float.toString consSum)

	    		,("tf_prod_avg", Float.toString prodAvg)
	    		,("tf_cons_avg", Float.toString consAvg)
				
	 (* not very interesting stats below, it kind of just measures 
	 	the fairness of a spinlock *)
	 (*
	    		,("tf_prod_dev", Float.toString prodDev)
	    		,("tf_prod_min", Float.toString prodMin)
	    		,("tf_prod_max", Float.toString prodMax)

	    		
	    		,("tf_cons_dev", Float.toString consDev)
	    		,("tf_cons_min", Float.toString consMin)
	    		,("tf_cons_max", Float.toString consMax)
	  *)
	    	], 
	    	" }\n"])
	  end

end

val _ = Rand.seed ()
val _ = Main.timeit (G.numOperations, G.numProducers, G.numConsumers)

