structure barnes_hut2009_10_27_02_59_17 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val script_svn = SOME 107
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 02:59:17"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.026,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.365577}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.504425}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.027,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.364985}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.506499}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.028,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.373338}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.506722}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.025,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.365584}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.503337}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.039,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.374374}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.507881}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.003,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.374804}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.468618}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.042,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.373584}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.507364}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.009,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.371734}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.483163}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.040,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.373536}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.508319}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.049,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39793, alloc_bytes=9090448792:Int64.int, copied_bytes=608086768:Int64.int, time_coll_sec=0.375511}, 
                    major=GC{n_collections=650, alloc_bytes=617439984:Int64.int, copied_bytes=432726608:Int64.int, time_coll_sec=0.509174}, 
                    promotion={n_promotions=2, prom_bytes=336:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
