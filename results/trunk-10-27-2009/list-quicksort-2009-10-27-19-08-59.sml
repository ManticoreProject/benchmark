structure list_quicksort2009_10_27_19_08_59 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-quicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-quicksort"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/list-quicksort"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:08:59"
val machine = "hexi.cs.uchicago.edu"
val description = "quicksort over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=5.604,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.708221}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.949037}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.229023}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.587,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.707584}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.952119}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228272}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.588,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.710908}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.945943}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.224929}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.576,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.709813}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.920616}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.224039}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.625,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.708223}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.966675}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228302}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.620,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.708622}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.966213}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228793}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.607,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.706568}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.964835}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.223322}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.582,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.711078}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.928115}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228431}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.613,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.704681}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.968254}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.228883}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.616,		gc=GCS{processor=0, 
                   minor=GC{n_collections=41893, alloc_bytes=9384990416:Int64.int, copied_bytes=1255698192:Int64.int, time_coll_sec=0.703292}, 
                    major=GC{n_collections=1360, alloc_bytes=1307330400:Int64.int, copied_bytes=860099064:Int64.int, time_coll_sec=0.972349}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532906200:Int64.int, copied_bytes=40901432:Int64.int, time_coll_sec=0.229207}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
