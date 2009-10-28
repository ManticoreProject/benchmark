structure vproc_pingpong2009_10_27_22_11_04 : EXPERIMENT = struct
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
val input = "-dense 300"
val username = "mrainey"
val datetime = "2009-10-27 22:11:04"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520264:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33304:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439472:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=439520:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=642, prom_bytes=35632:Int64.int, mean_prom_time_sec=0.000118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1, alloc_bytes=520280:Int64.int, copied_bytes=288:Int64.int, time_coll_sec=0.000003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=618, prom_bytes=33384:Int64.int, mean_prom_time_sec=0.000125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
