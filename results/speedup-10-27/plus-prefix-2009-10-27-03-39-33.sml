structure plus_prefix2009_10_27_03_39_33 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-prefix"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-prefix"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-prefix"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:39:33"
val machine = "hexi.cs.uchicago.edu"
val description = "sequential plus prefix computation over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.492,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.203916}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.542687}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.495,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.207712}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.518786}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.492,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.204243}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.544086}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000010}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.492,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.201600}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.516458}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.493,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.203822}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.545382}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.494,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.205826}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.520821}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.492,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.204433}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.546408}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.491,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.199809}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.546682}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.495,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.205690}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.546952}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.495,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.207812}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.514764}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
