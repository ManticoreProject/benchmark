structure pfib2009_10_27_03_24_11 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pfib"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib"
val script_svn = SOME 107
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/fib"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:24:11"
val machine = "hexi.cs.uchicago.edu"
val description = "naive fibonacci calculation"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=1.226,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4774, alloc_bytes=1551107744:Int64.int, copied_bytes=1335224:Int64.int, time_coll_sec=0.002094}, 
                    major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=1192:Int64.int, time_coll_sec=0.000015}, 
                    promotion={n_promotions=2692628, prom_bytes=423553288:Int64.int, mean_prom_time_sec=0.723722}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.611,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2003, alloc_bytes=759324864:Int64.int, copied_bytes=562512:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1317878, prom_bytes=207260208:Int64.int, mean_prom_time_sec=0.368317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2190, alloc_bytes=792168072:Int64.int, copied_bytes=633512:Int64.int, time_coll_sec=0.001130}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1375190, prom_bytes=216308280:Int64.int, mean_prom_time_sec=0.364630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1164, alloc_bytes=511552448:Int64.int, copied_bytes=322080:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=887973, prom_bytes=139636752:Int64.int, mean_prom_time_sec=0.246694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1186, alloc_bytes=518362320:Int64.int, copied_bytes=331224:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=899937, prom_bytes=141539944:Int64.int, mean_prom_time_sec=0.245143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1200, alloc_bytes=521628928:Int64.int, copied_bytes=340256:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905404, prom_bytes=142396008:Int64.int, mean_prom_time_sec=0.242159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.318,		gc=GCS{processor=0, 
                      minor=GC{n_collections=838, alloc_bytes=385770600:Int64.int, copied_bytes=242688:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669638, prom_bytes=105281712:Int64.int, mean_prom_time_sec=0.192446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=849, alloc_bytes=391216304:Int64.int, copied_bytes=236456:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678956, prom_bytes=106764136:Int64.int, mean_prom_time_sec=0.190724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=842, alloc_bytes=388551728:Int64.int, copied_bytes=238712:Int64.int, time_coll_sec=0.000469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674603, prom_bytes=106088768:Int64.int, mean_prom_time_sec=0.188738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=837, alloc_bytes=386320104:Int64.int, copied_bytes=235568:Int64.int, time_coll_sec=0.000457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=670519, prom_bytes=105449152:Int64.int, mean_prom_time_sec=0.189883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.250,		gc=GCS{processor=0, 
                      minor=GC{n_collections=626, alloc_bytes=297868568:Int64.int, copied_bytes=180080:Int64.int, time_coll_sec=0.000357}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=516843, prom_bytes=81233064:Int64.int, mean_prom_time_sec=0.151303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=668, alloc_bytes=314424824:Int64.int, copied_bytes=193432:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545540, prom_bytes=85746000:Int64.int, mean_prom_time_sec=0.150348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=668, alloc_bytes=315917792:Int64.int, copied_bytes=189368:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=548434, prom_bytes=86223784:Int64.int, mean_prom_time_sec=0.149130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=660, alloc_bytes=312431304:Int64.int, copied_bytes=191176:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542359, prom_bytes=85268824:Int64.int, mean_prom_time_sec=0.148868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=659, alloc_bytes=311807472:Int64.int, copied_bytes=189024:Int64.int, time_coll_sec=0.000389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541371, prom_bytes=85133120:Int64.int, mean_prom_time_sec=0.149300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=530, alloc_bytes=255561184:Int64.int, copied_bytes=150808:Int64.int, time_coll_sec=0.000308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443499, prom_bytes=69707632:Int64.int, mean_prom_time_sec=0.128374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=539, alloc_bytes=258873528:Int64.int, copied_bytes=160008:Int64.int, time_coll_sec=0.000333}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449188, prom_bytes=70610224:Int64.int, mean_prom_time_sec=0.127200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=545, alloc_bytes=262458352:Int64.int, copied_bytes=152368:Int64.int, time_coll_sec=0.000329}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455573, prom_bytes=71623056:Int64.int, mean_prom_time_sec=0.126354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=539, alloc_bytes=259141368:Int64.int, copied_bytes=158328:Int64.int, time_coll_sec=0.000326}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449894, prom_bytes=70724880:Int64.int, mean_prom_time_sec=0.126705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=539, alloc_bytes=259373352:Int64.int, copied_bytes=153584:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450168, prom_bytes=70775904:Int64.int, mean_prom_time_sec=0.126142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=535, alloc_bytes=256989152:Int64.int, copied_bytes=158296:Int64.int, time_coll_sec=0.000321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446251, prom_bytes=70160712:Int64.int, mean_prom_time_sec=0.126813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=448, alloc_bytes=219184400:Int64.int, copied_bytes=125552:Int64.int, time_coll_sec=0.000289}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380418, prom_bytes=59780856:Int64.int, mean_prom_time_sec=0.111845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=222394696:Int64.int, copied_bytes=134560:Int64.int, time_coll_sec=0.000303}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385799, prom_bytes=60627576:Int64.int, mean_prom_time_sec=0.110553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=459, alloc_bytes=223602792:Int64.int, copied_bytes=132584:Int64.int, time_coll_sec=0.000292}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388017, prom_bytes=60950824:Int64.int, mean_prom_time_sec=0.109377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=460, alloc_bytes=224162608:Int64.int, copied_bytes=132104:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388846, prom_bytes=61092296:Int64.int, mean_prom_time_sec=0.110025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=458, alloc_bytes=223005720:Int64.int, copied_bytes=134328:Int64.int, time_coll_sec=0.000278}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386933, prom_bytes=60812256:Int64.int, mean_prom_time_sec=0.109213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=449, alloc_bytes=219680952:Int64.int, copied_bytes=126264:Int64.int, time_coll_sec=0.000279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381284, prom_bytes=59917560:Int64.int, mean_prom_time_sec=0.110142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=454, alloc_bytes=221430064:Int64.int, copied_bytes=132160:Int64.int, time_coll_sec=0.000287}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384449, prom_bytes=60454560:Int64.int, mean_prom_time_sec=0.109559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=394, alloc_bytes=193939792:Int64.int, copied_bytes=115296:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336852, prom_bytes=52951488:Int64.int, mean_prom_time_sec=0.117468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=398, alloc_bytes=195949936:Int64.int, copied_bytes=113688:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339942, prom_bytes=53417384:Int64.int, mean_prom_time_sec=0.116059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=400, alloc_bytes=196957576:Int64.int, copied_bytes=113832:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341779, prom_bytes=53699432:Int64.int, mean_prom_time_sec=0.115801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=373, alloc_bytes=184628592:Int64.int, copied_bytes=102400:Int64.int, time_coll_sec=0.000302}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=320378, prom_bytes=50346496:Int64.int, mean_prom_time_sec=0.111375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=396, alloc_bytes=195478512:Int64.int, copied_bytes=107160:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339003, prom_bytes=53261416:Int64.int, mean_prom_time_sec=0.115951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=399, alloc_bytes=196336568:Int64.int, copied_bytes=110024:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340590, prom_bytes=53505512:Int64.int, mean_prom_time_sec=0.116141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=398, alloc_bytes=195789576:Int64.int, copied_bytes=114752:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339622, prom_bytes=53358240:Int64.int, mean_prom_time_sec=0.115968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=194827216:Int64.int, copied_bytes=113432:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338014, prom_bytes=53110472:Int64.int, mean_prom_time_sec=0.116185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=330, alloc_bytes=164107616:Int64.int, copied_bytes=93336:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=284883, prom_bytes=44759400:Int64.int, mean_prom_time_sec=0.090807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=174924368:Int64.int, copied_bytes=99480:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303321, prom_bytes=47650448:Int64.int, mean_prom_time_sec=0.090225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=351, alloc_bytes=173975920:Int64.int, copied_bytes=100064:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302071, prom_bytes=47464680:Int64.int, mean_prom_time_sec=0.089540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=174766896:Int64.int, copied_bytes=102576:Int64.int, time_coll_sec=0.000257}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303209, prom_bytes=47618568:Int64.int, mean_prom_time_sec=0.089952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=173595496:Int64.int, copied_bytes=100824:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301459, prom_bytes=47370072:Int64.int, mean_prom_time_sec=0.089877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=347, alloc_bytes=171901672:Int64.int, copied_bytes=101656:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298396, prom_bytes=46897352:Int64.int, mean_prom_time_sec=0.089952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=353, alloc_bytes=175296152:Int64.int, copied_bytes=99848:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304421, prom_bytes=47848048:Int64.int, mean_prom_time_sec=0.089450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=173022912:Int64.int, copied_bytes=98120:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300119, prom_bytes=47168248:Int64.int, mean_prom_time_sec=0.090046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=171813808:Int64.int, copied_bytes=103056:Int64.int, time_coll_sec=0.000264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298119, prom_bytes=46856784:Int64.int, mean_prom_time_sec=0.089499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.136,		gc=GCS{processor=0, 
                      minor=GC{n_collections=307, alloc_bytes=153556480:Int64.int, copied_bytes=85704:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266765, prom_bytes=41925176:Int64.int, mean_prom_time_sec=0.084096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=314, alloc_bytes=156477048:Int64.int, copied_bytes=88728:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271711, prom_bytes=42699208:Int64.int, mean_prom_time_sec=0.083047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=317, alloc_bytes=157534832:Int64.int, copied_bytes=89856:Int64.int, time_coll_sec=0.000229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273363, prom_bytes=42958376:Int64.int, mean_prom_time_sec=0.082544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=155354376:Int64.int, copied_bytes=92552:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269449, prom_bytes=42325192:Int64.int, mean_prom_time_sec=0.082786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=311, alloc_bytes=154945408:Int64.int, copied_bytes=88096:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268656, prom_bytes=42182152:Int64.int, mean_prom_time_sec=0.082810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=309, alloc_bytes=154083560:Int64.int, copied_bytes=89640:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267592, prom_bytes=42040232:Int64.int, mean_prom_time_sec=0.082734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=312, alloc_bytes=155586896:Int64.int, copied_bytes=87792:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270051, prom_bytes=42456416:Int64.int, mean_prom_time_sec=0.083004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=311, alloc_bytes=154929032:Int64.int, copied_bytes=87752:Int64.int, time_coll_sec=0.000182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269028, prom_bytes=42288336:Int64.int, mean_prom_time_sec=0.083424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=155471392:Int64.int, copied_bytes=88712:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269620, prom_bytes=42353040:Int64.int, mean_prom_time_sec=0.082682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=312, alloc_bytes=155586944:Int64.int, copied_bytes=87288:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269939, prom_bytes=42409312:Int64.int, mean_prom_time_sec=0.082991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=279, alloc_bytes=139398760:Int64.int, copied_bytes=81832:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241695, prom_bytes=37946880:Int64.int, mean_prom_time_sec=0.080910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=142056336:Int64.int, copied_bytes=74616:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246513, prom_bytes=38737656:Int64.int, mean_prom_time_sec=0.080486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=142778160:Int64.int, copied_bytes=78352:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247764, prom_bytes=38933440:Int64.int, mean_prom_time_sec=0.079755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=283, alloc_bytes=142037992:Int64.int, copied_bytes=74096:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246694, prom_bytes=38753704:Int64.int, mean_prom_time_sec=0.079451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=142693768:Int64.int, copied_bytes=77528:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247409, prom_bytes=38851064:Int64.int, mean_prom_time_sec=0.079853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=140709880:Int64.int, copied_bytes=85064:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244209, prom_bytes=38378832:Int64.int, mean_prom_time_sec=0.080045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=140942656:Int64.int, copied_bytes=86680:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244497, prom_bytes=38422184:Int64.int, mean_prom_time_sec=0.079575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=140709240:Int64.int, copied_bytes=77624:Int64.int, time_coll_sec=0.000169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244220, prom_bytes=38381072:Int64.int, mean_prom_time_sec=0.079617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=140867768:Int64.int, copied_bytes=82112:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244417, prom_bytes=38389728:Int64.int, mean_prom_time_sec=0.079422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=140371008:Int64.int, copied_bytes=80912:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243573, prom_bytes=38244624:Int64.int, mean_prom_time_sec=0.080109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=282, alloc_bytes=141469256:Int64.int, copied_bytes=82128:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245666, prom_bytes=38613216:Int64.int, mean_prom_time_sec=0.079942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.126,		gc=GCS{processor=0, 
                      minor=GC{n_collections=260, alloc_bytes=130099168:Int64.int, copied_bytes=79888:Int64.int, time_coll_sec=0.000265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225772, prom_bytes=35426760:Int64.int, mean_prom_time_sec=0.078517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130390808:Int64.int, copied_bytes=75896:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226122, prom_bytes=35521848:Int64.int, mean_prom_time_sec=0.078274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=130417144:Int64.int, copied_bytes=75760:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226365, prom_bytes=35563016:Int64.int, mean_prom_time_sec=0.077588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=128881848:Int64.int, copied_bytes=75312:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223744, prom_bytes=35147528:Int64.int, mean_prom_time_sec=0.077680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=257, alloc_bytes=129473640:Int64.int, copied_bytes=69984:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224879, prom_bytes=35320520:Int64.int, mean_prom_time_sec=0.077755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=260, alloc_bytes=130505248:Int64.int, copied_bytes=72400:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226227, prom_bytes=35505904:Int64.int, mean_prom_time_sec=0.077946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130350376:Int64.int, copied_bytes=76680:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225946, prom_bytes=35469672:Int64.int, mean_prom_time_sec=0.078313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=257, alloc_bytes=129027904:Int64.int, copied_bytes=73568:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224036, prom_bytes=35187792:Int64.int, mean_prom_time_sec=0.077712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=129820720:Int64.int, copied_bytes=75912:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225274, prom_bytes=35372640:Int64.int, mean_prom_time_sec=0.077728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=129879192:Int64.int, copied_bytes=75360:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225302, prom_bytes=35387128:Int64.int, mean_prom_time_sec=0.077740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=260, alloc_bytes=130351728:Int64.int, copied_bytes=75208:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226317, prom_bytes=35573336:Int64.int, mean_prom_time_sec=0.077708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=249, alloc_bytes=125298480:Int64.int, copied_bytes=73992:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217651, prom_bytes=34193000:Int64.int, mean_prom_time_sec=0.075684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.130,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=118849616:Int64.int, copied_bytes=66536:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206430, prom_bytes=32432400:Int64.int, mean_prom_time_sec=0.087593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=120144352:Int64.int, copied_bytes=68272:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208625, prom_bytes=32787096:Int64.int, mean_prom_time_sec=0.086928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=120098952:Int64.int, copied_bytes=70632:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208532, prom_bytes=32764712:Int64.int, mean_prom_time_sec=0.086430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=120383664:Int64.int, copied_bytes=67744:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208646, prom_bytes=32743512:Int64.int, mean_prom_time_sec=0.087105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=236, alloc_bytes=118727376:Int64.int, copied_bytes=70480:Int64.int, time_coll_sec=0.000300}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205921, prom_bytes=32312936:Int64.int, mean_prom_time_sec=0.086676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=120178376:Int64.int, copied_bytes=70312:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208412, prom_bytes=32735728:Int64.int, mean_prom_time_sec=0.086918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=119072576:Int64.int, copied_bytes=64504:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206384, prom_bytes=32418528:Int64.int, mean_prom_time_sec=0.086450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=118814968:Int64.int, copied_bytes=68672:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205897, prom_bytes=32333272:Int64.int, mean_prom_time_sec=0.086490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119266432:Int64.int, copied_bytes=65720:Int64.int, time_coll_sec=0.000303}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206704, prom_bytes=32450352:Int64.int, mean_prom_time_sec=0.086331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=237, alloc_bytes=119193792:Int64.int, copied_bytes=69872:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206916, prom_bytes=32521480:Int64.int, mean_prom_time_sec=0.087108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=120704208:Int64.int, copied_bytes=70208:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209182, prom_bytes=32834448:Int64.int, mean_prom_time_sec=0.086589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=239, alloc_bytes=120196832:Int64.int, copied_bytes=68304:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208505, prom_bytes=32766592:Int64.int, mean_prom_time_sec=0.086708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=119766416:Int64.int, copied_bytes=68056:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207595, prom_bytes=32594840:Int64.int, mean_prom_time_sec=0.086579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=111595560:Int64.int, copied_bytes=62408:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193597, prom_bytes=30364672:Int64.int, mean_prom_time_sec=0.225741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110954064:Int64.int, copied_bytes=65248:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192661, prom_bytes=30283648:Int64.int, mean_prom_time_sec=0.225802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111657744:Int64.int, copied_bytes=61920:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193714, prom_bytes=30425176:Int64.int, mean_prom_time_sec=0.225485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=219, alloc_bytes=110617256:Int64.int, copied_bytes=60560:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192106, prom_bytes=30181848:Int64.int, mean_prom_time_sec=0.225427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=110971448:Int64.int, copied_bytes=63848:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192500, prom_bytes=30225256:Int64.int, mean_prom_time_sec=0.225140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=111014128:Int64.int, copied_bytes=62920:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192332, prom_bytes=30193384:Int64.int, mean_prom_time_sec=0.225297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111455136:Int64.int, copied_bytes=64408:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193441, prom_bytes=30352992:Int64.int, mean_prom_time_sec=0.225247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=110752816:Int64.int, copied_bytes=67232:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192100, prom_bytes=30168072:Int64.int, mean_prom_time_sec=0.225073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=111082720:Int64.int, copied_bytes=63096:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192808, prom_bytes=30256080:Int64.int, mean_prom_time_sec=0.225095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=221, alloc_bytes=111332176:Int64.int, copied_bytes=66680:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193156, prom_bytes=30331456:Int64.int, mean_prom_time_sec=0.225210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111444208:Int64.int, copied_bytes=65064:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193238, prom_bytes=30321264:Int64.int, mean_prom_time_sec=0.225131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=110841888:Int64.int, copied_bytes=65696:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192291, prom_bytes=30203528:Int64.int, mean_prom_time_sec=0.224891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=110595672:Int64.int, copied_bytes=61680:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191899, prom_bytes=30149472:Int64.int, mean_prom_time_sec=0.224050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111061408:Int64.int, copied_bytes=62760:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192519, prom_bytes=30246144:Int64.int, mean_prom_time_sec=0.225158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103967712:Int64.int, copied_bytes=61608:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180624, prom_bytes=28374264:Int64.int, mean_prom_time_sec=0.262013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103704144:Int64.int, copied_bytes=60080:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179664, prom_bytes=28190080:Int64.int, mean_prom_time_sec=0.261105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=104003968:Int64.int, copied_bytes=61992:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180244, prom_bytes=28272624:Int64.int, mean_prom_time_sec=0.261282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=206, alloc_bytes=104049776:Int64.int, copied_bytes=60112:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180526, prom_bytes=28363472:Int64.int, mean_prom_time_sec=0.261334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=103912592:Int64.int, copied_bytes=65016:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180115, prom_bytes=28255648:Int64.int, mean_prom_time_sec=0.261058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103502144:Int64.int, copied_bytes=60152:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179642, prom_bytes=28210376:Int64.int, mean_prom_time_sec=0.260587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103805200:Int64.int, copied_bytes=56776:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180130, prom_bytes=28292864:Int64.int, mean_prom_time_sec=0.260516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=204, alloc_bytes=102957016:Int64.int, copied_bytes=60560:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178851, prom_bytes=28091064:Int64.int, mean_prom_time_sec=0.257703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=206, alloc_bytes=104036224:Int64.int, copied_bytes=61288:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180483, prom_bytes=28339720:Int64.int, mean_prom_time_sec=0.260985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=204, alloc_bytes=103103936:Int64.int, copied_bytes=62576:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179052, prom_bytes=28119960:Int64.int, mean_prom_time_sec=0.261314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=207, alloc_bytes=104543208:Int64.int, copied_bytes=61128:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181059, prom_bytes=28421968:Int64.int, mean_prom_time_sec=0.261343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=204, alloc_bytes=103203832:Int64.int, copied_bytes=57368:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179129, prom_bytes=28126712:Int64.int, mean_prom_time_sec=0.260897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=206, alloc_bytes=104078768:Int64.int, copied_bytes=59344:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180252, prom_bytes=28293208:Int64.int, mean_prom_time_sec=0.261022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103749296:Int64.int, copied_bytes=58208:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179749, prom_bytes=28202512:Int64.int, mean_prom_time_sec=0.261083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=204, alloc_bytes=103206912:Int64.int, copied_bytes=60368:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179262, prom_bytes=28159432:Int64.int, mean_prom_time_sec=0.261122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.340,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97589680:Int64.int, copied_bytes=57880:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169437, prom_bytes=26587888:Int64.int, mean_prom_time_sec=0.300341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97045656:Int64.int, copied_bytes=58848:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168138, prom_bytes=26382448:Int64.int, mean_prom_time_sec=0.300297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97351920:Int64.int, copied_bytes=51504:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169066, prom_bytes=26552744:Int64.int, mean_prom_time_sec=0.300053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=193, alloc_bytes=97710488:Int64.int, copied_bytes=57016:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169408, prom_bytes=26576456:Int64.int, mean_prom_time_sec=0.300002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=191, alloc_bytes=96834672:Int64.int, copied_bytes=54472:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168091, prom_bytes=26393456:Int64.int, mean_prom_time_sec=0.300309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97272720:Int64.int, copied_bytes=53784:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168611, prom_bytes=26452656:Int64.int, mean_prom_time_sec=0.299858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97210240:Int64.int, copied_bytes=55312:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168784, prom_bytes=26493144:Int64.int, mean_prom_time_sec=0.300137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97556120:Int64.int, copied_bytes=59576:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169292, prom_bytes=26576784:Int64.int, mean_prom_time_sec=0.299954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97508584:Int64.int, copied_bytes=50520:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169048, prom_bytes=26526152:Int64.int, mean_prom_time_sec=0.300133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97229912:Int64.int, copied_bytes=56544:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168808, prom_bytes=26522152:Int64.int, mean_prom_time_sec=0.299625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=192, alloc_bytes=97188152:Int64.int, copied_bytes=56360:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168628, prom_bytes=26444568:Int64.int, mean_prom_time_sec=0.299934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=191, alloc_bytes=97212136:Int64.int, copied_bytes=52944:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168910, prom_bytes=26517880:Int64.int, mean_prom_time_sec=0.300011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97053744:Int64.int, copied_bytes=60376:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168311, prom_bytes=26419416:Int64.int, mean_prom_time_sec=0.299978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97315168:Int64.int, copied_bytes=54760:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168553, prom_bytes=26435944:Int64.int, mean_prom_time_sec=0.299835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96849944:Int64.int, copied_bytes=55024:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168135, prom_bytes=26382920:Int64.int, mean_prom_time_sec=0.299839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97125688:Int64.int, copied_bytes=57632:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168529, prom_bytes=26454800:Int64.int, mean_prom_time_sec=0.299511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.183,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4792, alloc_bytes=1551107864:Int64.int, copied_bytes=1350576:Int64.int, time_coll_sec=0.002132}, 
                    major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=1192:Int64.int, time_coll_sec=0.000014}, 
                    promotion={n_promotions=2692628, prom_bytes=423553488:Int64.int, mean_prom_time_sec=0.699393}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.604,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2028, alloc_bytes=770585112:Int64.int, copied_bytes=566552:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1337779, prom_bytes=210416768:Int64.int, mean_prom_time_sec=0.363886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2104, alloc_bytes=780775488:Int64.int, copied_bytes=594264:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1355221, prom_bytes=213147688:Int64.int, mean_prom_time_sec=0.360649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1162, alloc_bytes=508910624:Int64.int, copied_bytes=327496:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=883307, prom_bytes=138899616:Int64.int, mean_prom_time_sec=0.246074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1196, alloc_bytes=520802064:Int64.int, copied_bytes=341752:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904154, prom_bytes=142207720:Int64.int, mean_prom_time_sec=0.241345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1203, alloc_bytes=522126120:Int64.int, copied_bytes=345248:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906072, prom_bytes=142474632:Int64.int, mean_prom_time_sec=0.242421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.309,		gc=GCS{processor=0, 
                      minor=GC{n_collections=837, alloc_bytes=385862752:Int64.int, copied_bytes=237504:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669844, prom_bytes=105320768:Int64.int, mean_prom_time_sec=0.186803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=849, alloc_bytes=390582776:Int64.int, copied_bytes=243480:Int64.int, time_coll_sec=0.000469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678114, prom_bytes=106644528:Int64.int, mean_prom_time_sec=0.185295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=841, alloc_bytes=388608872:Int64.int, copied_bytes=239480:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674454, prom_bytes=106049408:Int64.int, mean_prom_time_sec=0.182966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=834, alloc_bytes=386783200:Int64.int, copied_bytes=227336:Int64.int, time_coll_sec=0.000452}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671396, prom_bytes=105568448:Int64.int, mean_prom_time_sec=0.184634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=644, alloc_bytes=304956576:Int64.int, copied_bytes=186464:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529083, prom_bytes=83151840:Int64.int, mean_prom_time_sec=0.156050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=656, alloc_bytes=311454016:Int64.int, copied_bytes=183104:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540329, prom_bytes=84930984:Int64.int, mean_prom_time_sec=0.153936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=662, alloc_bytes=313087536:Int64.int, copied_bytes=190088:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543479, prom_bytes=85447008:Int64.int, mean_prom_time_sec=0.153485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=657, alloc_bytes=312369096:Int64.int, copied_bytes=182584:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542327, prom_bytes=85288096:Int64.int, mean_prom_time_sec=0.154132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=654, alloc_bytes=310786616:Int64.int, copied_bytes=181976:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=539311, prom_bytes=84792752:Int64.int, mean_prom_time_sec=0.153537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.210,		gc=GCS{processor=0, 
                      minor=GC{n_collections=520, alloc_bytes=250778912:Int64.int, copied_bytes=150872:Int64.int, time_coll_sec=0.000314}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=435128, prom_bytes=68385096:Int64.int, mean_prom_time_sec=0.128078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=539, alloc_bytes=260445032:Int64.int, copied_bytes=150312:Int64.int, time_coll_sec=0.000325}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452136, prom_bytes=71075272:Int64.int, mean_prom_time_sec=0.127119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=548, alloc_bytes=263377648:Int64.int, copied_bytes=161864:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456926, prom_bytes=71797464:Int64.int, mean_prom_time_sec=0.125467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=541, alloc_bytes=260498152:Int64.int, copied_bytes=155048:Int64.int, time_coll_sec=0.000332}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452215, prom_bytes=71099584:Int64.int, mean_prom_time_sec=0.125503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=539, alloc_bytes=259925752:Int64.int, copied_bytes=154160:Int64.int, time_coll_sec=0.000308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451312, prom_bytes=70959896:Int64.int, mean_prom_time_sec=0.126295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=535, alloc_bytes=257703368:Int64.int, copied_bytes=152584:Int64.int, time_coll_sec=0.000308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447159, prom_bytes=70295720:Int64.int, mean_prom_time_sec=0.126962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.183,		gc=GCS{processor=0, 
                      minor=GC{n_collections=435, alloc_bytes=212890328:Int64.int, copied_bytes=126008:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=369278, prom_bytes=58014104:Int64.int, mean_prom_time_sec=0.112540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=222730208:Int64.int, copied_bytes=132168:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386538, prom_bytes=60755192:Int64.int, mean_prom_time_sec=0.111220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=460, alloc_bytes=223991296:Int64.int, copied_bytes=132472:Int64.int, time_coll_sec=0.000270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388745, prom_bytes=61099736:Int64.int, mean_prom_time_sec=0.110918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=458, alloc_bytes=223263032:Int64.int, copied_bytes=128752:Int64.int, time_coll_sec=0.000282}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387173, prom_bytes=60842480:Int64.int, mean_prom_time_sec=0.110980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=460, alloc_bytes=224525472:Int64.int, copied_bytes=131400:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389564, prom_bytes=61228224:Int64.int, mean_prom_time_sec=0.111263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=455, alloc_bytes=222090448:Int64.int, copied_bytes=131296:Int64.int, time_coll_sec=0.000281}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385432, prom_bytes=60569064:Int64.int, mean_prom_time_sec=0.111310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=458, alloc_bytes=223878088:Int64.int, copied_bytes=127640:Int64.int, time_coll_sec=0.000281}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388688, prom_bytes=61123264:Int64.int, mean_prom_time_sec=0.110835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=392, alloc_bytes=192945576:Int64.int, copied_bytes=112296:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334953, prom_bytes=52649176:Int64.int, mean_prom_time_sec=0.099868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=395, alloc_bytes=194425112:Int64.int, copied_bytes=116376:Int64.int, time_coll_sec=0.000265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337650, prom_bytes=53071792:Int64.int, mean_prom_time_sec=0.098959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=195191344:Int64.int, copied_bytes=111888:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338453, prom_bytes=53172160:Int64.int, mean_prom_time_sec=0.098039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=391, alloc_bytes=192010224:Int64.int, copied_bytes=114784:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333147, prom_bytes=52345920:Int64.int, mean_prom_time_sec=0.097585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=195475520:Int64.int, copied_bytes=112664:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339285, prom_bytes=53331616:Int64.int, mean_prom_time_sec=0.098757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=390, alloc_bytes=192794112:Int64.int, copied_bytes=107720:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334776, prom_bytes=52624184:Int64.int, mean_prom_time_sec=0.099054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=398, alloc_bytes=195673752:Int64.int, copied_bytes=115304:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339369, prom_bytes=53319864:Int64.int, mean_prom_time_sec=0.098735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=194829808:Int64.int, copied_bytes=116280:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338062, prom_bytes=53117752:Int64.int, mean_prom_time_sec=0.098613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=342, alloc_bytes=169984736:Int64.int, copied_bytes=95064:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=295140, prom_bytes=46362064:Int64.int, mean_prom_time_sec=0.092979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=173751320:Int64.int, copied_bytes=99832:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301390, prom_bytes=47337392:Int64.int, mean_prom_time_sec=0.092120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=175645904:Int64.int, copied_bytes=97392:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304612, prom_bytes=47839744:Int64.int, mean_prom_time_sec=0.091828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=346, alloc_bytes=171806392:Int64.int, copied_bytes=99496:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298394, prom_bytes=46894264:Int64.int, mean_prom_time_sec=0.091697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=348, alloc_bytes=172336368:Int64.int, copied_bytes=98800:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298956, prom_bytes=46963688:Int64.int, mean_prom_time_sec=0.092551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=351, alloc_bytes=174253952:Int64.int, copied_bytes=98840:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302292, prom_bytes=47491816:Int64.int, mean_prom_time_sec=0.091765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=346, alloc_bytes=171785448:Int64.int, copied_bytes=95296:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298104, prom_bytes=46842376:Int64.int, mean_prom_time_sec=0.092001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=172847976:Int64.int, copied_bytes=99728:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299814, prom_bytes=47094904:Int64.int, mean_prom_time_sec=0.091820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=171880096:Int64.int, copied_bytes=100600:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298107, prom_bytes=46836272:Int64.int, mean_prom_time_sec=0.092591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.140,		gc=GCS{processor=0, 
                      minor=GC{n_collections=310, alloc_bytes=154349832:Int64.int, copied_bytes=91784:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267810, prom_bytes=42051864:Int64.int, mean_prom_time_sec=0.086218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=311, alloc_bytes=154880520:Int64.int, copied_bytes=89616:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268867, prom_bytes=42253360:Int64.int, mean_prom_time_sec=0.086096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=316, alloc_bytes=156965504:Int64.int, copied_bytes=94088:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272308, prom_bytes=42771432:Int64.int, mean_prom_time_sec=0.085373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=154972000:Int64.int, copied_bytes=89992:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268743, prom_bytes=42220928:Int64.int, mean_prom_time_sec=0.085607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=310, alloc_bytes=154634520:Int64.int, copied_bytes=87336:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268277, prom_bytes=42145144:Int64.int, mean_prom_time_sec=0.085192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=154743264:Int64.int, copied_bytes=90728:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268463, prom_bytes=42182776:Int64.int, mean_prom_time_sec=0.085839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=313, alloc_bytes=156014880:Int64.int, copied_bytes=87784:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270734, prom_bytes=42525640:Int64.int, mean_prom_time_sec=0.085560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=156475208:Int64.int, copied_bytes=91848:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271730, prom_bytes=42712000:Int64.int, mean_prom_time_sec=0.085680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=155621064:Int64.int, copied_bytes=91288:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269882, prom_bytes=42375632:Int64.int, mean_prom_time_sec=0.085468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=313, alloc_bytes=155700072:Int64.int, copied_bytes=90240:Int64.int, time_coll_sec=0.000282}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270034, prom_bytes=42425416:Int64.int, mean_prom_time_sec=0.085695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.130,		gc=GCS{processor=0, 
                      minor=GC{n_collections=280, alloc_bytes=139886592:Int64.int, copied_bytes=81288:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242665, prom_bytes=38114504:Int64.int, mean_prom_time_sec=0.081049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=282, alloc_bytes=141407992:Int64.int, copied_bytes=78808:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245092, prom_bytes=38492568:Int64.int, mean_prom_time_sec=0.080503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=142413552:Int64.int, copied_bytes=82752:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246908, prom_bytes=38781920:Int64.int, mean_prom_time_sec=0.080009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=141291368:Int64.int, copied_bytes=75960:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245352, prom_bytes=38566280:Int64.int, mean_prom_time_sec=0.080053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141449848:Int64.int, copied_bytes=81568:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245616, prom_bytes=38602600:Int64.int, mean_prom_time_sec=0.079660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140735352:Int64.int, copied_bytes=76728:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244028, prom_bytes=38334048:Int64.int, mean_prom_time_sec=0.079903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=140990808:Int64.int, copied_bytes=80880:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244455, prom_bytes=38380344:Int64.int, mean_prom_time_sec=0.079746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=141801744:Int64.int, copied_bytes=84192:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246006, prom_bytes=38637592:Int64.int, mean_prom_time_sec=0.079596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=141454064:Int64.int, copied_bytes=83056:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245616, prom_bytes=38591952:Int64.int, mean_prom_time_sec=0.079813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=286, alloc_bytes=142466032:Int64.int, copied_bytes=87640:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246917, prom_bytes=38773112:Int64.int, mean_prom_time_sec=0.079932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=282, alloc_bytes=141113712:Int64.int, copied_bytes=79896:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244611, prom_bytes=38409392:Int64.int, mean_prom_time_sec=0.079886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=260, alloc_bytes=130123768:Int64.int, copied_bytes=78440:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225916, prom_bytes=35458528:Int64.int, mean_prom_time_sec=0.078704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=131794096:Int64.int, copied_bytes=78016:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228756, prom_bytes=35921136:Int64.int, mean_prom_time_sec=0.078242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=130457120:Int64.int, copied_bytes=74264:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226268, prom_bytes=35505944:Int64.int, mean_prom_time_sec=0.077326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129377592:Int64.int, copied_bytes=76712:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224430, prom_bytes=35223792:Int64.int, mean_prom_time_sec=0.076844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=260, alloc_bytes=130739352:Int64.int, copied_bytes=75360:Int64.int, time_coll_sec=0.000182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227123, prom_bytes=35677840:Int64.int, mean_prom_time_sec=0.077560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=264, alloc_bytes=132293824:Int64.int, copied_bytes=76864:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=229630, prom_bytes=36085400:Int64.int, mean_prom_time_sec=0.077340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=261, alloc_bytes=130907688:Int64.int, copied_bytes=75616:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227190, prom_bytes=35686672:Int64.int, mean_prom_time_sec=0.077502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=262, alloc_bytes=131380616:Int64.int, copied_bytes=75656:Int64.int, time_coll_sec=0.000180}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227967, prom_bytes=35801000:Int64.int, mean_prom_time_sec=0.077877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=261, alloc_bytes=131020520:Int64.int, copied_bytes=74248:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227163, prom_bytes=35656712:Int64.int, mean_prom_time_sec=0.077677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=262, alloc_bytes=131537448:Int64.int, copied_bytes=74992:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228078, prom_bytes=35787456:Int64.int, mean_prom_time_sec=0.077552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=262, alloc_bytes=131470616:Int64.int, copied_bytes=76504:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228118, prom_bytes=35816920:Int64.int, mean_prom_time_sec=0.077466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=113937152:Int64.int, copied_bytes=62880:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=197737, prom_bytes=31065632:Int64.int, mean_prom_time_sec=0.082986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.130,		gc=GCS{processor=0, 
                      minor=GC{n_collections=235, alloc_bytes=118709536:Int64.int, copied_bytes=67104:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206290, prom_bytes=32412096:Int64.int, mean_prom_time_sec=0.087139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=119789144:Int64.int, copied_bytes=67928:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207707, prom_bytes=32604688:Int64.int, mean_prom_time_sec=0.086747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=120825080:Int64.int, copied_bytes=69088:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209760, prom_bytes=32948136:Int64.int, mean_prom_time_sec=0.086345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=119461648:Int64.int, copied_bytes=67048:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207508, prom_bytes=32593704:Int64.int, mean_prom_time_sec=0.086478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119378512:Int64.int, copied_bytes=67096:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207001, prom_bytes=32495336:Int64.int, mean_prom_time_sec=0.085967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=236, alloc_bytes=119010904:Int64.int, copied_bytes=64960:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206532, prom_bytes=32433856:Int64.int, mean_prom_time_sec=0.086207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=237, alloc_bytes=119388560:Int64.int, copied_bytes=69280:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207123, prom_bytes=32542288:Int64.int, mean_prom_time_sec=0.085889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=118889784:Int64.int, copied_bytes=67976:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206449, prom_bytes=32433400:Int64.int, mean_prom_time_sec=0.086170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119476112:Int64.int, copied_bytes=66944:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207118, prom_bytes=32506440:Int64.int, mean_prom_time_sec=0.085964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=120039952:Int64.int, copied_bytes=65112:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208361, prom_bytes=32753536:Int64.int, mean_prom_time_sec=0.086406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=119687552:Int64.int, copied_bytes=70160:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207750, prom_bytes=32615232:Int64.int, mean_prom_time_sec=0.086213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119710304:Int64.int, copied_bytes=68768:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207812, prom_bytes=32642296:Int64.int, mean_prom_time_sec=0.086281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=119822760:Int64.int, copied_bytes=68632:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207944, prom_bytes=32677360:Int64.int, mean_prom_time_sec=0.086075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.260,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111084312:Int64.int, copied_bytes=64080:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192905, prom_bytes=30286656:Int64.int, mean_prom_time_sec=0.218187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110779920:Int64.int, copied_bytes=66960:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192325, prom_bytes=30217576:Int64.int, mean_prom_time_sec=0.218288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=220, alloc_bytes=111147152:Int64.int, copied_bytes=63008:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192870, prom_bytes=30275568:Int64.int, mean_prom_time_sec=0.217975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=219, alloc_bytes=110465624:Int64.int, copied_bytes=65016:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191879, prom_bytes=30137896:Int64.int, mean_prom_time_sec=0.218112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111698664:Int64.int, copied_bytes=60808:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193551, prom_bytes=30369568:Int64.int, mean_prom_time_sec=0.217796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111531256:Int64.int, copied_bytes=64344:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193324, prom_bytes=30356256:Int64.int, mean_prom_time_sec=0.217936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=110900456:Int64.int, copied_bytes=64104:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192434, prom_bytes=30213712:Int64.int, mean_prom_time_sec=0.217950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=111015376:Int64.int, copied_bytes=63640:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192412, prom_bytes=30174528:Int64.int, mean_prom_time_sec=0.218174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111513648:Int64.int, copied_bytes=63656:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193417, prom_bytes=30392328:Int64.int, mean_prom_time_sec=0.217965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111123192:Int64.int, copied_bytes=60936:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192881, prom_bytes=30310968:Int64.int, mean_prom_time_sec=0.218179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=110987192:Int64.int, copied_bytes=63576:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192665, prom_bytes=30248632:Int64.int, mean_prom_time_sec=0.217887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=111051456:Int64.int, copied_bytes=63376:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192405, prom_bytes=30204744:Int64.int, mean_prom_time_sec=0.218079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=111056912:Int64.int, copied_bytes=64232:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192907, prom_bytes=30306640:Int64.int, mean_prom_time_sec=0.218176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111018792:Int64.int, copied_bytes=62424:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192486, prom_bytes=30204280:Int64.int, mean_prom_time_sec=0.218375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.308,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=104048408:Int64.int, copied_bytes=60344:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180604, prom_bytes=28325960:Int64.int, mean_prom_time_sec=0.267303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103686424:Int64.int, copied_bytes=58856:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179974, prom_bytes=28246568:Int64.int, mean_prom_time_sec=0.266833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=205, alloc_bytes=103608864:Int64.int, copied_bytes=61864:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179931, prom_bytes=28256888:Int64.int, mean_prom_time_sec=0.267089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=104004112:Int64.int, copied_bytes=55056:Int64.int, time_coll_sec=0.000586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180308, prom_bytes=28289488:Int64.int, mean_prom_time_sec=0.266586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=205, alloc_bytes=103765880:Int64.int, copied_bytes=57336:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179895, prom_bytes=28250392:Int64.int, mean_prom_time_sec=0.266502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=206, alloc_bytes=104371440:Int64.int, copied_bytes=56496:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180853, prom_bytes=28368384:Int64.int, mean_prom_time_sec=0.266574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103818200:Int64.int, copied_bytes=62880:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180345, prom_bytes=28324504:Int64.int, mean_prom_time_sec=0.266263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=204, alloc_bytes=103384280:Int64.int, copied_bytes=55144:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179245, prom_bytes=28140872:Int64.int, mean_prom_time_sec=0.266450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103520824:Int64.int, copied_bytes=60016:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179730, prom_bytes=28243256:Int64.int, mean_prom_time_sec=0.267015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104051584:Int64.int, copied_bytes=62368:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180335, prom_bytes=28303048:Int64.int, mean_prom_time_sec=0.266885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104243024:Int64.int, copied_bytes=59056:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180549, prom_bytes=28333616:Int64.int, mean_prom_time_sec=0.266699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103724600:Int64.int, copied_bytes=57632:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179795, prom_bytes=28205272:Int64.int, mean_prom_time_sec=0.266698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103612960:Int64.int, copied_bytes=59208:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179531, prom_bytes=28160864:Int64.int, mean_prom_time_sec=0.266580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103600816:Int64.int, copied_bytes=61312:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179664, prom_bytes=28173632:Int64.int, mean_prom_time_sec=0.266793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=204, alloc_bytes=103205392:Int64.int, copied_bytes=59064:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179032, prom_bytes=28120096:Int64.int, mean_prom_time_sec=0.266907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.345,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97559864:Int64.int, copied_bytes=62000:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169356, prom_bytes=26565632:Int64.int, mean_prom_time_sec=0.305721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97488992:Int64.int, copied_bytes=50752:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168998, prom_bytes=26518480:Int64.int, mean_prom_time_sec=0.306083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=193, alloc_bytes=97847384:Int64.int, copied_bytes=55272:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169497, prom_bytes=26581616:Int64.int, mean_prom_time_sec=0.306158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=193, alloc_bytes=97875008:Int64.int, copied_bytes=54240:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169606, prom_bytes=26590952:Int64.int, mean_prom_time_sec=0.305700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=193, alloc_bytes=97635656:Int64.int, copied_bytes=58496:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169158, prom_bytes=26531976:Int64.int, mean_prom_time_sec=0.305699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=96978568:Int64.int, copied_bytes=59936:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168409, prom_bytes=26422264:Int64.int, mean_prom_time_sec=0.305552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97341576:Int64.int, copied_bytes=54728:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168950, prom_bytes=26548592:Int64.int, mean_prom_time_sec=0.305843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97176816:Int64.int, copied_bytes=56864:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168450, prom_bytes=26446768:Int64.int, mean_prom_time_sec=0.305964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=191, alloc_bytes=97189464:Int64.int, copied_bytes=51744:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168887, prom_bytes=26516872:Int64.int, mean_prom_time_sec=0.306067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97283216:Int64.int, copied_bytes=56696:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168702, prom_bytes=26455424:Int64.int, mean_prom_time_sec=0.305611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96713136:Int64.int, copied_bytes=56784:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167943, prom_bytes=26371032:Int64.int, mean_prom_time_sec=0.305902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=191, alloc_bytes=96787072:Int64.int, copied_bytes=54952:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168071, prom_bytes=26403736:Int64.int, mean_prom_time_sec=0.305853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=191, alloc_bytes=96785352:Int64.int, copied_bytes=56024:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167998, prom_bytes=26381624:Int64.int, mean_prom_time_sec=0.305814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97094104:Int64.int, copied_bytes=57808:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168469, prom_bytes=26409440:Int64.int, mean_prom_time_sec=0.305925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=192, alloc_bytes=97381104:Int64.int, copied_bytes=55800:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169113, prom_bytes=26533616:Int64.int, mean_prom_time_sec=0.305541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97214720:Int64.int, copied_bytes=56936:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168543, prom_bytes=26457304:Int64.int, mean_prom_time_sec=0.305624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.225,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4776, alloc_bytes=1551107456:Int64.int, copied_bytes=1338176:Int64.int, time_coll_sec=0.002106}, 
                    major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=960:Int64.int, time_coll_sec=0.000015}, 
                    promotion={n_promotions=2692628, prom_bytes=423553328:Int64.int, mean_prom_time_sec=0.724128}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.621,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2065, alloc_bytes=771429976:Int64.int, copied_bytes=581792:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1338867, prom_bytes=210557272:Int64.int, mean_prom_time_sec=0.374153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2096, alloc_bytes=780093784:Int64.int, copied_bytes=590704:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1354248, prom_bytes=213012192:Int64.int, mean_prom_time_sec=0.370872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.422,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1173, alloc_bytes=510579664:Int64.int, copied_bytes=342032:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=886446, prom_bytes=139418200:Int64.int, mean_prom_time_sec=0.253092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1199, alloc_bytes=519565728:Int64.int, copied_bytes=348472:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=901695, prom_bytes=141792280:Int64.int, mean_prom_time_sec=0.252285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1195, alloc_bytes=521629992:Int64.int, copied_bytes=334384:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905318, prom_bytes=142369760:Int64.int, mean_prom_time_sec=0.250405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=839, alloc_bytes=384230472:Int64.int, copied_bytes=248336:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=666979, prom_bytes=104868944:Int64.int, mean_prom_time_sec=0.190902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=838, alloc_bytes=386638928:Int64.int, copied_bytes=236992:Int64.int, time_coll_sec=0.000462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671301, prom_bytes=105567112:Int64.int, mean_prom_time_sec=0.188759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=851, alloc_bytes=394251744:Int64.int, copied_bytes=229664:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=684318, prom_bytes=107593536:Int64.int, mean_prom_time_sec=0.187569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=839, alloc_bytes=386669760:Int64.int, copied_bytes=237608:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671204, prom_bytes=105552208:Int64.int, mean_prom_time_sec=0.187103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.248,		gc=GCS{processor=0, 
                      minor=GC{n_collections=642, alloc_bytes=305139400:Int64.int, copied_bytes=181496:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529838, prom_bytes=83317960:Int64.int, mean_prom_time_sec=0.151078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=658, alloc_bytes=312332856:Int64.int, copied_bytes=182456:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542004, prom_bytes=85202592:Int64.int, mean_prom_time_sec=0.148917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=666, alloc_bytes=314346896:Int64.int, copied_bytes=195120:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545542, prom_bytes=85767000:Int64.int, mean_prom_time_sec=0.147910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=661, alloc_bytes=312114968:Int64.int, copied_bytes=189896:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541519, prom_bytes=85115376:Int64.int, mean_prom_time_sec=0.148384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=653, alloc_bytes=308427952:Int64.int, copied_bytes=188000:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535432, prom_bytes=84198632:Int64.int, mean_prom_time_sec=0.148468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=531, alloc_bytes=255596736:Int64.int, copied_bytes=155848:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443502, prom_bytes=69685096:Int64.int, mean_prom_time_sec=0.128842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=542, alloc_bytes=261750088:Int64.int, copied_bytes=153088:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454549, prom_bytes=71457192:Int64.int, mean_prom_time_sec=0.127008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=542, alloc_bytes=261520408:Int64.int, copied_bytes=151664:Int64.int, time_coll_sec=0.000310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453971, prom_bytes=71364704:Int64.int, mean_prom_time_sec=0.126180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=538, alloc_bytes=259597848:Int64.int, copied_bytes=151168:Int64.int, time_coll_sec=0.000332}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450518, prom_bytes=70810248:Int64.int, mean_prom_time_sec=0.126622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=534, alloc_bytes=257296680:Int64.int, copied_bytes=152504:Int64.int, time_coll_sec=0.000301}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446387, prom_bytes=70155232:Int64.int, mean_prom_time_sec=0.126465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=533, alloc_bytes=257064272:Int64.int, copied_bytes=152824:Int64.int, time_coll_sec=0.000310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446156, prom_bytes=70143920:Int64.int, mean_prom_time_sec=0.126634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.184,		gc=GCS{processor=0, 
                      minor=GC{n_collections=439, alloc_bytes=214583704:Int64.int, copied_bytes=127152:Int64.int, time_coll_sec=0.000291}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=372276, prom_bytes=58485472:Int64.int, mean_prom_time_sec=0.112244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=454, alloc_bytes=221790440:Int64.int, copied_bytes=130576:Int64.int, time_coll_sec=0.000320}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384815, prom_bytes=60443296:Int64.int, mean_prom_time_sec=0.111667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=460, alloc_bytes=223826064:Int64.int, copied_bytes=134552:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388538, prom_bytes=61092968:Int64.int, mean_prom_time_sec=0.111146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=458, alloc_bytes=223227584:Int64.int, copied_bytes=132872:Int64.int, time_coll_sec=0.000293}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387180, prom_bytes=60833008:Int64.int, mean_prom_time_sec=0.110640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=458, alloc_bytes=224363744:Int64.int, copied_bytes=124432:Int64.int, time_coll_sec=0.000263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389162, prom_bytes=61140648:Int64.int, mean_prom_time_sec=0.110691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=457, alloc_bytes=222931712:Int64.int, copied_bytes=129680:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386811, prom_bytes=60792048:Int64.int, mean_prom_time_sec=0.111524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=456, alloc_bytes=222895592:Int64.int, copied_bytes=129568:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387022, prom_bytes=60852968:Int64.int, mean_prom_time_sec=0.110714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=382, alloc_bytes=188637000:Int64.int, copied_bytes=103008:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=327385, prom_bytes=51449544:Int64.int, mean_prom_time_sec=0.099517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=195388048:Int64.int, copied_bytes=114984:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339115, prom_bytes=53286976:Int64.int, mean_prom_time_sec=0.098841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=400, alloc_bytes=196563120:Int64.int, copied_bytes=118384:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340860, prom_bytes=53548944:Int64.int, mean_prom_time_sec=0.098304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=193680256:Int64.int, copied_bytes=111168:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336277, prom_bytes=52857504:Int64.int, mean_prom_time_sec=0.097745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=393, alloc_bytes=194373752:Int64.int, copied_bytes=106864:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337517, prom_bytes=53060944:Int64.int, mean_prom_time_sec=0.097964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=394, alloc_bytes=194030104:Int64.int, copied_bytes=113320:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336830, prom_bytes=52944104:Int64.int, mean_prom_time_sec=0.098430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=397, alloc_bytes=195073376:Int64.int, copied_bytes=114264:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338452, prom_bytes=53174176:Int64.int, mean_prom_time_sec=0.097765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=195288496:Int64.int, copied_bytes=113232:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338983, prom_bytes=53299640:Int64.int, mean_prom_time_sec=0.098270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=341, alloc_bytes=169078384:Int64.int, copied_bytes=99688:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=293670, prom_bytes=46160800:Int64.int, mean_prom_time_sec=0.092887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=174054376:Int64.int, copied_bytes=100000:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302181, prom_bytes=47479392:Int64.int, mean_prom_time_sec=0.091792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=174974664:Int64.int, copied_bytes=103000:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303532, prom_bytes=47699808:Int64.int, mean_prom_time_sec=0.090899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=173584952:Int64.int, copied_bytes=98992:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300967, prom_bytes=47287256:Int64.int, mean_prom_time_sec=0.090774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=346, alloc_bytes=172021208:Int64.int, copied_bytes=93512:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298673, prom_bytes=46959832:Int64.int, mean_prom_time_sec=0.090986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=346, alloc_bytes=171710976:Int64.int, copied_bytes=98024:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297824, prom_bytes=46786072:Int64.int, mean_prom_time_sec=0.091717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=352, alloc_bytes=174186008:Int64.int, copied_bytes=101832:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302410, prom_bytes=47545208:Int64.int, mean_prom_time_sec=0.090998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=345, alloc_bytes=171142984:Int64.int, copied_bytes=96560:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297039, prom_bytes=46701184:Int64.int, mean_prom_time_sec=0.091127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=172362056:Int64.int, copied_bytes=97848:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299122, prom_bytes=47005248:Int64.int, mean_prom_time_sec=0.091278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.139,		gc=GCS{processor=0, 
                      minor=GC{n_collections=307, alloc_bytes=153044000:Int64.int, copied_bytes=89352:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=265656, prom_bytes=41740184:Int64.int, mean_prom_time_sec=0.086040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=310, alloc_bytes=155027600:Int64.int, copied_bytes=87448:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269244, prom_bytes=42311000:Int64.int, mean_prom_time_sec=0.085373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=317, alloc_bytes=157421232:Int64.int, copied_bytes=93504:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273030, prom_bytes=42861400:Int64.int, mean_prom_time_sec=0.085463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=155922512:Int64.int, copied_bytes=94624:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270399, prom_bytes=42470072:Int64.int, mean_prom_time_sec=0.085117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=311, alloc_bytes=154961184:Int64.int, copied_bytes=87776:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268770, prom_bytes=42223984:Int64.int, mean_prom_time_sec=0.084934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=308, alloc_bytes=153841152:Int64.int, copied_bytes=85960:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267165, prom_bytes=41982000:Int64.int, mean_prom_time_sec=0.085651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=156667776:Int64.int, copied_bytes=91888:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271724, prom_bytes=42660256:Int64.int, mean_prom_time_sec=0.084842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=155917208:Int64.int, copied_bytes=93880:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270663, prom_bytes=42529832:Int64.int, mean_prom_time_sec=0.084953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=311, alloc_bytes=155431280:Int64.int, copied_bytes=84152:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269726, prom_bytes=42388280:Int64.int, mean_prom_time_sec=0.085307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=313, alloc_bytes=155712800:Int64.int, copied_bytes=90976:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270339, prom_bytes=42485416:Int64.int, mean_prom_time_sec=0.085172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=271, alloc_bytes=135553000:Int64.int, copied_bytes=79912:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235233, prom_bytes=36949024:Int64.int, mean_prom_time_sec=0.079546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140517392:Int64.int, copied_bytes=81392:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243696, prom_bytes=38298552:Int64.int, mean_prom_time_sec=0.079146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=142355688:Int64.int, copied_bytes=83696:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246769, prom_bytes=38755952:Int64.int, mean_prom_time_sec=0.078922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=283, alloc_bytes=141835256:Int64.int, copied_bytes=80544:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246291, prom_bytes=38694944:Int64.int, mean_prom_time_sec=0.078961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=142504032:Int64.int, copied_bytes=80888:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247248, prom_bytes=38825304:Int64.int, mean_prom_time_sec=0.078531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=141383432:Int64.int, copied_bytes=79672:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245564, prom_bytes=38587576:Int64.int, mean_prom_time_sec=0.078961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141562512:Int64.int, copied_bytes=82936:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245648, prom_bytes=38607832:Int64.int, mean_prom_time_sec=0.078399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=142234840:Int64.int, copied_bytes=78720:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246977, prom_bytes=38818504:Int64.int, mean_prom_time_sec=0.078525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=142639184:Int64.int, copied_bytes=78160:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247196, prom_bytes=38817736:Int64.int, mean_prom_time_sec=0.078482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=141412584:Int64.int, copied_bytes=77752:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245496, prom_bytes=38568448:Int64.int, mean_prom_time_sec=0.078630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141997360:Int64.int, copied_bytes=80912:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246491, prom_bytes=38728112:Int64.int, mean_prom_time_sec=0.078458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=258, alloc_bytes=129163192:Int64.int, copied_bytes=78600:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224335, prom_bytes=35232392:Int64.int, mean_prom_time_sec=0.075902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130069248:Int64.int, copied_bytes=76752:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225491, prom_bytes=35404704:Int64.int, mean_prom_time_sec=0.075436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=130474768:Int64.int, copied_bytes=82216:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226490, prom_bytes=35585704:Int64.int, mean_prom_time_sec=0.074648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=255, alloc_bytes=128142920:Int64.int, copied_bytes=73136:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222513, prom_bytes=34946064:Int64.int, mean_prom_time_sec=0.074559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=129474632:Int64.int, copied_bytes=73496:Int64.int, time_coll_sec=0.000180}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224718, prom_bytes=35279760:Int64.int, mean_prom_time_sec=0.074908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=128648192:Int64.int, copied_bytes=73408:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223364, prom_bytes=35081880:Int64.int, mean_prom_time_sec=0.075155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=129894152:Int64.int, copied_bytes=75544:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225451, prom_bytes=35414480:Int64.int, mean_prom_time_sec=0.075007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129273192:Int64.int, copied_bytes=76784:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224455, prom_bytes=35257928:Int64.int, mean_prom_time_sec=0.074953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=260, alloc_bytes=130088240:Int64.int, copied_bytes=77976:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225847, prom_bytes=35465752:Int64.int, mean_prom_time_sec=0.074758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129568992:Int64.int, copied_bytes=74528:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224955, prom_bytes=35341096:Int64.int, mean_prom_time_sec=0.075132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129461712:Int64.int, copied_bytes=76776:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224917, prom_bytes=35330368:Int64.int, mean_prom_time_sec=0.074860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=258, alloc_bytes=129527776:Int64.int, copied_bytes=74024:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224788, prom_bytes=35308000:Int64.int, mean_prom_time_sec=0.075334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.138,		gc=GCS{processor=0, 
                      minor=GC{n_collections=230, alloc_bytes=115892440:Int64.int, copied_bytes=64664:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=201325, prom_bytes=31616056:Int64.int, mean_prom_time_sec=0.094483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=120088608:Int64.int, copied_bytes=71064:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208344, prom_bytes=32722672:Int64.int, mean_prom_time_sec=0.094021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=119750904:Int64.int, copied_bytes=68776:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207957, prom_bytes=32671168:Int64.int, mean_prom_time_sec=0.093691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=119854304:Int64.int, copied_bytes=69184:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207939, prom_bytes=32658288:Int64.int, mean_prom_time_sec=0.093728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119058128:Int64.int, copied_bytes=71440:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206689, prom_bytes=32485584:Int64.int, mean_prom_time_sec=0.093315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=241, alloc_bytes=120745840:Int64.int, copied_bytes=74952:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209606, prom_bytes=32937416:Int64.int, mean_prom_time_sec=0.093533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=119863440:Int64.int, copied_bytes=68688:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207841, prom_bytes=32638384:Int64.int, mean_prom_time_sec=0.093665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=119250960:Int64.int, copied_bytes=69000:Int64.int, time_coll_sec=0.000292}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206935, prom_bytes=32529832:Int64.int, mean_prom_time_sec=0.093118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=119170536:Int64.int, copied_bytes=68320:Int64.int, time_coll_sec=0.000263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206974, prom_bytes=32520032:Int64.int, mean_prom_time_sec=0.093642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=120884712:Int64.int, copied_bytes=67384:Int64.int, time_coll_sec=0.000265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209648, prom_bytes=32907328:Int64.int, mean_prom_time_sec=0.093528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=120227464:Int64.int, copied_bytes=69016:Int64.int, time_coll_sec=0.000294}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208502, prom_bytes=32732696:Int64.int, mean_prom_time_sec=0.093655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119853024:Int64.int, copied_bytes=68936:Int64.int, time_coll_sec=0.000289}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207934, prom_bytes=32657896:Int64.int, mean_prom_time_sec=0.093668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=119397016:Int64.int, copied_bytes=67208:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207332, prom_bytes=32577200:Int64.int, mean_prom_time_sec=0.093884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111030040:Int64.int, copied_bytes=62904:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193024, prom_bytes=30309800:Int64.int, mean_prom_time_sec=0.225634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111199088:Int64.int, copied_bytes=60864:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192745, prom_bytes=30233440:Int64.int, mean_prom_time_sec=0.226006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111674944:Int64.int, copied_bytes=61968:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193688, prom_bytes=30417864:Int64.int, mean_prom_time_sec=0.225667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=219, alloc_bytes=110732216:Int64.int, copied_bytes=59680:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192023, prom_bytes=30150680:Int64.int, mean_prom_time_sec=0.225450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=111064016:Int64.int, copied_bytes=62032:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192733, prom_bytes=30263520:Int64.int, mean_prom_time_sec=0.225382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=110951096:Int64.int, copied_bytes=62896:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192435, prom_bytes=30229616:Int64.int, mean_prom_time_sec=0.225390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=111007000:Int64.int, copied_bytes=62896:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192748, prom_bytes=30295880:Int64.int, mean_prom_time_sec=0.225463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=110996912:Int64.int, copied_bytes=66608:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192549, prom_bytes=30206328:Int64.int, mean_prom_time_sec=0.225157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111476008:Int64.int, copied_bytes=65440:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193371, prom_bytes=30352392:Int64.int, mean_prom_time_sec=0.225659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=110894896:Int64.int, copied_bytes=65656:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192482, prom_bytes=30159968:Int64.int, mean_prom_time_sec=0.225701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111389168:Int64.int, copied_bytes=66280:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193167, prom_bytes=30305448:Int64.int, mean_prom_time_sec=0.225087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=111043000:Int64.int, copied_bytes=64472:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192858, prom_bytes=30282768:Int64.int, mean_prom_time_sec=0.225016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=221, alloc_bytes=111533696:Int64.int, copied_bytes=63352:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193325, prom_bytes=30318920:Int64.int, mean_prom_time_sec=0.225271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111012280:Int64.int, copied_bytes=62888:Int64.int, time_coll_sec=0.000553}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192300, prom_bytes=30197136:Int64.int, mean_prom_time_sec=0.225749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.307,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=104262936:Int64.int, copied_bytes=63128:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181263, prom_bytes=28465872:Int64.int, mean_prom_time_sec=0.267021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=207, alloc_bytes=104637552:Int64.int, copied_bytes=60784:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181256, prom_bytes=28431952:Int64.int, mean_prom_time_sec=0.266550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=104306208:Int64.int, copied_bytes=58024:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180766, prom_bytes=28357936:Int64.int, mean_prom_time_sec=0.266441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=204, alloc_bytes=103293632:Int64.int, copied_bytes=57232:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179269, prom_bytes=28136256:Int64.int, mean_prom_time_sec=0.266201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=205, alloc_bytes=103866480:Int64.int, copied_bytes=56488:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180088, prom_bytes=28270928:Int64.int, mean_prom_time_sec=0.266429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=206, alloc_bytes=104104184:Int64.int, copied_bytes=61304:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180536, prom_bytes=28327256:Int64.int, mean_prom_time_sec=0.266167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=206, alloc_bytes=104292816:Int64.int, copied_bytes=57296:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180852, prom_bytes=28400768:Int64.int, mean_prom_time_sec=0.265863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=206, alloc_bytes=104140752:Int64.int, copied_bytes=58848:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180545, prom_bytes=28344976:Int64.int, mean_prom_time_sec=0.266021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=206, alloc_bytes=104399448:Int64.int, copied_bytes=55144:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181177, prom_bytes=28467768:Int64.int, mean_prom_time_sec=0.266703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104426016:Int64.int, copied_bytes=57048:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181001, prom_bytes=28393184:Int64.int, mean_prom_time_sec=0.266102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104115432:Int64.int, copied_bytes=58808:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180462, prom_bytes=28313544:Int64.int, mean_prom_time_sec=0.266490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103728264:Int64.int, copied_bytes=59608:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179963, prom_bytes=28223976:Int64.int, mean_prom_time_sec=0.266084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=207, alloc_bytes=104744984:Int64.int, copied_bytes=57064:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181406, prom_bytes=28467704:Int64.int, mean_prom_time_sec=0.266192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103693408:Int64.int, copied_bytes=60112:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180022, prom_bytes=28290680:Int64.int, mean_prom_time_sec=0.266183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=194, alloc_bytes=98504032:Int64.int, copied_bytes=54000:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171107, prom_bytes=26843096:Int64.int, mean_prom_time_sec=0.267498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.344,		gc=GCS{processor=0, 
                      minor=GC{n_collections=192, alloc_bytes=97247896:Int64.int, copied_bytes=59296:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169071, prom_bytes=26551168:Int64.int, mean_prom_time_sec=0.304871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97306584:Int64.int, copied_bytes=54520:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169067, prom_bytes=26526264:Int64.int, mean_prom_time_sec=0.304479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=193, alloc_bytes=97759056:Int64.int, copied_bytes=56184:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169377, prom_bytes=26566488:Int64.int, mean_prom_time_sec=0.304703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=193, alloc_bytes=97649688:Int64.int, copied_bytes=58536:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169107, prom_bytes=26519016:Int64.int, mean_prom_time_sec=0.304604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97044088:Int64.int, copied_bytes=58848:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168202, prom_bytes=26379864:Int64.int, mean_prom_time_sec=0.305012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97123864:Int64.int, copied_bytes=57992:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168437, prom_bytes=26419680:Int64.int, mean_prom_time_sec=0.304657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97324184:Int64.int, copied_bytes=53160:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168655, prom_bytes=26493816:Int64.int, mean_prom_time_sec=0.305122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97367192:Int64.int, copied_bytes=53584:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168972, prom_bytes=26509112:Int64.int, mean_prom_time_sec=0.304716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=193, alloc_bytes=97701568:Int64.int, copied_bytes=57800:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169405, prom_bytes=26604080:Int64.int, mean_prom_time_sec=0.305258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97097872:Int64.int, copied_bytes=58856:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168484, prom_bytes=26447504:Int64.int, mean_prom_time_sec=0.304363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=192, alloc_bytes=97499272:Int64.int, copied_bytes=52520:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169013, prom_bytes=26513800:Int64.int, mean_prom_time_sec=0.304601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97060104:Int64.int, copied_bytes=59496:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168474, prom_bytes=26433048:Int64.int, mean_prom_time_sec=0.304406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=96958296:Int64.int, copied_bytes=61184:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167994, prom_bytes=26337016:Int64.int, mean_prom_time_sec=0.304753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=193, alloc_bytes=97667552:Int64.int, copied_bytes=56168:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169378, prom_bytes=26609696:Int64.int, mean_prom_time_sec=0.305092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96833952:Int64.int, copied_bytes=55616:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168183, prom_bytes=26411624:Int64.int, mean_prom_time_sec=0.304871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96825224:Int64.int, copied_bytes=53016:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168018, prom_bytes=26410720:Int64.int, mean_prom_time_sec=0.305018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.213,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4763, alloc_bytes=1551108152:Int64.int, copied_bytes=1339824:Int64.int, time_coll_sec=0.002109}, 
                    major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=1304:Int64.int, time_coll_sec=0.000013}, 
                    promotion={n_promotions=2692628, prom_bytes=423553416:Int64.int, mean_prom_time_sec=0.715747}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.605,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2044, alloc_bytes=768320880:Int64.int, copied_bytes=568136:Int64.int, time_coll_sec=0.001048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1333527, prom_bytes=209725624:Int64.int, mean_prom_time_sec=0.364370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2106, alloc_bytes=783128360:Int64.int, copied_bytes=590832:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359505, prom_bytes=213841432:Int64.int, mean_prom_time_sec=0.362010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.410,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1126, alloc_bytes=498017512:Int64.int, copied_bytes=313528:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=864447, prom_bytes=135938928:Int64.int, mean_prom_time_sec=0.247830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1210, alloc_bytes=525233784:Int64.int, copied_bytes=347056:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=911842, prom_bytes=143415824:Int64.int, mean_prom_time_sec=0.245729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1225, alloc_bytes=528454888:Int64.int, copied_bytes=355744:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=917134, prom_bytes=144223072:Int64.int, mean_prom_time_sec=0.244866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.309,		gc=GCS{processor=0, 
                      minor=GC{n_collections=814, alloc_bytes=375534936:Int64.int, copied_bytes=234896:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=652049, prom_bytes=102540472:Int64.int, mean_prom_time_sec=0.186465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=847, alloc_bytes=389802136:Int64.int, copied_bytes=241472:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676422, prom_bytes=106356016:Int64.int, mean_prom_time_sec=0.184470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=856, alloc_bytes=395082752:Int64.int, copied_bytes=234832:Int64.int, time_coll_sec=0.000464}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=685638, prom_bytes=107802376:Int64.int, mean_prom_time_sec=0.184488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=848, alloc_bytes=391854728:Int64.int, copied_bytes=236048:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679960, prom_bytes=106897696:Int64.int, mean_prom_time_sec=0.184555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=646, alloc_bytes=306275152:Int64.int, copied_bytes=183808:Int64.int, time_coll_sec=0.000370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=531718, prom_bytes=83609736:Int64.int, mean_prom_time_sec=0.156138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=659, alloc_bytes=312588128:Int64.int, copied_bytes=186200:Int64.int, time_coll_sec=0.000393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542431, prom_bytes=85277144:Int64.int, mean_prom_time_sec=0.153585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=659, alloc_bytes=312849072:Int64.int, copied_bytes=186264:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542986, prom_bytes=85380272:Int64.int, mean_prom_time_sec=0.153718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=658, alloc_bytes=311305296:Int64.int, copied_bytes=185776:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540092, prom_bytes=84898920:Int64.int, mean_prom_time_sec=0.154230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=654, alloc_bytes=309242656:Int64.int, copied_bytes=191056:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536919, prom_bytes=84431536:Int64.int, mean_prom_time_sec=0.154130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.217,		gc=GCS{processor=0, 
                      minor=GC{n_collections=533, alloc_bytes=256978352:Int64.int, copied_bytes=152208:Int64.int, time_coll_sec=0.000335}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446161, prom_bytes=70144936:Int64.int, mean_prom_time_sec=0.132346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=536, alloc_bytes=258785760:Int64.int, copied_bytes=151248:Int64.int, time_coll_sec=0.000318}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449362, prom_bytes=70651168:Int64.int, mean_prom_time_sec=0.131284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=541, alloc_bytes=261190176:Int64.int, copied_bytes=150848:Int64.int, time_coll_sec=0.000310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453379, prom_bytes=71277280:Int64.int, mean_prom_time_sec=0.129892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=541, alloc_bytes=260101816:Int64.int, copied_bytes=160032:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451266, prom_bytes=70923176:Int64.int, mean_prom_time_sec=0.129888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=533, alloc_bytes=257505800:Int64.int, copied_bytes=152424:Int64.int, time_coll_sec=0.000333}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446992, prom_bytes=70273360:Int64.int, mean_prom_time_sec=0.129689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=536, alloc_bytes=258002616:Int64.int, copied_bytes=154512:Int64.int, time_coll_sec=0.000349}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447489, prom_bytes=70337656:Int64.int, mean_prom_time_sec=0.130451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.183,		gc=GCS{processor=0, 
                      minor=GC{n_collections=434, alloc_bytes=212758848:Int64.int, copied_bytes=121056:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=369119, prom_bytes=58005384:Int64.int, mean_prom_time_sec=0.112585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=224153768:Int64.int, copied_bytes=122952:Int64.int, time_coll_sec=0.000288}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389033, prom_bytes=61163752:Int64.int, mean_prom_time_sec=0.110921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=461, alloc_bytes=224763144:Int64.int, copied_bytes=131096:Int64.int, time_coll_sec=0.000274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390222, prom_bytes=61365144:Int64.int, mean_prom_time_sec=0.110694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=459, alloc_bytes=224215536:Int64.int, copied_bytes=126448:Int64.int, time_coll_sec=0.000264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389248, prom_bytes=61207024:Int64.int, mean_prom_time_sec=0.110555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=455, alloc_bytes=222482208:Int64.int, copied_bytes=125528:Int64.int, time_coll_sec=0.000279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385953, prom_bytes=60655072:Int64.int, mean_prom_time_sec=0.110631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=454, alloc_bytes=222068584:Int64.int, copied_bytes=128256:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385373, prom_bytes=60576264:Int64.int, mean_prom_time_sec=0.110274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=222523976:Int64.int, copied_bytes=126464:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385914, prom_bytes=60646776:Int64.int, mean_prom_time_sec=0.110072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=390, alloc_bytes=192113672:Int64.int, copied_bytes=110920:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333472, prom_bytes=52401544:Int64.int, mean_prom_time_sec=0.102440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=395, alloc_bytes=194859112:Int64.int, copied_bytes=109008:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338180, prom_bytes=53168608:Int64.int, mean_prom_time_sec=0.101229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=393, alloc_bytes=193653128:Int64.int, copied_bytes=113280:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336310, prom_bytes=52861248:Int64.int, mean_prom_time_sec=0.100772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=193698000:Int64.int, copied_bytes=111248:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336060, prom_bytes=52799464:Int64.int, mean_prom_time_sec=0.100113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=391, alloc_bytes=192707224:Int64.int, copied_bytes=111344:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334569, prom_bytes=52579168:Int64.int, mean_prom_time_sec=0.100632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=399, alloc_bytes=196473280:Int64.int, copied_bytes=112088:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340721, prom_bytes=53540392:Int64.int, mean_prom_time_sec=0.100870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=396, alloc_bytes=194790856:Int64.int, copied_bytes=114128:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337900, prom_bytes=53091272:Int64.int, mean_prom_time_sec=0.100407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=194985008:Int64.int, copied_bytes=112480:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338392, prom_bytes=53187888:Int64.int, mean_prom_time_sec=0.100409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.149,		gc=GCS{processor=0, 
                      minor=GC{n_collections=344, alloc_bytes=170581488:Int64.int, copied_bytes=97456:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296020, prom_bytes=46514928:Int64.int, mean_prom_time_sec=0.092076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=343, alloc_bytes=170106592:Int64.int, copied_bytes=96304:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294972, prom_bytes=46317752:Int64.int, mean_prom_time_sec=0.087765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=175253112:Int64.int, copied_bytes=100160:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304018, prom_bytes=47746768:Int64.int, mean_prom_time_sec=0.091007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=174355016:Int64.int, copied_bytes=99904:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302515, prom_bytes=47536096:Int64.int, mean_prom_time_sec=0.090785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=172586168:Int64.int, copied_bytes=102768:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299479, prom_bytes=47056128:Int64.int, mean_prom_time_sec=0.090757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=350, alloc_bytes=173971416:Int64.int, copied_bytes=100192:Int64.int, time_coll_sec=0.000229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302101, prom_bytes=47487040:Int64.int, mean_prom_time_sec=0.090131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=173295480:Int64.int, copied_bytes=101504:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300822, prom_bytes=47279000:Int64.int, mean_prom_time_sec=0.089518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=346, alloc_bytes=171454856:Int64.int, copied_bytes=97088:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297674, prom_bytes=46802904:Int64.int, mean_prom_time_sec=0.089940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=171980936:Int64.int, copied_bytes=97944:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298506, prom_bytes=46898600:Int64.int, mean_prom_time_sec=0.090756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=307, alloc_bytes=153216464:Int64.int, copied_bytes=81880:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266115, prom_bytes=41820496:Int64.int, mean_prom_time_sec=0.084629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=155930832:Int64.int, copied_bytes=88880:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270541, prom_bytes=42499744:Int64.int, mean_prom_time_sec=0.084007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=314, alloc_bytes=155946280:Int64.int, copied_bytes=94592:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270384, prom_bytes=42463568:Int64.int, mean_prom_time_sec=0.084057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=156165640:Int64.int, copied_bytes=92632:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271261, prom_bytes=42601600:Int64.int, mean_prom_time_sec=0.083812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=311, alloc_bytes=154959352:Int64.int, copied_bytes=88544:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268883, prom_bytes=42254168:Int64.int, mean_prom_time_sec=0.083179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=309, alloc_bytes=154305736:Int64.int, copied_bytes=88336:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268032, prom_bytes=42113736:Int64.int, mean_prom_time_sec=0.083488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=312, alloc_bytes=155524424:Int64.int, copied_bytes=87928:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270100, prom_bytes=42431072:Int64.int, mean_prom_time_sec=0.083675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=156103976:Int64.int, copied_bytes=85048:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270705, prom_bytes=42513592:Int64.int, mean_prom_time_sec=0.083492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=155943464:Int64.int, copied_bytes=88480:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270426, prom_bytes=42469856:Int64.int, mean_prom_time_sec=0.083316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=313, alloc_bytes=155914600:Int64.int, copied_bytes=90856:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270526, prom_bytes=42485872:Int64.int, mean_prom_time_sec=0.083802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=277, alloc_bytes=138413648:Int64.int, copied_bytes=83424:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240167, prom_bytes=37733032:Int64.int, mean_prom_time_sec=0.079542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=277, alloc_bytes=138884592:Int64.int, copied_bytes=77928:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241187, prom_bytes=37906232:Int64.int, mean_prom_time_sec=0.078458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=141749904:Int64.int, copied_bytes=84032:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245978, prom_bytes=38627392:Int64.int, mean_prom_time_sec=0.078512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=143337072:Int64.int, copied_bytes=83488:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248544, prom_bytes=39037752:Int64.int, mean_prom_time_sec=0.078643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141691624:Int64.int, copied_bytes=79920:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245716, prom_bytes=38592720:Int64.int, mean_prom_time_sec=0.078294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=141597720:Int64.int, copied_bytes=86336:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245711, prom_bytes=38596840:Int64.int, mean_prom_time_sec=0.078500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=140773872:Int64.int, copied_bytes=84736:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244117, prom_bytes=38326320:Int64.int, mean_prom_time_sec=0.078915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=283, alloc_bytes=141416136:Int64.int, copied_bytes=85320:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245353, prom_bytes=38536072:Int64.int, mean_prom_time_sec=0.078352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=141479088:Int64.int, copied_bytes=83552:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245437, prom_bytes=38539896:Int64.int, mean_prom_time_sec=0.078376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=286, alloc_bytes=142753384:Int64.int, copied_bytes=84840:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247843, prom_bytes=38958056:Int64.int, mean_prom_time_sec=0.078457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=286, alloc_bytes=142606856:Int64.int, copied_bytes=84008:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247258, prom_bytes=38819784:Int64.int, mean_prom_time_sec=0.078431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=257, alloc_bytes=128646904:Int64.int, copied_bytes=77424:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223318, prom_bytes=35082912:Int64.int, mean_prom_time_sec=0.077794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130550976:Int64.int, copied_bytes=76040:Int64.int, time_coll_sec=0.000261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226452, prom_bytes=35576016:Int64.int, mean_prom_time_sec=0.076739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=257, alloc_bytes=129227384:Int64.int, copied_bytes=70592:Int64.int, time_coll_sec=0.000179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224054, prom_bytes=35192472:Int64.int, mean_prom_time_sec=0.076155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=129093680:Int64.int, copied_bytes=73304:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224167, prom_bytes=35206648:Int64.int, mean_prom_time_sec=0.075888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=257, alloc_bytes=128988456:Int64.int, copied_bytes=74944:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223604, prom_bytes=35115560:Int64.int, mean_prom_time_sec=0.076190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129670232:Int64.int, copied_bytes=70112:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225120, prom_bytes=35372120:Int64.int, mean_prom_time_sec=0.076193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=258, alloc_bytes=129350600:Int64.int, copied_bytes=76200:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224580, prom_bytes=35279608:Int64.int, mean_prom_time_sec=0.075924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129113536:Int64.int, copied_bytes=76440:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224182, prom_bytes=35233800:Int64.int, mean_prom_time_sec=0.076176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=129521960:Int64.int, copied_bytes=72656:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224661, prom_bytes=35276624:Int64.int, mean_prom_time_sec=0.076598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129983048:Int64.int, copied_bytes=73664:Int64.int, time_coll_sec=0.000164}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225766, prom_bytes=35474992:Int64.int, mean_prom_time_sec=0.076026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129751760:Int64.int, copied_bytes=71480:Int64.int, time_coll_sec=0.000300}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225191, prom_bytes=35392224:Int64.int, mean_prom_time_sec=0.076249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=259, alloc_bytes=130106384:Int64.int, copied_bytes=73712:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225744, prom_bytes=35449608:Int64.int, mean_prom_time_sec=0.076147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=118844128:Int64.int, copied_bytes=66840:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206506, prom_bytes=32417072:Int64.int, mean_prom_time_sec=0.077480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=120126736:Int64.int, copied_bytes=72680:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208567, prom_bytes=32752760:Int64.int, mean_prom_time_sec=0.076866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=120924504:Int64.int, copied_bytes=66936:Int64.int, time_coll_sec=0.000180}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209916, prom_bytes=32977128:Int64.int, mean_prom_time_sec=0.076650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=119751792:Int64.int, copied_bytes=69032:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207650, prom_bytes=32597776:Int64.int, mean_prom_time_sec=0.076579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=119911000:Int64.int, copied_bytes=66888:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208094, prom_bytes=32683824:Int64.int, mean_prom_time_sec=0.076670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=119682912:Int64.int, copied_bytes=71272:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207709, prom_bytes=32625440:Int64.int, mean_prom_time_sec=0.076336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=120164712:Int64.int, copied_bytes=64408:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208739, prom_bytes=32794096:Int64.int, mean_prom_time_sec=0.076277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=118729200:Int64.int, copied_bytes=69432:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205795, prom_bytes=32288728:Int64.int, mean_prom_time_sec=0.076348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=235, alloc_bytes=118452824:Int64.int, copied_bytes=63320:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205518, prom_bytes=32246736:Int64.int, mean_prom_time_sec=0.076116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=120541136:Int64.int, copied_bytes=73096:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209047, prom_bytes=32781088:Int64.int, mean_prom_time_sec=0.076294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=119787512:Int64.int, copied_bytes=67592:Int64.int, time_coll_sec=0.000284}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207939, prom_bytes=32676856:Int64.int, mean_prom_time_sec=0.076155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=235, alloc_bytes=118250376:Int64.int, copied_bytes=70160:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205249, prom_bytes=32230256:Int64.int, mean_prom_time_sec=0.076943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=119776816:Int64.int, copied_bytes=68816:Int64.int, time_coll_sec=0.000173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207717, prom_bytes=32613632:Int64.int, mean_prom_time_sec=0.076415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.265,		gc=GCS{processor=0, 
                      minor=GC{n_collections=219, alloc_bytes=110652368:Int64.int, copied_bytes=60960:Int64.int, time_coll_sec=0.000504}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192161, prom_bytes=30150192:Int64.int, mean_prom_time_sec=0.222857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110993200:Int64.int, copied_bytes=64736:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192444, prom_bytes=30210712:Int64.int, mean_prom_time_sec=0.223751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111662176:Int64.int, copied_bytes=62176:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193420, prom_bytes=30349984:Int64.int, mean_prom_time_sec=0.223575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=110905752:Int64.int, copied_bytes=65736:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192488, prom_bytes=30227592:Int64.int, mean_prom_time_sec=0.223756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111300344:Int64.int, copied_bytes=67592:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192889, prom_bytes=30280424:Int64.int, mean_prom_time_sec=0.223466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=110992376:Int64.int, copied_bytes=64816:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192295, prom_bytes=30183368:Int64.int, mean_prom_time_sec=0.223342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=219, alloc_bytes=110972456:Int64.int, copied_bytes=60544:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192747, prom_bytes=30279248:Int64.int, mean_prom_time_sec=0.223370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111400872:Int64.int, copied_bytes=64368:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193160, prom_bytes=30310104:Int64.int, mean_prom_time_sec=0.223204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111381968:Int64.int, copied_bytes=67232:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193118, prom_bytes=30294768:Int64.int, mean_prom_time_sec=0.223450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=110765856:Int64.int, copied_bytes=65784:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192065, prom_bytes=30166288:Int64.int, mean_prom_time_sec=0.223812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111522168:Int64.int, copied_bytes=63456:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193398, prom_bytes=30383848:Int64.int, mean_prom_time_sec=0.223525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=110985040:Int64.int, copied_bytes=63304:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192338, prom_bytes=30185400:Int64.int, mean_prom_time_sec=0.223665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=221, alloc_bytes=111711280:Int64.int, copied_bytes=61320:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193683, prom_bytes=30389696:Int64.int, mean_prom_time_sec=0.223389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111189488:Int64.int, copied_bytes=61304:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192959, prom_bytes=30318544:Int64.int, mean_prom_time_sec=0.223120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.309,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=104094272:Int64.int, copied_bytes=60488:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180717, prom_bytes=28375472:Int64.int, mean_prom_time_sec=0.269939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206, alloc_bytes=104005128:Int64.int, copied_bytes=61584:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180419, prom_bytes=28314680:Int64.int, mean_prom_time_sec=0.269235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=104167808:Int64.int, copied_bytes=59696:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180549, prom_bytes=28319864:Int64.int, mean_prom_time_sec=0.269213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=103594152:Int64.int, copied_bytes=59312:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179857, prom_bytes=28266352:Int64.int, mean_prom_time_sec=0.269481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=103943536:Int64.int, copied_bytes=62024:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180126, prom_bytes=28262384:Int64.int, mean_prom_time_sec=0.268673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103666528:Int64.int, copied_bytes=56736:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179999, prom_bytes=28278320:Int64.int, mean_prom_time_sec=0.268986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103597624:Int64.int, copied_bytes=60936:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179891, prom_bytes=28250680:Int64.int, mean_prom_time_sec=0.268762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103618208:Int64.int, copied_bytes=59336:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179543, prom_bytes=28175344:Int64.int, mean_prom_time_sec=0.268758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103628712:Int64.int, copied_bytes=57720:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179666, prom_bytes=28205952:Int64.int, mean_prom_time_sec=0.268964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=204, alloc_bytes=103399424:Int64.int, copied_bytes=59256:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179642, prom_bytes=28216152:Int64.int, mean_prom_time_sec=0.269105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104092248:Int64.int, copied_bytes=60184:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180655, prom_bytes=28355576:Int64.int, mean_prom_time_sec=0.269135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=204, alloc_bytes=103183648:Int64.int, copied_bytes=59008:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179006, prom_bytes=28094600:Int64.int, mean_prom_time_sec=0.268810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103596784:Int64.int, copied_bytes=60312:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179822, prom_bytes=28242144:Int64.int, mean_prom_time_sec=0.269016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=204, alloc_bytes=103407928:Int64.int, copied_bytes=53336:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179429, prom_bytes=28192040:Int64.int, mean_prom_time_sec=0.269210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=204, alloc_bytes=103285776:Int64.int, copied_bytes=56776:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179330, prom_bytes=28151464:Int64.int, mean_prom_time_sec=0.269022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.337,		gc=GCS{processor=0, 
                      minor=GC{n_collections=195, alloc_bytes=98607464:Int64.int, copied_bytes=58664:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171370, prom_bytes=26907176:Int64.int, mean_prom_time_sec=0.297722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=195, alloc_bytes=98603120:Int64.int, copied_bytes=59192:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=171005, prom_bytes=26837384:Int64.int, mean_prom_time_sec=0.296998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=194, alloc_bytes=98341968:Int64.int, copied_bytes=53592:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170704, prom_bytes=26796736:Int64.int, mean_prom_time_sec=0.296570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=194, alloc_bytes=98378664:Int64.int, copied_bytes=54032:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170667, prom_bytes=26772528:Int64.int, mean_prom_time_sec=0.296934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=193, alloc_bytes=97769952:Int64.int, copied_bytes=54824:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169507, prom_bytes=26595952:Int64.int, mean_prom_time_sec=0.296953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=194, alloc_bytes=98336464:Int64.int, copied_bytes=54216:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170668, prom_bytes=26801728:Int64.int, mean_prom_time_sec=0.297251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=194, alloc_bytes=98346632:Int64.int, copied_bytes=53480:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170696, prom_bytes=26829120:Int64.int, mean_prom_time_sec=0.297272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=98040160:Int64.int, copied_bytes=56264:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170258, prom_bytes=26749872:Int64.int, mean_prom_time_sec=0.297036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=175, alloc_bytes=88730800:Int64.int, copied_bytes=51000:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=153822, prom_bytes=24147264:Int64.int, mean_prom_time_sec=0.294927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=195, alloc_bytes=98540688:Int64.int, copied_bytes=60184:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170766, prom_bytes=26794848:Int64.int, mean_prom_time_sec=0.296833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=194, alloc_bytes=98185632:Int64.int, copied_bytes=58624:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170108, prom_bytes=26681976:Int64.int, mean_prom_time_sec=0.297062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=194, alloc_bytes=98126928:Int64.int, copied_bytes=58544:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170418, prom_bytes=26753248:Int64.int, mean_prom_time_sec=0.297002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=193, alloc_bytes=97617648:Int64.int, copied_bytes=58736:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169403, prom_bytes=26618536:Int64.int, mean_prom_time_sec=0.296697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=194, alloc_bytes=98151760:Int64.int, copied_bytes=59168:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170070, prom_bytes=26668272:Int64.int, mean_prom_time_sec=0.296649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=193, alloc_bytes=97597360:Int64.int, copied_bytes=57480:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169229, prom_bytes=26561560:Int64.int, mean_prom_time_sec=0.296813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=183, alloc_bytes=92766584:Int64.int, copied_bytes=53360:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=160681, prom_bytes=25206712:Int64.int, mean_prom_time_sec=0.284037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.197,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4756, alloc_bytes=1551106496:Int64.int, copied_bytes=1316704:Int64.int, time_coll_sec=0.002052}, 
                    major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=944:Int64.int, time_coll_sec=0.000012}, 
                    promotion={n_promotions=2692628, prom_bytes=423553400:Int64.int, mean_prom_time_sec=0.707858}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.603,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2052, alloc_bytes=763814160:Int64.int, copied_bytes=593744:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1325836, prom_bytes=208528584:Int64.int, mean_prom_time_sec=0.364682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2139, alloc_bytes=787498800:Int64.int, copied_bytes=604640:Int64.int, time_coll_sec=0.001091}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1367088, prom_bytes=215034200:Int64.int, mean_prom_time_sec=0.359379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1185, alloc_bytes=516158360:Int64.int, copied_bytes=340752:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=896187, prom_bytes=140935728:Int64.int, mean_prom_time_sec=0.245013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1180, alloc_bytes=514602552:Int64.int, copied_bytes=335608:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=893050, prom_bytes=140433880:Int64.int, mean_prom_time_sec=0.245462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1197, alloc_bytes=521180040:Int64.int, copied_bytes=341432:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904407, prom_bytes=142215608:Int64.int, mean_prom_time_sec=0.242661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=826, alloc_bytes=381331320:Int64.int, copied_bytes=232184:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=661948, prom_bytes=104088424:Int64.int, mean_prom_time_sec=0.190436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=854, alloc_bytes=391878144:Int64.int, copied_bytes=247608:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=680361, prom_bytes=106999528:Int64.int, mean_prom_time_sec=0.188075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=842, alloc_bytes=388637064:Int64.int, copied_bytes=236480:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674466, prom_bytes=106037968:Int64.int, mean_prom_time_sec=0.188506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=847, alloc_bytes=390025144:Int64.int, copied_bytes=237280:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676975, prom_bytes=106458336:Int64.int, mean_prom_time_sec=0.187316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=642, alloc_bytes=304862688:Int64.int, copied_bytes=182896:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529147, prom_bytes=83193440:Int64.int, mean_prom_time_sec=0.155736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=657, alloc_bytes=312338424:Int64.int, copied_bytes=183104:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541935, prom_bytes=85187888:Int64.int, mean_prom_time_sec=0.154103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=666, alloc_bytes=313867744:Int64.int, copied_bytes=194696:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544572, prom_bytes=85596896:Int64.int, mean_prom_time_sec=0.153290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=657, alloc_bytes=311686512:Int64.int, copied_bytes=185952:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541166, prom_bytes=85099040:Int64.int, mean_prom_time_sec=0.154089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=654, alloc_bytes=309633744:Int64.int, copied_bytes=189344:Int64.int, time_coll_sec=0.000397}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=537539, prom_bytes=84525336:Int64.int, mean_prom_time_sec=0.152649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=516, alloc_bytes=249562312:Int64.int, copied_bytes=145328:Int64.int, time_coll_sec=0.000301}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=433299, prom_bytes=68136912:Int64.int, mean_prom_time_sec=0.127507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=542, alloc_bytes=261790880:Int64.int, copied_bytes=149672:Int64.int, time_coll_sec=0.000305}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454367, prom_bytes=71433320:Int64.int, mean_prom_time_sec=0.126629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=545, alloc_bytes=262674944:Int64.int, copied_bytes=156608:Int64.int, time_coll_sec=0.000336}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456008, prom_bytes=71704248:Int64.int, mean_prom_time_sec=0.126461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=537, alloc_bytes=258945648:Int64.int, copied_bytes=151664:Int64.int, time_coll_sec=0.000342}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449478, prom_bytes=70674536:Int64.int, mean_prom_time_sec=0.125784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=537, alloc_bytes=258893016:Int64.int, copied_bytes=154128:Int64.int, time_coll_sec=0.000314}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449580, prom_bytes=70678632:Int64.int, mean_prom_time_sec=0.125539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=538, alloc_bytes=260160072:Int64.int, copied_bytes=148248:Int64.int, time_coll_sec=0.000309}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451395, prom_bytes=70962104:Int64.int, mean_prom_time_sec=0.126350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.183,		gc=GCS{processor=0, 
                      minor=GC{n_collections=436, alloc_bytes=213584568:Int64.int, copied_bytes=120840:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=370924, prom_bytes=58319280:Int64.int, mean_prom_time_sec=0.112218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=223626368:Int64.int, copied_bytes=128712:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388175, prom_bytes=61026464:Int64.int, mean_prom_time_sec=0.111107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=460, alloc_bytes=224000864:Int64.int, copied_bytes=131200:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388541, prom_bytes=61052752:Int64.int, mean_prom_time_sec=0.110728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=462, alloc_bytes=224764000:Int64.int, copied_bytes=133504:Int64.int, time_coll_sec=0.000286}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389919, prom_bytes=61290392:Int64.int, mean_prom_time_sec=0.110240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=222904152:Int64.int, copied_bytes=130400:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386646, prom_bytes=60743912:Int64.int, mean_prom_time_sec=0.110058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=455, alloc_bytes=221765144:Int64.int, copied_bytes=133176:Int64.int, time_coll_sec=0.000300}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384748, prom_bytes=60458928:Int64.int, mean_prom_time_sec=0.110597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=458, alloc_bytes=222917248:Int64.int, copied_bytes=136096:Int64.int, time_coll_sec=0.000284}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386594, prom_bytes=60746160:Int64.int, mean_prom_time_sec=0.110220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=379, alloc_bytes=186905296:Int64.int, copied_bytes=108824:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=324472, prom_bytes=51010368:Int64.int, mean_prom_time_sec=0.099967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=398, alloc_bytes=196062080:Int64.int, copied_bytes=110808:Int64.int, time_coll_sec=0.000270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340408, prom_bytes=53513520:Int64.int, mean_prom_time_sec=0.098608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=195167680:Int64.int, copied_bytes=109872:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338685, prom_bytes=53239024:Int64.int, mean_prom_time_sec=0.098522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=396, alloc_bytes=194664408:Int64.int, copied_bytes=115520:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337861, prom_bytes=53094640:Int64.int, mean_prom_time_sec=0.098151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=194268496:Int64.int, copied_bytes=108752:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336870, prom_bytes=52923048:Int64.int, mean_prom_time_sec=0.098508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=401, alloc_bytes=196172024:Int64.int, copied_bytes=123960:Int64.int, time_coll_sec=0.000304}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340443, prom_bytes=53513888:Int64.int, mean_prom_time_sec=0.098696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=397, alloc_bytes=195334592:Int64.int, copied_bytes=115416:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338871, prom_bytes=53245464:Int64.int, mean_prom_time_sec=0.098295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=395, alloc_bytes=194451768:Int64.int, copied_bytes=112808:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337713, prom_bytes=53081352:Int64.int, mean_prom_time_sec=0.098033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.148,		gc=GCS{processor=0, 
                      minor=GC{n_collections=335, alloc_bytes=166240600:Int64.int, copied_bytes=99344:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288563, prom_bytes=45314344:Int64.int, mean_prom_time_sec=0.091139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=174563328:Int64.int, copied_bytes=101384:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303018, prom_bytes=47611192:Int64.int, mean_prom_time_sec=0.090193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=174805856:Int64.int, copied_bytes=100624:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303639, prom_bytes=47708664:Int64.int, mean_prom_time_sec=0.089984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=347, alloc_bytes=171865976:Int64.int, copied_bytes=102320:Int64.int, time_coll_sec=0.000264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298167, prom_bytes=46846208:Int64.int, mean_prom_time_sec=0.089208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=173840208:Int64.int, copied_bytes=103320:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301751, prom_bytes=47419064:Int64.int, mean_prom_time_sec=0.089984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=349, alloc_bytes=173111176:Int64.int, copied_bytes=98464:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300224, prom_bytes=47147072:Int64.int, mean_prom_time_sec=0.090075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=172893928:Int64.int, copied_bytes=101904:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300047, prom_bytes=47147016:Int64.int, mean_prom_time_sec=0.088925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=348, alloc_bytes=172827536:Int64.int, copied_bytes=97112:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299624, prom_bytes=47067200:Int64.int, mean_prom_time_sec=0.089569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=351, alloc_bytes=173731080:Int64.int, copied_bytes=102152:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301511, prom_bytes=47387776:Int64.int, mean_prom_time_sec=0.089654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.136,		gc=GCS{processor=0, 
                      minor=GC{n_collections=297, alloc_bytes=148636464:Int64.int, copied_bytes=80896:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=258216, prom_bytes=40581112:Int64.int, mean_prom_time_sec=0.084980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=317, alloc_bytes=157591616:Int64.int, copied_bytes=92688:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273306, prom_bytes=42929512:Int64.int, mean_prom_time_sec=0.083735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=315, alloc_bytes=156819176:Int64.int, copied_bytes=92184:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272166, prom_bytes=42783432:Int64.int, mean_prom_time_sec=0.083640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=315, alloc_bytes=156790560:Int64.int, copied_bytes=91696:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272201, prom_bytes=42799352:Int64.int, mean_prom_time_sec=0.083244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=309, alloc_bytes=154058328:Int64.int, copied_bytes=87400:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267563, prom_bytes=42033840:Int64.int, mean_prom_time_sec=0.083391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=155525832:Int64.int, copied_bytes=86968:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269783, prom_bytes=42399024:Int64.int, mean_prom_time_sec=0.082554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=156554392:Int64.int, copied_bytes=87360:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271668, prom_bytes=42680184:Int64.int, mean_prom_time_sec=0.083511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=155377936:Int64.int, copied_bytes=88688:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269682, prom_bytes=42379432:Int64.int, mean_prom_time_sec=0.083095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=310, alloc_bytes=154768456:Int64.int, copied_bytes=86872:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268591, prom_bytes=42196456:Int64.int, mean_prom_time_sec=0.083746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=316, alloc_bytes=157387152:Int64.int, copied_bytes=91376:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272943, prom_bytes=42854528:Int64.int, mean_prom_time_sec=0.083449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=276, alloc_bytes=137954312:Int64.int, copied_bytes=81616:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=239578, prom_bytes=37643024:Int64.int, mean_prom_time_sec=0.081511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=143145696:Int64.int, copied_bytes=82808:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248219, prom_bytes=38983776:Int64.int, mean_prom_time_sec=0.080178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=141086600:Int64.int, copied_bytes=81648:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244984, prom_bytes=38471800:Int64.int, mean_prom_time_sec=0.080150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=283, alloc_bytes=141569112:Int64.int, copied_bytes=80256:Int64.int, time_coll_sec=0.000264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245626, prom_bytes=38607208:Int64.int, mean_prom_time_sec=0.080311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=281, alloc_bytes=140988592:Int64.int, copied_bytes=79360:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244974, prom_bytes=38473192:Int64.int, mean_prom_time_sec=0.080027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=142018192:Int64.int, copied_bytes=82920:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246395, prom_bytes=38711344:Int64.int, mean_prom_time_sec=0.080063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141527208:Int64.int, copied_bytes=80888:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245269, prom_bytes=38518880:Int64.int, mean_prom_time_sec=0.080073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=140934976:Int64.int, copied_bytes=75744:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244465, prom_bytes=38386960:Int64.int, mean_prom_time_sec=0.079905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=281, alloc_bytes=140787008:Int64.int, copied_bytes=78800:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244267, prom_bytes=38364472:Int64.int, mean_prom_time_sec=0.080518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=285, alloc_bytes=142589880:Int64.int, copied_bytes=80624:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247450, prom_bytes=38889512:Int64.int, mean_prom_time_sec=0.079991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=141494960:Int64.int, copied_bytes=80976:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245669, prom_bytes=38606440:Int64.int, mean_prom_time_sec=0.079909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=257, alloc_bytes=128612032:Int64.int, copied_bytes=79064:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223419, prom_bytes=35112416:Int64.int, mean_prom_time_sec=0.077368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130347080:Int64.int, copied_bytes=78712:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226329, prom_bytes=35545064:Int64.int, mean_prom_time_sec=0.076966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=257, alloc_bytes=129101088:Int64.int, copied_bytes=72920:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224220, prom_bytes=35231296:Int64.int, mean_prom_time_sec=0.075986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129473024:Int64.int, copied_bytes=75160:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224520, prom_bytes=35232352:Int64.int, mean_prom_time_sec=0.076251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=130228952:Int64.int, copied_bytes=69608:Int64.int, time_coll_sec=0.000176}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225782, prom_bytes=35444648:Int64.int, mean_prom_time_sec=0.076224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=128547200:Int64.int, copied_bytes=74624:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222990, prom_bytes=35010264:Int64.int, mean_prom_time_sec=0.076609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=130115560:Int64.int, copied_bytes=72704:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225768, prom_bytes=35447960:Int64.int, mean_prom_time_sec=0.076460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129468544:Int64.int, copied_bytes=74008:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224669, prom_bytes=35273920:Int64.int, mean_prom_time_sec=0.076202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=257, alloc_bytes=129202104:Int64.int, copied_bytes=71584:Int64.int, time_coll_sec=0.000171}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224173, prom_bytes=35177792:Int64.int, mean_prom_time_sec=0.076869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=261, alloc_bytes=130802168:Int64.int, copied_bytes=76520:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226744, prom_bytes=35581168:Int64.int, mean_prom_time_sec=0.076753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129599016:Int64.int, copied_bytes=73832:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225033, prom_bytes=35356112:Int64.int, mean_prom_time_sec=0.076212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=258, alloc_bytes=129563232:Int64.int, copied_bytes=73696:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224718, prom_bytes=35274720:Int64.int, mean_prom_time_sec=0.076215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=118912504:Int64.int, copied_bytes=65936:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206183, prom_bytes=32356080:Int64.int, mean_prom_time_sec=0.077049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=120422768:Int64.int, copied_bytes=66920:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208915, prom_bytes=32803688:Int64.int, mean_prom_time_sec=0.076133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=241, alloc_bytes=121099480:Int64.int, copied_bytes=70528:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209791, prom_bytes=32935232:Int64.int, mean_prom_time_sec=0.076058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=120210696:Int64.int, copied_bytes=70240:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208641, prom_bytes=32777280:Int64.int, mean_prom_time_sec=0.076370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=236, alloc_bytes=119162128:Int64.int, copied_bytes=70160:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206982, prom_bytes=32517016:Int64.int, mean_prom_time_sec=0.075940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=236, alloc_bytes=118929648:Int64.int, copied_bytes=66896:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206143, prom_bytes=32360224:Int64.int, mean_prom_time_sec=0.076015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=119646144:Int64.int, copied_bytes=72952:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207299, prom_bytes=32548208:Int64.int, mean_prom_time_sec=0.075793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=119188584:Int64.int, copied_bytes=70952:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206612, prom_bytes=32437008:Int64.int, mean_prom_time_sec=0.075622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119189208:Int64.int, copied_bytes=70952:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206644, prom_bytes=32422824:Int64.int, mean_prom_time_sec=0.075695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=237, alloc_bytes=119385208:Int64.int, copied_bytes=65936:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207300, prom_bytes=32570968:Int64.int, mean_prom_time_sec=0.076067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=120730568:Int64.int, copied_bytes=69968:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209277, prom_bytes=32869808:Int64.int, mean_prom_time_sec=0.075750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119938048:Int64.int, copied_bytes=66584:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207982, prom_bytes=32667768:Int64.int, mean_prom_time_sec=0.075998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=119060296:Int64.int, copied_bytes=72664:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206557, prom_bytes=32445952:Int64.int, mean_prom_time_sec=0.075989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.262,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=110920872:Int64.int, copied_bytes=66560:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192594, prom_bytes=30250944:Int64.int, mean_prom_time_sec=0.220005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111161632:Int64.int, copied_bytes=62520:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192915, prom_bytes=30299816:Int64.int, mean_prom_time_sec=0.220005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111407744:Int64.int, copied_bytes=64536:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193371, prom_bytes=30382224:Int64.int, mean_prom_time_sec=0.219769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=221, alloc_bytes=111326056:Int64.int, copied_bytes=67296:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193028, prom_bytes=30268912:Int64.int, mean_prom_time_sec=0.219837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=111091936:Int64.int, copied_bytes=63632:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192614, prom_bytes=30242232:Int64.int, mean_prom_time_sec=0.219410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111680248:Int64.int, copied_bytes=64384:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193549, prom_bytes=30364096:Int64.int, mean_prom_time_sec=0.219743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=110993552:Int64.int, copied_bytes=64544:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192361, prom_bytes=30174008:Int64.int, mean_prom_time_sec=0.220094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=111056616:Int64.int, copied_bytes=64088:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192487, prom_bytes=30203184:Int64.int, mean_prom_time_sec=0.219547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111384136:Int64.int, copied_bytes=66608:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193291, prom_bytes=30331248:Int64.int, mean_prom_time_sec=0.219746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=221, alloc_bytes=111408464:Int64.int, copied_bytes=64872:Int64.int, time_coll_sec=0.000571}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193113, prom_bytes=30320816:Int64.int, mean_prom_time_sec=0.219737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=219, alloc_bytes=110647888:Int64.int, copied_bytes=61048:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192037, prom_bytes=30154584:Int64.int, mean_prom_time_sec=0.219833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=219, alloc_bytes=110676272:Int64.int, copied_bytes=64488:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192288, prom_bytes=30202664:Int64.int, mean_prom_time_sec=0.219297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=110966888:Int64.int, copied_bytes=65224:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192452, prom_bytes=30231880:Int64.int, mean_prom_time_sec=0.219550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111003704:Int64.int, copied_bytes=61952:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192689, prom_bytes=30288048:Int64.int, mean_prom_time_sec=0.220090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.311,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103981648:Int64.int, copied_bytes=61200:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180600, prom_bytes=28356200:Int64.int, mean_prom_time_sec=0.271299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206, alloc_bytes=104132848:Int64.int, copied_bytes=58712:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180635, prom_bytes=28372328:Int64.int, mean_prom_time_sec=0.271004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=103917168:Int64.int, copied_bytes=60136:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180108, prom_bytes=28269144:Int64.int, mean_prom_time_sec=0.270149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=204, alloc_bytes=103388800:Int64.int, copied_bytes=55008:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179287, prom_bytes=28147920:Int64.int, mean_prom_time_sec=0.270801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104217688:Int64.int, copied_bytes=57008:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180676, prom_bytes=28346888:Int64.int, mean_prom_time_sec=0.270582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=204, alloc_bytes=103239152:Int64.int, copied_bytes=57840:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179279, prom_bytes=28159248:Int64.int, mean_prom_time_sec=0.270578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=206, alloc_bytes=104084408:Int64.int, copied_bytes=59512:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180388, prom_bytes=28319856:Int64.int, mean_prom_time_sec=0.270187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=204, alloc_bytes=103210640:Int64.int, copied_bytes=59736:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179163, prom_bytes=28153368:Int64.int, mean_prom_time_sec=0.270085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103682768:Int64.int, copied_bytes=58952:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179700, prom_bytes=28213744:Int64.int, mean_prom_time_sec=0.270507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=204, alloc_bytes=103263064:Int64.int, copied_bytes=58536:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179264, prom_bytes=28160952:Int64.int, mean_prom_time_sec=0.271015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103631784:Int64.int, copied_bytes=59056:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179780, prom_bytes=28212192:Int64.int, mean_prom_time_sec=0.270298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103659680:Int64.int, copied_bytes=60392:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179944, prom_bytes=28246992:Int64.int, mean_prom_time_sec=0.269980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=206, alloc_bytes=104096072:Int64.int, copied_bytes=60872:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180370, prom_bytes=28295024:Int64.int, mean_prom_time_sec=0.270347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=204, alloc_bytes=103542104:Int64.int, copied_bytes=58448:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179885, prom_bytes=28253104:Int64.int, mean_prom_time_sec=0.270343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=205, alloc_bytes=103620816:Int64.int, copied_bytes=61000:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179744, prom_bytes=28205744:Int64.int, mean_prom_time_sec=0.270262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.341,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97587360:Int64.int, copied_bytes=59736:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169562, prom_bytes=26618496:Int64.int, mean_prom_time_sec=0.301581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97100600:Int64.int, copied_bytes=56832:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168148, prom_bytes=26373256:Int64.int, mean_prom_time_sec=0.300654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97330048:Int64.int, copied_bytes=55424:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168547, prom_bytes=26435768:Int64.int, mean_prom_time_sec=0.300275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97355416:Int64.int, copied_bytes=53192:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168930, prom_bytes=26523720:Int64.int, mean_prom_time_sec=0.300064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=191, alloc_bytes=97018824:Int64.int, copied_bytes=58304:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168567, prom_bytes=26460632:Int64.int, mean_prom_time_sec=0.300457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97230600:Int64.int, copied_bytes=56208:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168751, prom_bytes=26497040:Int64.int, mean_prom_time_sec=0.300077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97452216:Int64.int, copied_bytes=50880:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168718, prom_bytes=26474952:Int64.int, mean_prom_time_sec=0.300551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97780208:Int64.int, copied_bytes=53808:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169426, prom_bytes=26580336:Int64.int, mean_prom_time_sec=0.301100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=193, alloc_bytes=97714432:Int64.int, copied_bytes=55376:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169312, prom_bytes=26552752:Int64.int, mean_prom_time_sec=0.300555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=193, alloc_bytes=97867968:Int64.int, copied_bytes=54544:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169528, prom_bytes=26588712:Int64.int, mean_prom_time_sec=0.300995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=192, alloc_bytes=97218024:Int64.int, copied_bytes=56264:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168494, prom_bytes=26425088:Int64.int, mean_prom_time_sec=0.300074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=191, alloc_bytes=96913368:Int64.int, copied_bytes=51848:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168253, prom_bytes=26402360:Int64.int, mean_prom_time_sec=0.300422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97510576:Int64.int, copied_bytes=52848:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169159, prom_bytes=26558136:Int64.int, mean_prom_time_sec=0.300870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=191, alloc_bytes=96969240:Int64.int, copied_bytes=52704:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168225, prom_bytes=26389096:Int64.int, mean_prom_time_sec=0.299961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=192, alloc_bytes=97229664:Int64.int, copied_bytes=58144:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168717, prom_bytes=26476056:Int64.int, mean_prom_time_sec=0.300165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97088528:Int64.int, copied_bytes=57608:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168363, prom_bytes=26405328:Int64.int, mean_prom_time_sec=0.300374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.222,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4749, alloc_bytes=1551107024:Int64.int, copied_bytes=1331776:Int64.int, time_coll_sec=0.002086}, 
                    major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=1248:Int64.int, time_coll_sec=0.000015}, 
                    promotion={n_promotions=2692628, prom_bytes=423553384:Int64.int, mean_prom_time_sec=0.723193}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.605,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2053, alloc_bytes=768861688:Int64.int, copied_bytes=586968:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1334479, prom_bytes=209876216:Int64.int, mean_prom_time_sec=0.364851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2123, alloc_bytes=782580256:Int64.int, copied_bytes=603592:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1358550, prom_bytes=213690656:Int64.int, mean_prom_time_sec=0.361488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1174, alloc_bytes=513290536:Int64.int, copied_bytes=331864:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=891017, prom_bytes=140127400:Int64.int, mean_prom_time_sec=0.252486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1181, alloc_bytes=515946048:Int64.int, copied_bytes=334344:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=895747, prom_bytes=140878264:Int64.int, mean_prom_time_sec=0.249360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1181, alloc_bytes=522472912:Int64.int, copied_bytes=320576:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906712, prom_bytes=142572688:Int64.int, mean_prom_time_sec=0.248755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=835, alloc_bytes=384847384:Int64.int, copied_bytes=241064:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=667861, prom_bytes=104993688:Int64.int, mean_prom_time_sec=0.190858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=840, alloc_bytes=388170616:Int64.int, copied_bytes=235944:Int64.int, time_coll_sec=0.000494}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=673941, prom_bytes=105985552:Int64.int, mean_prom_time_sec=0.189550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=851, alloc_bytes=391616824:Int64.int, copied_bytes=244352:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679498, prom_bytes=106821288:Int64.int, mean_prom_time_sec=0.187055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=841, alloc_bytes=387839056:Int64.int, copied_bytes=237344:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=672986, prom_bytes=105802760:Int64.int, mean_prom_time_sec=0.188490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=643, alloc_bytes=304898152:Int64.int, copied_bytes=185456:Int64.int, time_coll_sec=0.000424}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529081, prom_bytes=83180584:Int64.int, mean_prom_time_sec=0.156286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=658, alloc_bytes=312048368:Int64.int, copied_bytes=186520:Int64.int, time_coll_sec=0.000405}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541699, prom_bytes=85178072:Int64.int, mean_prom_time_sec=0.154048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=661, alloc_bytes=313362288:Int64.int, copied_bytes=187200:Int64.int, time_coll_sec=0.000409}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544194, prom_bytes=85548112:Int64.int, mean_prom_time_sec=0.153186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=664, alloc_bytes=313130480:Int64.int, copied_bytes=194704:Int64.int, time_coll_sec=0.000408}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543387, prom_bytes=85430216:Int64.int, mean_prom_time_sec=0.154848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=651, alloc_bytes=308690232:Int64.int, copied_bytes=182256:Int64.int, time_coll_sec=0.000390}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535844, prom_bytes=84257320:Int64.int, mean_prom_time_sec=0.153239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=531, alloc_bytes=256162616:Int64.int, copied_bytes=151872:Int64.int, time_coll_sec=0.000315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444403, prom_bytes=69836664:Int64.int, mean_prom_time_sec=0.131759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=535, alloc_bytes=258228840:Int64.int, copied_bytes=151384:Int64.int, time_coll_sec=0.000349}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448358, prom_bytes=70499816:Int64.int, mean_prom_time_sec=0.130282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=544, alloc_bytes=261689096:Int64.int, copied_bytes=155472:Int64.int, time_coll_sec=0.000338}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=454109, prom_bytes=71383704:Int64.int, mean_prom_time_sec=0.129193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=540, alloc_bytes=260801280:Int64.int, copied_bytes=150512:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452669, prom_bytes=71175280:Int64.int, mean_prom_time_sec=0.129501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=536, alloc_bytes=259070312:Int64.int, copied_bytes=148856:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449680, prom_bytes=70704296:Int64.int, mean_prom_time_sec=0.129393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=531, alloc_bytes=256643424:Int64.int, copied_bytes=147160:Int64.int, time_coll_sec=0.000333}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445362, prom_bytes=70008920:Int64.int, mean_prom_time_sec=0.130179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.187,		gc=GCS{processor=0, 
                      minor=GC{n_collections=448, alloc_bytes=218900264:Int64.int, copied_bytes=126896:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379866, prom_bytes=59696376:Int64.int, mean_prom_time_sec=0.115068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=222920928:Int64.int, copied_bytes=131712:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386837, prom_bytes=60774856:Int64.int, mean_prom_time_sec=0.113490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=457, alloc_bytes=222753392:Int64.int, copied_bytes=131024:Int64.int, time_coll_sec=0.000274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386523, prom_bytes=60748560:Int64.int, mean_prom_time_sec=0.113296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=457, alloc_bytes=223202856:Int64.int, copied_bytes=128336:Int64.int, time_coll_sec=0.000276}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387133, prom_bytes=60836136:Int64.int, mean_prom_time_sec=0.113501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=455, alloc_bytes=222283288:Int64.int, copied_bytes=127928:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386048, prom_bytes=60676104:Int64.int, mean_prom_time_sec=0.112775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=454, alloc_bytes=220845144:Int64.int, copied_bytes=132624:Int64.int, time_coll_sec=0.000276}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383376, prom_bytes=60266336:Int64.int, mean_prom_time_sec=0.113473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=222183848:Int64.int, copied_bytes=126816:Int64.int, time_coll_sec=0.000270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385583, prom_bytes=60625568:Int64.int, mean_prom_time_sec=0.112956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=390, alloc_bytes=191954488:Int64.int, copied_bytes=114408:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333392, prom_bytes=52411456:Int64.int, mean_prom_time_sec=0.099244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=396, alloc_bytes=195187144:Int64.int, copied_bytes=113104:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338768, prom_bytes=53245296:Int64.int, mean_prom_time_sec=0.097969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=194890504:Int64.int, copied_bytes=115120:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338286, prom_bytes=53184176:Int64.int, mean_prom_time_sec=0.097467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=395, alloc_bytes=194552792:Int64.int, copied_bytes=113736:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337502, prom_bytes=53031920:Int64.int, mean_prom_time_sec=0.097540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=192842936:Int64.int, copied_bytes=114760:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334622, prom_bytes=52576448:Int64.int, mean_prom_time_sec=0.097471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=393, alloc_bytes=193754200:Int64.int, copied_bytes=110672:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336398, prom_bytes=52872776:Int64.int, mean_prom_time_sec=0.098014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=397, alloc_bytes=195596544:Int64.int, copied_bytes=109800:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339465, prom_bytes=53341344:Int64.int, mean_prom_time_sec=0.098074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=194208032:Int64.int, copied_bytes=111288:Int64.int, time_coll_sec=0.000263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336962, prom_bytes=52956736:Int64.int, mean_prom_time_sec=0.097902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.148,		gc=GCS{processor=0, 
                      minor=GC{n_collections=345, alloc_bytes=171016000:Int64.int, copied_bytes=100672:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296677, prom_bytes=46588288:Int64.int, mean_prom_time_sec=0.090456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=347, alloc_bytes=172581280:Int64.int, copied_bytes=95776:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299714, prom_bytes=47106672:Int64.int, mean_prom_time_sec=0.090147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=174538016:Int64.int, copied_bytes=102672:Int64.int, time_coll_sec=0.000229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303076, prom_bytes=47618672:Int64.int, mean_prom_time_sec=0.089605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=348, alloc_bytes=172478720:Int64.int, copied_bytes=99128:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299057, prom_bytes=46980640:Int64.int, mean_prom_time_sec=0.089682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=173626632:Int64.int, copied_bytes=100176:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301331, prom_bytes=47341912:Int64.int, mean_prom_time_sec=0.089674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=348, alloc_bytes=172638312:Int64.int, copied_bytes=98032:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299644, prom_bytes=47084552:Int64.int, mean_prom_time_sec=0.090175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=173133264:Int64.int, copied_bytes=98104:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300423, prom_bytes=47212112:Int64.int, mean_prom_time_sec=0.089070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=345, alloc_bytes=171046920:Int64.int, copied_bytes=99216:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296723, prom_bytes=46588120:Int64.int, mean_prom_time_sec=0.089574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=172862144:Int64.int, copied_bytes=98400:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299975, prom_bytes=47130488:Int64.int, mean_prom_time_sec=0.089460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=300, alloc_bytes=149855624:Int64.int, copied_bytes=82672:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=260099, prom_bytes=40839376:Int64.int, mean_prom_time_sec=0.084395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=156212040:Int64.int, copied_bytes=85136:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271043, prom_bytes=42576624:Int64.int, mean_prom_time_sec=0.083315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=318, alloc_bytes=158125784:Int64.int, copied_bytes=94104:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=274391, prom_bytes=43079616:Int64.int, mean_prom_time_sec=0.083464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=155374384:Int64.int, copied_bytes=90336:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269643, prom_bytes=42381520:Int64.int, mean_prom_time_sec=0.084026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=312, alloc_bytes=155536944:Int64.int, copied_bytes=88816:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269695, prom_bytes=42356280:Int64.int, mean_prom_time_sec=0.082996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=313, alloc_bytes=155673160:Int64.int, copied_bytes=92680:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270293, prom_bytes=42481072:Int64.int, mean_prom_time_sec=0.083217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=313, alloc_bytes=155651928:Int64.int, copied_bytes=92376:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270266, prom_bytes=42456768:Int64.int, mean_prom_time_sec=0.082779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=154860040:Int64.int, copied_bytes=95688:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268861, prom_bytes=42256472:Int64.int, mean_prom_time_sec=0.083619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=155520352:Int64.int, copied_bytes=89912:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270086, prom_bytes=42451992:Int64.int, mean_prom_time_sec=0.083156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=315, alloc_bytes=156669560:Int64.int, copied_bytes=91200:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272019, prom_bytes=42758592:Int64.int, mean_prom_time_sec=0.083000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=279, alloc_bytes=139383512:Int64.int, copied_bytes=82704:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241667, prom_bytes=37943816:Int64.int, mean_prom_time_sec=0.081298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=282, alloc_bytes=141155888:Int64.int, copied_bytes=79904:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244905, prom_bytes=38479792:Int64.int, mean_prom_time_sec=0.080676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=141640256:Int64.int, copied_bytes=83376:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245876, prom_bytes=38657632:Int64.int, mean_prom_time_sec=0.080810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=284, alloc_bytes=142038496:Int64.int, copied_bytes=81016:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246371, prom_bytes=38718992:Int64.int, mean_prom_time_sec=0.080609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=282, alloc_bytes=141229928:Int64.int, copied_bytes=77456:Int64.int, time_coll_sec=0.000180}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245092, prom_bytes=38535872:Int64.int, mean_prom_time_sec=0.080561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=280, alloc_bytes=140254968:Int64.int, copied_bytes=79248:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243204, prom_bytes=38197032:Int64.int, mean_prom_time_sec=0.080799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=141625416:Int64.int, copied_bytes=78336:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245933, prom_bytes=38655800:Int64.int, mean_prom_time_sec=0.080160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=141877872:Int64.int, copied_bytes=81136:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245903, prom_bytes=38623104:Int64.int, mean_prom_time_sec=0.080497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=141708704:Int64.int, copied_bytes=79952:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245916, prom_bytes=38656776:Int64.int, mean_prom_time_sec=0.080400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=141114192:Int64.int, copied_bytes=77968:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244670, prom_bytes=38440856:Int64.int, mean_prom_time_sec=0.080890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=142380648:Int64.int, copied_bytes=82928:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246756, prom_bytes=38754568:Int64.int, mean_prom_time_sec=0.080423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=257, alloc_bytes=129114432:Int64.int, copied_bytes=72816:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224302, prom_bytes=35232152:Int64.int, mean_prom_time_sec=0.077525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=259, alloc_bytes=129861008:Int64.int, copied_bytes=77448:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225317, prom_bytes=35344928:Int64.int, mean_prom_time_sec=0.076809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=130285888:Int64.int, copied_bytes=71944:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226327, prom_bytes=35551216:Int64.int, mean_prom_time_sec=0.075938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=129915568:Int64.int, copied_bytes=76024:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225286, prom_bytes=35331600:Int64.int, mean_prom_time_sec=0.076479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=129501368:Int64.int, copied_bytes=73024:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224732, prom_bytes=35268040:Int64.int, mean_prom_time_sec=0.076079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=128421240:Int64.int, copied_bytes=74168:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222720, prom_bytes=34976232:Int64.int, mean_prom_time_sec=0.076434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130488664:Int64.int, copied_bytes=74136:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226232, prom_bytes=35518312:Int64.int, mean_prom_time_sec=0.075938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=259, alloc_bytes=130086712:Int64.int, copied_bytes=73088:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225605, prom_bytes=35437096:Int64.int, mean_prom_time_sec=0.076028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=130036696:Int64.int, copied_bytes=73304:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225660, prom_bytes=35410000:Int64.int, mean_prom_time_sec=0.076209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=129472872:Int64.int, copied_bytes=78360:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224469, prom_bytes=35232888:Int64.int, mean_prom_time_sec=0.076653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129432600:Int64.int, copied_bytes=74056:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224557, prom_bytes=35254848:Int64.int, mean_prom_time_sec=0.075761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=257, alloc_bytes=128964040:Int64.int, copied_bytes=74208:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223852, prom_bytes=35148208:Int64.int, mean_prom_time_sec=0.075613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=237, alloc_bytes=119307896:Int64.int, copied_bytes=67496:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207054, prom_bytes=32501448:Int64.int, mean_prom_time_sec=0.080993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=119436936:Int64.int, copied_bytes=66160:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207122, prom_bytes=32494392:Int64.int, mean_prom_time_sec=0.080421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=120853704:Int64.int, copied_bytes=68472:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209875, prom_bytes=32964512:Int64.int, mean_prom_time_sec=0.080326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=119284464:Int64.int, copied_bytes=67512:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207052, prom_bytes=32500656:Int64.int, mean_prom_time_sec=0.080139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119319704:Int64.int, copied_bytes=68112:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207211, prom_bytes=32546856:Int64.int, mean_prom_time_sec=0.080264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=237, alloc_bytes=119048024:Int64.int, copied_bytes=70544:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206636, prom_bytes=32448200:Int64.int, mean_prom_time_sec=0.080476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=240, alloc_bytes=120633256:Int64.int, copied_bytes=70632:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209175, prom_bytes=32855904:Int64.int, mean_prom_time_sec=0.080119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=235, alloc_bytes=118162328:Int64.int, copied_bytes=70000:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205258, prom_bytes=32243656:Int64.int, mean_prom_time_sec=0.079798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=119710528:Int64.int, copied_bytes=70752:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207664, prom_bytes=32603752:Int64.int, mean_prom_time_sec=0.080197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=237, alloc_bytes=119442688:Int64.int, copied_bytes=65888:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207009, prom_bytes=32506536:Int64.int, mean_prom_time_sec=0.080297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=120236032:Int64.int, copied_bytes=69992:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208696, prom_bytes=32751992:Int64.int, mean_prom_time_sec=0.080104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119863432:Int64.int, copied_bytes=67384:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208005, prom_bytes=32673536:Int64.int, mean_prom_time_sec=0.079991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=119452512:Int64.int, copied_bytes=66968:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207359, prom_bytes=32584168:Int64.int, mean_prom_time_sec=0.080229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.262,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111097128:Int64.int, copied_bytes=62928:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192968, prom_bytes=30297984:Int64.int, mean_prom_time_sec=0.220269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111200960:Int64.int, copied_bytes=61776:Int64.int, time_coll_sec=0.000504}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192726, prom_bytes=30240144:Int64.int, mean_prom_time_sec=0.220182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=219, alloc_bytes=110614600:Int64.int, copied_bytes=61464:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191879, prom_bytes=30126544:Int64.int, mean_prom_time_sec=0.219595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=111041416:Int64.int, copied_bytes=62928:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192634, prom_bytes=30250112:Int64.int, mean_prom_time_sec=0.220150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111640000:Int64.int, copied_bytes=61072:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193498, prom_bytes=30374720:Int64.int, mean_prom_time_sec=0.219932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=111008320:Int64.int, copied_bytes=62696:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192768, prom_bytes=30289280:Int64.int, mean_prom_time_sec=0.219893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=222, alloc_bytes=111668152:Int64.int, copied_bytes=66592:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193427, prom_bytes=30363000:Int64.int, mean_prom_time_sec=0.219738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=110897192:Int64.int, copied_bytes=63896:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192268, prom_bytes=30181960:Int64.int, mean_prom_time_sec=0.219593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111497392:Int64.int, copied_bytes=65088:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193478, prom_bytes=30385416:Int64.int, mean_prom_time_sec=0.220326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111056136:Int64.int, copied_bytes=61712:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192424, prom_bytes=30196232:Int64.int, mean_prom_time_sec=0.219192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=111000944:Int64.int, copied_bytes=62584:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192797, prom_bytes=30263504:Int64.int, mean_prom_time_sec=0.219569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=111124256:Int64.int, copied_bytes=61976:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192760, prom_bytes=30260880:Int64.int, mean_prom_time_sec=0.219679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=110710032:Int64.int, copied_bytes=62296:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192305, prom_bytes=30211960:Int64.int, mean_prom_time_sec=0.219853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=110915432:Int64.int, copied_bytes=66232:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192545, prom_bytes=30261904:Int64.int, mean_prom_time_sec=0.220023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.301,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103980336:Int64.int, copied_bytes=61448:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180535, prom_bytes=28344352:Int64.int, mean_prom_time_sec=0.260848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103515184:Int64.int, copied_bytes=61280:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179465, prom_bytes=28168584:Int64.int, mean_prom_time_sec=0.260030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=204, alloc_bytes=103201992:Int64.int, copied_bytes=57664:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179296, prom_bytes=28154208:Int64.int, mean_prom_time_sec=0.259751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=103663080:Int64.int, copied_bytes=59168:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179883, prom_bytes=28241696:Int64.int, mean_prom_time_sec=0.260295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=205, alloc_bytes=103642080:Int64.int, copied_bytes=59696:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179899, prom_bytes=28270880:Int64.int, mean_prom_time_sec=0.259775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=206, alloc_bytes=103973632:Int64.int, copied_bytes=62232:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180362, prom_bytes=28315872:Int64.int, mean_prom_time_sec=0.259710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=203, alloc_bytes=103404016:Int64.int, copied_bytes=56568:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179744, prom_bytes=28208296:Int64.int, mean_prom_time_sec=0.259583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=204, alloc_bytes=103215824:Int64.int, copied_bytes=57856:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179152, prom_bytes=28140888:Int64.int, mean_prom_time_sec=0.259764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103790960:Int64.int, copied_bytes=57496:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179916, prom_bytes=28244864:Int64.int, mean_prom_time_sec=0.260146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=205, alloc_bytes=103607160:Int64.int, copied_bytes=58688:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179553, prom_bytes=28192512:Int64.int, mean_prom_time_sec=0.259757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104018616:Int64.int, copied_bytes=63440:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180335, prom_bytes=28310264:Int64.int, mean_prom_time_sec=0.259808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103638424:Int64.int, copied_bytes=59192:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179707, prom_bytes=28210608:Int64.int, mean_prom_time_sec=0.260133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=206, alloc_bytes=104136264:Int64.int, copied_bytes=59984:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180417, prom_bytes=28305720:Int64.int, mean_prom_time_sec=0.260032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=104201880:Int64.int, copied_bytes=58864:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180757, prom_bytes=28399568:Int64.int, mean_prom_time_sec=0.260576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=205, alloc_bytes=103723256:Int64.int, copied_bytes=58440:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179773, prom_bytes=28206704:Int64.int, mean_prom_time_sec=0.259887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.341,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97618232:Int64.int, copied_bytes=56456:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169569, prom_bytes=26611040:Int64.int, mean_prom_time_sec=0.301809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=191, alloc_bytes=97194792:Int64.int, copied_bytes=53608:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168739, prom_bytes=26517544:Int64.int, mean_prom_time_sec=0.300910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97191720:Int64.int, copied_bytes=56968:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168475, prom_bytes=26447696:Int64.int, mean_prom_time_sec=0.301245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97454384:Int64.int, copied_bytes=53704:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169196, prom_bytes=26554008:Int64.int, mean_prom_time_sec=0.300821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=193, alloc_bytes=97617056:Int64.int, copied_bytes=56728:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169248, prom_bytes=26548784:Int64.int, mean_prom_time_sec=0.301005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97129768:Int64.int, copied_bytes=57544:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168689, prom_bytes=26483008:Int64.int, mean_prom_time_sec=0.300766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=191, alloc_bytes=96752568:Int64.int, copied_bytes=55248:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167993, prom_bytes=26376152:Int64.int, mean_prom_time_sec=0.301095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97670848:Int64.int, copied_bytes=59520:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169272, prom_bytes=26535952:Int64.int, mean_prom_time_sec=0.299910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97300872:Int64.int, copied_bytes=55112:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168832, prom_bytes=26469168:Int64.int, mean_prom_time_sec=0.300930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97319936:Int64.int, copied_bytes=56976:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168588, prom_bytes=26440376:Int64.int, mean_prom_time_sec=0.300643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96943000:Int64.int, copied_bytes=51536:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168227, prom_bytes=26405072:Int64.int, mean_prom_time_sec=0.300826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=193, alloc_bytes=97611088:Int64.int, copied_bytes=58624:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169385, prom_bytes=26576704:Int64.int, mean_prom_time_sec=0.300537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97185272:Int64.int, copied_bytes=57856:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168774, prom_bytes=26500256:Int64.int, mean_prom_time_sec=0.300893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97124968:Int64.int, copied_bytes=58792:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168420, prom_bytes=26427272:Int64.int, mean_prom_time_sec=0.300724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=192, alloc_bytes=97147176:Int64.int, copied_bytes=57984:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168341, prom_bytes=26399688:Int64.int, mean_prom_time_sec=0.300915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97325992:Int64.int, copied_bytes=55744:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168645, prom_bytes=26444144:Int64.int, mean_prom_time_sec=0.300529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.219,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4776, alloc_bytes=1551107952:Int64.int, copied_bytes=1334576:Int64.int, time_coll_sec=0.002074}, 
                    major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=1136:Int64.int, time_coll_sec=0.000015}, 
                    promotion={n_promotions=2692628, prom_bytes=423553408:Int64.int, mean_prom_time_sec=0.722380}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.604,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2022, alloc_bytes=765378992:Int64.int, copied_bytes=564176:Int64.int, time_coll_sec=0.001058}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1328420, prom_bytes=208924512:Int64.int, mean_prom_time_sec=0.365764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2108, alloc_bytes=786067056:Int64.int, copied_bytes=584832:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1364611, prom_bytes=214642528:Int64.int, mean_prom_time_sec=0.359942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1170, alloc_bytes=513886600:Int64.int, copied_bytes=326064:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=891889, prom_bytes=140259816:Int64.int, mean_prom_time_sec=0.245067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1187, alloc_bytes=516248840:Int64.int, copied_bytes=335880:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=896178, prom_bytes=140948520:Int64.int, mean_prom_time_sec=0.243329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1193, alloc_bytes=521384800:Int64.int, copied_bytes=335520:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905201, prom_bytes=142363608:Int64.int, mean_prom_time_sec=0.241551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=829, alloc_bytes=384582848:Int64.int, copied_bytes=229616:Int64.int, time_coll_sec=0.000456}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=667777, prom_bytes=105009032:Int64.int, mean_prom_time_sec=0.190765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=843, alloc_bytes=388888408:Int64.int, copied_bytes=236992:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675030, prom_bytes=106151840:Int64.int, mean_prom_time_sec=0.188601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=844, alloc_bytes=389349216:Int64.int, copied_bytes=240528:Int64.int, time_coll_sec=0.000469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675643, prom_bytes=106205344:Int64.int, mean_prom_time_sec=0.187973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=849, alloc_bytes=389398536:Int64.int, copied_bytes=241904:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675735, prom_bytes=106229224:Int64.int, mean_prom_time_sec=0.188804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=642, alloc_bytes=304356320:Int64.int, copied_bytes=187800:Int64.int, time_coll_sec=0.000390}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=528315, prom_bytes=83076344:Int64.int, mean_prom_time_sec=0.155054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=661, alloc_bytes=313816400:Int64.int, copied_bytes=184568:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544495, prom_bytes=85590536:Int64.int, mean_prom_time_sec=0.152846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=659, alloc_bytes=312889752:Int64.int, copied_bytes=182824:Int64.int, time_coll_sec=0.000365}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542832, prom_bytes=85342640:Int64.int, mean_prom_time_sec=0.152550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=659, alloc_bytes=312221520:Int64.int, copied_bytes=185768:Int64.int, time_coll_sec=0.000372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542060, prom_bytes=85247880:Int64.int, mean_prom_time_sec=0.152261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=652, alloc_bytes=309116760:Int64.int, copied_bytes=187552:Int64.int, time_coll_sec=0.000394}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536471, prom_bytes=84344680:Int64.int, mean_prom_time_sec=0.152503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=513, alloc_bytes=247995808:Int64.int, copied_bytes=147080:Int64.int, time_coll_sec=0.000331}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=430700, prom_bytes=67711576:Int64.int, mean_prom_time_sec=0.129574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=543, alloc_bytes=261391440:Int64.int, copied_bytes=157632:Int64.int, time_coll_sec=0.000318}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453425, prom_bytes=71264136:Int64.int, mean_prom_time_sec=0.127955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=547, alloc_bytes=263205368:Int64.int, copied_bytes=158312:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456735, prom_bytes=71790928:Int64.int, mean_prom_time_sec=0.126992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=542, alloc_bytes=260849984:Int64.int, copied_bytes=158336:Int64.int, time_coll_sec=0.000321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452782, prom_bytes=71170968:Int64.int, mean_prom_time_sec=0.126469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=537, alloc_bytes=258908304:Int64.int, copied_bytes=153576:Int64.int, time_coll_sec=0.000314}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449431, prom_bytes=70655744:Int64.int, mean_prom_time_sec=0.126757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=542, alloc_bytes=260166320:Int64.int, copied_bytes=159792:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451631, prom_bytes=71013168:Int64.int, mean_prom_time_sec=0.126663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.189,		gc=GCS{processor=0, 
                      minor=GC{n_collections=450, alloc_bytes=219735152:Int64.int, copied_bytes=128368:Int64.int, time_coll_sec=0.000283}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381386, prom_bytes=59941712:Int64.int, mean_prom_time_sec=0.115157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=454, alloc_bytes=221910656:Int64.int, copied_bytes=129208:Int64.int, time_coll_sec=0.000287}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385220, prom_bytes=60568248:Int64.int, mean_prom_time_sec=0.114202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=454, alloc_bytes=221980800:Int64.int, copied_bytes=127192:Int64.int, time_coll_sec=0.000283}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385534, prom_bytes=60593656:Int64.int, mean_prom_time_sec=0.113884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=455, alloc_bytes=222319264:Int64.int, copied_bytes=128456:Int64.int, time_coll_sec=0.000270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385751, prom_bytes=60625968:Int64.int, mean_prom_time_sec=0.113677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=455, alloc_bytes=222728232:Int64.int, copied_bytes=122912:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386491, prom_bytes=60734376:Int64.int, mean_prom_time_sec=0.113355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=454, alloc_bytes=221711248:Int64.int, copied_bytes=129352:Int64.int, time_coll_sec=0.000318}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384547, prom_bytes=60421688:Int64.int, mean_prom_time_sec=0.113709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=457, alloc_bytes=222765696:Int64.int, copied_bytes=128576:Int64.int, time_coll_sec=0.000286}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386442, prom_bytes=60740856:Int64.int, mean_prom_time_sec=0.113677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=390, alloc_bytes=192026864:Int64.int, copied_bytes=112336:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333419, prom_bytes=52388480:Int64.int, mean_prom_time_sec=0.101620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=195793488:Int64.int, copied_bytes=108728:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339608, prom_bytes=53363216:Int64.int, mean_prom_time_sec=0.100504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=398, alloc_bytes=195931816:Int64.int, copied_bytes=112120:Int64.int, time_coll_sec=0.000261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340033, prom_bytes=53445176:Int64.int, mean_prom_time_sec=0.100466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=390, alloc_bytes=192702064:Int64.int, copied_bytes=106440:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334670, prom_bytes=52602832:Int64.int, mean_prom_time_sec=0.099970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=195595416:Int64.int, copied_bytes=111576:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339450, prom_bytes=53330224:Int64.int, mean_prom_time_sec=0.099579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=392, alloc_bytes=193119680:Int64.int, copied_bytes=111152:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335305, prom_bytes=52704048:Int64.int, mean_prom_time_sec=0.100154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=397, alloc_bytes=195164616:Int64.int, copied_bytes=115312:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338436, prom_bytes=53158624:Int64.int, mean_prom_time_sec=0.100587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=393, alloc_bytes=193059464:Int64.int, copied_bytes=117616:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335116, prom_bytes=52642288:Int64.int, mean_prom_time_sec=0.100693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=334, alloc_bytes=165792728:Int64.int, copied_bytes=97040:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=287779, prom_bytes=45210048:Int64.int, mean_prom_time_sec=0.090602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=174279840:Int64.int, copied_bytes=98168:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302437, prom_bytes=47538168:Int64.int, mean_prom_time_sec=0.089777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=174927264:Int64.int, copied_bytes=100968:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303520, prom_bytes=47683304:Int64.int, mean_prom_time_sec=0.089496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=348, alloc_bytes=173227752:Int64.int, copied_bytes=94640:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300939, prom_bytes=47277856:Int64.int, mean_prom_time_sec=0.089596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=173119992:Int64.int, copied_bytes=98520:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300542, prom_bytes=47251864:Int64.int, mean_prom_time_sec=0.089464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=348, alloc_bytes=172159192:Int64.int, copied_bytes=101432:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298797, prom_bytes=46949432:Int64.int, mean_prom_time_sec=0.089886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=174352016:Int64.int, copied_bytes=96384:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302656, prom_bytes=47580944:Int64.int, mean_prom_time_sec=0.089283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=172821552:Int64.int, copied_bytes=98952:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299615, prom_bytes=47083416:Int64.int, mean_prom_time_sec=0.089479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=172344656:Int64.int, copied_bytes=101992:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299180, prom_bytes=47047600:Int64.int, mean_prom_time_sec=0.089221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.140,		gc=GCS{processor=0, 
                      minor=GC{n_collections=310, alloc_bytes=154602264:Int64.int, copied_bytes=85600:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268217, prom_bytes=42096760:Int64.int, mean_prom_time_sec=0.086706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=155912560:Int64.int, copied_bytes=90536:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270364, prom_bytes=42472248:Int64.int, mean_prom_time_sec=0.085869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=307, alloc_bytes=152842472:Int64.int, copied_bytes=87960:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264924, prom_bytes=41615728:Int64.int, mean_prom_time_sec=0.085583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=309, alloc_bytes=154148144:Int64.int, copied_bytes=86568:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267447, prom_bytes=42015840:Int64.int, mean_prom_time_sec=0.085043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=314, alloc_bytes=156554744:Int64.int, copied_bytes=86584:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271724, prom_bytes=42697056:Int64.int, mean_prom_time_sec=0.085270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=313, alloc_bytes=155995112:Int64.int, copied_bytes=88304:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270723, prom_bytes=42540624:Int64.int, mean_prom_time_sec=0.085475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=313, alloc_bytes=156132616:Int64.int, copied_bytes=88584:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271198, prom_bytes=42617048:Int64.int, mean_prom_time_sec=0.085398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=311, alloc_bytes=155114552:Int64.int, copied_bytes=85000:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269316, prom_bytes=42341816:Int64.int, mean_prom_time_sec=0.085724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=314, alloc_bytes=156364032:Int64.int, copied_bytes=90920:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271163, prom_bytes=42589776:Int64.int, mean_prom_time_sec=0.085192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=314, alloc_bytes=156349912:Int64.int, copied_bytes=88520:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271517, prom_bytes=42667080:Int64.int, mean_prom_time_sec=0.085465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.130,		gc=GCS{processor=0, 
                      minor=GC{n_collections=280, alloc_bytes=139907256:Int64.int, copied_bytes=82752:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242864, prom_bytes=38166576:Int64.int, mean_prom_time_sec=0.080359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=141926944:Int64.int, copied_bytes=84344:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246185, prom_bytes=38653248:Int64.int, mean_prom_time_sec=0.079502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=141275072:Int64.int, copied_bytes=78176:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244922, prom_bytes=38454384:Int64.int, mean_prom_time_sec=0.079699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=284, alloc_bytes=141524168:Int64.int, copied_bytes=86480:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245391, prom_bytes=38546536:Int64.int, mean_prom_time_sec=0.079665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=142380632:Int64.int, copied_bytes=82808:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246819, prom_bytes=38756072:Int64.int, mean_prom_time_sec=0.079224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=283, alloc_bytes=141509104:Int64.int, copied_bytes=80048:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245503, prom_bytes=38576800:Int64.int, mean_prom_time_sec=0.079598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141532264:Int64.int, copied_bytes=79208:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245451, prom_bytes=38567112:Int64.int, mean_prom_time_sec=0.079454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=139832608:Int64.int, copied_bytes=78112:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242599, prom_bytes=38118584:Int64.int, mean_prom_time_sec=0.079097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=141166088:Int64.int, copied_bytes=79760:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245002, prom_bytes=38503200:Int64.int, mean_prom_time_sec=0.079202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141979480:Int64.int, copied_bytes=78544:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246571, prom_bytes=38751968:Int64.int, mean_prom_time_sec=0.079471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=141536592:Int64.int, copied_bytes=81392:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245633, prom_bytes=38576280:Int64.int, mean_prom_time_sec=0.079445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.123,		gc=GCS{processor=0, 
                      minor=GC{n_collections=259, alloc_bytes=129610992:Int64.int, copied_bytes=79016:Int64.int, time_coll_sec=0.000257}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224843, prom_bytes=35289208:Int64.int, mean_prom_time_sec=0.076847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=259, alloc_bytes=129983232:Int64.int, copied_bytes=73032:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225324, prom_bytes=35378016:Int64.int, mean_prom_time_sec=0.076595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=130508960:Int64.int, copied_bytes=80720:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226330, prom_bytes=35541904:Int64.int, mean_prom_time_sec=0.075773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=260, alloc_bytes=130611360:Int64.int, copied_bytes=74144:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226580, prom_bytes=35567064:Int64.int, mean_prom_time_sec=0.076029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=130197968:Int64.int, copied_bytes=72432:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225815, prom_bytes=35455792:Int64.int, mean_prom_time_sec=0.076035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129407320:Int64.int, copied_bytes=73800:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224369, prom_bytes=35195344:Int64.int, mean_prom_time_sec=0.076330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130240968:Int64.int, copied_bytes=76280:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225887, prom_bytes=35470824:Int64.int, mean_prom_time_sec=0.075653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129527272:Int64.int, copied_bytes=73800:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224918, prom_bytes=35353720:Int64.int, mean_prom_time_sec=0.075913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=129861160:Int64.int, copied_bytes=77640:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225196, prom_bytes=35336792:Int64.int, mean_prom_time_sec=0.075637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=257, alloc_bytes=129052848:Int64.int, copied_bytes=74392:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223729, prom_bytes=35102080:Int64.int, mean_prom_time_sec=0.076045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=256, alloc_bytes=128554520:Int64.int, copied_bytes=73280:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223181, prom_bytes=35034672:Int64.int, mean_prom_time_sec=0.074837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=128250112:Int64.int, copied_bytes=71632:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222732, prom_bytes=34985152:Int64.int, mean_prom_time_sec=0.075314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=118824368:Int64.int, copied_bytes=68120:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206407, prom_bytes=32432224:Int64.int, mean_prom_time_sec=0.076416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=120381600:Int64.int, copied_bytes=68224:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208724, prom_bytes=32758432:Int64.int, mean_prom_time_sec=0.075945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=120451176:Int64.int, copied_bytes=69208:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209219, prom_bytes=32869392:Int64.int, mean_prom_time_sec=0.075067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=119547248:Int64.int, copied_bytes=63688:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207453, prom_bytes=32588232:Int64.int, mean_prom_time_sec=0.075144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=119674360:Int64.int, copied_bytes=70216:Int64.int, time_coll_sec=0.000182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207401, prom_bytes=32543968:Int64.int, mean_prom_time_sec=0.074865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=237, alloc_bytes=119246184:Int64.int, copied_bytes=69000:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206937, prom_bytes=32485776:Int64.int, mean_prom_time_sec=0.075362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=118848960:Int64.int, copied_bytes=67984:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206257, prom_bytes=32401144:Int64.int, mean_prom_time_sec=0.074148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=235, alloc_bytes=118422496:Int64.int, copied_bytes=64528:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205302, prom_bytes=32225424:Int64.int, mean_prom_time_sec=0.074501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=119434432:Int64.int, copied_bytes=70240:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207296, prom_bytes=32577272:Int64.int, mean_prom_time_sec=0.074920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=119934512:Int64.int, copied_bytes=67384:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207893, prom_bytes=32638544:Int64.int, mean_prom_time_sec=0.075269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=120526792:Int64.int, copied_bytes=64104:Int64.int, time_coll_sec=0.000176}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208946, prom_bytes=32808016:Int64.int, mean_prom_time_sec=0.075258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=239, alloc_bytes=120237576:Int64.int, copied_bytes=69272:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208304, prom_bytes=32714504:Int64.int, mean_prom_time_sec=0.075874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=119950640:Int64.int, copied_bytes=66320:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207973, prom_bytes=32657400:Int64.int, mean_prom_time_sec=0.075348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=111391616:Int64.int, copied_bytes=65128:Int64.int, time_coll_sec=0.000588}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193238, prom_bytes=30330256:Int64.int, mean_prom_time_sec=0.215491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111136416:Int64.int, copied_bytes=63888:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192621, prom_bytes=30235256:Int64.int, mean_prom_time_sec=0.215675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111494856:Int64.int, copied_bytes=63768:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193465, prom_bytes=30389920:Int64.int, mean_prom_time_sec=0.215391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=218, alloc_bytes=110804736:Int64.int, copied_bytes=58248:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192400, prom_bytes=30239744:Int64.int, mean_prom_time_sec=0.215624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111381200:Int64.int, copied_bytes=66256:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193126, prom_bytes=30310904:Int64.int, mean_prom_time_sec=0.214645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=111040136:Int64.int, copied_bytes=63984:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192598, prom_bytes=30246464:Int64.int, mean_prom_time_sec=0.215005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=111120320:Int64.int, copied_bytes=60776:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192630, prom_bytes=30222496:Int64.int, mean_prom_time_sec=0.215558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111453056:Int64.int, copied_bytes=65248:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193079, prom_bytes=30300272:Int64.int, mean_prom_time_sec=0.215186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=110938160:Int64.int, copied_bytes=65656:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192580, prom_bytes=30262752:Int64.int, mean_prom_time_sec=0.215527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111028552:Int64.int, copied_bytes=63224:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192426, prom_bytes=30181504:Int64.int, mean_prom_time_sec=0.215456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111109408:Int64.int, copied_bytes=68352:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192814, prom_bytes=30283208:Int64.int, mean_prom_time_sec=0.215067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=221, alloc_bytes=111554296:Int64.int, copied_bytes=64880:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193428, prom_bytes=30371472:Int64.int, mean_prom_time_sec=0.215563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=110547456:Int64.int, copied_bytes=63384:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191837, prom_bytes=30133128:Int64.int, mean_prom_time_sec=0.214902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=219, alloc_bytes=110677728:Int64.int, copied_bytes=60040:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192165, prom_bytes=30199768:Int64.int, mean_prom_time_sec=0.215275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.304,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103931096:Int64.int, copied_bytes=62728:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180417, prom_bytes=28316968:Int64.int, mean_prom_time_sec=0.263855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103623024:Int64.int, copied_bytes=60984:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179822, prom_bytes=28239248:Int64.int, mean_prom_time_sec=0.263398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=205, alloc_bytes=103698888:Int64.int, copied_bytes=57456:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180072, prom_bytes=28277136:Int64.int, mean_prom_time_sec=0.263039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=103749592:Int64.int, copied_bytes=59392:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180138, prom_bytes=28292216:Int64.int, mean_prom_time_sec=0.262548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=204, alloc_bytes=103241584:Int64.int, copied_bytes=58560:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179185, prom_bytes=28143256:Int64.int, mean_prom_time_sec=0.263101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103779144:Int64.int, copied_bytes=58656:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180034, prom_bytes=28278472:Int64.int, mean_prom_time_sec=0.262791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103594888:Int64.int, copied_bytes=61400:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179651, prom_bytes=28176416:Int64.int, mean_prom_time_sec=0.262851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=204, alloc_bytes=103233096:Int64.int, copied_bytes=58008:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179327, prom_bytes=28173192:Int64.int, mean_prom_time_sec=0.263310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103536296:Int64.int, copied_bytes=61384:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179431, prom_bytes=28152016:Int64.int, mean_prom_time_sec=0.263459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=103788896:Int64.int, copied_bytes=66232:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179868, prom_bytes=28204848:Int64.int, mean_prom_time_sec=0.263306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103581184:Int64.int, copied_bytes=60400:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179551, prom_bytes=28190536:Int64.int, mean_prom_time_sec=0.263038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=206, alloc_bytes=104190408:Int64.int, copied_bytes=59248:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180484, prom_bytes=28312288:Int64.int, mean_prom_time_sec=0.262951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103453656:Int64.int, copied_bytes=61552:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179663, prom_bytes=28226784:Int64.int, mean_prom_time_sec=0.262897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=104088616:Int64.int, copied_bytes=60400:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180594, prom_bytes=28373600:Int64.int, mean_prom_time_sec=0.263108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=206, alloc_bytes=104048248:Int64.int, copied_bytes=60936:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180646, prom_bytes=28351688:Int64.int, mean_prom_time_sec=0.263011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.341,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97583760:Int64.int, copied_bytes=59352:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169585, prom_bytes=26607416:Int64.int, mean_prom_time_sec=0.301286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=193, alloc_bytes=97517912:Int64.int, copied_bytes=58976:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169140, prom_bytes=26525696:Int64.int, mean_prom_time_sec=0.300403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=193, alloc_bytes=97779464:Int64.int, copied_bytes=55080:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169407, prom_bytes=26562464:Int64.int, mean_prom_time_sec=0.301019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97426944:Int64.int, copied_bytes=53664:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169001, prom_bytes=26540464:Int64.int, mean_prom_time_sec=0.300708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97158768:Int64.int, copied_bytes=55656:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168499, prom_bytes=26409496:Int64.int, mean_prom_time_sec=0.301005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97048032:Int64.int, copied_bytes=60424:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168461, prom_bytes=26424144:Int64.int, mean_prom_time_sec=0.300036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=193, alloc_bytes=97922144:Int64.int, copied_bytes=53808:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169587, prom_bytes=26618144:Int64.int, mean_prom_time_sec=0.301213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97229880:Int64.int, copied_bytes=58176:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168980, prom_bytes=26516704:Int64.int, mean_prom_time_sec=0.301024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=191, alloc_bytes=96836624:Int64.int, copied_bytes=55584:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168171, prom_bytes=26410592:Int64.int, mean_prom_time_sec=0.300917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97331592:Int64.int, copied_bytes=55600:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168596, prom_bytes=26432944:Int64.int, mean_prom_time_sec=0.300787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=193, alloc_bytes=97450024:Int64.int, copied_bytes=59416:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168865, prom_bytes=26474736:Int64.int, mean_prom_time_sec=0.300690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97392736:Int64.int, copied_bytes=55312:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168877, prom_bytes=26480536:Int64.int, mean_prom_time_sec=0.300487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97340440:Int64.int, copied_bytes=54720:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168819, prom_bytes=26496440:Int64.int, mean_prom_time_sec=0.300382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97224808:Int64.int, copied_bytes=57800:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168776, prom_bytes=26505368:Int64.int, mean_prom_time_sec=0.300622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96728968:Int64.int, copied_bytes=55848:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168026, prom_bytes=26385832:Int64.int, mean_prom_time_sec=0.300823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96671832:Int64.int, copied_bytes=56576:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167726, prom_bytes=26347672:Int64.int, mean_prom_time_sec=0.300573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.179,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4796, alloc_bytes=1551107720:Int64.int, copied_bytes=1334808:Int64.int, time_coll_sec=0.002077}, 
                    major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=1304:Int64.int, time_coll_sec=0.000013}, 
                    promotion={n_promotions=2692628, prom_bytes=423553392:Int64.int, mean_prom_time_sec=0.698164}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.604,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2045, alloc_bytes=767670528:Int64.int, copied_bytes=574840:Int64.int, time_coll_sec=0.001054}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1332468, prom_bytes=209565872:Int64.int, mean_prom_time_sec=0.366100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2085, alloc_bytes=783711704:Int64.int, copied_bytes=581200:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1360537, prom_bytes=213999304:Int64.int, mean_prom_time_sec=0.360828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1168, alloc_bytes=509646984:Int64.int, copied_bytes=333824:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=884569, prom_bytes=139104272:Int64.int, mean_prom_time_sec=0.251594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1193, alloc_bytes=519989240:Int64.int, copied_bytes=345832:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902800, prom_bytes=141979592:Int64.int, mean_prom_time_sec=0.248619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1200, alloc_bytes=522194000:Int64.int, copied_bytes=338616:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906220, prom_bytes=142498000:Int64.int, mean_prom_time_sec=0.247787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=833, alloc_bytes=383218544:Int64.int, copied_bytes=239136:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=665328, prom_bytes=104628328:Int64.int, mean_prom_time_sec=0.191903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=850, alloc_bytes=391537904:Int64.int, copied_bytes=239120:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679578, prom_bytes=106871080:Int64.int, mean_prom_time_sec=0.188571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=852, alloc_bytes=391068800:Int64.int, copied_bytes=246784:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679006, prom_bytes=106774312:Int64.int, mean_prom_time_sec=0.188608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=833, alloc_bytes=385736144:Int64.int, copied_bytes=233272:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669645, prom_bytes=105300704:Int64.int, mean_prom_time_sec=0.186862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=642, alloc_bytes=305171152:Int64.int, copied_bytes=179688:Int64.int, time_coll_sec=0.000405}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529676, prom_bytes=83281760:Int64.int, mean_prom_time_sec=0.155425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=655, alloc_bytes=311283256:Int64.int, copied_bytes=183952:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540503, prom_bytes=84986048:Int64.int, mean_prom_time_sec=0.153846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=665, alloc_bytes=314618776:Int64.int, copied_bytes=190928:Int64.int, time_coll_sec=0.000398}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=546101, prom_bytes=85858720:Int64.int, mean_prom_time_sec=0.153346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=653, alloc_bytes=310632608:Int64.int, copied_bytes=181968:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=539209, prom_bytes=84784072:Int64.int, mean_prom_time_sec=0.153537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=655, alloc_bytes=310470736:Int64.int, copied_bytes=183760:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=538685, prom_bytes=84685424:Int64.int, mean_prom_time_sec=0.153900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=528, alloc_bytes=255381272:Int64.int, copied_bytes=145192:Int64.int, time_coll_sec=0.000312}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443074, prom_bytes=69637832:Int64.int, mean_prom_time_sec=0.128706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=540, alloc_bytes=260896688:Int64.int, copied_bytes=152024:Int64.int, time_coll_sec=0.000304}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453001, prom_bytes=71229640:Int64.int, mean_prom_time_sec=0.126955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=543, alloc_bytes=262245904:Int64.int, copied_bytes=149672:Int64.int, time_coll_sec=0.000325}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455334, prom_bytes=71588536:Int64.int, mean_prom_time_sec=0.126869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=541, alloc_bytes=260731336:Int64.int, copied_bytes=155016:Int64.int, time_coll_sec=0.000310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452490, prom_bytes=71129816:Int64.int, mean_prom_time_sec=0.126232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=530, alloc_bytes=256259024:Int64.int, copied_bytes=150976:Int64.int, time_coll_sec=0.000331}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444744, prom_bytes=69894104:Int64.int, mean_prom_time_sec=0.126879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=534, alloc_bytes=257282736:Int64.int, copied_bytes=152256:Int64.int, time_coll_sec=0.000328}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446270, prom_bytes=70135472:Int64.int, mean_prom_time_sec=0.126048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=446, alloc_bytes=217751136:Int64.int, copied_bytes=126016:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=378143, prom_bytes=59457600:Int64.int, mean_prom_time_sec=0.111434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=223444592:Int64.int, copied_bytes=128632:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387682, prom_bytes=60944104:Int64.int, mean_prom_time_sec=0.110756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=460, alloc_bytes=224690656:Int64.int, copied_bytes=126992:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390049, prom_bytes=61308016:Int64.int, mean_prom_time_sec=0.110469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=459, alloc_bytes=224228696:Int64.int, copied_bytes=131104:Int64.int, time_coll_sec=0.000276}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389288, prom_bytes=61198128:Int64.int, mean_prom_time_sec=0.110014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=449, alloc_bytes=218961120:Int64.int, copied_bytes=132280:Int64.int, time_coll_sec=0.000319}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380176, prom_bytes=59771144:Int64.int, mean_prom_time_sec=0.108662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=455, alloc_bytes=221570528:Int64.int, copied_bytes=132048:Int64.int, time_coll_sec=0.000264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384507, prom_bytes=60425088:Int64.int, mean_prom_time_sec=0.109928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=222027336:Int64.int, copied_bytes=128136:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385069, prom_bytes=60507184:Int64.int, mean_prom_time_sec=0.110231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=389, alloc_bytes=191920440:Int64.int, copied_bytes=104376:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333237, prom_bytes=52399200:Int64.int, mean_prom_time_sec=0.102688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=394, alloc_bytes=194383144:Int64.int, copied_bytes=111296:Int64.int, time_coll_sec=0.000251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337462, prom_bytes=53041520:Int64.int, mean_prom_time_sec=0.101434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=392, alloc_bytes=193056168:Int64.int, copied_bytes=113528:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334963, prom_bytes=52636776:Int64.int, mean_prom_time_sec=0.100982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=392, alloc_bytes=192809472:Int64.int, copied_bytes=114408:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334654, prom_bytes=52612488:Int64.int, mean_prom_time_sec=0.100677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=398, alloc_bytes=195840720:Int64.int, copied_bytes=113656:Int64.int, time_coll_sec=0.000273}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339720, prom_bytes=53379488:Int64.int, mean_prom_time_sec=0.100657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=391, alloc_bytes=193388336:Int64.int, copied_bytes=104936:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335751, prom_bytes=52794536:Int64.int, mean_prom_time_sec=0.100962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=399, alloc_bytes=196172472:Int64.int, copied_bytes=113984:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340429, prom_bytes=53512144:Int64.int, mean_prom_time_sec=0.101004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=195041536:Int64.int, copied_bytes=111704:Int64.int, time_coll_sec=0.000261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338591, prom_bytes=53231888:Int64.int, mean_prom_time_sec=0.101085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=344, alloc_bytes=170438832:Int64.int, copied_bytes=101376:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=295787, prom_bytes=46459608:Int64.int, mean_prom_time_sec=0.092534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=173573136:Int64.int, copied_bytes=98440:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301051, prom_bytes=47301672:Int64.int, mean_prom_time_sec=0.091548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=349, alloc_bytes=173127312:Int64.int, copied_bytes=100200:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300519, prom_bytes=47233312:Int64.int, mean_prom_time_sec=0.091129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=349, alloc_bytes=172566760:Int64.int, copied_bytes=104512:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299456, prom_bytes=47071952:Int64.int, mean_prom_time_sec=0.091047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=173462616:Int64.int, copied_bytes=98240:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300827, prom_bytes=47259000:Int64.int, mean_prom_time_sec=0.091067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=348, alloc_bytes=172572568:Int64.int, copied_bytes=98728:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299361, prom_bytes=47018208:Int64.int, mean_prom_time_sec=0.091161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=348, alloc_bytes=172849200:Int64.int, copied_bytes=97776:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300182, prom_bytes=47181080:Int64.int, mean_prom_time_sec=0.090832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=172866464:Int64.int, copied_bytes=99184:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299779, prom_bytes=47119224:Int64.int, mean_prom_time_sec=0.090809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=172252496:Int64.int, copied_bytes=99544:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299084, prom_bytes=46999240:Int64.int, mean_prom_time_sec=0.090715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=303, alloc_bytes=151257224:Int64.int, copied_bytes=85208:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=262664, prom_bytes=41265632:Int64.int, mean_prom_time_sec=0.084512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=314, alloc_bytes=156028168:Int64.int, copied_bytes=93008:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270700, prom_bytes=42517864:Int64.int, mean_prom_time_sec=0.083958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=312, alloc_bytes=155799184:Int64.int, copied_bytes=90488:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270606, prom_bytes=42524136:Int64.int, mean_prom_time_sec=0.083873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=156359776:Int64.int, copied_bytes=91240:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271212, prom_bytes=42597432:Int64.int, mean_prom_time_sec=0.083698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=312, alloc_bytes=155115352:Int64.int, copied_bytes=95080:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269082, prom_bytes=42268416:Int64.int, mean_prom_time_sec=0.083312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=155630040:Int64.int, copied_bytes=86760:Int64.int, time_coll_sec=0.000263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270124, prom_bytes=42424232:Int64.int, mean_prom_time_sec=0.083185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=156383904:Int64.int, copied_bytes=90832:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271165, prom_bytes=42585168:Int64.int, mean_prom_time_sec=0.083239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=156049000:Int64.int, copied_bytes=84344:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270815, prom_bytes=42552360:Int64.int, mean_prom_time_sec=0.083806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=155974160:Int64.int, copied_bytes=91104:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270788, prom_bytes=42557344:Int64.int, mean_prom_time_sec=0.083378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=312, alloc_bytes=155518240:Int64.int, copied_bytes=88816:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269743, prom_bytes=42364520:Int64.int, mean_prom_time_sec=0.083347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=138912344:Int64.int, copied_bytes=82152:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241081, prom_bytes=37876840:Int64.int, mean_prom_time_sec=0.081397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=141569672:Int64.int, copied_bytes=82568:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245342, prom_bytes=38542592:Int64.int, mean_prom_time_sec=0.080749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=141598504:Int64.int, copied_bytes=83032:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245763, prom_bytes=38615840:Int64.int, mean_prom_time_sec=0.080441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=142333152:Int64.int, copied_bytes=88448:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246805, prom_bytes=38732016:Int64.int, mean_prom_time_sec=0.080523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=142181632:Int64.int, copied_bytes=81344:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246903, prom_bytes=38805536:Int64.int, mean_prom_time_sec=0.080112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=141148616:Int64.int, copied_bytes=81752:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244885, prom_bytes=38446776:Int64.int, mean_prom_time_sec=0.080100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=141058560:Int64.int, copied_bytes=80480:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244609, prom_bytes=38408264:Int64.int, mean_prom_time_sec=0.080125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=282, alloc_bytes=141251232:Int64.int, copied_bytes=78416:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245213, prom_bytes=38528968:Int64.int, mean_prom_time_sec=0.079847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=141172832:Int64.int, copied_bytes=80760:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245032, prom_bytes=38505688:Int64.int, mean_prom_time_sec=0.080273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140907632:Int64.int, copied_bytes=81752:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244519, prom_bytes=38428976:Int64.int, mean_prom_time_sec=0.080082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=142440024:Int64.int, copied_bytes=81336:Int64.int, time_coll_sec=0.000264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246978, prom_bytes=38778640:Int64.int, mean_prom_time_sec=0.080074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=251, alloc_bytes=125892528:Int64.int, copied_bytes=70936:Int64.int, time_coll_sec=0.000251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=218505, prom_bytes=34326216:Int64.int, mean_prom_time_sec=0.075520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=258, alloc_bytes=129733016:Int64.int, copied_bytes=70376:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225215, prom_bytes=35377960:Int64.int, mean_prom_time_sec=0.075670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=129824952:Int64.int, copied_bytes=78344:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225108, prom_bytes=35329840:Int64.int, mean_prom_time_sec=0.074798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=129758608:Int64.int, copied_bytes=76496:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224962, prom_bytes=35310264:Int64.int, mean_prom_time_sec=0.074865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=130142584:Int64.int, copied_bytes=74552:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225951, prom_bytes=35499224:Int64.int, mean_prom_time_sec=0.074925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129602536:Int64.int, copied_bytes=71864:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224970, prom_bytes=35334560:Int64.int, mean_prom_time_sec=0.075075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=130083304:Int64.int, copied_bytes=71592:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225830, prom_bytes=35481624:Int64.int, mean_prom_time_sec=0.074896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=261, alloc_bytes=130898656:Int64.int, copied_bytes=74512:Int64.int, time_coll_sec=0.000293}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226790, prom_bytes=35614216:Int64.int, mean_prom_time_sec=0.074693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=129423184:Int64.int, copied_bytes=75184:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224588, prom_bytes=35270280:Int64.int, mean_prom_time_sec=0.074898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129554224:Int64.int, copied_bytes=73624:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224987, prom_bytes=35345304:Int64.int, mean_prom_time_sec=0.075013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129536768:Int64.int, copied_bytes=76136:Int64.int, time_coll_sec=0.000174}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224805, prom_bytes=35306720:Int64.int, mean_prom_time_sec=0.074467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=258, alloc_bytes=129976784:Int64.int, copied_bytes=70904:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225819, prom_bytes=35470288:Int64.int, mean_prom_time_sec=0.074643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=118782040:Int64.int, copied_bytes=69216:Int64.int, time_coll_sec=0.000261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206254, prom_bytes=32381536:Int64.int, mean_prom_time_sec=0.075849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=119892536:Int64.int, copied_bytes=69216:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207998, prom_bytes=32634912:Int64.int, mean_prom_time_sec=0.075020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=120027392:Int64.int, copied_bytes=71776:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208283, prom_bytes=32690280:Int64.int, mean_prom_time_sec=0.074754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=119987928:Int64.int, copied_bytes=70832:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208467, prom_bytes=32734672:Int64.int, mean_prom_time_sec=0.074706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119161936:Int64.int, copied_bytes=70256:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206903, prom_bytes=32514944:Int64.int, mean_prom_time_sec=0.074619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=236, alloc_bytes=118684424:Int64.int, copied_bytes=70704:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206035, prom_bytes=32376800:Int64.int, mean_prom_time_sec=0.074499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=119743784:Int64.int, copied_bytes=67960:Int64.int, time_coll_sec=0.000182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207586, prom_bytes=32604256:Int64.int, mean_prom_time_sec=0.074518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=119915744:Int64.int, copied_bytes=68704:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208079, prom_bytes=32678960:Int64.int, mean_prom_time_sec=0.074512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=239, alloc_bytes=120348040:Int64.int, copied_bytes=67832:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208684, prom_bytes=32778216:Int64.int, mean_prom_time_sec=0.074656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=237, alloc_bytes=119267992:Int64.int, copied_bytes=69544:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207138, prom_bytes=32532600:Int64.int, mean_prom_time_sec=0.074744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=119657232:Int64.int, copied_bytes=68200:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207366, prom_bytes=32539360:Int64.int, mean_prom_time_sec=0.074506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=237, alloc_bytes=119378360:Int64.int, copied_bytes=66336:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207220, prom_bytes=32569272:Int64.int, mean_prom_time_sec=0.074726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=119783488:Int64.int, copied_bytes=68960:Int64.int, time_coll_sec=0.000178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207823, prom_bytes=32638656:Int64.int, mean_prom_time_sec=0.074492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.278,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111137840:Int64.int, copied_bytes=62040:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192758, prom_bytes=30247920:Int64.int, mean_prom_time_sec=0.236105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111104040:Int64.int, copied_bytes=60304:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192525, prom_bytes=30206560:Int64.int, mean_prom_time_sec=0.236413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=222, alloc_bytes=111763936:Int64.int, copied_bytes=67120:Int64.int, time_coll_sec=0.000600}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193933, prom_bytes=30439024:Int64.int, mean_prom_time_sec=0.236276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=219, alloc_bytes=110903488:Int64.int, copied_bytes=62616:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192613, prom_bytes=30267192:Int64.int, mean_prom_time_sec=0.235921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=111007104:Int64.int, copied_bytes=62768:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192455, prom_bytes=30216464:Int64.int, mean_prom_time_sec=0.236712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=110965536:Int64.int, copied_bytes=64160:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192464, prom_bytes=30220920:Int64.int, mean_prom_time_sec=0.236108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111500024:Int64.int, copied_bytes=64304:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193284, prom_bytes=30332968:Int64.int, mean_prom_time_sec=0.235954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111401384:Int64.int, copied_bytes=65248:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193043, prom_bytes=30287808:Int64.int, mean_prom_time_sec=0.236319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=219, alloc_bytes=110607032:Int64.int, copied_bytes=61896:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192020, prom_bytes=30176192:Int64.int, mean_prom_time_sec=0.236105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111138120:Int64.int, copied_bytes=62616:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192693, prom_bytes=30244944:Int64.int, mean_prom_time_sec=0.236059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111554296:Int64.int, copied_bytes=64760:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193345, prom_bytes=30360648:Int64.int, mean_prom_time_sec=0.236334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=111013032:Int64.int, copied_bytes=63584:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192672, prom_bytes=30248880:Int64.int, mean_prom_time_sec=0.236134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=110562584:Int64.int, copied_bytes=63096:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191903, prom_bytes=30157328:Int64.int, mean_prom_time_sec=0.236289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111146088:Int64.int, copied_bytes=60960:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192837, prom_bytes=30307392:Int64.int, mean_prom_time_sec=0.235971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.303,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103865928:Int64.int, copied_bytes=65224:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180451, prom_bytes=28312288:Int64.int, mean_prom_time_sec=0.262058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103549104:Int64.int, copied_bytes=62496:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179436, prom_bytes=28159096:Int64.int, mean_prom_time_sec=0.261611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=205, alloc_bytes=103544656:Int64.int, copied_bytes=62344:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179566, prom_bytes=28191592:Int64.int, mean_prom_time_sec=0.261400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=103522280:Int64.int, copied_bytes=61256:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179303, prom_bytes=28135752:Int64.int, mean_prom_time_sec=0.261411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104139968:Int64.int, copied_bytes=60120:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180460, prom_bytes=28330128:Int64.int, mean_prom_time_sec=0.261431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103581688:Int64.int, copied_bytes=60688:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179745, prom_bytes=28220088:Int64.int, mean_prom_time_sec=0.261599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=206, alloc_bytes=103904736:Int64.int, copied_bytes=64512:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180081, prom_bytes=28246312:Int64.int, mean_prom_time_sec=0.260956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=204, alloc_bytes=103598368:Int64.int, copied_bytes=60720:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179911, prom_bytes=28273056:Int64.int, mean_prom_time_sec=0.260907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103704920:Int64.int, copied_bytes=59592:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180037, prom_bytes=28275888:Int64.int, mean_prom_time_sec=0.261056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104212664:Int64.int, copied_bytes=58488:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180564, prom_bytes=28333928:Int64.int, mean_prom_time_sec=0.261625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104026272:Int64.int, copied_bytes=60728:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180295, prom_bytes=28310088:Int64.int, mean_prom_time_sec=0.261275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103672648:Int64.int, copied_bytes=58616:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179673, prom_bytes=28185656:Int64.int, mean_prom_time_sec=0.261602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=204, alloc_bytes=103361952:Int64.int, copied_bytes=55656:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179368, prom_bytes=28171200:Int64.int, mean_prom_time_sec=0.261419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=104067016:Int64.int, copied_bytes=59616:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180621, prom_bytes=28390320:Int64.int, mean_prom_time_sec=0.261953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=205, alloc_bytes=103699840:Int64.int, copied_bytes=58384:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179716, prom_bytes=28199000:Int64.int, mean_prom_time_sec=0.261092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.345,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97655032:Int64.int, copied_bytes=58024:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169665, prom_bytes=26619648:Int64.int, mean_prom_time_sec=0.306770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97349400:Int64.int, copied_bytes=54720:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169073, prom_bytes=26547752:Int64.int, mean_prom_time_sec=0.305611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=193, alloc_bytes=97598680:Int64.int, copied_bytes=58768:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169129, prom_bytes=26538824:Int64.int, mean_prom_time_sec=0.306147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=193, alloc_bytes=97776608:Int64.int, copied_bytes=55840:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169544, prom_bytes=26620480:Int64.int, mean_prom_time_sec=0.306528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97235672:Int64.int, copied_bytes=56600:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168607, prom_bytes=26453224:Int64.int, mean_prom_time_sec=0.306179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97025744:Int64.int, copied_bytes=59232:Int64.int, time_coll_sec=0.000873}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168295, prom_bytes=26386696:Int64.int, mean_prom_time_sec=0.305662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97146680:Int64.int, copied_bytes=57736:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168397, prom_bytes=26423696:Int64.int, mean_prom_time_sec=0.306154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=191, alloc_bytes=97069448:Int64.int, copied_bytes=50824:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168284, prom_bytes=26425360:Int64.int, mean_prom_time_sec=0.306352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97256280:Int64.int, copied_bytes=57088:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168845, prom_bytes=26502776:Int64.int, mean_prom_time_sec=0.306303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97211216:Int64.int, copied_bytes=57416:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168722, prom_bytes=26479208:Int64.int, mean_prom_time_sec=0.305957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96771320:Int64.int, copied_bytes=54896:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168066, prom_bytes=26393880:Int64.int, mean_prom_time_sec=0.306145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=193, alloc_bytes=97653280:Int64.int, copied_bytes=57168:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169095, prom_bytes=26536056:Int64.int, mean_prom_time_sec=0.306047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=191, alloc_bytes=97190752:Int64.int, copied_bytes=56088:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168826, prom_bytes=26515856:Int64.int, mean_prom_time_sec=0.306072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97247848:Int64.int, copied_bytes=55120:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168623, prom_bytes=26479328:Int64.int, mean_prom_time_sec=0.305897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=192, alloc_bytes=97183168:Int64.int, copied_bytes=56992:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168596, prom_bytes=26458544:Int64.int, mean_prom_time_sec=0.306122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96624096:Int64.int, copied_bytes=54280:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167713, prom_bytes=26336728:Int64.int, mean_prom_time_sec=0.305892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.217,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4758, alloc_bytes=1551106448:Int64.int, copied_bytes=1327528:Int64.int, time_coll_sec=0.002076}, 
                    major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=1192:Int64.int, time_coll_sec=0.000016}, 
                    promotion={n_promotions=2692628, prom_bytes=423553472:Int64.int, mean_prom_time_sec=0.719931}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.625,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2058, alloc_bytes=766785096:Int64.int, copied_bytes=588120:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1330972, prom_bytes=209334024:Int64.int, mean_prom_time_sec=0.375850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2064, alloc_bytes=784545528:Int64.int, copied_bytes=564664:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1361960, prom_bytes=214229528:Int64.int, mean_prom_time_sec=0.370553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.407,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1184, alloc_bytes=515983640:Int64.int, copied_bytes=341072:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=895500, prom_bytes=140809560:Int64.int, mean_prom_time_sec=0.245402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1175, alloc_bytes=514987760:Int64.int, copied_bytes=331512:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=894058, prom_bytes=140619720:Int64.int, mean_prom_time_sec=0.243952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1185, alloc_bytes=520866784:Int64.int, copied_bytes=328016:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903982, prom_bytes=142152768:Int64.int, mean_prom_time_sec=0.241967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=833, alloc_bytes=383539384:Int64.int, copied_bytes=235296:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=665755, prom_bytes=104687608:Int64.int, mean_prom_time_sec=0.192033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=844, alloc_bytes=389817040:Int64.int, copied_bytes=237920:Int64.int, time_coll_sec=0.000507}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676780, prom_bytes=106437184:Int64.int, mean_prom_time_sec=0.190593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=857, alloc_bytes=392351816:Int64.int, copied_bytes=247328:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=680955, prom_bytes=107061720:Int64.int, mean_prom_time_sec=0.188583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=837, alloc_bytes=386198296:Int64.int, copied_bytes=229912:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=670288, prom_bytes=105398960:Int64.int, mean_prom_time_sec=0.189203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.248,		gc=GCS{processor=0, 
                      minor=GC{n_collections=643, alloc_bytes=304669664:Int64.int, copied_bytes=185752:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=528697, prom_bytes=83112416:Int64.int, mean_prom_time_sec=0.150298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=662, alloc_bytes=313389944:Int64.int, copied_bytes=185888:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543697, prom_bytes=85465104:Int64.int, mean_prom_time_sec=0.149120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=665, alloc_bytes=313771104:Int64.int, copied_bytes=190384:Int64.int, time_coll_sec=0.000371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544457, prom_bytes=85592544:Int64.int, mean_prom_time_sec=0.147992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=656, alloc_bytes=311476536:Int64.int, copied_bytes=185496:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540783, prom_bytes=85043088:Int64.int, mean_prom_time_sec=0.149197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=652, alloc_bytes=309506344:Int64.int, copied_bytes=184840:Int64.int, time_coll_sec=0.000377}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536953, prom_bytes=84401472:Int64.int, mean_prom_time_sec=0.147426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.213,		gc=GCS{processor=0, 
                      minor=GC{n_collections=524, alloc_bytes=252810928:Int64.int, copied_bytes=152400:Int64.int, time_coll_sec=0.000315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=438663, prom_bytes=68948720:Int64.int, mean_prom_time_sec=0.128851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=539, alloc_bytes=259888320:Int64.int, copied_bytes=150904:Int64.int, time_coll_sec=0.000308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450780, prom_bytes=70843856:Int64.int, mean_prom_time_sec=0.128737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=543, alloc_bytes=261594496:Int64.int, copied_bytes=155392:Int64.int, time_coll_sec=0.000316}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453883, prom_bytes=71335848:Int64.int, mean_prom_time_sec=0.126959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=535, alloc_bytes=257969728:Int64.int, copied_bytes=158008:Int64.int, time_coll_sec=0.000325}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447918, prom_bytes=70430136:Int64.int, mean_prom_time_sec=0.127011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=539, alloc_bytes=260655264:Int64.int, copied_bytes=149640:Int64.int, time_coll_sec=0.000338}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452229, prom_bytes=71077360:Int64.int, mean_prom_time_sec=0.127028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=539, alloc_bytes=260096488:Int64.int, copied_bytes=152152:Int64.int, time_coll_sec=0.000319}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451532, prom_bytes=70986024:Int64.int, mean_prom_time_sec=0.128380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.188,		gc=GCS{processor=0, 
                      minor=GC{n_collections=448, alloc_bytes=219067984:Int64.int, copied_bytes=125416:Int64.int, time_coll_sec=0.000295}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380094, prom_bytes=59706296:Int64.int, mean_prom_time_sec=0.114267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=222376136:Int64.int, copied_bytes=135480:Int64.int, time_coll_sec=0.000308}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386024, prom_bytes=60669768:Int64.int, mean_prom_time_sec=0.112958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=454, alloc_bytes=222226456:Int64.int, copied_bytes=124728:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385864, prom_bytes=60667592:Int64.int, mean_prom_time_sec=0.112963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=458, alloc_bytes=223479384:Int64.int, copied_bytes=129496:Int64.int, time_coll_sec=0.000311}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387700, prom_bytes=60926656:Int64.int, mean_prom_time_sec=0.112649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=457, alloc_bytes=222844160:Int64.int, copied_bytes=128384:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386753, prom_bytes=60773880:Int64.int, mean_prom_time_sec=0.112107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=454, alloc_bytes=220759264:Int64.int, copied_bytes=135816:Int64.int, time_coll_sec=0.000294}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383370, prom_bytes=60245136:Int64.int, mean_prom_time_sec=0.112591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=222373176:Int64.int, copied_bytes=126200:Int64.int, time_coll_sec=0.000282}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385804, prom_bytes=60636840:Int64.int, mean_prom_time_sec=0.112349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=392, alloc_bytes=193353624:Int64.int, copied_bytes=109576:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335438, prom_bytes=52690232:Int64.int, mean_prom_time_sec=0.102546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=398, alloc_bytes=195705184:Int64.int, copied_bytes=115280:Int64.int, time_coll_sec=0.000293}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339493, prom_bytes=53335600:Int64.int, mean_prom_time_sec=0.100852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=397, alloc_bytes=195569184:Int64.int, copied_bytes=113288:Int64.int, time_coll_sec=0.000274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339317, prom_bytes=53304488:Int64.int, mean_prom_time_sec=0.100885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=392, alloc_bytes=193062328:Int64.int, copied_bytes=114128:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335157, prom_bytes=52674616:Int64.int, mean_prom_time_sec=0.100076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=393, alloc_bytes=193584360:Int64.int, copied_bytes=112176:Int64.int, time_coll_sec=0.000289}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335900, prom_bytes=52773112:Int64.int, mean_prom_time_sec=0.100626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=396, alloc_bytes=195140296:Int64.int, copied_bytes=107464:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338648, prom_bytes=53237184:Int64.int, mean_prom_time_sec=0.100871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=395, alloc_bytes=194317408:Int64.int, copied_bytes=113000:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337428, prom_bytes=53038784:Int64.int, mean_prom_time_sec=0.100967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=392, alloc_bytes=192590440:Int64.int, copied_bytes=114784:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334386, prom_bytes=52578080:Int64.int, mean_prom_time_sec=0.101141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=343, alloc_bytes=170089264:Int64.int, copied_bytes=98552:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=295220, prom_bytes=46363304:Int64.int, mean_prom_time_sec=0.090260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=352, alloc_bytes=174500336:Int64.int, copied_bytes=99496:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302913, prom_bytes=47623936:Int64.int, mean_prom_time_sec=0.089301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=174471016:Int64.int, copied_bytes=97912:Int64.int, time_coll_sec=0.000229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302527, prom_bytes=47522280:Int64.int, mean_prom_time_sec=0.089268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=173574232:Int64.int, copied_bytes=95816:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301255, prom_bytes=47365704:Int64.int, mean_prom_time_sec=0.089086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=173081624:Int64.int, copied_bytes=98960:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300119, prom_bytes=47148832:Int64.int, mean_prom_time_sec=0.088625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=347, alloc_bytes=172034768:Int64.int, copied_bytes=98584:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298323, prom_bytes=46866864:Int64.int, mean_prom_time_sec=0.089221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=172189120:Int64.int, copied_bytes=104760:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298820, prom_bytes=46972824:Int64.int, mean_prom_time_sec=0.088080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=344, alloc_bytes=171000424:Int64.int, copied_bytes=96824:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296954, prom_bytes=46676392:Int64.int, mean_prom_time_sec=0.088502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=349, alloc_bytes=172991392:Int64.int, copied_bytes=98248:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299897, prom_bytes=47109728:Int64.int, mean_prom_time_sec=0.089170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.138,		gc=GCS{processor=0, 
                      minor=GC{n_collections=311, alloc_bytes=155156256:Int64.int, copied_bytes=84016:Int64.int, time_coll_sec=0.000263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269235, prom_bytes=42272088:Int64.int, mean_prom_time_sec=0.085921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=306, alloc_bytes=152985048:Int64.int, copied_bytes=87904:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=265681, prom_bytes=41753784:Int64.int, mean_prom_time_sec=0.085070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=308, alloc_bytes=153484544:Int64.int, copied_bytes=88560:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266376, prom_bytes=41849928:Int64.int, mean_prom_time_sec=0.084326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=156640080:Int64.int, copied_bytes=88080:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271509, prom_bytes=42639056:Int64.int, mean_prom_time_sec=0.084525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=315, alloc_bytes=156939400:Int64.int, copied_bytes=87440:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272017, prom_bytes=42724192:Int64.int, mean_prom_time_sec=0.084635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=314, alloc_bytes=156466808:Int64.int, copied_bytes=91440:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271500, prom_bytes=42655160:Int64.int, mean_prom_time_sec=0.085022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=157108824:Int64.int, copied_bytes=84960:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272456, prom_bytes=42786752:Int64.int, mean_prom_time_sec=0.084703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=155661688:Int64.int, copied_bytes=87712:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269921, prom_bytes=42401680:Int64.int, mean_prom_time_sec=0.084600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=317, alloc_bytes=157949592:Int64.int, copied_bytes=88376:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273941, prom_bytes=43044616:Int64.int, mean_prom_time_sec=0.085080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=305, alloc_bytes=152391872:Int64.int, copied_bytes=84800:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264475, prom_bytes=41550464:Int64.int, mean_prom_time_sec=0.084837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=272, alloc_bytes=136033408:Int64.int, copied_bytes=80256:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235877, prom_bytes=37034992:Int64.int, mean_prom_time_sec=0.079452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=285, alloc_bytes=142471512:Int64.int, copied_bytes=82568:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247221, prom_bytes=38846064:Int64.int, mean_prom_time_sec=0.078860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=140761304:Int64.int, copied_bytes=76728:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244367, prom_bytes=38411544:Int64.int, mean_prom_time_sec=0.079173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=283, alloc_bytes=141566776:Int64.int, copied_bytes=80672:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245745, prom_bytes=38622640:Int64.int, mean_prom_time_sec=0.078863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=142326344:Int64.int, copied_bytes=83968:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246755, prom_bytes=38744152:Int64.int, mean_prom_time_sec=0.078501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=283, alloc_bytes=141855192:Int64.int, copied_bytes=78384:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246350, prom_bytes=38721352:Int64.int, mean_prom_time_sec=0.078779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141672336:Int64.int, copied_bytes=80096:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245769, prom_bytes=38603096:Int64.int, mean_prom_time_sec=0.078307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=142032192:Int64.int, copied_bytes=81008:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246366, prom_bytes=38693120:Int64.int, mean_prom_time_sec=0.078113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=142432896:Int64.int, copied_bytes=77520:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247105, prom_bytes=38834688:Int64.int, mean_prom_time_sec=0.078447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141639488:Int64.int, copied_bytes=79536:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245526, prom_bytes=38557832:Int64.int, mean_prom_time_sec=0.078704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=141663096:Int64.int, copied_bytes=79576:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245747, prom_bytes=38597568:Int64.int, mean_prom_time_sec=0.078567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.123,		gc=GCS{processor=0, 
                      minor=GC{n_collections=251, alloc_bytes=125785400:Int64.int, copied_bytes=75160:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=218558, prom_bytes=34345832:Int64.int, mean_prom_time_sec=0.076676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=261, alloc_bytes=130681008:Int64.int, copied_bytes=77400:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226658, prom_bytes=35596464:Int64.int, mean_prom_time_sec=0.076467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=130437256:Int64.int, copied_bytes=75080:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226211, prom_bytes=35494048:Int64.int, mean_prom_time_sec=0.075750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129661552:Int64.int, copied_bytes=73704:Int64.int, time_coll_sec=0.000251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225227, prom_bytes=35378608:Int64.int, mean_prom_time_sec=0.075702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=129492176:Int64.int, copied_bytes=76728:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224546, prom_bytes=35235536:Int64.int, mean_prom_time_sec=0.075661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=259, alloc_bytes=130012728:Int64.int, copied_bytes=74016:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225666, prom_bytes=35463984:Int64.int, mean_prom_time_sec=0.076088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=129944184:Int64.int, copied_bytes=75384:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225554, prom_bytes=35431864:Int64.int, mean_prom_time_sec=0.075814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129622664:Int64.int, copied_bytes=72464:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224896, prom_bytes=35322680:Int64.int, mean_prom_time_sec=0.075746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=130156320:Int64.int, copied_bytes=71976:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225616, prom_bytes=35408976:Int64.int, mean_prom_time_sec=0.075974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129449992:Int64.int, copied_bytes=73672:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224432, prom_bytes=35227208:Int64.int, mean_prom_time_sec=0.076508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129377464:Int64.int, copied_bytes=75200:Int64.int, time_coll_sec=0.000179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224486, prom_bytes=35269576:Int64.int, mean_prom_time_sec=0.075902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=260, alloc_bytes=130387720:Int64.int, copied_bytes=77272:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226134, prom_bytes=35509616:Int64.int, mean_prom_time_sec=0.075758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=237, alloc_bytes=119229704:Int64.int, copied_bytes=69784:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207027, prom_bytes=32490648:Int64.int, mean_prom_time_sec=0.077829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=241, alloc_bytes=121245752:Int64.int, copied_bytes=69248:Int64.int, time_coll_sec=0.000279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=210492, prom_bytes=33064088:Int64.int, mean_prom_time_sec=0.077470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=116759952:Int64.int, copied_bytes=66128:Int64.int, time_coll_sec=0.000251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=202473, prom_bytes=31753360:Int64.int, mean_prom_time_sec=0.076867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=241, alloc_bytes=121251536:Int64.int, copied_bytes=70664:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=210192, prom_bytes=32974560:Int64.int, mean_prom_time_sec=0.076986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=120114552:Int64.int, copied_bytes=62960:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208234, prom_bytes=32679312:Int64.int, mean_prom_time_sec=0.076829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=234, alloc_bytes=118252784:Int64.int, copied_bytes=68920:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205419, prom_bytes=32269184:Int64.int, mean_prom_time_sec=0.077359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=119621072:Int64.int, copied_bytes=73416:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207407, prom_bytes=32561976:Int64.int, mean_prom_time_sec=0.076099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=119254736:Int64.int, copied_bytes=68136:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206883, prom_bytes=32480736:Int64.int, mean_prom_time_sec=0.076127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=118992064:Int64.int, copied_bytes=65296:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206566, prom_bytes=32449272:Int64.int, mean_prom_time_sec=0.076816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=239, alloc_bytes=120367120:Int64.int, copied_bytes=67560:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208857, prom_bytes=32778136:Int64.int, mean_prom_time_sec=0.077153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=237, alloc_bytes=119300056:Int64.int, copied_bytes=68112:Int64.int, time_coll_sec=0.000174}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207044, prom_bytes=32517512:Int64.int, mean_prom_time_sec=0.076979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=239, alloc_bytes=120342272:Int64.int, copied_bytes=68808:Int64.int, time_coll_sec=0.000173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208909, prom_bytes=32823152:Int64.int, mean_prom_time_sec=0.076914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=240, alloc_bytes=120743136:Int64.int, copied_bytes=70864:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209422, prom_bytes=32860544:Int64.int, mean_prom_time_sec=0.077083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.271,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111127432:Int64.int, copied_bytes=62560:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193075, prom_bytes=30313864:Int64.int, mean_prom_time_sec=0.229993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110968256:Int64.int, copied_bytes=63664:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192523, prom_bytes=30236296:Int64.int, mean_prom_time_sec=0.230008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=220, alloc_bytes=110924000:Int64.int, copied_bytes=65184:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192274, prom_bytes=30167104:Int64.int, mean_prom_time_sec=0.228818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=221, alloc_bytes=111640200:Int64.int, copied_bytes=62000:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193431, prom_bytes=30366064:Int64.int, mean_prom_time_sec=0.229607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111522864:Int64.int, copied_bytes=63208:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193491, prom_bytes=30385736:Int64.int, mean_prom_time_sec=0.229220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111527256:Int64.int, copied_bytes=64272:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193294, prom_bytes=30350056:Int64.int, mean_prom_time_sec=0.229706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111449640:Int64.int, copied_bytes=65272:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193143, prom_bytes=30306504:Int64.int, mean_prom_time_sec=0.229705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=110900256:Int64.int, copied_bytes=65744:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192406, prom_bytes=30196160:Int64.int, mean_prom_time_sec=0.229525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=222, alloc_bytes=111639440:Int64.int, copied_bytes=69192:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193478, prom_bytes=30375592:Int64.int, mean_prom_time_sec=0.229662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111094200:Int64.int, copied_bytes=61888:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192803, prom_bytes=30283152:Int64.int, mean_prom_time_sec=0.229562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=219, alloc_bytes=110471696:Int64.int, copied_bytes=69456:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191938, prom_bytes=30147144:Int64.int, mean_prom_time_sec=0.228999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=219, alloc_bytes=110596880:Int64.int, copied_bytes=61728:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191988, prom_bytes=30144760:Int64.int, mean_prom_time_sec=0.229188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=111024344:Int64.int, copied_bytes=63728:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192490, prom_bytes=30192848:Int64.int, mean_prom_time_sec=0.229712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111039712:Int64.int, copied_bytes=64464:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192631, prom_bytes=30255432:Int64.int, mean_prom_time_sec=0.229499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.313,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103916400:Int64.int, copied_bytes=64440:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180577, prom_bytes=28356928:Int64.int, mean_prom_time_sec=0.272674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206, alloc_bytes=104148480:Int64.int, copied_bytes=60224:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180802, prom_bytes=28401408:Int64.int, mean_prom_time_sec=0.273533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=207, alloc_bytes=104408344:Int64.int, copied_bytes=64904:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180991, prom_bytes=28395376:Int64.int, mean_prom_time_sec=0.273052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=206, alloc_bytes=104217024:Int64.int, copied_bytes=58904:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180942, prom_bytes=28427816:Int64.int, mean_prom_time_sec=0.273342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104062816:Int64.int, copied_bytes=62408:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180283, prom_bytes=28288320:Int64.int, mean_prom_time_sec=0.273447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103829800:Int64.int, copied_bytes=54680:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180133, prom_bytes=28297560:Int64.int, mean_prom_time_sec=0.273450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=207, alloc_bytes=104662784:Int64.int, copied_bytes=58360:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181395, prom_bytes=28456232:Int64.int, mean_prom_time_sec=0.272859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103691648:Int64.int, copied_bytes=58736:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179947, prom_bytes=28268824:Int64.int, mean_prom_time_sec=0.272802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103883280:Int64.int, copied_bytes=56296:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180492, prom_bytes=28347488:Int64.int, mean_prom_time_sec=0.273113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104119200:Int64.int, copied_bytes=58208:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180580, prom_bytes=28335600:Int64.int, mean_prom_time_sec=0.273181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104157920:Int64.int, copied_bytes=59368:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180595, prom_bytes=28351648:Int64.int, mean_prom_time_sec=0.272515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=193, alloc_bytes=97427600:Int64.int, copied_bytes=60136:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169087, prom_bytes=26556176:Int64.int, mean_prom_time_sec=0.274951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=207, alloc_bytes=104648312:Int64.int, copied_bytes=58144:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181247, prom_bytes=28443080:Int64.int, mean_prom_time_sec=0.273403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=104199000:Int64.int, copied_bytes=57088:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180560, prom_bytes=28331664:Int64.int, mean_prom_time_sec=0.273151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=207, alloc_bytes=104694552:Int64.int, copied_bytes=59648:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=181471, prom_bytes=28468552:Int64.int, mean_prom_time_sec=0.272881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.344,		gc=GCS{processor=0, 
                      minor=GC{n_collections=194, alloc_bytes=98131496:Int64.int, copied_bytes=59232:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170365, prom_bytes=26714208:Int64.int, mean_prom_time_sec=0.304646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=193, alloc_bytes=97722720:Int64.int, copied_bytes=58600:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169621, prom_bytes=26613008:Int64.int, mean_prom_time_sec=0.303744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=191, alloc_bytes=97115216:Int64.int, copied_bytes=49976:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168568, prom_bytes=26482944:Int64.int, mean_prom_time_sec=0.304469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=193, alloc_bytes=97643320:Int64.int, copied_bytes=58192:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169166, prom_bytes=26520288:Int64.int, mean_prom_time_sec=0.303589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97025864:Int64.int, copied_bytes=58800:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168558, prom_bytes=26461696:Int64.int, mean_prom_time_sec=0.303980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=193, alloc_bytes=97693088:Int64.int, copied_bytes=56520:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169469, prom_bytes=26612192:Int64.int, mean_prom_time_sec=0.303740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97369688:Int64.int, copied_bytes=53392:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168844, prom_bytes=26524352:Int64.int, mean_prom_time_sec=0.303482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97286480:Int64.int, copied_bytes=54336:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168876, prom_bytes=26486952:Int64.int, mean_prom_time_sec=0.303989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97318944:Int64.int, copied_bytes=55248:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168996, prom_bytes=26535424:Int64.int, mean_prom_time_sec=0.304125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=193, alloc_bytes=97805496:Int64.int, copied_bytes=56464:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169753, prom_bytes=26639960:Int64.int, mean_prom_time_sec=0.303761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=193, alloc_bytes=97713472:Int64.int, copied_bytes=57464:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169353, prom_bytes=26531800:Int64.int, mean_prom_time_sec=0.304001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=194, alloc_bytes=98209160:Int64.int, copied_bytes=57400:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170216, prom_bytes=26675464:Int64.int, mean_prom_time_sec=0.303704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=193, alloc_bytes=97676384:Int64.int, copied_bytes=56128:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169368, prom_bytes=26562336:Int64.int, mean_prom_time_sec=0.303888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=193, alloc_bytes=97838744:Int64.int, copied_bytes=54840:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169508, prom_bytes=26606104:Int64.int, mean_prom_time_sec=0.303772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=193, alloc_bytes=97813248:Int64.int, copied_bytes=55696:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169556, prom_bytes=26573072:Int64.int, mean_prom_time_sec=0.303278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=183, alloc_bytes=92834736:Int64.int, copied_bytes=53192:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=160859, prom_bytes=25218328:Int64.int, mean_prom_time_sec=0.305584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.219,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4791, alloc_bytes=1551108304:Int64.int, copied_bytes=1365232:Int64.int, time_coll_sec=0.002097}, 
                    major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=944:Int64.int, time_coll_sec=0.000012}, 
                    promotion={n_promotions=2692628, prom_bytes=423553464:Int64.int, mean_prom_time_sec=0.721798}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.610,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2004, alloc_bytes=758239120:Int64.int, copied_bytes=563680:Int64.int, time_coll_sec=0.001064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1316163, prom_bytes=207002048:Int64.int, mean_prom_time_sec=0.367353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2150, alloc_bytes=793092648:Int64.int, copied_bytes=597728:Int64.int, time_coll_sec=0.001067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1376801, prom_bytes=216561464:Int64.int, mean_prom_time_sec=0.364068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1163, alloc_bytes=511369216:Int64.int, copied_bytes=326536:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=887808, prom_bytes=139634976:Int64.int, mean_prom_time_sec=0.247695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1180, alloc_bytes=517904176:Int64.int, copied_bytes=330712:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=898846, prom_bytes=141346040:Int64.int, mean_prom_time_sec=0.243262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1192, alloc_bytes=522595384:Int64.int, copied_bytes=329080:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906910, prom_bytes=142602120:Int64.int, mean_prom_time_sec=0.243297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.309,		gc=GCS{processor=0, 
                      minor=GC{n_collections=832, alloc_bytes=385014120:Int64.int, copied_bytes=229416:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=668203, prom_bytes=105058456:Int64.int, mean_prom_time_sec=0.186188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=848, alloc_bytes=389719904:Int64.int, copied_bytes=242632:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676623, prom_bytes=106410192:Int64.int, mean_prom_time_sec=0.185555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=844, alloc_bytes=388803504:Int64.int, copied_bytes=241288:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674780, prom_bytes=106085136:Int64.int, mean_prom_time_sec=0.183914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=846, alloc_bytes=388475168:Int64.int, copied_bytes=245624:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674349, prom_bytes=106034912:Int64.int, mean_prom_time_sec=0.184511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.251,		gc=GCS{processor=0, 
                      minor=GC{n_collections=625, alloc_bytes=296687856:Int64.int, copied_bytes=182336:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514842, prom_bytes=80926928:Int64.int, mean_prom_time_sec=0.151816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=662, alloc_bytes=314205872:Int64.int, copied_bytes=184344:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545247, prom_bytes=85718352:Int64.int, mean_prom_time_sec=0.150493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=671, alloc_bytes=316942928:Int64.int, copied_bytes=192096:Int64.int, time_coll_sec=0.000382}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=550183, prom_bytes=86488920:Int64.int, mean_prom_time_sec=0.149284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=659, alloc_bytes=313484320:Int64.int, copied_bytes=181824:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544048, prom_bytes=85528272:Int64.int, mean_prom_time_sec=0.150703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=655, alloc_bytes=311118880:Int64.int, copied_bytes=181928:Int64.int, time_coll_sec=0.000383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540206, prom_bytes=84941736:Int64.int, mean_prom_time_sec=0.149030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=529, alloc_bytes=254895920:Int64.int, copied_bytes=154320:Int64.int, time_coll_sec=0.000331}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=442636, prom_bytes=69584640:Int64.int, mean_prom_time_sec=0.131352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=537, alloc_bytes=258337400:Int64.int, copied_bytes=158440:Int64.int, time_coll_sec=0.000320}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448181, prom_bytes=70428904:Int64.int, mean_prom_time_sec=0.129966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=545, alloc_bytes=262383128:Int64.int, copied_bytes=154000:Int64.int, time_coll_sec=0.000328}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455533, prom_bytes=71603544:Int64.int, mean_prom_time_sec=0.128724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=537, alloc_bytes=259751216:Int64.int, copied_bytes=149960:Int64.int, time_coll_sec=0.000319}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451070, prom_bytes=70911512:Int64.int, mean_prom_time_sec=0.129039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=540, alloc_bytes=260465816:Int64.int, copied_bytes=153568:Int64.int, time_coll_sec=0.000351}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451945, prom_bytes=71046152:Int64.int, mean_prom_time_sec=0.129585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=533, alloc_bytes=256916080:Int64.int, copied_bytes=153872:Int64.int, time_coll_sec=0.000328}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445684, prom_bytes=70039448:Int64.int, mean_prom_time_sec=0.129655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.187,		gc=GCS{processor=0, 
                      minor=GC{n_collections=450, alloc_bytes=219960016:Int64.int, copied_bytes=124648:Int64.int, time_coll_sec=0.000279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381806, prom_bytes=60008208:Int64.int, mean_prom_time_sec=0.114954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=452, alloc_bytes=220969408:Int64.int, copied_bytes=128712:Int64.int, time_coll_sec=0.000305}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383451, prom_bytes=60252432:Int64.int, mean_prom_time_sec=0.114304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=457, alloc_bytes=223005352:Int64.int, copied_bytes=132448:Int64.int, time_coll_sec=0.000292}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387244, prom_bytes=60881256:Int64.int, mean_prom_time_sec=0.112765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=464, alloc_bytes=224762520:Int64.int, copied_bytes=140832:Int64.int, time_coll_sec=0.000294}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389884, prom_bytes=61258464:Int64.int, mean_prom_time_sec=0.113114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=456, alloc_bytes=222480480:Int64.int, copied_bytes=129936:Int64.int, time_coll_sec=0.000279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386033, prom_bytes=60679312:Int64.int, mean_prom_time_sec=0.113093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=448, alloc_bytes=219740888:Int64.int, copied_bytes=122168:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=381336, prom_bytes=59944248:Int64.int, mean_prom_time_sec=0.112589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=456, alloc_bytes=222346744:Int64.int, copied_bytes=132048:Int64.int, time_coll_sec=0.000285}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385688, prom_bytes=60605904:Int64.int, mean_prom_time_sec=0.112720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=392, alloc_bytes=192915464:Int64.int, copied_bytes=112224:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334953, prom_bytes=52656480:Int64.int, mean_prom_time_sec=0.101874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=395, alloc_bytes=194923024:Int64.int, copied_bytes=110352:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338125, prom_bytes=53125240:Int64.int, mean_prom_time_sec=0.101355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=395, alloc_bytes=194842528:Int64.int, copied_bytes=108888:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337957, prom_bytes=53113736:Int64.int, mean_prom_time_sec=0.100109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=193165416:Int64.int, copied_bytes=116096:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335054, prom_bytes=52635912:Int64.int, mean_prom_time_sec=0.100508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=194010280:Int64.int, copied_bytes=110608:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336870, prom_bytes=52955128:Int64.int, mean_prom_time_sec=0.100630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=394, alloc_bytes=194112824:Int64.int, copied_bytes=111560:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336651, prom_bytes=52911336:Int64.int, mean_prom_time_sec=0.101073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=394, alloc_bytes=194358072:Int64.int, copied_bytes=111416:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337548, prom_bytes=53053960:Int64.int, mean_prom_time_sec=0.100943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=396, alloc_bytes=195155648:Int64.int, copied_bytes=111896:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338405, prom_bytes=53183960:Int64.int, mean_prom_time_sec=0.100687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.149,		gc=GCS{processor=0, 
                      minor=GC{n_collections=333, alloc_bytes=165323248:Int64.int, copied_bytes=96824:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=287295, prom_bytes=45131840:Int64.int, mean_prom_time_sec=0.091210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=349, alloc_bytes=172912824:Int64.int, copied_bytes=100160:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300031, prom_bytes=47134440:Int64.int, mean_prom_time_sec=0.090636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=354, alloc_bytes=175122624:Int64.int, copied_bytes=102072:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303851, prom_bytes=47748144:Int64.int, mean_prom_time_sec=0.090102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=174502704:Int64.int, copied_bytes=99648:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302647, prom_bytes=47550984:Int64.int, mean_prom_time_sec=0.090237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=174047440:Int64.int, copied_bytes=96560:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301955, prom_bytes=47457984:Int64.int, mean_prom_time_sec=0.089873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=350, alloc_bytes=172853728:Int64.int, copied_bytes=103344:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299993, prom_bytes=47152240:Int64.int, mean_prom_time_sec=0.090322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=352, alloc_bytes=174193096:Int64.int, copied_bytes=100736:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302100, prom_bytes=47436608:Int64.int, mean_prom_time_sec=0.090241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=172421184:Int64.int, copied_bytes=104648:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299027, prom_bytes=46984792:Int64.int, mean_prom_time_sec=0.090043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=172457352:Int64.int, copied_bytes=101192:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299342, prom_bytes=47050696:Int64.int, mean_prom_time_sec=0.089826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.140,		gc=GCS{processor=0, 
                      minor=GC{n_collections=310, alloc_bytes=154525032:Int64.int, copied_bytes=87504:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268161, prom_bytes=42102000:Int64.int, mean_prom_time_sec=0.086438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=311, alloc_bytes=155126288:Int64.int, copied_bytes=88432:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269141, prom_bytes=42284664:Int64.int, mean_prom_time_sec=0.085722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=314, alloc_bytes=156603312:Int64.int, copied_bytes=90752:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271915, prom_bytes=42748664:Int64.int, mean_prom_time_sec=0.084819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=310, alloc_bytes=154426688:Int64.int, copied_bytes=88600:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268039, prom_bytes=42123312:Int64.int, mean_prom_time_sec=0.084603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=311, alloc_bytes=154865232:Int64.int, copied_bytes=90904:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268625, prom_bytes=42181112:Int64.int, mean_prom_time_sec=0.085047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=155068104:Int64.int, copied_bytes=86400:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268842, prom_bytes=42214968:Int64.int, mean_prom_time_sec=0.085683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=157415616:Int64.int, copied_bytes=97704:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=273009, prom_bytes=42863712:Int64.int, mean_prom_time_sec=0.085263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=155627552:Int64.int, copied_bytes=88712:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269867, prom_bytes=42381456:Int64.int, mean_prom_time_sec=0.085213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=155543608:Int64.int, copied_bytes=86800:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270126, prom_bytes=42449336:Int64.int, mean_prom_time_sec=0.085228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=312, alloc_bytes=155287832:Int64.int, copied_bytes=88272:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269456, prom_bytes=42320824:Int64.int, mean_prom_time_sec=0.085656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.130,		gc=GCS{processor=0, 
                      minor=GC{n_collections=279, alloc_bytes=139390304:Int64.int, copied_bytes=83008:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242003, prom_bytes=38019056:Int64.int, mean_prom_time_sec=0.080972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141564504:Int64.int, copied_bytes=81120:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245605, prom_bytes=38595208:Int64.int, mean_prom_time_sec=0.080338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=141755904:Int64.int, copied_bytes=78912:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245818, prom_bytes=38606264:Int64.int, mean_prom_time_sec=0.079858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=142351000:Int64.int, copied_bytes=83416:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247027, prom_bytes=38812952:Int64.int, mean_prom_time_sec=0.079852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=141938120:Int64.int, copied_bytes=86816:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246216, prom_bytes=38687776:Int64.int, mean_prom_time_sec=0.079861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=141238488:Int64.int, copied_bytes=79472:Int64.int, time_coll_sec=0.000274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244855, prom_bytes=38457200:Int64.int, mean_prom_time_sec=0.080037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=140591992:Int64.int, copied_bytes=80928:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244097, prom_bytes=38375696:Int64.int, mean_prom_time_sec=0.079632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=140735512:Int64.int, copied_bytes=79072:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244114, prom_bytes=38331392:Int64.int, mean_prom_time_sec=0.079745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=141069200:Int64.int, copied_bytes=82448:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244540, prom_bytes=38404720:Int64.int, mean_prom_time_sec=0.080221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=284, alloc_bytes=141971720:Int64.int, copied_bytes=82328:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246186, prom_bytes=38650384:Int64.int, mean_prom_time_sec=0.080017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141889128:Int64.int, copied_bytes=79776:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246350, prom_bytes=38726328:Int64.int, mean_prom_time_sec=0.079794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=250, alloc_bytes=125318096:Int64.int, copied_bytes=74824:Int64.int, time_coll_sec=0.000281}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217597, prom_bytes=34168864:Int64.int, mean_prom_time_sec=0.076768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130853512:Int64.int, copied_bytes=72912:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227289, prom_bytes=35708072:Int64.int, mean_prom_time_sec=0.075982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=258, alloc_bytes=129413576:Int64.int, copied_bytes=74312:Int64.int, time_coll_sec=0.000299}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224552, prom_bytes=35245184:Int64.int, mean_prom_time_sec=0.075319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129352688:Int64.int, copied_bytes=76184:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224609, prom_bytes=35281008:Int64.int, mean_prom_time_sec=0.075474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=129387160:Int64.int, copied_bytes=75080:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224718, prom_bytes=35273248:Int64.int, mean_prom_time_sec=0.075730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=261, alloc_bytes=130530136:Int64.int, copied_bytes=81544:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226345, prom_bytes=35514376:Int64.int, mean_prom_time_sec=0.075790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130346352:Int64.int, copied_bytes=77736:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226028, prom_bytes=35466896:Int64.int, mean_prom_time_sec=0.075851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129237824:Int64.int, copied_bytes=74688:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224138, prom_bytes=35199704:Int64.int, mean_prom_time_sec=0.075455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=129942312:Int64.int, copied_bytes=75888:Int64.int, time_coll_sec=0.000176}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225781, prom_bytes=35435384:Int64.int, mean_prom_time_sec=0.075779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=129831080:Int64.int, copied_bytes=77480:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225493, prom_bytes=35396712:Int64.int, mean_prom_time_sec=0.075612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=260, alloc_bytes=130585888:Int64.int, copied_bytes=73528:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226522, prom_bytes=35564840:Int64.int, mean_prom_time_sec=0.075820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=259, alloc_bytes=130143920:Int64.int, copied_bytes=75624:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225842, prom_bytes=35431512:Int64.int, mean_prom_time_sec=0.075771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=235, alloc_bytes=118311936:Int64.int, copied_bytes=68520:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205363, prom_bytes=32238824:Int64.int, mean_prom_time_sec=0.075985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=119474784:Int64.int, copied_bytes=65200:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207348, prom_bytes=32586696:Int64.int, mean_prom_time_sec=0.075272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=120717280:Int64.int, copied_bytes=69368:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209642, prom_bytes=32933672:Int64.int, mean_prom_time_sec=0.074824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=120322736:Int64.int, copied_bytes=69128:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208782, prom_bytes=32775072:Int64.int, mean_prom_time_sec=0.074844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=236, alloc_bytes=119025352:Int64.int, copied_bytes=66272:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206593, prom_bytes=32453376:Int64.int, mean_prom_time_sec=0.074812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=236, alloc_bytes=118879744:Int64.int, copied_bytes=68656:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206271, prom_bytes=32402680:Int64.int, mean_prom_time_sec=0.075015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=239, alloc_bytes=120424496:Int64.int, copied_bytes=66072:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208811, prom_bytes=32803256:Int64.int, mean_prom_time_sec=0.074589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=119703376:Int64.int, copied_bytes=68184:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207757, prom_bytes=32635592:Int64.int, mean_prom_time_sec=0.074486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119379536:Int64.int, copied_bytes=66112:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207249, prom_bytes=32558048:Int64.int, mean_prom_time_sec=0.074658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=119773648:Int64.int, copied_bytes=67312:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207568, prom_bytes=32585152:Int64.int, mean_prom_time_sec=0.075065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=120720856:Int64.int, copied_bytes=71304:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209304, prom_bytes=32842728:Int64.int, mean_prom_time_sec=0.074754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=236, alloc_bytes=118817144:Int64.int, copied_bytes=69864:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206439, prom_bytes=32420848:Int64.int, mean_prom_time_sec=0.075207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=119290760:Int64.int, copied_bytes=67672:Int64.int, time_coll_sec=0.000182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206787, prom_bytes=32444688:Int64.int, mean_prom_time_sec=0.074847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.263,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=110875720:Int64.int, copied_bytes=66376:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192656, prom_bytes=30258352:Int64.int, mean_prom_time_sec=0.220391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=215, alloc_bytes=108698912:Int64.int, copied_bytes=59768:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=188548, prom_bytes=29608480:Int64.int, mean_prom_time_sec=0.219118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111424560:Int64.int, copied_bytes=65264:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193120, prom_bytes=30299144:Int64.int, mean_prom_time_sec=0.220853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=221, alloc_bytes=111334952:Int64.int, copied_bytes=65544:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192916, prom_bytes=30272968:Int64.int, mean_prom_time_sec=0.220762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111504704:Int64.int, copied_bytes=63160:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193586, prom_bytes=30428072:Int64.int, mean_prom_time_sec=0.220400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111256496:Int64.int, copied_bytes=67504:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192900, prom_bytes=30277304:Int64.int, mean_prom_time_sec=0.220409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=110951288:Int64.int, copied_bytes=63936:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192665, prom_bytes=30269296:Int64.int, mean_prom_time_sec=0.220970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=111000504:Int64.int, copied_bytes=63128:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192698, prom_bytes=30278536:Int64.int, mean_prom_time_sec=0.220529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=111416824:Int64.int, copied_bytes=62768:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193571, prom_bytes=30397536:Int64.int, mean_prom_time_sec=0.220800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=221, alloc_bytes=111440792:Int64.int, copied_bytes=64328:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193381, prom_bytes=30371784:Int64.int, mean_prom_time_sec=0.220726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111458968:Int64.int, copied_bytes=64056:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193317, prom_bytes=30344984:Int64.int, mean_prom_time_sec=0.220450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=111006096:Int64.int, copied_bytes=63776:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192448, prom_bytes=30204032:Int64.int, mean_prom_time_sec=0.220422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=221, alloc_bytes=111666560:Int64.int, copied_bytes=64576:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193551, prom_bytes=30378856:Int64.int, mean_prom_time_sec=0.220701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111130840:Int64.int, copied_bytes=60816:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192938, prom_bytes=30307176:Int64.int, mean_prom_time_sec=0.220558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.308,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103939104:Int64.int, copied_bytes=62616:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180256, prom_bytes=28280896:Int64.int, mean_prom_time_sec=0.266731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103539880:Int64.int, copied_bytes=62304:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179393, prom_bytes=28157544:Int64.int, mean_prom_time_sec=0.266521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=104123104:Int64.int, copied_bytes=59616:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180648, prom_bytes=28373328:Int64.int, mean_prom_time_sec=0.267086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=104014208:Int64.int, copied_bytes=53256:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180264, prom_bytes=28300208:Int64.int, mean_prom_time_sec=0.266869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=205, alloc_bytes=103660096:Int64.int, copied_bytes=58920:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179917, prom_bytes=28261752:Int64.int, mean_prom_time_sec=0.266327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103817160:Int64.int, copied_bytes=56512:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179912, prom_bytes=28243400:Int64.int, mean_prom_time_sec=0.266099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103619496:Int64.int, copied_bytes=59888:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179813, prom_bytes=28219312:Int64.int, mean_prom_time_sec=0.266511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103503008:Int64.int, copied_bytes=59824:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179470, prom_bytes=28191120:Int64.int, mean_prom_time_sec=0.266205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=204, alloc_bytes=103359736:Int64.int, copied_bytes=53856:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179453, prom_bytes=28195712:Int64.int, mean_prom_time_sec=0.266721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104053792:Int64.int, copied_bytes=63112:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180375, prom_bytes=28306552:Int64.int, mean_prom_time_sec=0.266717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103734328:Int64.int, copied_bytes=56904:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180105, prom_bytes=28306560:Int64.int, mean_prom_time_sec=0.266722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=204, alloc_bytes=103382440:Int64.int, copied_bytes=56472:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179279, prom_bytes=28138528:Int64.int, mean_prom_time_sec=0.266422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=204, alloc_bytes=103403624:Int64.int, copied_bytes=57704:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179593, prom_bytes=28219816:Int64.int, mean_prom_time_sec=0.266646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=104123296:Int64.int, copied_bytes=60704:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180505, prom_bytes=28342176:Int64.int, mean_prom_time_sec=0.266456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=205, alloc_bytes=103711984:Int64.int, copied_bytes=58488:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179690, prom_bytes=28183648:Int64.int, mean_prom_time_sec=0.266539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.341,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97594544:Int64.int, copied_bytes=58256:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169520, prom_bytes=26617784:Int64.int, mean_prom_time_sec=0.301736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97063736:Int64.int, copied_bytes=57112:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168394, prom_bytes=26441160:Int64.int, mean_prom_time_sec=0.300542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=193, alloc_bytes=97538568:Int64.int, copied_bytes=58896:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169211, prom_bytes=26556592:Int64.int, mean_prom_time_sec=0.300771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=191, alloc_bytes=97221952:Int64.int, copied_bytes=54560:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168894, prom_bytes=26518392:Int64.int, mean_prom_time_sec=0.300842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=193, alloc_bytes=97664848:Int64.int, copied_bytes=56880:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169281, prom_bytes=26540792:Int64.int, mean_prom_time_sec=0.301337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97340280:Int64.int, copied_bytes=56440:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168790, prom_bytes=26489992:Int64.int, mean_prom_time_sec=0.300974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97378696:Int64.int, copied_bytes=56952:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169030, prom_bytes=26521752:Int64.int, mean_prom_time_sec=0.300988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97908528:Int64.int, copied_bytes=53952:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169566, prom_bytes=26593456:Int64.int, mean_prom_time_sec=0.301242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=96985056:Int64.int, copied_bytes=59200:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168349, prom_bytes=26431336:Int64.int, mean_prom_time_sec=0.300837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97069696:Int64.int, copied_bytes=59864:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168367, prom_bytes=26411352:Int64.int, mean_prom_time_sec=0.300783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=192, alloc_bytes=97021440:Int64.int, copied_bytes=59168:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168264, prom_bytes=26394904:Int64.int, mean_prom_time_sec=0.300764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97343736:Int64.int, copied_bytes=55832:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168887, prom_bytes=26509000:Int64.int, mean_prom_time_sec=0.300642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97382848:Int64.int, copied_bytes=56000:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169144, prom_bytes=26542472:Int64.int, mean_prom_time_sec=0.300893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97366552:Int64.int, copied_bytes=52264:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168815, prom_bytes=26481616:Int64.int, mean_prom_time_sec=0.300863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96713392:Int64.int, copied_bytes=55856:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167751, prom_bytes=26316560:Int64.int, mean_prom_time_sec=0.300978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96790392:Int64.int, copied_bytes=55816:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167849, prom_bytes=26364768:Int64.int, mean_prom_time_sec=0.300798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
