structure plus_scan2009_10_27_19_21_42 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:21:42"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.281,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.221449}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.507309}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.281,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.222755}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.507252}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.220914}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.508877}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.221096}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.509458}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000010}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.221589}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.509310}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.222218}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.487655}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.281,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.222429}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.509209}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.281,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.222603}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.509945}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.222255}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.511107}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.222831}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.507848}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
