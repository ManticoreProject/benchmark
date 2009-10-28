structure pquicksort2009_10_28_01_20_40 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:20:40"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=4.908,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73482, alloc_bytes=17704329880:Int64.int, copied_bytes=445035272:Int64.int, time_coll_sec=0.267756}, 
                    major=GC{n_collections=473, alloc_bytes=448790624:Int64.int, copied_bytes=217302440:Int64.int, time_coll_sec=0.261865}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.909,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73580, alloc_bytes=17704334528:Int64.int, copied_bytes=445539328:Int64.int, time_coll_sec=0.269951}, 
                    major=GC{n_collections=474, alloc_bytes=449722328:Int64.int, copied_bytes=217690104:Int64.int, time_coll_sec=0.257353}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.936,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73524, alloc_bytes=17704335872:Int64.int, copied_bytes=445701712:Int64.int, time_coll_sec=0.274659}, 
                    major=GC{n_collections=474, alloc_bytes=449692704:Int64.int, copied_bytes=217452200:Int64.int, time_coll_sec=0.261061}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.920,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73719, alloc_bytes=17704340192:Int64.int, copied_bytes=445616040:Int64.int, time_coll_sec=0.274264}, 
                    major=GC{n_collections=474, alloc_bytes=449751648:Int64.int, copied_bytes=217576880:Int64.int, time_coll_sec=0.258140}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000011}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.906,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73505, alloc_bytes=17704332328:Int64.int, copied_bytes=445540912:Int64.int, time_coll_sec=0.267960}, 
                    major=GC{n_collections=474, alloc_bytes=449758376:Int64.int, copied_bytes=217677768:Int64.int, time_coll_sec=0.262101}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.912,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74014, alloc_bytes=17704356960:Int64.int, copied_bytes=445326960:Int64.int, time_coll_sec=0.272162}, 
                    major=GC{n_collections=474, alloc_bytes=449696040:Int64.int, copied_bytes=217864960:Int64.int, time_coll_sec=0.262875}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.916,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73877, alloc_bytes=17704348416:Int64.int, copied_bytes=445403336:Int64.int, time_coll_sec=0.268825}, 
                    major=GC{n_collections=474, alloc_bytes=449752896:Int64.int, copied_bytes=218138344:Int64.int, time_coll_sec=0.262558}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.925,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73978, alloc_bytes=17704351488:Int64.int, copied_bytes=445277904:Int64.int, time_coll_sec=0.274034}, 
                    major=GC{n_collections=474, alloc_bytes=449745912:Int64.int, copied_bytes=218089648:Int64.int, time_coll_sec=0.259631}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.937,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73040, alloc_bytes=17704315040:Int64.int, copied_bytes=444753784:Int64.int, time_coll_sec=0.273208}, 
                    major=GC{n_collections=473, alloc_bytes=448775408:Int64.int, copied_bytes=217413096:Int64.int, time_coll_sec=0.262332}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.935,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73510, alloc_bytes=17704334536:Int64.int, copied_bytes=445324944:Int64.int, time_coll_sec=0.269079}, 
                    major=GC{n_collections=474, alloc_bytes=449713872:Int64.int, copied_bytes=218021312:Int64.int, time_coll_sec=0.262735}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
