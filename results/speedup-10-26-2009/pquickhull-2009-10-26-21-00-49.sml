structure pquickhull2009_10_26_21_00_49 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquickhull"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquickhull"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquickhull"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 21:00:49"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quick hull algorithm"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.894,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11838, alloc_bytes=2733605824:Int64.int, copied_bytes=230026992:Int64.int, time_coll_sec=0.135665}, 
                    major=GC{n_collections=245, alloc_bytes=233641480:Int64.int, copied_bytes=216189240:Int64.int, time_coll_sec=0.254390}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.896,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12088, alloc_bytes=2733617368:Int64.int, copied_bytes=230023888:Int64.int, time_coll_sec=0.136449}, 
                    major=GC{n_collections=245, alloc_bytes=233630176:Int64.int, copied_bytes=215592352:Int64.int, time_coll_sec=0.253466}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.894,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11910, alloc_bytes=2733608048:Int64.int, copied_bytes=230093472:Int64.int, time_coll_sec=0.135603}, 
                    major=GC{n_collections=245, alloc_bytes=233675256:Int64.int, copied_bytes=216198952:Int64.int, time_coll_sec=0.255168}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.893,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11806, alloc_bytes=2733604912:Int64.int, copied_bytes=230068872:Int64.int, time_coll_sec=0.136114}, 
                    major=GC{n_collections=245, alloc_bytes=233649624:Int64.int, copied_bytes=216185688:Int64.int, time_coll_sec=0.250390}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.890,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12078, alloc_bytes=2733617848:Int64.int, copied_bytes=230019904:Int64.int, time_coll_sec=0.135866}, 
                    major=GC{n_collections=245, alloc_bytes=233647392:Int64.int, copied_bytes=215540120:Int64.int, time_coll_sec=0.248515}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.896,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12057, alloc_bytes=2733615016:Int64.int, copied_bytes=230092336:Int64.int, time_coll_sec=0.136687}, 
                    major=GC{n_collections=245, alloc_bytes=233707952:Int64.int, copied_bytes=215541016:Int64.int, time_coll_sec=0.253317}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.895,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12046, alloc_bytes=2733615456:Int64.int, copied_bytes=230043064:Int64.int, time_coll_sec=0.136016}, 
                    major=GC{n_collections=245, alloc_bytes=233663944:Int64.int, copied_bytes=215531736:Int64.int, time_coll_sec=0.253078}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.894,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11644, alloc_bytes=2733597968:Int64.int, copied_bytes=230095200:Int64.int, time_coll_sec=0.136014}, 
                    major=GC{n_collections=245, alloc_bytes=233620640:Int64.int, copied_bytes=216175200:Int64.int, time_coll_sec=0.253534}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.895,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11980, alloc_bytes=2733611104:Int64.int, copied_bytes=230094416:Int64.int, time_coll_sec=0.136918}, 
                    major=GC{n_collections=245, alloc_bytes=233679920:Int64.int, copied_bytes=216186112:Int64.int, time_coll_sec=0.254148}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.890,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12033, alloc_bytes=2733612480:Int64.int, copied_bytes=230056120:Int64.int, time_coll_sec=0.135567}, 
                    major=GC{n_collections=245, alloc_bytes=233685920:Int64.int, copied_bytes=215557784:Int64.int, time_coll_sec=0.250142}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
