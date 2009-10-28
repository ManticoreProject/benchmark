structure plus_prefix2009_10_28_00_19_35 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-prefix"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-prefix"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-prefix"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:19:35"
val machine = "hexi.cs.uchicago.edu"
val description = "sequential plus prefix computation over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602016:Int64.int, time_coll_sec=0.194986}, 
                    major=GC{n_collections=444, alloc_bytes=434751696:Int64.int, copied_bytes=434215168:Int64.int, time_coll_sec=0.541772}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.487,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407601856:Int64.int, time_coll_sec=0.195885}, 
                    major=GC{n_collections=444, alloc_bytes=434751640:Int64.int, copied_bytes=434215248:Int64.int, time_coll_sec=0.547377}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.484,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407601888:Int64.int, time_coll_sec=0.194661}, 
                    major=GC{n_collections=444, alloc_bytes=434751664:Int64.int, copied_bytes=434215232:Int64.int, time_coll_sec=0.541423}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.487,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.194754}, 
                    major=GC{n_collections=444, alloc_bytes=434751800:Int64.int, copied_bytes=434215112:Int64.int, time_coll_sec=0.546867}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.483,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407601936:Int64.int, time_coll_sec=0.195084}, 
                    major=GC{n_collections=444, alloc_bytes=434751688:Int64.int, copied_bytes=434215232:Int64.int, time_coll_sec=0.541627}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602216:Int64.int, time_coll_sec=0.194968}, 
                    major=GC{n_collections=444, alloc_bytes=434751776:Int64.int, copied_bytes=434215088:Int64.int, time_coll_sec=0.510142}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407601936:Int64.int, time_coll_sec=0.195101}, 
                    major=GC{n_collections=444, alloc_bytes=434751688:Int64.int, copied_bytes=434215232:Int64.int, time_coll_sec=0.543867}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000009}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.488,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602016:Int64.int, time_coll_sec=0.194934}, 
                    major=GC{n_collections=444, alloc_bytes=434751736:Int64.int, copied_bytes=434215208:Int64.int, time_coll_sec=0.542556}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.485,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602064:Int64.int, time_coll_sec=0.194886}, 
                    major=GC{n_collections=444, alloc_bytes=434751744:Int64.int, copied_bytes=434215168:Int64.int, time_coll_sec=0.541892}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.484,		gc=GCS{processor=0, 
                   minor=GC{n_collections=1776, alloc_bytes=408066488:Int64.int, copied_bytes=407602016:Int64.int, time_coll_sec=0.194659}, 
                    major=GC{n_collections=444, alloc_bytes=434751672:Int64.int, copied_bytes=434215144:Int64.int, time_coll_sec=0.543014}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
