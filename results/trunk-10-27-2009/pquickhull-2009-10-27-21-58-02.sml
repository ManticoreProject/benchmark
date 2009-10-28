structure pquickhull2009_10_27_21_58_02 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquickhull"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 21:58:02"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quick hull algorithm"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.905,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.130929}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.252995}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.911,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.131154}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.256023}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.908,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.131585}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.254412}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.901,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.131781}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.243490}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.897,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.130954}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.254717}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.909,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.131510}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.255991}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.912,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.131786}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.256345}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.906,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.132274}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.252223}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.904,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.131200}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.255916}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.905,		gc=GCS{processor=0, 
                   minor=GC{n_collections=11950, alloc_bytes=2717416968:Int64.int, copied_bytes=229997760:Int64.int, time_coll_sec=0.130825}, 
                    major=GC{n_collections=245, alloc_bytes=233861032:Int64.int, copied_bytes=216461048:Int64.int, time_coll_sec=0.255769}, 
                    promotion={n_promotions=2, prom_bytes=272:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
