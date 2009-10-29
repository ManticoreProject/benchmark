structure plus_scan2009_10_27_03_43_33 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = NONE
val compiler_svn = NONE
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Common.SML
val compiler = "SMLNJ"
val version = "110.68"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:43:33"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.260,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.261,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.260,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.261,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.261,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.261,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.260,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.260,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.260,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.261,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
