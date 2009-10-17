structure PlotEfficiency =
  struct

    fun output efficiency_results outS =
	let
	    fun f {n_procs, avg_speedup, std_dev_speedup, avg_efficiency, std_dev_efficiency} =
		TextIO.output (outS, Format.format "%d %f %g\n"
			   [Format.INT n_procs, Format.REAL avg_efficiency, Format.REAL std_dev_efficiency])
	in
	    List.app f efficiency_results
	end

    fun args f = 
	let
	in
	    [
	     "-prefab", "lines",
	     "-eps",
	     "-o", f,
	     "-font", "/Times-Roman",
	     "-textsize", "12",
	     "data=-",
	     "pointsym=none",
	     "xlbl=Processors",
	     "ylbl=Efficiency (T_s / (p * T_p))",
	     "yrange= 0 100",
	     "xrange= 0 17",
	     "x=1",
	     "y=2",
	     "err=3"
	    ]
	end

    local
	(* Path to Ploticus command *)
	val plPath = let
	    fun xTst path = OS.FileSys.access(path, [OS.FileSys.A_EXEC])
	in
	    if xTst "/Users/mrainey/Downloads/pl240macos/bin/pl" then "/Users/mrainey/Downloads/pl240macos/bin/pl"
	    else if xTst "/usr/local/bin/pl" then "/usr/local/bin/pl"
	    else raise Fail "ploticus not found"
	end
	val env = [
	    "PLOTICUS_PREFABS=/Users/mrainey/Downloads/pl240macos/prefabs"
	];
    in
    fun ploticus args outFn = let
      val proc = Unix.executeInEnv (plPath, args, env)
      val outS = Unix.textOutstreamOf proc
    in
	outFn outS;
	TextIO.closeOut outS;
	Unix.reap proc
    end
    fun doit f efficiency_results = ploticus (args f) (output efficiency_results)
    end;
  end
