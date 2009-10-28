structure vproc_pingpong2009_10_28_01_32_41 : EXPERIMENT = struct
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
val input = "-sparse 1000"
val username = "mrainey"
val datetime = "2009-10-28 01:32:41"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.456,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149631816:Int64.int, copied_bytes=71312:Int64.int, time_coll_sec=0.000167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200047, prom_bytes=11202200:Int64.int, mean_prom_time_sec=0.043470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146437800:Int64.int, copied_bytes=78832:Int64.int, time_coll_sec=0.000173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11199960:Int64.int, mean_prom_time_sec=0.043581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.517,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149632480:Int64.int, copied_bytes=72736:Int64.int, time_coll_sec=0.000163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.043602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=146437792:Int64.int, copied_bytes=74296:Int64.int, time_coll_sec=0.000169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200027, prom_bytes=11200000:Int64.int, mean_prom_time_sec=0.043417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149632304:Int64.int, copied_bytes=70608:Int64.int, time_coll_sec=0.000158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.043378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=146435472:Int64.int, copied_bytes=72456:Int64.int, time_coll_sec=0.000173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200024, prom_bytes=11199880:Int64.int, mean_prom_time_sec=0.043627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149632536:Int64.int, copied_bytes=71680:Int64.int, time_coll_sec=0.000163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.043638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=146436312:Int64.int, copied_bytes=73440:Int64.int, time_coll_sec=0.000157}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.392,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149632440:Int64.int, copied_bytes=71712:Int64.int, time_coll_sec=0.000160}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.043197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146437048:Int64.int, copied_bytes=77528:Int64.int, time_coll_sec=0.000165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.401,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149632472:Int64.int, copied_bytes=73008:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202240:Int64.int, mean_prom_time_sec=0.044746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146437784:Int64.int, copied_bytes=77160:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199880:Int64.int, mean_prom_time_sec=0.043806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.456,		gc=GCS{processor=0, 
                      minor=GC{n_collections=298, alloc_bytes=149634048:Int64.int, copied_bytes=72336:Int64.int, time_coll_sec=0.000161}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202320:Int64.int, mean_prom_time_sec=0.043758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146436888:Int64.int, copied_bytes=77528:Int64.int, time_coll_sec=0.000166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.398,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149630840:Int64.int, copied_bytes=70104:Int64.int, time_coll_sec=0.000158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200046, prom_bytes=11202160:Int64.int, mean_prom_time_sec=0.044400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146436496:Int64.int, copied_bytes=75552:Int64.int, time_coll_sec=0.000160}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149633376:Int64.int, copied_bytes=72408:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200049, prom_bytes=11202280:Int64.int, mean_prom_time_sec=0.044656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146436992:Int64.int, copied_bytes=75504:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200025, prom_bytes=11199920:Int64.int, mean_prom_time_sec=0.043207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.465,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=149634160:Int64.int, copied_bytes=70928:Int64.int, time_coll_sec=0.000171}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202320:Int64.int, mean_prom_time_sec=0.044969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=146436368:Int64.int, copied_bytes=76448:Int64.int, time_coll_sec=0.000173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200024, prom_bytes=11199880:Int64.int, mean_prom_time_sec=0.044274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
