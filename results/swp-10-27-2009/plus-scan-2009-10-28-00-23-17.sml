structure plus_scan2009_10_28_00_23_17 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:23:17"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7108, alloc_bytes=1505815328:Int64.int, copied_bytes=427696200:Int64.int, time_coll_sec=0.228564}, 
                    major=GC{n_collections=456, alloc_bytes=439451608:Int64.int, copied_bytes=430157512:Int64.int, time_coll_sec=0.507634}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7104, alloc_bytes=1505815336:Int64.int, copied_bytes=427759632:Int64.int, time_coll_sec=0.228369}, 
                    major=GC{n_collections=456, alloc_bytes=439415760:Int64.int, copied_bytes=430141000:Int64.int, time_coll_sec=0.506190}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7108, alloc_bytes=1505815496:Int64.int, copied_bytes=427693688:Int64.int, time_coll_sec=0.228577}, 
                    major=GC{n_collections=456, alloc_bytes=439456552:Int64.int, copied_bytes=430162104:Int64.int, time_coll_sec=0.503878}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.278,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7067, alloc_bytes=1505814128:Int64.int, copied_bytes=427535056:Int64.int, time_coll_sec=0.228658}, 
                    major=GC{n_collections=456, alloc_bytes=439454832:Int64.int, copied_bytes=430203560:Int64.int, time_coll_sec=0.490233}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7104, alloc_bytes=1505815064:Int64.int, copied_bytes=427677592:Int64.int, time_coll_sec=0.228976}, 
                    major=GC{n_collections=456, alloc_bytes=439432664:Int64.int, copied_bytes=430170656:Int64.int, time_coll_sec=0.507807}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7108, alloc_bytes=1505815328:Int64.int, copied_bytes=427696200:Int64.int, time_coll_sec=0.228391}, 
                    major=GC{n_collections=456, alloc_bytes=439451608:Int64.int, copied_bytes=430157512:Int64.int, time_coll_sec=0.507274}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7104, alloc_bytes=1505815168:Int64.int, copied_bytes=427678456:Int64.int, time_coll_sec=0.229934}, 
                    major=GC{n_collections=456, alloc_bytes=439434032:Int64.int, copied_bytes=430171248:Int64.int, time_coll_sec=0.508697}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.286,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7093, alloc_bytes=1505814432:Int64.int, copied_bytes=427712176:Int64.int, time_coll_sec=0.229348}, 
                    major=GC{n_collections=456, alloc_bytes=439460920:Int64.int, copied_bytes=430183960:Int64.int, time_coll_sec=0.510509}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7139, alloc_bytes=1505816368:Int64.int, copied_bytes=427816464:Int64.int, time_coll_sec=0.228932}, 
                    major=GC{n_collections=456, alloc_bytes=439465032:Int64.int, copied_bytes=430109408:Int64.int, time_coll_sec=0.505960}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7092, alloc_bytes=1505814864:Int64.int, copied_bytes=427670664:Int64.int, time_coll_sec=0.229135}, 
                    major=GC{n_collections=456, alloc_bytes=439430792:Int64.int, copied_bytes=430157952:Int64.int, time_coll_sec=0.468716}, 
                    promotion={n_promotions=3, prom_bytes=296:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
