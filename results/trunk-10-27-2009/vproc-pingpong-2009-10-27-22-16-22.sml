structure vproc_pingpong2009_10_27_22_16_22 : EXPERIMENT = struct
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
val input = "-sparse 100000"
val username = "mrainey"
val datetime = "2009-10-27 22:16:22"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: signals are repeatedly exchanged between two vprocs"
val pmlcFlags = ""
val n_procs = 
 2 :: nil
val nTrials = 10
val runs =
		{ n_procs=2,		time_sec=0.890,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140028328:Int64.int, copied_bytes=67712:Int64.int, time_coll_sec=0.000165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200043, prom_bytes=11202072:Int64.int, mean_prom_time_sec=0.041043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140105696:Int64.int, copied_bytes=72416:Int64.int, time_coll_sec=0.000150}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200028, prom_bytes=11200064:Int64.int, mean_prom_time_sec=0.041537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.901,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140028144:Int64.int, copied_bytes=70296:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200043, prom_bytes=11202072:Int64.int, mean_prom_time_sec=0.042041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140281560:Int64.int, copied_bytes=69488:Int64.int, time_coll_sec=0.000176}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200030, prom_bytes=11200264:Int64.int, mean_prom_time_sec=0.041680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.870,		gc=GCS{processor=0, 
                      minor=GC{n_collections=277, alloc_bytes=140028904:Int64.int, copied_bytes=67016:Int64.int, time_coll_sec=0.000148}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.042572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140353656:Int64.int, copied_bytes=70000:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200026, prom_bytes=11199984:Int64.int, mean_prom_time_sec=0.042060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.915,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029240:Int64.int, copied_bytes=70688:Int64.int, time_coll_sec=0.000163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.043880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140358744:Int64.int, copied_bytes=71192:Int64.int, time_coll_sec=0.000147}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200029, prom_bytes=11200264:Int64.int, mean_prom_time_sec=0.042639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.917,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140027632:Int64.int, copied_bytes=68080:Int64.int, time_coll_sec=0.000171}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200042, prom_bytes=11202032:Int64.int, mean_prom_time_sec=0.042159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140409048:Int64.int, copied_bytes=69392:Int64.int, time_coll_sec=0.000163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200031, prom_bytes=11200224:Int64.int, mean_prom_time_sec=0.042971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.880,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029232:Int64.int, copied_bytes=70336:Int64.int, time_coll_sec=0.000162}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.043281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140214232:Int64.int, copied_bytes=69856:Int64.int, time_coll_sec=0.000179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200031, prom_bytes=11200384:Int64.int, mean_prom_time_sec=0.042574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.890,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029648:Int64.int, copied_bytes=72472:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200045, prom_bytes=11202152:Int64.int, mean_prom_time_sec=0.041432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140094360:Int64.int, copied_bytes=71752:Int64.int, time_coll_sec=0.000155}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200027, prom_bytes=11200144:Int64.int, mean_prom_time_sec=0.041882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.848,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140033808:Int64.int, copied_bytes=69792:Int64.int, time_coll_sec=0.000157}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200050, prom_bytes=11202352:Int64.int, mean_prom_time_sec=0.040809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140239960:Int64.int, copied_bytes=69600:Int64.int, time_coll_sec=0.000158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200024, prom_bytes=11199944:Int64.int, mean_prom_time_sec=0.041823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.903,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140029168:Int64.int, copied_bytes=69672:Int64.int, time_coll_sec=0.000156}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200044, prom_bytes=11202112:Int64.int, mean_prom_time_sec=0.041744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=140349632:Int64.int, copied_bytes=70008:Int64.int, time_coll_sec=0.000164}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200032, prom_bytes=11200264:Int64.int, mean_prom_time_sec=0.041861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.916,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=140030896:Int64.int, copied_bytes=71568:Int64.int, time_coll_sec=0.000148}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200046, prom_bytes=11202192:Int64.int, mean_prom_time_sec=0.040954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=278, alloc_bytes=140046960:Int64.int, copied_bytes=71448:Int64.int, time_coll_sec=0.000178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200031, prom_bytes=11200344:Int64.int, mean_prom_time_sec=0.041646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
