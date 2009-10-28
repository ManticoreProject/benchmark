structure pfib2009_10_27_19_01_26 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pfib"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:01:26"
val machine = "hexi.cs.uchicago.edu"
val description = "naive fibonacci calculation"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.033,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000669}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.033,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000623}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000558}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000539}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000564}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000543}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.033,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000670}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000549}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000573}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.032,		gc=GCS{processor=0, 
                   minor=GC{n_collections=543, alloc_bytes=215420072:Int64.int, copied_bytes=489016:Int64.int, time_coll_sec=0.000559}, 
                    major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
