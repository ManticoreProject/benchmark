structure barnes_hut_seq2009_10_26_19_30_07 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val script_svn = SOME 105
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:30:07"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=31.234,		gc=GCS{processor=0, 
                   minor=GC{n_collections=222926, alloc_bytes=49705512136:Int64.int, copied_bytes=8098384504:Int64.int, time_coll_sec=4.943968}, 
                    major=GC{n_collections=8703, alloc_bytes=8359812808:Int64.int, copied_bytes=6687875448:Int64.int, time_coll_sec=4.903401}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6945597592:Int64.int, copied_bytes=971683264:Int64.int, time_coll_sec=2.088298}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.995,		gc=GCS{processor=0, 
                   minor=GC{n_collections=222564, alloc_bytes=49705505864:Int64.int, copied_bytes=8099497456:Int64.int, time_coll_sec=4.947196}, 
                    major=GC{n_collections=8704, alloc_bytes=8360393944:Int64.int, copied_bytes=6676236640:Int64.int, time_coll_sec=4.899222}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6944957912:Int64.int, copied_bytes=870383016:Int64.int, time_coll_sec=2.012265}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.239,		gc=GCS{processor=0, 
                   minor=GC{n_collections=219471, alloc_bytes=49705386752:Int64.int, copied_bytes=8100529096:Int64.int, time_coll_sec=4.926276}, 
                    major=GC{n_collections=8705, alloc_bytes=8361594280:Int64.int, copied_bytes=6689814216:Int64.int, time_coll_sec=4.922150}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6944693352:Int64.int, copied_bytes=969118112:Int64.int, time_coll_sec=2.099715}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.441,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221776, alloc_bytes=49705469816:Int64.int, copied_bytes=8098743264:Int64.int, time_coll_sec=4.935475}, 
                    major=GC{n_collections=8703, alloc_bytes=8360336024:Int64.int, copied_bytes=6690452680:Int64.int, time_coll_sec=4.981126}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6946105224:Int64.int, copied_bytes=1056109536:Int64.int, time_coll_sec=2.192669}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.980,		gc=GCS{processor=0, 
                   minor=GC{n_collections=223253, alloc_bytes=49705527880:Int64.int, copied_bytes=8103384488:Int64.int, time_coll_sec=4.943427}, 
                    major=GC{n_collections=8707, alloc_bytes=8362843872:Int64.int, copied_bytes=6680892816:Int64.int, time_coll_sec=4.907003}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6945217248:Int64.int, copied_bytes=922445896:Int64.int, time_coll_sec=2.063039}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.104,		gc=GCS{processor=0, 
                   minor=GC{n_collections=220100, alloc_bytes=49705403192:Int64.int, copied_bytes=8096324808:Int64.int, time_coll_sec=4.934784}, 
                    major=GC{n_collections=8699, alloc_bytes=8354986888:Int64.int, copied_bytes=6674494888:Int64.int, time_coll_sec=4.907627}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6944751480:Int64.int, copied_bytes=965690520:Int64.int, time_coll_sec=2.077614}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=30.982,		gc=GCS{processor=0, 
                   minor=GC{n_collections=223872, alloc_bytes=49705540248:Int64.int, copied_bytes=8103427800:Int64.int, time_coll_sec=4.957057}, 
                    major=GC{n_collections=8707, alloc_bytes=8362978296:Int64.int, copied_bytes=6673262888:Int64.int, time_coll_sec=4.910635}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6946906808:Int64.int, copied_bytes=870953008:Int64.int, time_coll_sec=2.012492}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.184,		gc=GCS{processor=0, 
                   minor=GC{n_collections=224576, alloc_bytes=49705559456:Int64.int, copied_bytes=8104150608:Int64.int, time_coll_sec=4.970977}, 
                    major=GC{n_collections=8708, alloc_bytes=8363850152:Int64.int, copied_bytes=6671170696:Int64.int, time_coll_sec=4.921042}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=9, alloc_bytes=6947011384:Int64.int, copied_bytes=938820992:Int64.int, time_coll_sec=2.059657}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.048,		gc=GCS{processor=0, 
                   minor=GC{n_collections=220206, alloc_bytes=49705419720:Int64.int, copied_bytes=8099375344:Int64.int, time_coll_sec=4.948434}, 
                    major=GC{n_collections=8703, alloc_bytes=8359537544:Int64.int, copied_bytes=6689584376:Int64.int, time_coll_sec=4.889942}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=9, alloc_bytes=6945012280:Int64.int, copied_bytes=968636544:Int64.int, time_coll_sec=2.043692}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=31.324,		gc=GCS{processor=0, 
                   minor=GC{n_collections=221764, alloc_bytes=49705473768:Int64.int, copied_bytes=8096560800:Int64.int, time_coll_sec=4.941926}, 
                    major=GC{n_collections=8701, alloc_bytes=8357313840:Int64.int, copied_bytes=6685527896:Int64.int, time_coll_sec=4.904317}, 
                    promotion={n_promotions=3, prom_bytes=392:Int64.int, mean_prom_time_sec=0.000005}, 
                    global=GC{n_collections=9, alloc_bytes=6943965016:Int64.int, copied_bytes=973252384:Int64.int, time_coll_sec=2.111753}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
