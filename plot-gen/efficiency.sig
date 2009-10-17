signature EFFICIENCY =
  sig

    include EXPERIMENT

    type efficiency_result = {
	 n_procs                       : int,
	 avg_speedup                   : real,      (* average speedup *)
	 std_dev_speedup               : real,      (* standard deviation of the speedup *)
	 avg_efficiency                : real,      (* average efficiency *)
	 std_dev_efficiency            : real       (* standard deviation of the efficiency *)
    }

    val efficiency_results : efficiency_result list

    val plot : unit -> unit     (* emit a ploticus plot *)

  end
