structure mandelbrot2009_10_20_02_31_14 : EXPERIMENT = struct
val problem_name = "mandelbrot"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4327
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/scripts"
val script_svn = SOME 59
val seq_compilation = SOME false
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-19]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val bench_svn = 59
val input = "1024"
val username = "mrainey"
val datetime = "2009-10-20 02:31:14"
val machine = "hexi.cs.uchicago.edu"
val description = ""
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.959, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.087, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.556, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.341, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.173, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.983, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.888, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.776, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.730, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.682, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.607, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.568, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.554, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.532, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.529, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.511, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.962, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.087, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.500, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.230, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.137, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.000, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.945, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.821, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.670, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.656, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.618, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.571, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.553, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.532, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.519, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.524, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.957, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.089, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.671, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.363, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.069, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.137, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.869, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.818, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.687, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.667, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.606, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.568, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.545, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.536, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.522, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.508, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.962, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.087, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.542, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.291, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.106, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.139, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.879, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.849, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.701, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.649, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.598, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.578, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.548, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.532, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.520, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.514, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.958, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.087, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.555, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.395, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.078, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.982, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.907, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.783, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.771, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.668, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.638, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.569, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.549, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.532, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.520, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.511, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.960, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.088, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.497, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.351, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.135, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.917, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.895, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.816, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.713, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.710, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.598, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.571, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.549, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.530, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.519, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.507, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.958, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.089, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.006, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.279, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.099, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.054, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.847, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.821, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.778, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.650, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.604, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.569, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.552, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.531, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.516, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.511, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.959, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.089, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.008, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.310, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.111, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.935, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.873, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.870, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.767, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.658, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.600, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.581, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.553, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.528, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.517, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.512, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.957, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.091, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.013, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.303, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.127, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.042, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.869, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.849, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.755, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.643, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.607, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.568, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.549, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.528, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.519, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.510, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.958, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.089, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.014, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.309, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.166, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.965, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.871, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.763, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.712, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.625, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.593, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.574, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.549, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.531, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.518, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.511, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
