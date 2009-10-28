structure vproc_pingpong2009_10_28_01_29_53 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "vproc-pingpong"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/vproc-pingpong"
val bench_svn = 120
val input = "-dense 1000000"
val username = "mrainey"
val datetime = "2009-10-28 01:29:53"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=4.509,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4747, alloc_bytes=1496201968:Int64.int, copied_bytes=1120264:Int64.int, time_coll_sec=0.002024}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000098, prom_bytes=112004240:Int64.int, mean_prom_time_sec=0.448392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4543, alloc_bytes=1464219168:Int64.int, copied_bytes=1179440:Int64.int, time_coll_sec=0.002099}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=432:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000080, prom_bytes=112002120:Int64.int, mean_prom_time_sec=0.444411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.885,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4750, alloc_bytes=1496207416:Int64.int, copied_bytes=1125784:Int64.int, time_coll_sec=0.001962}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000103, prom_bytes=112004440:Int64.int, mean_prom_time_sec=0.435323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4550, alloc_bytes=1464191472:Int64.int, copied_bytes=1197816:Int64.int, time_coll_sec=0.002050}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=400:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000043, prom_bytes=112000640:Int64.int, mean_prom_time_sec=0.438654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.578,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4762, alloc_bytes=1496204800:Int64.int, copied_bytes=1128720:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000099, prom_bytes=112004280:Int64.int, mean_prom_time_sec=0.433447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4554, alloc_bytes=1464220200:Int64.int, copied_bytes=1190992:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=432:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000084, prom_bytes=112002280:Int64.int, mean_prom_time_sec=0.434312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.248,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4761, alloc_bytes=1496197376:Int64.int, copied_bytes=1116360:Int64.int, time_coll_sec=0.002016}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=472:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000090, prom_bytes=112003920:Int64.int, mean_prom_time_sec=0.436681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4550, alloc_bytes=1464220352:Int64.int, copied_bytes=1186232:Int64.int, time_coll_sec=0.002072}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=400:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000082, prom_bytes=112002200:Int64.int, mean_prom_time_sec=0.434154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.453,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4751, alloc_bytes=1496206520:Int64.int, copied_bytes=1128480:Int64.int, time_coll_sec=0.001974}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000102, prom_bytes=112004400:Int64.int, mean_prom_time_sec=0.434965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4555, alloc_bytes=1464220544:Int64.int, copied_bytes=1190144:Int64.int, time_coll_sec=0.002005}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=400:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000082, prom_bytes=112002320:Int64.int, mean_prom_time_sec=0.433779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.456,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4761, alloc_bytes=1496202312:Int64.int, copied_bytes=1124904:Int64.int, time_coll_sec=0.001979}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000095, prom_bytes=112004120:Int64.int, mean_prom_time_sec=0.435004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4554, alloc_bytes=1464222672:Int64.int, copied_bytes=1183288:Int64.int, time_coll_sec=0.002016}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=432:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000086, prom_bytes=112002280:Int64.int, mean_prom_time_sec=0.435298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.503,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4751, alloc_bytes=1496201048:Int64.int, copied_bytes=1126120:Int64.int, time_coll_sec=0.002058}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=416:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=2000096, prom_bytes=112004168:Int64.int, mean_prom_time_sec=0.446906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4547, alloc_bytes=1464222176:Int64.int, copied_bytes=1186440:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=432:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000084, prom_bytes=112002280:Int64.int, mean_prom_time_sec=0.444256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.626,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4757, alloc_bytes=1496205816:Int64.int, copied_bytes=1124960:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000100, prom_bytes=112004320:Int64.int, mean_prom_time_sec=0.434379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4551, alloc_bytes=1464224968:Int64.int, copied_bytes=1187104:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=432:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000089, prom_bytes=112002600:Int64.int, mean_prom_time_sec=0.434358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.312,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4750, alloc_bytes=1496209072:Int64.int, copied_bytes=1123808:Int64.int, time_coll_sec=0.001988}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=608:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000106, prom_bytes=112004560:Int64.int, mean_prom_time_sec=0.434749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4563, alloc_bytes=1464215992:Int64.int, copied_bytes=1186040:Int64.int, time_coll_sec=0.002009}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=432:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000076, prom_bytes=112001960:Int64.int, mean_prom_time_sec=0.436533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=4.943,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4762, alloc_bytes=1496208296:Int64.int, copied_bytes=1129192:Int64.int, time_coll_sec=0.002042}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=696:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000103, prom_bytes=112004440:Int64.int, mean_prom_time_sec=0.446027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4552, alloc_bytes=1464225072:Int64.int, copied_bytes=1190072:Int64.int, time_coll_sec=0.002073}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=400:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=2000088, prom_bytes=112002440:Int64.int, mean_prom_time_sec=0.439354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
