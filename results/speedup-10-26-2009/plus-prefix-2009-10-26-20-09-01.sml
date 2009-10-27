structure plus_prefix2009_10_26_20_09_01 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-prefix"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-prefix"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-prefix"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:09:01"
val machine = "hexi.cs.uchicago.edu"
val description = "sequential plus prefix computation over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.486,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.194908}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215112:Int64.int, time_coll_sec=0.545607}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.487,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407601936:Int64.int, time_coll_sec=0.194833}, 
                    major=GC{n_collections=444, alloc_bytes=434751664:Int64.int, copied_bytes=434215208:Int64.int, time_coll_sec=0.547184}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602040:Int64.int, time_coll_sec=0.194988}, 
                    major=GC{n_collections=444, alloc_bytes=434751744:Int64.int, copied_bytes=434215168:Int64.int, time_coll_sec=0.542575}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602144:Int64.int, time_coll_sec=0.195164}, 
                    major=GC{n_collections=444, alloc_bytes=434751752:Int64.int, copied_bytes=434215112:Int64.int, time_coll_sec=0.545169}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.486,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407601936:Int64.int, time_coll_sec=0.194878}, 
                    major=GC{n_collections=444, alloc_bytes=434751688:Int64.int, copied_bytes=434215232:Int64.int, time_coll_sec=0.547737}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602040:Int64.int, time_coll_sec=0.194956}, 
                    major=GC{n_collections=444, alloc_bytes=434751680:Int64.int, copied_bytes=434215104:Int64.int, time_coll_sec=0.547507}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602064:Int64.int, time_coll_sec=0.195101}, 
                    major=GC{n_collections=444, alloc_bytes=434751744:Int64.int, copied_bytes=434215168:Int64.int, time_coll_sec=0.540720}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602040:Int64.int, time_coll_sec=0.195281}, 
                    major=GC{n_collections=444, alloc_bytes=434751744:Int64.int, copied_bytes=434215168:Int64.int, time_coll_sec=0.542150}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000010}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602040:Int64.int, time_coll_sec=0.194742}, 
                    major=GC{n_collections=444, alloc_bytes=434751720:Int64.int, copied_bytes=434215144:Int64.int, time_coll_sec=0.540336}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.487,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407601992:Int64.int, time_coll_sec=0.194862}, 
                    major=GC{n_collections=444, alloc_bytes=434751712:Int64.int, copied_bytes=434215184:Int64.int, time_coll_sec=0.549527}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
