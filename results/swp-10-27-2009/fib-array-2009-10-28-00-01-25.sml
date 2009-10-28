structure fib_array2009_10_28_00_01_25 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "fib-array"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:01:25"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: each element of a parallel array is seeded with fib(x) for some x"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6148, alloc_bytes=1751733528:Int64.int, copied_bytes=5275576:Int64.int, time_coll_sec=0.004442}, 
                    major=GC{n_collections=5, alloc_bytes=4720000:Int64.int, copied_bytes=41064:Int64.int, time_coll_sec=0.000067}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6158, alloc_bytes=1751733824:Int64.int, copied_bytes=5296032:Int64.int, time_coll_sec=0.004302}, 
                    major=GC{n_collections=5, alloc_bytes=4720480:Int64.int, copied_bytes=40848:Int64.int, time_coll_sec=0.000064}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6138, alloc_bytes=1751733520:Int64.int, copied_bytes=5250728:Int64.int, time_coll_sec=0.004095}, 
                    major=GC{n_collections=5, alloc_bytes=4720480:Int64.int, copied_bytes=41064:Int64.int, time_coll_sec=0.000066}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6147, alloc_bytes=1751734048:Int64.int, copied_bytes=5250056:Int64.int, time_coll_sec=0.004189}, 
                    major=GC{n_collections=5, alloc_bytes=4720504:Int64.int, copied_bytes=41192:Int64.int, time_coll_sec=0.000071}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6145, alloc_bytes=1751733816:Int64.int, copied_bytes=5243032:Int64.int, time_coll_sec=0.004213}, 
                    major=GC{n_collections=5, alloc_bytes=4720464:Int64.int, copied_bytes=41176:Int64.int, time_coll_sec=0.000056}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6145, alloc_bytes=1751733816:Int64.int, copied_bytes=5243032:Int64.int, time_coll_sec=0.004311}, 
                    major=GC{n_collections=5, alloc_bytes=4720464:Int64.int, copied_bytes=41176:Int64.int, time_coll_sec=0.000068}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6145, alloc_bytes=1751733824:Int64.int, copied_bytes=5243032:Int64.int, time_coll_sec=0.004121}, 
                    major=GC{n_collections=5, alloc_bytes=4720464:Int64.int, copied_bytes=41176:Int64.int, time_coll_sec=0.000060}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6146, alloc_bytes=1751733832:Int64.int, copied_bytes=5265360:Int64.int, time_coll_sec=0.004274}, 
                    major=GC{n_collections=5, alloc_bytes=4719848:Int64.int, copied_bytes=41368:Int64.int, time_coll_sec=0.000062}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6144, alloc_bytes=1751733776:Int64.int, copied_bytes=5271928:Int64.int, time_coll_sec=0.004324}, 
                    major=GC{n_collections=5, alloc_bytes=4719480:Int64.int, copied_bytes=40496:Int64.int, time_coll_sec=0.000056}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6145, alloc_bytes=1751733824:Int64.int, copied_bytes=5243032:Int64.int, time_coll_sec=0.004245}, 
                    major=GC{n_collections=5, alloc_bytes=4720464:Int64.int, copied_bytes=41176:Int64.int, time_coll_sec=0.000056}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
