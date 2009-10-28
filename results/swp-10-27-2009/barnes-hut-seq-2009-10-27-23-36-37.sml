structure barnes_hut_seq2009_10_27_23_36_37 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 23:36:37"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=31.222,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221954, alloc_bytes=49705482000:Int64.int, copied_bytes=8100762280:Int64.int, time_coll_sec=4.959891}, 
                    major=GC{n_collections=8704, alloc_bytes=8360557448:Int64.int, copied_bytes=6678481520:Int64.int, time_coll_sec=4.885929}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6945268712:Int64.int, copied_bytes=904335640:Int64.int, time_coll_sec=2.051324}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.126,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221225, alloc_bytes=49705443544:Int64.int, copied_bytes=8095858704:Int64.int, time_coll_sec=4.951717}, 
                    major=GC{n_collections=8700, alloc_bytes=8357236032:Int64.int, copied_bytes=6693105248:Int64.int, time_coll_sec=4.918079}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945201792:Int64.int, copied_bytes=904365504:Int64.int, time_coll_sec=2.021580}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.016,		gc=GCS{processor=0, 
                   minor=GC{n_collections=222441, alloc_bytes=49705491032:Int64.int, copied_bytes=8097628576:Int64.int, time_coll_sec=4.947810}, 
                    major=GC{n_collections=8701, alloc_bytes=8357130664:Int64.int, copied_bytes=6676885696:Int64.int, time_coll_sec=4.911087}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945121104:Int64.int, copied_bytes=926180160:Int64.int, time_coll_sec=2.045686}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.175,		gc=GCS{processor=0, 
                   minor=GC{n_collections=222228, alloc_bytes=49705488568:Int64.int, copied_bytes=8096487800:Int64.int, time_coll_sec=4.937737}, 
                    major=GC{n_collections=8701, alloc_bytes=8357530352:Int64.int, copied_bytes=6686061248:Int64.int, time_coll_sec=4.914879}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6944110040:Int64.int, copied_bytes=904484552:Int64.int, time_coll_sec=2.011060}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.991,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221775, alloc_bytes=49705467248:Int64.int, copied_bytes=8098305560:Int64.int, time_coll_sec=4.939259}, 
                    major=GC{n_collections=8702, alloc_bytes=8358237168:Int64.int, copied_bytes=6672499216:Int64.int, time_coll_sec=4.910508}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6945442896:Int64.int, copied_bytes=878307264:Int64.int, time_coll_sec=2.011210}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.117,		gc=GCS{processor=0, 
                   minor=GC{n_collections=220949, alloc_bytes=49705452672:Int64.int, copied_bytes=8096620856:Int64.int, time_coll_sec=4.937309}, 
                    major=GC{n_collections=8700, alloc_bytes=8356071040:Int64.int, copied_bytes=6686443752:Int64.int, time_coll_sec=4.969114}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6944463088:Int64.int, copied_bytes=904018480:Int64.int, time_coll_sec=2.037886}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.254,		gc=GCS{processor=0, 
                   minor=GC{n_collections=222014, alloc_bytes=49705482544:Int64.int, copied_bytes=8100245376:Int64.int, time_coll_sec=4.951997}, 
                    major=GC{n_collections=8704, alloc_bytes=8360843792:Int64.int, copied_bytes=6684281304:Int64.int, time_coll_sec=4.913529}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6944878168:Int64.int, copied_bytes=862581232:Int64.int, time_coll_sec=2.007576}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.259,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221752, alloc_bytes=49705478000:Int64.int, copied_bytes=8099856456:Int64.int, time_coll_sec=4.928083}, 
                    major=GC{n_collections=8704, alloc_bytes=8360257352:Int64.int, copied_bytes=6687880016:Int64.int, time_coll_sec=4.950886}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6944314664:Int64.int, copied_bytes=962591320:Int64.int, time_coll_sec=2.121171}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.007,		gc=GCS{processor=0, 
                   minor=GC{n_collections=220973, alloc_bytes=49705441720:Int64.int, copied_bytes=8102014648:Int64.int, time_coll_sec=4.917417}, 
                    major=GC{n_collections=8706, alloc_bytes=8361514280:Int64.int, copied_bytes=6684566520:Int64.int, time_coll_sec=4.919575}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6946093736:Int64.int, copied_bytes=922013400:Int64.int, time_coll_sec=2.036006}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.229,		gc=GCS{processor=0, 
                   minor=GC{n_collections=220575, alloc_bytes=49705431400:Int64.int, copied_bytes=8099651600:Int64.int, time_coll_sec=4.929281}, 
                    major=GC{n_collections=8702, alloc_bytes=8358262400:Int64.int, copied_bytes=6674378176:Int64.int, time_coll_sec=4.972645}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6946372992:Int64.int, copied_bytes=908494224:Int64.int, time_coll_sec=2.037027}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
