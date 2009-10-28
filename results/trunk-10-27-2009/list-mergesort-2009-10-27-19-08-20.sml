structure list_mergesort2009_10_27_19_08_20 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-mergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-mergesort"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-mergesort"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:08:20"
val machine = "hexi.cs.uchicago.edu"
val description = "mergesort over a linked list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=2.785,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.490794}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.875342}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.228700}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.729,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.489856}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.820527}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.228634}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.781,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.488724}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.867873}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229514}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.788,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.489961}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.873479}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229514}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.776,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.490238}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.872320}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.225222}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.789,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.492281}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.877390}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.228807}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.784,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.491829}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.872636}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229095}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.787,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.492669}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.877781}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.225160}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.778,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.484039}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.873378}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229349}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.790,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.493457}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.877373}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229070}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
