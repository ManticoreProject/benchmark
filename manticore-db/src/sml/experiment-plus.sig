signature EXPERIMENT_PLUS =
  sig
      include EXPERIMENT
      val n_procs             : int list
      val n_trials            : int
  end
