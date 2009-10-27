structure pquicksort2009_10_27_04_25_40 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 04:25:40"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=4.853,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.252559}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.261883}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.848,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.254887}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262402}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.846,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.255200}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.257193}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.840,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.251591}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.258551}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.833,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.254775}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.240321}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.856,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.256227}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262344}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.845,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.255232}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262638}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.846,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.256280}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.239886}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.841,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.251646}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262525}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.846,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74018, alloc_bytes=17704358488:Int64.int, copied_bytes=445444968:Int64.int, time_coll_sec=0.256441}, 
                    major=GC{n_collections=474, alloc_bytes=449785656:Int64.int, copied_bytes=217305264:Int64.int, time_coll_sec=0.262119}, 
                    promotion={n_promotions=2, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
