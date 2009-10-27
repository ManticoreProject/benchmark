structure id_raytracer_seq2009_10_27_03_28_11 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:28:11"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.704,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015188}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000114}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.708,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015102}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000115}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.708,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.014942}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000104}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.703,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015124}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000110}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.707,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015035}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000111}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.698,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015146}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000108}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.719,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015435}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000106}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.699,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015002}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000099}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.707,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015161}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000103}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.847,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12673, alloc_bytes=3562849024:Int64.int, copied_bytes=19987128:Int64.int, time_coll_sec=0.015436}, 
                    major=GC{n_collections=21, alloc_bytes=19834048:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000107}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
