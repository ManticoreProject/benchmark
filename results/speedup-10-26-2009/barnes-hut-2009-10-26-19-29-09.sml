structure barnes_hut2009_10_26_19_29_09 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:29:09"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.085,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40088, alloc_bytes=9090462256:Int64.int, copied_bytes=609148608:Int64.int, time_coll_sec=0.385086}, 
                    major=GC{n_collections=651, alloc_bytes=618503984:Int64.int, copied_bytes=432283888:Int64.int, time_coll_sec=0.504374}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.054,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39724, alloc_bytes=9090449360:Int64.int, copied_bytes=607241184:Int64.int, time_coll_sec=0.383690}, 
                    major=GC{n_collections=649, alloc_bytes=616699864:Int64.int, copied_bytes=435322368:Int64.int, time_coll_sec=0.473079}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.107,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39944, alloc_bytes=9090456248:Int64.int, copied_bytes=608993752:Int64.int, time_coll_sec=0.385422}, 
                    major=GC{n_collections=651, alloc_bytes=618659712:Int64.int, copied_bytes=436177568:Int64.int, time_coll_sec=0.514069}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000011}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.084,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40097, alloc_bytes=9090462376:Int64.int, copied_bytes=610319856:Int64.int, time_coll_sec=0.384928}, 
                    major=GC{n_collections=652, alloc_bytes=619566256:Int64.int, copied_bytes=435050680:Int64.int, time_coll_sec=0.508864}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.106,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39839, alloc_bytes=9090454768:Int64.int, copied_bytes=609050424:Int64.int, time_coll_sec=0.387917}, 
                    major=GC{n_collections=651, alloc_bytes=618711464:Int64.int, copied_bytes=437315016:Int64.int, time_coll_sec=0.514142}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.113,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39813, alloc_bytes=9090451224:Int64.int, copied_bytes=607133904:Int64.int, time_coll_sec=0.385848}, 
                    major=GC{n_collections=649, alloc_bytes=616843552:Int64.int, copied_bytes=434232216:Int64.int, time_coll_sec=0.511174}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.088,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39819, alloc_bytes=9090452032:Int64.int, copied_bytes=608057960:Int64.int, time_coll_sec=0.385987}, 
                    major=GC{n_collections=650, alloc_bytes=617464592:Int64.int, copied_bytes=434716256:Int64.int, time_coll_sec=0.513804}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.103,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39990, alloc_bytes=9090460232:Int64.int, copied_bytes=609300856:Int64.int, time_coll_sec=0.386561}, 
                    major=GC{n_collections=651, alloc_bytes=618486016:Int64.int, copied_bytes=433751608:Int64.int, time_coll_sec=0.508983}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.104,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39633, alloc_bytes=9090444376:Int64.int, copied_bytes=607223016:Int64.int, time_coll_sec=0.384357}, 
                    major=GC{n_collections=649, alloc_bytes=616795624:Int64.int, copied_bytes=435850936:Int64.int, time_coll_sec=0.512375}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000015}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.114,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39680, alloc_bytes=9090449744:Int64.int, copied_bytes=608058968:Int64.int, time_coll_sec=0.388263}, 
                    major=GC{n_collections=650, alloc_bytes=617575736:Int64.int, copied_bytes=436549272:Int64.int, time_coll_sec=0.513721}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
