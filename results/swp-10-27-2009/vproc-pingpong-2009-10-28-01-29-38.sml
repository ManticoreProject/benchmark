structure vproc_pingpong2009_10_28_01_29_38 : EXPERIMENT = struct
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
val input = "-dense 10000"
val username = "mrainey"
val datetime = "2009-10-28 01:29:38"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14980552:Int64.int, copied_bytes=7096:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122040:Int64.int, mean_prom_time_sec=0.004462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14661128:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14980592:Int64.int, copied_bytes=7096:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122040:Int64.int, mean_prom_time_sec=0.004531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14661784:Int64.int, copied_bytes=6336:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20020, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14981392:Int64.int, copied_bytes=7024:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20044, prom_bytes=1122080:Int64.int, mean_prom_time_sec=0.004485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14661640:Int64.int, copied_bytes=6592:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20020, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14981360:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20044, prom_bytes=1122080:Int64.int, mean_prom_time_sec=0.004475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14660936:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14980584:Int64.int, copied_bytes=7776:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122040:Int64.int, mean_prom_time_sec=0.004490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14661064:Int64.int, copied_bytes=7728:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14981344:Int64.int, copied_bytes=6864:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20045, prom_bytes=1122128:Int64.int, mean_prom_time_sec=0.004615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14661408:Int64.int, copied_bytes=7632:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.118,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14981264:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20044, prom_bytes=1122080:Int64.int, mean_prom_time_sec=0.004331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14660544:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14981392:Int64.int, copied_bytes=7400:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20045, prom_bytes=1122128:Int64.int, mean_prom_time_sec=0.004471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14661240:Int64.int, copied_bytes=7632:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14981376:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20044, prom_bytes=1122080:Int64.int, mean_prom_time_sec=0.004450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14660912:Int64.int, copied_bytes=7016:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28, alloc_bytes=14980520:Int64.int, copied_bytes=7104:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122040:Int64.int, mean_prom_time_sec=0.004549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28, alloc_bytes=14660872:Int64.int, copied_bytes=7728:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119680:Int64.int, mean_prom_time_sec=0.004263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
