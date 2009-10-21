structure barnes_hut2009_10_16_14_49_48 : EXPERIMENT = struct
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4311
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/scripts"
val script_svn = SOME 47
val seq_compilation = SOME true
val max_leaf_size = NONE
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-12]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 47
val input = "200000"
val username = "mrainey"
val datetime = "2009-10-16 14:49:48"
val machine = "hexi.cs.uchicago.edu"
val description = ""
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 8
val runs =
		{ n_procs=0,		time_sec=2.528, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.532, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.522, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.533, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.527, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.524, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.519, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.536, 		gc_time_sec=NONE,		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
