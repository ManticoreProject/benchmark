structure mandelbrot2009_10_27_03_35_57 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
val compiler_src_url = NONE
val compiler_svn = NONE
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Common.SML
val compiler = "SMLNJ"
val version = "110.68"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:35:57"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=2.230,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.235,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.250,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.230,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.232,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.227,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.216,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.230,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.227,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.262,		gc=[], 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
