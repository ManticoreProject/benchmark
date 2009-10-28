structure barnes_hut2009_10_27_23_35_39 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 23:35:39"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.103,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40132, alloc_bytes=9090460320:Int64.int, copied_bytes=608977952:Int64.int, time_coll_sec=0.386795}, 
                    major=GC{n_collections=651, alloc_bytes=618576952:Int64.int, copied_bytes=433460640:Int64.int, time_coll_sec=0.497897}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.088,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39994, alloc_bytes=9090456712:Int64.int, copied_bytes=608987064:Int64.int, time_coll_sec=0.386377}, 
                    major=GC{n_collections=651, alloc_bytes=618608440:Int64.int, copied_bytes=435717696:Int64.int, time_coll_sec=0.508463}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.175,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40352, alloc_bytes=9090470920:Int64.int, copied_bytes=609645304:Int64.int, time_coll_sec=0.386095}, 
                    major=GC{n_collections=651, alloc_bytes=618474224:Int64.int, copied_bytes=433210208:Int64.int, time_coll_sec=0.485080}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.230,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40292, alloc_bytes=9090468664:Int64.int, copied_bytes=609382808:Int64.int, time_coll_sec=0.384810}, 
                    major=GC{n_collections=651, alloc_bytes=618547928:Int64.int, copied_bytes=433360600:Int64.int, time_coll_sec=0.504973}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.090,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39796, alloc_bytes=9090451168:Int64.int, copied_bytes=608094296:Int64.int, time_coll_sec=0.385784}, 
                    major=GC{n_collections=650, alloc_bytes=617781952:Int64.int, copied_bytes=434112640:Int64.int, time_coll_sec=0.509826}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000011}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.097,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40181, alloc_bytes=9090465448:Int64.int, copied_bytes=609058288:Int64.int, time_coll_sec=0.385972}, 
                    major=GC{n_collections=651, alloc_bytes=618315624:Int64.int, copied_bytes=432441640:Int64.int, time_coll_sec=0.507192}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.099,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40245, alloc_bytes=9090465016:Int64.int, copied_bytes=609740440:Int64.int, time_coll_sec=0.388740}, 
                    major=GC{n_collections=651, alloc_bytes=618826048:Int64.int, copied_bytes=433937472:Int64.int, time_coll_sec=0.511051}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.093,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39934, alloc_bytes=9090453584:Int64.int, copied_bytes=608442296:Int64.int, time_coll_sec=0.388063}, 
                    major=GC{n_collections=650, alloc_bytes=617507592:Int64.int, copied_bytes=434353424:Int64.int, time_coll_sec=0.511991}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.085,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40122, alloc_bytes=9090463936:Int64.int, copied_bytes=609183960:Int64.int, time_coll_sec=0.385168}, 
                    major=GC{n_collections=651, alloc_bytes=618646888:Int64.int, copied_bytes=435189752:Int64.int, time_coll_sec=0.492345}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.113,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40223, alloc_bytes=9090464584:Int64.int, copied_bytes=609288448:Int64.int, time_coll_sec=0.389258}, 
                    major=GC{n_collections=651, alloc_bytes=618274752:Int64.int, copied_bytes=432809624:Int64.int, time_coll_sec=0.509417}, 
                    promotion={n_promotions=3, prom_bytes=456:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
