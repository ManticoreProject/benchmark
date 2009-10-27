structure list_quicksort2009_10_26_19_59_51 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "list-quicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-quicksort"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/list-quicksort"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:59:51"
val machine = "hexi.cs.uchicago.edu"
val description = "quicksort over a list"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=5.733,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42864, alloc_bytes=9385027312:Int64.int, copied_bytes=1254546000:Int64.int, time_coll_sec=0.712519}, 
                    major=GC{n_collections=1357, alloc_bytes=1304521576:Int64.int, copied_bytes=866909368:Int64.int, time_coll_sec=0.938181}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=533383120:Int64.int, copied_bytes=39935336:Int64.int, time_coll_sec=0.216524}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.830,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42170, alloc_bytes=9384999248:Int64.int, copied_bytes=1254918616:Int64.int, time_coll_sec=0.709971}, 
                    major=GC{n_collections=1358, alloc_bytes=1305061872:Int64.int, copied_bytes=866808456:Int64.int, time_coll_sec=0.950387}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=532972080:Int64.int, copied_bytes=40360432:Int64.int, time_coll_sec=0.219635}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.775,		gc=GCS{processor=0, 
                   minor=GC{n_collections=43057, alloc_bytes=9385035520:Int64.int, copied_bytes=1255946096:Int64.int, time_coll_sec=0.714655}, 
                    major=GC{n_collections=1360, alloc_bytes=1306936888:Int64.int, copied_bytes=868138296:Int64.int, time_coll_sec=0.946910}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=533181144:Int64.int, copied_bytes=40276776:Int64.int, time_coll_sec=0.216927}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.837,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42664, alloc_bytes=9385020368:Int64.int, copied_bytes=1253728240:Int64.int, time_coll_sec=0.712467}, 
                    major=GC{n_collections=1356, alloc_bytes=1303226616:Int64.int, copied_bytes=866583312:Int64.int, time_coll_sec=0.966773}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=1, alloc_bytes=532891120:Int64.int, copied_bytes=40032304:Int64.int, time_coll_sec=0.216253}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.785,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42765, alloc_bytes=9385023760:Int64.int, copied_bytes=1256826904:Int64.int, time_coll_sec=0.713769}, 
                    major=GC{n_collections=1360, alloc_bytes=1307397624:Int64.int, copied_bytes=868067976:Int64.int, time_coll_sec=0.945140}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=1, alloc_bytes=533046928:Int64.int, copied_bytes=40908536:Int64.int, time_coll_sec=0.224815}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.693,		gc=GCS{processor=0, 
                   minor=GC{n_collections=43091, alloc_bytes=9385037744:Int64.int, copied_bytes=1255551920:Int64.int, time_coll_sec=0.717114}, 
                    major=GC{n_collections=1358, alloc_bytes=1304715520:Int64.int, copied_bytes=870384800:Int64.int, time_coll_sec=0.893248}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=1, alloc_bytes=533477536:Int64.int, copied_bytes=40312096:Int64.int, time_coll_sec=0.219941}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.810,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42053, alloc_bytes=9384994176:Int64.int, copied_bytes=1254197400:Int64.int, time_coll_sec=0.715564}, 
                    major=GC{n_collections=1358, alloc_bytes=1305394320:Int64.int, copied_bytes=863499944:Int64.int, time_coll_sec=0.962864}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=1, alloc_bytes=533207456:Int64.int, copied_bytes=40382776:Int64.int, time_coll_sec=0.216295}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.801,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42500, alloc_bytes=9385013160:Int64.int, copied_bytes=1257183256:Int64.int, time_coll_sec=0.717216}, 
                    major=GC{n_collections=1360, alloc_bytes=1306727416:Int64.int, copied_bytes=866011128:Int64.int, time_coll_sec=0.964559}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533063456:Int64.int, copied_bytes=39937336:Int64.int, time_coll_sec=0.217575}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.837,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42226, alloc_bytes=9385003088:Int64.int, copied_bytes=1255888248:Int64.int, time_coll_sec=0.711795}, 
                    major=GC{n_collections=1359, alloc_bytes=1305750392:Int64.int, copied_bytes=865653560:Int64.int, time_coll_sec=0.963639}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=532841952:Int64.int, copied_bytes=40927728:Int64.int, time_coll_sec=0.219778}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=5.847,		gc=GCS{processor=0, 
                   minor=GC{n_collections=42546, alloc_bytes=9385015640:Int64.int, copied_bytes=1256585672:Int64.int, time_coll_sec=0.710264}, 
                    major=GC{n_collections=1360, alloc_bytes=1307528416:Int64.int, copied_bytes=864827728:Int64.int, time_coll_sec=0.963808}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=1, alloc_bytes=533546144:Int64.int, copied_bytes=40945208:Int64.int, time_coll_sec=0.223889}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
