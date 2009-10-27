structure fib_array2009_10_26_19_55_04 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "fib-array"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib-array"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib-array"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:55:04"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: each element of a parallel array is seeded with fib(x) for some x"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6144, alloc_bytes=1751733384:Int64.int, copied_bytes=5267656:Int64.int, time_coll_sec=0.004458}, 
                    major=GC{n_collections=5, alloc_bytes=4719824:Int64.int, copied_bytes=40992:Int64.int, time_coll_sec=0.000069}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6156, alloc_bytes=1751734128:Int64.int, copied_bytes=5284688:Int64.int, time_coll_sec=0.004350}, 
                    major=GC{n_collections=5, alloc_bytes=4720432:Int64.int, copied_bytes=41224:Int64.int, time_coll_sec=0.000065}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6145, alloc_bytes=1751733824:Int64.int, copied_bytes=5243032:Int64.int, time_coll_sec=0.004306}, 
                    major=GC{n_collections=5, alloc_bytes=4720464:Int64.int, copied_bytes=41176:Int64.int, time_coll_sec=0.000069}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6148, alloc_bytes=1751734128:Int64.int, copied_bytes=5265336:Int64.int, time_coll_sec=0.004250}, 
                    major=GC{n_collections=5, alloc_bytes=4719320:Int64.int, copied_bytes=40880:Int64.int, time_coll_sec=0.000061}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6139, alloc_bytes=1751733288:Int64.int, copied_bytes=5263056:Int64.int, time_coll_sec=0.004278}, 
                    major=GC{n_collections=5, alloc_bytes=4718904:Int64.int, copied_bytes=41128:Int64.int, time_coll_sec=0.000067}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6141, alloc_bytes=1751733640:Int64.int, copied_bytes=5256720:Int64.int, time_coll_sec=0.004263}, 
                    major=GC{n_collections=5, alloc_bytes=4719488:Int64.int, copied_bytes=41232:Int64.int, time_coll_sec=0.000064}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6151, alloc_bytes=1751734184:Int64.int, copied_bytes=5269512:Int64.int, time_coll_sec=0.004358}, 
                    major=GC{n_collections=5, alloc_bytes=4719792:Int64.int, copied_bytes=41632:Int64.int, time_coll_sec=0.000060}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6141, alloc_bytes=1751733672:Int64.int, copied_bytes=5256952:Int64.int, time_coll_sec=0.004234}, 
                    major=GC{n_collections=5, alloc_bytes=4719488:Int64.int, copied_bytes=41448:Int64.int, time_coll_sec=0.000058}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6145, alloc_bytes=1751733744:Int64.int, copied_bytes=5258376:Int64.int, time_coll_sec=0.004332}, 
                    major=GC{n_collections=5, alloc_bytes=4720664:Int64.int, copied_bytes=41440:Int64.int, time_coll_sec=0.000065}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6147, alloc_bytes=1751733944:Int64.int, copied_bytes=5256256:Int64.int, time_coll_sec=0.004218}, 
                    major=GC{n_collections=5, alloc_bytes=4720544:Int64.int, copied_bytes=40968:Int64.int, time_coll_sec=0.000060}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
