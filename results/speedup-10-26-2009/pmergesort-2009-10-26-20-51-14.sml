structure pmergesort2009_10_26_20_51_14 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pmergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pmergesort"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pmergesort"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:51:14"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional parallel mergesort over a rope"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=16.418,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365839, alloc_bytes=91815965032:Int64.int, copied_bytes=1140034872:Int64.int, time_coll_sec=0.746605}, 
                    major=GC{n_collections=1211, alloc_bytes=1145930408:Int64.int, copied_bytes=206578936:Int64.int, time_coll_sec=0.240282}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.343,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365169, alloc_bytes=91815935680:Int64.int, copied_bytes=1139959752:Int64.int, time_coll_sec=0.743837}, 
                    major=GC{n_collections=1210, alloc_bytes=1144935672:Int64.int, copied_bytes=206539344:Int64.int, time_coll_sec=0.242953}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.313,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365226, alloc_bytes=91815941688:Int64.int, copied_bytes=1140469616:Int64.int, time_coll_sec=0.755716}, 
                    major=GC{n_collections=1211, alloc_bytes=1145965856:Int64.int, copied_bytes=206643056:Int64.int, time_coll_sec=0.245133}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.333,		gc=GCS{processor=0, 
                   minor=GC{n_collections=364526, alloc_bytes=91815905480:Int64.int, copied_bytes=1139556456:Int64.int, time_coll_sec=0.746058}, 
                    major=GC{n_collections=1210, alloc_bytes=1144997024:Int64.int, copied_bytes=206445552:Int64.int, time_coll_sec=0.243649}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.286,		gc=GCS{processor=0, 
                   minor=GC{n_collections=364662, alloc_bytes=91815914440:Int64.int, copied_bytes=1139604304:Int64.int, time_coll_sec=0.741081}, 
                    major=GC{n_collections=1210, alloc_bytes=1144973032:Int64.int, copied_bytes=206530928:Int64.int, time_coll_sec=0.242540}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.290,		gc=GCS{processor=0, 
                   minor=GC{n_collections=364850, alloc_bytes=91815926624:Int64.int, copied_bytes=1139555312:Int64.int, time_coll_sec=0.752532}, 
                    major=GC{n_collections=1210, alloc_bytes=1144949728:Int64.int, copied_bytes=206435864:Int64.int, time_coll_sec=0.242150}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.382,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365240, alloc_bytes=91815933704:Int64.int, copied_bytes=1139615784:Int64.int, time_coll_sec=0.747840}, 
                    major=GC{n_collections=1210, alloc_bytes=1145019768:Int64.int, copied_bytes=206414304:Int64.int, time_coll_sec=0.243244}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.316,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365252, alloc_bytes=91815935992:Int64.int, copied_bytes=1140159880:Int64.int, time_coll_sec=0.760864}, 
                    major=GC{n_collections=1211, alloc_bytes=1145975136:Int64.int, copied_bytes=206564040:Int64.int, time_coll_sec=0.225584}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.359,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365326, alloc_bytes=91815937016:Int64.int, copied_bytes=1140138744:Int64.int, time_coll_sec=0.753914}, 
                    major=GC{n_collections=1211, alloc_bytes=1146004272:Int64.int, copied_bytes=206555680:Int64.int, time_coll_sec=0.244419}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=16.379,		gc=GCS{processor=0, 
                   minor=GC{n_collections=365087, alloc_bytes=91815927600:Int64.int, copied_bytes=1139758744:Int64.int, time_coll_sec=0.754184}, 
                    major=GC{n_collections=1210, alloc_bytes=1144953304:Int64.int, copied_bytes=206502768:Int64.int, time_coll_sec=0.244135}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
