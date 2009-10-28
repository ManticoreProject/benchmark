structure vproc_pingpong2009_10_27_22_11_09 : EXPERIMENT = struct
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
val input = "-dense 1000"
val username = "mrainey"
val datetime = "2009-10-27 22:11:09"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419544:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560296:Int64.int, copied_bytes=808:Int64.int, time_coll_sec=0.000005}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111704:Int64.int, mean_prom_time_sec=0.000436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419544:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560528:Int64.int, copied_bytes=776:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111744:Int64.int, mean_prom_time_sec=0.000382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419544:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560320:Int64.int, copied_bytes=776:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111784:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419544:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560392:Int64.int, copied_bytes=736:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111784:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419544:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560552:Int64.int, copied_bytes=768:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111824:Int64.int, mean_prom_time_sec=0.000424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419496:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560528:Int64.int, copied_bytes=776:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111744:Int64.int, mean_prom_time_sec=0.000394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419544:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560552:Int64.int, copied_bytes=768:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111824:Int64.int, mean_prom_time_sec=0.000393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419544:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560320:Int64.int, copied_bytes=776:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111784:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419496:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560256:Int64.int, copied_bytes=808:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111744:Int64.int, mean_prom_time_sec=0.000421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1419520:Int64.int, copied_bytes=672:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2042, prom_bytes=114032:Int64.int, mean_prom_time_sec=0.000402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3, alloc_bytes=1560528:Int64.int, copied_bytes=776:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2018, prom_bytes=111744:Int64.int, mean_prom_time_sec=0.000388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
