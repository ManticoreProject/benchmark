structure tree_add2009_10_26_21_14_23 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "tree-add"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 21:14:23"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel ternary-tree add"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001884}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.002148}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001787}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001802}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001793}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001743}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001784}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001856}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001792}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001817}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001801}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001858}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001788}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001813}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001799}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001839}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001799}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001799}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647528:Int64.int, copied_bytes=2644216:Int64.int, time_coll_sec=0.001788}, 
                    major=GC{n_collections=2, alloc_bytes=1914968:Int64.int, copied_bytes=1900232:Int64.int, time_coll_sec=0.001829}, 
                    promotion={n_promotions=3, prom_bytes=240:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
