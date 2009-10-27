structure list_mergesort2009_10_27_03_29_55 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-mergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-mergesort"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-mergesort"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:29:55"
val machine = "hexi.cs.uchicago.edu"
val description = "mergesort over a linked list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=2.752,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.482164}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.846724}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.230467}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.782,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.485089}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.873086}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229105}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.768,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.485481}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.860382}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229770}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.776,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.485757}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.871296}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229535}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.777,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.482761}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.875158}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.228969}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.773,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.484553}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.869330}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.228882}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.779,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.485409}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.874372}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229052}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.727,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.488515}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.818636}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229192}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.776,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.486676}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.867426}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.229466}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=2.778,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11427, alloc_bytes=2688584568:Int64.int, copied_bytes=1012458072:Int64.int, time_coll_sec=0.484393}, 
                    major=GC{n_collections=1105, alloc_bytes=1066263176:Int64.int, copied_bytes=773183488:Int64.int, time_coll_sec=0.873644}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532802952:Int64.int, copied_bytes=39473320:Int64.int, time_coll_sec=0.228751}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
