structure pmergesort2009_10_27_04_10_50 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pmergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pmergesort"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pmergesort"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 04:10:50"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional parallel mergesort over a rope"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs = []
end
