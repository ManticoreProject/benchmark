structure pquicksort2009_10_26_21_10_00 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 21:10:00"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=4.913,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73712, alloc_bytes=17704339880:Int64.int, copied_bytes=445271200:Int64.int, time_coll_sec=0.274148}, 
                    major=GC{n_collections=474, alloc_bytes=449796088:Int64.int, copied_bytes=218334112:Int64.int, time_coll_sec=0.245250}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000010}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.935,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73551, alloc_bytes=17704333656:Int64.int, copied_bytes=444750000:Int64.int, time_coll_sec=0.276133}, 
                    major=GC{n_collections=473, alloc_bytes=448722176:Int64.int, copied_bytes=217266272:Int64.int, time_coll_sec=0.262724}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.924,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73316, alloc_bytes=17704326720:Int64.int, copied_bytes=445375144:Int64.int, time_coll_sec=0.275559}, 
                    major=GC{n_collections=474, alloc_bytes=449765712:Int64.int, copied_bytes=218184824:Int64.int, time_coll_sec=0.264453}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.913,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73791, alloc_bytes=17704348392:Int64.int, copied_bytes=445321728:Int64.int, time_coll_sec=0.270177}, 
                    major=GC{n_collections=474, alloc_bytes=449762136:Int64.int, copied_bytes=218169224:Int64.int, time_coll_sec=0.264175}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.922,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73450, alloc_bytes=17704331448:Int64.int, copied_bytes=445375992:Int64.int, time_coll_sec=0.275918}, 
                    major=GC{n_collections=474, alloc_bytes=449753832:Int64.int, copied_bytes=217724000:Int64.int, time_coll_sec=0.262724}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.928,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73546, alloc_bytes=17704336640:Int64.int, copied_bytes=445698920:Int64.int, time_coll_sec=0.273967}, 
                    major=GC{n_collections=474, alloc_bytes=449714960:Int64.int, copied_bytes=217360520:Int64.int, time_coll_sec=0.262881}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.906,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73462, alloc_bytes=17704331320:Int64.int, copied_bytes=446195888:Int64.int, time_coll_sec=0.269711}, 
                    major=GC{n_collections=475, alloc_bytes=450678056:Int64.int, copied_bytes=218431680:Int64.int, time_coll_sec=0.263606}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.916,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73786, alloc_bytes=17704346048:Int64.int, copied_bytes=445378064:Int64.int, time_coll_sec=0.274970}, 
                    major=GC{n_collections=474, alloc_bytes=449747384:Int64.int, copied_bytes=217986336:Int64.int, time_coll_sec=0.260495}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.930,		gc=GCS{processor=0, 
                   minor=GC{n_collections=74088, alloc_bytes=17704355112:Int64.int, copied_bytes=445394168:Int64.int, time_coll_sec=0.274615}, 
                    major=GC{n_collections=474, alloc_bytes=449768528:Int64.int, copied_bytes=217819992:Int64.int, time_coll_sec=0.261823}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=4.915,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73471, alloc_bytes=17704331520:Int64.int, copied_bytes=445558368:Int64.int, time_coll_sec=0.274796}, 
                    major=GC{n_collections=474, alloc_bytes=449730392:Int64.int, copied_bytes=217807816:Int64.int, time_coll_sec=0.258204}, 
                    promotion={n_promotions=3, prom_bytes=360:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
