structure vproc_pingpong2009_10_28_01_29_32 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "vproc-pingpong"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val bench_svn = 120
val input = "-dense 1000"
val username = "mrainey"
val datetime = "2009-10-28 01:29:32"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515768:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000005}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2044, prom_bytes=114088:Int64.int, mean_prom_time_sec=0.000460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1486496:Int64.int, copied_bytes=272:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2021, prom_bytes=111760:Int64.int, mean_prom_time_sec=0.000414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515800:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1483768:Int64.int, copied_bytes=424:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2019, prom_bytes=111680:Int64.int, mean_prom_time_sec=0.000415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515800:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1484808:Int64.int, copied_bytes=744:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=111720:Int64.int, mean_prom_time_sec=0.000453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515824:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1483752:Int64.int, copied_bytes=272:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2019, prom_bytes=111680:Int64.int, mean_prom_time_sec=0.000412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515824:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1485224:Int64.int, copied_bytes=744:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=111760:Int64.int, mean_prom_time_sec=0.000397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515800:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1483248:Int64.int, copied_bytes=504:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2019, prom_bytes=111680:Int64.int, mean_prom_time_sec=0.000409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515848:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1484432:Int64.int, copied_bytes=744:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=111720:Int64.int, mean_prom_time_sec=0.000432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515824:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1483896:Int64.int, copied_bytes=752:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=111760:Int64.int, mean_prom_time_sec=0.000406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515824:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1483568:Int64.int, copied_bytes=272:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2019, prom_bytes=111680:Int64.int, mean_prom_time_sec=0.000403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2, alloc_bytes=1515824:Int64.int, copied_bytes=800:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2043, prom_bytes=114040:Int64.int, mean_prom_time_sec=0.000438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2, alloc_bytes=1484520:Int64.int, copied_bytes=744:Int64.int, time_coll_sec=0.000004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=111720:Int64.int, mean_prom_time_sec=0.000434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
