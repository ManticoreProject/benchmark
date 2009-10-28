structure barnes_hut2009_10_27_18_51_13 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = NONE
val compiler_svn = NONE
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Common.SML
val compiler = "SMLNJ"
val version = "110.68"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 18:51:13"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=27.214,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.225,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.263,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.225,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.215,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.190,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.173,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.271,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.185,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=27.182,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
