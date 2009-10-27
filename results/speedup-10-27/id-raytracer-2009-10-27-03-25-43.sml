structure id_raytracer2009_10_27_03_25_43 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val script_svn = SOME 107
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/id-raytracer"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:25:43"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.845,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14755, alloc_bytes=4015016376:Int64.int, copied_bytes=27472088:Int64.int, time_coll_sec=0.021639}, 
                    major=GC{n_collections=29, alloc_bytes=27411240:Int64.int, copied_bytes=135232:Int64.int, time_coll_sec=0.000166}, 
                    promotion={n_promotions=63930, prom_bytes=14116176:Int64.int, mean_prom_time_sec=0.023573}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.194,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8907, alloc_bytes=2587751656:Int64.int, copied_bytes=14545128:Int64.int, time_coll_sec=0.011763}, 
                      major=GC{n_collections=15, alloc_bytes=14207520:Int64.int, copied_bytes=127976:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=450177, prom_bytes=23082496:Int64.int, mean_prom_time_sec=0.062956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7392, alloc_bytes=2003160072:Int64.int, copied_bytes=13225136:Int64.int, time_coll_sec=0.010638}, 
                      major=GC{n_collections=14, alloc_bytes=13220760:Int64.int, copied_bytes=37744:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=37995, prom_bytes=8061448:Int64.int, mean_prom_time_sec=0.013711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.303,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4816, alloc_bytes=1342796856:Int64.int, copied_bytes=8126712:Int64.int, time_coll_sec=0.007048}, 
                      major=GC{n_collections=8, alloc_bytes=7556680:Int64.int, copied_bytes=23888:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=36668, prom_bytes=7241632:Int64.int, mean_prom_time_sec=0.012504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4988, alloc_bytes=1357561024:Int64.int, copied_bytes=9571120:Int64.int, time_coll_sec=0.007844}, 
                      major=GC{n_collections=10, alloc_bytes=9459576:Int64.int, copied_bytes=61600:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=24320, prom_bytes=3674616:Int64.int, mean_prom_time_sec=0.007068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5051, alloc_bytes=1346778320:Int64.int, copied_bytes=9435728:Int64.int, time_coll_sec=0.007748}, 
                      major=GC{n_collections=10, alloc_bytes=9458320:Int64.int, copied_bytes=72224:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=28326, prom_bytes=4252944:Int64.int, mean_prom_time_sec=0.008110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3730, alloc_bytes=1018948976:Int64.int, copied_bytes=6846424:Int64.int, time_coll_sec=0.005695}, 
                      major=GC{n_collections=7, alloc_bytes=6615352:Int64.int, copied_bytes=36496:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=15770, prom_bytes=3144728:Int64.int, mean_prom_time_sec=0.005655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3641, alloc_bytes=1005913064:Int64.int, copied_bytes=6849856:Int64.int, time_coll_sec=0.005650}, 
                      major=GC{n_collections=7, alloc_bytes=6619048:Int64.int, copied_bytes=40472:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=17767, prom_bytes=3102672:Int64.int, mean_prom_time_sec=0.005794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3756, alloc_bytes=1014764904:Int64.int, copied_bytes=7231768:Int64.int, time_coll_sec=0.005891}, 
                      major=GC{n_collections=7, alloc_bytes=6611312:Int64.int, copied_bytes=23440:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=16597, prom_bytes=2643504:Int64.int, mean_prom_time_sec=0.005252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3544, alloc_bytes=998285720:Int64.int, copied_bytes=5876392:Int64.int, time_coll_sec=0.005060}, 
                      major=GC{n_collections=6, alloc_bytes=5666320:Int64.int, copied_bytes=17160:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=32431, prom_bytes=6028504:Int64.int, mean_prom_time_sec=0.010774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.786,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2992, alloc_bytes=808965192:Int64.int, copied_bytes=5754248:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=6, alloc_bytes=5667584:Int64.int, copied_bytes=18368:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=12500, prom_bytes=2190072:Int64.int, mean_prom_time_sec=0.004157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3091, alloc_bytes=817106472:Int64.int, copied_bytes=5589152:Int64.int, time_coll_sec=0.004725}, 
                      major=GC{n_collections=5, alloc_bytes=4721480:Int64.int, copied_bytes=9808:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=13812, prom_bytes=2980792:Int64.int, mean_prom_time_sec=0.005236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3011, alloc_bytes=807587312:Int64.int, copied_bytes=5680440:Int64.int, time_coll_sec=0.004796}, 
                      major=GC{n_collections=6, alloc_bytes=5668384:Int64.int, copied_bytes=16776:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=13374, prom_bytes=2366616:Int64.int, mean_prom_time_sec=0.004469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2991, alloc_bytes=805180344:Int64.int, copied_bytes=5673144:Int64.int, time_coll_sec=0.004769}, 
                      major=GC{n_collections=6, alloc_bytes=5666192:Int64.int, copied_bytes=21880:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=13769, prom_bytes=2495240:Int64.int, mean_prom_time_sec=0.004734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2826, alloc_bytes=795947904:Int64.int, copied_bytes=4734688:Int64.int, time_coll_sec=0.004217}, 
                      major=GC{n_collections=5, alloc_bytes=4723264:Int64.int, copied_bytes=26776:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27114, prom_bytes=4813896:Int64.int, mean_prom_time_sec=0.008788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.663,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2389, alloc_bytes=672082312:Int64.int, copied_bytes=4485784:Int64.int, time_coll_sec=0.003924}, 
                      major=GC{n_collections=4, alloc_bytes=3777424:Int64.int, copied_bytes=11952:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=15198, prom_bytes=2874784:Int64.int, mean_prom_time_sec=0.005213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2336, alloc_bytes=658777184:Int64.int, copied_bytes=4493848:Int64.int, time_coll_sec=0.003874}, 
                      major=GC{n_collections=4, alloc_bytes=3787432:Int64.int, copied_bytes=36304:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=11883, prom_bytes=2094632:Int64.int, mean_prom_time_sec=0.003993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2606, alloc_bytes=677618568:Int64.int, copied_bytes=4681176:Int64.int, time_coll_sec=0.004028}, 
                      major=GC{n_collections=4, alloc_bytes=3777072:Int64.int, copied_bytes=11248:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=10394, prom_bytes=1967216:Int64.int, mean_prom_time_sec=0.003539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2362, alloc_bytes=677692632:Int64.int, copied_bytes=3965256:Int64.int, time_coll_sec=0.003608}, 
                      major=GC{n_collections=4, alloc_bytes=3776056:Int64.int, copied_bytes=10744:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=21828, prom_bytes=4033344:Int64.int, mean_prom_time_sec=0.007322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2468, alloc_bytes=674993136:Int64.int, copied_bytes=4868176:Int64.int, time_coll_sec=0.004167}, 
                      major=GC{n_collections=5, alloc_bytes=4723040:Int64.int, copied_bytes=15888:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=10306, prom_bytes=1868248:Int64.int, mean_prom_time_sec=0.003567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2519, alloc_bytes=673415504:Int64.int, copied_bytes=4717728:Int64.int, time_coll_sec=0.004076}, 
                      major=GC{n_collections=5, alloc_bytes=4733400:Int64.int, copied_bytes=30880:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=11208, prom_bytes=1976176:Int64.int, mean_prom_time_sec=0.003743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.568,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2094, alloc_bytes=589856008:Int64.int, copied_bytes=3882920:Int64.int, time_coll_sec=0.003447}, 
                      major=GC{n_collections=4, alloc_bytes=3777568:Int64.int, copied_bytes=12368:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=9972, prom_bytes=2084016:Int64.int, mean_prom_time_sec=0.003634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1928, alloc_bytes=564530256:Int64.int, copied_bytes=3304744:Int64.int, time_coll_sec=0.003063}, 
                      major=GC{n_collections=3, alloc_bytes=2832840:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=18395, prom_bytes=3386968:Int64.int, mean_prom_time_sec=0.006107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2063, alloc_bytes=575265096:Int64.int, copied_bytes=3943688:Int64.int, time_coll_sec=0.003452}, 
                      major=GC{n_collections=4, alloc_bytes=3777304:Int64.int, copied_bytes=10680:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=11777, prom_bytes=2080792:Int64.int, mean_prom_time_sec=0.003771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2061, alloc_bytes=576643392:Int64.int, copied_bytes=3990224:Int64.int, time_coll_sec=0.003567}, 
                      major=GC{n_collections=4, alloc_bytes=3785152:Int64.int, copied_bytes=52952:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=10068, prom_bytes=1789088:Int64.int, mean_prom_time_sec=0.003335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2008, alloc_bytes=575869568:Int64.int, copied_bytes=3908120:Int64.int, time_coll_sec=0.003419}, 
                      major=GC{n_collections=4, alloc_bytes=3777736:Int64.int, copied_bytes=13352:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=11737, prom_bytes=2039360:Int64.int, mean_prom_time_sec=0.003791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2121, alloc_bytes=575647496:Int64.int, copied_bytes=3874392:Int64.int, time_coll_sec=0.003521}, 
                      major=GC{n_collections=4, alloc_bytes=3777096:Int64.int, copied_bytes=8600:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=10175, prom_bytes=1774416:Int64.int, mean_prom_time_sec=0.003319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2108, alloc_bytes=577117872:Int64.int, copied_bytes=3979312:Int64.int, time_coll_sec=0.003530}, 
                      major=GC{n_collections=4, alloc_bytes=3778216:Int64.int, copied_bytes=11584:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=9419, prom_bytes=1644592:Int64.int, mean_prom_time_sec=0.003010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.500,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1738, alloc_bytes=503704040:Int64.int, copied_bytes=3259144:Int64.int, time_coll_sec=0.002938}, 
                      major=GC{n_collections=3, alloc_bytes=2832920:Int64.int, copied_bytes=6824:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=11383, prom_bytes=1986320:Int64.int, mean_prom_time_sec=0.003720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1782, alloc_bytes=502688664:Int64.int, copied_bytes=3452040:Int64.int, time_coll_sec=0.003030}, 
                      major=GC{n_collections=3, alloc_bytes=2833808:Int64.int, copied_bytes=9312:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8210, prom_bytes=1416264:Int64.int, mean_prom_time_sec=0.002772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1885, alloc_bytes=502355368:Int64.int, copied_bytes=3710056:Int64.int, time_coll_sec=0.003176}, 
                      major=GC{n_collections=3, alloc_bytes=2833384:Int64.int, copied_bytes=9392:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8822, prom_bytes=1524136:Int64.int, mean_prom_time_sec=0.002975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1789, alloc_bytes=504211176:Int64.int, copied_bytes=3416024:Int64.int, time_coll_sec=0.003010}, 
                      major=GC{n_collections=3, alloc_bytes=2833768:Int64.int, copied_bytes=7464:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=9158, prom_bytes=1627440:Int64.int, mean_prom_time_sec=0.003129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1781, alloc_bytes=499670456:Int64.int, copied_bytes=3079688:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=3, alloc_bytes=2832944:Int64.int, copied_bytes=7992:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=12696, prom_bytes=2296040:Int64.int, mean_prom_time_sec=0.004371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1777, alloc_bytes=503608200:Int64.int, copied_bytes=3240520:Int64.int, time_coll_sec=0.002905}, 
                      major=GC{n_collections=3, alloc_bytes=2833128:Int64.int, copied_bytes=8040:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=9357, prom_bytes=1688592:Int64.int, mean_prom_time_sec=0.003217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1813, alloc_bytes=512956864:Int64.int, copied_bytes=2930088:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=3, alloc_bytes=2832088:Int64.int, copied_bytes=9744:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=15130, prom_bytes=2966088:Int64.int, mean_prom_time_sec=0.005234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1844, alloc_bytes=505887816:Int64.int, copied_bytes=3592352:Int64.int, time_coll_sec=0.003120}, 
                      major=GC{n_collections=3, alloc_bytes=2833096:Int64.int, copied_bytes=9368:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=7255, prom_bytes=1296776:Int64.int, mean_prom_time_sec=0.002536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.451,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1588, alloc_bytes=444858208:Int64.int, copied_bytes=2974912:Int64.int, time_coll_sec=0.002734}, 
                      major=GC{n_collections=3, alloc_bytes=2832584:Int64.int, copied_bytes=9208:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7995, prom_bytes=1315136:Int64.int, mean_prom_time_sec=0.002663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1413, alloc_bytes=432920392:Int64.int, copied_bytes=2208592:Int64.int, time_coll_sec=0.002214}, 
                      major=GC{n_collections=2, alloc_bytes=1888176:Int64.int, copied_bytes=6216:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=19953, prom_bytes=3428712:Int64.int, mean_prom_time_sec=0.006335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1612, alloc_bytes=448747160:Int64.int, copied_bytes=3188440:Int64.int, time_coll_sec=0.002858}, 
                      major=GC{n_collections=3, alloc_bytes=2832952:Int64.int, copied_bytes=7368:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6646, prom_bytes=1034856:Int64.int, mean_prom_time_sec=0.002163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1576, alloc_bytes=451049720:Int64.int, copied_bytes=3156472:Int64.int, time_coll_sec=0.002740}, 
                      major=GC{n_collections=3, alloc_bytes=2833576:Int64.int, copied_bytes=14416:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=7128, prom_bytes=1208024:Int64.int, mean_prom_time_sec=0.002410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1626, alloc_bytes=451236360:Int64.int, copied_bytes=3037960:Int64.int, time_coll_sec=0.002764}, 
                      major=GC{n_collections=3, alloc_bytes=2847224:Int64.int, copied_bytes=33536:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=8857, prom_bytes=1581800:Int64.int, mean_prom_time_sec=0.003048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1545, alloc_bytes=446827424:Int64.int, copied_bytes=2904968:Int64.int, time_coll_sec=0.002654}, 
                      major=GC{n_collections=3, alloc_bytes=2842224:Int64.int, copied_bytes=26752:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=12220, prom_bytes=2089688:Int64.int, mean_prom_time_sec=0.003976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1591, alloc_bytes=450342448:Int64.int, copied_bytes=3114080:Int64.int, time_coll_sec=0.002799}, 
                      major=GC{n_collections=3, alloc_bytes=2834528:Int64.int, copied_bytes=22480:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=8159, prom_bytes=1330264:Int64.int, mean_prom_time_sec=0.002705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1559, alloc_bytes=448107992:Int64.int, copied_bytes=3059480:Int64.int, time_coll_sec=0.002731}, 
                      major=GC{n_collections=3, alloc_bytes=2834208:Int64.int, copied_bytes=7696:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=9212, prom_bytes=1597072:Int64.int, mean_prom_time_sec=0.003120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1639, alloc_bytes=465891640:Int64.int, copied_bytes=3039152:Int64.int, time_coll_sec=0.002759}, 
                      major=GC{n_collections=3, alloc_bytes=2834144:Int64.int, copied_bytes=8440:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=6386, prom_bytes=1341248:Int64.int, mean_prom_time_sec=0.002460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.410,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1507, alloc_bytes=406712256:Int64.int, copied_bytes=2852632:Int64.int, time_coll_sec=0.002731}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=7352:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8072, prom_bytes=1407632:Int64.int, mean_prom_time_sec=0.002709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1468, alloc_bytes=386158576:Int64.int, copied_bytes=2867464:Int64.int, time_coll_sec=0.002559}, 
                      major=GC{n_collections=3, alloc_bytes=2834552:Int64.int, copied_bytes=7640:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=6182, prom_bytes=938544:Int64.int, mean_prom_time_sec=0.002011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1518, alloc_bytes=406349360:Int64.int, copied_bytes=2884696:Int64.int, time_coll_sec=0.002554}, 
                      major=GC{n_collections=3, alloc_bytes=2831728:Int64.int, copied_bytes=7144:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7249, prom_bytes=1240648:Int64.int, mean_prom_time_sec=0.002484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1404, alloc_bytes=403856000:Int64.int, copied_bytes=2521896:Int64.int, time_coll_sec=0.002378}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=7664:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=12207, prom_bytes=2155120:Int64.int, mean_prom_time_sec=0.004021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1483, alloc_bytes=401493112:Int64.int, copied_bytes=2882856:Int64.int, time_coll_sec=0.002614}, 
                      major=GC{n_collections=3, alloc_bytes=2833352:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=6644, prom_bytes=1081384:Int64.int, mean_prom_time_sec=0.002237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1322, alloc_bytes=401990112:Int64.int, copied_bytes=2371904:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1888792:Int64.int, copied_bytes=6080:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=14140, prom_bytes=2403232:Int64.int, mean_prom_time_sec=0.004432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1546, alloc_bytes=408035312:Int64.int, copied_bytes=2848328:Int64.int, time_coll_sec=0.002557}, 
                      major=GC{n_collections=3, alloc_bytes=2833984:Int64.int, copied_bytes=7952:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=7463, prom_bytes=1113680:Int64.int, mean_prom_time_sec=0.002279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1376, alloc_bytes=402593192:Int64.int, copied_bytes=2488928:Int64.int, time_coll_sec=0.002410}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=11870, prom_bytes=2078688:Int64.int, mean_prom_time_sec=0.003947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1446, alloc_bytes=405841304:Int64.int, copied_bytes=2641120:Int64.int, time_coll_sec=0.002482}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7500, prom_bytes=1289624:Int64.int, mean_prom_time_sec=0.002564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1606, alloc_bytes=418851152:Int64.int, copied_bytes=2742584:Int64.int, time_coll_sec=0.002561}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=5720:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5907, prom_bytes=1270424:Int64.int, mean_prom_time_sec=0.002386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.370,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1245, alloc_bytes=367786672:Int64.int, copied_bytes=2342496:Int64.int, time_coll_sec=0.002289}, 
                      major=GC{n_collections=2, alloc_bytes=1889424:Int64.int, copied_bytes=6536:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6252, prom_bytes=1083608:Int64.int, mean_prom_time_sec=0.002247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1225, alloc_bytes=364379008:Int64.int, copied_bytes=2302224:Int64.int, time_coll_sec=0.002195}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=6104:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=8890, prom_bytes=1506432:Int64.int, mean_prom_time_sec=0.003068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1264, alloc_bytes=367333784:Int64.int, copied_bytes=2388680:Int64.int, time_coll_sec=0.002247}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=8504:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6263, prom_bytes=987136:Int64.int, mean_prom_time_sec=0.002047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1234, alloc_bytes=361723464:Int64.int, copied_bytes=2106504:Int64.int, time_coll_sec=0.002107}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=6696:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=12470, prom_bytes=2112720:Int64.int, mean_prom_time_sec=0.004161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1275, alloc_bytes=368276952:Int64.int, copied_bytes=2445272:Int64.int, time_coll_sec=0.002279}, 
                      major=GC{n_collections=2, alloc_bytes=1888368:Int64.int, copied_bytes=7112:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6166, prom_bytes=990336:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1256, alloc_bytes=365243512:Int64.int, copied_bytes=2298384:Int64.int, time_coll_sec=0.002261}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=8095, prom_bytes=1385328:Int64.int, mean_prom_time_sec=0.002822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1265, alloc_bytes=366515448:Int64.int, copied_bytes=2418608:Int64.int, time_coll_sec=0.002286}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=7592:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=6956, prom_bytes=1171216:Int64.int, mean_prom_time_sec=0.002383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1260, alloc_bytes=367894096:Int64.int, copied_bytes=2434256:Int64.int, time_coll_sec=0.002357}, 
                      major=GC{n_collections=2, alloc_bytes=1889104:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5900, prom_bytes=992312:Int64.int, mean_prom_time_sec=0.002084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1209, alloc_bytes=363119440:Int64.int, copied_bytes=2169048:Int64.int, time_coll_sec=0.002091}, 
                      major=GC{n_collections=2, alloc_bytes=1887600:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=13234, prom_bytes=2185336:Int64.int, mean_prom_time_sec=0.004126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1340, alloc_bytes=382405296:Int64.int, copied_bytes=2432544:Int64.int, time_coll_sec=0.002333}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=4176:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6874, prom_bytes=1383104:Int64.int, mean_prom_time_sec=0.002604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1289, alloc_bytes=366239432:Int64.int, copied_bytes=2384776:Int64.int, time_coll_sec=0.002253}, 
                      major=GC{n_collections=2, alloc_bytes=1889064:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=7411, prom_bytes=1179880:Int64.int, mean_prom_time_sec=0.002419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.342,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1135, alloc_bytes=334943624:Int64.int, copied_bytes=2173112:Int64.int, time_coll_sec=0.002092}, 
                      major=GC{n_collections=2, alloc_bytes=1903304:Int64.int, copied_bytes=31392:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=9466, prom_bytes=1741120:Int64.int, mean_prom_time_sec=0.003340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1141, alloc_bytes=330392096:Int64.int, copied_bytes=2086120:Int64.int, time_coll_sec=0.002043}, 
                      major=GC{n_collections=2, alloc_bytes=1899392:Int64.int, copied_bytes=27136:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=6947, prom_bytes=1161432:Int64.int, mean_prom_time_sec=0.002405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1191, alloc_bytes=349460544:Int64.int, copied_bytes=2056104:Int64.int, time_coll_sec=0.002034}, 
                      major=GC{n_collections=2, alloc_bytes=1888016:Int64.int, copied_bytes=7592:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7695, prom_bytes=1502144:Int64.int, mean_prom_time_sec=0.002745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1169, alloc_bytes=334790176:Int64.int, copied_bytes=2141232:Int64.int, time_coll_sec=0.002073}, 
                      major=GC{n_collections=2, alloc_bytes=1887848:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6850, prom_bytes=1224136:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1157, alloc_bytes=337525040:Int64.int, copied_bytes=2338056:Int64.int, time_coll_sec=0.002226}, 
                      major=GC{n_collections=2, alloc_bytes=1888656:Int64.int, copied_bytes=6048:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5402, prom_bytes=903048:Int64.int, mean_prom_time_sec=0.001915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1150, alloc_bytes=336715720:Int64.int, copied_bytes=2301856:Int64.int, time_coll_sec=0.002176}, 
                      major=GC{n_collections=2, alloc_bytes=1889040:Int64.int, copied_bytes=6160:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5750, prom_bytes=973464:Int64.int, mean_prom_time_sec=0.002021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1178, alloc_bytes=338153288:Int64.int, copied_bytes=2378408:Int64.int, time_coll_sec=0.002159}, 
                      major=GC{n_collections=2, alloc_bytes=1887888:Int64.int, copied_bytes=6608:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=4963, prom_bytes=794968:Int64.int, mean_prom_time_sec=0.001702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1163, alloc_bytes=336558960:Int64.int, copied_bytes=2220328:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=2, alloc_bytes=1890048:Int64.int, copied_bytes=10768:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5703, prom_bytes=904280:Int64.int, mean_prom_time_sec=0.001983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1177, alloc_bytes=337408416:Int64.int, copied_bytes=2304672:Int64.int, time_coll_sec=0.002155}, 
                      major=GC{n_collections=2, alloc_bytes=1896616:Int64.int, copied_bytes=27264:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=5756, prom_bytes=949944:Int64.int, mean_prom_time_sec=0.001996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1155, alloc_bytes=336444640:Int64.int, copied_bytes=2159304:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=7904:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7079, prom_bytes=1204296:Int64.int, mean_prom_time_sec=0.002433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1120, alloc_bytes=331336872:Int64.int, copied_bytes=1911352:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=7400:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=12781, prom_bytes=2178800:Int64.int, mean_prom_time_sec=0.003962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1150, alloc_bytes=334562760:Int64.int, copied_bytes=2098144:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=6248:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7394, prom_bytes=1320584:Int64.int, mean_prom_time_sec=0.002648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.318,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1089, alloc_bytes=312090064:Int64.int, copied_bytes=2186352:Int64.int, time_coll_sec=0.002101}, 
                      major=GC{n_collections=2, alloc_bytes=1887808:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=5138, prom_bytes=850624:Int64.int, mean_prom_time_sec=0.001912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1052, alloc_bytes=304851624:Int64.int, copied_bytes=1957792:Int64.int, time_coll_sec=0.001990}, 
                      major=GC{n_collections=2, alloc_bytes=1889536:Int64.int, copied_bytes=8824:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7912, prom_bytes=1334104:Int64.int, mean_prom_time_sec=0.002788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1073, alloc_bytes=310110080:Int64.int, copied_bytes=2078296:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=2, alloc_bytes=1890304:Int64.int, copied_bytes=14328:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=6248, prom_bytes=1041264:Int64.int, mean_prom_time_sec=0.002199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1074, alloc_bytes=309059016:Int64.int, copied_bytes=2052152:Int64.int, time_coll_sec=0.002011}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7374, prom_bytes=1199584:Int64.int, mean_prom_time_sec=0.002539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1061, alloc_bytes=310698688:Int64.int, copied_bytes=2032632:Int64.int, time_coll_sec=0.002022}, 
                      major=GC{n_collections=2, alloc_bytes=1888536:Int64.int, copied_bytes=5384:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6215, prom_bytes=1035784:Int64.int, mean_prom_time_sec=0.002148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1105, alloc_bytes=312103488:Int64.int, copied_bytes=2175592:Int64.int, time_coll_sec=0.002070}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=5720:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5080, prom_bytes=800856:Int64.int, mean_prom_time_sec=0.001815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1126, alloc_bytes=312257288:Int64.int, copied_bytes=2352088:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=2, alloc_bytes=1888656:Int64.int, copied_bytes=6048:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4765, prom_bytes=774296:Int64.int, mean_prom_time_sec=0.001718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1084, alloc_bytes=324406264:Int64.int, copied_bytes=1981680:Int64.int, time_coll_sec=0.002009}, 
                      major=GC{n_collections=2, alloc_bytes=1889408:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7912, prom_bytes=1588744:Int64.int, mean_prom_time_sec=0.003009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1040, alloc_bytes=306407720:Int64.int, copied_bytes=1809280:Int64.int, time_coll_sec=0.001887}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=3248:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10452, prom_bytes=1743000:Int64.int, mean_prom_time_sec=0.003372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1072, alloc_bytes=308901344:Int64.int, copied_bytes=1985728:Int64.int, time_coll_sec=0.001994}, 
                      major=GC{n_collections=2, alloc_bytes=1888320:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7490, prom_bytes=1256664:Int64.int, mean_prom_time_sec=0.002578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1085, alloc_bytes=311480136:Int64.int, copied_bytes=2080600:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1888008:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5083, prom_bytes=822104:Int64.int, mean_prom_time_sec=0.001824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1095, alloc_bytes=308306304:Int64.int, copied_bytes=1954192:Int64.int, time_coll_sec=0.001929}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=5872:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7807, prom_bytes=1365064:Int64.int, mean_prom_time_sec=0.002787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1117, alloc_bytes=310020888:Int64.int, copied_bytes=2008296:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6921, prom_bytes=1112512:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.300,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1057, alloc_bytes=287001456:Int64.int, copied_bytes=1926528:Int64.int, time_coll_sec=0.002002}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7431, prom_bytes=1293896:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1037, alloc_bytes=283213888:Int64.int, copied_bytes=1963488:Int64.int, time_coll_sec=0.001929}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5030, prom_bytes=789000:Int64.int, mean_prom_time_sec=0.001847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1051, alloc_bytes=288599120:Int64.int, copied_bytes=2004632:Int64.int, time_coll_sec=0.001935}, 
                      major=GC{n_collections=2, alloc_bytes=1889032:Int64.int, copied_bytes=6360:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5114, prom_bytes=785728:Int64.int, mean_prom_time_sec=0.001808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1038, alloc_bytes=287689504:Int64.int, copied_bytes=1870704:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=1, alloc_bytes=945400:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7934, prom_bytes=1375640:Int64.int, mean_prom_time_sec=0.002817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1019, alloc_bytes=289335848:Int64.int, copied_bytes=2070800:Int64.int, time_coll_sec=0.001974}, 
                      major=GC{n_collections=2, alloc_bytes=1887936:Int64.int, copied_bytes=5768:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4698, prom_bytes=683600:Int64.int, mean_prom_time_sec=0.001649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=876, alloc_bytes=299323744:Int64.int, copied_bytes=1416632:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=5016:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=11757, prom_bytes=2107456:Int64.int, mean_prom_time_sec=0.003986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1024, alloc_bytes=291485512:Int64.int, copied_bytes=2022528:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1888408:Int64.int, copied_bytes=4320:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4587, prom_bytes=717336:Int64.int, mean_prom_time_sec=0.001704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=946, alloc_bytes=284769288:Int64.int, copied_bytes=1702160:Int64.int, time_coll_sec=0.001725}, 
                      major=GC{n_collections=1, alloc_bytes=945384:Int64.int, copied_bytes=2584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=9761, prom_bytes=1666240:Int64.int, mean_prom_time_sec=0.003384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1017, alloc_bytes=290285688:Int64.int, copied_bytes=2020480:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=2, alloc_bytes=1888440:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5142, prom_bytes=794336:Int64.int, mean_prom_time_sec=0.001779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1068, alloc_bytes=287233448:Int64.int, copied_bytes=1923296:Int64.int, time_coll_sec=0.001902}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6237, prom_bytes=1055520:Int64.int, mean_prom_time_sec=0.002264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1049, alloc_bytes=289436632:Int64.int, copied_bytes=2024280:Int64.int, time_coll_sec=0.001956}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=8312:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=5092, prom_bytes=811688:Int64.int, mean_prom_time_sec=0.001831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1049, alloc_bytes=289178872:Int64.int, copied_bytes=1946552:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6383, prom_bytes=994312:Int64.int, mean_prom_time_sec=0.002220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1067, alloc_bytes=286914280:Int64.int, copied_bytes=1888832:Int64.int, time_coll_sec=0.001880}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=6112:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6764, prom_bytes=1082824:Int64.int, mean_prom_time_sec=0.002353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1059, alloc_bytes=288976392:Int64.int, copied_bytes=2001296:Int64.int, time_coll_sec=0.001970}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=3040:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5375, prom_bytes=842936:Int64.int, mean_prom_time_sec=0.001934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1015, alloc_bytes=271103808:Int64.int, copied_bytes=1917280:Int64.int, time_coll_sec=0.001906}, 
                      major=GC{n_collections=2, alloc_bytes=1890384:Int64.int, copied_bytes=6688:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5066, prom_bytes=803656:Int64.int, mean_prom_time_sec=0.001888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=781, alloc_bytes=252378272:Int64.int, copied_bytes=1266048:Int64.int, time_coll_sec=0.001515}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=2880:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=10674, prom_bytes=1840152:Int64.int, mean_prom_time_sec=0.003735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=864, alloc_bytes=263018944:Int64.int, copied_bytes=1610448:Int64.int, time_coll_sec=0.001646}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7756, prom_bytes=1320360:Int64.int, mean_prom_time_sec=0.002780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=999, alloc_bytes=271681376:Int64.int, copied_bytes=1981528:Int64.int, time_coll_sec=0.001965}, 
                      major=GC{n_collections=2, alloc_bytes=1887904:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=3959, prom_bytes=599296:Int64.int, mean_prom_time_sec=0.001475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=839, alloc_bytes=268060936:Int64.int, copied_bytes=1515104:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8846, prom_bytes=1497344:Int64.int, mean_prom_time_sec=0.002999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=938, alloc_bytes=270053664:Int64.int, copied_bytes=1741960:Int64.int, time_coll_sec=0.001816}, 
                      major=GC{n_collections=1, alloc_bytes=945024:Int64.int, copied_bytes=4328:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4967, prom_bytes=858120:Int64.int, mean_prom_time_sec=0.001931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=983, alloc_bytes=270879952:Int64.int, copied_bytes=1992608:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1890760:Int64.int, copied_bytes=7944:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4483, prom_bytes=672032:Int64.int, mean_prom_time_sec=0.001660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=933, alloc_bytes=268388424:Int64.int, copied_bytes=1828424:Int64.int, time_coll_sec=0.001836}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6076, prom_bytes=986320:Int64.int, mean_prom_time_sec=0.002216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=997, alloc_bytes=271286920:Int64.int, copied_bytes=1851408:Int64.int, time_coll_sec=0.001855}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=2656:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4463, prom_bytes=760072:Int64.int, mean_prom_time_sec=0.001752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=987, alloc_bytes=270835248:Int64.int, copied_bytes=1924608:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=5608:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4904, prom_bytes=747848:Int64.int, mean_prom_time_sec=0.001792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=920, alloc_bytes=270050256:Int64.int, copied_bytes=1655296:Int64.int, time_coll_sec=0.001739}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=1952:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=6510, prom_bytes=1150488:Int64.int, mean_prom_time_sec=0.002420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1013, alloc_bytes=272415200:Int64.int, copied_bytes=1942416:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1888192:Int64.int, copied_bytes=9848:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=4788, prom_bytes=797120:Int64.int, mean_prom_time_sec=0.001816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1006, alloc_bytes=285345696:Int64.int, copied_bytes=1692928:Int64.int, time_coll_sec=0.001781}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=1656:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=5278, prom_bytes=1094896:Int64.int, mean_prom_time_sec=0.002231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=935, alloc_bytes=269664472:Int64.int, copied_bytes=1889552:Int64.int, time_coll_sec=0.001861}, 
                      major=GC{n_collections=2, alloc_bytes=1895088:Int64.int, copied_bytes=41560:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=6057, prom_bytes=1073544:Int64.int, mean_prom_time_sec=0.002286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=955, alloc_bytes=265198584:Int64.int, copied_bytes=1787968:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4270, prom_bytes=705424:Int64.int, mean_prom_time_sec=0.001716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=851, alloc_bytes=252623816:Int64.int, copied_bytes=1642784:Int64.int, time_coll_sec=0.001820}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=3360:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6398, prom_bytes=1070328:Int64.int, mean_prom_time_sec=0.002395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=898, alloc_bytes=254821800:Int64.int, copied_bytes=1774736:Int64.int, time_coll_sec=0.001776}, 
                      major=GC{n_collections=1, alloc_bytes=947296:Int64.int, copied_bytes=19944:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=4467, prom_bytes=732384:Int64.int, mean_prom_time_sec=0.001759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=883, alloc_bytes=255508352:Int64.int, copied_bytes=1755648:Int64.int, time_coll_sec=0.001779}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4308, prom_bytes=680808:Int64.int, mean_prom_time_sec=0.001702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=866, alloc_bytes=252430792:Int64.int, copied_bytes=1690048:Int64.int, time_coll_sec=0.001755}, 
                      major=GC{n_collections=1, alloc_bytes=944872:Int64.int, copied_bytes=2704:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5567, prom_bytes=871208:Int64.int, mean_prom_time_sec=0.002042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=814, alloc_bytes=244606176:Int64.int, copied_bytes=1580792:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4226, prom_bytes=697816:Int64.int, mean_prom_time_sec=0.001767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=953, alloc_bytes=253518008:Int64.int, copied_bytes=1841832:Int64.int, time_coll_sec=0.001859}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4283, prom_bytes=665232:Int64.int, mean_prom_time_sec=0.001599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=884, alloc_bytes=252893136:Int64.int, copied_bytes=1717320:Int64.int, time_coll_sec=0.001738}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=2704:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4252, prom_bytes=654448:Int64.int, mean_prom_time_sec=0.001683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=955, alloc_bytes=270209624:Int64.int, copied_bytes=1699304:Int64.int, time_coll_sec=0.001733}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=3201, prom_bytes=625408:Int64.int, mean_prom_time_sec=0.001506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=862, alloc_bytes=252160024:Int64.int, copied_bytes=1703968:Int64.int, time_coll_sec=0.001748}, 
                      major=GC{n_collections=1, alloc_bytes=944728:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4712, prom_bytes=700240:Int64.int, mean_prom_time_sec=0.001758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=861, alloc_bytes=253641552:Int64.int, copied_bytes=1695424:Int64.int, time_coll_sec=0.001695}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5349, prom_bytes=895080:Int64.int, mean_prom_time_sec=0.002095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=780, alloc_bytes=251961024:Int64.int, copied_bytes=1400568:Int64.int, time_coll_sec=0.001592}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=2136:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8211, prom_bytes=1333824:Int64.int, mean_prom_time_sec=0.002821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=809, alloc_bytes=251392736:Int64.int, copied_bytes=1428952:Int64.int, time_coll_sec=0.001597}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=2624:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8270, prom_bytes=1266200:Int64.int, mean_prom_time_sec=0.002787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=774, alloc_bytes=248824608:Int64.int, copied_bytes=1355432:Int64.int, time_coll_sec=0.001515}, 
                      major=GC{n_collections=1, alloc_bytes=945056:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=9436, prom_bytes=1485160:Int64.int, mean_prom_time_sec=0.003181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=852, alloc_bytes=252420200:Int64.int, copied_bytes=1641144:Int64.int, time_coll_sec=0.001707}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4656, prom_bytes=710104:Int64.int, mean_prom_time_sec=0.001717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=773, alloc_bytes=250042448:Int64.int, copied_bytes=1438800:Int64.int, time_coll_sec=0.001553}, 
                      major=GC{n_collections=1, alloc_bytes=944464:Int64.int, copied_bytes=27880:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=8091, prom_bytes=1333472:Int64.int, mean_prom_time_sec=0.002851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=789, alloc_bytes=249519672:Int64.int, copied_bytes=1319600:Int64.int, time_coll_sec=0.001492}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8071, prom_bytes=1400752:Int64.int, mean_prom_time_sec=0.002974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.848,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14928, alloc_bytes=4015026280:Int64.int, copied_bytes=27336248:Int64.int, time_coll_sec=0.021827}, 
                    major=GC{n_collections=29, alloc_bytes=27410856:Int64.int, copied_bytes=142640:Int64.int, time_coll_sec=0.000165}, 
                    promotion={n_promotions=63930, prom_bytes=14130328:Int64.int, mean_prom_time_sec=0.023372}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.933,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7572, alloc_bytes=2023699032:Int64.int, copied_bytes=14163368:Int64.int, time_coll_sec=0.011451}, 
                      major=GC{n_collections=15, alloc_bytes=14170896:Int64.int, copied_bytes=68032:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=26195, prom_bytes=6121424:Int64.int, mean_prom_time_sec=0.010253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7363, alloc_bytes=2028737960:Int64.int, copied_bytes=13305136:Int64.int, time_coll_sec=0.010813}, 
                      major=GC{n_collections=14, alloc_bytes=13221704:Int64.int, copied_bytes=39896:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=65498, prom_bytes=9155992:Int64.int, mean_prom_time_sec=0.016714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.301,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5037, alloc_bytes=1356470560:Int64.int, copied_bytes=9652008:Int64.int, time_coll_sec=0.007899}, 
                      major=GC{n_collections=10, alloc_bytes=9463424:Int64.int, copied_bytes=59344:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=25858, prom_bytes=3786208:Int64.int, mean_prom_time_sec=0.007641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4866, alloc_bytes=1346193064:Int64.int, copied_bytes=8569632:Int64.int, time_coll_sec=0.007153}, 
                      major=GC{n_collections=9, alloc_bytes=8509000:Int64.int, copied_bytes=53696:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=33563, prom_bytes=6710296:Int64.int, mean_prom_time_sec=0.011829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4888, alloc_bytes=1346900072:Int64.int, copied_bytes=8950536:Int64.int, time_coll_sec=0.007414}, 
                      major=GC{n_collections=9, alloc_bytes=8500208:Int64.int, copied_bytes=25424:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=31865, prom_bytes=4763344:Int64.int, mean_prom_time_sec=0.009164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3708, alloc_bytes=1024550576:Int64.int, copied_bytes=7264744:Int64.int, time_coll_sec=0.005939}, 
                      major=GC{n_collections=7, alloc_bytes=6609056:Int64.int, copied_bytes=19568:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=10093, prom_bytes=2444320:Int64.int, mean_prom_time_sec=0.004146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3465, alloc_bytes=997540480:Int64.int, copied_bytes=6087376:Int64.int, time_coll_sec=0.005223}, 
                      major=GC{n_collections=6, alloc_bytes=5664824:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=32859, prom_bytes=5474800:Int64.int, mean_prom_time_sec=0.010078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3679, alloc_bytes=1004796216:Int64.int, copied_bytes=6664184:Int64.int, time_coll_sec=0.005677}, 
                      major=GC{n_collections=7, alloc_bytes=6612152:Int64.int, copied_bytes=17968:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=23766, prom_bytes=4236216:Int64.int, mean_prom_time_sec=0.007740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3696, alloc_bytes=1010948512:Int64.int, copied_bytes=7226208:Int64.int, time_coll_sec=0.005977}, 
                      major=GC{n_collections=7, alloc_bytes=6610520:Int64.int, copied_bytes=22576:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=15483, prom_bytes=2739656:Int64.int, mean_prom_time_sec=0.005271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.787,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2800, alloc_bytes=805025680:Int64.int, copied_bytes=5241920:Int64.int, time_coll_sec=0.004386}, 
                      major=GC{n_collections=5, alloc_bytes=4737568:Int64.int, copied_bytes=58776:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=20081, prom_bytes=3575480:Int64.int, mean_prom_time_sec=0.006439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2948, alloc_bytes=807346336:Int64.int, copied_bytes=5443600:Int64.int, time_coll_sec=0.004595}, 
                      major=GC{n_collections=5, alloc_bytes=4722728:Int64.int, copied_bytes=44680:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=13978, prom_bytes=2986608:Int64.int, mean_prom_time_sec=0.005281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2954, alloc_bytes=811211312:Int64.int, copied_bytes=5913624:Int64.int, time_coll_sec=0.004865}, 
                      major=GC{n_collections=6, alloc_bytes=5673912:Int64.int, copied_bytes=44256:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=10859, prom_bytes=2037664:Int64.int, mean_prom_time_sec=0.003811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3005, alloc_bytes=806049080:Int64.int, copied_bytes=5556248:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=5, alloc_bytes=4728128:Int64.int, copied_bytes=26520:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=13492, prom_bytes=2492736:Int64.int, mean_prom_time_sec=0.004650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2880, alloc_bytes=802242008:Int64.int, copied_bytes=5028176:Int64.int, time_coll_sec=0.004389}, 
                      major=GC{n_collections=5, alloc_bytes=4720896:Int64.int, copied_bytes=12688:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=19496, prom_bytes=3674904:Int64.int, mean_prom_time_sec=0.006658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.659,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2491, alloc_bytes=673206696:Int64.int, copied_bytes=4835104:Int64.int, time_coll_sec=0.004098}, 
                      major=GC{n_collections=5, alloc_bytes=4721984:Int64.int, copied_bytes=15712:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=10585, prom_bytes=1863728:Int64.int, mean_prom_time_sec=0.003546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2354, alloc_bytes=664702360:Int64.int, copied_bytes=4287424:Int64.int, time_coll_sec=0.003800}, 
                      major=GC{n_collections=4, alloc_bytes=3776744:Int64.int, copied_bytes=12000:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=13871, prom_bytes=2559656:Int64.int, mean_prom_time_sec=0.004760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2315, alloc_bytes=669094904:Int64.int, copied_bytes=4223520:Int64.int, time_coll_sec=0.003677}, 
                      major=GC{n_collections=4, alloc_bytes=3788752:Int64.int, copied_bytes=42552:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=16944, prom_bytes=3027872:Int64.int, mean_prom_time_sec=0.005436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2460, alloc_bytes=671454200:Int64.int, copied_bytes=4775792:Int64.int, time_coll_sec=0.004010}, 
                      major=GC{n_collections=5, alloc_bytes=4740320:Int64.int, copied_bytes=75288:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=10644, prom_bytes=1967024:Int64.int, mean_prom_time_sec=0.003583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2382, alloc_bytes=682611640:Int64.int, copied_bytes=4065448:Int64.int, time_coll_sec=0.003657}, 
                      major=GC{n_collections=4, alloc_bytes=3778528:Int64.int, copied_bytes=10400:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=13849, prom_bytes=2923808:Int64.int, mean_prom_time_sec=0.005032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2452, alloc_bytes=671981616:Int64.int, copied_bytes=4683576:Int64.int, time_coll_sec=0.004002}, 
                      major=GC{n_collections=4, alloc_bytes=3776816:Int64.int, copied_bytes=12376:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=13602, prom_bytes=2418688:Int64.int, mean_prom_time_sec=0.004453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.567,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2084, alloc_bytes=575062736:Int64.int, copied_bytes=3897920:Int64.int, time_coll_sec=0.003527}, 
                      major=GC{n_collections=4, alloc_bytes=3776608:Int64.int, copied_bytes=12904:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=9918, prom_bytes=1802144:Int64.int, mean_prom_time_sec=0.003411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2025, alloc_bytes=574738536:Int64.int, copied_bytes=4056368:Int64.int, time_coll_sec=0.003500}, 
                      major=GC{n_collections=4, alloc_bytes=3779728:Int64.int, copied_bytes=48640:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=8149, prom_bytes=1491696:Int64.int, mean_prom_time_sec=0.002841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2107, alloc_bytes=574001864:Int64.int, copied_bytes=3843120:Int64.int, time_coll_sec=0.003369}, 
                      major=GC{n_collections=4, alloc_bytes=3777192:Int64.int, copied_bytes=11232:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=10788, prom_bytes=1910080:Int64.int, mean_prom_time_sec=0.003513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2090, alloc_bytes=577635760:Int64.int, copied_bytes=3997904:Int64.int, time_coll_sec=0.003441}, 
                      major=GC{n_collections=4, alloc_bytes=3780776:Int64.int, copied_bytes=30176:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=7745, prom_bytes=1422344:Int64.int, mean_prom_time_sec=0.002641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2083, alloc_bytes=576552416:Int64.int, copied_bytes=3959312:Int64.int, time_coll_sec=0.003478}, 
                      major=GC{n_collections=4, alloc_bytes=3778544:Int64.int, copied_bytes=11160:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=9617, prom_bytes=1673192:Int64.int, mean_prom_time_sec=0.003243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1983, alloc_bytes=570875440:Int64.int, copied_bytes=3503528:Int64.int, time_coll_sec=0.003200}, 
                      major=GC{n_collections=3, alloc_bytes=2834448:Int64.int, copied_bytes=5872:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16262, prom_bytes=2933288:Int64.int, mean_prom_time_sec=0.005365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1998, alloc_bytes=584992616:Int64.int, copied_bytes=3389680:Int64.int, time_coll_sec=0.003077}, 
                      major=GC{n_collections=3, alloc_bytes=2833064:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=18051, prom_bytes=3529688:Int64.int, mean_prom_time_sec=0.005942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.499,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1777, alloc_bytes=501539944:Int64.int, copied_bytes=3372792:Int64.int, time_coll_sec=0.003074}, 
                      major=GC{n_collections=3, alloc_bytes=2859016:Int64.int, copied_bytes=44312:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=12972, prom_bytes=2375624:Int64.int, mean_prom_time_sec=0.004371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1735, alloc_bytes=501954440:Int64.int, copied_bytes=3276896:Int64.int, time_coll_sec=0.002951}, 
                      major=GC{n_collections=3, alloc_bytes=2834488:Int64.int, copied_bytes=7520:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=10882, prom_bytes=1949568:Int64.int, mean_prom_time_sec=0.003761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1833, alloc_bytes=505242112:Int64.int, copied_bytes=3547008:Int64.int, time_coll_sec=0.003095}, 
                      major=GC{n_collections=3, alloc_bytes=2834656:Int64.int, copied_bytes=13680:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=7398, prom_bytes=1246616:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1691, alloc_bytes=502097608:Int64.int, copied_bytes=3287400:Int64.int, time_coll_sec=0.002965}, 
                      major=GC{n_collections=3, alloc_bytes=2832248:Int64.int, copied_bytes=6320:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=11188, prom_bytes=1921856:Int64.int, mean_prom_time_sec=0.003612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1815, alloc_bytes=517499152:Int64.int, copied_bytes=3199064:Int64.int, time_coll_sec=0.002938}, 
                      major=GC{n_collections=3, alloc_bytes=2833104:Int64.int, copied_bytes=10608:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7739, prom_bytes=1716352:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1777, alloc_bytes=500084424:Int64.int, copied_bytes=3118232:Int64.int, time_coll_sec=0.002917}, 
                      major=GC{n_collections=3, alloc_bytes=2832208:Int64.int, copied_bytes=8992:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=11897, prom_bytes=2191960:Int64.int, mean_prom_time_sec=0.004076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1782, alloc_bytes=503620136:Int64.int, copied_bytes=3354176:Int64.int, time_coll_sec=0.003077}, 
                      major=GC{n_collections=3, alloc_bytes=2833168:Int64.int, copied_bytes=11576:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=7916, prom_bytes=1398016:Int64.int, mean_prom_time_sec=0.002704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1732, alloc_bytes=502142592:Int64.int, copied_bytes=3374552:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=3, alloc_bytes=2833336:Int64.int, copied_bytes=6840:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=11384, prom_bytes=1979520:Int64.int, mean_prom_time_sec=0.003720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1604, alloc_bytes=448145192:Int64.int, copied_bytes=3008304:Int64.int, time_coll_sec=0.002775}, 
                      major=GC{n_collections=3, alloc_bytes=2833544:Int64.int, copied_bytes=8304:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=8568, prom_bytes=1557680:Int64.int, mean_prom_time_sec=0.002983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1586, alloc_bytes=445623992:Int64.int, copied_bytes=3093248:Int64.int, time_coll_sec=0.002773}, 
                      major=GC{n_collections=3, alloc_bytes=2832648:Int64.int, copied_bytes=8288:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=8535, prom_bytes=1496952:Int64.int, mean_prom_time_sec=0.002915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1628, alloc_bytes=447669464:Int64.int, copied_bytes=2993848:Int64.int, time_coll_sec=0.002691}, 
                      major=GC{n_collections=3, alloc_bytes=2833024:Int64.int, copied_bytes=7832:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8181, prom_bytes=1414512:Int64.int, mean_prom_time_sec=0.002707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1600, alloc_bytes=448327544:Int64.int, copied_bytes=3037800:Int64.int, time_coll_sec=0.002693}, 
                      major=GC{n_collections=3, alloc_bytes=2842816:Int64.int, copied_bytes=25960:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=9640, prom_bytes=1585816:Int64.int, mean_prom_time_sec=0.003078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1517, alloc_bytes=445109856:Int64.int, copied_bytes=2836976:Int64.int, time_coll_sec=0.002521}, 
                      major=GC{n_collections=3, alloc_bytes=2835312:Int64.int, copied_bytes=11848:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=13982, prom_bytes=2411152:Int64.int, mean_prom_time_sec=0.004392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1607, alloc_bytes=464217776:Int64.int, copied_bytes=3117360:Int64.int, time_coll_sec=0.002780}, 
                      major=GC{n_collections=3, alloc_bytes=2833144:Int64.int, copied_bytes=8960:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5396, prom_bytes=1149008:Int64.int, mean_prom_time_sec=0.002120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1563, alloc_bytes=448420776:Int64.int, copied_bytes=3062928:Int64.int, time_coll_sec=0.002704}, 
                      major=GC{n_collections=3, alloc_bytes=2846512:Int64.int, copied_bytes=30408:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=7159, prom_bytes=1210024:Int64.int, mean_prom_time_sec=0.002372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1500, alloc_bytes=441818424:Int64.int, copied_bytes=2457280:Int64.int, time_coll_sec=0.002418}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=16282, prom_bytes=2947264:Int64.int, mean_prom_time_sec=0.005274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1610, alloc_bytes=448780160:Int64.int, copied_bytes=3134376:Int64.int, time_coll_sec=0.002773}, 
                      major=GC{n_collections=3, alloc_bytes=2833984:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6399, prom_bytes=1092992:Int64.int, mean_prom_time_sec=0.002182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1413, alloc_bytes=401340752:Int64.int, copied_bytes=2690152:Int64.int, time_coll_sec=0.002502}, 
                      major=GC{n_collections=2, alloc_bytes=1887840:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=10565, prom_bytes=1965928:Int64.int, mean_prom_time_sec=0.003646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1504, alloc_bytes=401864208:Int64.int, copied_bytes=2833680:Int64.int, time_coll_sec=0.002609}, 
                      major=GC{n_collections=3, alloc_bytes=2833976:Int64.int, copied_bytes=9240:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7106, prom_bytes=1180000:Int64.int, mean_prom_time_sec=0.002379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1483, alloc_bytes=404635032:Int64.int, copied_bytes=2883752:Int64.int, time_coll_sec=0.002551}, 
                      major=GC{n_collections=3, alloc_bytes=2838120:Int64.int, copied_bytes=20464:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=6974, prom_bytes=1061072:Int64.int, mean_prom_time_sec=0.002158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1453, alloc_bytes=402801424:Int64.int, copied_bytes=2852408:Int64.int, time_coll_sec=0.002606}, 
                      major=GC{n_collections=3, alloc_bytes=2832784:Int64.int, copied_bytes=13152:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=6712, prom_bytes=1150176:Int64.int, mean_prom_time_sec=0.002336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1417, alloc_bytes=402977680:Int64.int, copied_bytes=2599928:Int64.int, time_coll_sec=0.002444}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7820, prom_bytes=1363928:Int64.int, mean_prom_time_sec=0.002661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1303, alloc_bytes=400022656:Int64.int, copied_bytes=2319464:Int64.int, time_coll_sec=0.002240}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=5848:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=13745, prom_bytes=2292024:Int64.int, mean_prom_time_sec=0.004344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1403, alloc_bytes=404001696:Int64.int, copied_bytes=2577152:Int64.int, time_coll_sec=0.002396}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7079, prom_bytes=1242392:Int64.int, mean_prom_time_sec=0.002391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1515, alloc_bytes=405708112:Int64.int, copied_bytes=2927616:Int64.int, time_coll_sec=0.002616}, 
                      major=GC{n_collections=3, alloc_bytes=2837200:Int64.int, copied_bytes=34896:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=5785, prom_bytes=982608:Int64.int, mean_prom_time_sec=0.002018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1577, alloc_bytes=418654704:Int64.int, copied_bytes=2705840:Int64.int, time_coll_sec=0.002538}, 
                      major=GC{n_collections=2, alloc_bytes=1889112:Int64.int, copied_bytes=5128:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6142, prom_bytes=1320880:Int64.int, mean_prom_time_sec=0.002453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1323, alloc_bytes=397404928:Int64.int, copied_bytes=2264200:Int64.int, time_coll_sec=0.002257}, 
                      major=GC{n_collections=2, alloc_bytes=1888264:Int64.int, copied_bytes=5656:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=13534, prom_bytes=2340240:Int64.int, mean_prom_time_sec=0.004471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1256, alloc_bytes=366509200:Int64.int, copied_bytes=2342624:Int64.int, time_coll_sec=0.002302}, 
                      major=GC{n_collections=2, alloc_bytes=1889416:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5956, prom_bytes=1025032:Int64.int, mean_prom_time_sec=0.002145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1238, alloc_bytes=364504328:Int64.int, copied_bytes=2270416:Int64.int, time_coll_sec=0.002213}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=5304:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=8352, prom_bytes=1434600:Int64.int, mean_prom_time_sec=0.002865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1198, alloc_bytes=361826400:Int64.int, copied_bytes=2113352:Int64.int, time_coll_sec=0.002013}, 
                      major=GC{n_collections=2, alloc_bytes=1888200:Int64.int, copied_bytes=2968:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=13631, prom_bytes=2354480:Int64.int, mean_prom_time_sec=0.004240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1254, alloc_bytes=366560144:Int64.int, copied_bytes=2415128:Int64.int, time_coll_sec=0.002212}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=8408:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5552, prom_bytes=953504:Int64.int, mean_prom_time_sec=0.001999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1376, alloc_bytes=385451224:Int64.int, copied_bytes=2561024:Int64.int, time_coll_sec=0.002354}, 
                      major=GC{n_collections=2, alloc_bytes=1889288:Int64.int, copied_bytes=8824:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=3697, prom_bytes=818184:Int64.int, mean_prom_time_sec=0.001563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1240, alloc_bytes=365307920:Int64.int, copied_bytes=2301688:Int64.int, time_coll_sec=0.002184}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8835, prom_bytes=1512632:Int64.int, mean_prom_time_sec=0.002962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1280, alloc_bytes=367034432:Int64.int, copied_bytes=2427264:Int64.int, time_coll_sec=0.002229}, 
                      major=GC{n_collections=2, alloc_bytes=1897752:Int64.int, copied_bytes=29224:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=6428, prom_bytes=1100464:Int64.int, mean_prom_time_sec=0.002225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1273, alloc_bytes=365709688:Int64.int, copied_bytes=2368760:Int64.int, time_coll_sec=0.002212}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=7214, prom_bytes=1289000:Int64.int, mean_prom_time_sec=0.002525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1234, alloc_bytes=362166280:Int64.int, copied_bytes=2107920:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=2, alloc_bytes=1889520:Int64.int, copied_bytes=6896:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=12027, prom_bytes=2070536:Int64.int, mean_prom_time_sec=0.003973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1265, alloc_bytes=365492488:Int64.int, copied_bytes=2327312:Int64.int, time_coll_sec=0.002203}, 
                      major=GC{n_collections=2, alloc_bytes=1903976:Int64.int, copied_bytes=27696:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=7544, prom_bytes=1314184:Int64.int, mean_prom_time_sec=0.002618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1265, alloc_bytes=368357200:Int64.int, copied_bytes=2525216:Int64.int, time_coll_sec=0.002317}, 
                      major=GC{n_collections=2, alloc_bytes=1906632:Int64.int, copied_bytes=43736:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=5913, prom_bytes=999760:Int64.int, mean_prom_time_sec=0.002038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.344,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1140, alloc_bytes=339028640:Int64.int, copied_bytes=2295632:Int64.int, time_coll_sec=0.002209}, 
                      major=GC{n_collections=2, alloc_bytes=1898368:Int64.int, copied_bytes=41256:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=5566, prom_bytes=922632:Int64.int, mean_prom_time_sec=0.001966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1136, alloc_bytes=335309504:Int64.int, copied_bytes=2202576:Int64.int, time_coll_sec=0.002120}, 
                      major=GC{n_collections=2, alloc_bytes=1888032:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7037, prom_bytes=1192856:Int64.int, mean_prom_time_sec=0.002467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1125, alloc_bytes=323827288:Int64.int, copied_bytes=2004336:Int64.int, time_coll_sec=0.002013}, 
                      major=GC{n_collections=2, alloc_bytes=1887944:Int64.int, copied_bytes=5808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=9325, prom_bytes=1570144:Int64.int, mean_prom_time_sec=0.003138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1180, alloc_bytes=337737976:Int64.int, copied_bytes=2270056:Int64.int, time_coll_sec=0.002202}, 
                      major=GC{n_collections=2, alloc_bytes=1889376:Int64.int, copied_bytes=7920:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5714, prom_bytes=989656:Int64.int, mean_prom_time_sec=0.002054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1187, alloc_bytes=338202640:Int64.int, copied_bytes=2269080:Int64.int, time_coll_sec=0.002188}, 
                      major=GC{n_collections=2, alloc_bytes=1890040:Int64.int, copied_bytes=6152:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6123, prom_bytes=996360:Int64.int, mean_prom_time_sec=0.002101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1165, alloc_bytes=336484640:Int64.int, copied_bytes=2176088:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=2, alloc_bytes=1887728:Int64.int, copied_bytes=7344:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7276, prom_bytes=1294032:Int64.int, mean_prom_time_sec=0.002637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1135, alloc_bytes=332690328:Int64.int, copied_bytes=1983072:Int64.int, time_coll_sec=0.001963}, 
                      major=GC{n_collections=2, alloc_bytes=1889456:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=11463, prom_bytes=1911416:Int64.int, mean_prom_time_sec=0.003727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1144, alloc_bytes=337512704:Int64.int, copied_bytes=2268376:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=2, alloc_bytes=1895616:Int64.int, copied_bytes=18344:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=5788, prom_bytes=875376:Int64.int, mean_prom_time_sec=0.001910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1153, alloc_bytes=335643312:Int64.int, copied_bytes=2097928:Int64.int, time_coll_sec=0.002060}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=6504:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=9482, prom_bytes=1539720:Int64.int, mean_prom_time_sec=0.003094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1182, alloc_bytes=336256448:Int64.int, copied_bytes=2159752:Int64.int, time_coll_sec=0.002104}, 
                      major=GC{n_collections=2, alloc_bytes=1888856:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7481, prom_bytes=1285352:Int64.int, mean_prom_time_sec=0.002594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1242, alloc_bytes=355672648:Int64.int, copied_bytes=2503464:Int64.int, time_coll_sec=0.002295}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=6120:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=3464, prom_bytes=703168:Int64.int, mean_prom_time_sec=0.001448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1163, alloc_bytes=333768096:Int64.int, copied_bytes=2083720:Int64.int, time_coll_sec=0.002054}, 
                      major=GC{n_collections=2, alloc_bytes=1889168:Int64.int, copied_bytes=5632:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=10219, prom_bytes=1693440:Int64.int, mean_prom_time_sec=0.003361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1084, alloc_bytes=308140096:Int64.int, copied_bytes=1896128:Int64.int, time_coll_sec=0.001967}, 
                      major=GC{n_collections=2, alloc_bytes=1888368:Int64.int, copied_bytes=7168:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=9659, prom_bytes=1694472:Int64.int, mean_prom_time_sec=0.003312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1065, alloc_bytes=292138624:Int64.int, copied_bytes=1971696:Int64.int, time_coll_sec=0.001944}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6261, prom_bytes=1047664:Int64.int, mean_prom_time_sec=0.002219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1063, alloc_bytes=309743208:Int64.int, copied_bytes=1908400:Int64.int, time_coll_sec=0.001892}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=6896:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=11078, prom_bytes=1903632:Int64.int, mean_prom_time_sec=0.003609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1115, alloc_bytes=312028608:Int64.int, copied_bytes=2151784:Int64.int, time_coll_sec=0.002066}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5268, prom_bytes=886744:Int64.int, mean_prom_time_sec=0.001935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1070, alloc_bytes=313060480:Int64.int, copied_bytes=2185168:Int64.int, time_coll_sec=0.002054}, 
                      major=GC{n_collections=2, alloc_bytes=1887600:Int64.int, copied_bytes=9632:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4898, prom_bytes=795144:Int64.int, mean_prom_time_sec=0.001780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1079, alloc_bytes=311905192:Int64.int, copied_bytes=2165936:Int64.int, time_coll_sec=0.002066}, 
                      major=GC{n_collections=2, alloc_bytes=1901432:Int64.int, copied_bytes=37496:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=5258, prom_bytes=854576:Int64.int, mean_prom_time_sec=0.001869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1104, alloc_bytes=312709760:Int64.int, copied_bytes=2114672:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=8864:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=5098, prom_bytes=873320:Int64.int, mean_prom_time_sec=0.001878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1068, alloc_bytes=312905544:Int64.int, copied_bytes=2175416:Int64.int, time_coll_sec=0.002032}, 
                      major=GC{n_collections=2, alloc_bytes=1888016:Int64.int, copied_bytes=4824:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5338, prom_bytes=844520:Int64.int, mean_prom_time_sec=0.001872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1030, alloc_bytes=307665336:Int64.int, copied_bytes=1756536:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=10082, prom_bytes=1689496:Int64.int, mean_prom_time_sec=0.003284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1113, alloc_bytes=317881616:Int64.int, copied_bytes=2097424:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=2, alloc_bytes=1890464:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4394, prom_bytes=780936:Int64.int, mean_prom_time_sec=0.001694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1094, alloc_bytes=311572200:Int64.int, copied_bytes=2053000:Int64.int, time_coll_sec=0.001994}, 
                      major=GC{n_collections=2, alloc_bytes=1888288:Int64.int, copied_bytes=7272:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5291, prom_bytes=886600:Int64.int, mean_prom_time_sec=0.001884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1135, alloc_bytes=319051840:Int64.int, copied_bytes=1989736:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=2, alloc_bytes=1888248:Int64.int, copied_bytes=3008:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7839, prom_bytes=1545824:Int64.int, mean_prom_time_sec=0.002950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1075, alloc_bytes=310266000:Int64.int, copied_bytes=2111816:Int64.int, time_coll_sec=0.002024}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6435, prom_bytes=1074016:Int64.int, mean_prom_time_sec=0.002216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.298,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1020, alloc_bytes=288597160:Int64.int, copied_bytes=1896512:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8590, prom_bytes=1476088:Int64.int, mean_prom_time_sec=0.003069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1073, alloc_bytes=281491792:Int64.int, copied_bytes=1880488:Int64.int, time_coll_sec=0.001955}, 
                      major=GC{n_collections=1, alloc_bytes=944528:Int64.int, copied_bytes=2264:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5618, prom_bytes=960080:Int64.int, mean_prom_time_sec=0.002070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=991, alloc_bytes=286647400:Int64.int, copied_bytes=1768656:Int64.int, time_coll_sec=0.001794}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=3296:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8517, prom_bytes=1416344:Int64.int, mean_prom_time_sec=0.002804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1056, alloc_bytes=287593512:Int64.int, copied_bytes=1918704:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=4088:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6074, prom_bytes=1014408:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1011, alloc_bytes=289044840:Int64.int, copied_bytes=1980416:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=5904:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6526, prom_bytes=1088208:Int64.int, mean_prom_time_sec=0.002328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1035, alloc_bytes=289342960:Int64.int, copied_bytes=1989464:Int64.int, time_coll_sec=0.001983}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4311, prom_bytes=648048:Int64.int, mean_prom_time_sec=0.001489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=970, alloc_bytes=286056592:Int64.int, copied_bytes=1723072:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8263, prom_bytes=1429728:Int64.int, mean_prom_time_sec=0.002929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1046, alloc_bytes=286690192:Int64.int, copied_bytes=1933032:Int64.int, time_coll_sec=0.001971}, 
                      major=GC{n_collections=2, alloc_bytes=1888248:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6304, prom_bytes=1075232:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1043, alloc_bytes=288076672:Int64.int, copied_bytes=1930520:Int64.int, time_coll_sec=0.001937}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=6120:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5454, prom_bytes=940928:Int64.int, mean_prom_time_sec=0.002040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1054, alloc_bytes=287042680:Int64.int, copied_bytes=1937264:Int64.int, time_coll_sec=0.001953}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=6392:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6246, prom_bytes=1034976:Int64.int, mean_prom_time_sec=0.002268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1023, alloc_bytes=288771560:Int64.int, copied_bytes=2000024:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=3656:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4882, prom_bytes=779480:Int64.int, mean_prom_time_sec=0.001779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1081, alloc_bytes=305127128:Int64.int, copied_bytes=2048344:Int64.int, time_coll_sec=0.001983}, 
                      major=GC{n_collections=2, alloc_bytes=1888224:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=3191, prom_bytes=703632:Int64.int, mean_prom_time_sec=0.001514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=982, alloc_bytes=286583016:Int64.int, copied_bytes=1795624:Int64.int, time_coll_sec=0.001807}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=5216:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8511, prom_bytes=1463528:Int64.int, mean_prom_time_sec=0.002956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1026, alloc_bytes=288411152:Int64.int, copied_bytes=1985312:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1888128:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4792, prom_bytes=856272:Int64.int, mean_prom_time_sec=0.001846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=897, alloc_bytes=270492720:Int64.int, copied_bytes=1644488:Int64.int, time_coll_sec=0.001793}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6090, prom_bytes=1056336:Int64.int, mean_prom_time_sec=0.002379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=837, alloc_bytes=253751056:Int64.int, copied_bytes=1557440:Int64.int, time_coll_sec=0.001710}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5350, prom_bytes=893776:Int64.int, mean_prom_time_sec=0.002002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=875, alloc_bytes=267998440:Int64.int, copied_bytes=1606296:Int64.int, time_coll_sec=0.001658}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=2544:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7634, prom_bytes=1292872:Int64.int, mean_prom_time_sec=0.002678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1029, alloc_bytes=269329376:Int64.int, copied_bytes=1882656:Int64.int, time_coll_sec=0.001895}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4652, prom_bytes=750864:Int64.int, mean_prom_time_sec=0.001772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=969, alloc_bytes=270828608:Int64.int, copied_bytes=1989176:Int64.int, time_coll_sec=0.001895}, 
                      major=GC{n_collections=2, alloc_bytes=1890080:Int64.int, copied_bytes=35880:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=5300, prom_bytes=746208:Int64.int, mean_prom_time_sec=0.001821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=902, alloc_bytes=271788320:Int64.int, copied_bytes=1996888:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=2, alloc_bytes=1888248:Int64.int, copied_bytes=10304:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=4297, prom_bytes=684320:Int64.int, mean_prom_time_sec=0.001516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=852, alloc_bytes=266758464:Int64.int, copied_bytes=1497128:Int64.int, time_coll_sec=0.001687}, 
                      major=GC{n_collections=1, alloc_bytes=944728:Int64.int, copied_bytes=2640:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8524, prom_bytes=1448256:Int64.int, mean_prom_time_sec=0.002988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=902, alloc_bytes=268591968:Int64.int, copied_bytes=1615552:Int64.int, time_coll_sec=0.001696}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=2824:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6242, prom_bytes=1078400:Int64.int, mean_prom_time_sec=0.002371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=917, alloc_bytes=268862680:Int64.int, copied_bytes=1697032:Int64.int, time_coll_sec=0.001764}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=4872:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6404, prom_bytes=1039528:Int64.int, mean_prom_time_sec=0.002309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=905, alloc_bytes=269732056:Int64.int, copied_bytes=1670760:Int64.int, time_coll_sec=0.001758}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=3064:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6685, prom_bytes=1171800:Int64.int, mean_prom_time_sec=0.002522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=967, alloc_bytes=270992072:Int64.int, copied_bytes=1970616:Int64.int, time_coll_sec=0.001902}, 
                      major=GC{n_collections=2, alloc_bytes=1900600:Int64.int, copied_bytes=21696:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4626, prom_bytes=761048:Int64.int, mean_prom_time_sec=0.001781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=866, alloc_bytes=282042040:Int64.int, copied_bytes=1343096:Int64.int, time_coll_sec=0.001540}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=10572, prom_bytes=1946800:Int64.int, mean_prom_time_sec=0.003645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=978, alloc_bytes=270519864:Int64.int, copied_bytes=1951576:Int64.int, time_coll_sec=0.001911}, 
                      major=GC{n_collections=2, alloc_bytes=1890392:Int64.int, copied_bytes=5504:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4622, prom_bytes=702856:Int64.int, mean_prom_time_sec=0.001765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1018, alloc_bytes=269495048:Int64.int, copied_bytes=1892712:Int64.int, time_coll_sec=0.001916}, 
                      major=GC{n_collections=2, alloc_bytes=1890032:Int64.int, copied_bytes=5056:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4571, prom_bytes=703504:Int64.int, mean_prom_time_sec=0.001670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=998, alloc_bytes=270922984:Int64.int, copied_bytes=1994928:Int64.int, time_coll_sec=0.001941}, 
                      major=GC{n_collections=2, alloc_bytes=1889560:Int64.int, copied_bytes=6552:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4399, prom_bytes=672376:Int64.int, mean_prom_time_sec=0.001604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=908, alloc_bytes=253217776:Int64.int, copied_bytes=1822904:Int64.int, time_coll_sec=0.001824}, 
                      major=GC{n_collections=1, alloc_bytes=944568:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4713, prom_bytes=715392:Int64.int, mean_prom_time_sec=0.001546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=863, alloc_bytes=253767792:Int64.int, copied_bytes=1649112:Int64.int, time_coll_sec=0.001713}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4048, prom_bytes=634624:Int64.int, mean_prom_time_sec=0.001629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=876, alloc_bytes=253181016:Int64.int, copied_bytes=1708760:Int64.int, time_coll_sec=0.001762}, 
                      major=GC{n_collections=1, alloc_bytes=945008:Int64.int, copied_bytes=2520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4410, prom_bytes=684880:Int64.int, mean_prom_time_sec=0.001482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=947, alloc_bytes=254658512:Int64.int, copied_bytes=1895776:Int64.int, time_coll_sec=0.001856}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4766, prom_bytes=737168:Int64.int, mean_prom_time_sec=0.001870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=872, alloc_bytes=266317664:Int64.int, copied_bytes=1522024:Int64.int, time_coll_sec=0.001674}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=2304:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=5020, prom_bytes=978816:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=945, alloc_bytes=254234368:Int64.int, copied_bytes=1888392:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=2, alloc_bytes=1888320:Int64.int, copied_bytes=4432:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5067, prom_bytes=828008:Int64.int, mean_prom_time_sec=0.002027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=972, alloc_bytes=253546400:Int64.int, copied_bytes=1875336:Int64.int, time_coll_sec=0.001847}, 
                      major=GC{n_collections=1, alloc_bytes=945096:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4921, prom_bytes=846512:Int64.int, mean_prom_time_sec=0.002055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=814, alloc_bytes=252511040:Int64.int, copied_bytes=1452504:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=992:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=5655, prom_bytes=1010536:Int64.int, mean_prom_time_sec=0.002277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=828, alloc_bytes=252423984:Int64.int, copied_bytes=1528040:Int64.int, time_coll_sec=0.001605}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5523, prom_bytes=898288:Int64.int, mean_prom_time_sec=0.002164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=884, alloc_bytes=254969784:Int64.int, copied_bytes=1712432:Int64.int, time_coll_sec=0.001757}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4380, prom_bytes=763936:Int64.int, mean_prom_time_sec=0.001891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=915, alloc_bytes=254873032:Int64.int, copied_bytes=1744488:Int64.int, time_coll_sec=0.001771}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=2408:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4254, prom_bytes=644280:Int64.int, mean_prom_time_sec=0.001653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=838, alloc_bytes=252680280:Int64.int, copied_bytes=1607992:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=1, alloc_bytes=944504:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6048, prom_bytes=1010008:Int64.int, mean_prom_time_sec=0.002331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=780, alloc_bytes=249130536:Int64.int, copied_bytes=1267248:Int64.int, time_coll_sec=0.001472}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=10292, prom_bytes=1824888:Int64.int, mean_prom_time_sec=0.003833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=762, alloc_bytes=250065856:Int64.int, copied_bytes=1348312:Int64.int, time_coll_sec=0.001543}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=1952:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=10188, prom_bytes=1674000:Int64.int, mean_prom_time_sec=0.003404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=851, alloc_bytes=253651072:Int64.int, copied_bytes=1671152:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=945912:Int64.int, copied_bytes=11824:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4768, prom_bytes=769192:Int64.int, mean_prom_time_sec=0.001865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=740, alloc_bytes=232280184:Int64.int, copied_bytes=1419656:Int64.int, time_coll_sec=0.001556}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=1656:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5265, prom_bytes=923472:Int64.int, mean_prom_time_sec=0.002150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.844,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14762, alloc_bytes=4015017008:Int64.int, copied_bytes=27134776:Int64.int, time_coll_sec=0.021432}, 
                    major=GC{n_collections=28, alloc_bytes=26460840:Int64.int, copied_bytes=114288:Int64.int, time_coll_sec=0.000166}, 
                    promotion={n_promotions=63930, prom_bytes=14130800:Int64.int, mean_prom_time_sec=0.023408}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.937,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7531, alloc_bytes=2047038144:Int64.int, copied_bytes=14196296:Int64.int, time_coll_sec=0.011817}, 
                      major=GC{n_collections=15, alloc_bytes=14167160:Int64.int, copied_bytes=57024:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=54376, prom_bytes=7240296:Int64.int, mean_prom_time_sec=0.013491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7343, alloc_bytes=2006426680:Int64.int, copied_bytes=13253240:Int64.int, time_coll_sec=0.010996}, 
                      major=GC{n_collections=14, alloc_bytes=13233224:Int64.int, copied_bytes=53320:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=38085, prom_bytes=8060464:Int64.int, mean_prom_time_sec=0.013493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5004, alloc_bytes=1351731472:Int64.int, copied_bytes=9491128:Int64.int, time_coll_sec=0.007718}, 
                      major=GC{n_collections=10, alloc_bytes=9444616:Int64.int, copied_bytes=52672:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=20919, prom_bytes=3679712:Int64.int, mean_prom_time_sec=0.006978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4881, alloc_bytes=1338939008:Int64.int, copied_bytes=8596040:Int64.int, time_coll_sec=0.007152}, 
                      major=GC{n_collections=9, alloc_bytes=8500832:Int64.int, copied_bytes=25248:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=45264, prom_bytes=7188320:Int64.int, mean_prom_time_sec=0.013541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5063, alloc_bytes=1358418144:Int64.int, copied_bytes=9216056:Int64.int, time_coll_sec=0.007557}, 
                      major=GC{n_collections=9, alloc_bytes=8500664:Int64.int, copied_bytes=23992:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=24609, prom_bytes=4377000:Int64.int, mean_prom_time_sec=0.008021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.979,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3670, alloc_bytes=1007342936:Int64.int, copied_bytes=6822536:Int64.int, time_coll_sec=0.005784}, 
                      major=GC{n_collections=7, alloc_bytes=6608696:Int64.int, copied_bytes=19520:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=19401, prom_bytes=3345320:Int64.int, mean_prom_time_sec=0.006345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3636, alloc_bytes=1005116024:Int64.int, copied_bytes=6793328:Int64.int, time_coll_sec=0.005709}, 
                      major=GC{n_collections=7, alloc_bytes=6627008:Int64.int, copied_bytes=50576:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=21726, prom_bytes=3757296:Int64.int, mean_prom_time_sec=0.007103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3836, alloc_bytes=1026176320:Int64.int, copied_bytes=7336112:Int64.int, time_coll_sec=0.005968}, 
                      major=GC{n_collections=7, alloc_bytes=6632520:Int64.int, copied_bytes=48368:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=9748, prom_bytes=2331800:Int64.int, mean_prom_time_sec=0.003970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3533, alloc_bytes=997969120:Int64.int, copied_bytes=6134528:Int64.int, time_coll_sec=0.005445}, 
                      major=GC{n_collections=6, alloc_bytes=5668120:Int64.int, copied_bytes=17336:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=30683, prom_bytes=5439824:Int64.int, mean_prom_time_sec=0.010048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3019, alloc_bytes=811877304:Int64.int, copied_bytes=5875928:Int64.int, time_coll_sec=0.004827}, 
                      major=GC{n_collections=6, alloc_bytes=5668224:Int64.int, copied_bytes=20336:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=12652, prom_bytes=2135784:Int64.int, mean_prom_time_sec=0.004094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2864, alloc_bytes=808014896:Int64.int, copied_bytes=5279896:Int64.int, time_coll_sec=0.004513}, 
                      major=GC{n_collections=5, alloc_bytes=4723168:Int64.int, copied_bytes=10816:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=14020, prom_bytes=2930528:Int64.int, mean_prom_time_sec=0.005123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2762, alloc_bytes=799620528:Int64.int, copied_bytes=5112296:Int64.int, time_coll_sec=0.004273}, 
                      major=GC{n_collections=5, alloc_bytes=4732624:Int64.int, copied_bytes=36648:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=20865, prom_bytes=3651792:Int64.int, mean_prom_time_sec=0.006657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2901, alloc_bytes=807191000:Int64.int, copied_bytes=5347800:Int64.int, time_coll_sec=0.004648}, 
                      major=GC{n_collections=5, alloc_bytes=4723056:Int64.int, copied_bytes=14864:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=16720, prom_bytes=3136680:Int64.int, mean_prom_time_sec=0.005898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2939, alloc_bytes=809778456:Int64.int, copied_bytes=5709760:Int64.int, time_coll_sec=0.004727}, 
                      major=GC{n_collections=6, alloc_bytes=5666056:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=17665, prom_bytes=3050440:Int64.int, mean_prom_time_sec=0.005645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.663,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2503, alloc_bytes=689073336:Int64.int, copied_bytes=4746800:Int64.int, time_coll_sec=0.004083}, 
                      major=GC{n_collections=5, alloc_bytes=4748552:Int64.int, copied_bytes=61240:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=9615, prom_bytes=2164408:Int64.int, mean_prom_time_sec=0.003755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2468, alloc_bytes=649779464:Int64.int, copied_bytes=4754552:Int64.int, time_coll_sec=0.004063}, 
                      major=GC{n_collections=5, alloc_bytes=4722192:Int64.int, copied_bytes=15448:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=9584, prom_bytes=1739656:Int64.int, mean_prom_time_sec=0.003304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2507, alloc_bytes=677233088:Int64.int, copied_bytes=4768344:Int64.int, time_coll_sec=0.004059}, 
                      major=GC{n_collections=5, alloc_bytes=4728472:Int64.int, copied_bytes=28280:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=10708, prom_bytes=1995248:Int64.int, mean_prom_time_sec=0.003656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2238, alloc_bytes=670425016:Int64.int, copied_bytes=4186776:Int64.int, time_coll_sec=0.003631}, 
                      major=GC{n_collections=4, alloc_bytes=3777392:Int64.int, copied_bytes=12368:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=17945, prom_bytes=3238224:Int64.int, mean_prom_time_sec=0.006021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2374, alloc_bytes=672860512:Int64.int, copied_bytes=4399440:Int64.int, time_coll_sec=0.003785}, 
                      major=GC{n_collections=4, alloc_bytes=3785048:Int64.int, copied_bytes=37888:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=15877, prom_bytes=2947864:Int64.int, mean_prom_time_sec=0.005378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2383, alloc_bytes=671762464:Int64.int, copied_bytes=4288616:Int64.int, time_coll_sec=0.003837}, 
                      major=GC{n_collections=4, alloc_bytes=3778032:Int64.int, copied_bytes=11160:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=14304, prom_bytes=2630016:Int64.int, mean_prom_time_sec=0.004886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.567,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2100, alloc_bytes=574434584:Int64.int, copied_bytes=3817352:Int64.int, time_coll_sec=0.003408}, 
                      major=GC{n_collections=4, alloc_bytes=3776432:Int64.int, copied_bytes=11680:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=10343, prom_bytes=1930504:Int64.int, mean_prom_time_sec=0.003622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2105, alloc_bytes=588181432:Int64.int, copied_bytes=4033912:Int64.int, time_coll_sec=0.003493}, 
                      major=GC{n_collections=4, alloc_bytes=3777248:Int64.int, copied_bytes=12624:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5742, prom_bytes=1394480:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2097, alloc_bytes=574216256:Int64.int, copied_bytes=3828872:Int64.int, time_coll_sec=0.003397}, 
                      major=GC{n_collections=4, alloc_bytes=3777072:Int64.int, copied_bytes=14216:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=11068, prom_bytes=2032896:Int64.int, mean_prom_time_sec=0.003747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2012, alloc_bytes=570693064:Int64.int, copied_bytes=3576512:Int64.int, time_coll_sec=0.003251}, 
                      major=GC{n_collections=3, alloc_bytes=2833544:Int64.int, copied_bytes=11152:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=15904, prom_bytes=2940880:Int64.int, mean_prom_time_sec=0.005364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2109, alloc_bytes=575142936:Int64.int, copied_bytes=3992216:Int64.int, time_coll_sec=0.003487}, 
                      major=GC{n_collections=4, alloc_bytes=3777224:Int64.int, copied_bytes=14360:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=10818, prom_bytes=1967504:Int64.int, mean_prom_time_sec=0.003733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2087, alloc_bytes=578436536:Int64.int, copied_bytes=4087240:Int64.int, time_coll_sec=0.003534}, 
                      major=GC{n_collections=4, alloc_bytes=3777768:Int64.int, copied_bytes=12592:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=8151, prom_bytes=1488760:Int64.int, mean_prom_time_sec=0.002871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1961, alloc_bytes=571289920:Int64.int, copied_bytes=3494488:Int64.int, time_coll_sec=0.003170}, 
                      major=GC{n_collections=3, alloc_bytes=2832744:Int64.int, copied_bytes=8520:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=16768, prom_bytes=2978000:Int64.int, mean_prom_time_sec=0.005335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.501,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1781, alloc_bytes=504297688:Int64.int, copied_bytes=3305488:Int64.int, time_coll_sec=0.002998}, 
                      major=GC{n_collections=3, alloc_bytes=2834120:Int64.int, copied_bytes=10904:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=9381, prom_bytes=1608976:Int64.int, mean_prom_time_sec=0.003110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1755, alloc_bytes=495563832:Int64.int, copied_bytes=3425648:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=3, alloc_bytes=2832328:Int64.int, copied_bytes=11504:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=7404, prom_bytes=1315392:Int64.int, mean_prom_time_sec=0.002558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1788, alloc_bytes=504699208:Int64.int, copied_bytes=3316744:Int64.int, time_coll_sec=0.002988}, 
                      major=GC{n_collections=3, alloc_bytes=2833872:Int64.int, copied_bytes=9664:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=9172, prom_bytes=1640520:Int64.int, mean_prom_time_sec=0.003097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1789, alloc_bytes=505223960:Int64.int, copied_bytes=3389232:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=3, alloc_bytes=2834896:Int64.int, copied_bytes=8080:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=8731, prom_bytes=1487288:Int64.int, mean_prom_time_sec=0.002918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1723, alloc_bytes=497028600:Int64.int, copied_bytes=2836160:Int64.int, time_coll_sec=0.002627}, 
                      major=GC{n_collections=3, alloc_bytes=2837320:Int64.int, copied_bytes=36256:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=20387, prom_bytes=3628016:Int64.int, mean_prom_time_sec=0.006636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1854, alloc_bytes=521685720:Int64.int, copied_bytes=3416312:Int64.int, time_coll_sec=0.002980}, 
                      major=GC{n_collections=3, alloc_bytes=2832128:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5702, prom_bytes=1282656:Int64.int, mean_prom_time_sec=0.002298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1803, alloc_bytes=506144224:Int64.int, copied_bytes=3419456:Int64.int, time_coll_sec=0.003012}, 
                      major=GC{n_collections=3, alloc_bytes=2833984:Int64.int, copied_bytes=7264:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7392, prom_bytes=1267392:Int64.int, mean_prom_time_sec=0.002504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1753, alloc_bytes=501281896:Int64.int, copied_bytes=3121280:Int64.int, time_coll_sec=0.002879}, 
                      major=GC{n_collections=3, alloc_bytes=2832608:Int64.int, copied_bytes=8232:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=14327, prom_bytes=2593800:Int64.int, mean_prom_time_sec=0.004803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1589, alloc_bytes=443372040:Int64.int, copied_bytes=2775392:Int64.int, time_coll_sec=0.002608}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=8360:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=12994, prom_bytes=2332800:Int64.int, mean_prom_time_sec=0.004359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1554, alloc_bytes=444495008:Int64.int, copied_bytes=3085736:Int64.int, time_coll_sec=0.002778}, 
                      major=GC{n_collections=3, alloc_bytes=2834848:Int64.int, copied_bytes=9552:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7634, prom_bytes=1338696:Int64.int, mean_prom_time_sec=0.002647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1602, alloc_bytes=450116832:Int64.int, copied_bytes=3143800:Int64.int, time_coll_sec=0.002748}, 
                      major=GC{n_collections=3, alloc_bytes=2833872:Int64.int, copied_bytes=7832:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7439, prom_bytes=1231848:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1447, alloc_bytes=442504840:Int64.int, copied_bytes=2475024:Int64.int, time_coll_sec=0.002425}, 
                      major=GC{n_collections=2, alloc_bytes=1889712:Int64.int, copied_bytes=6104:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=15274, prom_bytes=2702696:Int64.int, mean_prom_time_sec=0.005005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1623, alloc_bytes=446620160:Int64.int, copied_bytes=2929712:Int64.int, time_coll_sec=0.002719}, 
                      major=GC{n_collections=3, alloc_bytes=2831920:Int64.int, copied_bytes=10928:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=8387, prom_bytes=1475184:Int64.int, mean_prom_time_sec=0.002878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1584, alloc_bytes=449454040:Int64.int, copied_bytes=3148696:Int64.int, time_coll_sec=0.002759}, 
                      major=GC{n_collections=3, alloc_bytes=2840664:Int64.int, copied_bytes=23528:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=7132, prom_bytes=1269440:Int64.int, mean_prom_time_sec=0.002504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1605, alloc_bytes=449194216:Int64.int, copied_bytes=3020336:Int64.int, time_coll_sec=0.002714}, 
                      major=GC{n_collections=3, alloc_bytes=2833136:Int64.int, copied_bytes=8832:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=9271, prom_bytes=1518128:Int64.int, mean_prom_time_sec=0.002968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1625, alloc_bytes=461304240:Int64.int, copied_bytes=3041320:Int64.int, time_coll_sec=0.002716}, 
                      major=GC{n_collections=3, alloc_bytes=2837144:Int64.int, copied_bytes=25024:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=6580, prom_bytes=1285256:Int64.int, mean_prom_time_sec=0.002422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1616, alloc_bytes=449712032:Int64.int, copied_bytes=2934816:Int64.int, time_coll_sec=0.002712}, 
                      major=GC{n_collections=3, alloc_bytes=2833504:Int64.int, copied_bytes=8904:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=8972, prom_bytes=1687184:Int64.int, mean_prom_time_sec=0.003103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1508, alloc_bytes=405010088:Int64.int, copied_bytes=2890736:Int64.int, time_coll_sec=0.002632}, 
                      major=GC{n_collections=3, alloc_bytes=2833576:Int64.int, copied_bytes=10392:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=6922, prom_bytes=1067112:Int64.int, mean_prom_time_sec=0.002218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1515, alloc_bytes=417945488:Int64.int, copied_bytes=2699104:Int64.int, time_coll_sec=0.002443}, 
                      major=GC{n_collections=2, alloc_bytes=1889400:Int64.int, copied_bytes=6408:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=8696, prom_bytes=1688840:Int64.int, mean_prom_time_sec=0.003093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1332, alloc_bytes=400383048:Int64.int, copied_bytes=2490288:Int64.int, time_coll_sec=0.002287}, 
                      major=GC{n_collections=2, alloc_bytes=1888016:Int64.int, copied_bytes=5696:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=12333, prom_bytes=2110984:Int64.int, mean_prom_time_sec=0.003905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1485, alloc_bytes=404687608:Int64.int, copied_bytes=2846968:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=3, alloc_bytes=2832488:Int64.int, copied_bytes=7176:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6492, prom_bytes=1125288:Int64.int, mean_prom_time_sec=0.002301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1411, alloc_bytes=402744696:Int64.int, copied_bytes=2586568:Int64.int, time_coll_sec=0.002474}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=6184:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7947, prom_bytes=1307928:Int64.int, mean_prom_time_sec=0.002648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1321, alloc_bytes=399325616:Int64.int, copied_bytes=2303816:Int64.int, time_coll_sec=0.002220}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=8440:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=12344, prom_bytes=2147024:Int64.int, mean_prom_time_sec=0.004059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1412, alloc_bytes=401544032:Int64.int, copied_bytes=2549344:Int64.int, time_coll_sec=0.002382}, 
                      major=GC{n_collections=2, alloc_bytes=1889696:Int64.int, copied_bytes=5392:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8729, prom_bytes=1455640:Int64.int, mean_prom_time_sec=0.002866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1402, alloc_bytes=402461408:Int64.int, copied_bytes=2675240:Int64.int, time_coll_sec=0.002513}, 
                      major=GC{n_collections=2, alloc_bytes=1887784:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=10332, prom_bytes=1743712:Int64.int, mean_prom_time_sec=0.003390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1475, alloc_bytes=403352920:Int64.int, copied_bytes=2840672:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=3, alloc_bytes=2832584:Int64.int, copied_bytes=8496:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7447, prom_bytes=1196656:Int64.int, mean_prom_time_sec=0.002432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1519, alloc_bytes=404010352:Int64.int, copied_bytes=2955256:Int64.int, time_coll_sec=0.002638}, 
                      major=GC{n_collections=3, alloc_bytes=2854536:Int64.int, copied_bytes=35216:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=6636, prom_bytes=1114920:Int64.int, mean_prom_time_sec=0.002293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1211, alloc_bytes=367404536:Int64.int, copied_bytes=2357408:Int64.int, time_coll_sec=0.002265}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=4448:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=9190, prom_bytes=1561896:Int64.int, mean_prom_time_sec=0.003097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1169, alloc_bytes=345160008:Int64.int, copied_bytes=2168248:Int64.int, time_coll_sec=0.002136}, 
                      major=GC{n_collections=2, alloc_bytes=1889288:Int64.int, copied_bytes=4912:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=7572, prom_bytes=1229112:Int64.int, mean_prom_time_sec=0.002571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1273, alloc_bytes=369549728:Int64.int, copied_bytes=2451120:Int64.int, time_coll_sec=0.002279}, 
                      major=GC{n_collections=2, alloc_bytes=1890296:Int64.int, copied_bytes=18896:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=6891, prom_bytes=1142192:Int64.int, mean_prom_time_sec=0.002368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1194, alloc_bytes=364396944:Int64.int, copied_bytes=2131424:Int64.int, time_coll_sec=0.002176}, 
                      major=GC{n_collections=2, alloc_bytes=1888040:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=12473, prom_bytes=2182936:Int64.int, mean_prom_time_sec=0.004194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1209, alloc_bytes=367288024:Int64.int, copied_bytes=2355032:Int64.int, time_coll_sec=0.002257}, 
                      major=GC{n_collections=2, alloc_bytes=1911816:Int64.int, copied_bytes=46720:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=9815, prom_bytes=1675448:Int64.int, mean_prom_time_sec=0.003309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1324, alloc_bytes=384214496:Int64.int, copied_bytes=2375400:Int64.int, time_coll_sec=0.002306}, 
                      major=GC{n_collections=2, alloc_bytes=1889168:Int64.int, copied_bytes=6384:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5129, prom_bytes=1113296:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1284, alloc_bytes=368857736:Int64.int, copied_bytes=2489936:Int64.int, time_coll_sec=0.002354}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=7304:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6797, prom_bytes=1102728:Int64.int, mean_prom_time_sec=0.002298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1276, alloc_bytes=369483872:Int64.int, copied_bytes=2497040:Int64.int, time_coll_sec=0.002319}, 
                      major=GC{n_collections=2, alloc_bytes=1887544:Int64.int, copied_bytes=5640:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6849, prom_bytes=1191704:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1287, alloc_bytes=369896688:Int64.int, copied_bytes=2451456:Int64.int, time_coll_sec=0.002320}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=5400, prom_bytes=875600:Int64.int, mean_prom_time_sec=0.001855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1275, alloc_bytes=367197120:Int64.int, copied_bytes=2213488:Int64.int, time_coll_sec=0.002150}, 
                      major=GC{n_collections=2, alloc_bytes=1888792:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=9789, prom_bytes=1637456:Int64.int, mean_prom_time_sec=0.003264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1207, alloc_bytes=368042224:Int64.int, copied_bytes=2367320:Int64.int, time_coll_sec=0.002211}, 
                      major=GC{n_collections=2, alloc_bytes=1891952:Int64.int, copied_bytes=12856:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7706, prom_bytes=1261872:Int64.int, mean_prom_time_sec=0.002563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.342,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1027, alloc_bytes=329634408:Int64.int, copied_bytes=1676616:Int64.int, time_coll_sec=0.001823}, 
                      major=GC{n_collections=1, alloc_bytes=944288:Int64.int, copied_bytes=2768:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=15936, prom_bytes=2788568:Int64.int, mean_prom_time_sec=0.005187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1133, alloc_bytes=331547544:Int64.int, copied_bytes=2022448:Int64.int, time_coll_sec=0.001983}, 
                      major=GC{n_collections=2, alloc_bytes=1887544:Int64.int, copied_bytes=6104:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=11042, prom_bytes=1929192:Int64.int, mean_prom_time_sec=0.003768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1183, alloc_bytes=335112144:Int64.int, copied_bytes=2133424:Int64.int, time_coll_sec=0.002012}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6520, prom_bytes=1109824:Int64.int, mean_prom_time_sec=0.002278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1183, alloc_bytes=335195344:Int64.int, copied_bytes=2114056:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=2, alloc_bytes=1888560:Int64.int, copied_bytes=7312:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6977, prom_bytes=1163312:Int64.int, mean_prom_time_sec=0.002397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1158, alloc_bytes=335516048:Int64.int, copied_bytes=2123864:Int64.int, time_coll_sec=0.002080}, 
                      major=GC{n_collections=2, alloc_bytes=1888728:Int64.int, copied_bytes=5976:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8510, prom_bytes=1425424:Int64.int, mean_prom_time_sec=0.002818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1161, alloc_bytes=337772208:Int64.int, copied_bytes=2405704:Int64.int, time_coll_sec=0.002260}, 
                      major=GC{n_collections=2, alloc_bytes=1893184:Int64.int, copied_bytes=16248:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=4934, prom_bytes=803696:Int64.int, mean_prom_time_sec=0.001754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1180, alloc_bytes=337021208:Int64.int, copied_bytes=2165792:Int64.int, time_coll_sec=0.002050}, 
                      major=GC{n_collections=2, alloc_bytes=1888776:Int64.int, copied_bytes=7200:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6091, prom_bytes=1033272:Int64.int, mean_prom_time_sec=0.002172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1175, alloc_bytes=336549648:Int64.int, copied_bytes=2303440:Int64.int, time_coll_sec=0.002199}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=9296:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5373, prom_bytes=907216:Int64.int, mean_prom_time_sec=0.001919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1151, alloc_bytes=335779184:Int64.int, copied_bytes=2163272:Int64.int, time_coll_sec=0.002094}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=4768:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6019, prom_bytes=1054632:Int64.int, mean_prom_time_sec=0.002155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1145, alloc_bytes=350939472:Int64.int, copied_bytes=2205200:Int64.int, time_coll_sec=0.002106}, 
                      major=GC{n_collections=2, alloc_bytes=1889848:Int64.int, copied_bytes=6144:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4648, prom_bytes=965624:Int64.int, mean_prom_time_sec=0.001898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1159, alloc_bytes=337613064:Int64.int, copied_bytes=2358624:Int64.int, time_coll_sec=0.002114}, 
                      major=GC{n_collections=2, alloc_bytes=1891128:Int64.int, copied_bytes=22632:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=5264, prom_bytes=867040:Int64.int, mean_prom_time_sec=0.001835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1133, alloc_bytes=336760528:Int64.int, copied_bytes=2269952:Int64.int, time_coll_sec=0.002140}, 
                      major=GC{n_collections=2, alloc_bytes=1888656:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5040, prom_bytes=835224:Int64.int, mean_prom_time_sec=0.001806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1109, alloc_bytes=311178696:Int64.int, copied_bytes=2039072:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=2, alloc_bytes=1888344:Int64.int, copied_bytes=7568:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=5309, prom_bytes=902640:Int64.int, mean_prom_time_sec=0.001939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1041, alloc_bytes=297010856:Int64.int, copied_bytes=2074416:Int64.int, time_coll_sec=0.002020}, 
                      major=GC{n_collections=2, alloc_bytes=1896040:Int64.int, copied_bytes=23032:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=4532, prom_bytes=734456:Int64.int, mean_prom_time_sec=0.001630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1060, alloc_bytes=312682480:Int64.int, copied_bytes=2091992:Int64.int, time_coll_sec=0.002017}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=5256:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5631, prom_bytes=989728:Int64.int, mean_prom_time_sec=0.002052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1033, alloc_bytes=309095088:Int64.int, copied_bytes=1999168:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=2, alloc_bytes=1900936:Int64.int, copied_bytes=27488:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=10396, prom_bytes=1726680:Int64.int, mean_prom_time_sec=0.003343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1102, alloc_bytes=324840928:Int64.int, copied_bytes=1911576:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1895384:Int64.int, copied_bytes=28896:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=7399, prom_bytes=1463224:Int64.int, mean_prom_time_sec=0.002790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1088, alloc_bytes=309674464:Int64.int, copied_bytes=1968888:Int64.int, time_coll_sec=0.001962}, 
                      major=GC{n_collections=2, alloc_bytes=1889424:Int64.int, copied_bytes=7320:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7995, prom_bytes=1369944:Int64.int, mean_prom_time_sec=0.002758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1103, alloc_bytes=312218752:Int64.int, copied_bytes=2108040:Int64.int, time_coll_sec=0.002059}, 
                      major=GC{n_collections=2, alloc_bytes=1889744:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4994, prom_bytes=830736:Int64.int, mean_prom_time_sec=0.001792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1104, alloc_bytes=309777040:Int64.int, copied_bytes=2014784:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1889416:Int64.int, copied_bytes=7496:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=6779, prom_bytes=1184416:Int64.int, mean_prom_time_sec=0.002400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1096, alloc_bytes=311240400:Int64.int, copied_bytes=2040680:Int64.int, time_coll_sec=0.002042}, 
                      major=GC{n_collections=2, alloc_bytes=1889528:Int64.int, copied_bytes=8696:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=5556, prom_bytes=930264:Int64.int, mean_prom_time_sec=0.001947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1076, alloc_bytes=311609688:Int64.int, copied_bytes=2158752:Int64.int, time_coll_sec=0.002126}, 
                      major=GC{n_collections=2, alloc_bytes=1900592:Int64.int, copied_bytes=19376:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=5747, prom_bytes=939880:Int64.int, mean_prom_time_sec=0.001981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1101, alloc_bytes=307802712:Int64.int, copied_bytes=1889576:Int64.int, time_coll_sec=0.001931}, 
                      major=GC{n_collections=2, alloc_bytes=1887776:Int64.int, copied_bytes=5304:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9917, prom_bytes=1666432:Int64.int, mean_prom_time_sec=0.003179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1103, alloc_bytes=312155296:Int64.int, copied_bytes=2139016:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=5904:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5157, prom_bytes=855304:Int64.int, mean_prom_time_sec=0.001855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1023, alloc_bytes=310589272:Int64.int, copied_bytes=2046328:Int64.int, time_coll_sec=0.001989}, 
                      major=GC{n_collections=2, alloc_bytes=1888264:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7485, prom_bytes=1307216:Int64.int, mean_prom_time_sec=0.002610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.298,		gc=GCS{processor=0, 
                      minor=GC{n_collections=966, alloc_bytes=286349712:Int64.int, copied_bytes=1687096:Int64.int, time_coll_sec=0.001812}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=7593, prom_bytes=1336656:Int64.int, mean_prom_time_sec=0.002780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=866, alloc_bytes=282702200:Int64.int, copied_bytes=1443008:Int64.int, time_coll_sec=0.001596}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=12107, prom_bytes=2072736:Int64.int, mean_prom_time_sec=0.003875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1032, alloc_bytes=289035920:Int64.int, copied_bytes=2041944:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1888000:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4863, prom_bytes=773232:Int64.int, mean_prom_time_sec=0.001784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1041, alloc_bytes=289335672:Int64.int, copied_bytes=2062080:Int64.int, time_coll_sec=0.001953}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4996, prom_bytes=750920:Int64.int, mean_prom_time_sec=0.001795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1033, alloc_bytes=289472784:Int64.int, copied_bytes=2000776:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=7408:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4769, prom_bytes=759824:Int64.int, mean_prom_time_sec=0.001833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1062, alloc_bytes=287562336:Int64.int, copied_bytes=1901992:Int64.int, time_coll_sec=0.001919}, 
                      major=GC{n_collections=2, alloc_bytes=1889600:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6409, prom_bytes=1090496:Int64.int, mean_prom_time_sec=0.002319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1054, alloc_bytes=288079856:Int64.int, copied_bytes=2041928:Int64.int, time_coll_sec=0.002005}, 
                      major=GC{n_collections=2, alloc_bytes=1889680:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4377, prom_bytes=670336:Int64.int, mean_prom_time_sec=0.001623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1041, alloc_bytes=288341872:Int64.int, copied_bytes=1971592:Int64.int, time_coll_sec=0.001940}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=5680:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4557, prom_bytes=744936:Int64.int, mean_prom_time_sec=0.001775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=992, alloc_bytes=299799864:Int64.int, copied_bytes=1573232:Int64.int, time_coll_sec=0.001736}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=2544:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8698, prom_bytes=1677288:Int64.int, mean_prom_time_sec=0.003202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1003, alloc_bytes=289443864:Int64.int, copied_bytes=2039728:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=5320:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4467, prom_bytes=711376:Int64.int, mean_prom_time_sec=0.001671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1028, alloc_bytes=286107200:Int64.int, copied_bytes=1775208:Int64.int, time_coll_sec=0.001824}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7499, prom_bytes=1306592:Int64.int, mean_prom_time_sec=0.002705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1023, alloc_bytes=287751656:Int64.int, copied_bytes=1971304:Int64.int, time_coll_sec=0.001928}, 
                      major=GC{n_collections=2, alloc_bytes=1889424:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5246, prom_bytes=821944:Int64.int, mean_prom_time_sec=0.001891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1038, alloc_bytes=288292384:Int64.int, copied_bytes=1934536:Int64.int, time_coll_sec=0.001953}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=5704:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6330, prom_bytes=1059576:Int64.int, mean_prom_time_sec=0.002299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1001, alloc_bytes=287768784:Int64.int, copied_bytes=1940592:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=2, alloc_bytes=1888160:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6322, prom_bytes=1106944:Int64.int, mean_prom_time_sec=0.002326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.285,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1002, alloc_bytes=269429672:Int64.int, copied_bytes=1931712:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=6320:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4918, prom_bytes=731448:Int64.int, mean_prom_time_sec=0.001788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=887, alloc_bytes=262512208:Int64.int, copied_bytes=1696880:Int64.int, time_coll_sec=0.001784}, 
                      major=GC{n_collections=1, alloc_bytes=955104:Int64.int, copied_bytes=17864:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=6840, prom_bytes=1096792:Int64.int, mean_prom_time_sec=0.002254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1022, alloc_bytes=286160216:Int64.int, copied_bytes=1910576:Int64.int, time_coll_sec=0.001941}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=6608:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5162, prom_bytes=1008368:Int64.int, mean_prom_time_sec=0.002000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1037, alloc_bytes=268708152:Int64.int, copied_bytes=1880552:Int64.int, time_coll_sec=0.001896}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=3176:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5234, prom_bytes=753960:Int64.int, mean_prom_time_sec=0.001792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=988, alloc_bytes=269558848:Int64.int, copied_bytes=1910072:Int64.int, time_coll_sec=0.001890}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=7664:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5856, prom_bytes=931952:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=970, alloc_bytes=267774280:Int64.int, copied_bytes=1831232:Int64.int, time_coll_sec=0.001875}, 
                      major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6108, prom_bytes=953448:Int64.int, mean_prom_time_sec=0.002171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1011, alloc_bytes=270969064:Int64.int, copied_bytes=1889656:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1889272:Int64.int, copied_bytes=4512:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4996, prom_bytes=831296:Int64.int, mean_prom_time_sec=0.002009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=997, alloc_bytes=268742104:Int64.int, copied_bytes=1900120:Int64.int, time_coll_sec=0.001872}, 
                      major=GC{n_collections=2, alloc_bytes=1888128:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5539, prom_bytes=893016:Int64.int, mean_prom_time_sec=0.002017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=910, alloc_bytes=269365704:Int64.int, copied_bytes=1722176:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6322, prom_bytes=985192:Int64.int, mean_prom_time_sec=0.002106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=907, alloc_bytes=269478584:Int64.int, copied_bytes=1650552:Int64.int, time_coll_sec=0.001739}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=984:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=6129, prom_bytes=1036280:Int64.int, mean_prom_time_sec=0.002267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=838, alloc_bytes=267331784:Int64.int, copied_bytes=1508464:Int64.int, time_coll_sec=0.001633}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=1592:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=9866, prom_bytes=1651056:Int64.int, mean_prom_time_sec=0.003292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=876, alloc_bytes=268318544:Int64.int, copied_bytes=1555256:Int64.int, time_coll_sec=0.001666}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=3088:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7738, prom_bytes=1256848:Int64.int, mean_prom_time_sec=0.002554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=945, alloc_bytes=267466384:Int64.int, copied_bytes=1770024:Int64.int, time_coll_sec=0.001857}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=2344:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6513, prom_bytes=1013088:Int64.int, mean_prom_time_sec=0.002233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=984, alloc_bytes=271202744:Int64.int, copied_bytes=1946512:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1894792:Int64.int, copied_bytes=39840:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=4477, prom_bytes=727480:Int64.int, mean_prom_time_sec=0.001850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=909, alloc_bytes=268753864:Int64.int, copied_bytes=1730432:Int64.int, time_coll_sec=0.001725}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7809, prom_bytes=1189688:Int64.int, mean_prom_time_sec=0.002562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=865, alloc_bytes=253054088:Int64.int, copied_bytes=1708760:Int64.int, time_coll_sec=0.001787}, 
                      major=GC{n_collections=1, alloc_bytes=958336:Int64.int, copied_bytes=27720:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=4978, prom_bytes=801512:Int64.int, mean_prom_time_sec=0.001897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1115, alloc_bytes=270261136:Int64.int, copied_bytes=1889632:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=2792:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=3091, prom_bytes=578080:Int64.int, mean_prom_time_sec=0.001474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=830, alloc_bytes=251746088:Int64.int, copied_bytes=1634872:Int64.int, time_coll_sec=0.001696}, 
                      major=GC{n_collections=1, alloc_bytes=952744:Int64.int, copied_bytes=19568:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=5687, prom_bytes=922184:Int64.int, mean_prom_time_sec=0.001975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=805, alloc_bytes=251612968:Int64.int, copied_bytes=1493752:Int64.int, time_coll_sec=0.001653}, 
                      major=GC{n_collections=1, alloc_bytes=945432:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6627, prom_bytes=1162280:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=783, alloc_bytes=248424424:Int64.int, copied_bytes=1415536:Int64.int, time_coll_sec=0.001574}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=960:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=7161, prom_bytes=1249128:Int64.int, mean_prom_time_sec=0.002841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=831, alloc_bytes=251757208:Int64.int, copied_bytes=1555480:Int64.int, time_coll_sec=0.001663}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5636, prom_bytes=904368:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=902, alloc_bytes=252892224:Int64.int, copied_bytes=1769160:Int64.int, time_coll_sec=0.001764}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=5568:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=3976, prom_bytes=601776:Int64.int, mean_prom_time_sec=0.001476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=854, alloc_bytes=252443920:Int64.int, copied_bytes=1657712:Int64.int, time_coll_sec=0.001705}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=3072:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4843, prom_bytes=824616:Int64.int, mean_prom_time_sec=0.001997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=880, alloc_bytes=252993272:Int64.int, copied_bytes=1700032:Int64.int, time_coll_sec=0.001751}, 
                      major=GC{n_collections=1, alloc_bytes=954584:Int64.int, copied_bytes=36016:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=4012, prom_bytes=582968:Int64.int, mean_prom_time_sec=0.001527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=837, alloc_bytes=251812408:Int64.int, copied_bytes=1605112:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4315, prom_bytes=700944:Int64.int, mean_prom_time_sec=0.001745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=776, alloc_bytes=249042272:Int64.int, copied_bytes=1341600:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7959, prom_bytes=1318784:Int64.int, mean_prom_time_sec=0.002779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=765, alloc_bytes=248092160:Int64.int, copied_bytes=1212896:Int64.int, time_coll_sec=0.001400}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=928:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=12186, prom_bytes=2008008:Int64.int, mean_prom_time_sec=0.004055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=825, alloc_bytes=251083184:Int64.int, copied_bytes=1503016:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=2848:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6564, prom_bytes=1093440:Int64.int, mean_prom_time_sec=0.002472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=857, alloc_bytes=252415560:Int64.int, copied_bytes=1661432:Int64.int, time_coll_sec=0.001705}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4192, prom_bytes=666176:Int64.int, mean_prom_time_sec=0.001685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=930, alloc_bytes=252103040:Int64.int, copied_bytes=1790144:Int64.int, time_coll_sec=0.001803}, 
                      major=GC{n_collections=1, alloc_bytes=945232:Int64.int, copied_bytes=3248:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4767, prom_bytes=720432:Int64.int, mean_prom_time_sec=0.001719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=841, alloc_bytes=252681808:Int64.int, copied_bytes=1589008:Int64.int, time_coll_sec=0.001666}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4773, prom_bytes=829488:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.848,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14771, alloc_bytes=4015016888:Int64.int, copied_bytes=27567656:Int64.int, time_coll_sec=0.022055}, 
                    major=GC{n_collections=29, alloc_bytes=27401208:Int64.int, copied_bytes=107080:Int64.int, time_coll_sec=0.000155}, 
                    promotion={n_promotions=63930, prom_bytes=14124936:Int64.int, mean_prom_time_sec=0.023672}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.934,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7337, alloc_bytes=2011438544:Int64.int, copied_bytes=13270824:Int64.int, time_coll_sec=0.010760}, 
                      major=GC{n_collections=14, alloc_bytes=13225520:Int64.int, copied_bytes=41256:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=38142, prom_bytes=8118384:Int64.int, mean_prom_time_sec=0.013735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7581, alloc_bytes=2039677904:Int64.int, copied_bytes=13907640:Int64.int, time_coll_sec=0.011097}, 
                      major=GC{n_collections=14, alloc_bytes=13239984:Int64.int, copied_bytes=73432:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=52573, prom_bytes=7108768:Int64.int, mean_prom_time_sec=0.013623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.301,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4883, alloc_bytes=1347150160:Int64.int, copied_bytes=8803360:Int64.int, time_coll_sec=0.007441}, 
                      major=GC{n_collections=9, alloc_bytes=8499680:Int64.int, copied_bytes=27344:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=36409, prom_bytes=5549896:Int64.int, mean_prom_time_sec=0.010745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4800, alloc_bytes=1339043600:Int64.int, copied_bytes=8742064:Int64.int, time_coll_sec=0.007215}, 
                      major=GC{n_collections=9, alloc_bytes=8505064:Int64.int, copied_bytes=53624:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=36353, prom_bytes=6026064:Int64.int, mean_prom_time_sec=0.011469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5075, alloc_bytes=1360957720:Int64.int, copied_bytes=9647264:Int64.int, time_coll_sec=0.007775}, 
                      major=GC{n_collections=10, alloc_bytes=9443960:Int64.int, copied_bytes=32008:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=16438, prom_bytes=3592576:Int64.int, mean_prom_time_sec=0.006376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.982,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3542, alloc_bytes=1003886680:Int64.int, copied_bytes=6329968:Int64.int, time_coll_sec=0.005400}, 
                      major=GC{n_collections=6, alloc_bytes=5665464:Int64.int, copied_bytes=14600:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=29616, prom_bytes=5206752:Int64.int, mean_prom_time_sec=0.009623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3649, alloc_bytes=994981056:Int64.int, copied_bytes=6647440:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=7, alloc_bytes=6609600:Int64.int, copied_bytes=19920:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=21168, prom_bytes=3636032:Int64.int, mean_prom_time_sec=0.006937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3697, alloc_bytes=1017232824:Int64.int, copied_bytes=7182808:Int64.int, time_coll_sec=0.005852}, 
                      major=GC{n_collections=7, alloc_bytes=6624944:Int64.int, copied_bytes=39600:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=15210, prom_bytes=2577528:Int64.int, mean_prom_time_sec=0.004901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3718, alloc_bytes=1020536864:Int64.int, copied_bytes=6855792:Int64.int, time_coll_sec=0.005769}, 
                      major=GC{n_collections=7, alloc_bytes=6612360:Int64.int, copied_bytes=23704:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=15581, prom_bytes=3463024:Int64.int, mean_prom_time_sec=0.006034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.787,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2973, alloc_bytes=822958160:Int64.int, copied_bytes=5877264:Int64.int, time_coll_sec=0.004809}, 
                      major=GC{n_collections=6, alloc_bytes=5666744:Int64.int, copied_bytes=17400:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=8283, prom_bytes=1937280:Int64.int, mean_prom_time_sec=0.003400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2813, alloc_bytes=796641592:Int64.int, copied_bytes=4960936:Int64.int, time_coll_sec=0.004232}, 
                      major=GC{n_collections=5, alloc_bytes=4723776:Int64.int, copied_bytes=16656:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=25111, prom_bytes=4470664:Int64.int, mean_prom_time_sec=0.008261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2894, alloc_bytes=806241616:Int64.int, copied_bytes=5436216:Int64.int, time_coll_sec=0.004573}, 
                      major=GC{n_collections=5, alloc_bytes=4724208:Int64.int, copied_bytes=16016:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=13908, prom_bytes=2493168:Int64.int, mean_prom_time_sec=0.004602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2902, alloc_bytes=804987296:Int64.int, copied_bytes=5306896:Int64.int, time_coll_sec=0.004488}, 
                      major=GC{n_collections=5, alloc_bytes=4722392:Int64.int, copied_bytes=17168:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=14604, prom_bytes=2627608:Int64.int, mean_prom_time_sec=0.004893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2864, alloc_bytes=803575904:Int64.int, copied_bytes=5213288:Int64.int, time_coll_sec=0.004533}, 
                      major=GC{n_collections=5, alloc_bytes=4722928:Int64.int, copied_bytes=16376:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=18386, prom_bytes=3311552:Int64.int, mean_prom_time_sec=0.006188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.660,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2332, alloc_bytes=668075208:Int64.int, copied_bytes=4251248:Int64.int, time_coll_sec=0.003724}, 
                      major=GC{n_collections=4, alloc_bytes=3779656:Int64.int, copied_bytes=30112:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=20224, prom_bytes=3465544:Int64.int, mean_prom_time_sec=0.006345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2335, alloc_bytes=667617256:Int64.int, copied_bytes=4164824:Int64.int, time_coll_sec=0.003616}, 
                      major=GC{n_collections=4, alloc_bytes=3778264:Int64.int, copied_bytes=12080:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=17932, prom_bytes=3077808:Int64.int, mean_prom_time_sec=0.005702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2575, alloc_bytes=672263504:Int64.int, copied_bytes=4714760:Int64.int, time_coll_sec=0.004021}, 
                      major=GC{n_collections=5, alloc_bytes=4719536:Int64.int, copied_bytes=12480:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=13013, prom_bytes=2347872:Int64.int, mean_prom_time_sec=0.004237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2478, alloc_bytes=671860392:Int64.int, copied_bytes=4792712:Int64.int, time_coll_sec=0.004108}, 
                      major=GC{n_collections=5, alloc_bytes=4722000:Int64.int, copied_bytes=14256:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=11952, prom_bytes=2085392:Int64.int, mean_prom_time_sec=0.003912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2486, alloc_bytes=685120616:Int64.int, copied_bytes=4438160:Int64.int, time_coll_sec=0.003824}, 
                      major=GC{n_collections=4, alloc_bytes=3800736:Int64.int, copied_bytes=35208:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=10853, prom_bytes=2297808:Int64.int, mean_prom_time_sec=0.004060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2524, alloc_bytes=673552864:Int64.int, copied_bytes=4826512:Int64.int, time_coll_sec=0.004052}, 
                      major=GC{n_collections=5, alloc_bytes=4722880:Int64.int, copied_bytes=11864:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=9571, prom_bytes=1705296:Int64.int, mean_prom_time_sec=0.003293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.571,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2075, alloc_bytes=574768560:Int64.int, copied_bytes=3800528:Int64.int, time_coll_sec=0.003416}, 
                      major=GC{n_collections=4, alloc_bytes=3778264:Int64.int, copied_bytes=14208:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=14554, prom_bytes=2611160:Int64.int, mean_prom_time_sec=0.004844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1852, alloc_bytes=554090904:Int64.int, copied_bytes=3041312:Int64.int, time_coll_sec=0.002838}, 
                      major=GC{n_collections=3, alloc_bytes=2832368:Int64.int, copied_bytes=7216:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=23017, prom_bytes=3939304:Int64.int, mean_prom_time_sec=0.007192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2132, alloc_bytes=575890296:Int64.int, copied_bytes=3886544:Int64.int, time_coll_sec=0.003380}, 
                      major=GC{n_collections=4, alloc_bytes=3776568:Int64.int, copied_bytes=11584:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=10696, prom_bytes=1924480:Int64.int, mean_prom_time_sec=0.003584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2061, alloc_bytes=577089640:Int64.int, copied_bytes=3931408:Int64.int, time_coll_sec=0.003441}, 
                      major=GC{n_collections=4, alloc_bytes=3795552:Int64.int, copied_bytes=51984:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=11066, prom_bytes=1912912:Int64.int, mean_prom_time_sec=0.003556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2106, alloc_bytes=596292080:Int64.int, copied_bytes=4170880:Int64.int, time_coll_sec=0.003538}, 
                      major=GC{n_collections=4, alloc_bytes=3798304:Int64.int, copied_bytes=45392:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=5968, prom_bytes=1300072:Int64.int, mean_prom_time_sec=0.002321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2108, alloc_bytes=578997896:Int64.int, copied_bytes=3928024:Int64.int, time_coll_sec=0.003447}, 
                      major=GC{n_collections=4, alloc_bytes=3777120:Int64.int, copied_bytes=18064:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=9618, prom_bytes=1684096:Int64.int, mean_prom_time_sec=0.003238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2098, alloc_bytes=579432760:Int64.int, copied_bytes=4044872:Int64.int, time_coll_sec=0.003466}, 
                      major=GC{n_collections=4, alloc_bytes=3778792:Int64.int, copied_bytes=14408:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=8362, prom_bytes=1475960:Int64.int, mean_prom_time_sec=0.002799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.501,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1872, alloc_bytes=520921520:Int64.int, copied_bytes=3514896:Int64.int, time_coll_sec=0.003129}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=9912:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=6973, prom_bytes=1459264:Int64.int, mean_prom_time_sec=0.002672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1783, alloc_bytes=502204048:Int64.int, copied_bytes=3401416:Int64.int, time_coll_sec=0.003026}, 
                      major=GC{n_collections=3, alloc_bytes=2835272:Int64.int, copied_bytes=10536:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=8207, prom_bytes=1397744:Int64.int, mean_prom_time_sec=0.002735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1674, alloc_bytes=502809504:Int64.int, copied_bytes=3276728:Int64.int, time_coll_sec=0.002878}, 
                      major=GC{n_collections=3, alloc_bytes=2832024:Int64.int, copied_bytes=11096:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=11731, prom_bytes=1972696:Int64.int, mean_prom_time_sec=0.003726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1682, alloc_bytes=498345016:Int64.int, copied_bytes=3035216:Int64.int, time_coll_sec=0.002842}, 
                      major=GC{n_collections=3, alloc_bytes=2843976:Int64.int, copied_bytes=24968:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=17195, prom_bytes=3024520:Int64.int, mean_prom_time_sec=0.005578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1741, alloc_bytes=500796048:Int64.int, copied_bytes=3047000:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=3, alloc_bytes=2833544:Int64.int, copied_bytes=12224:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=14121, prom_bytes=2534656:Int64.int, mean_prom_time_sec=0.004692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1779, alloc_bytes=506364952:Int64.int, copied_bytes=3454224:Int64.int, time_coll_sec=0.003046}, 
                      major=GC{n_collections=3, alloc_bytes=2833520:Int64.int, copied_bytes=10056:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7537, prom_bytes=1301976:Int64.int, mean_prom_time_sec=0.002548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1784, alloc_bytes=504516520:Int64.int, copied_bytes=3366256:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=3, alloc_bytes=2833504:Int64.int, copied_bytes=10504:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8539, prom_bytes=1493608:Int64.int, mean_prom_time_sec=0.002882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1769, alloc_bytes=501095616:Int64.int, copied_bytes=3222328:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=3, alloc_bytes=2832888:Int64.int, copied_bytes=8104:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=9807, prom_bytes=1684360:Int64.int, mean_prom_time_sec=0.003283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.448,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1611, alloc_bytes=450217096:Int64.int, copied_bytes=3084688:Int64.int, time_coll_sec=0.002832}, 
                      major=GC{n_collections=3, alloc_bytes=2837896:Int64.int, copied_bytes=17336:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=7113, prom_bytes=1270080:Int64.int, mean_prom_time_sec=0.002433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1363, alloc_bytes=423034280:Int64.int, copied_bytes=2063400:Int64.int, time_coll_sec=0.002162}, 
                      major=GC{n_collections=2, alloc_bytes=1890160:Int64.int, copied_bytes=10480:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=21315, prom_bytes=3688672:Int64.int, mean_prom_time_sec=0.006579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1630, alloc_bytes=448501448:Int64.int, copied_bytes=2964584:Int64.int, time_coll_sec=0.002743}, 
                      major=GC{n_collections=3, alloc_bytes=2833288:Int64.int, copied_bytes=10968:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=8456, prom_bytes=1419016:Int64.int, mean_prom_time_sec=0.002675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1606, alloc_bytes=451295904:Int64.int, copied_bytes=3074160:Int64.int, time_coll_sec=0.002787}, 
                      major=GC{n_collections=3, alloc_bytes=2833920:Int64.int, copied_bytes=8696:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7049, prom_bytes=1198120:Int64.int, mean_prom_time_sec=0.002350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1656, alloc_bytes=465364904:Int64.int, copied_bytes=3108344:Int64.int, time_coll_sec=0.002906}, 
                      major=GC{n_collections=3, alloc_bytes=2834024:Int64.int, copied_bytes=7336:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5481, prom_bytes=1220112:Int64.int, mean_prom_time_sec=0.002225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1612, alloc_bytes=451553152:Int64.int, copied_bytes=3140464:Int64.int, time_coll_sec=0.002809}, 
                      major=GC{n_collections=3, alloc_bytes=2832296:Int64.int, copied_bytes=9744:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=6644, prom_bytes=1104904:Int64.int, mean_prom_time_sec=0.002166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1539, alloc_bytes=451868488:Int64.int, copied_bytes=3113080:Int64.int, time_coll_sec=0.002803}, 
                      major=GC{n_collections=3, alloc_bytes=2840248:Int64.int, copied_bytes=39888:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=8004, prom_bytes=1459120:Int64.int, mean_prom_time_sec=0.002728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1606, alloc_bytes=448667696:Int64.int, copied_bytes=3002392:Int64.int, time_coll_sec=0.002764}, 
                      major=GC{n_collections=3, alloc_bytes=2834224:Int64.int, copied_bytes=8128:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=8057, prom_bytes=1420240:Int64.int, mean_prom_time_sec=0.002719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1660, alloc_bytes=446197384:Int64.int, copied_bytes=2939704:Int64.int, time_coll_sec=0.002792}, 
                      major=GC{n_collections=3, alloc_bytes=2833208:Int64.int, copied_bytes=11656:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=11375, prom_bytes=2057520:Int64.int, mean_prom_time_sec=0.003769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1462, alloc_bytes=405490032:Int64.int, copied_bytes=2917344:Int64.int, time_coll_sec=0.002676}, 
                      major=GC{n_collections=3, alloc_bytes=2832144:Int64.int, copied_bytes=8184:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=7348, prom_bytes=1201192:Int64.int, mean_prom_time_sec=0.002510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1476, alloc_bytes=398461760:Int64.int, copied_bytes=2752736:Int64.int, time_coll_sec=0.002514}, 
                      major=GC{n_collections=2, alloc_bytes=1887904:Int64.int, copied_bytes=4680:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7181, prom_bytes=1116392:Int64.int, mean_prom_time_sec=0.002339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1399, alloc_bytes=401933176:Int64.int, copied_bytes=2504280:Int64.int, time_coll_sec=0.002383}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=8640:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=8982, prom_bytes=1494152:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1369, alloc_bytes=401761400:Int64.int, copied_bytes=2502224:Int64.int, time_coll_sec=0.002369}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=6248:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=10444, prom_bytes=1725336:Int64.int, mean_prom_time_sec=0.003344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1458, alloc_bytes=405971104:Int64.int, copied_bytes=2945944:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=3, alloc_bytes=2833888:Int64.int, copied_bytes=7464:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7204, prom_bytes=1172296:Int64.int, mean_prom_time_sec=0.002437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1519, alloc_bytes=405715256:Int64.int, copied_bytes=2830936:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=3, alloc_bytes=2835032:Int64.int, copied_bytes=17280:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=7037, prom_bytes=1209176:Int64.int, mean_prom_time_sec=0.002467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1402, alloc_bytes=402229616:Int64.int, copied_bytes=2580520:Int64.int, time_coll_sec=0.002430}, 
                      major=GC{n_collections=2, alloc_bytes=1887888:Int64.int, copied_bytes=5152:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=10123, prom_bytes=1656904:Int64.int, mean_prom_time_sec=0.003307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1281, alloc_bytes=395935872:Int64.int, copied_bytes=2034200:Int64.int, time_coll_sec=0.002029}, 
                      major=GC{n_collections=2, alloc_bytes=1887752:Int64.int, copied_bytes=4576:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=18994, prom_bytes=3298264:Int64.int, mean_prom_time_sec=0.006144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1472, alloc_bytes=405728656:Int64.int, copied_bytes=2872472:Int64.int, time_coll_sec=0.002566}, 
                      major=GC{n_collections=3, alloc_bytes=2833592:Int64.int, copied_bytes=7760:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7591, prom_bytes=1257264:Int64.int, mean_prom_time_sec=0.002541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1553, alloc_bytes=420283664:Int64.int, copied_bytes=2970408:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=3, alloc_bytes=2832904:Int64.int, copied_bytes=7520:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=4901, prom_bytes=904624:Int64.int, mean_prom_time_sec=0.001802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1231, alloc_bytes=365710816:Int64.int, copied_bytes=2329448:Int64.int, time_coll_sec=0.002247}, 
                      major=GC{n_collections=2, alloc_bytes=1893696:Int64.int, copied_bytes=24208:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=6438, prom_bytes=1099856:Int64.int, mean_prom_time_sec=0.002239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1202, alloc_bytes=363376024:Int64.int, copied_bytes=2224384:Int64.int, time_coll_sec=0.002188}, 
                      major=GC{n_collections=2, alloc_bytes=1889792:Int64.int, copied_bytes=5016:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=9686, prom_bytes=1693040:Int64.int, mean_prom_time_sec=0.003339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1254, alloc_bytes=366255928:Int64.int, copied_bytes=2351816:Int64.int, time_coll_sec=0.002195}, 
                      major=GC{n_collections=2, alloc_bytes=1888216:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7185, prom_bytes=1257936:Int64.int, mean_prom_time_sec=0.002478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1271, alloc_bytes=367123672:Int64.int, copied_bytes=2518312:Int64.int, time_coll_sec=0.002322}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=6680:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5998, prom_bytes=947584:Int64.int, mean_prom_time_sec=0.002039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1224, alloc_bytes=363723336:Int64.int, copied_bytes=2169352:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=2, alloc_bytes=1894112:Int64.int, copied_bytes=14864:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=11224, prom_bytes=1929144:Int64.int, mean_prom_time_sec=0.003703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1236, alloc_bytes=364497056:Int64.int, copied_bytes=2177384:Int64.int, time_coll_sec=0.002141}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=6736:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=11090, prom_bytes=1981280:Int64.int, mean_prom_time_sec=0.003866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1283, alloc_bytes=366963624:Int64.int, copied_bytes=2449608:Int64.int, time_coll_sec=0.002330}, 
                      major=GC{n_collections=2, alloc_bytes=1889728:Int64.int, copied_bytes=8904:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=6271, prom_bytes=1077496:Int64.int, mean_prom_time_sec=0.002196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1212, alloc_bytes=361440488:Int64.int, copied_bytes=2099120:Int64.int, time_coll_sec=0.002062}, 
                      major=GC{n_collections=2, alloc_bytes=1889656:Int64.int, copied_bytes=30040:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=11588, prom_bytes=2012656:Int64.int, mean_prom_time_sec=0.003857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1369, alloc_bytes=384527384:Int64.int, copied_bytes=2524480:Int64.int, time_coll_sec=0.002357}, 
                      major=GC{n_collections=2, alloc_bytes=1888304:Int64.int, copied_bytes=8768:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4312, prom_bytes=977032:Int64.int, mean_prom_time_sec=0.001898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1251, alloc_bytes=367595264:Int64.int, copied_bytes=2420920:Int64.int, time_coll_sec=0.002345}, 
                      major=GC{n_collections=2, alloc_bytes=1887816:Int64.int, copied_bytes=5744:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5918, prom_bytes=981656:Int64.int, mean_prom_time_sec=0.002085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1311, alloc_bytes=367829120:Int64.int, copied_bytes=2596048:Int64.int, time_coll_sec=0.002374}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=5008:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5601, prom_bytes=940536:Int64.int, mean_prom_time_sec=0.001966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.344,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1123, alloc_bytes=335368784:Int64.int, copied_bytes=2073984:Int64.int, time_coll_sec=0.002023}, 
                      major=GC{n_collections=2, alloc_bytes=1889032:Int64.int, copied_bytes=5952:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9284, prom_bytes=1540704:Int64.int, mean_prom_time_sec=0.003085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1083, alloc_bytes=330857624:Int64.int, copied_bytes=2216472:Int64.int, time_coll_sec=0.002077}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=6576:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=7272, prom_bytes=1188512:Int64.int, mean_prom_time_sec=0.002433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1164, alloc_bytes=334218840:Int64.int, copied_bytes=2046296:Int64.int, time_coll_sec=0.002001}, 
                      major=GC{n_collections=2, alloc_bytes=1889912:Int64.int, copied_bytes=7280:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9359, prom_bytes=1616504:Int64.int, mean_prom_time_sec=0.003163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1185, alloc_bytes=337441544:Int64.int, copied_bytes=2305288:Int64.int, time_coll_sec=0.002211}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5792, prom_bytes=951320:Int64.int, mean_prom_time_sec=0.002019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1156, alloc_bytes=336870144:Int64.int, copied_bytes=2254384:Int64.int, time_coll_sec=0.002118}, 
                      major=GC{n_collections=2, alloc_bytes=1888120:Int64.int, copied_bytes=6928:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=5655, prom_bytes=935344:Int64.int, mean_prom_time_sec=0.001971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1183, alloc_bytes=348444176:Int64.int, copied_bytes=2056352:Int64.int, time_coll_sec=0.002062}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9357, prom_bytes=1748808:Int64.int, mean_prom_time_sec=0.003283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1186, alloc_bytes=335797744:Int64.int, copied_bytes=2110784:Int64.int, time_coll_sec=0.002069}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=7640:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7279, prom_bytes=1290248:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1158, alloc_bytes=339270968:Int64.int, copied_bytes=2380488:Int64.int, time_coll_sec=0.002179}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=5424:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5058, prom_bytes=836384:Int64.int, mean_prom_time_sec=0.001792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1166, alloc_bytes=336056480:Int64.int, copied_bytes=2218056:Int64.int, time_coll_sec=0.002154}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=7072:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6265, prom_bytes=987296:Int64.int, mean_prom_time_sec=0.002130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1161, alloc_bytes=335378864:Int64.int, copied_bytes=2145112:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8407, prom_bytes=1415760:Int64.int, mean_prom_time_sec=0.002915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1165, alloc_bytes=335808240:Int64.int, copied_bytes=2157624:Int64.int, time_coll_sec=0.002056}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=5112:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6011, prom_bytes=1020624:Int64.int, mean_prom_time_sec=0.002147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1130, alloc_bytes=335725312:Int64.int, copied_bytes=2141400:Int64.int, time_coll_sec=0.002117}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8054, prom_bytes=1407192:Int64.int, mean_prom_time_sec=0.002816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1051, alloc_bytes=310886016:Int64.int, copied_bytes=2127264:Int64.int, time_coll_sec=0.002029}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=5608:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6919, prom_bytes=1174984:Int64.int, mean_prom_time_sec=0.002484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1106, alloc_bytes=311526944:Int64.int, copied_bytes=1945200:Int64.int, time_coll_sec=0.001997}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=4560:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5651, prom_bytes=1097656:Int64.int, mean_prom_time_sec=0.002198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1087, alloc_bytes=310532192:Int64.int, copied_bytes=1955920:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1889584:Int64.int, copied_bytes=18592:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=7931, prom_bytes=1345944:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1105, alloc_bytes=310784264:Int64.int, copied_bytes=2032392:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1889088:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6075, prom_bytes=1010264:Int64.int, mean_prom_time_sec=0.002202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1074, alloc_bytes=312021344:Int64.int, copied_bytes=2190560:Int64.int, time_coll_sec=0.002106}, 
                      major=GC{n_collections=2, alloc_bytes=1903816:Int64.int, copied_bytes=42880:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=5344, prom_bytes=844008:Int64.int, mean_prom_time_sec=0.001923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1121, alloc_bytes=310744936:Int64.int, copied_bytes=2014416:Int64.int, time_coll_sec=0.002037}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=5064:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7421, prom_bytes=1265480:Int64.int, mean_prom_time_sec=0.002648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1107, alloc_bytes=311304688:Int64.int, copied_bytes=1985536:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=6320:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=8139, prom_bytes=1303040:Int64.int, mean_prom_time_sec=0.002709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1096, alloc_bytes=312332240:Int64.int, copied_bytes=2117672:Int64.int, time_coll_sec=0.001986}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=6520:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4751, prom_bytes=757280:Int64.int, mean_prom_time_sec=0.001746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1048, alloc_bytes=309990680:Int64.int, copied_bytes=1969904:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8838, prom_bytes=1496832:Int64.int, mean_prom_time_sec=0.003014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1073, alloc_bytes=309828904:Int64.int, copied_bytes=1976680:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7759, prom_bytes=1352424:Int64.int, mean_prom_time_sec=0.002764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1089, alloc_bytes=310827608:Int64.int, copied_bytes=2031152:Int64.int, time_coll_sec=0.001955}, 
                      major=GC{n_collections=2, alloc_bytes=1889384:Int64.int, copied_bytes=6312:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5952, prom_bytes=1004184:Int64.int, mean_prom_time_sec=0.002177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1053, alloc_bytes=311099344:Int64.int, copied_bytes=2046104:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1888944:Int64.int, copied_bytes=7032:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7182, prom_bytes=1149600:Int64.int, mean_prom_time_sec=0.002371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1093, alloc_bytes=309747864:Int64.int, copied_bytes=1980376:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=2, alloc_bytes=1889256:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6768, prom_bytes=1143712:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.300,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1052, alloc_bytes=288413992:Int64.int, copied_bytes=1945816:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1888680:Int64.int, copied_bytes=8904:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5513, prom_bytes=943592:Int64.int, mean_prom_time_sec=0.002051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1002, alloc_bytes=278604336:Int64.int, copied_bytes=1789488:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=2784:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7556, prom_bytes=1281320:Int64.int, mean_prom_time_sec=0.002708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1022, alloc_bytes=288642688:Int64.int, copied_bytes=1890280:Int64.int, time_coll_sec=0.001871}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8316, prom_bytes=1292888:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1047, alloc_bytes=289060976:Int64.int, copied_bytes=1971112:Int64.int, time_coll_sec=0.001908}, 
                      major=GC{n_collections=2, alloc_bytes=1888456:Int64.int, copied_bytes=4472:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4996, prom_bytes=782704:Int64.int, mean_prom_time_sec=0.001790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1092, alloc_bytes=303338000:Int64.int, copied_bytes=1754768:Int64.int, time_coll_sec=0.001872}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7204, prom_bytes=1350976:Int64.int, mean_prom_time_sec=0.002612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1055, alloc_bytes=289273984:Int64.int, copied_bytes=2085432:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=2, alloc_bytes=1888872:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5494, prom_bytes=819512:Int64.int, mean_prom_time_sec=0.001947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1047, alloc_bytes=289112688:Int64.int, copied_bytes=1936248:Int64.int, time_coll_sec=0.001870}, 
                      major=GC{n_collections=2, alloc_bytes=1888176:Int64.int, copied_bytes=5312:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6323, prom_bytes=1013088:Int64.int, mean_prom_time_sec=0.002158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1026, alloc_bytes=290168240:Int64.int, copied_bytes=2062520:Int64.int, time_coll_sec=0.001950}, 
                      major=GC{n_collections=2, alloc_bytes=1889664:Int64.int, copied_bytes=5328:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4511, prom_bytes=723880:Int64.int, mean_prom_time_sec=0.001658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1007, alloc_bytes=289124944:Int64.int, copied_bytes=2041248:Int64.int, time_coll_sec=0.001991}, 
                      major=GC{n_collections=2, alloc_bytes=1899088:Int64.int, copied_bytes=22624:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=5915, prom_bytes=850104:Int64.int, mean_prom_time_sec=0.001957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1032, alloc_bytes=287403136:Int64.int, copied_bytes=1926592:Int64.int, time_coll_sec=0.001885}, 
                      major=GC{n_collections=2, alloc_bytes=1888776:Int64.int, copied_bytes=5024:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6713, prom_bytes=1089560:Int64.int, mean_prom_time_sec=0.002289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1055, alloc_bytes=287241320:Int64.int, copied_bytes=1898952:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=5680:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7190, prom_bytes=1162288:Int64.int, mean_prom_time_sec=0.002455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1061, alloc_bytes=289566584:Int64.int, copied_bytes=1961328:Int64.int, time_coll_sec=0.001934}, 
                      major=GC{n_collections=2, alloc_bytes=1889000:Int64.int, copied_bytes=5936:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4917, prom_bytes=832328:Int64.int, mean_prom_time_sec=0.001850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=946, alloc_bytes=286429032:Int64.int, copied_bytes=1764368:Int64.int, time_coll_sec=0.001825}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=2152:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=9816, prom_bytes=1638600:Int64.int, mean_prom_time_sec=0.003098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1016, alloc_bytes=287282872:Int64.int, copied_bytes=1811176:Int64.int, time_coll_sec=0.001892}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=3272:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7496, prom_bytes=1235368:Int64.int, mean_prom_time_sec=0.002597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.281,		gc=GCS{processor=0, 
                      minor=GC{n_collections=974, alloc_bytes=270548264:Int64.int, copied_bytes=1891368:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1889448:Int64.int, copied_bytes=5536:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5382, prom_bytes=867680:Int64.int, mean_prom_time_sec=0.002038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=937, alloc_bytes=265149424:Int64.int, copied_bytes=1756280:Int64.int, time_coll_sec=0.001797}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=29368:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=4530, prom_bytes=738848:Int64.int, mean_prom_time_sec=0.001738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=863, alloc_bytes=266576344:Int64.int, copied_bytes=1438312:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=2352:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8785, prom_bytes=1524216:Int64.int, mean_prom_time_sec=0.003114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1011, alloc_bytes=269154304:Int64.int, copied_bytes=1863208:Int64.int, time_coll_sec=0.001844}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=1656:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=4795, prom_bytes=771032:Int64.int, mean_prom_time_sec=0.001755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=948, alloc_bytes=269521960:Int64.int, copied_bytes=1756608:Int64.int, time_coll_sec=0.001794}, 
                      major=GC{n_collections=1, alloc_bytes=944800:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4973, prom_bytes=824240:Int64.int, mean_prom_time_sec=0.001832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1008, alloc_bytes=270866416:Int64.int, copied_bytes=1912264:Int64.int, time_coll_sec=0.001839}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=7880:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4627, prom_bytes=707776:Int64.int, mean_prom_time_sec=0.001659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=999, alloc_bytes=269164688:Int64.int, copied_bytes=1889328:Int64.int, time_coll_sec=0.001875}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=5076, prom_bytes=824680:Int64.int, mean_prom_time_sec=0.001835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=986, alloc_bytes=269586960:Int64.int, copied_bytes=1907408:Int64.int, time_coll_sec=0.001850}, 
                      major=GC{n_collections=2, alloc_bytes=1889544:Int64.int, copied_bytes=6136:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=4346, prom_bytes=705168:Int64.int, mean_prom_time_sec=0.001629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=896, alloc_bytes=267075672:Int64.int, copied_bytes=1606528:Int64.int, time_coll_sec=0.001760}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=2168:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6990, prom_bytes=1129912:Int64.int, mean_prom_time_sec=0.002453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=970, alloc_bytes=270473616:Int64.int, copied_bytes=1908464:Int64.int, time_coll_sec=0.001843}, 
                      major=GC{n_collections=2, alloc_bytes=1888584:Int64.int, copied_bytes=5264:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5265, prom_bytes=849392:Int64.int, mean_prom_time_sec=0.001947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1000, alloc_bytes=270562872:Int64.int, copied_bytes=1952488:Int64.int, time_coll_sec=0.001881}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4274, prom_bytes=657376:Int64.int, mean_prom_time_sec=0.001563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1023, alloc_bytes=286233584:Int64.int, copied_bytes=1941816:Int64.int, time_coll_sec=0.001846}, 
                      major=GC{n_collections=2, alloc_bytes=1888416:Int64.int, copied_bytes=6576:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=3359, prom_bytes=655928:Int64.int, mean_prom_time_sec=0.001471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=904, alloc_bytes=267318464:Int64.int, copied_bytes=1643120:Int64.int, time_coll_sec=0.001702}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=2784:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6612, prom_bytes=1093288:Int64.int, mean_prom_time_sec=0.002367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1025, alloc_bytes=268060312:Int64.int, copied_bytes=1876784:Int64.int, time_coll_sec=0.001859}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=3224:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5162, prom_bytes=820104:Int64.int, mean_prom_time_sec=0.001861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=781, alloc_bytes=261735832:Int64.int, copied_bytes=1150736:Int64.int, time_coll_sec=0.001329}, 
                      major=GC{n_collections=1, alloc_bytes=945216:Int64.int, copied_bytes=3576:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=16374, prom_bytes=2783704:Int64.int, mean_prom_time_sec=0.005122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.271,		gc=GCS{processor=0, 
                      minor=GC{n_collections=880, alloc_bytes=254674624:Int64.int, copied_bytes=1698168:Int64.int, time_coll_sec=0.001792}, 
                      major=GC{n_collections=1, alloc_bytes=944752:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4828, prom_bytes=724752:Int64.int, mean_prom_time_sec=0.001802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=787, alloc_bytes=248074968:Int64.int, copied_bytes=1444960:Int64.int, time_coll_sec=0.001616}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=1176:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=8475, prom_bytes=1432760:Int64.int, mean_prom_time_sec=0.002961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=795, alloc_bytes=250455312:Int64.int, copied_bytes=1493272:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8710, prom_bytes=1366936:Int64.int, mean_prom_time_sec=0.002940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=853, alloc_bytes=252408424:Int64.int, copied_bytes=1600984:Int64.int, time_coll_sec=0.001700}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=3152:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5466, prom_bytes=806920:Int64.int, mean_prom_time_sec=0.001935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=853, alloc_bytes=266618688:Int64.int, copied_bytes=1527104:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6240, prom_bytes=1131960:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=830, alloc_bytes=250984888:Int64.int, copied_bytes=1507984:Int64.int, time_coll_sec=0.001659}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5882, prom_bytes=928080:Int64.int, mean_prom_time_sec=0.002105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=791, alloc_bytes=250525536:Int64.int, copied_bytes=1492808:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8250, prom_bytes=1244320:Int64.int, mean_prom_time_sec=0.002730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=814, alloc_bytes=251424776:Int64.int, copied_bytes=1451464:Int64.int, time_coll_sec=0.001619}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=2248:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6812, prom_bytes=1113744:Int64.int, mean_prom_time_sec=0.002464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=915, alloc_bytes=254745480:Int64.int, copied_bytes=1751664:Int64.int, time_coll_sec=0.001747}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=1224:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4575, prom_bytes=684944:Int64.int, mean_prom_time_sec=0.001713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=923, alloc_bytes=253664352:Int64.int, copied_bytes=1796040:Int64.int, time_coll_sec=0.001811}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=2536:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4516, prom_bytes=642680:Int64.int, mean_prom_time_sec=0.001619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=845, alloc_bytes=254848136:Int64.int, copied_bytes=1662928:Int64.int, time_coll_sec=0.001724}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5209, prom_bytes=779384:Int64.int, mean_prom_time_sec=0.001862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=945, alloc_bytes=255959608:Int64.int, copied_bytes=1872024:Int64.int, time_coll_sec=0.001852}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=2720:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4474, prom_bytes=699152:Int64.int, mean_prom_time_sec=0.001699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=882, alloc_bytes=255161296:Int64.int, copied_bytes=1699552:Int64.int, time_coll_sec=0.001801}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=4497, prom_bytes=736504:Int64.int, mean_prom_time_sec=0.001789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=774, alloc_bytes=250357568:Int64.int, copied_bytes=1362520:Int64.int, time_coll_sec=0.001565}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=3360:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=9081, prom_bytes=1451464:Int64.int, mean_prom_time_sec=0.002988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=885, alloc_bytes=252568968:Int64.int, copied_bytes=1726624:Int64.int, time_coll_sec=0.001758}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=2552:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5255, prom_bytes=801112:Int64.int, mean_prom_time_sec=0.001917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=815, alloc_bytes=245959888:Int64.int, copied_bytes=1618096:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4026, prom_bytes=601784:Int64.int, mean_prom_time_sec=0.001561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.855,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14772, alloc_bytes=4015019872:Int64.int, copied_bytes=27477616:Int64.int, time_coll_sec=0.021671}, 
                    major=GC{n_collections=29, alloc_bytes=27407488:Int64.int, copied_bytes=153936:Int64.int, time_coll_sec=0.000189}, 
                    promotion={n_promotions=63934, prom_bytes=14113912:Int64.int, mean_prom_time_sec=0.023731}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.933,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7504, alloc_bytes=2025544440:Int64.int, copied_bytes=14244448:Int64.int, time_coll_sec=0.011427}, 
                      major=GC{n_collections=15, alloc_bytes=14182176:Int64.int, copied_bytes=61816:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=31840, prom_bytes=6337488:Int64.int, mean_prom_time_sec=0.011033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7343, alloc_bytes=2025594160:Int64.int, copied_bytes=13291536:Int64.int, time_coll_sec=0.010847}, 
                      major=GC{n_collections=14, alloc_bytes=13219760:Int64.int, copied_bytes=36336:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=58866, prom_bytes=8904248:Int64.int, mean_prom_time_sec=0.016408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4918, alloc_bytes=1346734704:Int64.int, copied_bytes=8721792:Int64.int, time_coll_sec=0.007309}, 
                      major=GC{n_collections=9, alloc_bytes=8500952:Int64.int, copied_bytes=35432:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=33989, prom_bytes=5498120:Int64.int, mean_prom_time_sec=0.010098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4824, alloc_bytes=1345700776:Int64.int, copied_bytes=8899456:Int64.int, time_coll_sec=0.007360}, 
                      major=GC{n_collections=9, alloc_bytes=8499616:Int64.int, copied_bytes=29104:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=41893, prom_bytes=6230552:Int64.int, mean_prom_time_sec=0.011872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5045, alloc_bytes=1357845376:Int64.int, copied_bytes=9592320:Int64.int, time_coll_sec=0.007893}, 
                      major=GC{n_collections=10, alloc_bytes=9445144:Int64.int, copied_bytes=30664:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=15746, prom_bytes=3537472:Int64.int, mean_prom_time_sec=0.006001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.979,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3598, alloc_bytes=1002279624:Int64.int, copied_bytes=6322152:Int64.int, time_coll_sec=0.005478}, 
                      major=GC{n_collections=6, alloc_bytes=5667088:Int64.int, copied_bytes=24048:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=28213, prom_bytes=4887920:Int64.int, mean_prom_time_sec=0.008749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3674, alloc_bytes=1009789416:Int64.int, copied_bytes=7126936:Int64.int, time_coll_sec=0.005903}, 
                      major=GC{n_collections=7, alloc_bytes=6611960:Int64.int, copied_bytes=19160:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=14618, prom_bytes=2565464:Int64.int, mean_prom_time_sec=0.004793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3690, alloc_bytes=1021618352:Int64.int, copied_bytes=7143680:Int64.int, time_coll_sec=0.005984}, 
                      major=GC{n_collections=7, alloc_bytes=6612528:Int64.int, copied_bytes=21024:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=13016, prom_bytes=2854592:Int64.int, mean_prom_time_sec=0.004856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3733, alloc_bytes=1002597928:Int64.int, copied_bytes=6499840:Int64.int, time_coll_sec=0.005592}, 
                      major=GC{n_collections=6, alloc_bytes=5687296:Int64.int, copied_bytes=44144:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=25420, prom_bytes=4550192:Int64.int, mean_prom_time_sec=0.008250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.789,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2926, alloc_bytes=806812280:Int64.int, copied_bytes=5454976:Int64.int, time_coll_sec=0.004686}, 
                      major=GC{n_collections=5, alloc_bytes=4722064:Int64.int, copied_bytes=17392:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=14615, prom_bytes=2666472:Int64.int, mean_prom_time_sec=0.005000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2936, alloc_bytes=804180344:Int64.int, copied_bytes=5643256:Int64.int, time_coll_sec=0.004767}, 
                      major=GC{n_collections=6, alloc_bytes=5666232:Int64.int, copied_bytes=73736:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=17050, prom_bytes=2624976:Int64.int, mean_prom_time_sec=0.005082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2988, alloc_bytes=809246032:Int64.int, copied_bytes=5725760:Int64.int, time_coll_sec=0.004832}, 
                      major=GC{n_collections=6, alloc_bytes=5671760:Int64.int, copied_bytes=43712:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=13665, prom_bytes=2277936:Int64.int, mean_prom_time_sec=0.004329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2824, alloc_bytes=795571680:Int64.int, copied_bytes=4525416:Int64.int, time_coll_sec=0.004065}, 
                      major=GC{n_collections=4, alloc_bytes=3778008:Int64.int, copied_bytes=10504:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=31445, prom_bytes=5498760:Int64.int, mean_prom_time_sec=0.009865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3021, alloc_bytes=824379808:Int64.int, copied_bytes=5767440:Int64.int, time_coll_sec=0.004775}, 
                      major=GC{n_collections=6, alloc_bytes=5674888:Int64.int, copied_bytes=48712:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=8582, prom_bytes=1934696:Int64.int, mean_prom_time_sec=0.003411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.661,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2270, alloc_bytes=665775536:Int64.int, copied_bytes=4054168:Int64.int, time_coll_sec=0.003518}, 
                      major=GC{n_collections=4, alloc_bytes=3779112:Int64.int, copied_bytes=15440:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=24420, prom_bytes=4360520:Int64.int, mean_prom_time_sec=0.007792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2394, alloc_bytes=656282928:Int64.int, copied_bytes=4295944:Int64.int, time_coll_sec=0.003732}, 
                      major=GC{n_collections=4, alloc_bytes=3777616:Int64.int, copied_bytes=7056:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=13104, prom_bytes=2386232:Int64.int, mean_prom_time_sec=0.004437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2491, alloc_bytes=672616168:Int64.int, copied_bytes=4527096:Int64.int, time_coll_sec=0.003898}, 
                      major=GC{n_collections=4, alloc_bytes=3779160:Int64.int, copied_bytes=11336:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=13312, prom_bytes=2436616:Int64.int, mean_prom_time_sec=0.004349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2489, alloc_bytes=673378448:Int64.int, copied_bytes=4596432:Int64.int, time_coll_sec=0.003996}, 
                      major=GC{n_collections=4, alloc_bytes=3776768:Int64.int, copied_bytes=10504:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=11210, prom_bytes=2097360:Int64.int, mean_prom_time_sec=0.003974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2474, alloc_bytes=675057160:Int64.int, copied_bytes=4884368:Int64.int, time_coll_sec=0.004099}, 
                      major=GC{n_collections=5, alloc_bytes=4721288:Int64.int, copied_bytes=13704:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=11288, prom_bytes=1938920:Int64.int, mean_prom_time_sec=0.003715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2535, alloc_bytes=690922752:Int64.int, copied_bytes=4818960:Int64.int, time_coll_sec=0.004026}, 
                      major=GC{n_collections=5, alloc_bytes=4720736:Int64.int, copied_bytes=12896:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=6633, prom_bytes=1578480:Int64.int, mean_prom_time_sec=0.002719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.573,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2094, alloc_bytes=573074976:Int64.int, copied_bytes=3687400:Int64.int, time_coll_sec=0.003338}, 
                      major=GC{n_collections=3, alloc_bytes=2832952:Int64.int, copied_bytes=7720:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=15576, prom_bytes=2700744:Int64.int, mean_prom_time_sec=0.005063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2056, alloc_bytes=570129864:Int64.int, copied_bytes=3926176:Int64.int, time_coll_sec=0.003445}, 
                      major=GC{n_collections=4, alloc_bytes=3778608:Int64.int, copied_bytes=12752:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=10268, prom_bytes=1757648:Int64.int, mean_prom_time_sec=0.003415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2133, alloc_bytes=575446672:Int64.int, copied_bytes=3812776:Int64.int, time_coll_sec=0.003353}, 
                      major=GC{n_collections=4, alloc_bytes=3778408:Int64.int, copied_bytes=12152:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=11462, prom_bytes=2031872:Int64.int, mean_prom_time_sec=0.003793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2071, alloc_bytes=574868360:Int64.int, copied_bytes=3700352:Int64.int, time_coll_sec=0.003305}, 
                      major=GC{n_collections=3, alloc_bytes=2840176:Int64.int, copied_bytes=39440:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=17290, prom_bytes=2834896:Int64.int, mean_prom_time_sec=0.005329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2045, alloc_bytes=579471744:Int64.int, copied_bytes=4122336:Int64.int, time_coll_sec=0.003488}, 
                      major=GC{n_collections=4, alloc_bytes=3788368:Int64.int, copied_bytes=25680:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=9660, prom_bytes=1646104:Int64.int, mean_prom_time_sec=0.003209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2092, alloc_bytes=574182136:Int64.int, copied_bytes=3791512:Int64.int, time_coll_sec=0.003371}, 
                      major=GC{n_collections=4, alloc_bytes=3777760:Int64.int, copied_bytes=13576:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=14796, prom_bytes=2604600:Int64.int, mean_prom_time_sec=0.004887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2136, alloc_bytes=593467408:Int64.int, copied_bytes=4019072:Int64.int, time_coll_sec=0.003465}, 
                      major=GC{n_collections=4, alloc_bytes=3778496:Int64.int, copied_bytes=9792:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7163, prom_bytes=1422624:Int64.int, mean_prom_time_sec=0.002534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.500,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1755, alloc_bytes=517778440:Int64.int, copied_bytes=3323064:Int64.int, time_coll_sec=0.002937}, 
                      major=GC{n_collections=3, alloc_bytes=2832536:Int64.int, copied_bytes=8072:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=9378, prom_bytes=2021312:Int64.int, mean_prom_time_sec=0.003513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1690, alloc_bytes=504205304:Int64.int, copied_bytes=3405936:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=3, alloc_bytes=2834384:Int64.int, copied_bytes=9560:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8247, prom_bytes=1486192:Int64.int, mean_prom_time_sec=0.002825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1763, alloc_bytes=501172760:Int64.int, copied_bytes=3190496:Int64.int, time_coll_sec=0.002884}, 
                      major=GC{n_collections=3, alloc_bytes=2832808:Int64.int, copied_bytes=8272:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=10173, prom_bytes=1801192:Int64.int, mean_prom_time_sec=0.003422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1745, alloc_bytes=499253304:Int64.int, copied_bytes=3195840:Int64.int, time_coll_sec=0.002879}, 
                      major=GC{n_collections=3, alloc_bytes=2833680:Int64.int, copied_bytes=7696:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=12980, prom_bytes=2319496:Int64.int, mean_prom_time_sec=0.004333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1767, alloc_bytes=502891872:Int64.int, copied_bytes=3276696:Int64.int, time_coll_sec=0.002925}, 
                      major=GC{n_collections=3, alloc_bytes=2841176:Int64.int, copied_bytes=25872:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=10460, prom_bytes=1884712:Int64.int, mean_prom_time_sec=0.003535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1702, alloc_bytes=502050096:Int64.int, copied_bytes=3207360:Int64.int, time_coll_sec=0.002868}, 
                      major=GC{n_collections=3, alloc_bytes=2833880:Int64.int, copied_bytes=7696:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=12080, prom_bytes=2088368:Int64.int, mean_prom_time_sec=0.003862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1817, alloc_bytes=505727752:Int64.int, copied_bytes=3581256:Int64.int, time_coll_sec=0.003099}, 
                      major=GC{n_collections=3, alloc_bytes=2832496:Int64.int, copied_bytes=8712:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=7882, prom_bytes=1414576:Int64.int, mean_prom_time_sec=0.002698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1758, alloc_bytes=501153352:Int64.int, copied_bytes=3268648:Int64.int, time_coll_sec=0.002942}, 
                      major=GC{n_collections=3, alloc_bytes=2832656:Int64.int, copied_bytes=11016:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=9580, prom_bytes=1735504:Int64.int, mean_prom_time_sec=0.003263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.446,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1417, alloc_bytes=437368424:Int64.int, copied_bytes=2214640:Int64.int, time_coll_sec=0.002222}, 
                      major=GC{n_collections=2, alloc_bytes=1890088:Int64.int, copied_bytes=9184:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=21249, prom_bytes=3762744:Int64.int, mean_prom_time_sec=0.006643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1623, alloc_bytes=446540216:Int64.int, copied_bytes=3105088:Int64.int, time_coll_sec=0.002803}, 
                      major=GC{n_collections=3, alloc_bytes=2835488:Int64.int, copied_bytes=15696:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=7505, prom_bytes=1260400:Int64.int, mean_prom_time_sec=0.002397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1619, alloc_bytes=450206416:Int64.int, copied_bytes=3141152:Int64.int, time_coll_sec=0.002779}, 
                      major=GC{n_collections=3, alloc_bytes=2834024:Int64.int, copied_bytes=7560:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6423, prom_bytes=1084832:Int64.int, mean_prom_time_sec=0.002072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1575, alloc_bytes=449027760:Int64.int, copied_bytes=3168384:Int64.int, time_coll_sec=0.002860}, 
                      major=GC{n_collections=3, alloc_bytes=2839312:Int64.int, copied_bytes=23656:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=7086, prom_bytes=1269680:Int64.int, mean_prom_time_sec=0.002422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1615, alloc_bytes=446394448:Int64.int, copied_bytes=2917352:Int64.int, time_coll_sec=0.002730}, 
                      major=GC{n_collections=3, alloc_bytes=2833200:Int64.int, copied_bytes=7920:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=8852, prom_bytes=1610984:Int64.int, mean_prom_time_sec=0.002974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1578, alloc_bytes=449408960:Int64.int, copied_bytes=3133032:Int64.int, time_coll_sec=0.002775}, 
                      major=GC{n_collections=3, alloc_bytes=2833024:Int64.int, copied_bytes=9560:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=6852, prom_bytes=1150344:Int64.int, mean_prom_time_sec=0.002222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1609, alloc_bytes=465280128:Int64.int, copied_bytes=3161120:Int64.int, time_coll_sec=0.002812}, 
                      major=GC{n_collections=3, alloc_bytes=2855856:Int64.int, copied_bytes=43776:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=4924, prom_bytes=1113040:Int64.int, mean_prom_time_sec=0.001900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1599, alloc_bytes=447075144:Int64.int, copied_bytes=3073464:Int64.int, time_coll_sec=0.002787}, 
                      major=GC{n_collections=3, alloc_bytes=2832232:Int64.int, copied_bytes=8000:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7650, prom_bytes=1332912:Int64.int, mean_prom_time_sec=0.002557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1614, alloc_bytes=444035536:Int64.int, copied_bytes=2762464:Int64.int, time_coll_sec=0.002678}, 
                      major=GC{n_collections=2, alloc_bytes=1890144:Int64.int, copied_bytes=5704:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=12119, prom_bytes=2201696:Int64.int, mean_prom_time_sec=0.003948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.404,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1498, alloc_bytes=404547296:Int64.int, copied_bytes=2934808:Int64.int, time_coll_sec=0.002656}, 
                      major=GC{n_collections=3, alloc_bytes=2833296:Int64.int, copied_bytes=9208:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6508, prom_bytes=1102808:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1418, alloc_bytes=401735520:Int64.int, copied_bytes=2593808:Int64.int, time_coll_sec=0.002428}, 
                      major=GC{n_collections=2, alloc_bytes=1888312:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=7873, prom_bytes=1423472:Int64.int, mean_prom_time_sec=0.002737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1354, alloc_bytes=402165048:Int64.int, copied_bytes=2585480:Int64.int, time_coll_sec=0.002386}, 
                      major=GC{n_collections=2, alloc_bytes=1888640:Int64.int, copied_bytes=7944:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=9303, prom_bytes=1620304:Int64.int, mean_prom_time_sec=0.003170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1517, alloc_bytes=404907256:Int64.int, copied_bytes=2875880:Int64.int, time_coll_sec=0.002595}, 
                      major=GC{n_collections=3, alloc_bytes=2832144:Int64.int, copied_bytes=5960:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6579, prom_bytes=1028784:Int64.int, mean_prom_time_sec=0.002185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1351, alloc_bytes=400349824:Int64.int, copied_bytes=2411488:Int64.int, time_coll_sec=0.002329}, 
                      major=GC{n_collections=2, alloc_bytes=1889512:Int64.int, copied_bytes=7216:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=10371, prom_bytes=1856696:Int64.int, mean_prom_time_sec=0.003587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1398, alloc_bytes=402846600:Int64.int, copied_bytes=2665016:Int64.int, time_coll_sec=0.002492}, 
                      major=GC{n_collections=2, alloc_bytes=1888752:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=10066, prom_bytes=1755936:Int64.int, mean_prom_time_sec=0.003335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1576, alloc_bytes=416999024:Int64.int, copied_bytes=2704080:Int64.int, time_coll_sec=0.002536}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=5496:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5609, prom_bytes=1215592:Int64.int, mean_prom_time_sec=0.002254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1457, alloc_bytes=401776552:Int64.int, copied_bytes=2740072:Int64.int, time_coll_sec=0.002524}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=5496:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8996, prom_bytes=1571840:Int64.int, mean_prom_time_sec=0.003051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1483, alloc_bytes=404267256:Int64.int, copied_bytes=2852944:Int64.int, time_coll_sec=0.002605}, 
                      major=GC{n_collections=3, alloc_bytes=2832168:Int64.int, copied_bytes=8168:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6659, prom_bytes=1096136:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1359, alloc_bytes=398768760:Int64.int, copied_bytes=2283088:Int64.int, time_coll_sec=0.002227}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=12469, prom_bytes=2201512:Int64.int, mean_prom_time_sec=0.004138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1276, alloc_bytes=369344208:Int64.int, copied_bytes=2418752:Int64.int, time_coll_sec=0.002298}, 
                      major=GC{n_collections=2, alloc_bytes=1889824:Int64.int, copied_bytes=6368:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7272, prom_bytes=1197136:Int64.int, mean_prom_time_sec=0.002460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1178, alloc_bytes=346144792:Int64.int, copied_bytes=2092216:Int64.int, time_coll_sec=0.002065}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=5280:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=11154, prom_bytes=1781224:Int64.int, mean_prom_time_sec=0.003522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1200, alloc_bytes=358650112:Int64.int, copied_bytes=2477488:Int64.int, time_coll_sec=0.002375}, 
                      major=GC{n_collections=2, alloc_bytes=1892552:Int64.int, copied_bytes=34152:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=6598, prom_bytes=1051680:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1223, alloc_bytes=363557384:Int64.int, copied_bytes=2080600:Int64.int, time_coll_sec=0.002053}, 
                      major=GC{n_collections=2, alloc_bytes=1916568:Int64.int, copied_bytes=35032:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=15280, prom_bytes=2573984:Int64.int, mean_prom_time_sec=0.004772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1307, alloc_bytes=369487624:Int64.int, copied_bytes=2509160:Int64.int, time_coll_sec=0.002307}, 
                      major=GC{n_collections=2, alloc_bytes=1889408:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6498, prom_bytes=975936:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1272, alloc_bytes=369874408:Int64.int, copied_bytes=2352272:Int64.int, time_coll_sec=0.002251}, 
                      major=GC{n_collections=2, alloc_bytes=1888480:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7601, prom_bytes=1286744:Int64.int, mean_prom_time_sec=0.002598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1223, alloc_bytes=366593072:Int64.int, copied_bytes=2219328:Int64.int, time_coll_sec=0.002183}, 
                      major=GC{n_collections=2, alloc_bytes=1892896:Int64.int, copied_bytes=24088:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=10811, prom_bytes=1894136:Int64.int, mean_prom_time_sec=0.003663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1301, alloc_bytes=371391048:Int64.int, copied_bytes=2584744:Int64.int, time_coll_sec=0.002337}, 
                      major=GC{n_collections=2, alloc_bytes=1898688:Int64.int, copied_bytes=33728:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=6014, prom_bytes=1002008:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1392, alloc_bytes=388623144:Int64.int, copied_bytes=2571056:Int64.int, time_coll_sec=0.002394}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4237, prom_bytes=919504:Int64.int, mean_prom_time_sec=0.001769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1290, alloc_bytes=371334888:Int64.int, copied_bytes=2453112:Int64.int, time_coll_sec=0.002289}, 
                      major=GC{n_collections=2, alloc_bytes=1888048:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6497, prom_bytes=1103952:Int64.int, mean_prom_time_sec=0.002245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1282, alloc_bytes=369300784:Int64.int, copied_bytes=2349432:Int64.int, time_coll_sec=0.002238}, 
                      major=GC{n_collections=2, alloc_bytes=1889680:Int64.int, copied_bytes=7968:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7532, prom_bytes=1272376:Int64.int, mean_prom_time_sec=0.002538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.343,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1126, alloc_bytes=335664728:Int64.int, copied_bytes=2259656:Int64.int, time_coll_sec=0.002193}, 
                      major=GC{n_collections=2, alloc_bytes=1894752:Int64.int, copied_bytes=37048:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=7263, prom_bytes=1231784:Int64.int, mean_prom_time_sec=0.002544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1135, alloc_bytes=328606104:Int64.int, copied_bytes=1984928:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1890216:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=9206, prom_bytes=1516336:Int64.int, mean_prom_time_sec=0.003069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1116, alloc_bytes=334777144:Int64.int, copied_bytes=2109944:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=8600:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=8244, prom_bytes=1439744:Int64.int, mean_prom_time_sec=0.002849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1158, alloc_bytes=335452568:Int64.int, copied_bytes=2154000:Int64.int, time_coll_sec=0.002099}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=9112:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=7990, prom_bytes=1271712:Int64.int, mean_prom_time_sec=0.002563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1153, alloc_bytes=335029424:Int64.int, copied_bytes=2050576:Int64.int, time_coll_sec=0.002012}, 
                      major=GC{n_collections=2, alloc_bytes=1889336:Int64.int, copied_bytes=5808:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=8589, prom_bytes=1475720:Int64.int, mean_prom_time_sec=0.002925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1141, alloc_bytes=337925264:Int64.int, copied_bytes=2175864:Int64.int, time_coll_sec=0.002113}, 
                      major=GC{n_collections=2, alloc_bytes=1887816:Int64.int, copied_bytes=8984:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6393, prom_bytes=1083016:Int64.int, mean_prom_time_sec=0.002214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1168, alloc_bytes=335855504:Int64.int, copied_bytes=2240104:Int64.int, time_coll_sec=0.002140}, 
                      major=GC{n_collections=2, alloc_bytes=1889976:Int64.int, copied_bytes=6248:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7084, prom_bytes=1207912:Int64.int, mean_prom_time_sec=0.002496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1145, alloc_bytes=336981456:Int64.int, copied_bytes=2178968:Int64.int, time_coll_sec=0.002098}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=6768:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=8706, prom_bytes=1483312:Int64.int, mean_prom_time_sec=0.002875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1167, alloc_bytes=336314144:Int64.int, copied_bytes=2252392:Int64.int, time_coll_sec=0.002130}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=5328:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5947, prom_bytes=985752:Int64.int, mean_prom_time_sec=0.002047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1204, alloc_bytes=351796744:Int64.int, copied_bytes=2235448:Int64.int, time_coll_sec=0.002134}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=5968:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5827, prom_bytes=1191984:Int64.int, mean_prom_time_sec=0.002306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1151, alloc_bytes=336172832:Int64.int, copied_bytes=2186728:Int64.int, time_coll_sec=0.002114}, 
                      major=GC{n_collections=2, alloc_bytes=1889792:Int64.int, copied_bytes=5648:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7391, prom_bytes=1250160:Int64.int, mean_prom_time_sec=0.002523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1165, alloc_bytes=335624680:Int64.int, copied_bytes=2326648:Int64.int, time_coll_sec=0.002216}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=4919, prom_bytes=805448:Int64.int, mean_prom_time_sec=0.001772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1101, alloc_bytes=310238088:Int64.int, copied_bytes=2167856:Int64.int, time_coll_sec=0.002104}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5227, prom_bytes=887600:Int64.int, mean_prom_time_sec=0.001759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1052, alloc_bytes=307997440:Int64.int, copied_bytes=2070104:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=5737, prom_bytes=892080:Int64.int, mean_prom_time_sec=0.002003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1098, alloc_bytes=309811640:Int64.int, copied_bytes=2041656:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=2, alloc_bytes=1887824:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5671, prom_bytes=929896:Int64.int, mean_prom_time_sec=0.001967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1095, alloc_bytes=308609152:Int64.int, copied_bytes=2005416:Int64.int, time_coll_sec=0.002015}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=6728:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6626, prom_bytes=1096056:Int64.int, mean_prom_time_sec=0.002378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1099, alloc_bytes=311358232:Int64.int, copied_bytes=2129584:Int64.int, time_coll_sec=0.002094}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=3688:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4908, prom_bytes=791488:Int64.int, mean_prom_time_sec=0.001784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1078, alloc_bytes=311031096:Int64.int, copied_bytes=2127208:Int64.int, time_coll_sec=0.002074}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=5024:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5178, prom_bytes=828776:Int64.int, mean_prom_time_sec=0.001834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1107, alloc_bytes=308720272:Int64.int, copied_bytes=2003728:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=5400:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8499, prom_bytes=1468032:Int64.int, mean_prom_time_sec=0.002946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1082, alloc_bytes=312068816:Int64.int, copied_bytes=2152664:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=2, alloc_bytes=1888384:Int64.int, copied_bytes=5280:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4711, prom_bytes=787112:Int64.int, mean_prom_time_sec=0.001722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1013, alloc_bytes=304649440:Int64.int, copied_bytes=1600784:Int64.int, time_coll_sec=0.001737}, 
                      major=GC{n_collections=1, alloc_bytes=945224:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=13122, prom_bytes=2311480:Int64.int, mean_prom_time_sec=0.004349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1115, alloc_bytes=309087864:Int64.int, copied_bytes=1980880:Int64.int, time_coll_sec=0.001990}, 
                      major=GC{n_collections=2, alloc_bytes=1887952:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6912, prom_bytes=1154056:Int64.int, mean_prom_time_sec=0.002452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1103, alloc_bytes=311848568:Int64.int, copied_bytes=2083592:Int64.int, time_coll_sec=0.002003}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=6024:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5476, prom_bytes=915048:Int64.int, mean_prom_time_sec=0.001944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=956, alloc_bytes=306251408:Int64.int, copied_bytes=1619272:Int64.int, time_coll_sec=0.001703}, 
                      major=GC{n_collections=1, alloc_bytes=944112:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=12232, prom_bytes=2083192:Int64.int, mean_prom_time_sec=0.003843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1144, alloc_bytes=328727312:Int64.int, copied_bytes=2184384:Int64.int, time_coll_sec=0.002101}, 
                      major=GC{n_collections=2, alloc_bytes=1890152:Int64.int, copied_bytes=5248:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=3486, prom_bytes=778000:Int64.int, mean_prom_time_sec=0.001548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.300,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1014, alloc_bytes=290022520:Int64.int, copied_bytes=1990672:Int64.int, time_coll_sec=0.001998}, 
                      major=GC{n_collections=2, alloc_bytes=1887928:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5222, prom_bytes=829480:Int64.int, mean_prom_time_sec=0.001922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=991, alloc_bytes=272830632:Int64.int, copied_bytes=1805416:Int64.int, time_coll_sec=0.001859}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6283, prom_bytes=1062368:Int64.int, mean_prom_time_sec=0.002273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1026, alloc_bytes=290782928:Int64.int, copied_bytes=1969800:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=6896:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5084, prom_bytes=843760:Int64.int, mean_prom_time_sec=0.001959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1059, alloc_bytes=288808008:Int64.int, copied_bytes=2008112:Int64.int, time_coll_sec=0.001969}, 
                      major=GC{n_collections=2, alloc_bytes=1906520:Int64.int, copied_bytes=29728:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=5582, prom_bytes=852816:Int64.int, mean_prom_time_sec=0.002044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1034, alloc_bytes=307365192:Int64.int, copied_bytes=2094728:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=2, alloc_bytes=1889648:Int64.int, copied_bytes=7800:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4931, prom_bytes=942464:Int64.int, mean_prom_time_sec=0.002013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1010, alloc_bytes=289925264:Int64.int, copied_bytes=2029024:Int64.int, time_coll_sec=0.001967}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5823, prom_bytes=986208:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1044, alloc_bytes=288124496:Int64.int, copied_bytes=1950784:Int64.int, time_coll_sec=0.001906}, 
                      major=GC{n_collections=2, alloc_bytes=1889680:Int64.int, copied_bytes=4880:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6379, prom_bytes=1053144:Int64.int, mean_prom_time_sec=0.002304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1045, alloc_bytes=289301360:Int64.int, copied_bytes=1917656:Int64.int, time_coll_sec=0.001953}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6357, prom_bytes=1009088:Int64.int, mean_prom_time_sec=0.002200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1053, alloc_bytes=288065816:Int64.int, copied_bytes=1937000:Int64.int, time_coll_sec=0.001963}, 
                      major=GC{n_collections=2, alloc_bytes=1887904:Int64.int, copied_bytes=8256:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=5874, prom_bytes=936480:Int64.int, mean_prom_time_sec=0.002135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1055, alloc_bytes=290566040:Int64.int, copied_bytes=2003960:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4906, prom_bytes=757048:Int64.int, mean_prom_time_sec=0.001759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1005, alloc_bytes=286547216:Int64.int, copied_bytes=1866112:Int64.int, time_coll_sec=0.001837}, 
                      major=GC{n_collections=2, alloc_bytes=1893056:Int64.int, copied_bytes=40728:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=8195, prom_bytes=1308824:Int64.int, mean_prom_time_sec=0.002767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=943, alloc_bytes=284515704:Int64.int, copied_bytes=1648768:Int64.int, time_coll_sec=0.001738}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=16272:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=10510, prom_bytes=1814816:Int64.int, mean_prom_time_sec=0.003677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1037, alloc_bytes=287227352:Int64.int, copied_bytes=1898624:Int64.int, time_coll_sec=0.001896}, 
                      major=GC{n_collections=2, alloc_bytes=1888328:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7118, prom_bytes=1156320:Int64.int, mean_prom_time_sec=0.002389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=995, alloc_bytes=287536416:Int64.int, copied_bytes=1788584:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=1928:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=8005, prom_bytes=1383768:Int64.int, mean_prom_time_sec=0.002949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.281,		gc=GCS{processor=0, 
                      minor=GC{n_collections=996, alloc_bytes=270679808:Int64.int, copied_bytes=1929608:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=8192:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=4574, prom_bytes=802736:Int64.int, mean_prom_time_sec=0.001822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=860, alloc_bytes=266476640:Int64.int, copied_bytes=1555504:Int64.int, time_coll_sec=0.001673}, 
                      major=GC{n_collections=1, alloc_bytes=944352:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7535, prom_bytes=1217632:Int64.int, mean_prom_time_sec=0.002591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1013, alloc_bytes=270702120:Int64.int, copied_bytes=1909968:Int64.int, time_coll_sec=0.001887}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=7656:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4768, prom_bytes=707192:Int64.int, mean_prom_time_sec=0.001691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=990, alloc_bytes=269370616:Int64.int, copied_bytes=1909592:Int64.int, time_coll_sec=0.001845}, 
                      major=GC{n_collections=2, alloc_bytes=1890224:Int64.int, copied_bytes=6008:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4422, prom_bytes=738312:Int64.int, mean_prom_time_sec=0.001724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1012, alloc_bytes=270958872:Int64.int, copied_bytes=1898984:Int64.int, time_coll_sec=0.001894}, 
                      major=GC{n_collections=2, alloc_bytes=1889136:Int64.int, copied_bytes=6504:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4740, prom_bytes=748072:Int64.int, mean_prom_time_sec=0.001797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=886, alloc_bytes=267026840:Int64.int, copied_bytes=1663888:Int64.int, time_coll_sec=0.001714}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6504, prom_bytes=1056808:Int64.int, mean_prom_time_sec=0.002336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=939, alloc_bytes=268849352:Int64.int, copied_bytes=1704088:Int64.int, time_coll_sec=0.001741}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6082, prom_bytes=1028976:Int64.int, mean_prom_time_sec=0.002267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=835, alloc_bytes=265009856:Int64.int, copied_bytes=1504440:Int64.int, time_coll_sec=0.001638}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=9227, prom_bytes=1574720:Int64.int, mean_prom_time_sec=0.003225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=933, alloc_bytes=282715544:Int64.int, copied_bytes=1623568:Int64.int, time_coll_sec=0.001722}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7725, prom_bytes=1414712:Int64.int, mean_prom_time_sec=0.002825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=983, alloc_bytes=270086976:Int64.int, copied_bytes=1917344:Int64.int, time_coll_sec=0.001895}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=6656:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4774, prom_bytes=739776:Int64.int, mean_prom_time_sec=0.001791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=932, alloc_bytes=267409456:Int64.int, copied_bytes=1741792:Int64.int, time_coll_sec=0.001775}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6150, prom_bytes=1048360:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1001, alloc_bytes=268540432:Int64.int, copied_bytes=1887712:Int64.int, time_coll_sec=0.001846}, 
                      major=GC{n_collections=2, alloc_bytes=1887768:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5141, prom_bytes=776704:Int64.int, mean_prom_time_sec=0.001827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=842, alloc_bytes=265975424:Int64.int, copied_bytes=1496808:Int64.int, time_coll_sec=0.001624}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=2768:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8556, prom_bytes=1444408:Int64.int, mean_prom_time_sec=0.003036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=992, alloc_bytes=268233320:Int64.int, copied_bytes=1862584:Int64.int, time_coll_sec=0.001833}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6023, prom_bytes=993744:Int64.int, mean_prom_time_sec=0.002138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=998, alloc_bytes=270657912:Int64.int, copied_bytes=1921528:Int64.int, time_coll_sec=0.001900}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=6744:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4630, prom_bytes=679232:Int64.int, mean_prom_time_sec=0.001660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.265,		gc=GCS{processor=0, 
                      minor=GC{n_collections=927, alloc_bytes=252835664:Int64.int, copied_bytes=1783992:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=1, alloc_bytes=943920:Int64.int, copied_bytes=1496:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5124, prom_bytes=817672:Int64.int, mean_prom_time_sec=0.001836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=827, alloc_bytes=249988040:Int64.int, copied_bytes=1593848:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=1, alloc_bytes=945336:Int64.int, copied_bytes=3504:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6165, prom_bytes=1025816:Int64.int, mean_prom_time_sec=0.002218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=888, alloc_bytes=253499792:Int64.int, copied_bytes=1812152:Int64.int, time_coll_sec=0.001791}, 
                      major=GC{n_collections=1, alloc_bytes=968600:Int64.int, copied_bytes=36032:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=4193, prom_bytes=682792:Int64.int, mean_prom_time_sec=0.001848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=852, alloc_bytes=267077272:Int64.int, copied_bytes=1506744:Int64.int, time_coll_sec=0.001570}, 
                      major=GC{n_collections=1, alloc_bytes=944632:Int64.int, copied_bytes=2968:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7092, prom_bytes=1361456:Int64.int, mean_prom_time_sec=0.002811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=834, alloc_bytes=250526640:Int64.int, copied_bytes=1621240:Int64.int, time_coll_sec=0.001667}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=3368:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5124, prom_bytes=850992:Int64.int, mean_prom_time_sec=0.001829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=747, alloc_bytes=248576176:Int64.int, copied_bytes=1263544:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=2808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=11850, prom_bytes=2015640:Int64.int, mean_prom_time_sec=0.004008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=851, alloc_bytes=252354712:Int64.int, copied_bytes=1635752:Int64.int, time_coll_sec=0.001694}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5026, prom_bytes=841312:Int64.int, mean_prom_time_sec=0.002132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=824, alloc_bytes=250884920:Int64.int, copied_bytes=1556248:Int64.int, time_coll_sec=0.001622}, 
                      major=GC{n_collections=1, alloc_bytes=944928:Int64.int, copied_bytes=3168:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5489, prom_bytes=903688:Int64.int, mean_prom_time_sec=0.001975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=889, alloc_bytes=252968920:Int64.int, copied_bytes=1738944:Int64.int, time_coll_sec=0.001766}, 
                      major=GC{n_collections=1, alloc_bytes=944976:Int64.int, copied_bytes=5368:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4451, prom_bytes=727496:Int64.int, mean_prom_time_sec=0.001904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=858, alloc_bytes=252519304:Int64.int, copied_bytes=1759712:Int64.int, time_coll_sec=0.001785}, 
                      major=GC{n_collections=1, alloc_bytes=971912:Int64.int, copied_bytes=42024:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=5296, prom_bytes=959640:Int64.int, mean_prom_time_sec=0.002165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=964, alloc_bytes=253737128:Int64.int, copied_bytes=1905864:Int64.int, time_coll_sec=0.001859}, 
                      major=GC{n_collections=2, alloc_bytes=1888016:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4836, prom_bytes=736408:Int64.int, mean_prom_time_sec=0.001760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=903, alloc_bytes=252727096:Int64.int, copied_bytes=1758560:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=3064:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4226, prom_bytes=661728:Int64.int, mean_prom_time_sec=0.001615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=795, alloc_bytes=248975408:Int64.int, copied_bytes=1419776:Int64.int, time_coll_sec=0.001536}, 
                      major=GC{n_collections=1, alloc_bytes=944776:Int64.int, copied_bytes=3072:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7344, prom_bytes=1278424:Int64.int, mean_prom_time_sec=0.002794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=879, alloc_bytes=251987168:Int64.int, copied_bytes=1731944:Int64.int, time_coll_sec=0.001737}, 
                      major=GC{n_collections=1, alloc_bytes=944408:Int64.int, copied_bytes=1768:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=4516, prom_bytes=681888:Int64.int, mean_prom_time_sec=0.001574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=931, alloc_bytes=251702104:Int64.int, copied_bytes=1840080:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4298, prom_bytes=649800:Int64.int, mean_prom_time_sec=0.001519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=858, alloc_bytes=250833800:Int64.int, copied_bytes=1616880:Int64.int, time_coll_sec=0.001694}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=3176:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4651, prom_bytes=717224:Int64.int, mean_prom_time_sec=0.001922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.847,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14773, alloc_bytes=4015018240:Int64.int, copied_bytes=27768632:Int64.int, time_coll_sec=0.022172}, 
                    major=GC{n_collections=29, alloc_bytes=27419952:Int64.int, copied_bytes=168480:Int64.int, time_coll_sec=0.000199}, 
                    promotion={n_promotions=63930, prom_bytes=14122696:Int64.int, mean_prom_time_sec=0.023326}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.937,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7428, alloc_bytes=2035758008:Int64.int, copied_bytes=13244240:Int64.int, time_coll_sec=0.010700}, 
                      major=GC{n_collections=14, alloc_bytes=13226920:Int64.int, copied_bytes=58016:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=66044, prom_bytes=9255728:Int64.int, mean_prom_time_sec=0.017409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7494, alloc_bytes=2017085808:Int64.int, copied_bytes=14203336:Int64.int, time_coll_sec=0.011198}, 
                      major=GC{n_collections=15, alloc_bytes=14192048:Int64.int, copied_bytes=69536:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=25989, prom_bytes=6027968:Int64.int, mean_prom_time_sec=0.010149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.298,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5005, alloc_bytes=1354040656:Int64.int, copied_bytes=9672520:Int64.int, time_coll_sec=0.007772}, 
                      major=GC{n_collections=10, alloc_bytes=9445144:Int64.int, copied_bytes=29904:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=24249, prom_bytes=3707200:Int64.int, mean_prom_time_sec=0.007475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5222, alloc_bytes=1344684912:Int64.int, copied_bytes=9423048:Int64.int, time_coll_sec=0.007707}, 
                      major=GC{n_collections=9, alloc_bytes=8500696:Int64.int, copied_bytes=32128:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=29774, prom_bytes=4997776:Int64.int, mean_prom_time_sec=0.009433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4892, alloc_bytes=1343907664:Int64.int, copied_bytes=8496816:Int64.int, time_coll_sec=0.007143}, 
                      major=GC{n_collections=9, alloc_bytes=8500752:Int64.int, copied_bytes=39176:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=31904, prom_bytes=6343768:Int64.int, mean_prom_time_sec=0.011045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.997,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3739, alloc_bytes=1030820976:Int64.int, copied_bytes=7084608:Int64.int, time_coll_sec=0.005872}, 
                      major=GC{n_collections=7, alloc_bytes=6618216:Int64.int, copied_bytes=29560:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=19749, prom_bytes=3310568:Int64.int, mean_prom_time_sec=0.006239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3315, alloc_bytes=944204248:Int64.int, copied_bytes=5749656:Int64.int, time_coll_sec=0.005719}, 
                      major=GC{n_collections=6, alloc_bytes=5684096:Int64.int, copied_bytes=36696:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=31301, prom_bytes=5775256:Int64.int, mean_prom_time_sec=0.010396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3700, alloc_bytes=1026416720:Int64.int, copied_bytes=6976632:Int64.int, time_coll_sec=0.005820}, 
                      major=GC{n_collections=7, alloc_bytes=6626208:Int64.int, copied_bytes=42424:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=13754, prom_bytes=3100456:Int64.int, mean_prom_time_sec=0.005336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3758, alloc_bytes=1034726352:Int64.int, copied_bytes=7133248:Int64.int, time_coll_sec=0.005924}, 
                      major=GC{n_collections=7, alloc_bytes=6610432:Int64.int, copied_bytes=19632:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=16357, prom_bytes=2661464:Int64.int, mean_prom_time_sec=0.005217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.855,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3170, alloc_bytes=874546280:Int64.int, copied_bytes=6006656:Int64.int, time_coll_sec=0.005021}, 
                      major=GC{n_collections=6, alloc_bytes=5665152:Int64.int, copied_bytes=24000:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=17491, prom_bytes=2948032:Int64.int, mean_prom_time_sec=0.005594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2170, alloc_bytes=611870408:Int64.int, copied_bytes=3556064:Int64.int, time_coll_sec=0.005768}, 
                      major=GC{n_collections=3, alloc_bytes=2834088:Int64.int, copied_bytes=8360:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=21451, prom_bytes=3970656:Int64.int, mean_prom_time_sec=0.009470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2912, alloc_bytes=802704888:Int64.int, copied_bytes=5839992:Int64.int, time_coll_sec=0.005131}, 
                      major=GC{n_collections=6, alloc_bytes=5666112:Int64.int, copied_bytes=16544:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=11981, prom_bytes=2118184:Int64.int, mean_prom_time_sec=0.004232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3252, alloc_bytes=879115632:Int64.int, copied_bytes=6306856:Int64.int, time_coll_sec=0.005152}, 
                      major=GC{n_collections=6, alloc_bytes=5690608:Int64.int, copied_bytes=48608:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=13071, prom_bytes=2279040:Int64.int, mean_prom_time_sec=0.004390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3213, alloc_bytes=871429824:Int64.int, copied_bytes=5722672:Int64.int, time_coll_sec=0.004978}, 
                      major=GC{n_collections=6, alloc_bytes=5683112:Int64.int, copied_bytes=42752:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=20531, prom_bytes=3670760:Int64.int, mean_prom_time_sec=0.006801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.659,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2444, alloc_bytes=669744416:Int64.int, copied_bytes=4536056:Int64.int, time_coll_sec=0.003992}, 
                      major=GC{n_collections=4, alloc_bytes=3777416:Int64.int, copied_bytes=10184:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=11926, prom_bytes=2244264:Int64.int, mean_prom_time_sec=0.004089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2466, alloc_bytes=669141728:Int64.int, copied_bytes=4611832:Int64.int, time_coll_sec=0.004129}, 
                      major=GC{n_collections=4, alloc_bytes=3777392:Int64.int, copied_bytes=10104:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=11008, prom_bytes=2067360:Int64.int, mean_prom_time_sec=0.003742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2331, alloc_bytes=658754768:Int64.int, copied_bytes=3693968:Int64.int, time_coll_sec=0.003487}, 
                      major=GC{n_collections=3, alloc_bytes=2858944:Int64.int, copied_bytes=38768:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=26726, prom_bytes=4817144:Int64.int, mean_prom_time_sec=0.008514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2480, alloc_bytes=670424928:Int64.int, copied_bytes=4600640:Int64.int, time_coll_sec=0.004039}, 
                      major=GC{n_collections=4, alloc_bytes=3788552:Int64.int, copied_bytes=29664:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=12236, prom_bytes=2224728:Int64.int, mean_prom_time_sec=0.004001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2467, alloc_bytes=674159848:Int64.int, copied_bytes=4831704:Int64.int, time_coll_sec=0.004189}, 
                      major=GC{n_collections=5, alloc_bytes=4731776:Int64.int, copied_bytes=55512:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=9501, prom_bytes=1762016:Int64.int, mean_prom_time_sec=0.003288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2532, alloc_bytes=689364232:Int64.int, copied_bytes=4825408:Int64.int, time_coll_sec=0.004122}, 
                      major=GC{n_collections=5, alloc_bytes=4722032:Int64.int, copied_bytes=13472:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=6872, prom_bytes=1588512:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.570,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2073, alloc_bytes=577905496:Int64.int, copied_bytes=4005584:Int64.int, time_coll_sec=0.003486}, 
                      major=GC{n_collections=4, alloc_bytes=3777888:Int64.int, copied_bytes=10328:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=9593, prom_bytes=1604792:Int64.int, mean_prom_time_sec=0.003109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2004, alloc_bytes=567256864:Int64.int, copied_bytes=3607920:Int64.int, time_coll_sec=0.003204}, 
                      major=GC{n_collections=3, alloc_bytes=2832792:Int64.int, copied_bytes=9200:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=14579, prom_bytes=2633936:Int64.int, mean_prom_time_sec=0.004852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2120, alloc_bytes=575728888:Int64.int, copied_bytes=3892920:Int64.int, time_coll_sec=0.003470}, 
                      major=GC{n_collections=4, alloc_bytes=3776048:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=10431, prom_bytes=1799200:Int64.int, mean_prom_time_sec=0.003465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2083, alloc_bytes=574327728:Int64.int, copied_bytes=3861792:Int64.int, time_coll_sec=0.003403}, 
                      major=GC{n_collections=4, alloc_bytes=3777608:Int64.int, copied_bytes=10656:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=11544, prom_bytes=2061440:Int64.int, mean_prom_time_sec=0.003779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2112, alloc_bytes=590930552:Int64.int, copied_bytes=3972808:Int64.int, time_coll_sec=0.003505}, 
                      major=GC{n_collections=4, alloc_bytes=3786152:Int64.int, copied_bytes=44720:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=9261, prom_bytes=1949552:Int64.int, mean_prom_time_sec=0.003434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2056, alloc_bytes=579430808:Int64.int, copied_bytes=4188592:Int64.int, time_coll_sec=0.003561}, 
                      major=GC{n_collections=4, alloc_bytes=3778744:Int64.int, copied_bytes=30280:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=8833, prom_bytes=1520608:Int64.int, mean_prom_time_sec=0.002904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1893, alloc_bytes=571936464:Int64.int, copied_bytes=3312104:Int64.int, time_coll_sec=0.002996}, 
                      major=GC{n_collections=3, alloc_bytes=2832680:Int64.int, copied_bytes=8408:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=19074, prom_bytes=3329744:Int64.int, mean_prom_time_sec=0.005968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.504,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1703, alloc_bytes=500501784:Int64.int, copied_bytes=3020616:Int64.int, time_coll_sec=0.002812}, 
                      major=GC{n_collections=3, alloc_bytes=2832528:Int64.int, copied_bytes=8512:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=15283, prom_bytes=2600440:Int64.int, mean_prom_time_sec=0.004965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1762, alloc_bytes=494212824:Int64.int, copied_bytes=3241464:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=3, alloc_bytes=2842896:Int64.int, copied_bytes=23216:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=11462, prom_bytes=2039032:Int64.int, mean_prom_time_sec=0.003726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1893, alloc_bytes=507534392:Int64.int, copied_bytes=3792128:Int64.int, time_coll_sec=0.003239}, 
                      major=GC{n_collections=4, alloc_bytes=3782840:Int64.int, copied_bytes=36840:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=8256, prom_bytes=1341800:Int64.int, mean_prom_time_sec=0.002629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1799, alloc_bytes=508222760:Int64.int, copied_bytes=3459704:Int64.int, time_coll_sec=0.003053}, 
                      major=GC{n_collections=3, alloc_bytes=2834520:Int64.int, copied_bytes=9576:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=8135, prom_bytes=1349440:Int64.int, mean_prom_time_sec=0.002638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1776, alloc_bytes=503850528:Int64.int, copied_bytes=3206504:Int64.int, time_coll_sec=0.002945}, 
                      major=GC{n_collections=3, alloc_bytes=2832776:Int64.int, copied_bytes=10800:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=10353, prom_bytes=1794744:Int64.int, mean_prom_time_sec=0.003429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1819, alloc_bytes=519621936:Int64.int, copied_bytes=3294856:Int64.int, time_coll_sec=0.002902}, 
                      major=GC{n_collections=3, alloc_bytes=2832336:Int64.int, copied_bytes=8088:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8547, prom_bytes=1549848:Int64.int, mean_prom_time_sec=0.002822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1862, alloc_bytes=508284248:Int64.int, copied_bytes=3663992:Int64.int, time_coll_sec=0.003164}, 
                      major=GC{n_collections=3, alloc_bytes=2833032:Int64.int, copied_bytes=9600:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7572, prom_bytes=1236880:Int64.int, mean_prom_time_sec=0.002387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1747, alloc_bytes=498541176:Int64.int, copied_bytes=2924624:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=3, alloc_bytes=2832192:Int64.int, copied_bytes=7200:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=17097, prom_bytes=3043080:Int64.int, mean_prom_time_sec=0.005593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.449,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1540, alloc_bytes=444991008:Int64.int, copied_bytes=2872360:Int64.int, time_coll_sec=0.002622}, 
                      major=GC{n_collections=3, alloc_bytes=2839520:Int64.int, copied_bytes=60120:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=13071, prom_bytes=2303672:Int64.int, mean_prom_time_sec=0.004304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1424, alloc_bytes=438205688:Int64.int, copied_bytes=2379232:Int64.int, time_coll_sec=0.002269}, 
                      major=GC{n_collections=2, alloc_bytes=1888952:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=17553, prom_bytes=3036240:Int64.int, mean_prom_time_sec=0.005532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1655, alloc_bytes=465441856:Int64.int, copied_bytes=3049848:Int64.int, time_coll_sec=0.002710}, 
                      major=GC{n_collections=3, alloc_bytes=2833104:Int64.int, copied_bytes=13016:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=5487, prom_bytes=1140024:Int64.int, mean_prom_time_sec=0.002062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1643, alloc_bytes=445577760:Int64.int, copied_bytes=2917072:Int64.int, time_coll_sec=0.002688}, 
                      major=GC{n_collections=3, alloc_bytes=2832472:Int64.int, copied_bytes=7976:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=9500, prom_bytes=1602504:Int64.int, mean_prom_time_sec=0.003099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1631, alloc_bytes=449122880:Int64.int, copied_bytes=2974592:Int64.int, time_coll_sec=0.002724}, 
                      major=GC{n_collections=3, alloc_bytes=2832600:Int64.int, copied_bytes=6720:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8775, prom_bytes=1484008:Int64.int, mean_prom_time_sec=0.002890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1614, alloc_bytes=449592312:Int64.int, copied_bytes=3060896:Int64.int, time_coll_sec=0.002760}, 
                      major=GC{n_collections=3, alloc_bytes=2832256:Int64.int, copied_bytes=9464:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7175, prom_bytes=1178248:Int64.int, mean_prom_time_sec=0.002379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1606, alloc_bytes=448794520:Int64.int, copied_bytes=3066928:Int64.int, time_coll_sec=0.002718}, 
                      major=GC{n_collections=3, alloc_bytes=2831768:Int64.int, copied_bytes=8632:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7594, prom_bytes=1335528:Int64.int, mean_prom_time_sec=0.002632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1593, alloc_bytes=450063712:Int64.int, copied_bytes=3150152:Int64.int, time_coll_sec=0.002784}, 
                      major=GC{n_collections=3, alloc_bytes=2834264:Int64.int, copied_bytes=11488:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=6732, prom_bytes=1070960:Int64.int, mean_prom_time_sec=0.002238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1592, alloc_bytes=446574032:Int64.int, copied_bytes=3044576:Int64.int, time_coll_sec=0.002772}, 
                      major=GC{n_collections=3, alloc_bytes=2832432:Int64.int, copied_bytes=11056:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=9774, prom_bytes=1716336:Int64.int, mean_prom_time_sec=0.003317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1415, alloc_bytes=403333160:Int64.int, copied_bytes=2584920:Int64.int, time_coll_sec=0.002464}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=5816:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9429, prom_bytes=1640448:Int64.int, mean_prom_time_sec=0.003210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1313, alloc_bytes=390094480:Int64.int, copied_bytes=2313456:Int64.int, time_coll_sec=0.002270}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=5640:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10608, prom_bytes=1790744:Int64.int, mean_prom_time_sec=0.003523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1499, alloc_bytes=403031160:Int64.int, copied_bytes=2767800:Int64.int, time_coll_sec=0.002560}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=7344:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8390, prom_bytes=1403032:Int64.int, mean_prom_time_sec=0.002765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1518, alloc_bytes=406829760:Int64.int, copied_bytes=2868064:Int64.int, time_coll_sec=0.002631}, 
                      major=GC{n_collections=3, alloc_bytes=2835912:Int64.int, copied_bytes=24904:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=6660, prom_bytes=1116968:Int64.int, mean_prom_time_sec=0.002264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1414, alloc_bytes=401507400:Int64.int, copied_bytes=2619192:Int64.int, time_coll_sec=0.002471}, 
                      major=GC{n_collections=2, alloc_bytes=1890176:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10500, prom_bytes=1786512:Int64.int, mean_prom_time_sec=0.003509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1454, alloc_bytes=405280656:Int64.int, copied_bytes=2868144:Int64.int, time_coll_sec=0.002605}, 
                      major=GC{n_collections=3, alloc_bytes=2853240:Int64.int, copied_bytes=35640:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=7003, prom_bytes=1159872:Int64.int, mean_prom_time_sec=0.002384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1364, alloc_bytes=403602784:Int64.int, copied_bytes=2591448:Int64.int, time_coll_sec=0.002436}, 
                      major=GC{n_collections=2, alloc_bytes=1888872:Int64.int, copied_bytes=4912:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=9085, prom_bytes=1588864:Int64.int, mean_prom_time_sec=0.003137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1535, alloc_bytes=418947672:Int64.int, copied_bytes=2720448:Int64.int, time_coll_sec=0.002474}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=5984:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8881, prom_bytes=1682872:Int64.int, mean_prom_time_sec=0.003024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1511, alloc_bytes=407124032:Int64.int, copied_bytes=2882032:Int64.int, time_coll_sec=0.002599}, 
                      major=GC{n_collections=3, alloc_bytes=2833720:Int64.int, copied_bytes=9920:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=6211, prom_bytes=979912:Int64.int, mean_prom_time_sec=0.002068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1345, alloc_bytes=400476032:Int64.int, copied_bytes=2442376:Int64.int, time_coll_sec=0.002363}, 
                      major=GC{n_collections=2, alloc_bytes=1904384:Int64.int, copied_bytes=45632:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=10458, prom_bytes=1774528:Int64.int, mean_prom_time_sec=0.003467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.372,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1233, alloc_bytes=366537416:Int64.int, copied_bytes=2224776:Int64.int, time_coll_sec=0.002187}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=6312:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9159, prom_bytes=1483520:Int64.int, mean_prom_time_sec=0.002909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1303, alloc_bytes=379482680:Int64.int, copied_bytes=2414296:Int64.int, time_coll_sec=0.002276}, 
                      major=GC{n_collections=2, alloc_bytes=1890208:Int64.int, copied_bytes=6160:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5078, prom_bytes=1112896:Int64.int, mean_prom_time_sec=0.002111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1269, alloc_bytes=366015200:Int64.int, copied_bytes=2465120:Int64.int, time_coll_sec=0.002274}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7339, prom_bytes=1224448:Int64.int, mean_prom_time_sec=0.002451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1206, alloc_bytes=365496536:Int64.int, copied_bytes=2192712:Int64.int, time_coll_sec=0.002136}, 
                      major=GC{n_collections=2, alloc_bytes=1890408:Int64.int, copied_bytes=6768:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=10167, prom_bytes=1742208:Int64.int, mean_prom_time_sec=0.003395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1235, alloc_bytes=365357752:Int64.int, copied_bytes=2343552:Int64.int, time_coll_sec=0.002221}, 
                      major=GC{n_collections=2, alloc_bytes=1888048:Int64.int, copied_bytes=5024:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8668, prom_bytes=1492888:Int64.int, mean_prom_time_sec=0.002913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1265, alloc_bytes=367257368:Int64.int, copied_bytes=2374240:Int64.int, time_coll_sec=0.002272}, 
                      major=GC{n_collections=2, alloc_bytes=1888800:Int64.int, copied_bytes=4656:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6940, prom_bytes=1134048:Int64.int, mean_prom_time_sec=0.002363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1303, alloc_bytes=368255096:Int64.int, copied_bytes=2581304:Int64.int, time_coll_sec=0.002338}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=6176:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5862, prom_bytes=902864:Int64.int, mean_prom_time_sec=0.001921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1266, alloc_bytes=367899680:Int64.int, copied_bytes=2425464:Int64.int, time_coll_sec=0.002281}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=7680:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6241, prom_bytes=998976:Int64.int, mean_prom_time_sec=0.002132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1231, alloc_bytes=365129184:Int64.int, copied_bytes=2278736:Int64.int, time_coll_sec=0.002166}, 
                      major=GC{n_collections=2, alloc_bytes=1888096:Int64.int, copied_bytes=6144:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=9692, prom_bytes=1630272:Int64.int, mean_prom_time_sec=0.003161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1219, alloc_bytes=363830544:Int64.int, copied_bytes=2105128:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=2, alloc_bytes=1889056:Int64.int, copied_bytes=6320:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=11301, prom_bytes=1900136:Int64.int, mean_prom_time_sec=0.003602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1262, alloc_bytes=366859296:Int64.int, copied_bytes=2324504:Int64.int, time_coll_sec=0.002209}, 
                      major=GC{n_collections=2, alloc_bytes=1889456:Int64.int, copied_bytes=8016:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=8011, prom_bytes=1360672:Int64.int, mean_prom_time_sec=0.002647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.343,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1150, alloc_bytes=337178936:Int64.int, copied_bytes=2238440:Int64.int, time_coll_sec=0.002154}, 
                      major=GC{n_collections=2, alloc_bytes=1889624:Int64.int, copied_bytes=5144:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5819, prom_bytes=920456:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1139, alloc_bytes=332657240:Int64.int, copied_bytes=1992616:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1887504:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=10108, prom_bytes=1729360:Int64.int, mean_prom_time_sec=0.003378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1187, alloc_bytes=336020296:Int64.int, copied_bytes=2119184:Int64.int, time_coll_sec=0.002028}, 
                      major=GC{n_collections=2, alloc_bytes=1888440:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8204, prom_bytes=1359392:Int64.int, mean_prom_time_sec=0.002693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1158, alloc_bytes=335190768:Int64.int, copied_bytes=2156944:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=2, alloc_bytes=1888576:Int64.int, copied_bytes=5496:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7386, prom_bytes=1182832:Int64.int, mean_prom_time_sec=0.002458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1177, alloc_bytes=338824280:Int64.int, copied_bytes=2253080:Int64.int, time_coll_sec=0.002154}, 
                      major=GC{n_collections=2, alloc_bytes=1889272:Int64.int, copied_bytes=5072:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5420, prom_bytes=888792:Int64.int, mean_prom_time_sec=0.001934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1062, alloc_bytes=344483248:Int64.int, copied_bytes=1528856:Int64.int, time_coll_sec=0.001636}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=2392:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=16076, prom_bytes=2981344:Int64.int, mean_prom_time_sec=0.005318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1174, alloc_bytes=336938176:Int64.int, copied_bytes=2258208:Int64.int, time_coll_sec=0.002122}, 
                      major=GC{n_collections=2, alloc_bytes=1889552:Int64.int, copied_bytes=4656:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6093, prom_bytes=997136:Int64.int, mean_prom_time_sec=0.002079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1164, alloc_bytes=335860592:Int64.int, copied_bytes=2184096:Int64.int, time_coll_sec=0.002086}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=6368:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6079, prom_bytes=962472:Int64.int, mean_prom_time_sec=0.002082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1168, alloc_bytes=337051496:Int64.int, copied_bytes=2254664:Int64.int, time_coll_sec=0.002139}, 
                      major=GC{n_collections=2, alloc_bytes=1889472:Int64.int, copied_bytes=5520:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=6302, prom_bytes=990816:Int64.int, mean_prom_time_sec=0.002112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1170, alloc_bytes=337266680:Int64.int, copied_bytes=2205192:Int64.int, time_coll_sec=0.002134}, 
                      major=GC{n_collections=2, alloc_bytes=1888680:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5812, prom_bytes=933360:Int64.int, mean_prom_time_sec=0.001991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1159, alloc_bytes=335530128:Int64.int, copied_bytes=2166976:Int64.int, time_coll_sec=0.002074}, 
                      major=GC{n_collections=2, alloc_bytes=1889344:Int64.int, copied_bytes=5552:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5625, prom_bytes=901936:Int64.int, mean_prom_time_sec=0.001900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1142, alloc_bytes=336325872:Int64.int, copied_bytes=2296392:Int64.int, time_coll_sec=0.002115}, 
                      major=GC{n_collections=2, alloc_bytes=1888928:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6858, prom_bytes=1154880:Int64.int, mean_prom_time_sec=0.002342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.321,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1072, alloc_bytes=309972496:Int64.int, copied_bytes=2032192:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=2, alloc_bytes=1889480:Int64.int, copied_bytes=4840:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8336, prom_bytes=1353264:Int64.int, mean_prom_time_sec=0.002758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1081, alloc_bytes=307830008:Int64.int, copied_bytes=2089344:Int64.int, time_coll_sec=0.002037}, 
                      major=GC{n_collections=2, alloc_bytes=1889232:Int64.int, copied_bytes=6992:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5385, prom_bytes=813264:Int64.int, mean_prom_time_sec=0.001858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1111, alloc_bytes=310025768:Int64.int, copied_bytes=2006800:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=2, alloc_bytes=1888528:Int64.int, copied_bytes=5072:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8140, prom_bytes=1363024:Int64.int, mean_prom_time_sec=0.002740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1064, alloc_bytes=312371608:Int64.int, copied_bytes=2193416:Int64.int, time_coll_sec=0.002064}, 
                      major=GC{n_collections=2, alloc_bytes=1888856:Int64.int, copied_bytes=6344:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=5000, prom_bytes=744288:Int64.int, mean_prom_time_sec=0.001672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1045, alloc_bytes=308929032:Int64.int, copied_bytes=1986896:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1888352:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9118, prom_bytes=1496336:Int64.int, mean_prom_time_sec=0.002860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1103, alloc_bytes=308447336:Int64.int, copied_bytes=1926208:Int64.int, time_coll_sec=0.001941}, 
                      major=GC{n_collections=2, alloc_bytes=1888232:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8268, prom_bytes=1389912:Int64.int, mean_prom_time_sec=0.002811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1047, alloc_bytes=310229200:Int64.int, copied_bytes=2093688:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=2, alloc_bytes=1889328:Int64.int, copied_bytes=18744:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=7835, prom_bytes=1327392:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1105, alloc_bytes=311073568:Int64.int, copied_bytes=2090240:Int64.int, time_coll_sec=0.001995}, 
                      major=GC{n_collections=2, alloc_bytes=1889888:Int64.int, copied_bytes=6168:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5539, prom_bytes=884256:Int64.int, mean_prom_time_sec=0.001944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1119, alloc_bytes=328544104:Int64.int, copied_bytes=2201712:Int64.int, time_coll_sec=0.002052}, 
                      major=GC{n_collections=2, alloc_bytes=1888664:Int64.int, copied_bytes=6296:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=3909, prom_bytes=823960:Int64.int, mean_prom_time_sec=0.001665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1084, alloc_bytes=311718392:Int64.int, copied_bytes=2080800:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=2, alloc_bytes=1889512:Int64.int, copied_bytes=4880:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6726, prom_bytes=1081144:Int64.int, mean_prom_time_sec=0.002289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1110, alloc_bytes=308513376:Int64.int, copied_bytes=1998136:Int64.int, time_coll_sec=0.001978}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=5744:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7373, prom_bytes=1138296:Int64.int, mean_prom_time_sec=0.002357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1108, alloc_bytes=306773992:Int64.int, copied_bytes=1922672:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1888376:Int64.int, copied_bytes=6592:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=9126, prom_bytes=1509536:Int64.int, mean_prom_time_sec=0.002999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1079, alloc_bytes=309694800:Int64.int, copied_bytes=2040160:Int64.int, time_coll_sec=0.002002}, 
                      major=GC{n_collections=2, alloc_bytes=1888096:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6862, prom_bytes=1103896:Int64.int, mean_prom_time_sec=0.002286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.299,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1004, alloc_bytes=287166144:Int64.int, copied_bytes=1812392:Int64.int, time_coll_sec=0.001928}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=2464:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8518, prom_bytes=1472128:Int64.int, mean_prom_time_sec=0.003088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=928, alloc_bytes=279983872:Int64.int, copied_bytes=1655328:Int64.int, time_coll_sec=0.001755}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=4968:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7645, prom_bytes=1304824:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=879, alloc_bytes=284700048:Int64.int, copied_bytes=1516880:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=12194, prom_bytes=2011976:Int64.int, mean_prom_time_sec=0.003863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1016, alloc_bytes=287685784:Int64.int, copied_bytes=1963448:Int64.int, time_coll_sec=0.001977}, 
                      major=GC{n_collections=2, alloc_bytes=1887792:Int64.int, copied_bytes=5808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5729, prom_bytes=999128:Int64.int, mean_prom_time_sec=0.002090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1030, alloc_bytes=288568480:Int64.int, copied_bytes=1979192:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1889080:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5812, prom_bytes=912200:Int64.int, mean_prom_time_sec=0.001863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1037, alloc_bytes=288968288:Int64.int, copied_bytes=2001824:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5999, prom_bytes=1026360:Int64.int, mean_prom_time_sec=0.001982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1067, alloc_bytes=303480624:Int64.int, copied_bytes=1941984:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1889240:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=4928, prom_bytes=993104:Int64.int, mean_prom_time_sec=0.001953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1015, alloc_bytes=289124160:Int64.int, copied_bytes=2057304:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1895784:Int64.int, copied_bytes=18824:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=4901, prom_bytes=790168:Int64.int, mean_prom_time_sec=0.001933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1039, alloc_bytes=288983728:Int64.int, copied_bytes=2002688:Int64.int, time_coll_sec=0.001971}, 
                      major=GC{n_collections=2, alloc_bytes=1889344:Int64.int, copied_bytes=7304:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5577, prom_bytes=878056:Int64.int, mean_prom_time_sec=0.002067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1045, alloc_bytes=287374952:Int64.int, copied_bytes=1953608:Int64.int, time_coll_sec=0.001988}, 
                      major=GC{n_collections=2, alloc_bytes=1889448:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5802, prom_bytes=968032:Int64.int, mean_prom_time_sec=0.002027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1047, alloc_bytes=287709408:Int64.int, copied_bytes=1991080:Int64.int, time_coll_sec=0.001960}, 
                      major=GC{n_collections=2, alloc_bytes=1887896:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6595, prom_bytes=1119968:Int64.int, mean_prom_time_sec=0.002374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1028, alloc_bytes=289372904:Int64.int, copied_bytes=2021656:Int64.int, time_coll_sec=0.002016}, 
                      major=GC{n_collections=2, alloc_bytes=1889176:Int64.int, copied_bytes=6056:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4461, prom_bytes=713696:Int64.int, mean_prom_time_sec=0.001632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1033, alloc_bytes=287433816:Int64.int, copied_bytes=1974512:Int64.int, time_coll_sec=0.001964}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=7280:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5644, prom_bytes=904616:Int64.int, mean_prom_time_sec=0.002015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1037, alloc_bytes=289654392:Int64.int, copied_bytes=1988232:Int64.int, time_coll_sec=0.001941}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4833, prom_bytes=815920:Int64.int, mean_prom_time_sec=0.001678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.281,		gc=GCS{processor=0, 
                      minor=GC{n_collections=944, alloc_bytes=271524816:Int64.int, copied_bytes=1933168:Int64.int, time_coll_sec=0.001908}, 
                      major=GC{n_collections=2, alloc_bytes=1891528:Int64.int, copied_bytes=18136:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=4780, prom_bytes=769608:Int64.int, mean_prom_time_sec=0.001841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=899, alloc_bytes=256463120:Int64.int, copied_bytes=1701864:Int64.int, time_coll_sec=0.001769}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4733, prom_bytes=770720:Int64.int, mean_prom_time_sec=0.001824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=819, alloc_bytes=265416208:Int64.int, copied_bytes=1491600:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=1, alloc_bytes=945616:Int64.int, copied_bytes=12272:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=8442, prom_bytes=1460824:Int64.int, mean_prom_time_sec=0.002930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=988, alloc_bytes=269747776:Int64.int, copied_bytes=1953232:Int64.int, time_coll_sec=0.001879}, 
                      major=GC{n_collections=2, alloc_bytes=1910072:Int64.int, copied_bytes=35872:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=4545, prom_bytes=763704:Int64.int, mean_prom_time_sec=0.001783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1000, alloc_bytes=269035608:Int64.int, copied_bytes=1866096:Int64.int, time_coll_sec=0.001841}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5197, prom_bytes=858712:Int64.int, mean_prom_time_sec=0.001943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=915, alloc_bytes=269617920:Int64.int, copied_bytes=1702104:Int64.int, time_coll_sec=0.001800}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=1152:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=6918, prom_bytes=1196912:Int64.int, mean_prom_time_sec=0.002554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1007, alloc_bytes=270473448:Int64.int, copied_bytes=1927096:Int64.int, time_coll_sec=0.001902}, 
                      major=GC{n_collections=2, alloc_bytes=1888696:Int64.int, copied_bytes=6040:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4791, prom_bytes=821600:Int64.int, mean_prom_time_sec=0.001897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=890, alloc_bytes=268583584:Int64.int, copied_bytes=1704904:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=2400:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=7954, prom_bytes=1346880:Int64.int, mean_prom_time_sec=0.002733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=942, alloc_bytes=268967496:Int64.int, copied_bytes=1744096:Int64.int, time_coll_sec=0.001804}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=2200:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=5146, prom_bytes=828064:Int64.int, mean_prom_time_sec=0.001925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=834, alloc_bytes=266375832:Int64.int, copied_bytes=1440968:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=1896:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=8928, prom_bytes=1547728:Int64.int, mean_prom_time_sec=0.003206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=990, alloc_bytes=286536520:Int64.int, copied_bytes=1905880:Int64.int, time_coll_sec=0.001852}, 
                      major=GC{n_collections=2, alloc_bytes=1888704:Int64.int, copied_bytes=6632:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4106, prom_bytes=853320:Int64.int, mean_prom_time_sec=0.001820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=964, alloc_bytes=270120408:Int64.int, copied_bytes=1910408:Int64.int, time_coll_sec=0.001812}, 
                      major=GC{n_collections=2, alloc_bytes=1892456:Int64.int, copied_bytes=37176:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=4831, prom_bytes=804088:Int64.int, mean_prom_time_sec=0.001866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=898, alloc_bytes=268326232:Int64.int, copied_bytes=1649168:Int64.int, time_coll_sec=0.001719}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7002, prom_bytes=1204400:Int64.int, mean_prom_time_sec=0.002564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=928, alloc_bytes=268406952:Int64.int, copied_bytes=1754784:Int64.int, time_coll_sec=0.001782}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=3432:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5646, prom_bytes=949296:Int64.int, mean_prom_time_sec=0.002135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=991, alloc_bytes=269560280:Int64.int, copied_bytes=1880688:Int64.int, time_coll_sec=0.001839}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=1984:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4539, prom_bytes=704024:Int64.int, mean_prom_time_sec=0.001689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.280,		gc=GCS{processor=0, 
                      minor=GC{n_collections=890, alloc_bytes=255218128:Int64.int, copied_bytes=1705360:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5579, prom_bytes=866960:Int64.int, mean_prom_time_sec=0.002042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=898, alloc_bytes=254179264:Int64.int, copied_bytes=1736720:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4974, prom_bytes=678328:Int64.int, mean_prom_time_sec=0.001770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=807, alloc_bytes=252317952:Int64.int, copied_bytes=1492128:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=3208:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7805, prom_bytes=1204064:Int64.int, mean_prom_time_sec=0.002695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=902, alloc_bytes=254009752:Int64.int, copied_bytes=1726176:Int64.int, time_coll_sec=0.001745}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5630, prom_bytes=829992:Int64.int, mean_prom_time_sec=0.002010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=767, alloc_bytes=240859312:Int64.int, copied_bytes=1341680:Int64.int, time_coll_sec=0.001492}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7449, prom_bytes=1179136:Int64.int, mean_prom_time_sec=0.002684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=797, alloc_bytes=252299640:Int64.int, copied_bytes=1493192:Int64.int, time_coll_sec=0.001570}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7009, prom_bytes=1044936:Int64.int, mean_prom_time_sec=0.002426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=806, alloc_bytes=252430600:Int64.int, copied_bytes=1453088:Int64.int, time_coll_sec=0.001553}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7568, prom_bytes=1200744:Int64.int, mean_prom_time_sec=0.002716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=896, alloc_bytes=254588344:Int64.int, copied_bytes=1697792:Int64.int, time_coll_sec=0.001727}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=2632:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4834, prom_bytes=654824:Int64.int, mean_prom_time_sec=0.001724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=932, alloc_bytes=254038904:Int64.int, copied_bytes=1888968:Int64.int, time_coll_sec=0.001855}, 
                      major=GC{n_collections=2, alloc_bytes=1887792:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6865, prom_bytes=1040664:Int64.int, mean_prom_time_sec=0.002421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=835, alloc_bytes=253152920:Int64.int, copied_bytes=1579448:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=2032:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6847, prom_bytes=924720:Int64.int, mean_prom_time_sec=0.002265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=836, alloc_bytes=254295312:Int64.int, copied_bytes=1576544:Int64.int, time_coll_sec=0.001630}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5372, prom_bytes=728640:Int64.int, mean_prom_time_sec=0.001857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=870, alloc_bytes=253507096:Int64.int, copied_bytes=1658448:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=1, alloc_bytes=944048:Int64.int, copied_bytes=1704:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5006, prom_bytes=733984:Int64.int, mean_prom_time_sec=0.001853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=899, alloc_bytes=254257872:Int64.int, copied_bytes=1773560:Int64.int, time_coll_sec=0.001727}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=3240:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5471, prom_bytes=784848:Int64.int, mean_prom_time_sec=0.001955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=964, alloc_bytes=254658656:Int64.int, copied_bytes=1853496:Int64.int, time_coll_sec=0.001816}, 
                      major=GC{n_collections=1, alloc_bytes=946824:Int64.int, copied_bytes=7320:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5060, prom_bytes=703680:Int64.int, mean_prom_time_sec=0.001822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=758, alloc_bytes=251417800:Int64.int, copied_bytes=1360184:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=3136:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10244, prom_bytes=1682320:Int64.int, mean_prom_time_sec=0.003504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=856, alloc_bytes=265484552:Int64.int, copied_bytes=1422176:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=2808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5810, prom_bytes=1154512:Int64.int, mean_prom_time_sec=0.002405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.847,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14862, alloc_bytes=4015022088:Int64.int, copied_bytes=27392536:Int64.int, time_coll_sec=0.021605}, 
                    major=GC{n_collections=29, alloc_bytes=27388112:Int64.int, copied_bytes=125248:Int64.int, time_coll_sec=0.000176}, 
                    promotion={n_promotions=63930, prom_bytes=14120224:Int64.int, mean_prom_time_sec=0.023690}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.939,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7586, alloc_bytes=2047735544:Int64.int, copied_bytes=14240416:Int64.int, time_coll_sec=0.011467}, 
                      major=GC{n_collections=15, alloc_bytes=14188384:Int64.int, copied_bytes=73320:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=53621, prom_bytes=7237664:Int64.int, mean_prom_time_sec=0.013794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7543, alloc_bytes=2004666424:Int64.int, copied_bytes=13194216:Int64.int, time_coll_sec=0.010739}, 
                      major=GC{n_collections=13, alloc_bytes=12274016:Int64.int, copied_bytes=35336:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=38032, prom_bytes=8052640:Int64.int, mean_prom_time_sec=0.013888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4812, alloc_bytes=1347306848:Int64.int, copied_bytes=8643856:Int64.int, time_coll_sec=0.007173}, 
                      major=GC{n_collections=9, alloc_bytes=8501760:Int64.int, copied_bytes=24736:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30229, prom_bytes=6117416:Int64.int, mean_prom_time_sec=0.010818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5061, alloc_bytes=1352017112:Int64.int, copied_bytes=9609696:Int64.int, time_coll_sec=0.007685}, 
                      major=GC{n_collections=10, alloc_bytes=9466064:Int64.int, copied_bytes=67704:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=22893, prom_bytes=3610944:Int64.int, mean_prom_time_sec=0.007005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4918, alloc_bytes=1343314320:Int64.int, copied_bytes=8828144:Int64.int, time_coll_sec=0.007372}, 
                      major=GC{n_collections=9, alloc_bytes=8498752:Int64.int, copied_bytes=26152:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=32866, prom_bytes=5315056:Int64.int, mean_prom_time_sec=0.010092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3581, alloc_bytes=1000583728:Int64.int, copied_bytes=6332648:Int64.int, time_coll_sec=0.005387}, 
                      major=GC{n_collections=6, alloc_bytes=5667552:Int64.int, copied_bytes=19272:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=28842, prom_bytes=5065168:Int64.int, mean_prom_time_sec=0.009262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3638, alloc_bytes=1006055408:Int64.int, copied_bytes=6818016:Int64.int, time_coll_sec=0.005709}, 
                      major=GC{n_collections=7, alloc_bytes=6612760:Int64.int, copied_bytes=20912:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=20911, prom_bytes=3695264:Int64.int, mean_prom_time_sec=0.006818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3784, alloc_bytes=1024592496:Int64.int, copied_bytes=7284784:Int64.int, time_coll_sec=0.005951}, 
                      major=GC{n_collections=7, alloc_bytes=6624520:Int64.int, copied_bytes=53896:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=9722, prom_bytes=2354656:Int64.int, mean_prom_time_sec=0.004145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3689, alloc_bytes=1003440464:Int64.int, copied_bytes=6736424:Int64.int, time_coll_sec=0.005732}, 
                      major=GC{n_collections=7, alloc_bytes=6640104:Int64.int, copied_bytes=58384:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=20696, prom_bytes=3711680:Int64.int, mean_prom_time_sec=0.007076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.786,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2825, alloc_bytes=801070480:Int64.int, copied_bytes=5255168:Int64.int, time_coll_sec=0.004467}, 
                      major=GC{n_collections=5, alloc_bytes=4720392:Int64.int, copied_bytes=15616:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=22469, prom_bytes=3984760:Int64.int, mean_prom_time_sec=0.007208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2925, alloc_bytes=808318520:Int64.int, copied_bytes=5913304:Int64.int, time_coll_sec=0.004834}, 
                      major=GC{n_collections=6, alloc_bytes=5675880:Int64.int, copied_bytes=43296:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=10865, prom_bytes=1888216:Int64.int, mean_prom_time_sec=0.003667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2846, alloc_bytes=803643632:Int64.int, copied_bytes=5214344:Int64.int, time_coll_sec=0.004396}, 
                      major=GC{n_collections=5, alloc_bytes=4741880:Int64.int, copied_bytes=41288:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=18206, prom_bytes=3320408:Int64.int, mean_prom_time_sec=0.005957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2994, alloc_bytes=818682704:Int64.int, copied_bytes=5434320:Int64.int, time_coll_sec=0.004587}, 
                      major=GC{n_collections=5, alloc_bytes=4738776:Int64.int, copied_bytes=42200:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=10422, prom_bytes=2372368:Int64.int, mean_prom_time_sec=0.004074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2882, alloc_bytes=803415040:Int64.int, copied_bytes=5099416:Int64.int, time_coll_sec=0.004404}, 
                      major=GC{n_collections=5, alloc_bytes=4720136:Int64.int, copied_bytes=14760:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=19021, prom_bytes=3297624:Int64.int, mean_prom_time_sec=0.006063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.660,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2372, alloc_bytes=671792720:Int64.int, copied_bytes=4503968:Int64.int, time_coll_sec=0.003888}, 
                      major=GC{n_collections=4, alloc_bytes=3777352:Int64.int, copied_bytes=10624:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=13015, prom_bytes=2368784:Int64.int, mean_prom_time_sec=0.004413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2281, alloc_bytes=665883456:Int64.int, copied_bytes=4109064:Int64.int, time_coll_sec=0.003608}, 
                      major=GC{n_collections=4, alloc_bytes=3776920:Int64.int, copied_bytes=11840:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=18645, prom_bytes=3324888:Int64.int, mean_prom_time_sec=0.006014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2511, alloc_bytes=673083968:Int64.int, copied_bytes=4788704:Int64.int, time_coll_sec=0.004097}, 
                      major=GC{n_collections=5, alloc_bytes=4722056:Int64.int, copied_bytes=12328:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=10139, prom_bytes=1814984:Int64.int, mean_prom_time_sec=0.003385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2390, alloc_bytes=669165936:Int64.int, copied_bytes=4773552:Int64.int, time_coll_sec=0.004070}, 
                      major=GC{n_collections=5, alloc_bytes=4722048:Int64.int, copied_bytes=20336:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=12052, prom_bytes=2164816:Int64.int, mean_prom_time_sec=0.004153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2344, alloc_bytes=665387952:Int64.int, copied_bytes=4011888:Int64.int, time_coll_sec=0.003586}, 
                      major=GC{n_collections=4, alloc_bytes=3776320:Int64.int, copied_bytes=14496:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=19757, prom_bytes=3578592:Int64.int, mean_prom_time_sec=0.006519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2531, alloc_bytes=688889288:Int64.int, copied_bytes=4807928:Int64.int, time_coll_sec=0.004059}, 
                      major=GC{n_collections=5, alloc_bytes=4721984:Int64.int, copied_bytes=16000:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=6705, prom_bytes=1551672:Int64.int, mean_prom_time_sec=0.002744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.569,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2075, alloc_bytes=579572776:Int64.int, copied_bytes=4096032:Int64.int, time_coll_sec=0.003501}, 
                      major=GC{n_collections=4, alloc_bytes=3782384:Int64.int, copied_bytes=19216:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=9298, prom_bytes=1651680:Int64.int, mean_prom_time_sec=0.003110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2093, alloc_bytes=571388792:Int64.int, copied_bytes=3802192:Int64.int, time_coll_sec=0.003361}, 
                      major=GC{n_collections=4, alloc_bytes=3776720:Int64.int, copied_bytes=16576:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=13886, prom_bytes=2511224:Int64.int, mean_prom_time_sec=0.004666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1880, alloc_bytes=570282568:Int64.int, copied_bytes=3438864:Int64.int, time_coll_sec=0.003059}, 
                      major=GC{n_collections=3, alloc_bytes=2834096:Int64.int, copied_bytes=9176:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=17465, prom_bytes=3092000:Int64.int, mean_prom_time_sec=0.005590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2132, alloc_bytes=590910208:Int64.int, copied_bytes=4110736:Int64.int, time_coll_sec=0.003510}, 
                      major=GC{n_collections=4, alloc_bytes=3778520:Int64.int, copied_bytes=13736:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=5623, prom_bytes=1278280:Int64.int, mean_prom_time_sec=0.002289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2057, alloc_bytes=574448904:Int64.int, copied_bytes=3906400:Int64.int, time_coll_sec=0.003376}, 
                      major=GC{n_collections=4, alloc_bytes=3779192:Int64.int, copied_bytes=10776:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=9557, prom_bytes=1674992:Int64.int, mean_prom_time_sec=0.003188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2007, alloc_bytes=572331048:Int64.int, copied_bytes=3554304:Int64.int, time_coll_sec=0.003182}, 
                      major=GC{n_collections=3, alloc_bytes=2833640:Int64.int, copied_bytes=10848:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=14398, prom_bytes=2623160:Int64.int, mean_prom_time_sec=0.004803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2104, alloc_bytes=575641256:Int64.int, copied_bytes=3873976:Int64.int, time_coll_sec=0.003411}, 
                      major=GC{n_collections=4, alloc_bytes=3778288:Int64.int, copied_bytes=11080:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=11032, prom_bytes=1964720:Int64.int, mean_prom_time_sec=0.003687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.500,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1715, alloc_bytes=500230808:Int64.int, copied_bytes=3031056:Int64.int, time_coll_sec=0.002796}, 
                      major=GC{n_collections=3, alloc_bytes=2832576:Int64.int, copied_bytes=9872:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=15200, prom_bytes=2662496:Int64.int, mean_prom_time_sec=0.004874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1834, alloc_bytes=503118576:Int64.int, copied_bytes=3559432:Int64.int, time_coll_sec=0.003158}, 
                      major=GC{n_collections=3, alloc_bytes=2844384:Int64.int, copied_bytes=46376:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=8134, prom_bytes=1443848:Int64.int, mean_prom_time_sec=0.002826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1771, alloc_bytes=501318248:Int64.int, copied_bytes=3137808:Int64.int, time_coll_sec=0.002891}, 
                      major=GC{n_collections=3, alloc_bytes=2833576:Int64.int, copied_bytes=7400:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=11746, prom_bytes=2121280:Int64.int, mean_prom_time_sec=0.003965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1753, alloc_bytes=501896152:Int64.int, copied_bytes=3376664:Int64.int, time_coll_sec=0.002994}, 
                      major=GC{n_collections=3, alloc_bytes=2834760:Int64.int, copied_bytes=9144:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=10849, prom_bytes=1879912:Int64.int, mean_prom_time_sec=0.003571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1748, alloc_bytes=501384640:Int64.int, copied_bytes=3153440:Int64.int, time_coll_sec=0.002897}, 
                      major=GC{n_collections=3, alloc_bytes=2833432:Int64.int, copied_bytes=8440:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=12946, prom_bytes=2325000:Int64.int, mean_prom_time_sec=0.004292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1777, alloc_bytes=502094808:Int64.int, copied_bytes=3245184:Int64.int, time_coll_sec=0.002944}, 
                      major=GC{n_collections=3, alloc_bytes=2834920:Int64.int, copied_bytes=9032:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=9568, prom_bytes=1727704:Int64.int, mean_prom_time_sec=0.003317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1770, alloc_bytes=503600112:Int64.int, copied_bytes=3269480:Int64.int, time_coll_sec=0.002966}, 
                      major=GC{n_collections=3, alloc_bytes=2831832:Int64.int, copied_bytes=12464:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=8297, prom_bytes=1443296:Int64.int, mean_prom_time_sec=0.002819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1932, alloc_bytes=521805896:Int64.int, copied_bytes=3568344:Int64.int, time_coll_sec=0.003193}, 
                      major=GC{n_collections=3, alloc_bytes=2834088:Int64.int, copied_bytes=8392:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=5143, prom_bytes=1187944:Int64.int, mean_prom_time_sec=0.002131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1581, alloc_bytes=447258136:Int64.int, copied_bytes=3035128:Int64.int, time_coll_sec=0.002754}, 
                      major=GC{n_collections=3, alloc_bytes=2833824:Int64.int, copied_bytes=8832:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=10005, prom_bytes=1656416:Int64.int, mean_prom_time_sec=0.003259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1585, alloc_bytes=446573136:Int64.int, copied_bytes=3092912:Int64.int, time_coll_sec=0.002733}, 
                      major=GC{n_collections=3, alloc_bytes=2834072:Int64.int, copied_bytes=7352:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=8248, prom_bytes=1513328:Int64.int, mean_prom_time_sec=0.002977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1617, alloc_bytes=461355736:Int64.int, copied_bytes=2997408:Int64.int, time_coll_sec=0.002723}, 
                      major=GC{n_collections=3, alloc_bytes=2833336:Int64.int, copied_bytes=11232:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=7352, prom_bytes=1429456:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1602, alloc_bytes=449466960:Int64.int, copied_bytes=3217784:Int64.int, time_coll_sec=0.002832}, 
                      major=GC{n_collections=3, alloc_bytes=2833856:Int64.int, copied_bytes=8960:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6582, prom_bytes=1118040:Int64.int, mean_prom_time_sec=0.002314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1624, alloc_bytes=444653088:Int64.int, copied_bytes=2765128:Int64.int, time_coll_sec=0.002622}, 
                      major=GC{n_collections=2, alloc_bytes=1888456:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=11969, prom_bytes=2167976:Int64.int, mean_prom_time_sec=0.004099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1611, alloc_bytes=447913480:Int64.int, copied_bytes=3012672:Int64.int, time_coll_sec=0.002710}, 
                      major=GC{n_collections=3, alloc_bytes=2833040:Int64.int, copied_bytes=10824:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=7923, prom_bytes=1336632:Int64.int, mean_prom_time_sec=0.002660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1528, alloc_bytes=445459144:Int64.int, copied_bytes=2654176:Int64.int, time_coll_sec=0.002465}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=7704:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=13736, prom_bytes=2464120:Int64.int, mean_prom_time_sec=0.004505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1617, alloc_bytes=446420176:Int64.int, copied_bytes=2915408:Int64.int, time_coll_sec=0.002694}, 
                      major=GC{n_collections=3, alloc_bytes=2832528:Int64.int, copied_bytes=7592:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=10517, prom_bytes=1877440:Int64.int, mean_prom_time_sec=0.003584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1602, alloc_bytes=447102480:Int64.int, copied_bytes=3087152:Int64.int, time_coll_sec=0.002771}, 
                      major=GC{n_collections=3, alloc_bytes=2847816:Int64.int, copied_bytes=40928:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=7155, prom_bytes=1268712:Int64.int, mean_prom_time_sec=0.002478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1513, alloc_bytes=403301176:Int64.int, copied_bytes=2886696:Int64.int, time_coll_sec=0.002619}, 
                      major=GC{n_collections=3, alloc_bytes=2833008:Int64.int, copied_bytes=8280:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7243, prom_bytes=1175328:Int64.int, mean_prom_time_sec=0.002406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1288, alloc_bytes=397731176:Int64.int, copied_bytes=2086840:Int64.int, time_coll_sec=0.002036}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=6960:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=17395, prom_bytes=3010896:Int64.int, mean_prom_time_sec=0.005513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1336, alloc_bytes=401929552:Int64.int, copied_bytes=2379728:Int64.int, time_coll_sec=0.002282}, 
                      major=GC{n_collections=2, alloc_bytes=1889360:Int64.int, copied_bytes=5384:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=11578, prom_bytes=2036304:Int64.int, mean_prom_time_sec=0.003844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1498, alloc_bytes=403753144:Int64.int, copied_bytes=2907024:Int64.int, time_coll_sec=0.002620}, 
                      major=GC{n_collections=3, alloc_bytes=2833088:Int64.int, copied_bytes=9360:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=6181, prom_bytes=942184:Int64.int, mean_prom_time_sec=0.002012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1478, alloc_bytes=402158960:Int64.int, copied_bytes=2869464:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=3, alloc_bytes=2834792:Int64.int, copied_bytes=8160:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6380, prom_bytes=1106888:Int64.int, mean_prom_time_sec=0.002221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1461, alloc_bytes=403218440:Int64.int, copied_bytes=2709336:Int64.int, time_coll_sec=0.002523}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=5584:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7703, prom_bytes=1351120:Int64.int, mean_prom_time_sec=0.002668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1509, alloc_bytes=418786432:Int64.int, copied_bytes=2627592:Int64.int, time_coll_sec=0.002518}, 
                      major=GC{n_collections=2, alloc_bytes=1888784:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6327, prom_bytes=1285376:Int64.int, mean_prom_time_sec=0.002411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1481, alloc_bytes=404612496:Int64.int, copied_bytes=2873648:Int64.int, time_coll_sec=0.002623}, 
                      major=GC{n_collections=3, alloc_bytes=2833872:Int64.int, copied_bytes=13864:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=6568, prom_bytes=1083216:Int64.int, mean_prom_time_sec=0.002227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1372, alloc_bytes=401450448:Int64.int, copied_bytes=2562248:Int64.int, time_coll_sec=0.002384}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=9984:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=9982, prom_bytes=1714800:Int64.int, mean_prom_time_sec=0.003307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1468, alloc_bytes=402866424:Int64.int, copied_bytes=2715784:Int64.int, time_coll_sec=0.002522}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7039, prom_bytes=1213152:Int64.int, mean_prom_time_sec=0.002403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1235, alloc_bytes=366378784:Int64.int, copied_bytes=2293832:Int64.int, time_coll_sec=0.002244}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=8600:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=7405, prom_bytes=1314312:Int64.int, mean_prom_time_sec=0.002619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1227, alloc_bytes=359069376:Int64.int, copied_bytes=2453696:Int64.int, time_coll_sec=0.002292}, 
                      major=GC{n_collections=2, alloc_bytes=1887720:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7939, prom_bytes=1306720:Int64.int, mean_prom_time_sec=0.002708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1195, alloc_bytes=364718920:Int64.int, copied_bytes=2234704:Int64.int, time_coll_sec=0.002186}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=5528:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=9403, prom_bytes=1638368:Int64.int, mean_prom_time_sec=0.003251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1311, alloc_bytes=367523384:Int64.int, copied_bytes=2448288:Int64.int, time_coll_sec=0.002254}, 
                      major=GC{n_collections=2, alloc_bytes=1888088:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7022, prom_bytes=1168224:Int64.int, mean_prom_time_sec=0.002356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1270, alloc_bytes=367431416:Int64.int, copied_bytes=2476112:Int64.int, time_coll_sec=0.002318}, 
                      major=GC{n_collections=2, alloc_bytes=1895432:Int64.int, copied_bytes=39168:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=6402, prom_bytes=1108656:Int64.int, mean_prom_time_sec=0.002216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1235, alloc_bytes=363035944:Int64.int, copied_bytes=2181392:Int64.int, time_coll_sec=0.002191}, 
                      major=GC{n_collections=2, alloc_bytes=1890368:Int64.int, copied_bytes=8936:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=12918, prom_bytes=2275200:Int64.int, mean_prom_time_sec=0.004365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1264, alloc_bytes=368454880:Int64.int, copied_bytes=2494888:Int64.int, time_coll_sec=0.002297}, 
                      major=GC{n_collections=2, alloc_bytes=1887864:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7276, prom_bytes=1232736:Int64.int, mean_prom_time_sec=0.002469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1262, alloc_bytes=366559248:Int64.int, copied_bytes=2393440:Int64.int, time_coll_sec=0.002185}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=7040:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6717, prom_bytes=1116600:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1330, alloc_bytes=383262064:Int64.int, copied_bytes=2431840:Int64.int, time_coll_sec=0.002268}, 
                      major=GC{n_collections=2, alloc_bytes=1890104:Int64.int, copied_bytes=6216:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6160, prom_bytes=1239832:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1252, alloc_bytes=365383032:Int64.int, copied_bytes=2288208:Int64.int, time_coll_sec=0.002201}, 
                      major=GC{n_collections=2, alloc_bytes=1904320:Int64.int, copied_bytes=22712:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=8326, prom_bytes=1418688:Int64.int, mean_prom_time_sec=0.002844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1248, alloc_bytes=367931688:Int64.int, copied_bytes=2501184:Int64.int, time_coll_sec=0.002300}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=4680:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6451, prom_bytes=1103752:Int64.int, mean_prom_time_sec=0.002279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.345,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1148, alloc_bytes=336117120:Int64.int, copied_bytes=2187336:Int64.int, time_coll_sec=0.002126}, 
                      major=GC{n_collections=2, alloc_bytes=1888864:Int64.int, copied_bytes=7632:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=9666, prom_bytes=1587704:Int64.int, mean_prom_time_sec=0.003199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1080, alloc_bytes=318903384:Int64.int, copied_bytes=2011520:Int64.int, time_coll_sec=0.001999}, 
                      major=GC{n_collections=2, alloc_bytes=1896344:Int64.int, copied_bytes=28216:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=9288, prom_bytes=1504576:Int64.int, mean_prom_time_sec=0.003084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1187, alloc_bytes=337359416:Int64.int, copied_bytes=2146528:Int64.int, time_coll_sec=0.002083}, 
                      major=GC{n_collections=2, alloc_bytes=1889704:Int64.int, copied_bytes=7424:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6690, prom_bytes=1129888:Int64.int, mean_prom_time_sec=0.002343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1167, alloc_bytes=338371232:Int64.int, copied_bytes=2269592:Int64.int, time_coll_sec=0.002173}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=8552:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=5530, prom_bytes=940048:Int64.int, mean_prom_time_sec=0.002028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1136, alloc_bytes=335298136:Int64.int, copied_bytes=2039624:Int64.int, time_coll_sec=0.002009}, 
                      major=GC{n_collections=2, alloc_bytes=1889344:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=10460, prom_bytes=1737000:Int64.int, mean_prom_time_sec=0.003500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1196, alloc_bytes=337336592:Int64.int, copied_bytes=2231136:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=2, alloc_bytes=1890288:Int64.int, copied_bytes=7184:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6902, prom_bytes=1138920:Int64.int, mean_prom_time_sec=0.002394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1175, alloc_bytes=336387376:Int64.int, copied_bytes=2205608:Int64.int, time_coll_sec=0.002115}, 
                      major=GC{n_collections=2, alloc_bytes=1888096:Int64.int, copied_bytes=7544:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6692, prom_bytes=1106800:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1179, alloc_bytes=334964552:Int64.int, copied_bytes=2103312:Int64.int, time_coll_sec=0.002095}, 
                      major=GC{n_collections=2, alloc_bytes=1888456:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=7419, prom_bytes=1245832:Int64.int, mean_prom_time_sec=0.002535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1178, alloc_bytes=338405776:Int64.int, copied_bytes=2191112:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=2, alloc_bytes=1897368:Int64.int, copied_bytes=18712:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=8070, prom_bytes=1372928:Int64.int, mean_prom_time_sec=0.002807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1171, alloc_bytes=338138104:Int64.int, copied_bytes=2264504:Int64.int, time_coll_sec=0.002144}, 
                      major=GC{n_collections=2, alloc_bytes=1889768:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6227, prom_bytes=1006152:Int64.int, mean_prom_time_sec=0.002147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1198, alloc_bytes=337502360:Int64.int, copied_bytes=2263080:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=2, alloc_bytes=1888736:Int64.int, copied_bytes=5696:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6675, prom_bytes=1024224:Int64.int, mean_prom_time_sec=0.002177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1201, alloc_bytes=353871696:Int64.int, copied_bytes=2174656:Int64.int, time_coll_sec=0.002109}, 
                      major=GC{n_collections=2, alloc_bytes=1888120:Int64.int, copied_bytes=8632:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5885, prom_bytes=1194840:Int64.int, mean_prom_time_sec=0.002289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.318,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1033, alloc_bytes=311422136:Int64.int, copied_bytes=2137008:Int64.int, time_coll_sec=0.002097}, 
                      major=GC{n_collections=2, alloc_bytes=1888184:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5299, prom_bytes=898944:Int64.int, mean_prom_time_sec=0.001931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1129, alloc_bytes=323501016:Int64.int, copied_bytes=2039760:Int64.int, time_coll_sec=0.002017}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=6720:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=3992, prom_bytes=866640:Int64.int, mean_prom_time_sec=0.001764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1104, alloc_bytes=311389536:Int64.int, copied_bytes=2111888:Int64.int, time_coll_sec=0.002025}, 
                      major=GC{n_collections=2, alloc_bytes=1889528:Int64.int, copied_bytes=5400:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4883, prom_bytes=728408:Int64.int, mean_prom_time_sec=0.001673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1072, alloc_bytes=309277304:Int64.int, copied_bytes=2067504:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=2, alloc_bytes=1888480:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6370, prom_bytes=1078600:Int64.int, mean_prom_time_sec=0.002307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1059, alloc_bytes=308522952:Int64.int, copied_bytes=1987432:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=2, alloc_bytes=1894208:Int64.int, copied_bytes=40072:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=7369, prom_bytes=1239784:Int64.int, mean_prom_time_sec=0.002617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1058, alloc_bytes=310701488:Int64.int, copied_bytes=2126768:Int64.int, time_coll_sec=0.002012}, 
                      major=GC{n_collections=2, alloc_bytes=1888112:Int64.int, copied_bytes=7336:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5130, prom_bytes=800224:Int64.int, mean_prom_time_sec=0.001794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1082, alloc_bytes=309083184:Int64.int, copied_bytes=1931184:Int64.int, time_coll_sec=0.001940}, 
                      major=GC{n_collections=2, alloc_bytes=1889016:Int64.int, copied_bytes=6888:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8468, prom_bytes=1398680:Int64.int, mean_prom_time_sec=0.002719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1127, alloc_bytes=308490152:Int64.int, copied_bytes=2004664:Int64.int, time_coll_sec=0.001995}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=6136:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6964, prom_bytes=1222272:Int64.int, mean_prom_time_sec=0.002519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1122, alloc_bytes=309936680:Int64.int, copied_bytes=2006520:Int64.int, time_coll_sec=0.002018}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=5960:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6808, prom_bytes=1252536:Int64.int, mean_prom_time_sec=0.002548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1035, alloc_bytes=308454280:Int64.int, copied_bytes=1962352:Int64.int, time_coll_sec=0.001932}, 
                      major=GC{n_collections=2, alloc_bytes=1891304:Int64.int, copied_bytes=38896:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=9727, prom_bytes=1648504:Int64.int, mean_prom_time_sec=0.003291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1102, alloc_bytes=308961960:Int64.int, copied_bytes=2018200:Int64.int, time_coll_sec=0.002029}, 
                      major=GC{n_collections=2, alloc_bytes=1887992:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6602, prom_bytes=1124928:Int64.int, mean_prom_time_sec=0.002307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1064, alloc_bytes=309494216:Int64.int, copied_bytes=1971744:Int64.int, time_coll_sec=0.001941}, 
                      major=GC{n_collections=2, alloc_bytes=1888136:Int64.int, copied_bytes=4824:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8738, prom_bytes=1454200:Int64.int, mean_prom_time_sec=0.002909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1105, alloc_bytes=310589200:Int64.int, copied_bytes=2037840:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1904280:Int64.int, copied_bytes=34424:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=6845, prom_bytes=1194896:Int64.int, mean_prom_time_sec=0.002469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.298,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1008, alloc_bytes=287837768:Int64.int, copied_bytes=1741816:Int64.int, time_coll_sec=0.001871}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7806, prom_bytes=1417728:Int64.int, mean_prom_time_sec=0.002845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=937, alloc_bytes=279102544:Int64.int, copied_bytes=1654432:Int64.int, time_coll_sec=0.001765}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7554, prom_bytes=1246408:Int64.int, mean_prom_time_sec=0.002568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1050, alloc_bytes=289367216:Int64.int, copied_bytes=1985464:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1889800:Int64.int, copied_bytes=9088:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=4907, prom_bytes=748288:Int64.int, mean_prom_time_sec=0.001684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1037, alloc_bytes=287508664:Int64.int, copied_bytes=1981224:Int64.int, time_coll_sec=0.001918}, 
                      major=GC{n_collections=2, alloc_bytes=1888840:Int64.int, copied_bytes=6200:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5921, prom_bytes=990632:Int64.int, mean_prom_time_sec=0.002122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1055, alloc_bytes=289305944:Int64.int, copied_bytes=2016160:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=2, alloc_bytes=1890744:Int64.int, copied_bytes=6576:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4875, prom_bytes=800768:Int64.int, mean_prom_time_sec=0.001792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=934, alloc_bytes=286172448:Int64.int, copied_bytes=1631784:Int64.int, time_coll_sec=0.001762}, 
                      major=GC{n_collections=1, alloc_bytes=944040:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8243, prom_bytes=1382976:Int64.int, mean_prom_time_sec=0.002793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1029, alloc_bytes=286461672:Int64.int, copied_bytes=1911848:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1888528:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6600, prom_bytes=1050240:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1032, alloc_bytes=289787472:Int64.int, copied_bytes=2096432:Int64.int, time_coll_sec=0.002074}, 
                      major=GC{n_collections=2, alloc_bytes=1889192:Int64.int, copied_bytes=4832:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=4808, prom_bytes=770928:Int64.int, mean_prom_time_sec=0.001721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1041, alloc_bytes=287869952:Int64.int, copied_bytes=1942480:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=2, alloc_bytes=1915152:Int64.int, copied_bytes=34696:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=7303, prom_bytes=1178216:Int64.int, mean_prom_time_sec=0.002543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1031, alloc_bytes=287813464:Int64.int, copied_bytes=1920232:Int64.int, time_coll_sec=0.001926}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=4440:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7005, prom_bytes=1221144:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1074, alloc_bytes=303742624:Int64.int, copied_bytes=1954992:Int64.int, time_coll_sec=0.001933}, 
                      major=GC{n_collections=2, alloc_bytes=1890080:Int64.int, copied_bytes=6952:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4905, prom_bytes=938408:Int64.int, mean_prom_time_sec=0.001774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1029, alloc_bytes=288032256:Int64.int, copied_bytes=1940616:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=10624:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=6272, prom_bytes=1017368:Int64.int, mean_prom_time_sec=0.002204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=976, alloc_bytes=287999344:Int64.int, copied_bytes=1956000:Int64.int, time_coll_sec=0.001938}, 
                      major=GC{n_collections=2, alloc_bytes=1897808:Int64.int, copied_bytes=35672:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=8492, prom_bytes=1460256:Int64.int, mean_prom_time_sec=0.002848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1030, alloc_bytes=289728120:Int64.int, copied_bytes=2074008:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=2, alloc_bytes=1899832:Int64.int, copied_bytes=22504:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=4247, prom_bytes=687512:Int64.int, mean_prom_time_sec=0.001596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=877, alloc_bytes=268701552:Int64.int, copied_bytes=1616560:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=6877, prom_bytes=1146096:Int64.int, mean_prom_time_sec=0.002542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=844, alloc_bytes=264793936:Int64.int, copied_bytes=1468104:Int64.int, time_coll_sec=0.001604}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=2632:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7828, prom_bytes=1318880:Int64.int, mean_prom_time_sec=0.002753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1001, alloc_bytes=268919760:Int64.int, copied_bytes=1877336:Int64.int, time_coll_sec=0.001871}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=2632:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4827, prom_bytes=770296:Int64.int, mean_prom_time_sec=0.001800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=873, alloc_bytes=267663192:Int64.int, copied_bytes=1597952:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=3128:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6386, prom_bytes=1037208:Int64.int, mean_prom_time_sec=0.002160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1002, alloc_bytes=269334064:Int64.int, copied_bytes=1954592:Int64.int, time_coll_sec=0.001903}, 
                      major=GC{n_collections=2, alloc_bytes=1889184:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4827, prom_bytes=702328:Int64.int, mean_prom_time_sec=0.001863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=962, alloc_bytes=269642648:Int64.int, copied_bytes=1774728:Int64.int, time_coll_sec=0.001756}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5815, prom_bytes=980152:Int64.int, mean_prom_time_sec=0.002138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=921, alloc_bytes=282789232:Int64.int, copied_bytes=1557768:Int64.int, time_coll_sec=0.001654}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6931, prom_bytes=1311208:Int64.int, mean_prom_time_sec=0.002652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1009, alloc_bytes=268635632:Int64.int, copied_bytes=1862520:Int64.int, time_coll_sec=0.001857}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=2808:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6316, prom_bytes=1045552:Int64.int, mean_prom_time_sec=0.002207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=968, alloc_bytes=269235248:Int64.int, copied_bytes=1869624:Int64.int, time_coll_sec=0.001866}, 
                      major=GC{n_collections=1, alloc_bytes=968720:Int64.int, copied_bytes=35792:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=7833, prom_bytes=1263920:Int64.int, mean_prom_time_sec=0.002614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1002, alloc_bytes=269196032:Int64.int, copied_bytes=1907312:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=2, alloc_bytes=1889136:Int64.int, copied_bytes=6520:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5029, prom_bytes=765624:Int64.int, mean_prom_time_sec=0.001827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1006, alloc_bytes=269342112:Int64.int, copied_bytes=1920064:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1888600:Int64.int, copied_bytes=7056:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=5107, prom_bytes=751216:Int64.int, mean_prom_time_sec=0.001779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=876, alloc_bytes=267030216:Int64.int, copied_bytes=1608192:Int64.int, time_coll_sec=0.001689}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=2184:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6551, prom_bytes=1114208:Int64.int, mean_prom_time_sec=0.002362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=962, alloc_bytes=269570600:Int64.int, copied_bytes=1929720:Int64.int, time_coll_sec=0.001835}, 
                      major=GC{n_collections=2, alloc_bytes=1887584:Int64.int, copied_bytes=6208:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6635, prom_bytes=994792:Int64.int, mean_prom_time_sec=0.002266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1004, alloc_bytes=271942592:Int64.int, copied_bytes=1963504:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=2, alloc_bytes=1888816:Int64.int, copied_bytes=7872:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4592, prom_bytes=737952:Int64.int, mean_prom_time_sec=0.001747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=910, alloc_bytes=267144512:Int64.int, copied_bytes=1637096:Int64.int, time_coll_sec=0.001751}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=2520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6684, prom_bytes=1078424:Int64.int, mean_prom_time_sec=0.002364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.269,		gc=GCS{processor=0, 
                      minor=GC{n_collections=918, alloc_bytes=252682352:Int64.int, copied_bytes=1769312:Int64.int, time_coll_sec=0.001850}, 
                      major=GC{n_collections=1, alloc_bytes=944664:Int64.int, copied_bytes=2776:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5624, prom_bytes=912440:Int64.int, mean_prom_time_sec=0.002107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=782, alloc_bytes=247073104:Int64.int, copied_bytes=1239304:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=10719, prom_bytes=1852280:Int64.int, mean_prom_time_sec=0.003768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=825, alloc_bytes=253331184:Int64.int, copied_bytes=1574960:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=944416:Int64.int, copied_bytes=2520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5610, prom_bytes=905408:Int64.int, mean_prom_time_sec=0.002111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=964, alloc_bytes=270233648:Int64.int, copied_bytes=1707568:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=3770, prom_bytes=759400:Int64.int, mean_prom_time_sec=0.001861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=924, alloc_bytes=252246424:Int64.int, copied_bytes=1788320:Int64.int, time_coll_sec=0.001781}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=960:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4068, prom_bytes=658672:Int64.int, mean_prom_time_sec=0.001546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=833, alloc_bytes=252364744:Int64.int, copied_bytes=1530152:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=1152:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=4802, prom_bytes=782872:Int64.int, mean_prom_time_sec=0.001796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=886, alloc_bytes=253333536:Int64.int, copied_bytes=1718640:Int64.int, time_coll_sec=0.001753}, 
                      major=GC{n_collections=1, alloc_bytes=944616:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4775, prom_bytes=715208:Int64.int, mean_prom_time_sec=0.001858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=888, alloc_bytes=255766096:Int64.int, copied_bytes=1735408:Int64.int, time_coll_sec=0.001721}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=2416:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4174, prom_bytes=677528:Int64.int, mean_prom_time_sec=0.001749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=843, alloc_bytes=251903504:Int64.int, copied_bytes=1675992:Int64.int, time_coll_sec=0.001681}, 
                      major=GC{n_collections=1, alloc_bytes=944728:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4765, prom_bytes=756280:Int64.int, mean_prom_time_sec=0.001864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=859, alloc_bytes=251537664:Int64.int, copied_bytes=1648760:Int64.int, time_coll_sec=0.001705}, 
                      major=GC{n_collections=1, alloc_bytes=945504:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4425, prom_bytes=678080:Int64.int, mean_prom_time_sec=0.001681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=846, alloc_bytes=251960808:Int64.int, copied_bytes=1650264:Int64.int, time_coll_sec=0.001655}, 
                      major=GC{n_collections=1, alloc_bytes=951976:Int64.int, copied_bytes=13584:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4564, prom_bytes=676200:Int64.int, mean_prom_time_sec=0.001865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=830, alloc_bytes=251346992:Int64.int, copied_bytes=1544992:Int64.int, time_coll_sec=0.001618}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5780, prom_bytes=954432:Int64.int, mean_prom_time_sec=0.002228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=751, alloc_bytes=247251200:Int64.int, copied_bytes=1247864:Int64.int, time_coll_sec=0.001466}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=1256:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=11766, prom_bytes=1934488:Int64.int, mean_prom_time_sec=0.003850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=863, alloc_bytes=251415856:Int64.int, copied_bytes=1656672:Int64.int, time_coll_sec=0.001706}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4187, prom_bytes=631816:Int64.int, mean_prom_time_sec=0.001674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=808, alloc_bytes=251087880:Int64.int, copied_bytes=1514128:Int64.int, time_coll_sec=0.001627}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=2648:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6715, prom_bytes=1184688:Int64.int, mean_prom_time_sec=0.002612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=826, alloc_bytes=250882920:Int64.int, copied_bytes=1607584:Int64.int, time_coll_sec=0.001659}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5903, prom_bytes=939728:Int64.int, mean_prom_time_sec=0.002191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.849,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14797, alloc_bytes=4015020328:Int64.int, copied_bytes=27433656:Int64.int, time_coll_sec=0.021725}, 
                    major=GC{n_collections=29, alloc_bytes=27408624:Int64.int, copied_bytes=123240:Int64.int, time_coll_sec=0.000167}, 
                    promotion={n_promotions=63930, prom_bytes=14131888:Int64.int, mean_prom_time_sec=0.023645}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.936,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7302, alloc_bytes=2013534128:Int64.int, copied_bytes=13277168:Int64.int, time_coll_sec=0.010736}, 
                      major=GC{n_collections=14, alloc_bytes=13224568:Int64.int, copied_bytes=59168:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=38180, prom_bytes=8137256:Int64.int, mean_prom_time_sec=0.013884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7485, alloc_bytes=2037989624:Int64.int, copied_bytes=14277840:Int64.int, time_coll_sec=0.011258}, 
                      major=GC{n_collections=15, alloc_bytes=14184784:Int64.int, copied_bytes=73800:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=52836, prom_bytes=7131528:Int64.int, mean_prom_time_sec=0.013529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.303,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4942, alloc_bytes=1358452936:Int64.int, copied_bytes=9610040:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=10, alloc_bytes=9458584:Int64.int, copied_bytes=91256:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=23312, prom_bytes=3656072:Int64.int, mean_prom_time_sec=0.007266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5050, alloc_bytes=1353032656:Int64.int, copied_bytes=9428392:Int64.int, time_coll_sec=0.007681}, 
                      major=GC{n_collections=10, alloc_bytes=9446680:Int64.int, copied_bytes=48192:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=19495, prom_bytes=3947584:Int64.int, mean_prom_time_sec=0.007214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4763, alloc_bytes=1333270552:Int64.int, copied_bytes=7990240:Int64.int, time_coll_sec=0.006768}, 
                      major=GC{n_collections=8, alloc_bytes=7565448:Int64.int, copied_bytes=39216:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=44733, prom_bytes=7510624:Int64.int, mean_prom_time_sec=0.013781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.979,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3659, alloc_bytes=1011132504:Int64.int, copied_bytes=7066312:Int64.int, time_coll_sec=0.005809}, 
                      major=GC{n_collections=7, alloc_bytes=6608512:Int64.int, copied_bytes=18288:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=18966, prom_bytes=3148080:Int64.int, mean_prom_time_sec=0.006010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3727, alloc_bytes=1018727832:Int64.int, copied_bytes=6904752:Int64.int, time_coll_sec=0.005813}, 
                      major=GC{n_collections=7, alloc_bytes=6610304:Int64.int, copied_bytes=24016:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=13168, prom_bytes=3003312:Int64.int, mean_prom_time_sec=0.005230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3546, alloc_bytes=998028312:Int64.int, copied_bytes=5872400:Int64.int, time_coll_sec=0.005226}, 
                      major=GC{n_collections=6, alloc_bytes=5667968:Int64.int, copied_bytes=16544:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=36439, prom_bytes=6251648:Int64.int, mean_prom_time_sec=0.011403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3773, alloc_bytes=1011785808:Int64.int, copied_bytes=7373080:Int64.int, time_coll_sec=0.006049}, 
                      major=GC{n_collections=7, alloc_bytes=6611648:Int64.int, copied_bytes=20864:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=15156, prom_bytes=2562912:Int64.int, mean_prom_time_sec=0.005004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2941, alloc_bytes=806751624:Int64.int, copied_bytes=5325912:Int64.int, time_coll_sec=0.004563}, 
                      major=GC{n_collections=5, alloc_bytes=4720936:Int64.int, copied_bytes=15992:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=17804, prom_bytes=3132832:Int64.int, mean_prom_time_sec=0.005811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2871, alloc_bytes=797655376:Int64.int, copied_bytes=5365312:Int64.int, time_coll_sec=0.004627}, 
                      major=GC{n_collections=5, alloc_bytes=4721624:Int64.int, copied_bytes=26288:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=15577, prom_bytes=2586704:Int64.int, mean_prom_time_sec=0.005047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2866, alloc_bytes=804091136:Int64.int, copied_bytes=5194096:Int64.int, time_coll_sec=0.004526}, 
                      major=GC{n_collections=5, alloc_bytes=4721360:Int64.int, copied_bytes=15344:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=18836, prom_bytes=3282528:Int64.int, mean_prom_time_sec=0.006136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2871, alloc_bytes=806048296:Int64.int, copied_bytes=5115432:Int64.int, time_coll_sec=0.004384}, 
                      major=GC{n_collections=5, alloc_bytes=4722240:Int64.int, copied_bytes=17368:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=19274, prom_bytes=3377496:Int64.int, mean_prom_time_sec=0.006244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2963, alloc_bytes=824129920:Int64.int, copied_bytes=5745400:Int64.int, time_coll_sec=0.004797}, 
                      major=GC{n_collections=6, alloc_bytes=5681472:Int64.int, copied_bytes=48168:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=11992, prom_bytes=2570672:Int64.int, mean_prom_time_sec=0.004596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.660,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2296, alloc_bytes=667045992:Int64.int, copied_bytes=4129000:Int64.int, time_coll_sec=0.003687}, 
                      major=GC{n_collections=4, alloc_bytes=3779336:Int64.int, copied_bytes=29976:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=19214, prom_bytes=3434504:Int64.int, mean_prom_time_sec=0.006338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2341, alloc_bytes=667229392:Int64.int, copied_bytes=4358752:Int64.int, time_coll_sec=0.003741}, 
                      major=GC{n_collections=4, alloc_bytes=3776872:Int64.int, copied_bytes=12656:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=15364, prom_bytes=2761368:Int64.int, mean_prom_time_sec=0.005116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2489, alloc_bytes=670840552:Int64.int, copied_bytes=4629736:Int64.int, time_coll_sec=0.003929}, 
                      major=GC{n_collections=4, alloc_bytes=3777768:Int64.int, copied_bytes=9712:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=10953, prom_bytes=1970632:Int64.int, mean_prom_time_sec=0.003603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2377, alloc_bytes=670299896:Int64.int, copied_bytes=4334312:Int64.int, time_coll_sec=0.003758}, 
                      major=GC{n_collections=4, alloc_bytes=3778128:Int64.int, copied_bytes=9920:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=16038, prom_bytes=2865552:Int64.int, mean_prom_time_sec=0.005288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2538, alloc_bytes=670561480:Int64.int, copied_bytes=4707600:Int64.int, time_coll_sec=0.004117}, 
                      major=GC{n_collections=4, alloc_bytes=3777584:Int64.int, copied_bytes=9320:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=11729, prom_bytes=2173592:Int64.int, mean_prom_time_sec=0.004072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2508, alloc_bytes=687313408:Int64.int, copied_bytes=4826824:Int64.int, time_coll_sec=0.004044}, 
                      major=GC{n_collections=5, alloc_bytes=4722504:Int64.int, copied_bytes=10712:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=6779, prom_bytes=1569592:Int64.int, mean_prom_time_sec=0.002768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.570,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2099, alloc_bytes=578526320:Int64.int, copied_bytes=4035384:Int64.int, time_coll_sec=0.003439}, 
                      major=GC{n_collections=4, alloc_bytes=3779344:Int64.int, copied_bytes=35288:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=9004, prom_bytes=1491640:Int64.int, mean_prom_time_sec=0.002908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2108, alloc_bytes=585832832:Int64.int, copied_bytes=4059376:Int64.int, time_coll_sec=0.003501}, 
                      major=GC{n_collections=4, alloc_bytes=3778336:Int64.int, copied_bytes=12520:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=6712, prom_bytes=1523280:Int64.int, mean_prom_time_sec=0.002707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2109, alloc_bytes=573073536:Int64.int, copied_bytes=3720408:Int64.int, time_coll_sec=0.003314}, 
                      major=GC{n_collections=3, alloc_bytes=2834480:Int64.int, copied_bytes=17936:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=14641, prom_bytes=2624056:Int64.int, mean_prom_time_sec=0.004750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2066, alloc_bytes=574713032:Int64.int, copied_bytes=3949616:Int64.int, time_coll_sec=0.003426}, 
                      major=GC{n_collections=4, alloc_bytes=3778760:Int64.int, copied_bytes=9584:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=10840, prom_bytes=1929864:Int64.int, mean_prom_time_sec=0.003671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2087, alloc_bytes=576973584:Int64.int, copied_bytes=3993104:Int64.int, time_coll_sec=0.003447}, 
                      major=GC{n_collections=4, alloc_bytes=3777064:Int64.int, copied_bytes=9608:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=9591, prom_bytes=1656584:Int64.int, mean_prom_time_sec=0.003159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1963, alloc_bytes=570369432:Int64.int, copied_bytes=3346080:Int64.int, time_coll_sec=0.003074}, 
                      major=GC{n_collections=3, alloc_bytes=2841680:Int64.int, copied_bytes=38304:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=21020, prom_bytes=3720928:Int64.int, mean_prom_time_sec=0.006691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2109, alloc_bytes=577198440:Int64.int, copied_bytes=3912416:Int64.int, time_coll_sec=0.003408}, 
                      major=GC{n_collections=4, alloc_bytes=3778256:Int64.int, copied_bytes=13656:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=10428, prom_bytes=1915752:Int64.int, mean_prom_time_sec=0.003549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.500,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1711, alloc_bytes=500812016:Int64.int, copied_bytes=3106408:Int64.int, time_coll_sec=0.002812}, 
                      major=GC{n_collections=3, alloc_bytes=2833624:Int64.int, copied_bytes=10240:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=14591, prom_bytes=2581768:Int64.int, mean_prom_time_sec=0.004733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1814, alloc_bytes=510954848:Int64.int, copied_bytes=3203104:Int64.int, time_coll_sec=0.002952}, 
                      major=GC{n_collections=3, alloc_bytes=2832664:Int64.int, copied_bytes=7808:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7513, prom_bytes=1599288:Int64.int, mean_prom_time_sec=0.002878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1764, alloc_bytes=500222432:Int64.int, copied_bytes=3034616:Int64.int, time_coll_sec=0.002802}, 
                      major=GC{n_collections=3, alloc_bytes=2838960:Int64.int, copied_bytes=19904:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=14278, prom_bytes=2572368:Int64.int, mean_prom_time_sec=0.004630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1937, alloc_bytes=505808288:Int64.int, copied_bytes=3786184:Int64.int, time_coll_sec=0.003294}, 
                      major=GC{n_collections=4, alloc_bytes=3778152:Int64.int, copied_bytes=10248:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7437, prom_bytes=1258312:Int64.int, mean_prom_time_sec=0.002530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1744, alloc_bytes=501034952:Int64.int, copied_bytes=3123376:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=3, alloc_bytes=2833056:Int64.int, copied_bytes=13896:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=13508, prom_bytes=2387176:Int64.int, mean_prom_time_sec=0.004440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1730, alloc_bytes=506094648:Int64.int, copied_bytes=3439856:Int64.int, time_coll_sec=0.003066}, 
                      major=GC{n_collections=3, alloc_bytes=2832448:Int64.int, copied_bytes=8088:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=7570, prom_bytes=1379544:Int64.int, mean_prom_time_sec=0.002659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1786, alloc_bytes=504901312:Int64.int, copied_bytes=3364752:Int64.int, time_coll_sec=0.003070}, 
                      major=GC{n_collections=3, alloc_bytes=2833176:Int64.int, copied_bytes=20328:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=8214, prom_bytes=1467256:Int64.int, mean_prom_time_sec=0.002825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1775, alloc_bytes=504411616:Int64.int, copied_bytes=3405152:Int64.int, time_coll_sec=0.003035}, 
                      major=GC{n_collections=3, alloc_bytes=2832936:Int64.int, copied_bytes=25000:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=8345, prom_bytes=1512936:Int64.int, mean_prom_time_sec=0.002922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.450,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1592, alloc_bytes=447840856:Int64.int, copied_bytes=2961136:Int64.int, time_coll_sec=0.002729}, 
                      major=GC{n_collections=3, alloc_bytes=2833224:Int64.int, copied_bytes=10936:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=10380, prom_bytes=1808168:Int64.int, mean_prom_time_sec=0.003425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1504, alloc_bytes=442636888:Int64.int, copied_bytes=3113888:Int64.int, time_coll_sec=0.002796}, 
                      major=GC{n_collections=3, alloc_bytes=2834152:Int64.int, copied_bytes=8504:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=6727, prom_bytes=1162376:Int64.int, mean_prom_time_sec=0.002367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1643, alloc_bytes=462773888:Int64.int, copied_bytes=2976520:Int64.int, time_coll_sec=0.002698}, 
                      major=GC{n_collections=3, alloc_bytes=2840984:Int64.int, copied_bytes=28712:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=8493, prom_bytes=1720216:Int64.int, mean_prom_time_sec=0.003148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1590, alloc_bytes=448957400:Int64.int, copied_bytes=3038832:Int64.int, time_coll_sec=0.002704}, 
                      major=GC{n_collections=3, alloc_bytes=2834048:Int64.int, copied_bytes=7288:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8086, prom_bytes=1434224:Int64.int, mean_prom_time_sec=0.002813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1615, alloc_bytes=445672368:Int64.int, copied_bytes=2838784:Int64.int, time_coll_sec=0.002646}, 
                      major=GC{n_collections=3, alloc_bytes=2847976:Int64.int, copied_bytes=28792:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=13863, prom_bytes=2320440:Int64.int, mean_prom_time_sec=0.004355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1620, alloc_bytes=446755928:Int64.int, copied_bytes=2878224:Int64.int, time_coll_sec=0.002661}, 
                      major=GC{n_collections=3, alloc_bytes=2834120:Int64.int, copied_bytes=8392:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=12353, prom_bytes=2077440:Int64.int, mean_prom_time_sec=0.004024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1622, alloc_bytes=447971272:Int64.int, copied_bytes=2952432:Int64.int, time_coll_sec=0.002693}, 
                      major=GC{n_collections=3, alloc_bytes=2833072:Int64.int, copied_bytes=6904:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8501, prom_bytes=1492648:Int64.int, mean_prom_time_sec=0.002820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1605, alloc_bytes=449916040:Int64.int, copied_bytes=3103056:Int64.int, time_coll_sec=0.002756}, 
                      major=GC{n_collections=3, alloc_bytes=2833288:Int64.int, copied_bytes=10440:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=6491, prom_bytes=1128072:Int64.int, mean_prom_time_sec=0.002281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1592, alloc_bytes=446368040:Int64.int, copied_bytes=2989800:Int64.int, time_coll_sec=0.002768}, 
                      major=GC{n_collections=3, alloc_bytes=2839232:Int64.int, copied_bytes=29880:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=10000, prom_bytes=1747136:Int64.int, mean_prom_time_sec=0.003365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1497, alloc_bytes=405820552:Int64.int, copied_bytes=2854288:Int64.int, time_coll_sec=0.002628}, 
                      major=GC{n_collections=3, alloc_bytes=2833040:Int64.int, copied_bytes=8272:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=6697, prom_bytes=1174536:Int64.int, mean_prom_time_sec=0.002359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1294, alloc_bytes=398577792:Int64.int, copied_bytes=2405816:Int64.int, time_coll_sec=0.002224}, 
                      major=GC{n_collections=2, alloc_bytes=1903448:Int64.int, copied_bytes=36024:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=11249, prom_bytes=1976488:Int64.int, mean_prom_time_sec=0.003734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1366, alloc_bytes=396039888:Int64.int, copied_bytes=2462352:Int64.int, time_coll_sec=0.002329}, 
                      major=GC{n_collections=2, alloc_bytes=1888864:Int64.int, copied_bytes=5776:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=8309, prom_bytes=1502208:Int64.int, mean_prom_time_sec=0.002904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1385, alloc_bytes=402529432:Int64.int, copied_bytes=2634040:Int64.int, time_coll_sec=0.002381}, 
                      major=GC{n_collections=2, alloc_bytes=1919984:Int64.int, copied_bytes=42488:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=9546, prom_bytes=1669856:Int64.int, mean_prom_time_sec=0.003254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1370, alloc_bytes=401843112:Int64.int, copied_bytes=2684984:Int64.int, time_coll_sec=0.002486}, 
                      major=GC{n_collections=2, alloc_bytes=1888704:Int64.int, copied_bytes=19816:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=9105, prom_bytes=1648952:Int64.int, mean_prom_time_sec=0.003243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1534, alloc_bytes=404298392:Int64.int, copied_bytes=2875304:Int64.int, time_coll_sec=0.002580}, 
                      major=GC{n_collections=3, alloc_bytes=2832704:Int64.int, copied_bytes=8240:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=6261, prom_bytes=1087768:Int64.int, mean_prom_time_sec=0.002175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1418, alloc_bytes=402127800:Int64.int, copied_bytes=2575736:Int64.int, time_coll_sec=0.002394}, 
                      major=GC{n_collections=2, alloc_bytes=1888528:Int64.int, copied_bytes=6584:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7399, prom_bytes=1301152:Int64.int, mean_prom_time_sec=0.002552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1543, alloc_bytes=419412608:Int64.int, copied_bytes=2867896:Int64.int, time_coll_sec=0.002619}, 
                      major=GC{n_collections=3, alloc_bytes=2832680:Int64.int, copied_bytes=9384:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=5499, prom_bytes=1234176:Int64.int, mean_prom_time_sec=0.002251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1327, alloc_bytes=400870288:Int64.int, copied_bytes=2400496:Int64.int, time_coll_sec=0.002349}, 
                      major=GC{n_collections=2, alloc_bytes=1889736:Int64.int, copied_bytes=20080:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=11696, prom_bytes=2070416:Int64.int, mean_prom_time_sec=0.003947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1501, alloc_bytes=404418360:Int64.int, copied_bytes=2841952:Int64.int, time_coll_sec=0.002577}, 
                      major=GC{n_collections=3, alloc_bytes=2832760:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6346, prom_bytes=1121872:Int64.int, mean_prom_time_sec=0.002225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.369,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1310, alloc_bytes=382078032:Int64.int, copied_bytes=2369752:Int64.int, time_coll_sec=0.002325}, 
                      major=GC{n_collections=2, alloc_bytes=1888336:Int64.int, copied_bytes=7256:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4693, prom_bytes=1044616:Int64.int, mean_prom_time_sec=0.001906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1254, alloc_bytes=363622984:Int64.int, copied_bytes=2321104:Int64.int, time_coll_sec=0.002318}, 
                      major=GC{n_collections=2, alloc_bytes=1888528:Int64.int, copied_bytes=6392:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7104, prom_bytes=1245224:Int64.int, mean_prom_time_sec=0.002450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1202, alloc_bytes=361824776:Int64.int, copied_bytes=2029400:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=2, alloc_bytes=1889768:Int64.int, copied_bytes=5840:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=14545, prom_bytes=2442576:Int64.int, mean_prom_time_sec=0.004476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1274, alloc_bytes=367815728:Int64.int, copied_bytes=2416800:Int64.int, time_coll_sec=0.002309}, 
                      major=GC{n_collections=2, alloc_bytes=1889840:Int64.int, copied_bytes=6176:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5396, prom_bytes=952544:Int64.int, mean_prom_time_sec=0.001844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1259, alloc_bytes=366441432:Int64.int, copied_bytes=2491112:Int64.int, time_coll_sec=0.002399}, 
                      major=GC{n_collections=2, alloc_bytes=1889912:Int64.int, copied_bytes=6584:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6408, prom_bytes=1072392:Int64.int, mean_prom_time_sec=0.002198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1272, alloc_bytes=368243816:Int64.int, copied_bytes=2502448:Int64.int, time_coll_sec=0.002299}, 
                      major=GC{n_collections=2, alloc_bytes=1889264:Int64.int, copied_bytes=10248:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5160, prom_bytes=926792:Int64.int, mean_prom_time_sec=0.001833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1267, alloc_bytes=367068504:Int64.int, copied_bytes=2466016:Int64.int, time_coll_sec=0.002389}, 
                      major=GC{n_collections=2, alloc_bytes=1888720:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5885, prom_bytes=1027048:Int64.int, mean_prom_time_sec=0.002037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1234, alloc_bytes=367308752:Int64.int, copied_bytes=2464744:Int64.int, time_coll_sec=0.002316}, 
                      major=GC{n_collections=2, alloc_bytes=1889208:Int64.int, copied_bytes=8488:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=5539, prom_bytes=962776:Int64.int, mean_prom_time_sec=0.001863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1232, alloc_bytes=363130344:Int64.int, copied_bytes=2123808:Int64.int, time_coll_sec=0.002115}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=6816:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=11229, prom_bytes=1986912:Int64.int, mean_prom_time_sec=0.003754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1229, alloc_bytes=364613632:Int64.int, copied_bytes=2297384:Int64.int, time_coll_sec=0.002222}, 
                      major=GC{n_collections=2, alloc_bytes=1911928:Int64.int, copied_bytes=39512:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=9492, prom_bytes=1689448:Int64.int, mean_prom_time_sec=0.003174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1267, alloc_bytes=365334168:Int64.int, copied_bytes=2331720:Int64.int, time_coll_sec=0.002232}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=5288:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8507, prom_bytes=1471024:Int64.int, mean_prom_time_sec=0.002774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.348,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1161, alloc_bytes=335174024:Int64.int, copied_bytes=2082408:Int64.int, time_coll_sec=0.002112}, 
                      major=GC{n_collections=2, alloc_bytes=1889848:Int64.int, copied_bytes=6792:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=8959, prom_bytes=1486480:Int64.int, mean_prom_time_sec=0.003059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1173, alloc_bytes=328003248:Int64.int, copied_bytes=2021704:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=2, alloc_bytes=1889224:Int64.int, copied_bytes=10472:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=9175, prom_bytes=1508592:Int64.int, mean_prom_time_sec=0.003059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1178, alloc_bytes=339479416:Int64.int, copied_bytes=2268696:Int64.int, time_coll_sec=0.002138}, 
                      major=GC{n_collections=2, alloc_bytes=1888152:Int64.int, copied_bytes=8232:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5831, prom_bytes=907928:Int64.int, mean_prom_time_sec=0.001976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1199, alloc_bytes=333456480:Int64.int, copied_bytes=2176112:Int64.int, time_coll_sec=0.002128}, 
                      major=GC{n_collections=2, alloc_bytes=1887512:Int64.int, copied_bytes=3072:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8619, prom_bytes=1354432:Int64.int, mean_prom_time_sec=0.002807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1165, alloc_bytes=336507160:Int64.int, copied_bytes=2187928:Int64.int, time_coll_sec=0.002155}, 
                      major=GC{n_collections=2, alloc_bytes=1888064:Int64.int, copied_bytes=7960:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6418, prom_bytes=1004168:Int64.int, mean_prom_time_sec=0.002155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1130, alloc_bytes=334321296:Int64.int, copied_bytes=1966144:Int64.int, time_coll_sec=0.001938}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=6744:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=12366, prom_bytes=2068104:Int64.int, mean_prom_time_sec=0.003932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1160, alloc_bytes=337806560:Int64.int, copied_bytes=2307336:Int64.int, time_coll_sec=0.002153}, 
                      major=GC{n_collections=2, alloc_bytes=1888256:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6289, prom_bytes=929208:Int64.int, mean_prom_time_sec=0.002061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1138, alloc_bytes=335391216:Int64.int, copied_bytes=2065248:Int64.int, time_coll_sec=0.002050}, 
                      major=GC{n_collections=2, alloc_bytes=1889696:Int64.int, copied_bytes=4448:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=9922, prom_bytes=1666648:Int64.int, mean_prom_time_sec=0.003358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1208, alloc_bytes=358082536:Int64.int, copied_bytes=2364608:Int64.int, time_coll_sec=0.002236}, 
                      major=GC{n_collections=2, alloc_bytes=1888168:Int64.int, copied_bytes=6032:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=4015, prom_bytes=856800:Int64.int, mean_prom_time_sec=0.001718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1178, alloc_bytes=334966056:Int64.int, copied_bytes=2129104:Int64.int, time_coll_sec=0.002086}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=4488:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8965, prom_bytes=1452752:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1167, alloc_bytes=336004488:Int64.int, copied_bytes=2255528:Int64.int, time_coll_sec=0.002122}, 
                      major=GC{n_collections=2, alloc_bytes=1889448:Int64.int, copied_bytes=5728:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6993, prom_bytes=1066352:Int64.int, mean_prom_time_sec=0.002268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1166, alloc_bytes=338654952:Int64.int, copied_bytes=2261600:Int64.int, time_coll_sec=0.002118}, 
                      major=GC{n_collections=2, alloc_bytes=1889024:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5530, prom_bytes=858696:Int64.int, mean_prom_time_sec=0.001897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.320,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1061, alloc_bytes=310110128:Int64.int, copied_bytes=2028976:Int64.int, time_coll_sec=0.002039}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=9286, prom_bytes=1641248:Int64.int, mean_prom_time_sec=0.003306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1054, alloc_bytes=293566400:Int64.int, copied_bytes=2011816:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1889736:Int64.int, copied_bytes=6656:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4708, prom_bytes=725136:Int64.int, mean_prom_time_sec=0.001720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1069, alloc_bytes=309359736:Int64.int, copied_bytes=1908784:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1888736:Int64.int, copied_bytes=6232:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=10369, prom_bytes=1791776:Int64.int, mean_prom_time_sec=0.003463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1100, alloc_bytes=311533304:Int64.int, copied_bytes=2103456:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=2, alloc_bytes=1889104:Int64.int, copied_bytes=6296:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5786, prom_bytes=929664:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1110, alloc_bytes=312410864:Int64.int, copied_bytes=2074560:Int64.int, time_coll_sec=0.002027}, 
                      major=GC{n_collections=2, alloc_bytes=1887968:Int64.int, copied_bytes=9280:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=5318, prom_bytes=869792:Int64.int, mean_prom_time_sec=0.001929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1113, alloc_bytes=312165752:Int64.int, copied_bytes=2108200:Int64.int, time_coll_sec=0.002047}, 
                      major=GC{n_collections=2, alloc_bytes=1889648:Int64.int, copied_bytes=7208:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5108, prom_bytes=842592:Int64.int, mean_prom_time_sec=0.001843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1093, alloc_bytes=310538896:Int64.int, copied_bytes=1975464:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=2, alloc_bytes=1887624:Int64.int, copied_bytes=6088:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8673, prom_bytes=1448048:Int64.int, mean_prom_time_sec=0.002883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1087, alloc_bytes=311329688:Int64.int, copied_bytes=2111400:Int64.int, time_coll_sec=0.002057}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=5160:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6511, prom_bytes=999200:Int64.int, mean_prom_time_sec=0.002202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1097, alloc_bytes=312605720:Int64.int, copied_bytes=2203048:Int64.int, time_coll_sec=0.002104}, 
                      major=GC{n_collections=2, alloc_bytes=1888960:Int64.int, copied_bytes=5496:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5305, prom_bytes=850296:Int64.int, mean_prom_time_sec=0.001911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1109, alloc_bytes=312462480:Int64.int, copied_bytes=2169840:Int64.int, time_coll_sec=0.002048}, 
                      major=GC{n_collections=2, alloc_bytes=1888224:Int64.int, copied_bytes=13264:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5518, prom_bytes=907112:Int64.int, mean_prom_time_sec=0.002006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1139, alloc_bytes=326692672:Int64.int, copied_bytes=2066496:Int64.int, time_coll_sec=0.002030}, 
                      major=GC{n_collections=2, alloc_bytes=1887952:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5265, prom_bytes=1057648:Int64.int, mean_prom_time_sec=0.002061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1026, alloc_bytes=306504480:Int64.int, copied_bytes=1720136:Int64.int, time_coll_sec=0.001774}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=5856:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=10939, prom_bytes=1912560:Int64.int, mean_prom_time_sec=0.003710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1120, alloc_bytes=311962192:Int64.int, copied_bytes=2084560:Int64.int, time_coll_sec=0.002060}, 
                      major=GC{n_collections=2, alloc_bytes=1888648:Int64.int, copied_bytes=7584:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5885, prom_bytes=963888:Int64.int, mean_prom_time_sec=0.002110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.298,		gc=GCS{processor=0, 
                      minor=GC{n_collections=996, alloc_bytes=286751944:Int64.int, copied_bytes=1796048:Int64.int, time_coll_sec=0.001927}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=1328:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=8036, prom_bytes=1439824:Int64.int, mean_prom_time_sec=0.002957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=903, alloc_bytes=281322248:Int64.int, copied_bytes=1568760:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=10275, prom_bytes=1768536:Int64.int, mean_prom_time_sec=0.003569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1010, alloc_bytes=289017744:Int64.int, copied_bytes=2036592:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=2, alloc_bytes=1903944:Int64.int, copied_bytes=26104:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=4479, prom_bytes=656440:Int64.int, mean_prom_time_sec=0.001566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1052, alloc_bytes=288010744:Int64.int, copied_bytes=1907928:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1889648:Int64.int, copied_bytes=7368:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5724, prom_bytes=945824:Int64.int, mean_prom_time_sec=0.002069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1042, alloc_bytes=289036640:Int64.int, copied_bytes=2062896:Int64.int, time_coll_sec=0.002039}, 
                      major=GC{n_collections=2, alloc_bytes=1889424:Int64.int, copied_bytes=6096:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5138, prom_bytes=784200:Int64.int, mean_prom_time_sec=0.001804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1034, alloc_bytes=288609864:Int64.int, copied_bytes=1971672:Int64.int, time_coll_sec=0.001960}, 
                      major=GC{n_collections=2, alloc_bytes=1888760:Int64.int, copied_bytes=6288:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5319, prom_bytes=887912:Int64.int, mean_prom_time_sec=0.001958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1030, alloc_bytes=286732784:Int64.int, copied_bytes=1834696:Int64.int, time_coll_sec=0.001815}, 
                      major=GC{n_collections=1, alloc_bytes=944816:Int64.int, copied_bytes=2848:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6256, prom_bytes=996848:Int64.int, mean_prom_time_sec=0.002153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1008, alloc_bytes=285382248:Int64.int, copied_bytes=1797704:Int64.int, time_coll_sec=0.001877}, 
                      major=GC{n_collections=1, alloc_bytes=945168:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8261, prom_bytes=1477232:Int64.int, mean_prom_time_sec=0.002995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=983, alloc_bytes=288819936:Int64.int, copied_bytes=2076920:Int64.int, time_coll_sec=0.001999}, 
                      major=GC{n_collections=2, alloc_bytes=1888544:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4828, prom_bytes=801680:Int64.int, mean_prom_time_sec=0.001802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1075, alloc_bytes=306496376:Int64.int, copied_bytes=2061992:Int64.int, time_coll_sec=0.001998}, 
                      major=GC{n_collections=2, alloc_bytes=1888432:Int64.int, copied_bytes=6872:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=3215, prom_bytes=689208:Int64.int, mean_prom_time_sec=0.001483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=970, alloc_bytes=286224264:Int64.int, copied_bytes=1711336:Int64.int, time_coll_sec=0.001793}, 
                      major=GC{n_collections=1, alloc_bytes=944560:Int64.int, copied_bytes=2736:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7501, prom_bytes=1315592:Int64.int, mean_prom_time_sec=0.002580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1059, alloc_bytes=288633880:Int64.int, copied_bytes=1936672:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=2, alloc_bytes=1888936:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5586, prom_bytes=965552:Int64.int, mean_prom_time_sec=0.002088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=956, alloc_bytes=286357344:Int64.int, copied_bytes=1692880:Int64.int, time_coll_sec=0.001785}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=1568:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=8642, prom_bytes=1439864:Int64.int, mean_prom_time_sec=0.002823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1055, alloc_bytes=288672224:Int64.int, copied_bytes=2027352:Int64.int, time_coll_sec=0.001965}, 
                      major=GC{n_collections=2, alloc_bytes=1900560:Int64.int, copied_bytes=26584:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=4574, prom_bytes=737984:Int64.int, mean_prom_time_sec=0.001680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=887, alloc_bytes=268927296:Int64.int, copied_bytes=1574800:Int64.int, time_coll_sec=0.001720}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=2352:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7673, prom_bytes=1278512:Int64.int, mean_prom_time_sec=0.002761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=969, alloc_bytes=265275400:Int64.int, copied_bytes=1913296:Int64.int, time_coll_sec=0.001859}, 
                      major=GC{n_collections=2, alloc_bytes=1889368:Int64.int, copied_bytes=25616:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=4951, prom_bytes=758952:Int64.int, mean_prom_time_sec=0.001821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=865, alloc_bytes=267373832:Int64.int, copied_bytes=1558400:Int64.int, time_coll_sec=0.001613}, 
                      major=GC{n_collections=1, alloc_bytes=944232:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7735, prom_bytes=1322792:Int64.int, mean_prom_time_sec=0.002767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=875, alloc_bytes=267034544:Int64.int, copied_bytes=1608176:Int64.int, time_coll_sec=0.001666}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=2472:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7527, prom_bytes=1291456:Int64.int, mean_prom_time_sec=0.002737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=813, alloc_bytes=265789760:Int64.int, copied_bytes=1415416:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=1, alloc_bytes=945024:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10324, prom_bytes=1613984:Int64.int, mean_prom_time_sec=0.003270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=961, alloc_bytes=271038264:Int64.int, copied_bytes=1940352:Int64.int, time_coll_sec=0.001876}, 
                      major=GC{n_collections=2, alloc_bytes=1888816:Int64.int, copied_bytes=8352:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5683, prom_bytes=950072:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1013, alloc_bytes=269977304:Int64.int, copied_bytes=1889360:Int64.int, time_coll_sec=0.001843}, 
                      major=GC{n_collections=2, alloc_bytes=1889320:Int64.int, copied_bytes=6440:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5106, prom_bytes=785936:Int64.int, mean_prom_time_sec=0.001836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=984, alloc_bytes=269704672:Int64.int, copied_bytes=1911736:Int64.int, time_coll_sec=0.001907}, 
                      major=GC{n_collections=2, alloc_bytes=1888824:Int64.int, copied_bytes=9272:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4762, prom_bytes=715736:Int64.int, mean_prom_time_sec=0.001771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=996, alloc_bytes=269821768:Int64.int, copied_bytes=1948856:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=10776:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=5389, prom_bytes=796544:Int64.int, mean_prom_time_sec=0.001853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=987, alloc_bytes=270964944:Int64.int, copied_bytes=1908896:Int64.int, time_coll_sec=0.001901}, 
                      major=GC{n_collections=2, alloc_bytes=1889952:Int64.int, copied_bytes=18136:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=4711, prom_bytes=726776:Int64.int, mean_prom_time_sec=0.001721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1059, alloc_bytes=286102880:Int64.int, copied_bytes=1898344:Int64.int, time_coll_sec=0.001880}, 
                      major=GC{n_collections=2, alloc_bytes=1889168:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=3791, prom_bytes=762888:Int64.int, mean_prom_time_sec=0.001637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1020, alloc_bytes=268640376:Int64.int, copied_bytes=1888168:Int64.int, time_coll_sec=0.001877}, 
                      major=GC{n_collections=2, alloc_bytes=1888352:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5310, prom_bytes=850536:Int64.int, mean_prom_time_sec=0.001921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=905, alloc_bytes=268203400:Int64.int, copied_bytes=1645632:Int64.int, time_coll_sec=0.001704}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=1848:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=6269, prom_bytes=1013704:Int64.int, mean_prom_time_sec=0.002184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=849, alloc_bytes=266200096:Int64.int, copied_bytes=1481816:Int64.int, time_coll_sec=0.001602}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=2416:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=9364, prom_bytes=1498880:Int64.int, mean_prom_time_sec=0.003171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=990, alloc_bytes=271528640:Int64.int, copied_bytes=1909440:Int64.int, time_coll_sec=0.001881}, 
                      major=GC{n_collections=2, alloc_bytes=1890864:Int64.int, copied_bytes=20896:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=4330, prom_bytes=733408:Int64.int, mean_prom_time_sec=0.001727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.265,		gc=GCS{processor=0, 
                      minor=GC{n_collections=827, alloc_bytes=251687144:Int64.int, copied_bytes=1591248:Int64.int, time_coll_sec=0.001792}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6153, prom_bytes=1030040:Int64.int, mean_prom_time_sec=0.002253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=842, alloc_bytes=252351704:Int64.int, copied_bytes=1619784:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=4744:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4248, prom_bytes=701624:Int64.int, mean_prom_time_sec=0.001774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=820, alloc_bytes=252066656:Int64.int, copied_bytes=1560056:Int64.int, time_coll_sec=0.001629}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=3264:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4569, prom_bytes=771528:Int64.int, mean_prom_time_sec=0.001695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=884, alloc_bytes=253132160:Int64.int, copied_bytes=1760304:Int64.int, time_coll_sec=0.001816}, 
                      major=GC{n_collections=1, alloc_bytes=944576:Int64.int, copied_bytes=2440:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4301, prom_bytes=670152:Int64.int, mean_prom_time_sec=0.001669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=970, alloc_bytes=252074352:Int64.int, copied_bytes=1890648:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=2, alloc_bytes=1888744:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=4261, prom_bytes=672856:Int64.int, mean_prom_time_sec=0.001698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=841, alloc_bytes=251866112:Int64.int, copied_bytes=1610008:Int64.int, time_coll_sec=0.001719}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=2520:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4318, prom_bytes=723456:Int64.int, mean_prom_time_sec=0.001578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=930, alloc_bytes=253177160:Int64.int, copied_bytes=1789432:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=1, alloc_bytes=945168:Int64.int, copied_bytes=2968:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4260, prom_bytes=676520:Int64.int, mean_prom_time_sec=0.001644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=773, alloc_bytes=250494432:Int64.int, copied_bytes=1510544:Int64.int, time_coll_sec=0.001646}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=3696:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7920, prom_bytes=1306520:Int64.int, mean_prom_time_sec=0.002706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=825, alloc_bytes=250054928:Int64.int, copied_bytes=1432232:Int64.int, time_coll_sec=0.001604}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=2224:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=8073, prom_bytes=1409632:Int64.int, mean_prom_time_sec=0.002927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1002, alloc_bytes=261860120:Int64.int, copied_bytes=1788520:Int64.int, time_coll_sec=0.001846}, 
                      major=GC{n_collections=1, alloc_bytes=943816:Int64.int, copied_bytes=2872:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=4196, prom_bytes=721984:Int64.int, mean_prom_time_sec=0.001672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=847, alloc_bytes=252492312:Int64.int, copied_bytes=1551344:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=1, alloc_bytes=943992:Int64.int, copied_bytes=3248:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6547, prom_bytes=1095472:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=892, alloc_bytes=252060016:Int64.int, copied_bytes=1716008:Int64.int, time_coll_sec=0.001723}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=3176:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4432, prom_bytes=717296:Int64.int, mean_prom_time_sec=0.001720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=860, alloc_bytes=251351464:Int64.int, copied_bytes=1640936:Int64.int, time_coll_sec=0.001697}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=3056:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5506, prom_bytes=932352:Int64.int, mean_prom_time_sec=0.002194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=884, alloc_bytes=258164120:Int64.int, copied_bytes=1615688:Int64.int, time_coll_sec=0.001690}, 
                      major=GC{n_collections=1, alloc_bytes=945096:Int64.int, copied_bytes=2720:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4242, prom_bytes=805480:Int64.int, mean_prom_time_sec=0.001793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=770, alloc_bytes=248807040:Int64.int, copied_bytes=1350368:Int64.int, time_coll_sec=0.001498}, 
                      major=GC{n_collections=1, alloc_bytes=943976:Int64.int, copied_bytes=2664:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7734, prom_bytes=1269856:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=765, alloc_bytes=249228008:Int64.int, copied_bytes=1398656:Int64.int, time_coll_sec=0.001568}, 
                      major=GC{n_collections=1, alloc_bytes=944360:Int64.int, copied_bytes=2992:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8460, prom_bytes=1392600:Int64.int, mean_prom_time_sec=0.002909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.848,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14854, alloc_bytes=4015023256:Int64.int, copied_bytes=27392760:Int64.int, time_coll_sec=0.021654}, 
                    major=GC{n_collections=29, alloc_bytes=27417992:Int64.int, copied_bytes=161312:Int64.int, time_coll_sec=0.000171}, 
                    promotion={n_promotions=63930, prom_bytes=14122632:Int64.int, mean_prom_time_sec=0.023698}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.937,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7629, alloc_bytes=2042933928:Int64.int, copied_bytes=14207072:Int64.int, time_coll_sec=0.011399}, 
                      major=GC{n_collections=15, alloc_bytes=14166416:Int64.int, copied_bytes=47880:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=52764, prom_bytes=7180040:Int64.int, mean_prom_time_sec=0.013793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7313, alloc_bytes=2008395976:Int64.int, copied_bytes=13227408:Int64.int, time_coll_sec=0.010622}, 
                      major=GC{n_collections=14, alloc_bytes=13222472:Int64.int, copied_bytes=44928:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=38100, prom_bytes=8056888:Int64.int, mean_prom_time_sec=0.013800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.308,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4795, alloc_bytes=1339176816:Int64.int, copied_bytes=8276112:Int64.int, time_coll_sec=0.006974}, 
                      major=GC{n_collections=8, alloc_bytes=7560944:Int64.int, copied_bytes=36968:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=45879, prom_bytes=7602544:Int64.int, mean_prom_time_sec=0.014026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5019, alloc_bytes=1339611768:Int64.int, copied_bytes=9281544:Int64.int, time_coll_sec=0.007576}, 
                      major=GC{n_collections=9, alloc_bytes=8501056:Int64.int, copied_bytes=26824:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27271, prom_bytes=4254336:Int64.int, mean_prom_time_sec=0.008286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5038, alloc_bytes=1367593776:Int64.int, copied_bytes=9631144:Int64.int, time_coll_sec=0.007792}, 
                      major=GC{n_collections=10, alloc_bytes=9464040:Int64.int, copied_bytes=59488:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=15552, prom_bytes=3319872:Int64.int, mean_prom_time_sec=0.005960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.983,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3737, alloc_bytes=1023501336:Int64.int, copied_bytes=6854296:Int64.int, time_coll_sec=0.005821}, 
                      major=GC{n_collections=7, alloc_bytes=6610552:Int64.int, copied_bytes=26872:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=13454, prom_bytes=3059496:Int64.int, mean_prom_time_sec=0.005298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3643, alloc_bytes=1003444248:Int64.int, copied_bytes=7032792:Int64.int, time_coll_sec=0.005808}, 
                      major=GC{n_collections=7, alloc_bytes=6626080:Int64.int, copied_bytes=57184:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=17685, prom_bytes=3122472:Int64.int, mean_prom_time_sec=0.006009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3702, alloc_bytes=1007343400:Int64.int, copied_bytes=7156048:Int64.int, time_coll_sec=0.005844}, 
                      major=GC{n_collections=7, alloc_bytes=6637760:Int64.int, copied_bytes=58688:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=15484, prom_bytes=2603496:Int64.int, mean_prom_time_sec=0.004989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3567, alloc_bytes=1000821424:Int64.int, copied_bytes=6020536:Int64.int, time_coll_sec=0.005223}, 
                      major=GC{n_collections=6, alloc_bytes=5666360:Int64.int, copied_bytes=21104:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=33715, prom_bytes=6036176:Int64.int, mean_prom_time_sec=0.010937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.789,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2929, alloc_bytes=806148488:Int64.int, copied_bytes=5401360:Int64.int, time_coll_sec=0.004625}, 
                      major=GC{n_collections=5, alloc_bytes=4721744:Int64.int, copied_bytes=11152:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=15308, prom_bytes=2704512:Int64.int, mean_prom_time_sec=0.005030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3010, alloc_bytes=815774336:Int64.int, copied_bytes=5434216:Int64.int, time_coll_sec=0.004668}, 
                      major=GC{n_collections=5, alloc_bytes=4723112:Int64.int, copied_bytes=11792:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=10858, prom_bytes=2399488:Int64.int, mean_prom_time_sec=0.004219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2981, alloc_bytes=810748224:Int64.int, copied_bytes=5793432:Int64.int, time_coll_sec=0.004804}, 
                      major=GC{n_collections=6, alloc_bytes=5669944:Int64.int, copied_bytes=41088:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=12026, prom_bytes=2026448:Int64.int, mean_prom_time_sec=0.003902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2792, alloc_bytes=794251944:Int64.int, copied_bytes=4508992:Int64.int, time_coll_sec=0.004013}, 
                      major=GC{n_collections=4, alloc_bytes=3776320:Int64.int, copied_bytes=11608:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=30575, prom_bytes=5505656:Int64.int, mean_prom_time_sec=0.010090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2981, alloc_bytes=809142080:Int64.int, copied_bytes=5789144:Int64.int, time_coll_sec=0.004825}, 
                      major=GC{n_collections=6, alloc_bytes=5682024:Int64.int, copied_bytes=49968:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=13004, prom_bytes=2274104:Int64.int, mean_prom_time_sec=0.004373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.658,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2300, alloc_bytes=664733968:Int64.int, copied_bytes=4108536:Int64.int, time_coll_sec=0.003594}, 
                      major=GC{n_collections=4, alloc_bytes=3778056:Int64.int, copied_bytes=18776:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=20039, prom_bytes=3554248:Int64.int, mean_prom_time_sec=0.006628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2516, alloc_bytes=671247216:Int64.int, copied_bytes=4765304:Int64.int, time_coll_sec=0.004095}, 
                      major=GC{n_collections=5, alloc_bytes=4721288:Int64.int, copied_bytes=18584:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=10183, prom_bytes=1850688:Int64.int, mean_prom_time_sec=0.003570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2474, alloc_bytes=674394472:Int64.int, copied_bytes=4803896:Int64.int, time_coll_sec=0.004100}, 
                      major=GC{n_collections=5, alloc_bytes=4745872:Int64.int, copied_bytes=46320:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=10277, prom_bytes=1905648:Int64.int, mean_prom_time_sec=0.003535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2407, alloc_bytes=677765016:Int64.int, copied_bytes=4073616:Int64.int, time_coll_sec=0.003691}, 
                      major=GC{n_collections=4, alloc_bytes=3778392:Int64.int, copied_bytes=13296:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=17922, prom_bytes=3615240:Int64.int, mean_prom_time_sec=0.006419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2402, alloc_bytes=669488696:Int64.int, copied_bytes=4386664:Int64.int, time_coll_sec=0.003889}, 
                      major=GC{n_collections=4, alloc_bytes=3777424:Int64.int, copied_bytes=12848:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=11667, prom_bytes=2192600:Int64.int, mean_prom_time_sec=0.004138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2481, alloc_bytes=674441488:Int64.int, copied_bytes=4937688:Int64.int, time_coll_sec=0.004121}, 
                      major=GC{n_collections=5, alloc_bytes=4723272:Int64.int, copied_bytes=15664:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=8839, prom_bytes=1619936:Int64.int, mean_prom_time_sec=0.003139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.573,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2138, alloc_bytes=579192592:Int64.int, copied_bytes=3958352:Int64.int, time_coll_sec=0.003502}, 
                      major=GC{n_collections=4, alloc_bytes=3778856:Int64.int, copied_bytes=11744:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=11016, prom_bytes=2001520:Int64.int, mean_prom_time_sec=0.003777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1887, alloc_bytes=559402736:Int64.int, copied_bytes=3049680:Int64.int, time_coll_sec=0.002850}, 
                      major=GC{n_collections=3, alloc_bytes=2832536:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=20138, prom_bytes=3686088:Int64.int, mean_prom_time_sec=0.006528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2092, alloc_bytes=582133928:Int64.int, copied_bytes=3972872:Int64.int, time_coll_sec=0.003442}, 
                      major=GC{n_collections=4, alloc_bytes=3775904:Int64.int, copied_bytes=12480:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=9595, prom_bytes=1476448:Int64.int, mean_prom_time_sec=0.002908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2079, alloc_bytes=576509064:Int64.int, copied_bytes=3828160:Int64.int, time_coll_sec=0.003387}, 
                      major=GC{n_collections=4, alloc_bytes=3779008:Int64.int, copied_bytes=13832:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=14206, prom_bytes=2551584:Int64.int, mean_prom_time_sec=0.004714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2098, alloc_bytes=579912368:Int64.int, copied_bytes=3950456:Int64.int, time_coll_sec=0.003492}, 
                      major=GC{n_collections=4, alloc_bytes=3778736:Int64.int, copied_bytes=10440:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=10418, prom_bytes=1895456:Int64.int, mean_prom_time_sec=0.003612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2106, alloc_bytes=580107056:Int64.int, copied_bytes=4022904:Int64.int, time_coll_sec=0.003463}, 
                      major=GC{n_collections=4, alloc_bytes=3776304:Int64.int, copied_bytes=9600:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=9514, prom_bytes=1656256:Int64.int, mean_prom_time_sec=0.003172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2074, alloc_bytes=580994368:Int64.int, copied_bytes=3954496:Int64.int, time_coll_sec=0.003426}, 
                      major=GC{n_collections=4, alloc_bytes=3791456:Int64.int, copied_bytes=32096:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=9121, prom_bytes=1635536:Int64.int, mean_prom_time_sec=0.003099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.499,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1793, alloc_bytes=503043928:Int64.int, copied_bytes=3332360:Int64.int, time_coll_sec=0.003069}, 
                      major=GC{n_collections=3, alloc_bytes=2834192:Int64.int, copied_bytes=10424:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=8653, prom_bytes=1573688:Int64.int, mean_prom_time_sec=0.002996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1776, alloc_bytes=502344736:Int64.int, copied_bytes=3623376:Int64.int, time_coll_sec=0.003144}, 
                      major=GC{n_collections=3, alloc_bytes=2859496:Int64.int, copied_bytes=43536:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=8361, prom_bytes=1479144:Int64.int, mean_prom_time_sec=0.002854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1720, alloc_bytes=500572232:Int64.int, copied_bytes=3120960:Int64.int, time_coll_sec=0.002917}, 
                      major=GC{n_collections=3, alloc_bytes=2833376:Int64.int, copied_bytes=9232:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=13547, prom_bytes=2361640:Int64.int, mean_prom_time_sec=0.004328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1838, alloc_bytes=504433224:Int64.int, copied_bytes=3562312:Int64.int, time_coll_sec=0.003118}, 
                      major=GC{n_collections=3, alloc_bytes=2832448:Int64.int, copied_bytes=8984:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=6974, prom_bytes=1212128:Int64.int, mean_prom_time_sec=0.002378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1789, alloc_bytes=503541368:Int64.int, copied_bytes=3339256:Int64.int, time_coll_sec=0.003011}, 
                      major=GC{n_collections=3, alloc_bytes=2833656:Int64.int, copied_bytes=9736:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=9591, prom_bytes=1732928:Int64.int, mean_prom_time_sec=0.003239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1745, alloc_bytes=501461512:Int64.int, copied_bytes=3097784:Int64.int, time_coll_sec=0.002841}, 
                      major=GC{n_collections=3, alloc_bytes=2832752:Int64.int, copied_bytes=7816:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=12773, prom_bytes=2387384:Int64.int, mean_prom_time_sec=0.004446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1739, alloc_bytes=501970024:Int64.int, copied_bytes=3200192:Int64.int, time_coll_sec=0.002905}, 
                      major=GC{n_collections=3, alloc_bytes=2833488:Int64.int, copied_bytes=10736:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=12462, prom_bytes=2218768:Int64.int, mean_prom_time_sec=0.004119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1803, alloc_bytes=516565864:Int64.int, copied_bytes=3255832:Int64.int, time_coll_sec=0.002963}, 
                      major=GC{n_collections=3, alloc_bytes=2832560:Int64.int, copied_bytes=7032:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8268, prom_bytes=1789064:Int64.int, mean_prom_time_sec=0.003195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.448,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1620, alloc_bytes=450031896:Int64.int, copied_bytes=3012056:Int64.int, time_coll_sec=0.002789}, 
                      major=GC{n_collections=3, alloc_bytes=2842936:Int64.int, copied_bytes=22288:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=7990, prom_bytes=1369752:Int64.int, mean_prom_time_sec=0.002696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1599, alloc_bytes=439666224:Int64.int, copied_bytes=2907480:Int64.int, time_coll_sec=0.002684}, 
                      major=GC{n_collections=3, alloc_bytes=2833584:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=8862, prom_bytes=1449304:Int64.int, mean_prom_time_sec=0.002867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1617, alloc_bytes=445395120:Int64.int, copied_bytes=2864824:Int64.int, time_coll_sec=0.002673}, 
                      major=GC{n_collections=3, alloc_bytes=2833536:Int64.int, copied_bytes=7000:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=11667, prom_bytes=2007296:Int64.int, mean_prom_time_sec=0.003859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1601, alloc_bytes=451210472:Int64.int, copied_bytes=3101584:Int64.int, time_coll_sec=0.002756}, 
                      major=GC{n_collections=3, alloc_bytes=2834224:Int64.int, copied_bytes=9776:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=6618, prom_bytes=1092792:Int64.int, mean_prom_time_sec=0.002201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1613, alloc_bytes=462570632:Int64.int, copied_bytes=2971408:Int64.int, time_coll_sec=0.002721}, 
                      major=GC{n_collections=3, alloc_bytes=2833488:Int64.int, copied_bytes=8648:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=8259, prom_bytes=1730680:Int64.int, mean_prom_time_sec=0.003110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1449, alloc_bytes=444081384:Int64.int, copied_bytes=2409904:Int64.int, time_coll_sec=0.002299}, 
                      major=GC{n_collections=2, alloc_bytes=1888904:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17634, prom_bytes=3095024:Int64.int, mean_prom_time_sec=0.005670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1523, alloc_bytes=447411864:Int64.int, copied_bytes=3057520:Int64.int, time_coll_sec=0.002792}, 
                      major=GC{n_collections=3, alloc_bytes=2833944:Int64.int, copied_bytes=10712:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8687, prom_bytes=1400136:Int64.int, mean_prom_time_sec=0.002778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1598, alloc_bytes=448656024:Int64.int, copied_bytes=3025032:Int64.int, time_coll_sec=0.002800}, 
                      major=GC{n_collections=3, alloc_bytes=2831696:Int64.int, copied_bytes=14296:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=8730, prom_bytes=1456568:Int64.int, mean_prom_time_sec=0.002888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1586, alloc_bytes=449666808:Int64.int, copied_bytes=3120400:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=3, alloc_bytes=2833480:Int64.int, copied_bytes=7608:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7184, prom_bytes=1294256:Int64.int, mean_prom_time_sec=0.002583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1503, alloc_bytes=406341720:Int64.int, copied_bytes=2864192:Int64.int, time_coll_sec=0.002569}, 
                      major=GC{n_collections=3, alloc_bytes=2833112:Int64.int, copied_bytes=12928:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=6428, prom_bytes=1014272:Int64.int, mean_prom_time_sec=0.002115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1540, alloc_bytes=412007424:Int64.int, copied_bytes=2681320:Int64.int, time_coll_sec=0.002476}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=5704:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4996, prom_bytes=1078176:Int64.int, mean_prom_time_sec=0.002050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1463, alloc_bytes=407102480:Int64.int, copied_bytes=2904240:Int64.int, time_coll_sec=0.002562}, 
                      major=GC{n_collections=3, alloc_bytes=2833424:Int64.int, copied_bytes=8680:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6602, prom_bytes=1151504:Int64.int, mean_prom_time_sec=0.002279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1396, alloc_bytes=402311288:Int64.int, copied_bytes=2574856:Int64.int, time_coll_sec=0.002385}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=5656:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=9414, prom_bytes=1647568:Int64.int, mean_prom_time_sec=0.003172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1524, alloc_bytes=403769072:Int64.int, copied_bytes=2853568:Int64.int, time_coll_sec=0.002604}, 
                      major=GC{n_collections=3, alloc_bytes=2834040:Int64.int, copied_bytes=7944:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=8634, prom_bytes=1481792:Int64.int, mean_prom_time_sec=0.002909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1519, alloc_bytes=404498992:Int64.int, copied_bytes=2857568:Int64.int, time_coll_sec=0.002562}, 
                      major=GC{n_collections=3, alloc_bytes=2832592:Int64.int, copied_bytes=7704:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7545, prom_bytes=1170248:Int64.int, mean_prom_time_sec=0.002429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1370, alloc_bytes=403641512:Int64.int, copied_bytes=2522520:Int64.int, time_coll_sec=0.002360}, 
                      major=GC{n_collections=2, alloc_bytes=1888944:Int64.int, copied_bytes=4880:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=9911, prom_bytes=1763728:Int64.int, mean_prom_time_sec=0.003303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1313, alloc_bytes=395101536:Int64.int, copied_bytes=2025536:Int64.int, time_coll_sec=0.002069}, 
                      major=GC{n_collections=2, alloc_bytes=1890280:Int64.int, copied_bytes=9528:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=19160, prom_bytes=3285152:Int64.int, mean_prom_time_sec=0.005935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1444, alloc_bytes=402084928:Int64.int, copied_bytes=2661008:Int64.int, time_coll_sec=0.002496}, 
                      major=GC{n_collections=2, alloc_bytes=1888800:Int64.int, copied_bytes=7560:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=7178, prom_bytes=1212888:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1506, alloc_bytes=404254848:Int64.int, copied_bytes=2877416:Int64.int, time_coll_sec=0.002587}, 
                      major=GC{n_collections=3, alloc_bytes=2832320:Int64.int, copied_bytes=10416:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=7061, prom_bytes=1150088:Int64.int, mean_prom_time_sec=0.002345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1261, alloc_bytes=368054480:Int64.int, copied_bytes=2350256:Int64.int, time_coll_sec=0.002285}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=6992:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7094, prom_bytes=1151696:Int64.int, mean_prom_time_sec=0.002365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1230, alloc_bytes=351290400:Int64.int, copied_bytes=2188600:Int64.int, time_coll_sec=0.002175}, 
                      major=GC{n_collections=2, alloc_bytes=1889776:Int64.int, copied_bytes=7152:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=8833, prom_bytes=1460968:Int64.int, mean_prom_time_sec=0.002938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1302, alloc_bytes=371639088:Int64.int, copied_bytes=2439664:Int64.int, time_coll_sec=0.002243}, 
                      major=GC{n_collections=2, alloc_bytes=1889960:Int64.int, copied_bytes=6368:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6562, prom_bytes=1128528:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1296, alloc_bytes=368633336:Int64.int, copied_bytes=2524064:Int64.int, time_coll_sec=0.002330}, 
                      major=GC{n_collections=2, alloc_bytes=1890152:Int64.int, copied_bytes=8368:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6275, prom_bytes=920144:Int64.int, mean_prom_time_sec=0.001991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1350, alloc_bytes=384331904:Int64.int, copied_bytes=2466368:Int64.int, time_coll_sec=0.002290}, 
                      major=GC{n_collections=2, alloc_bytes=1889040:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5100, prom_bytes=1052800:Int64.int, mean_prom_time_sec=0.002039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1292, alloc_bytes=369153832:Int64.int, copied_bytes=2488840:Int64.int, time_coll_sec=0.002346}, 
                      major=GC{n_collections=2, alloc_bytes=1888168:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6460, prom_bytes=1060088:Int64.int, mean_prom_time_sec=0.002199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1344, alloc_bytes=369050936:Int64.int, copied_bytes=2678480:Int64.int, time_coll_sec=0.002446}, 
                      major=GC{n_collections=2, alloc_bytes=1900072:Int64.int, copied_bytes=41144:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=6252, prom_bytes=1016296:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1226, alloc_bytes=364025616:Int64.int, copied_bytes=2244880:Int64.int, time_coll_sec=0.002200}, 
                      major=GC{n_collections=2, alloc_bytes=1888968:Int64.int, copied_bytes=6216:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=12669, prom_bytes=2173392:Int64.int, mean_prom_time_sec=0.004140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1152, alloc_bytes=363913440:Int64.int, copied_bytes=2184656:Int64.int, time_coll_sec=0.002108}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=5240:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=13156, prom_bytes=2134392:Int64.int, mean_prom_time_sec=0.004067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1239, alloc_bytes=367287560:Int64.int, copied_bytes=2268952:Int64.int, time_coll_sec=0.002183}, 
                      major=GC{n_collections=2, alloc_bytes=1887856:Int64.int, copied_bytes=4512:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7977, prom_bytes=1330792:Int64.int, mean_prom_time_sec=0.002666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1242, alloc_bytes=367049864:Int64.int, copied_bytes=2302064:Int64.int, time_coll_sec=0.002267}, 
                      major=GC{n_collections=2, alloc_bytes=1888360:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=9881, prom_bytes=1641192:Int64.int, mean_prom_time_sec=0.003192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.343,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1129, alloc_bytes=335619960:Int64.int, copied_bytes=2176384:Int64.int, time_coll_sec=0.002150}, 
                      major=GC{n_collections=2, alloc_bytes=1888792:Int64.int, copied_bytes=7424:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=8805, prom_bytes=1504336:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1120, alloc_bytes=325876528:Int64.int, copied_bytes=2141456:Int64.int, time_coll_sec=0.002077}, 
                      major=GC{n_collections=2, alloc_bytes=1888936:Int64.int, copied_bytes=4432:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6084, prom_bytes=1021640:Int64.int, mean_prom_time_sec=0.002083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1184, alloc_bytes=353591904:Int64.int, copied_bytes=2204832:Int64.int, time_coll_sec=0.002121}, 
                      major=GC{n_collections=2, alloc_bytes=1888712:Int64.int, copied_bytes=6888:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5037, prom_bytes=1052112:Int64.int, mean_prom_time_sec=0.002034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1151, alloc_bytes=335998912:Int64.int, copied_bytes=2269008:Int64.int, time_coll_sec=0.002128}, 
                      major=GC{n_collections=2, alloc_bytes=1908064:Int64.int, copied_bytes=36368:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=6756, prom_bytes=1177320:Int64.int, mean_prom_time_sec=0.002401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1178, alloc_bytes=338599120:Int64.int, copied_bytes=2311288:Int64.int, time_coll_sec=0.002184}, 
                      major=GC{n_collections=2, alloc_bytes=1887760:Int64.int, copied_bytes=3304:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5378, prom_bytes=870888:Int64.int, mean_prom_time_sec=0.001861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1179, alloc_bytes=336143408:Int64.int, copied_bytes=2138656:Int64.int, time_coll_sec=0.002089}, 
                      major=GC{n_collections=2, alloc_bytes=1889152:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7820, prom_bytes=1394784:Int64.int, mean_prom_time_sec=0.002773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1151, alloc_bytes=336256336:Int64.int, copied_bytes=2221696:Int64.int, time_coll_sec=0.002133}, 
                      major=GC{n_collections=2, alloc_bytes=1894416:Int64.int, copied_bytes=35392:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=7607, prom_bytes=1229024:Int64.int, mean_prom_time_sec=0.002507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1161, alloc_bytes=335729616:Int64.int, copied_bytes=2158208:Int64.int, time_coll_sec=0.002116}, 
                      major=GC{n_collections=2, alloc_bytes=1890104:Int64.int, copied_bytes=4872:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6980, prom_bytes=1194336:Int64.int, mean_prom_time_sec=0.002413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1138, alloc_bytes=336974760:Int64.int, copied_bytes=2190320:Int64.int, time_coll_sec=0.002115}, 
                      major=GC{n_collections=2, alloc_bytes=1888264:Int64.int, copied_bytes=4272:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=7084, prom_bytes=1177192:Int64.int, mean_prom_time_sec=0.002338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1159, alloc_bytes=335667776:Int64.int, copied_bytes=2185392:Int64.int, time_coll_sec=0.002127}, 
                      major=GC{n_collections=2, alloc_bytes=1890408:Int64.int, copied_bytes=5712:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7337, prom_bytes=1200920:Int64.int, mean_prom_time_sec=0.002360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1178, alloc_bytes=336176712:Int64.int, copied_bytes=2125080:Int64.int, time_coll_sec=0.002047}, 
                      major=GC{n_collections=2, alloc_bytes=1888632:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7489, prom_bytes=1236160:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1126, alloc_bytes=333079440:Int64.int, copied_bytes=1990168:Int64.int, time_coll_sec=0.002015}, 
                      major=GC{n_collections=2, alloc_bytes=1889320:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=11039, prom_bytes=1844512:Int64.int, mean_prom_time_sec=0.003567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.320,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1150, alloc_bytes=326454064:Int64.int, copied_bytes=2117192:Int64.int, time_coll_sec=0.002121}, 
                      major=GC{n_collections=2, alloc_bytes=1890672:Int64.int, copied_bytes=9432:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=4709, prom_bytes=995832:Int64.int, mean_prom_time_sec=0.001901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1096, alloc_bytes=310460704:Int64.int, copied_bytes=2087968:Int64.int, time_coll_sec=0.002046}, 
                      major=GC{n_collections=2, alloc_bytes=1888456:Int64.int, copied_bytes=6880:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4944, prom_bytes=757136:Int64.int, mean_prom_time_sec=0.001732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1079, alloc_bytes=308511192:Int64.int, copied_bytes=1953368:Int64.int, time_coll_sec=0.001944}, 
                      major=GC{n_collections=2, alloc_bytes=1888320:Int64.int, copied_bytes=4832:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8904, prom_bytes=1514240:Int64.int, mean_prom_time_sec=0.003034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1102, alloc_bytes=309802760:Int64.int, copied_bytes=2050880:Int64.int, time_coll_sec=0.002048}, 
                      major=GC{n_collections=2, alloc_bytes=1888592:Int64.int, copied_bytes=7800:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5156, prom_bytes=802336:Int64.int, mean_prom_time_sec=0.001838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1079, alloc_bytes=307014656:Int64.int, copied_bytes=1912256:Int64.int, time_coll_sec=0.001893}, 
                      major=GC{n_collections=2, alloc_bytes=1889128:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10201, prom_bytes=1664528:Int64.int, mean_prom_time_sec=0.003374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1099, alloc_bytes=310419920:Int64.int, copied_bytes=2027328:Int64.int, time_coll_sec=0.001975}, 
                      major=GC{n_collections=2, alloc_bytes=1887696:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6489, prom_bytes=1124296:Int64.int, mean_prom_time_sec=0.002364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1097, alloc_bytes=309482288:Int64.int, copied_bytes=2013312:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1888568:Int64.int, copied_bytes=7416:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=6701, prom_bytes=1095608:Int64.int, mean_prom_time_sec=0.002343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1109, alloc_bytes=309530288:Int64.int, copied_bytes=2064856:Int64.int, time_coll_sec=0.002033}, 
                      major=GC{n_collections=2, alloc_bytes=1890040:Int64.int, copied_bytes=6112:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7649, prom_bytes=1270752:Int64.int, mean_prom_time_sec=0.002617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1082, alloc_bytes=311671976:Int64.int, copied_bytes=2208712:Int64.int, time_coll_sec=0.002078}, 
                      major=GC{n_collections=2, alloc_bytes=1890600:Int64.int, copied_bytes=16160:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=5209, prom_bytes=819824:Int64.int, mean_prom_time_sec=0.001821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1071, alloc_bytes=310916544:Int64.int, copied_bytes=2058208:Int64.int, time_coll_sec=0.002006}, 
                      major=GC{n_collections=2, alloc_bytes=1891128:Int64.int, copied_bytes=18184:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=5915, prom_bytes=957760:Int64.int, mean_prom_time_sec=0.002076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1087, alloc_bytes=309181392:Int64.int, copied_bytes=1979440:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1899976:Int64.int, copied_bytes=21072:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=6769, prom_bytes=1160632:Int64.int, mean_prom_time_sec=0.002415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1084, alloc_bytes=308199800:Int64.int, copied_bytes=1936320:Int64.int, time_coll_sec=0.001962}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=5128:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8869, prom_bytes=1460656:Int64.int, mean_prom_time_sec=0.002848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1083, alloc_bytes=310818456:Int64.int, copied_bytes=2006136:Int64.int, time_coll_sec=0.001969}, 
                      major=GC{n_collections=2, alloc_bytes=1888144:Int64.int, copied_bytes=5512:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7744, prom_bytes=1362016:Int64.int, mean_prom_time_sec=0.002760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.301,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1011, alloc_bytes=288334672:Int64.int, copied_bytes=1904168:Int64.int, time_coll_sec=0.001916}, 
                      major=GC{n_collections=2, alloc_bytes=1888904:Int64.int, copied_bytes=5648:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=8768, prom_bytes=1460520:Int64.int, mean_prom_time_sec=0.003129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=951, alloc_bytes=286698592:Int64.int, copied_bytes=1611408:Int64.int, time_coll_sec=0.001712}, 
                      major=GC{n_collections=1, alloc_bytes=956536:Int64.int, copied_bytes=16848:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=7422, prom_bytes=1333960:Int64.int, mean_prom_time_sec=0.002649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=935, alloc_bytes=283858856:Int64.int, copied_bytes=1622648:Int64.int, time_coll_sec=0.001710}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=9493, prom_bytes=1618224:Int64.int, mean_prom_time_sec=0.003645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1036, alloc_bytes=290627544:Int64.int, copied_bytes=1987432:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1894168:Int64.int, copied_bytes=15496:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5548, prom_bytes=915664:Int64.int, mean_prom_time_sec=0.002041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1032, alloc_bytes=290109432:Int64.int, copied_bytes=2038432:Int64.int, time_coll_sec=0.001979}, 
                      major=GC{n_collections=2, alloc_bytes=1888104:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5256, prom_bytes=778512:Int64.int, mean_prom_time_sec=0.001848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1057, alloc_bytes=287983224:Int64.int, copied_bytes=1957992:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=2, alloc_bytes=1889712:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5783, prom_bytes=904656:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1048, alloc_bytes=290355272:Int64.int, copied_bytes=2027976:Int64.int, time_coll_sec=0.001959}, 
                      major=GC{n_collections=2, alloc_bytes=1889920:Int64.int, copied_bytes=5896:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5269, prom_bytes=821968:Int64.int, mean_prom_time_sec=0.001877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1054, alloc_bytes=290481160:Int64.int, copied_bytes=2046864:Int64.int, time_coll_sec=0.002007}, 
                      major=GC{n_collections=2, alloc_bytes=1889576:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4351, prom_bytes=674776:Int64.int, mean_prom_time_sec=0.001638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1064, alloc_bytes=289178688:Int64.int, copied_bytes=1864616:Int64.int, time_coll_sec=0.001892}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=2408:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7349, prom_bytes=1192000:Int64.int, mean_prom_time_sec=0.002523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1035, alloc_bytes=288294920:Int64.int, copied_bytes=1990976:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=2, alloc_bytes=1889624:Int64.int, copied_bytes=6104:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7068, prom_bytes=1212184:Int64.int, mean_prom_time_sec=0.002390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1059, alloc_bytes=290433944:Int64.int, copied_bytes=2072240:Int64.int, time_coll_sec=0.001964}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=4804, prom_bytes=738016:Int64.int, mean_prom_time_sec=0.001739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1043, alloc_bytes=289486128:Int64.int, copied_bytes=1933104:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=5904:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=6307, prom_bytes=1009064:Int64.int, mean_prom_time_sec=0.002218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1048, alloc_bytes=288379200:Int64.int, copied_bytes=1950848:Int64.int, time_coll_sec=0.001931}, 
                      major=GC{n_collections=2, alloc_bytes=1890160:Int64.int, copied_bytes=6136:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5880, prom_bytes=971328:Int64.int, mean_prom_time_sec=0.002152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1049, alloc_bytes=289238648:Int64.int, copied_bytes=1835912:Int64.int, time_coll_sec=0.001876}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=1960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8133, prom_bytes=1377776:Int64.int, mean_prom_time_sec=0.002778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.281,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1068, alloc_bytes=284104280:Int64.int, copied_bytes=1775928:Int64.int, time_coll_sec=0.001897}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=2496:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7128, prom_bytes=1325856:Int64.int, mean_prom_time_sec=0.002715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=831, alloc_bytes=263245856:Int64.int, copied_bytes=1474856:Int64.int, time_coll_sec=0.001664}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=3416:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=9700, prom_bytes=1589928:Int64.int, mean_prom_time_sec=0.003166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=929, alloc_bytes=269248136:Int64.int, copied_bytes=1717296:Int64.int, time_coll_sec=0.001755}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=5165, prom_bytes=903912:Int64.int, mean_prom_time_sec=0.001953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=823, alloc_bytes=264175496:Int64.int, copied_bytes=1351008:Int64.int, time_coll_sec=0.001522}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=10233, prom_bytes=1644168:Int64.int, mean_prom_time_sec=0.003306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1018, alloc_bytes=270718864:Int64.int, copied_bytes=1899104:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=2, alloc_bytes=1889288:Int64.int, copied_bytes=7736:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4734, prom_bytes=750120:Int64.int, mean_prom_time_sec=0.001738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1009, alloc_bytes=269376296:Int64.int, copied_bytes=1889464:Int64.int, time_coll_sec=0.001937}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=5456:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=5169, prom_bytes=874064:Int64.int, mean_prom_time_sec=0.001800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=987, alloc_bytes=269776456:Int64.int, copied_bytes=1930040:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=2, alloc_bytes=1890280:Int64.int, copied_bytes=5640:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=5450, prom_bytes=906496:Int64.int, mean_prom_time_sec=0.001906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1013, alloc_bytes=268313672:Int64.int, copied_bytes=1865096:Int64.int, time_coll_sec=0.001881}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=5864:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4920, prom_bytes=818320:Int64.int, mean_prom_time_sec=0.001839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=988, alloc_bytes=269986208:Int64.int, copied_bytes=1975696:Int64.int, time_coll_sec=0.001928}, 
                      major=GC{n_collections=2, alloc_bytes=1889440:Int64.int, copied_bytes=10344:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=4866, prom_bytes=803416:Int64.int, mean_prom_time_sec=0.001829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=951, alloc_bytes=268965856:Int64.int, copied_bytes=1791880:Int64.int, time_coll_sec=0.001841}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=3208:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5494, prom_bytes=915656:Int64.int, mean_prom_time_sec=0.002133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=918, alloc_bytes=267790232:Int64.int, copied_bytes=1697168:Int64.int, time_coll_sec=0.001769}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=6136, prom_bytes=976744:Int64.int, mean_prom_time_sec=0.002037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=978, alloc_bytes=270285640:Int64.int, copied_bytes=1947656:Int64.int, time_coll_sec=0.001887}, 
                      major=GC{n_collections=2, alloc_bytes=1888328:Int64.int, copied_bytes=7304:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5543, prom_bytes=859712:Int64.int, mean_prom_time_sec=0.001927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=999, alloc_bytes=269623384:Int64.int, copied_bytes=1854384:Int64.int, time_coll_sec=0.001845}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4588, prom_bytes=765416:Int64.int, mean_prom_time_sec=0.001936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=906, alloc_bytes=267968776:Int64.int, copied_bytes=1674576:Int64.int, time_coll_sec=0.001830}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=5624:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5713, prom_bytes=932296:Int64.int, mean_prom_time_sec=0.002007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=971, alloc_bytes=268442336:Int64.int, copied_bytes=1795248:Int64.int, time_coll_sec=0.001831}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=2184:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5255, prom_bytes=881432:Int64.int, mean_prom_time_sec=0.001935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=848, alloc_bytes=254426784:Int64.int, copied_bytes=1632456:Int64.int, time_coll_sec=0.001779}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=2688:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4522, prom_bytes=691480:Int64.int, mean_prom_time_sec=0.001640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=851, alloc_bytes=254156288:Int64.int, copied_bytes=1616504:Int64.int, time_coll_sec=0.001724}, 
                      major=GC{n_collections=1, alloc_bytes=944128:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4281, prom_bytes=709864:Int64.int, mean_prom_time_sec=0.001662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=783, alloc_bytes=249616544:Int64.int, copied_bytes=1375808:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=2888:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8675, prom_bytes=1415120:Int64.int, mean_prom_time_sec=0.003100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=821, alloc_bytes=250681312:Int64.int, copied_bytes=1343168:Int64.int, time_coll_sec=0.001513}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8601, prom_bytes=1488632:Int64.int, mean_prom_time_sec=0.002992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=741, alloc_bytes=236477848:Int64.int, copied_bytes=1273192:Int64.int, time_coll_sec=0.001533}, 
                      major=GC{n_collections=1, alloc_bytes=944312:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8832, prom_bytes=1417504:Int64.int, mean_prom_time_sec=0.002930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=860, alloc_bytes=253360152:Int64.int, copied_bytes=1681840:Int64.int, time_coll_sec=0.001746}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=3144:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4342, prom_bytes=720240:Int64.int, mean_prom_time_sec=0.001706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=882, alloc_bytes=254216512:Int64.int, copied_bytes=1714912:Int64.int, time_coll_sec=0.001750}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4267, prom_bytes=661376:Int64.int, mean_prom_time_sec=0.001674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=829, alloc_bytes=252368472:Int64.int, copied_bytes=1571376:Int64.int, time_coll_sec=0.001677}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4570, prom_bytes=750744:Int64.int, mean_prom_time_sec=0.001714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=852, alloc_bytes=251271056:Int64.int, copied_bytes=1578704:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=5366, prom_bytes=849456:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1109, alloc_bytes=270395832:Int64.int, copied_bytes=1866504:Int64.int, time_coll_sec=0.001848}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=2837, prom_bytes=610224:Int64.int, mean_prom_time_sec=0.001572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=893, alloc_bytes=254252416:Int64.int, copied_bytes=1707808:Int64.int, time_coll_sec=0.001777}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=2320:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=4986, prom_bytes=786536:Int64.int, mean_prom_time_sec=0.001753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=814, alloc_bytes=252948064:Int64.int, copied_bytes=1487064:Int64.int, time_coll_sec=0.001569}, 
                      major=GC{n_collections=1, alloc_bytes=944248:Int64.int, copied_bytes=1072:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=5730, prom_bytes=953816:Int64.int, mean_prom_time_sec=0.002057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=928, alloc_bytes=252147688:Int64.int, copied_bytes=1904712:Int64.int, time_coll_sec=0.001824}, 
                      major=GC{n_collections=2, alloc_bytes=1889576:Int64.int, copied_bytes=7816:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4217, prom_bytes=657792:Int64.int, mean_prom_time_sec=0.001629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=928, alloc_bytes=253701544:Int64.int, copied_bytes=1790576:Int64.int, time_coll_sec=0.001790}, 
                      major=GC{n_collections=1, alloc_bytes=952304:Int64.int, copied_bytes=11776:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4398, prom_bytes=723640:Int64.int, mean_prom_time_sec=0.001674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=880, alloc_bytes=253193624:Int64.int, copied_bytes=1715072:Int64.int, time_coll_sec=0.001735}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=4559, prom_bytes=782864:Int64.int, mean_prom_time_sec=0.001816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=784, alloc_bytes=248757304:Int64.int, copied_bytes=1293864:Int64.int, time_coll_sec=0.001506}, 
                      major=GC{n_collections=1, alloc_bytes=945216:Int64.int, copied_bytes=2720:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=10058, prom_bytes=1729176:Int64.int, mean_prom_time_sec=0.003444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.851,		gc=GCS{processor=0, 
                   minor=GC{n_collections=14830, alloc_bytes=4015020648:Int64.int, copied_bytes=27472232:Int64.int, time_coll_sec=0.021730}, 
                    major=GC{n_collections=29, alloc_bytes=27392880:Int64.int, copied_bytes=113768:Int64.int, time_coll_sec=0.000157}, 
                    promotion={n_promotions=63930, prom_bytes=14130536:Int64.int, mean_prom_time_sec=0.023601}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.933,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7314, alloc_bytes=2011295512:Int64.int, copied_bytes=13378704:Int64.int, time_coll_sec=0.010786}, 
                      major=GC{n_collections=14, alloc_bytes=13225440:Int64.int, copied_bytes=49848:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=39977, prom_bytes=8183256:Int64.int, mean_prom_time_sec=0.014089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7530, alloc_bytes=2040559256:Int64.int, copied_bytes=14174528:Int64.int, time_coll_sec=0.011133}, 
                      major=GC{n_collections=15, alloc_bytes=14173032:Int64.int, copied_bytes=49168:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=51245, prom_bytes=7067520:Int64.int, mean_prom_time_sec=0.013384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.296,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4926, alloc_bytes=1345249584:Int64.int, copied_bytes=8953416:Int64.int, time_coll_sec=0.007569}, 
                      major=GC{n_collections=9, alloc_bytes=8498648:Int64.int, copied_bytes=29120:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=30854, prom_bytes=5261968:Int64.int, mean_prom_time_sec=0.009671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4934, alloc_bytes=1349192296:Int64.int, copied_bytes=9685144:Int64.int, time_coll_sec=0.007809}, 
                      major=GC{n_collections=10, alloc_bytes=9450352:Int64.int, copied_bytes=89544:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=21232, prom_bytes=3447504:Int64.int, mean_prom_time_sec=0.006589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4871, alloc_bytes=1343799976:Int64.int, copied_bytes=8499840:Int64.int, time_coll_sec=0.007197}, 
                      major=GC{n_collections=9, alloc_bytes=8511528:Int64.int, copied_bytes=36296:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30202, prom_bytes=6220448:Int64.int, mean_prom_time_sec=0.010419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.977,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3688, alloc_bytes=1008824656:Int64.int, copied_bytes=6905960:Int64.int, time_coll_sec=0.005760}, 
                      major=GC{n_collections=7, alloc_bytes=6609144:Int64.int, copied_bytes=24896:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=17797, prom_bytes=3148880:Int64.int, mean_prom_time_sec=0.005898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3685, alloc_bytes=1005342576:Int64.int, copied_bytes=6875280:Int64.int, time_coll_sec=0.005734}, 
                      major=GC{n_collections=7, alloc_bytes=6611488:Int64.int, copied_bytes=19208:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=18241, prom_bytes=3242248:Int64.int, mean_prom_time_sec=0.006050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3563, alloc_bytes=1008476960:Int64.int, copied_bytes=5976472:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=6, alloc_bytes=5667424:Int64.int, copied_bytes=19552:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29629, prom_bytes=5910976:Int64.int, mean_prom_time_sec=0.010151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3771, alloc_bytes=1011956064:Int64.int, copied_bytes=7369320:Int64.int, time_coll_sec=0.006001}, 
                      major=GC{n_collections=7, alloc_bytes=6611672:Int64.int, copied_bytes=26672:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=14342, prom_bytes=2537920:Int64.int, mean_prom_time_sec=0.004914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.788,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2899, alloc_bytes=813765072:Int64.int, copied_bytes=5245896:Int64.int, time_coll_sec=0.004499}, 
                      major=GC{n_collections=5, alloc_bytes=4724896:Int64.int, copied_bytes=17664:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=13174, prom_bytes=2898648:Int64.int, mean_prom_time_sec=0.004971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2845, alloc_bytes=801668392:Int64.int, copied_bytes=5333824:Int64.int, time_coll_sec=0.004536}, 
                      major=GC{n_collections=5, alloc_bytes=4723664:Int64.int, copied_bytes=17176:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=16585, prom_bytes=3070344:Int64.int, mean_prom_time_sec=0.005579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3003, alloc_bytes=809698448:Int64.int, copied_bytes=5760432:Int64.int, time_coll_sec=0.004795}, 
                      major=GC{n_collections=6, alloc_bytes=5665040:Int64.int, copied_bytes=17848:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=11646, prom_bytes=2114112:Int64.int, mean_prom_time_sec=0.003979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2820, alloc_bytes=798935232:Int64.int, copied_bytes=4846616:Int64.int, time_coll_sec=0.004331}, 
                      major=GC{n_collections=5, alloc_bytes=4723392:Int64.int, copied_bytes=12520:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=25079, prom_bytes=4468504:Int64.int, mean_prom_time_sec=0.008266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3046, alloc_bytes=809943200:Int64.int, copied_bytes=5816112:Int64.int, time_coll_sec=0.004815}, 
                      major=GC{n_collections=6, alloc_bytes=5684560:Int64.int, copied_bytes=40792:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=13721, prom_bytes=2266600:Int64.int, mean_prom_time_sec=0.004338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.660,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2419, alloc_bytes=683594256:Int64.int, copied_bytes=4306752:Int64.int, time_coll_sec=0.003816}, 
                      major=GC{n_collections=4, alloc_bytes=3777200:Int64.int, copied_bytes=17960:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=11339, prom_bytes=2510992:Int64.int, mean_prom_time_sec=0.004357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2446, alloc_bytes=673243792:Int64.int, copied_bytes=4828064:Int64.int, time_coll_sec=0.004025}, 
                      major=GC{n_collections=5, alloc_bytes=4724472:Int64.int, copied_bytes=47856:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=10484, prom_bytes=1861208:Int64.int, mean_prom_time_sec=0.003534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2414, alloc_bytes=668405288:Int64.int, copied_bytes=4487792:Int64.int, time_coll_sec=0.003975}, 
                      major=GC{n_collections=4, alloc_bytes=3792424:Int64.int, copied_bytes=29744:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=13104, prom_bytes=2405904:Int64.int, mean_prom_time_sec=0.004402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2458, alloc_bytes=672860480:Int64.int, copied_bytes=4878136:Int64.int, time_coll_sec=0.004045}, 
                      major=GC{n_collections=5, alloc_bytes=4722072:Int64.int, copied_bytes=13504:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=10235, prom_bytes=1777984:Int64.int, mean_prom_time_sec=0.003412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2473, alloc_bytes=674746760:Int64.int, copied_bytes=4838888:Int64.int, time_coll_sec=0.004082}, 
                      major=GC{n_collections=5, alloc_bytes=4735096:Int64.int, copied_bytes=37784:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=9751, prom_bytes=1749712:Int64.int, mean_prom_time_sec=0.003356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2356, alloc_bytes=661514392:Int64.int, copied_bytes=3788640:Int64.int, time_coll_sec=0.003475}, 
                      major=GC{n_collections=4, alloc_bytes=3777648:Int64.int, copied_bytes=12688:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=25798, prom_bytes=4504360:Int64.int, mean_prom_time_sec=0.008070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.572,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2058, alloc_bytes=576799376:Int64.int, copied_bytes=3896240:Int64.int, time_coll_sec=0.003391}, 
                      major=GC{n_collections=4, alloc_bytes=3777832:Int64.int, copied_bytes=10512:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=12128, prom_bytes=2072680:Int64.int, mean_prom_time_sec=0.003982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2066, alloc_bytes=573764952:Int64.int, copied_bytes=3977880:Int64.int, time_coll_sec=0.003463}, 
                      major=GC{n_collections=4, alloc_bytes=3777696:Int64.int, copied_bytes=11936:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=9967, prom_bytes=1688744:Int64.int, mean_prom_time_sec=0.003286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2038, alloc_bytes=574596416:Int64.int, copied_bytes=3775616:Int64.int, time_coll_sec=0.003282}, 
                      major=GC{n_collections=4, alloc_bytes=3778520:Int64.int, copied_bytes=12520:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=15501, prom_bytes=2691480:Int64.int, mean_prom_time_sec=0.004838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1947, alloc_bytes=570398200:Int64.int, copied_bytes=3384816:Int64.int, time_coll_sec=0.003075}, 
                      major=GC{n_collections=3, alloc_bytes=2833936:Int64.int, copied_bytes=8840:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=17385, prom_bytes=3077200:Int64.int, mean_prom_time_sec=0.005681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2118, alloc_bytes=577866424:Int64.int, copied_bytes=3977672:Int64.int, time_coll_sec=0.003449}, 
                      major=GC{n_collections=4, alloc_bytes=3777376:Int64.int, copied_bytes=10024:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=9818, prom_bytes=1672232:Int64.int, mean_prom_time_sec=0.003241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2115, alloc_bytes=574147672:Int64.int, copied_bytes=3897072:Int64.int, time_coll_sec=0.003430}, 
                      major=GC{n_collections=4, alloc_bytes=3778712:Int64.int, copied_bytes=14912:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=10698, prom_bytes=1818520:Int64.int, mean_prom_time_sec=0.003542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2107, alloc_bytes=591401160:Int64.int, copied_bytes=3974024:Int64.int, time_coll_sec=0.003449}, 
                      major=GC{n_collections=4, alloc_bytes=3781328:Int64.int, copied_bytes=24400:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=9668, prom_bytes=1908728:Int64.int, mean_prom_time_sec=0.003448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.502,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1856, alloc_bytes=507766784:Int64.int, copied_bytes=3620800:Int64.int, time_coll_sec=0.003183}, 
                      major=GC{n_collections=3, alloc_bytes=2833608:Int64.int, copied_bytes=13648:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=7415, prom_bytes=1288904:Int64.int, mean_prom_time_sec=0.002529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1639, alloc_bytes=490373272:Int64.int, copied_bytes=3150096:Int64.int, time_coll_sec=0.002848}, 
                      major=GC{n_collections=3, alloc_bytes=2835512:Int64.int, copied_bytes=18832:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=11642, prom_bytes=1997640:Int64.int, mean_prom_time_sec=0.003843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1781, alloc_bytes=500372040:Int64.int, copied_bytes=3006048:Int64.int, time_coll_sec=0.002801}, 
                      major=GC{n_collections=3, alloc_bytes=2833616:Int64.int, copied_bytes=20272:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=15331, prom_bytes=2731472:Int64.int, mean_prom_time_sec=0.005012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1752, alloc_bytes=504447960:Int64.int, copied_bytes=3334200:Int64.int, time_coll_sec=0.002952}, 
                      major=GC{n_collections=3, alloc_bytes=2834808:Int64.int, copied_bytes=7944:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=11446, prom_bytes=1959488:Int64.int, mean_prom_time_sec=0.003705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1875, alloc_bytes=520289312:Int64.int, copied_bytes=3484872:Int64.int, time_coll_sec=0.003063}, 
                      major=GC{n_collections=3, alloc_bytes=2833632:Int64.int, copied_bytes=6864:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=7331, prom_bytes=1556040:Int64.int, mean_prom_time_sec=0.002821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1787, alloc_bytes=506135672:Int64.int, copied_bytes=3378920:Int64.int, time_coll_sec=0.003001}, 
                      major=GC{n_collections=3, alloc_bytes=2831688:Int64.int, copied_bytes=7440:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=8306, prom_bytes=1464864:Int64.int, mean_prom_time_sec=0.002826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1792, alloc_bytes=506143832:Int64.int, copied_bytes=3423400:Int64.int, time_coll_sec=0.003073}, 
                      major=GC{n_collections=3, alloc_bytes=2840832:Int64.int, copied_bytes=28208:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=8632, prom_bytes=1534024:Int64.int, mean_prom_time_sec=0.002954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1724, alloc_bytes=501224888:Int64.int, copied_bytes=3069328:Int64.int, time_coll_sec=0.002783}, 
                      major=GC{n_collections=3, alloc_bytes=2832648:Int64.int, copied_bytes=10320:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=13027, prom_bytes=2308040:Int64.int, mean_prom_time_sec=0.004310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.453,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1610, alloc_bytes=450347632:Int64.int, copied_bytes=3061616:Int64.int, time_coll_sec=0.002757}, 
                      major=GC{n_collections=3, alloc_bytes=2833808:Int64.int, copied_bytes=10368:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=7780, prom_bytes=1342672:Int64.int, mean_prom_time_sec=0.002661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1496, alloc_bytes=434480000:Int64.int, copied_bytes=2605552:Int64.int, time_coll_sec=0.002452}, 
                      major=GC{n_collections=2, alloc_bytes=1888168:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=14693, prom_bytes=2506816:Int64.int, mean_prom_time_sec=0.004686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1583, alloc_bytes=450394432:Int64.int, copied_bytes=2902304:Int64.int, time_coll_sec=0.002648}, 
                      major=GC{n_collections=3, alloc_bytes=2831888:Int64.int, copied_bytes=11016:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=11232, prom_bytes=1859264:Int64.int, mean_prom_time_sec=0.003491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1606, alloc_bytes=452090592:Int64.int, copied_bytes=3197976:Int64.int, time_coll_sec=0.002838}, 
                      major=GC{n_collections=3, alloc_bytes=2846408:Int64.int, copied_bytes=23840:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=7290, prom_bytes=1118232:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1627, alloc_bytes=447903344:Int64.int, copied_bytes=3013496:Int64.int, time_coll_sec=0.002812}, 
                      major=GC{n_collections=3, alloc_bytes=2833464:Int64.int, copied_bytes=8848:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=9427, prom_bytes=1433752:Int64.int, mean_prom_time_sec=0.002906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1621, alloc_bytes=450524456:Int64.int, copied_bytes=3064920:Int64.int, time_coll_sec=0.002732}, 
                      major=GC{n_collections=3, alloc_bytes=2834152:Int64.int, copied_bytes=9120:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=8156, prom_bytes=1358824:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1678, alloc_bytes=463129112:Int64.int, copied_bytes=2990600:Int64.int, time_coll_sec=0.002730}, 
                      major=GC{n_collections=3, alloc_bytes=2833896:Int64.int, copied_bytes=7680:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=7871, prom_bytes=1499504:Int64.int, mean_prom_time_sec=0.002780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1672, alloc_bytes=447862928:Int64.int, copied_bytes=2911176:Int64.int, time_coll_sec=0.002720}, 
                      major=GC{n_collections=3, alloc_bytes=2833776:Int64.int, copied_bytes=7728:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=11089, prom_bytes=1864240:Int64.int, mean_prom_time_sec=0.003651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1584, alloc_bytes=447403024:Int64.int, copied_bytes=2973640:Int64.int, time_coll_sec=0.002690}, 
                      major=GC{n_collections=3, alloc_bytes=2833344:Int64.int, copied_bytes=9080:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=12064, prom_bytes=2076888:Int64.int, mean_prom_time_sec=0.003927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1494, alloc_bytes=405365928:Int64.int, copied_bytes=2920840:Int64.int, time_coll_sec=0.002628}, 
                      major=GC{n_collections=3, alloc_bytes=2833520:Int64.int, copied_bytes=11480:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=6631, prom_bytes=1092528:Int64.int, mean_prom_time_sec=0.002248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1406, alloc_bytes=397314512:Int64.int, copied_bytes=2667008:Int64.int, time_coll_sec=0.002468}, 
                      major=GC{n_collections=2, alloc_bytes=1889072:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=7940, prom_bytes=1406568:Int64.int, mean_prom_time_sec=0.002727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1525, alloc_bytes=401183840:Int64.int, copied_bytes=2839520:Int64.int, time_coll_sec=0.002631}, 
                      major=GC{n_collections=3, alloc_bytes=2833456:Int64.int, copied_bytes=5560:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=7169, prom_bytes=1237064:Int64.int, mean_prom_time_sec=0.002502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1341, alloc_bytes=402849144:Int64.int, copied_bytes=2491112:Int64.int, time_coll_sec=0.002323}, 
                      major=GC{n_collections=2, alloc_bytes=1890056:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10020, prom_bytes=1711112:Int64.int, mean_prom_time_sec=0.003313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1320, alloc_bytes=400346248:Int64.int, copied_bytes=2317120:Int64.int, time_coll_sec=0.002240}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=6888:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=12754, prom_bytes=2258560:Int64.int, mean_prom_time_sec=0.004236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1441, alloc_bytes=402617760:Int64.int, copied_bytes=2660536:Int64.int, time_coll_sec=0.002457}, 
                      major=GC{n_collections=2, alloc_bytes=1890000:Int64.int, copied_bytes=5576:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7081, prom_bytes=1261536:Int64.int, mean_prom_time_sec=0.002459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1578, alloc_bytes=419355264:Int64.int, copied_bytes=2706008:Int64.int, time_coll_sec=0.002566}, 
                      major=GC{n_collections=2, alloc_bytes=1888888:Int64.int, copied_bytes=6032:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5686, prom_bytes=1228312:Int64.int, mean_prom_time_sec=0.002237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1366, alloc_bytes=400085352:Int64.int, copied_bytes=2403016:Int64.int, time_coll_sec=0.002353}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=10877, prom_bytes=1958544:Int64.int, mean_prom_time_sec=0.003675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1376, alloc_bytes=403256384:Int64.int, copied_bytes=2614872:Int64.int, time_coll_sec=0.002427}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=9523, prom_bytes=1661264:Int64.int, mean_prom_time_sec=0.003204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1502, alloc_bytes=405347248:Int64.int, copied_bytes=2878704:Int64.int, time_coll_sec=0.002589}, 
                      major=GC{n_collections=3, alloc_bytes=2832712:Int64.int, copied_bytes=9040:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=6393, prom_bytes=1034960:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.372,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1212, alloc_bytes=363752008:Int64.int, copied_bytes=2219104:Int64.int, time_coll_sec=0.002149}, 
                      major=GC{n_collections=2, alloc_bytes=1888424:Int64.int, copied_bytes=4968:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10641, prom_bytes=1755536:Int64.int, mean_prom_time_sec=0.003434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1214, alloc_bytes=364350224:Int64.int, copied_bytes=2254880:Int64.int, time_coll_sec=0.002172}, 
                      major=GC{n_collections=2, alloc_bytes=1887584:Int64.int, copied_bytes=7456:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=9794, prom_bytes=1602512:Int64.int, mean_prom_time_sec=0.003155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1233, alloc_bytes=365646080:Int64.int, copied_bytes=2321824:Int64.int, time_coll_sec=0.002201}, 
                      major=GC{n_collections=2, alloc_bytes=1889808:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=7754, prom_bytes=1318144:Int64.int, mean_prom_time_sec=0.002648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1239, alloc_bytes=366478176:Int64.int, copied_bytes=2332936:Int64.int, time_coll_sec=0.002225}, 
                      major=GC{n_collections=2, alloc_bytes=1888792:Int64.int, copied_bytes=5928:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=8162, prom_bytes=1368560:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1339, alloc_bytes=370282536:Int64.int, copied_bytes=2640808:Int64.int, time_coll_sec=0.002423}, 
                      major=GC{n_collections=2, alloc_bytes=1888984:Int64.int, copied_bytes=4696:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5488, prom_bytes=920224:Int64.int, mean_prom_time_sec=0.001959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1246, alloc_bytes=365072520:Int64.int, copied_bytes=2239144:Int64.int, time_coll_sec=0.002165}, 
                      major=GC{n_collections=2, alloc_bytes=1887680:Int64.int, copied_bytes=5336:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=9978, prom_bytes=1746904:Int64.int, mean_prom_time_sec=0.003343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1251, alloc_bytes=365949208:Int64.int, copied_bytes=2343784:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1888976:Int64.int, copied_bytes=5248:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7075, prom_bytes=1161840:Int64.int, mean_prom_time_sec=0.002422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1229, alloc_bytes=365821120:Int64.int, copied_bytes=2344672:Int64.int, time_coll_sec=0.002265}, 
                      major=GC{n_collections=2, alloc_bytes=1888896:Int64.int, copied_bytes=5504:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6998, prom_bytes=1145608:Int64.int, mean_prom_time_sec=0.002373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1256, alloc_bytes=364906616:Int64.int, copied_bytes=2301296:Int64.int, time_coll_sec=0.002222}, 
                      major=GC{n_collections=2, alloc_bytes=1888048:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=9461, prom_bytes=1638240:Int64.int, mean_prom_time_sec=0.003208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1241, alloc_bytes=367413344:Int64.int, copied_bytes=2312520:Int64.int, time_coll_sec=0.002235}, 
                      major=GC{n_collections=2, alloc_bytes=1888464:Int64.int, copied_bytes=5600:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=7873, prom_bytes=1305536:Int64.int, mean_prom_time_sec=0.002630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1342, alloc_bytes=382519928:Int64.int, copied_bytes=2501544:Int64.int, time_coll_sec=0.002352}, 
                      major=GC{n_collections=2, alloc_bytes=1889720:Int64.int, copied_bytes=6232:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5095, prom_bytes=1021632:Int64.int, mean_prom_time_sec=0.001989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.343,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1168, alloc_bytes=337866992:Int64.int, copied_bytes=2274392:Int64.int, time_coll_sec=0.002186}, 
                      major=GC{n_collections=2, alloc_bytes=1888176:Int64.int, copied_bytes=6416:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=6715, prom_bytes=1175000:Int64.int, mean_prom_time_sec=0.002427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1133, alloc_bytes=325185240:Int64.int, copied_bytes=2099704:Int64.int, time_coll_sec=0.002020}, 
                      major=GC{n_collections=2, alloc_bytes=1888048:Int64.int, copied_bytes=8080:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=6218, prom_bytes=1046432:Int64.int, mean_prom_time_sec=0.002110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1119, alloc_bytes=337767928:Int64.int, copied_bytes=2257160:Int64.int, time_coll_sec=0.002117}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=5311, prom_bytes=835976:Int64.int, mean_prom_time_sec=0.001821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1165, alloc_bytes=335450472:Int64.int, copied_bytes=2122536:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=2, alloc_bytes=1888808:Int64.int, copied_bytes=4536:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=8294, prom_bytes=1460432:Int64.int, mean_prom_time_sec=0.002971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1138, alloc_bytes=333562256:Int64.int, copied_bytes=1960376:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1889096:Int64.int, copied_bytes=7256:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=12563, prom_bytes=2126144:Int64.int, mean_prom_time_sec=0.004022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1172, alloc_bytes=332071232:Int64.int, copied_bytes=1949104:Int64.int, time_coll_sec=0.001991}, 
                      major=GC{n_collections=2, alloc_bytes=1895136:Int64.int, copied_bytes=20344:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=12064, prom_bytes=2101472:Int64.int, mean_prom_time_sec=0.004017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1167, alloc_bytes=337116408:Int64.int, copied_bytes=2183192:Int64.int, time_coll_sec=0.002094}, 
                      major=GC{n_collections=2, alloc_bytes=1888280:Int64.int, copied_bytes=9296:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=6569, prom_bytes=1147568:Int64.int, mean_prom_time_sec=0.002374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1164, alloc_bytes=336296800:Int64.int, copied_bytes=2113400:Int64.int, time_coll_sec=0.002096}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6968, prom_bytes=1165824:Int64.int, mean_prom_time_sec=0.002361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1179, alloc_bytes=338268904:Int64.int, copied_bytes=2287208:Int64.int, time_coll_sec=0.002175}, 
                      major=GC{n_collections=2, alloc_bytes=1888848:Int64.int, copied_bytes=5096:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=5694, prom_bytes=923512:Int64.int, mean_prom_time_sec=0.002024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1164, alloc_bytes=338979552:Int64.int, copied_bytes=2403304:Int64.int, time_coll_sec=0.002248}, 
                      major=GC{n_collections=2, alloc_bytes=1889488:Int64.int, copied_bytes=5744:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=5023, prom_bytes=790056:Int64.int, mean_prom_time_sec=0.001727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1207, alloc_bytes=353982000:Int64.int, copied_bytes=2204768:Int64.int, time_coll_sec=0.002088}, 
                      major=GC{n_collections=2, alloc_bytes=1889608:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=3582, prom_bytes=787296:Int64.int, mean_prom_time_sec=0.001462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1172, alloc_bytes=334471432:Int64.int, copied_bytes=2107032:Int64.int, time_coll_sec=0.002062}, 
                      major=GC{n_collections=2, alloc_bytes=1889064:Int64.int, copied_bytes=9384:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=8228, prom_bytes=1394448:Int64.int, mean_prom_time_sec=0.002797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.322,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1102, alloc_bytes=312703872:Int64.int, copied_bytes=2116472:Int64.int, time_coll_sec=0.002055}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=7056:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=6497, prom_bytes=1101992:Int64.int, mean_prom_time_sec=0.002333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=936, alloc_bytes=303232336:Int64.int, copied_bytes=1613624:Int64.int, time_coll_sec=0.001707}, 
                      major=GC{n_collections=1, alloc_bytes=944448:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=13421, prom_bytes=2246952:Int64.int, mean_prom_time_sec=0.004242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1097, alloc_bytes=310137552:Int64.int, copied_bytes=2109496:Int64.int, time_coll_sec=0.001998}, 
                      major=GC{n_collections=2, alloc_bytes=1888704:Int64.int, copied_bytes=9824:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=5488, prom_bytes=858248:Int64.int, mean_prom_time_sec=0.001917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1091, alloc_bytes=311903976:Int64.int, copied_bytes=2192952:Int64.int, time_coll_sec=0.002048}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=7768:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=5058, prom_bytes=756152:Int64.int, mean_prom_time_sec=0.001731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1074, alloc_bytes=308247696:Int64.int, copied_bytes=1962648:Int64.int, time_coll_sec=0.001956}, 
                      major=GC{n_collections=2, alloc_bytes=1890024:Int64.int, copied_bytes=8344:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=8754, prom_bytes=1484296:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1109, alloc_bytes=310465448:Int64.int, copied_bytes=2105688:Int64.int, time_coll_sec=0.002037}, 
                      major=GC{n_collections=2, alloc_bytes=1888096:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6434, prom_bytes=1009408:Int64.int, mean_prom_time_sec=0.002179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1099, alloc_bytes=310009856:Int64.int, copied_bytes=2045936:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=8224:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5744, prom_bytes=872912:Int64.int, mean_prom_time_sec=0.001964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1114, alloc_bytes=310311000:Int64.int, copied_bytes=2028256:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=6722, prom_bytes=1119928:Int64.int, mean_prom_time_sec=0.002377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1096, alloc_bytes=308147384:Int64.int, copied_bytes=1928376:Int64.int, time_coll_sec=0.001900}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=6248:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8252, prom_bytes=1312816:Int64.int, mean_prom_time_sec=0.002676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1123, alloc_bytes=328739824:Int64.int, copied_bytes=2157368:Int64.int, time_coll_sec=0.002037}, 
                      major=GC{n_collections=2, alloc_bytes=1894288:Int64.int, copied_bytes=22128:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=4141, prom_bytes=841032:Int64.int, mean_prom_time_sec=0.001724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1076, alloc_bytes=311832776:Int64.int, copied_bytes=2137928:Int64.int, time_coll_sec=0.002019}, 
                      major=GC{n_collections=2, alloc_bytes=1889304:Int64.int, copied_bytes=6968:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=5458, prom_bytes=892624:Int64.int, mean_prom_time_sec=0.001945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1077, alloc_bytes=309844168:Int64.int, copied_bytes=2032624:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=6265, prom_bytes=1041056:Int64.int, mean_prom_time_sec=0.002192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1093, alloc_bytes=308564232:Int64.int, copied_bytes=1935464:Int64.int, time_coll_sec=0.001903}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=5888:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=8746, prom_bytes=1492440:Int64.int, mean_prom_time_sec=0.002992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=914, alloc_bytes=285505720:Int64.int, copied_bytes=1600952:Int64.int, time_coll_sec=0.001772}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=3080:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=10066, prom_bytes=1714760:Int64.int, mean_prom_time_sec=0.003466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1028, alloc_bytes=281547928:Int64.int, copied_bytes=1946176:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1888368:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5973, prom_bytes=943888:Int64.int, mean_prom_time_sec=0.002123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1068, alloc_bytes=288196032:Int64.int, copied_bytes=1924232:Int64.int, time_coll_sec=0.001893}, 
                      major=GC{n_collections=2, alloc_bytes=1888840:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6819, prom_bytes=1054168:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1055, alloc_bytes=288974552:Int64.int, copied_bytes=2027784:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1889008:Int64.int, copied_bytes=5816:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4891, prom_bytes=723960:Int64.int, mean_prom_time_sec=0.001768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1025, alloc_bytes=290203288:Int64.int, copied_bytes=2050096:Int64.int, time_coll_sec=0.001986}, 
                      major=GC{n_collections=2, alloc_bytes=1889528:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=5299, prom_bytes=817464:Int64.int, mean_prom_time_sec=0.001903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=999, alloc_bytes=286855720:Int64.int, copied_bytes=1933848:Int64.int, time_coll_sec=0.001883}, 
                      major=GC{n_collections=2, alloc_bytes=1899240:Int64.int, copied_bytes=31992:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=8962, prom_bytes=1381032:Int64.int, mean_prom_time_sec=0.002967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1002, alloc_bytes=288503688:Int64.int, copied_bytes=1764080:Int64.int, time_coll_sec=0.001796}, 
                      major=GC{n_collections=1, alloc_bytes=944984:Int64.int, copied_bytes=2536:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=7554, prom_bytes=1288848:Int64.int, mean_prom_time_sec=0.002688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1069, alloc_bytes=286830472:Int64.int, copied_bytes=1905968:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1888512:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6462, prom_bytes=1048984:Int64.int, mean_prom_time_sec=0.002284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1045, alloc_bytes=287237856:Int64.int, copied_bytes=1899040:Int64.int, time_coll_sec=0.001880}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=4680:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=9004, prom_bytes=1366584:Int64.int, mean_prom_time_sec=0.002867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1107, alloc_bytes=306328096:Int64.int, copied_bytes=1963408:Int64.int, time_coll_sec=0.001990}, 
                      major=GC{n_collections=2, alloc_bytes=1888072:Int64.int, copied_bytes=4952:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=4166, prom_bytes=804096:Int64.int, mean_prom_time_sec=0.001706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1057, alloc_bytes=289453544:Int64.int, copied_bytes=2022832:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1889936:Int64.int, copied_bytes=6776:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=5227, prom_bytes=800352:Int64.int, mean_prom_time_sec=0.001878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1026, alloc_bytes=289796816:Int64.int, copied_bytes=2053472:Int64.int, time_coll_sec=0.001989}, 
                      major=GC{n_collections=2, alloc_bytes=1912256:Int64.int, copied_bytes=52976:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=5396, prom_bytes=839656:Int64.int, mean_prom_time_sec=0.001930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1053, alloc_bytes=291705792:Int64.int, copied_bytes=2118328:Int64.int, time_coll_sec=0.002049}, 
                      major=GC{n_collections=2, alloc_bytes=1889368:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=4623, prom_bytes=695216:Int64.int, mean_prom_time_sec=0.001667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=897, alloc_bytes=285652968:Int64.int, copied_bytes=1580032:Int64.int, time_coll_sec=0.001718}, 
                      major=GC{n_collections=1, alloc_bytes=945640:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=10054, prom_bytes=1634288:Int64.int, mean_prom_time_sec=0.003370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=864, alloc_bytes=267133136:Int64.int, copied_bytes=1516992:Int64.int, time_coll_sec=0.001662}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=8296, prom_bytes=1447528:Int64.int, mean_prom_time_sec=0.003062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=994, alloc_bytes=260245856:Int64.int, copied_bytes=1873392:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=440:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4495, prom_bytes=705768:Int64.int, mean_prom_time_sec=0.001669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=961, alloc_bytes=269644768:Int64.int, copied_bytes=1801672:Int64.int, time_coll_sec=0.001830}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=1752:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=5891, prom_bytes=978968:Int64.int, mean_prom_time_sec=0.002068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=892, alloc_bytes=267354248:Int64.int, copied_bytes=1558240:Int64.int, time_coll_sec=0.001673}, 
                      major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=1984:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=8422, prom_bytes=1422888:Int64.int, mean_prom_time_sec=0.002986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=880, alloc_bytes=267868808:Int64.int, copied_bytes=1648648:Int64.int, time_coll_sec=0.001722}, 
                      major=GC{n_collections=1, alloc_bytes=944336:Int64.int, copied_bytes=2512:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=7745, prom_bytes=1263096:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=980, alloc_bytes=270575272:Int64.int, copied_bytes=1930320:Int64.int, time_coll_sec=0.001873}, 
                      major=GC{n_collections=2, alloc_bytes=1889376:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4463, prom_bytes=677688:Int64.int, mean_prom_time_sec=0.001670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1024, alloc_bytes=269996432:Int64.int, copied_bytes=1884096:Int64.int, time_coll_sec=0.001877}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=2616:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4976, prom_bytes=824408:Int64.int, mean_prom_time_sec=0.001968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1060, alloc_bytes=286469496:Int64.int, copied_bytes=1897776:Int64.int, time_coll_sec=0.001856}, 
                      major=GC{n_collections=2, alloc_bytes=1888432:Int64.int, copied_bytes=5176:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=3485, prom_bytes=699064:Int64.int, mean_prom_time_sec=0.001540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=943, alloc_bytes=269535064:Int64.int, copied_bytes=1724520:Int64.int, time_coll_sec=0.001814}, 
                      major=GC{n_collections=1, alloc_bytes=944280:Int64.int, copied_bytes=1888:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4309, prom_bytes=707112:Int64.int, mean_prom_time_sec=0.001543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=831, alloc_bytes=267673576:Int64.int, copied_bytes=1467152:Int64.int, time_coll_sec=0.001589}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=2368:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=8071, prom_bytes=1435768:Int64.int, mean_prom_time_sec=0.002985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=902, alloc_bytes=269273720:Int64.int, copied_bytes=1654056:Int64.int, time_coll_sec=0.001690}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=5608:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=6468, prom_bytes=1091352:Int64.int, mean_prom_time_sec=0.002373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=982, alloc_bytes=268104416:Int64.int, copied_bytes=1942528:Int64.int, time_coll_sec=0.001899}, 
                      major=GC{n_collections=2, alloc_bytes=1888304:Int64.int, copied_bytes=7192:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=4622, prom_bytes=744192:Int64.int, mean_prom_time_sec=0.001806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1008, alloc_bytes=270076568:Int64.int, copied_bytes=1909624:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1888488:Int64.int, copied_bytes=7960:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=4435, prom_bytes=700712:Int64.int, mean_prom_time_sec=0.001696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=923, alloc_bytes=268063664:Int64.int, copied_bytes=1703216:Int64.int, time_coll_sec=0.001796}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=2800:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6259, prom_bytes=1048864:Int64.int, mean_prom_time_sec=0.002297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=983, alloc_bytes=268927304:Int64.int, copied_bytes=1899720:Int64.int, time_coll_sec=0.001857}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=6819, prom_bytes=1179024:Int64.int, mean_prom_time_sec=0.002541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=849, alloc_bytes=251665200:Int64.int, copied_bytes=1577240:Int64.int, time_coll_sec=0.001714}, 
                      major=GC{n_collections=1, alloc_bytes=944496:Int64.int, copied_bytes=2328:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=5971, prom_bytes=993240:Int64.int, mean_prom_time_sec=0.002253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=867, alloc_bytes=252704232:Int64.int, copied_bytes=1668824:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4602, prom_bytes=722968:Int64.int, mean_prom_time_sec=0.001716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=880, alloc_bytes=253547000:Int64.int, copied_bytes=1687800:Int64.int, time_coll_sec=0.001754}, 
                      major=GC{n_collections=1, alloc_bytes=944200:Int64.int, copied_bytes=1776:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=5112, prom_bytes=874952:Int64.int, mean_prom_time_sec=0.002016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=874, alloc_bytes=252933792:Int64.int, copied_bytes=1710016:Int64.int, time_coll_sec=0.001732}, 
                      major=GC{n_collections=1, alloc_bytes=949352:Int64.int, copied_bytes=24352:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=4259, prom_bytes=625288:Int64.int, mean_prom_time_sec=0.001560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=861, alloc_bytes=250908824:Int64.int, copied_bytes=1677096:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=4355, prom_bytes=676240:Int64.int, mean_prom_time_sec=0.001636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=933, alloc_bytes=253094560:Int64.int, copied_bytes=1791664:Int64.int, time_coll_sec=0.001812}, 
                      major=GC{n_collections=1, alloc_bytes=946176:Int64.int, copied_bytes=30120:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=4664, prom_bytes=762872:Int64.int, mean_prom_time_sec=0.001826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=896, alloc_bytes=266844096:Int64.int, copied_bytes=1423704:Int64.int, time_coll_sec=0.001580}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=2040:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=6796, prom_bytes=1276728:Int64.int, mean_prom_time_sec=0.002568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=894, alloc_bytes=253021288:Int64.int, copied_bytes=1748512:Int64.int, time_coll_sec=0.001747}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=2832:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=4397, prom_bytes=666888:Int64.int, mean_prom_time_sec=0.001677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=876, alloc_bytes=254694208:Int64.int, copied_bytes=1743160:Int64.int, time_coll_sec=0.001761}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=4269, prom_bytes=661072:Int64.int, mean_prom_time_sec=0.001662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=825, alloc_bytes=252076800:Int64.int, copied_bytes=1549264:Int64.int, time_coll_sec=0.001603}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=5250, prom_bytes=859016:Int64.int, mean_prom_time_sec=0.001905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=868, alloc_bytes=252157488:Int64.int, copied_bytes=1669328:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=1720:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=4694, prom_bytes=697664:Int64.int, mean_prom_time_sec=0.001806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=824, alloc_bytes=251181296:Int64.int, copied_bytes=1544384:Int64.int, time_coll_sec=0.001630}, 
                      major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=5424:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4993, prom_bytes=773880:Int64.int, mean_prom_time_sec=0.001860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=884, alloc_bytes=254361632:Int64.int, copied_bytes=1718184:Int64.int, time_coll_sec=0.001744}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=4184, prom_bytes=692424:Int64.int, mean_prom_time_sec=0.001509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=755, alloc_bytes=246084720:Int64.int, copied_bytes=1081904:Int64.int, time_coll_sec=0.001317}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=14939, prom_bytes=2487720:Int64.int, mean_prom_time_sec=0.004729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=823, alloc_bytes=250052544:Int64.int, copied_bytes=1498496:Int64.int, time_coll_sec=0.001595}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=2400:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=6436, prom_bytes=1050104:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=794, alloc_bytes=249843472:Int64.int, copied_bytes=1455248:Int64.int, time_coll_sec=0.001606}, 
                      major=GC{n_collections=1, alloc_bytes=944728:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=7369, prom_bytes=1231504:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
