structure id_raytracer_seq2009_10_27_19_06_36 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:06:36"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.707,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015209}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000114}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.698,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014962}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000109}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.704,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015023}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000110}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.698,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015022}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000113}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.711,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014829}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000108}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.847,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014956}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000112}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.700,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014830}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000100}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.700,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014849}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000107}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.847,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014812}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000108}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.698,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014971}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000115}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
