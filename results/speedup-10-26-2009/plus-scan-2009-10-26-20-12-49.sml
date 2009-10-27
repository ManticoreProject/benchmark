structure plus_scan2009_10_26_20_12_49 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:12:49"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.278,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7196, alloc_bytes=1505818608:Int64.int, copied_bytes=427892816:Int64.int, time_coll_sec=0.229602}, 
                    major=GC{n_collections=456, alloc_bytes=439463592:Int64.int, copied_bytes=430047176:Int64.int, time_coll_sec=0.489302}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.286,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7088, alloc_bytes=1505813680:Int64.int, copied_bytes=427683808:Int64.int, time_coll_sec=0.230371}, 
                    major=GC{n_collections=456, alloc_bytes=439430472:Int64.int, copied_bytes=430188000:Int64.int, time_coll_sec=0.509434}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7120, alloc_bytes=1505815712:Int64.int, copied_bytes=427792920:Int64.int, time_coll_sec=0.229235}, 
                    major=GC{n_collections=456, alloc_bytes=439431016:Int64.int, copied_bytes=430111176:Int64.int, time_coll_sec=0.505675}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7104, alloc_bytes=1505815128:Int64.int, copied_bytes=427678504:Int64.int, time_coll_sec=0.229931}, 
                    major=GC{n_collections=456, alloc_bytes=439434080:Int64.int, copied_bytes=430171184:Int64.int, time_coll_sec=0.509276}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.286,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7101, alloc_bytes=1505815008:Int64.int, copied_bytes=427698504:Int64.int, time_coll_sec=0.229437}, 
                    major=GC{n_collections=456, alloc_bytes=439447760:Int64.int, copied_bytes=430161696:Int64.int, time_coll_sec=0.508369}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7111, alloc_bytes=1505815408:Int64.int, copied_bytes=427692104:Int64.int, time_coll_sec=0.230004}, 
                    major=GC{n_collections=456, alloc_bytes=439435480:Int64.int, copied_bytes=430156112:Int64.int, time_coll_sec=0.509450}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7104, alloc_bytes=1505815072:Int64.int, copied_bytes=427677448:Int64.int, time_coll_sec=0.229316}, 
                    major=GC{n_collections=456, alloc_bytes=439432640:Int64.int, copied_bytes=430170808:Int64.int, time_coll_sec=0.508036}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7084, alloc_bytes=1505814440:Int64.int, copied_bytes=427670384:Int64.int, time_coll_sec=0.230366}, 
                    major=GC{n_collections=456, alloc_bytes=439422592:Int64.int, copied_bytes=430194976:Int64.int, time_coll_sec=0.508464}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.286,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7178, alloc_bytes=1505818240:Int64.int, copied_bytes=427851672:Int64.int, time_coll_sec=0.230460}, 
                    major=GC{n_collections=456, alloc_bytes=439415528:Int64.int, copied_bytes=430035152:Int64.int, time_coll_sec=0.508920}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.286,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7088, alloc_bytes=1505813840:Int64.int, copied_bytes=427683464:Int64.int, time_coll_sec=0.230120}, 
                    major=GC{n_collections=456, alloc_bytes=439430520:Int64.int, copied_bytes=430188368:Int64.int, time_coll_sec=0.478228}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
