structure vproc_pingpong2009_10_27_22_11_15 : EXPERIMENT = struct
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
val input = "-dense 10000"
val username = "mrainey"
val datetime = "2009-10-27 22:11:15"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14021024:Int64.int, copied_bytes=6360:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14024352:Int64.int, copied_bytes=6744:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119824:Int64.int, mean_prom_time_sec=0.004317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14020872:Int64.int, copied_bytes=5952:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14409256:Int64.int, copied_bytes=6608:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20020, prom_bytes=1119864:Int64.int, mean_prom_time_sec=0.004265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14020288:Int64.int, copied_bytes=6232:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20042, prom_bytes=1122032:Int64.int, mean_prom_time_sec=0.004076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14409456:Int64.int, copied_bytes=6304:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20020, prom_bytes=1119784:Int64.int, mean_prom_time_sec=0.004242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14020944:Int64.int, copied_bytes=6280:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14409344:Int64.int, copied_bytes=7672:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1120024:Int64.int, mean_prom_time_sec=0.004058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14021032:Int64.int, copied_bytes=6256:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14409256:Int64.int, copied_bytes=7432:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20020, prom_bytes=1119744:Int64.int, mean_prom_time_sec=0.004057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14020904:Int64.int, copied_bytes=5592:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14409232:Int64.int, copied_bytes=7072:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119704:Int64.int, mean_prom_time_sec=0.003905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14021000:Int64.int, copied_bytes=6592:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14408624:Int64.int, copied_bytes=6448:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119744:Int64.int, mean_prom_time_sec=0.004273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14021016:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14409248:Int64.int, copied_bytes=6448:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119824:Int64.int, mean_prom_time_sec=0.004266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14020968:Int64.int, copied_bytes=7424:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14408472:Int64.int, copied_bytes=6648:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119824:Int64.int, mean_prom_time_sec=0.004295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27, alloc_bytes=14021008:Int64.int, copied_bytes=6808:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20043, prom_bytes=1122072:Int64.int, mean_prom_time_sec=0.004190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27, alloc_bytes=14408664:Int64.int, copied_bytes=6648:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20019, prom_bytes=1119824:Int64.int, mean_prom_time_sec=0.004299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
