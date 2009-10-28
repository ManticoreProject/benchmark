structure life_seq2009_10_28_00_09_40 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "life-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/life-seq"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/life-seq"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:09:40"
val machine = "hexi.cs.uchicago.edu"
val description = "sequential version of John Conway's game of life"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.098,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004183}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000167}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004189}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000176}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.098,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004213}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000173}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004066}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000145}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004204}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000141}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004198}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000146}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004099}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000159}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004114}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000141}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004098}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000141}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1788, alloc_bytes=438502976:Int64.int, copied_bytes=5669392:Int64.int, time_coll_sec=0.004083}, 
                    major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000141}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
