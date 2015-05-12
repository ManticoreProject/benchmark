(* channel-stats.pml
 *
 * COPYRIGHT (c) 2015 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Channel event tracking extracted from cml-prodcon for use in other CML benchmarks.
 *
 *)

structure S = String
structure L = List

(* 

    Note that these stats require a patch to be applied
    to trunk in order to work. As of 5/9/15 this can be found
	in cml-prodcon's directory.

 *)

structure ChannelStats (*: sig

    val init : unit -> unit

    val collectStats : unit -> string * string

    val toJson : string * string -> string

  end*) = struct

   	val vps = VProcExtras.vprocs()
    val nVps = L.length vps

    fun spawnOn (f, id) = VProcExtras.spawnOn f (L.nth(vps, id))

    (* toJson : string * string -> string  *)
	(* provides a json style list of name value pairs  *)
	fun toJson arg = (case arg
		of nil => ""
		 | x :: nil => makeValPair x
		 | x :: xs => S.concat [makeValPair x, ", ", toJson xs]
		(* end case *))

	and makeValPair (name, value) = S.concat ["\"", name, "\" : ", value]
    
    (* we're going to follow the convention that only threads hosted on the vproc 
       can write to that vproc's LOG field, but any can read from it. *)
    fun init () = let
    	val pair = L.zip (L.tabulate(nVps, (fn i => i)), (L.tabulate(nVps, (fn _ => CVar.new()))))
    	val cvs = L.map (fn (vp, cv) => (spawnOn((fn () => (PrimChan.initLogging() ; CVar.signal cv)), vp) ; cv)) pair

    in
    	L.app CVar.wait cvs
    end


    fun collectStats () = let
      val vpList = L.tabulate(nVps, (fn i => i))

      val (tf_sum, tf_avg, tf_min, tf_max) = getStats PrimChan.getFails vpList

	  val (aq_sum, aq_avg, aq_min, aq_max) = getStats PrimChan.getAcquireCycles vpList

	  val (hld_sum, hld_avg, hld_min, hld_max) = getStats PrimChan.getHeldCycles vpList

	  in
    	[
    		("tf_sum", Long.toString (tf_sum) ),
			("tf_avg", Long.toString (tf_avg) ),
    		("tf_min", Long.toString (tf_min) ),
    		("tf_max", Long.toString (tf_max) ),

    		("aq_sum", Long.toString (aq_sum) ),
			("aq_avg", Long.toString (aq_avg) ),
    		("aq_min", Long.toString (aq_min) ),
    		("aq_max", Long.toString (aq_max) ),

    		("hld_sum", Long.toString (hld_sum) ),
			("hld_avg", Long.toString (hld_avg) ),
    		("hld_min", Long.toString (hld_min) ),
    		("hld_max", Long.toString (hld_max) )
    	]
	  end

	and getStats getter vps = let
		val numWorkers = Word64.fromInt(L.length vps)
    	val stats = L.map (fn v => getter v) vps
    	val sum = L.foldl (fn (x, n) => Word64.add(x, n)) 0 stats
    	val avg = Word64.udiv(sum, numWorkers)
    	val min = L.foldl (fn (x, best) => if Word64.lessThan(x, best) then x else best) (L.hd(stats)) stats 
		val max = L.foldl (fn (x, best) => if not(Word64.lessThan(x, best)) then x else best) (L.hd(stats)) stats    		
	in
		(Word64.toLong(sum), Word64.toLong(avg), Word64.toLong(min), Word64.toLong(max))
	end

end

