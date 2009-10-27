structure plus_scan2009_10_27_03_43_14 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:43:14"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.226559}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.508919}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.284,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.226683}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.509579}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.277,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.228852}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.489399}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.226796}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.508797}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.283,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.225436}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.507255}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.287,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.225451}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.507244}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.279,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.226877}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.486742}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.282,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.227016}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.504620}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.286,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.228506}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.479853}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=0.288,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7187, alloc_bytes=1505817872:Int64.int, copied_bytes=427886320:Int64.int, time_coll_sec=0.226588}, 
                    major=GC{n_collections=456, alloc_bytes=439449208:Int64.int, copied_bytes=430053232:Int64.int, time_coll_sec=0.509545}, 
                    promotion={n_promotions=2, prom_bytes=176:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
