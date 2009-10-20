structure plus_scan2009_10_20_02_22_30 : EXPERIMENT = struct
val problem_name = "plus-scan"
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
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val bench_svn = 59
val input = "4000000"
val username = "mrainey"
val datetime = "2009-10-20 02:22:30"
val machine = "hexi.cs.uchicago.edu"
val description = ""
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.601, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.492, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.357, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.267, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.309, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.373, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.204, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.245, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.234, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.209, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.275, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.245, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.239, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.692, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.287, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.213, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.598, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.493, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.322, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.297, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.395, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.270, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.349, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.429, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.191, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.231, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.259, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.207, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.263, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.593, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.290, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.232, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.588, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.493, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.513, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.275, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.231, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.365, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.306, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.262, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.233, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.287, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.320, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.231, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.203, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.086, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.288, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.213, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.596, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.491, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.372, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.340, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.226, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.336, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.371, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.283, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.334, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.203, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.325, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.247, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.220, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.539, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.241, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.377, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.592, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.491, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.353, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.248, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.212, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.245, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.196, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.380, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.316, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.236, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.222, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.216, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.210, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.623, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.230, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.300, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.594, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.489, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.344, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.312, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.320, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.238, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.272, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.329, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.342, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.235, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.219, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.212, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.233, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.627, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.377, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.225, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.601, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.492, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.329, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.271, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.313, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.305, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.277, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.227, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.292, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.204, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.213, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.275, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.211, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.583, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.290, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.258, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.601, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.492, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.347, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.266, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.354, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.269, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.263, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.217, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.248, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.217, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.240, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.240, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.204, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.867, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.210, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.489, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.599, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.492, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.344, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.305, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.277, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.507, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.272, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.239, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.490, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.300, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.278, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.262, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.359, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.556, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.287, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.258, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.591, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.492, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.352, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.272, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.363, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.290, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.211, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.316, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.246, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.269, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.294, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.291, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.197, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.631, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.233, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.291, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
