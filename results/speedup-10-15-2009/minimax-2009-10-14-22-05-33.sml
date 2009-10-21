structure minimax2009_10_14_22_05_33 : EXPERIMENT = struct

val problem_name = "minimax"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4310
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/scripts"
val script_svn = SOME 31
val seq_compilation = SOME false
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-12]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/minimax"
val bench_svn = 31
val input = "0"
val username = "mrainey"
val datetime = "2009-10-14 22:05:33"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel minimax, manticore, 1 to 16 cores"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 8
val runs =
		{ n_procs=1,		time_sec=2.427, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.409, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.435, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.422, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.445, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.448, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.442, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.430, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.434, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.409, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.443, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.450, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.447, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.441, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.443, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.452, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=2.425, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.415, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.443, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.454, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.447, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.420, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.437, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.434, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.440, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.433, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.449, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.433, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.451, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.457, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.452, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.451, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=2.428, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.446, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.442, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.448, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.430, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.440, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.438, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.445, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.450, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.435, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.437, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.444, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.450, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.441, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.447, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.447, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=2.432, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.449, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.443, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.444, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.443, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.438, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.442, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.443, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.442, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.441, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.458, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.432, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.440, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.444, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.442, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.421, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=2.427, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.433, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.433, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.449, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.423, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.435, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.451, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.425, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.423, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.447, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.442, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.437, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.454, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.449, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.446, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.429, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=2.433, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.445, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.440, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.435, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.440, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.434, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.460, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.439, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.424, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.441, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.452, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.439, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.449, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.445, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.452, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.434, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=2.409, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.451, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.414, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.435, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.432, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.445, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.444, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.435, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.436, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.429, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.430, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.439, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.451, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.449, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.450, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.452, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=2.430, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.445, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.419, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=2.439, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=2.446, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=2.449, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.429, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.437, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.433, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=2.445, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=2.435, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=2.442, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=2.440, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=2.451, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=2.444, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=2.453, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
