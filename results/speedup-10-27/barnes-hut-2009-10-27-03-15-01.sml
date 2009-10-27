structure barnes_hut2009_10_27_03_15_01 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = NONE
val compiler_svn = NONE
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Common.SML
val compiler = "SMLNJ"
val version = "110.68"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:15:01"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=27.328,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.309,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.365,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=28.244,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.404,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.327,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.320,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.272,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.341,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.343,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
