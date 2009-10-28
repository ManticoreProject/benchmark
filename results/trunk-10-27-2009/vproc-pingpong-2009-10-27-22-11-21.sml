structure vproc_pingpong2009_10_27_22_11_21 : EXPERIMENT = struct
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
val input = "-dense 100000"
val username = "mrainey"
val datetime = "2009-10-27 22:11:21"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.851,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140034040:Int64.int, copied_bytes=71976:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200051, prom_bytes=11202392:Int64.int, mean_prom_time_sec=0.042636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140295568:Int64.int, copied_bytes=70944:Int64.int, time_coll_sec=0.000155}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200024, prom_bytes=11199984:Int64.int, mean_prom_time_sec=0.041296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.809,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140035256:Int64.int, copied_bytes=71944:Int64.int, time_coll_sec=0.000162}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200052, prom_bytes=11202432:Int64.int, mean_prom_time_sec=0.042971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140135312:Int64.int, copied_bytes=72016:Int64.int, time_coll_sec=0.000171}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200023, prom_bytes=11200184:Int64.int, mean_prom_time_sec=0.042459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.799,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140033776:Int64.int, copied_bytes=73064:Int64.int, time_coll_sec=0.000168}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202352:Int64.int, mean_prom_time_sec=0.042586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140104528:Int64.int, copied_bytes=72360:Int64.int, time_coll_sec=0.000161}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11200344:Int64.int, mean_prom_time_sec=0.042506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.842,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140030016:Int64.int, copied_bytes=71736:Int64.int, time_coll_sec=0.000154}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200045, prom_bytes=11202152:Int64.int, mean_prom_time_sec=0.043279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=280, alloc_bytes=140416600:Int64.int, copied_bytes=73192:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200027, prom_bytes=11200344:Int64.int, mean_prom_time_sec=0.041332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.772,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140032288:Int64.int, copied_bytes=69936:Int64.int, time_coll_sec=0.000151}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202272:Int64.int, mean_prom_time_sec=0.042487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140179808:Int64.int, copied_bytes=71696:Int64.int, time_coll_sec=0.000166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200022, prom_bytes=11200064:Int64.int, mean_prom_time_sec=0.041911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.819,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140032256:Int64.int, copied_bytes=69248:Int64.int, time_coll_sec=0.000145}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202272:Int64.int, mean_prom_time_sec=0.042274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140178824:Int64.int, copied_bytes=70240:Int64.int, time_coll_sec=0.000146}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11200224:Int64.int, mean_prom_time_sec=0.042361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029048:Int64.int, copied_bytes=69176:Int64.int, time_coll_sec=0.000160}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.041359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140176032:Int64.int, copied_bytes=71040:Int64.int, time_coll_sec=0.000142}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200027, prom_bytes=11200184:Int64.int, mean_prom_time_sec=0.040865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.815,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029784:Int64.int, copied_bytes=73200:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200045, prom_bytes=11202152:Int64.int, mean_prom_time_sec=0.043523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140206016:Int64.int, copied_bytes=70680:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200027, prom_bytes=11200344:Int64.int, mean_prom_time_sec=0.042314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.790,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140031984:Int64.int, copied_bytes=70624:Int64.int, time_coll_sec=0.000150}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200048, prom_bytes=11202272:Int64.int, mean_prom_time_sec=0.043037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140171288:Int64.int, copied_bytes=70728:Int64.int, time_coll_sec=0.000159}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11200224:Int64.int, mean_prom_time_sec=0.041310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.847,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140031488:Int64.int, copied_bytes=72088:Int64.int, time_coll_sec=0.000162}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200047, prom_bytes=11202232:Int64.int, mean_prom_time_sec=0.041046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140146568:Int64.int, copied_bytes=70808:Int64.int, time_coll_sec=0.000171}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200024, prom_bytes=11200104:Int64.int, mean_prom_time_sec=0.042234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
