structure plus_prefix2009_10_27_19_17_59 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-prefix"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-prefix"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-prefix"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:17:59"
val machine = "hexi.cs.uchicago.edu"
val description = "sequential plus prefix computation over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.487,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.196262}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.547526}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.447,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.192052}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.507659}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.486,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.197083}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.546328}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.484,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.195095}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.543386}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.486,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.195895}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.544674}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.486,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.198471}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.547248}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.486,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.196337}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.545931}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.486,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.199129}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.548084}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.478,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.196405}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.510282}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.484,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408065896:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.198943}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215224:Int64.int, time_coll_sec=0.543482}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
