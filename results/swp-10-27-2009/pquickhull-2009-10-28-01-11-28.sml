structure pquickhull2009_10_28_01_11_28 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquickhull"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:11:28"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quick hull algorithm"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.888,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12139, alloc_bytes=2733619712:Int64.int, copied_bytes=229984344:Int64.int, time_coll_sec=0.135898}, 
                    major=GC{n_collections=245, alloc_bytes=233668768:Int64.int, copied_bytes=215134640:Int64.int, time_coll_sec=0.249624}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.891,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11921, alloc_bytes=2733611632:Int64.int, copied_bytes=230095016:Int64.int, time_coll_sec=0.136167}, 
                    major=GC{n_collections=245, alloc_bytes=233659544:Int64.int, copied_bytes=216195992:Int64.int, time_coll_sec=0.251466}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.892,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11901, alloc_bytes=2733609936:Int64.int, copied_bytes=230066032:Int64.int, time_coll_sec=0.136356}, 
                    major=GC{n_collections=245, alloc_bytes=233653760:Int64.int, copied_bytes=216180664:Int64.int, time_coll_sec=0.254114}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.889,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12109, alloc_bytes=2733617272:Int64.int, copied_bytes=230095888:Int64.int, time_coll_sec=0.136339}, 
                    major=GC{n_collections=245, alloc_bytes=233676672:Int64.int, copied_bytes=215506856:Int64.int, time_coll_sec=0.248289}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.892,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11845, alloc_bytes=2733607368:Int64.int, copied_bytes=230048064:Int64.int, time_coll_sec=0.136645}, 
                    major=GC{n_collections=245, alloc_bytes=233644384:Int64.int, copied_bytes=216208976:Int64.int, time_coll_sec=0.237300}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.894,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12072, alloc_bytes=2733616696:Int64.int, copied_bytes=230051768:Int64.int, time_coll_sec=0.135932}, 
                    major=GC{n_collections=245, alloc_bytes=233650152:Int64.int, copied_bytes=215515416:Int64.int, time_coll_sec=0.253218}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.894,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12092, alloc_bytes=2733618424:Int64.int, copied_bytes=230031224:Int64.int, time_coll_sec=0.135668}, 
                    major=GC{n_collections=245, alloc_bytes=233655680:Int64.int, copied_bytes=215564936:Int64.int, time_coll_sec=0.253107}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.893,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12085, alloc_bytes=2733616248:Int64.int, copied_bytes=230035784:Int64.int, time_coll_sec=0.135884}, 
                    major=GC{n_collections=245, alloc_bytes=233628056:Int64.int, copied_bytes=215540144:Int64.int, time_coll_sec=0.252234}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.893,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11814, alloc_bytes=2733606096:Int64.int, copied_bytes=230126648:Int64.int, time_coll_sec=0.136225}, 
                    major=GC{n_collections=245, alloc_bytes=233652656:Int64.int, copied_bytes=216170272:Int64.int, time_coll_sec=0.254246}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.894,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12019, alloc_bytes=2733614192:Int64.int, copied_bytes=230135736:Int64.int, time_coll_sec=0.136073}, 
                    major=GC{n_collections=245, alloc_bytes=233709880:Int64.int, copied_bytes=215517568:Int64.int, time_coll_sec=0.252361}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
