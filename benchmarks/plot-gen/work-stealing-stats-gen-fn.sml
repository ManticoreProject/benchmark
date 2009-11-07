functor WorkStealingStatsGenFn (
              structure E : WORK_STEALING_EXPERIMENT
            ) : WORK_STEALING_STATS = 
  struct

      open E

      val maxNProcs = List.foldl Int.max 1 (List.map #n_procs E.runs)

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

      (* returns fraction of overall execution time is spent busy or idle *)
      fun timeBreakdown ({workStealing = {vprocState, ...}, ...} : Common.run) =
	  let
	      val timeBusyOverall = List.foldl (op +) 0.0 (List.map #timeBusy vprocState)
	      val timeIdleOverall = List.foldl (op +) 0.0 (List.map #timeIdle vprocState)
	      val timeOverall = timeBusyOverall + timeIdleOverall
	  in
              timeBusyOverall / timeOverall
	  end

      (* breakdown of work stealing load balance for all n-procssor runs *)
      fun loadBreakdown n : {n_procs : int, avgTimeBusyOverall : real, stdDevTimeOverall : real} =
	  let
	      val nProcRuns = List.filter (fn {n_procs, ...} : Common.run => n_procs = n) E.runs
	      val {avg, std} = stats (List.map timeBreakdown nProcRuns)
	  in
	      {n_procs = n, avgTimeBusyOverall=avg, stdDevTimeOverall=std}
	  end
	  
      val loadBreakdowns : {n_procs : int, avgTimeBusyOverall : real, stdDevTimeOverall : real} list =
	  List.map loadBreakdown E.n_procs

  end
