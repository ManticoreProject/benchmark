(* compute the efficiency T_s / p * T_p where T_s is drawn from Baseline and the T_p are drawn from Parallel *)
functor EfficiencyFn (
	  structure Baseline : EXPERIMENT_PLUS
	  structure Parallel : EXPERIMENT_PLUS) : EFFICIENCY =
  struct

    type efficiency_result = {
	 n_procs                       : int,
	 avg_speedup                   : real,      (* average speedup *)
	 std_dev_speedup               : real,      (* standard deviation of the speedup *)
	 avg_efficiency                : real,      (* average efficiency *)
	 std_dev_efficiency            : real       (* standard deviation of the efficiency *)
    }

    local

	type stats = {avg : real, std : real}
		     
	(* computes a data point from a baseline and a parallel run *)
	fun dataPoint (baseline : stats) {avg, std} n_procs : efficiency_result =
	    let
		val avg_speedup = #avg baseline / avg
		val std_dev_speedup = avg_speedup / std
		val avg_efficiency = avg_speedup / real n_procs
		val std_dev_efficiency = std_dev_speedup / real n_procs
	    in
		{n_procs=n_procs, avg_speedup=avg_speedup, std_dev_speedup=std_dev_speedup,
		 avg_efficiency=avg_efficiency, std_dev_efficiency=std_dev_efficiency}
	    end
	    
	(* returns the average and standard deviation *)
	fun stats (data : real list) = 
	    let
		val ndata = real(List.length data)
		val avg = (List.foldl Real.+ 0.0 data) / ndata
		fun sq x = x*x
		val std = Math.sqrt(List.foldl (fn (x, s) => s + sq(x - avg)) 0.0 data) / ndata
	    in
		{avg = avg, std = std}
	    end
	    
	(* get the results for runs on p processors *)
	fun resultsForP p (results : Common.run list) : Common.run list = 
	    List.filter (fn {n_procs, ...} => n_procs = p) results
	    
	fun extractTimeSec (results : Common.run list) : real list = List.map #time_sec results

    in

    val efficiency_results : efficiency_result list =
	let
	    val baseline = stats (extractTimeSec Baseline.runs)
	    fun f p = dataPoint baseline (stats (extractTimeSec (resultsForP p Parallel.runs))) p
	in
	    List.map f Parallel.n_procs
	end

    end (* local *)

  end
