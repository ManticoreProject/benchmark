structure fib_array2009_10_27_19_01_49 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "fib-array"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib-array"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:01:49"
val machine = "hexi.cs.uchicago.edu"
val description = "synthetic benchmark: each element of a parallel array is seeded with fib(x) for some x"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.261,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004100}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000072}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004100}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000073}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004134}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000065}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004098}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000067}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000003}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004039}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000061}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000009}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004009}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000060}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000010}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.265,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004097}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000076}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.262,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004094}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000066}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.004052}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000075}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.263,		gc=GCS{processor=0, 
                   minor=GC{n_collections=6131, alloc_bytes=1751733320:Int64.int, copied_bytes=5250816:Int64.int, time_coll_sec=0.003970}, 
                    major=GC{n_collections=5, alloc_bytes=4720016:Int64.int, copied_bytes=42320:Int64.int, time_coll_sec=0.000059}, 
                    promotion={n_promotions=2, prom_bytes=144:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
