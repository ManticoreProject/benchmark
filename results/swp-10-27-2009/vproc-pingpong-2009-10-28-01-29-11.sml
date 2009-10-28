structure vproc_pingpong2009_10_28_01_29_11 : EXPERIMENT = struct
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
val input = "-dense 9"
val username = "mrainey"
val datetime = "2009-10-28 01:29:11"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=33144:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=32736:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=32736:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=32352:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26856:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=54, prom_bytes=3088:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=33880:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=32736:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=34536:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=32544:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=31968:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=0, alloc_bytes=26824:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=53, prom_bytes=3040:Int64.int, mean_prom_time_sec=0.000009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=0, alloc_bytes=32576:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37, prom_bytes=968:Int64.int, mean_prom_time_sec=0.000008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
