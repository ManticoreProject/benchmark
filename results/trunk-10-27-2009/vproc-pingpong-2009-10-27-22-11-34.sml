structure vproc_pingpong2009_10_27_22_11_34 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "vproc-pingpong"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val script_svn = SOME 116
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val bench_svn = 116
val input = "-dense 1000000"
val username = "mrainey"
val datetime = "2009-10-27 22:11:34"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=7.797,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4451, alloc_bytes=1400177400:Int64.int, copied_bytes=1117296:Int64.int, time_coll_sec=0.001986}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=624:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000076, prom_bytes=112003392:Int64.int, mean_prom_time_sec=0.420467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4428, alloc_bytes=1400427960:Int64.int, copied_bytes=1126008:Int64.int, time_coll_sec=0.001956}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=352:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000107, prom_bytes=112003264:Int64.int, mean_prom_time_sec=0.409822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=7.822,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4450, alloc_bytes=1400194320:Int64.int, copied_bytes=1132880:Int64.int, time_coll_sec=0.001960}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=616:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000097, prom_bytes=112004232:Int64.int, mean_prom_time_sec=0.424438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4447, alloc_bytes=1400272488:Int64.int, copied_bytes=1136512:Int64.int, time_coll_sec=0.001972}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=440:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000086, prom_bytes=112002664:Int64.int, mean_prom_time_sec=0.421930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.112,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4446, alloc_bytes=1400198696:Int64.int, copied_bytes=1123296:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=704:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000103, prom_bytes=112004472:Int64.int, mean_prom_time_sec=0.426065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4445, alloc_bytes=1400423088:Int64.int, copied_bytes=1125896:Int64.int, time_coll_sec=0.002062}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=440:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000093, prom_bytes=112002984:Int64.int, mean_prom_time_sec=0.423314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=7.921,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4451, alloc_bytes=1400202872:Int64.int, copied_bytes=1123408:Int64.int, time_coll_sec=0.002077}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=704:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000109, prom_bytes=112004712:Int64.int, mean_prom_time_sec=0.416845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4441, alloc_bytes=1400561848:Int64.int, copied_bytes=1128608:Int64.int, time_coll_sec=0.001989}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=440:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000087, prom_bytes=112002744:Int64.int, mean_prom_time_sec=0.411265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4440, alloc_bytes=1400206272:Int64.int, copied_bytes=1122856:Int64.int, time_coll_sec=0.002129}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=624:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000112, prom_bytes=112004832:Int64.int, mean_prom_time_sec=0.429219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4447, alloc_bytes=1400296160:Int64.int, copied_bytes=1127216:Int64.int, time_coll_sec=0.001959}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=352:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000069, prom_bytes=112002024:Int64.int, mean_prom_time_sec=0.427552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=7.974,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4457, alloc_bytes=1400184048:Int64.int, copied_bytes=1116744:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=624:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000084, prom_bytes=112003712:Int64.int, mean_prom_time_sec=0.427192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4440, alloc_bytes=1400461360:Int64.int, copied_bytes=1139048:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=352:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000098, prom_bytes=112003184:Int64.int, mean_prom_time_sec=0.423086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=7.945,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4434, alloc_bytes=1400207144:Int64.int, copied_bytes=1145296:Int64.int, time_coll_sec=0.002068}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=624:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000113, prom_bytes=112004872:Int64.int, mean_prom_time_sec=0.419854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4425, alloc_bytes=1400237400:Int64.int, copied_bytes=1125544:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=440:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000069, prom_bytes=112001944:Int64.int, mean_prom_time_sec=0.421393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=7.784,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4447, alloc_bytes=1400187816:Int64.int, copied_bytes=1134504:Int64.int, time_coll_sec=0.002036}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=624:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000089, prom_bytes=112003912:Int64.int, mean_prom_time_sec=0.423157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4440, alloc_bytes=1400384440:Int64.int, copied_bytes=1127232:Int64.int, time_coll_sec=0.002071}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=160:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000103, prom_bytes=112003264:Int64.int, mean_prom_time_sec=0.419982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=7.870,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4435, alloc_bytes=1400167960:Int64.int, copied_bytes=1126672:Int64.int, time_coll_sec=0.001969}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=704:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000062, prom_bytes=112002832:Int64.int, mean_prom_time_sec=0.414546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4436, alloc_bytes=1400471488:Int64.int, copied_bytes=1132800:Int64.int, time_coll_sec=0.002071}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=440:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000110, prom_bytes=112003504:Int64.int, mean_prom_time_sec=0.415877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=7.876,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4438, alloc_bytes=1400215216:Int64.int, copied_bytes=1135384:Int64.int, time_coll_sec=0.002063}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=624:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000125, prom_bytes=112005352:Int64.int, mean_prom_time_sec=0.414318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4441, alloc_bytes=1400432120:Int64.int, copied_bytes=1130880:Int64.int, time_coll_sec=0.002065}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=440:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000048, prom_bytes=112001224:Int64.int, mean_prom_time_sec=0.413938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
