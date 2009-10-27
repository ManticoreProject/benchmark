structure list_quicksort2009_10_27_03_30_34 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-quicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-quicksort"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-quicksort"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:30:34"
val machine = "hexi.cs.uchicago.edu"
val description = "quicksort over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=5.623,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.732261}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.963666}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228578}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.624,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.733794}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.960482}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228156}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.617,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.728635}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.964955}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228329}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.634,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.728732}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.961096}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228273}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.623,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.724939}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.961503}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228710}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.602,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.729565}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.924875}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228609}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.623,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.727350}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.962497}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228106}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.619,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.719043}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.964713}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228107}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.622,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.733982}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.961681}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.224120}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.628,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.727559}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.959203}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228226}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
