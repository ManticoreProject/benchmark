structure barnes_hut2009_10_27_18_35_27 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 18:35:27"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.039,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.371569}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.507243}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.041,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.371595}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.504712}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.053,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.372208}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.509572}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.047,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.367631}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.508663}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.052,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.374704}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.509220}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000010}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.054,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.373556}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.507947}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.055,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.377171}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.492355}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.056,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.376510}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.509507}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.050,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.368490}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.510855}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.057,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.374070}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.508978}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
