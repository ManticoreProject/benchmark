structure vproc_pingpong2009_10_27_22_13_13 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "vproc-pingpong"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val script_svn = SOME 116
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val bench_svn = 116
val input = "-sparse 2"
val username = "mrainey"
val datetime = "2009-10-27 22:13:13"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.855,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029672:Int64.int, copied_bytes=67496:Int64.int, time_coll_sec=0.000167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200045, prom_bytes=11202152:Int64.int, mean_prom_time_sec=0.041729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140175656:Int64.int, copied_bytes=69432:Int64.int, time_coll_sec=0.000146}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11199944:Int64.int, mean_prom_time_sec=0.043374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.875,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029184:Int64.int, copied_bytes=73112:Int64.int, time_coll_sec=0.000161}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.042505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140267160:Int64.int, copied_bytes=71488:Int64.int, time_coll_sec=0.000176}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200029, prom_bytes=11200224:Int64.int, mean_prom_time_sec=0.042679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.921,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140028112:Int64.int, copied_bytes=68936:Int64.int, time_coll_sec=0.000164}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200043, prom_bytes=11202072:Int64.int, mean_prom_time_sec=0.040410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140189656:Int64.int, copied_bytes=71408:Int64.int, time_coll_sec=0.000179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200029, prom_bytes=11200104:Int64.int, mean_prom_time_sec=0.041680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.870,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029160:Int64.int, copied_bytes=71056:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.042210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140048600:Int64.int, copied_bytes=74584:Int64.int, time_coll_sec=0.000168}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200031, prom_bytes=11200224:Int64.int, mean_prom_time_sec=0.043262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.868,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140028488:Int64.int, copied_bytes=71528:Int64.int, time_coll_sec=0.000162}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200043, prom_bytes=11202072:Int64.int, mean_prom_time_sec=0.041284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140152488:Int64.int, copied_bytes=71352:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200029, prom_bytes=11200144:Int64.int, mean_prom_time_sec=0.043128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.870,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029168:Int64.int, copied_bytes=71200:Int64.int, time_coll_sec=0.000168}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.039794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140162784:Int64.int, copied_bytes=72936:Int64.int, time_coll_sec=0.000150}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200030, prom_bytes=11200184:Int64.int, mean_prom_time_sec=0.042264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.863,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029512:Int64.int, copied_bytes=69424:Int64.int, time_coll_sec=0.000156}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.041654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140296632:Int64.int, copied_bytes=69896:Int64.int, time_coll_sec=0.000158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200028, prom_bytes=11200064:Int64.int, mean_prom_time_sec=0.041820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.854,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029032:Int64.int, copied_bytes=70216:Int64.int, time_coll_sec=0.000157}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.041060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140148728:Int64.int, copied_bytes=72992:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200031, prom_bytes=11200224:Int64.int, mean_prom_time_sec=0.041791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.876,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140032136:Int64.int, copied_bytes=70256:Int64.int, time_coll_sec=0.000166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202272:Int64.int, mean_prom_time_sec=0.042371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140328352:Int64.int, copied_bytes=70248:Int64.int, time_coll_sec=0.000167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200030, prom_bytes=11200304:Int64.int, mean_prom_time_sec=0.041935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.872,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140028248:Int64.int, copied_bytes=69240:Int64.int, time_coll_sec=0.000163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200043, prom_bytes=11202072:Int64.int, mean_prom_time_sec=0.040008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140279520:Int64.int, copied_bytes=70664:Int64.int, time_coll_sec=0.000154}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200028, prom_bytes=11200184:Int64.int, mean_prom_time_sec=0.041902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
