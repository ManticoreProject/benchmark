structure vproc_pingpong2009_10_28_01_30_53 : EXPERIMENT = struct
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
val input = "-sparse 2"
val username = "mrainey"
val datetime = "2009-10-28 01:30:53"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.455,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149633144:Int64.int, copied_bytes=72120:Int64.int, time_coll_sec=0.000166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200049, prom_bytes=11202280:Int64.int, mean_prom_time_sec=0.043431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146435824:Int64.int, copied_bytes=76696:Int64.int, time_coll_sec=0.000164}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149633344:Int64.int, copied_bytes=71608:Int64.int, time_coll_sec=0.000182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202328:Int64.int, mean_prom_time_sec=0.044714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=146436552:Int64.int, copied_bytes=73064:Int64.int, time_coll_sec=0.000159}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11199960:Int64.int, mean_prom_time_sec=0.043395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.463,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149633824:Int64.int, copied_bytes=69648:Int64.int, time_coll_sec=0.000156}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202320:Int64.int, mean_prom_time_sec=0.044381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146435168:Int64.int, copied_bytes=76120:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200024, prom_bytes=11199880:Int64.int, mean_prom_time_sec=0.044105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.520,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149634032:Int64.int, copied_bytes=69920:Int64.int, time_coll_sec=0.000153}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202320:Int64.int, mean_prom_time_sec=0.043692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146435168:Int64.int, copied_bytes=75928:Int64.int, time_coll_sec=0.000159}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.456,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149631744:Int64.int, copied_bytes=72400:Int64.int, time_coll_sec=0.000154}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200047, prom_bytes=11202200:Int64.int, mean_prom_time_sec=0.043467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=146436472:Int64.int, copied_bytes=75248:Int64.int, time_coll_sec=0.000169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11199960:Int64.int, mean_prom_time_sec=0.043597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.400,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149631456:Int64.int, copied_bytes=69136:Int64.int, time_coll_sec=0.000158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200047, prom_bytes=11202200:Int64.int, mean_prom_time_sec=0.045095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146435776:Int64.int, copied_bytes=77144:Int64.int, time_coll_sec=0.000178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.044208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.461,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149632472:Int64.int, copied_bytes=70816:Int64.int, time_coll_sec=0.000152}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.044932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146436136:Int64.int, copied_bytes=76432:Int64.int, time_coll_sec=0.000166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11199960:Int64.int, mean_prom_time_sec=0.043037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.390,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149632632:Int64.int, copied_bytes=73088:Int64.int, time_coll_sec=0.000158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.043041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=146435544:Int64.int, copied_bytes=75760:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.461,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149633888:Int64.int, copied_bytes=72632:Int64.int, time_coll_sec=0.000163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202320:Int64.int, mean_prom_time_sec=0.044505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146435008:Int64.int, copied_bytes=76864:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200024, prom_bytes=11199880:Int64.int, mean_prom_time_sec=0.044052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.391,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149632544:Int64.int, copied_bytes=69464:Int64.int, time_coll_sec=0.000156}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.043781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=146435192:Int64.int, copied_bytes=74344:Int64.int, time_coll_sec=0.000160}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
