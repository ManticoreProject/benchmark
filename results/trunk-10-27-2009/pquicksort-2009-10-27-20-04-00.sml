structure pquicksort2009_10_27_20_04_00 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 20:04:00"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=4.902,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.251356}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262483}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.877,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.250066}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262664}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.875,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.252578}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.260858}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.857,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.250691}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.261600}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.893,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.254955}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.258982}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.888,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.254905}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.263112}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.863,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.249814}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262473}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.830,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.252833}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262607}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.844,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.248906}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.243365}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.869,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.251499}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.260486}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
