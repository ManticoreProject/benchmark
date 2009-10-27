structure tree_add2009_10_27_04_30_02 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "tree-add"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 04:30:02"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel ternary-tree add"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001755}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.002057}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001769}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001719}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001747}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001783}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001739}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001725}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000009}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001731}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001649}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001774}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001799}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001713}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001787}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001749}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001752}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001735}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001735}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=79, alloc_bytes=14647312:Int64.int, copied_bytes=2644096:Int64.int, time_coll_sec=0.001736}, 
                    major=GC{n_collections=2, alloc_bytes=1915016:Int64.int, copied_bytes=1899992:Int64.int, time_coll_sec=0.001746}, 
                    promotion={n_promotions=2, prom_bytes=120:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
