structure pquickhull2009_10_28_01_04_50 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquickhull"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquickhull"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:04:50"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quick hull algorithm"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.944,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12551, alloc_bytes=2834192000:Int64.int, copied_bytes=234604648:Int64.int, time_coll_sec=0.140316}, 
                    major=GC{n_collections=250, alloc_bytes=238310504:Int64.int, copied_bytes=216208408:Int64.int, time_coll_sec=0.255814}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000020}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9246, alloc_bytes=2038582504:Int64.int, copied_bytes=192321704:Int64.int, time_coll_sec=0.113506}, 
                      major=GC{n_collections=205, alloc_bytes=195624296:Int64.int, copied_bytes=181200480:Int64.int, time_coll_sec=0.217236}, 
                      promotion={n_promotions=2653, prom_bytes=1498752:Int64.int, mean_prom_time_sec=0.001996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3585, alloc_bytes=965710936:Int64.int, copied_bytes=42350328:Int64.int, time_coll_sec=0.028811}, 
                      major=GC{n_collections=45, alloc_bytes=42700600:Int64.int, copied_bytes=33015240:Int64.int, time_coll_sec=0.040091}, 
                      promotion={n_promotions=1749, prom_bytes=956112:Int64.int, mean_prom_time_sec=0.001682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.379,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8020, alloc_bytes=1763017472:Int64.int, copied_bytes=181367152:Int64.int, time_coll_sec=0.105731}, 
                      major=GC{n_collections=193, alloc_bytes=184240392:Int64.int, copied_bytes=172433352:Int64.int, time_coll_sec=0.208047}, 
                      promotion={n_promotions=3469, prom_bytes=2598488:Int64.int, mean_prom_time_sec=0.003475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2445, alloc_bytes=716269864:Int64.int, copied_bytes=24333952:Int64.int, time_coll_sec=0.016814}, 
                      major=GC{n_collections=25, alloc_bytes=23729008:Int64.int, copied_bytes=17814864:Int64.int, time_coll_sec=0.022114}, 
                      promotion={n_promotions=3508, prom_bytes=1204216:Int64.int, mean_prom_time_sec=0.001859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2481, alloc_bytes=693967072:Int64.int, copied_bytes=28284800:Int64.int, time_coll_sec=0.019484}, 
                      major=GC{n_collections=30, alloc_bytes=28471496:Int64.int, copied_bytes=20324840:Int64.int, time_coll_sec=0.025373}, 
                      promotion={n_promotions=4379, prom_bytes=2434304:Int64.int, mean_prom_time_sec=0.003481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7432, alloc_bytes=1603774960:Int64.int, copied_bytes=171690688:Int64.int, time_coll_sec=0.100109}, 
                      major=GC{n_collections=183, alloc_bytes=174774688:Int64.int, copied_bytes=165212424:Int64.int, time_coll_sec=0.198358}, 
                      promotion={n_promotions=2618, prom_bytes=1637624:Int64.int, mean_prom_time_sec=0.002313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2124, alloc_bytes=612892992:Int64.int, copied_bytes=21753656:Int64.int, time_coll_sec=0.015303}, 
                      major=GC{n_collections=23, alloc_bytes=21816496:Int64.int, copied_bytes=16284832:Int64.int, time_coll_sec=0.020417}, 
                      promotion={n_promotions=9681, prom_bytes=1492800:Int64.int, mean_prom_time_sec=0.003029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1982, alloc_bytes=595663056:Int64.int, copied_bytes=21223808:Int64.int, time_coll_sec=0.014753}, 
                      major=GC{n_collections=22, alloc_bytes=20879672:Int64.int, copied_bytes=15427784:Int64.int, time_coll_sec=0.019713}, 
                      promotion={n_promotions=3136, prom_bytes=1450528:Int64.int, mean_prom_time_sec=0.002248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1736, alloc_bytes=551722008:Int64.int, copied_bytes=19194032:Int64.int, time_coll_sec=0.013692}, 
                      major=GC{n_collections=20, alloc_bytes=18969752:Int64.int, copied_bytes=13738504:Int64.int, time_coll_sec=0.017313}, 
                      promotion={n_promotions=4487, prom_bytes=1924640:Int64.int, mean_prom_time_sec=0.003028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6988, alloc_bytes=1513414568:Int64.int, copied_bytes=166630776:Int64.int, time_coll_sec=0.096535}, 
                      major=GC{n_collections=177, alloc_bytes=169079928:Int64.int, copied_bytes=158999880:Int64.int, time_coll_sec=0.193261}, 
                      promotion={n_promotions=5654, prom_bytes=3922936:Int64.int, mean_prom_time_sec=0.005691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1778, alloc_bytes=508701408:Int64.int, copied_bytes=16929864:Int64.int, time_coll_sec=0.012103}, 
                      major=GC{n_collections=18, alloc_bytes=17080216:Int64.int, copied_bytes=11345200:Int64.int, time_coll_sec=0.014244}, 
                      promotion={n_promotions=8530, prom_bytes=2616120:Int64.int, mean_prom_time_sec=0.004158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1725, alloc_bytes=496778400:Int64.int, copied_bytes=16935000:Int64.int, time_coll_sec=0.011954}, 
                      major=GC{n_collections=18, alloc_bytes=17076368:Int64.int, copied_bytes=11397280:Int64.int, time_coll_sec=0.014365}, 
                      promotion={n_promotions=5805, prom_bytes=2491288:Int64.int, mean_prom_time_sec=0.003785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1511, alloc_bytes=477690520:Int64.int, copied_bytes=15505368:Int64.int, time_coll_sec=0.010989}, 
                      major=GC{n_collections=16, alloc_bytes=15197704:Int64.int, copied_bytes=9943168:Int64.int, time_coll_sec=0.012926}, 
                      promotion={n_promotions=5219, prom_bytes=2614480:Int64.int, mean_prom_time_sec=0.003908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1663, alloc_bytes=524108944:Int64.int, copied_bytes=17476528:Int64.int, time_coll_sec=0.013084}, 
                      major=GC{n_collections=18, alloc_bytes=17071976:Int64.int, copied_bytes=9905000:Int64.int, time_coll_sec=0.013377}, 
                      promotion={n_promotions=7424, prom_bytes=4459840:Int64.int, mean_prom_time_sec=0.006654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.221,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6723, alloc_bytes=1475318272:Int64.int, copied_bytes=163462512:Int64.int, time_coll_sec=0.094336}, 
                      major=GC{n_collections=174, alloc_bytes=166222776:Int64.int, copied_bytes=157665248:Int64.int, time_coll_sec=0.191144}, 
                      promotion={n_promotions=2556, prom_bytes=2458152:Int64.int, mean_prom_time_sec=0.003740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1456, alloc_bytes=456086320:Int64.int, copied_bytes=13875824:Int64.int, time_coll_sec=0.010273}, 
                      major=GC{n_collections=14, alloc_bytes=13292896:Int64.int, copied_bytes=8979024:Int64.int, time_coll_sec=0.012061}, 
                      promotion={n_promotions=4361, prom_bytes=2398576:Int64.int, mean_prom_time_sec=0.003832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1538, alloc_bytes=457345472:Int64.int, copied_bytes=14060408:Int64.int, time_coll_sec=0.010209}, 
                      major=GC{n_collections=14, alloc_bytes=13288904:Int64.int, copied_bytes=9326904:Int64.int, time_coll_sec=0.012027}, 
                      promotion={n_promotions=6695, prom_bytes=2159016:Int64.int, mean_prom_time_sec=0.003442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1331, alloc_bytes=421440744:Int64.int, copied_bytes=12829288:Int64.int, time_coll_sec=0.009496}, 
                      major=GC{n_collections=13, alloc_bytes=12312632:Int64.int, copied_bytes=8016776:Int64.int, time_coll_sec=0.010342}, 
                      promotion={n_promotions=5335, prom_bytes=2574616:Int64.int, mean_prom_time_sec=0.004200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1586, alloc_bytes=480231416:Int64.int, copied_bytes=15209024:Int64.int, time_coll_sec=0.011592}, 
                      major=GC{n_collections=16, alloc_bytes=15176912:Int64.int, copied_bytes=9334824:Int64.int, time_coll_sec=0.012754}, 
                      promotion={n_promotions=7369, prom_bytes=3360336:Int64.int, mean_prom_time_sec=0.005381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1451, alloc_bytes=447493544:Int64.int, copied_bytes=13975984:Int64.int, time_coll_sec=0.010442}, 
                      major=GC{n_collections=14, alloc_bytes=13269544:Int64.int, copied_bytes=8096248:Int64.int, time_coll_sec=0.011007}, 
                      promotion={n_promotions=7627, prom_bytes=3552152:Int64.int, mean_prom_time_sec=0.005470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.203,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6598, alloc_bytes=1427879648:Int64.int, copied_bytes=161898080:Int64.int, time_coll_sec=0.094445}, 
                      major=GC{n_collections=172, alloc_bytes=164326952:Int64.int, copied_bytes=155395176:Int64.int, time_coll_sec=0.190259}, 
                      promotion={n_promotions=5770, prom_bytes=3551512:Int64.int, mean_prom_time_sec=0.005468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1224, alloc_bytes=400592352:Int64.int, copied_bytes=11813656:Int64.int, time_coll_sec=0.008944}, 
                      major=GC{n_collections=12, alloc_bytes=11382960:Int64.int, copied_bytes=7466560:Int64.int, time_coll_sec=0.010839}, 
                      promotion={n_promotions=6357, prom_bytes=2457704:Int64.int, mean_prom_time_sec=0.003930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1373, alloc_bytes=403890664:Int64.int, copied_bytes=12202584:Int64.int, time_coll_sec=0.009347}, 
                      major=GC{n_collections=13, alloc_bytes=12320952:Int64.int, copied_bytes=6838352:Int64.int, time_coll_sec=0.010091}, 
                      promotion={n_promotions=5231, prom_bytes=3206112:Int64.int, mean_prom_time_sec=0.005008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1172, alloc_bytes=402679768:Int64.int, copied_bytes=10713136:Int64.int, time_coll_sec=0.008056}, 
                      major=GC{n_collections=11, alloc_bytes=10437512:Int64.int, copied_bytes=6192384:Int64.int, time_coll_sec=0.007823}, 
                      promotion={n_promotions=4018, prom_bytes=2573616:Int64.int, mean_prom_time_sec=0.003975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1476, alloc_bytes=427439792:Int64.int, copied_bytes=13179376:Int64.int, time_coll_sec=0.010384}, 
                      major=GC{n_collections=14, alloc_bytes=13279360:Int64.int, copied_bytes=6849216:Int64.int, time_coll_sec=0.010023}, 
                      promotion={n_promotions=9704, prom_bytes=4164248:Int64.int, mean_prom_time_sec=0.006859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1227, alloc_bytes=401138056:Int64.int, copied_bytes=11858208:Int64.int, time_coll_sec=0.008945}, 
                      major=GC{n_collections=12, alloc_bytes=11390904:Int64.int, copied_bytes=6891792:Int64.int, time_coll_sec=0.009751}, 
                      promotion={n_promotions=7405, prom_bytes=3164256:Int64.int, mean_prom_time_sec=0.004940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1296, alloc_bytes=410094168:Int64.int, copied_bytes=11401400:Int64.int, time_coll_sec=0.008777}, 
                      major=GC{n_collections=12, alloc_bytes=11371600:Int64.int, copied_bytes=7301848:Int64.int, time_coll_sec=0.010647}, 
                      promotion={n_promotions=4168, prom_bytes=2064536:Int64.int, mean_prom_time_sec=0.003501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.193,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6578, alloc_bytes=1403057384:Int64.int, copied_bytes=160720648:Int64.int, time_coll_sec=0.093665}, 
                      major=GC{n_collections=171, alloc_bytes=163356656:Int64.int, copied_bytes=155413240:Int64.int, time_coll_sec=0.189032}, 
                      promotion={n_promotions=2675, prom_bytes=2223872:Int64.int, mean_prom_time_sec=0.003730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1138, alloc_bytes=389825952:Int64.int, copied_bytes=10632064:Int64.int, time_coll_sec=0.008211}, 
                      major=GC{n_collections=11, alloc_bytes=10456000:Int64.int, copied_bytes=6048784:Int64.int, time_coll_sec=0.008679}, 
                      promotion={n_promotions=5444, prom_bytes=3007320:Int64.int, mean_prom_time_sec=0.004779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1068, alloc_bytes=376610408:Int64.int, copied_bytes=10471096:Int64.int, time_coll_sec=0.008015}, 
                      major=GC{n_collections=11, alloc_bytes=10440680:Int64.int, copied_bytes=6929088:Int64.int, time_coll_sec=0.009816}, 
                      promotion={n_promotions=6670, prom_bytes=1996216:Int64.int, mean_prom_time_sec=0.003438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1106, alloc_bytes=368000616:Int64.int, copied_bytes=10023072:Int64.int, time_coll_sec=0.007859}, 
                      major=GC{n_collections=10, alloc_bytes=9479224:Int64.int, copied_bytes=6820080:Int64.int, time_coll_sec=0.009129}, 
                      promotion={n_promotions=6367, prom_bytes=1642976:Int64.int, mean_prom_time_sec=0.002862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1191, alloc_bytes=408767560:Int64.int, copied_bytes=11602344:Int64.int, time_coll_sec=0.009415}, 
                      major=GC{n_collections=12, alloc_bytes=11395400:Int64.int, copied_bytes=6915544:Int64.int, time_coll_sec=0.009961}, 
                      promotion={n_promotions=7691, prom_bytes=2989232:Int64.int, mean_prom_time_sec=0.005359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1333, alloc_bytes=416413248:Int64.int, copied_bytes=9566856:Int64.int, time_coll_sec=0.007430}, 
                      major=GC{n_collections=10, alloc_bytes=9472240:Int64.int, copied_bytes=5596392:Int64.int, time_coll_sec=0.008169}, 
                      promotion={n_promotions=9781, prom_bytes=2140992:Int64.int, mean_prom_time_sec=0.003783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1171, alloc_bytes=386695584:Int64.int, copied_bytes=10461984:Int64.int, time_coll_sec=0.008026}, 
                      major=GC{n_collections=11, alloc_bytes=10420680:Int64.int, copied_bytes=5788152:Int64.int, time_coll_sec=0.008349}, 
                      promotion={n_promotions=8744, prom_bytes=3025696:Int64.int, mean_prom_time_sec=0.005123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1070, alloc_bytes=361856440:Int64.int, copied_bytes=9503736:Int64.int, time_coll_sec=0.007523}, 
                      major=GC{n_collections=10, alloc_bytes=9489856:Int64.int, copied_bytes=5191624:Int64.int, time_coll_sec=0.007361}, 
                      promotion={n_promotions=8150, prom_bytes=2911096:Int64.int, mean_prom_time_sec=0.004707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6464, alloc_bytes=1359368736:Int64.int, copied_bytes=159278128:Int64.int, time_coll_sec=0.092658}, 
                      major=GC{n_collections=169, alloc_bytes=161473712:Int64.int, copied_bytes=153889816:Int64.int, time_coll_sec=0.187157}, 
                      promotion={n_promotions=10459, prom_bytes=3312176:Int64.int, mean_prom_time_sec=0.005736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1213, alloc_bytes=358653568:Int64.int, copied_bytes=9422976:Int64.int, time_coll_sec=0.007375}, 
                      major=GC{n_collections=10, alloc_bytes=9507328:Int64.int, copied_bytes=4138168:Int64.int, time_coll_sec=0.005560}, 
                      promotion={n_promotions=7203, prom_bytes=3829256:Int64.int, mean_prom_time_sec=0.007797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1040, alloc_bytes=353189608:Int64.int, copied_bytes=8935520:Int64.int, time_coll_sec=0.006968}, 
                      major=GC{n_collections=9, alloc_bytes=8547400:Int64.int, copied_bytes=3463648:Int64.int, time_coll_sec=0.004946}, 
                      promotion={n_promotions=7073, prom_bytes=4136208:Int64.int, mean_prom_time_sec=0.006343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=970, alloc_bytes=330247912:Int64.int, copied_bytes=8078624:Int64.int, time_coll_sec=0.006485}, 
                      major=GC{n_collections=8, alloc_bytes=7605136:Int64.int, copied_bytes=3534400:Int64.int, time_coll_sec=0.005056}, 
                      promotion={n_promotions=10630, prom_bytes=3618008:Int64.int, mean_prom_time_sec=0.005817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1237, alloc_bytes=365690376:Int64.int, copied_bytes=10306512:Int64.int, time_coll_sec=0.009010}, 
                      major=GC{n_collections=10, alloc_bytes=9477120:Int64.int, copied_bytes=6540632:Int64.int, time_coll_sec=0.010609}, 
                      promotion={n_promotions=6103, prom_bytes=2100456:Int64.int, mean_prom_time_sec=0.003816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1013, alloc_bytes=356626480:Int64.int, copied_bytes=9532936:Int64.int, time_coll_sec=0.007241}, 
                      major=GC{n_collections=10, alloc_bytes=9480424:Int64.int, copied_bytes=4847904:Int64.int, time_coll_sec=0.006325}, 
                      promotion={n_promotions=6125, prom_bytes=3316360:Int64.int, mean_prom_time_sec=0.005126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1190, alloc_bytes=366277944:Int64.int, copied_bytes=8557104:Int64.int, time_coll_sec=0.006731}, 
                      major=GC{n_collections=9, alloc_bytes=8528360:Int64.int, copied_bytes=4837056:Int64.int, time_coll_sec=0.006908}, 
                      promotion={n_promotions=12883, prom_bytes=2385432:Int64.int, mean_prom_time_sec=0.004340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1004, alloc_bytes=334727440:Int64.int, copied_bytes=8783792:Int64.int, time_coll_sec=0.006936}, 
                      major=GC{n_collections=9, alloc_bytes=8530808:Int64.int, copied_bytes=3374520:Int64.int, time_coll_sec=0.004913}, 
                      promotion={n_promotions=4602, prom_bytes=3808472:Int64.int, mean_prom_time_sec=0.005659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1077, alloc_bytes=373747448:Int64.int, copied_bytes=9737376:Int64.int, time_coll_sec=0.008383}, 
                      major=GC{n_collections=10, alloc_bytes=9515824:Int64.int, copied_bytes=5076904:Int64.int, time_coll_sec=0.007992}, 
                      promotion={n_promotions=6596, prom_bytes=3046592:Int64.int, mean_prom_time_sec=0.005459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6267, alloc_bytes=1337792968:Int64.int, copied_bytes=157884928:Int64.int, time_coll_sec=0.092023}, 
                      major=GC{n_collections=168, alloc_bytes=160553336:Int64.int, copied_bytes=152843616:Int64.int, time_coll_sec=0.174529}, 
                      promotion={n_promotions=8536, prom_bytes=3504784:Int64.int, mean_prom_time_sec=0.006660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1003, alloc_bytes=356707928:Int64.int, copied_bytes=8780568:Int64.int, time_coll_sec=0.007031}, 
                      major=GC{n_collections=9, alloc_bytes=8532952:Int64.int, copied_bytes=4106464:Int64.int, time_coll_sec=0.005884}, 
                      promotion={n_promotions=6952, prom_bytes=3291360:Int64.int, mean_prom_time_sec=0.005385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1171, alloc_bytes=381444656:Int64.int, copied_bytes=6751000:Int64.int, time_coll_sec=0.005709}, 
                      major=GC{n_collections=7, alloc_bytes=6631088:Int64.int, copied_bytes=3378208:Int64.int, time_coll_sec=0.005384}, 
                      promotion={n_promotions=8105, prom_bytes=2071640:Int64.int, mean_prom_time_sec=0.003671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1066, alloc_bytes=349837928:Int64.int, copied_bytes=7375792:Int64.int, time_coll_sec=0.006056}, 
                      major=GC{n_collections=7, alloc_bytes=6651416:Int64.int, copied_bytes=2513176:Int64.int, time_coll_sec=0.003478}, 
                      promotion={n_promotions=10795, prom_bytes=3966072:Int64.int, mean_prom_time_sec=0.006708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1147, alloc_bytes=370177208:Int64.int, copied_bytes=9421480:Int64.int, time_coll_sec=0.008446}, 
                      major=GC{n_collections=10, alloc_bytes=9476768:Int64.int, copied_bytes=4413760:Int64.int, time_coll_sec=0.006723}, 
                      promotion={n_promotions=3713, prom_bytes=3317248:Int64.int, mean_prom_time_sec=0.005704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1128, alloc_bytes=354191144:Int64.int, copied_bytes=8458800:Int64.int, time_coll_sec=0.006968}, 
                      major=GC{n_collections=9, alloc_bytes=8523608:Int64.int, copied_bytes=3856320:Int64.int, time_coll_sec=0.005798}, 
                      promotion={n_promotions=9499, prom_bytes=3331368:Int64.int, mean_prom_time_sec=0.005673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1134, alloc_bytes=376149112:Int64.int, copied_bytes=8583856:Int64.int, time_coll_sec=0.006930}, 
                      major=GC{n_collections=9, alloc_bytes=8543960:Int64.int, copied_bytes=4480920:Int64.int, time_coll_sec=0.006590}, 
                      promotion={n_promotions=6674, prom_bytes=2902520:Int64.int, mean_prom_time_sec=0.004915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1049, alloc_bytes=345400928:Int64.int, copied_bytes=7570680:Int64.int, time_coll_sec=0.006107}, 
                      major=GC{n_collections=8, alloc_bytes=7579592:Int64.int, copied_bytes=4047376:Int64.int, time_coll_sec=0.005738}, 
                      promotion={n_promotions=13493, prom_bytes=2581000:Int64.int, mean_prom_time_sec=0.004559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1149, alloc_bytes=376857168:Int64.int, copied_bytes=9203552:Int64.int, time_coll_sec=0.008262}, 
                      major=GC{n_collections=9, alloc_bytes=8548744:Int64.int, copied_bytes=4790224:Int64.int, time_coll_sec=0.007784}, 
                      promotion={n_promotions=8244, prom_bytes=3018984:Int64.int, mean_prom_time_sec=0.005664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=982, alloc_bytes=351785328:Int64.int, copied_bytes=8574464:Int64.int, time_coll_sec=0.006982}, 
                      major=GC{n_collections=9, alloc_bytes=8542192:Int64.int, copied_bytes=4043520:Int64.int, time_coll_sec=0.006078}, 
                      promotion={n_promotions=4144, prom_bytes=3126144:Int64.int, mean_prom_time_sec=0.005165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6392, alloc_bytes=1331164512:Int64.int, copied_bytes=157530880:Int64.int, time_coll_sec=0.091861}, 
                      major=GC{n_collections=167, alloc_bytes=159591544:Int64.int, copied_bytes=152582072:Int64.int, time_coll_sec=0.176900}, 
                      promotion={n_promotions=4606, prom_bytes=2869576:Int64.int, mean_prom_time_sec=0.005263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1012, alloc_bytes=324399792:Int64.int, copied_bytes=7679120:Int64.int, time_coll_sec=0.006276}, 
                      major=GC{n_collections=8, alloc_bytes=7594672:Int64.int, copied_bytes=3769712:Int64.int, time_coll_sec=0.005708}, 
                      promotion={n_promotions=11985, prom_bytes=2946328:Int64.int, mean_prom_time_sec=0.005095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=903, alloc_bytes=320129104:Int64.int, copied_bytes=7711496:Int64.int, time_coll_sec=0.006348}, 
                      major=GC{n_collections=8, alloc_bytes=7599552:Int64.int, copied_bytes=4240440:Int64.int, time_coll_sec=0.006230}, 
                      promotion={n_promotions=6756, prom_bytes=2288368:Int64.int, mean_prom_time_sec=0.004112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=992, alloc_bytes=311783168:Int64.int, copied_bytes=6591320:Int64.int, time_coll_sec=0.005647}, 
                      major=GC{n_collections=7, alloc_bytes=6640544:Int64.int, copied_bytes=3200832:Int64.int, time_coll_sec=0.004794}, 
                      promotion={n_promotions=9186, prom_bytes=2516320:Int64.int, mean_prom_time_sec=0.004207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1006, alloc_bytes=344677144:Int64.int, copied_bytes=7861744:Int64.int, time_coll_sec=0.007382}, 
                      major=GC{n_collections=8, alloc_bytes=7573320:Int64.int, copied_bytes=4010456:Int64.int, time_coll_sec=0.006437}, 
                      promotion={n_promotions=11720, prom_bytes=2736256:Int64.int, mean_prom_time_sec=0.005436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=921, alloc_bytes=321416800:Int64.int, copied_bytes=7843776:Int64.int, time_coll_sec=0.006324}, 
                      major=GC{n_collections=8, alloc_bytes=7580392:Int64.int, copied_bytes=3811552:Int64.int, time_coll_sec=0.005512}, 
                      promotion={n_promotions=7236, prom_bytes=2970192:Int64.int, mean_prom_time_sec=0.004994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=875, alloc_bytes=323474592:Int64.int, copied_bytes=6908440:Int64.int, time_coll_sec=0.005774}, 
                      major=GC{n_collections=7, alloc_bytes=6652008:Int64.int, copied_bytes=3421880:Int64.int, time_coll_sec=0.005267}, 
                      promotion={n_promotions=7881, prom_bytes=2621640:Int64.int, mean_prom_time_sec=0.004626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=829, alloc_bytes=306837096:Int64.int, copied_bytes=6697576:Int64.int, time_coll_sec=0.005653}, 
                      major=GC{n_collections=7, alloc_bytes=6647304:Int64.int, copied_bytes=3100536:Int64.int, time_coll_sec=0.004625}, 
                      promotion={n_promotions=5629, prom_bytes=2846248:Int64.int, mean_prom_time_sec=0.004555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=989, alloc_bytes=333478776:Int64.int, copied_bytes=8149224:Int64.int, time_coll_sec=0.007600}, 
                      major=GC{n_collections=8, alloc_bytes=7578680:Int64.int, copied_bytes=3070704:Int64.int, time_coll_sec=0.004827}, 
                      promotion={n_promotions=7000, prom_bytes=3967768:Int64.int, mean_prom_time_sec=0.007374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=889, alloc_bytes=318266264:Int64.int, copied_bytes=7615280:Int64.int, time_coll_sec=0.006201}, 
                      major=GC{n_collections=8, alloc_bytes=7580280:Int64.int, copied_bytes=3452304:Int64.int, time_coll_sec=0.005321}, 
                      promotion={n_promotions=7169, prom_bytes=3128296:Int64.int, mean_prom_time_sec=0.005003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1009, alloc_bytes=324188728:Int64.int, copied_bytes=7617016:Int64.int, time_coll_sec=0.006392}, 
                      major=GC{n_collections=8, alloc_bytes=7598336:Int64.int, copied_bytes=3694168:Int64.int, time_coll_sec=0.005585}, 
                      promotion={n_promotions=5469, prom_bytes=2654272:Int64.int, mean_prom_time_sec=0.004422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6277, alloc_bytes=1333133160:Int64.int, copied_bytes=157152408:Int64.int, time_coll_sec=0.092152}, 
                      major=GC{n_collections=167, alloc_bytes=159574896:Int64.int, copied_bytes=151933008:Int64.int, time_coll_sec=0.180783}, 
                      promotion={n_promotions=4223, prom_bytes=3513360:Int64.int, mean_prom_time_sec=0.006209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=840, alloc_bytes=306638864:Int64.int, copied_bytes=7597000:Int64.int, time_coll_sec=0.006129}, 
                      major=GC{n_collections=8, alloc_bytes=7593056:Int64.int, copied_bytes=4212552:Int64.int, time_coll_sec=0.006546}, 
                      promotion={n_promotions=3028, prom_bytes=2240632:Int64.int, mean_prom_time_sec=0.003504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=806, alloc_bytes=301110192:Int64.int, copied_bytes=6814560:Int64.int, time_coll_sec=0.005783}, 
                      major=GC{n_collections=7, alloc_bytes=6641704:Int64.int, copied_bytes=2869920:Int64.int, time_coll_sec=0.004072}, 
                      promotion={n_promotions=11588, prom_bytes=3475352:Int64.int, mean_prom_time_sec=0.006093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=860, alloc_bytes=293329488:Int64.int, copied_bytes=6199576:Int64.int, time_coll_sec=0.005326}, 
                      major=GC{n_collections=6, alloc_bytes=5695832:Int64.int, copied_bytes=2548328:Int64.int, time_coll_sec=0.003827}, 
                      promotion={n_promotions=7393, prom_bytes=2918664:Int64.int, mean_prom_time_sec=0.005031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=923, alloc_bytes=319306824:Int64.int, copied_bytes=7612328:Int64.int, time_coll_sec=0.007566}, 
                      major=GC{n_collections=8, alloc_bytes=7590248:Int64.int, copied_bytes=1981824:Int64.int, time_coll_sec=0.003740}, 
                      promotion={n_promotions=6719, prom_bytes=4799896:Int64.int, mean_prom_time_sec=0.008664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=875, alloc_bytes=308730464:Int64.int, copied_bytes=7162464:Int64.int, time_coll_sec=0.005873}, 
                      major=GC{n_collections=7, alloc_bytes=6652056:Int64.int, copied_bytes=1694448:Int64.int, time_coll_sec=0.002450}, 
                      promotion={n_promotions=6054, prom_bytes=4610448:Int64.int, mean_prom_time_sec=0.007155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=865, alloc_bytes=304525320:Int64.int, copied_bytes=6328472:Int64.int, time_coll_sec=0.005402}, 
                      major=GC{n_collections=6, alloc_bytes=5702024:Int64.int, copied_bytes=1500008:Int64.int, time_coll_sec=0.002171}, 
                      promotion={n_promotions=7280, prom_bytes=3950704:Int64.int, mean_prom_time_sec=0.006256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=771, alloc_bytes=289178392:Int64.int, copied_bytes=5966904:Int64.int, time_coll_sec=0.005231}, 
                      major=GC{n_collections=6, alloc_bytes=5682016:Int64.int, copied_bytes=1970280:Int64.int, time_coll_sec=0.002856}, 
                      promotion={n_promotions=7639, prom_bytes=3486528:Int64.int, mean_prom_time_sec=0.005969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=931, alloc_bytes=333394328:Int64.int, copied_bytes=6801016:Int64.int, time_coll_sec=0.006878}, 
                      major=GC{n_collections=7, alloc_bytes=6632064:Int64.int, copied_bytes=2718872:Int64.int, time_coll_sec=0.004437}, 
                      promotion={n_promotions=5380, prom_bytes=2957288:Int64.int, mean_prom_time_sec=0.005466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1051, alloc_bytes=319353928:Int64.int, copied_bytes=6449816:Int64.int, time_coll_sec=0.005476}, 
                      major=GC{n_collections=6, alloc_bytes=5674992:Int64.int, copied_bytes=2029152:Int64.int, time_coll_sec=0.002951}, 
                      promotion={n_promotions=7408, prom_bytes=3423808:Int64.int, mean_prom_time_sec=0.005805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=804, alloc_bytes=305699432:Int64.int, copied_bytes=5812048:Int64.int, time_coll_sec=0.004946}, 
                      major=GC{n_collections=6, alloc_bytes=5700256:Int64.int, copied_bytes=1854664:Int64.int, time_coll_sec=0.002658}, 
                      promotion={n_promotions=7156, prom_bytes=3434600:Int64.int, mean_prom_time_sec=0.005702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=944, alloc_bytes=321801912:Int64.int, copied_bytes=6695680:Int64.int, time_coll_sec=0.005746}, 
                      major=GC{n_collections=7, alloc_bytes=6632016:Int64.int, copied_bytes=3209120:Int64.int, time_coll_sec=0.004829}, 
                      promotion={n_promotions=8395, prom_bytes=2488936:Int64.int, mean_prom_time_sec=0.004465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6256, alloc_bytes=1303130936:Int64.int, copied_bytes=155626384:Int64.int, time_coll_sec=0.091720}, 
                      major=GC{n_collections=166, alloc_bytes=158602664:Int64.int, copied_bytes=151321856:Int64.int, time_coll_sec=0.183913}, 
                      promotion={n_promotions=8725, prom_bytes=3004992:Int64.int, mean_prom_time_sec=0.006372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=845, alloc_bytes=309237400:Int64.int, copied_bytes=6020936:Int64.int, time_coll_sec=0.005019}, 
                      major=GC{n_collections=6, alloc_bytes=5695744:Int64.int, copied_bytes=2156056:Int64.int, time_coll_sec=0.003159}, 
                      promotion={n_promotions=15034, prom_bytes=3423176:Int64.int, mean_prom_time_sec=0.006465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=810, alloc_bytes=294300184:Int64.int, copied_bytes=6283728:Int64.int, time_coll_sec=0.005281}, 
                      major=GC{n_collections=6, alloc_bytes=5696920:Int64.int, copied_bytes=3603416:Int64.int, time_coll_sec=0.005717}, 
                      promotion={n_promotions=6743, prom_bytes=1855384:Int64.int, mean_prom_time_sec=0.003633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=848, alloc_bytes=290852872:Int64.int, copied_bytes=5462320:Int64.int, time_coll_sec=0.004794}, 
                      major=GC{n_collections=5, alloc_bytes=4745248:Int64.int, copied_bytes=2242104:Int64.int, time_coll_sec=0.003315}, 
                      promotion={n_promotions=11343, prom_bytes=2627464:Int64.int, mean_prom_time_sec=0.005503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=831, alloc_bytes=308572176:Int64.int, copied_bytes=6701248:Int64.int, time_coll_sec=0.006919}, 
                      major=GC{n_collections=7, alloc_bytes=6645408:Int64.int, copied_bytes=3272760:Int64.int, time_coll_sec=0.005778}, 
                      promotion={n_promotions=7560, prom_bytes=2631448:Int64.int, mean_prom_time_sec=0.005581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=811, alloc_bytes=300750392:Int64.int, copied_bytes=6652936:Int64.int, time_coll_sec=0.005452}, 
                      major=GC{n_collections=7, alloc_bytes=6627272:Int64.int, copied_bytes=3309096:Int64.int, time_coll_sec=0.005117}, 
                      promotion={n_promotions=4837, prom_bytes=2459152:Int64.int, mean_prom_time_sec=0.004155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=825, alloc_bytes=293637024:Int64.int, copied_bytes=6281360:Int64.int, time_coll_sec=0.005264}, 
                      major=GC{n_collections=6, alloc_bytes=5695224:Int64.int, copied_bytes=2672136:Int64.int, time_coll_sec=0.004023}, 
                      promotion={n_promotions=4563, prom_bytes=2744736:Int64.int, mean_prom_time_sec=0.004876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=879, alloc_bytes=294958264:Int64.int, copied_bytes=5736344:Int64.int, time_coll_sec=0.005023}, 
                      major=GC{n_collections=6, alloc_bytes=5694872:Int64.int, copied_bytes=2442496:Int64.int, time_coll_sec=0.003753}, 
                      promotion={n_promotions=8184, prom_bytes=2539080:Int64.int, mean_prom_time_sec=0.004717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=811, alloc_bytes=306024784:Int64.int, copied_bytes=6697600:Int64.int, time_coll_sec=0.006856}, 
                      major=GC{n_collections=7, alloc_bytes=6649928:Int64.int, copied_bytes=4093664:Int64.int, time_coll_sec=0.007430}, 
                      promotion={n_promotions=5051, prom_bytes=1795096:Int64.int, mean_prom_time_sec=0.003928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=809, alloc_bytes=303054048:Int64.int, copied_bytes=6678976:Int64.int, time_coll_sec=0.005442}, 
                      major=GC{n_collections=7, alloc_bytes=6644360:Int64.int, copied_bytes=2299200:Int64.int, time_coll_sec=0.003427}, 
                      promotion={n_promotions=4787, prom_bytes=3529768:Int64.int, mean_prom_time_sec=0.005674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=838, alloc_bytes=291563576:Int64.int, copied_bytes=6163792:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=6, alloc_bytes=5675560:Int64.int, copied_bytes=2873408:Int64.int, time_coll_sec=0.004313}, 
                      promotion={n_promotions=8715, prom_bytes=2546464:Int64.int, mean_prom_time_sec=0.004808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=750, alloc_bytes=285184120:Int64.int, copied_bytes=5740880:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=6, alloc_bytes=5691360:Int64.int, copied_bytes=2867744:Int64.int, time_coll_sec=0.004364}, 
                      promotion={n_promotions=6499, prom_bytes=2276224:Int64.int, mean_prom_time_sec=0.004315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=820, alloc_bytes=307417832:Int64.int, copied_bytes=6671864:Int64.int, time_coll_sec=0.006903}, 
                      major=GC{n_collections=7, alloc_bytes=6633200:Int64.int, copied_bytes=3263584:Int64.int, time_coll_sec=0.006188}, 
                      promotion={n_promotions=6916, prom_bytes=2657552:Int64.int, mean_prom_time_sec=0.005626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6070, alloc_bytes=1293318432:Int64.int, copied_bytes=154782032:Int64.int, time_coll_sec=0.090771}, 
                      major=GC{n_collections=165, alloc_bytes=157684536:Int64.int, copied_bytes=150161704:Int64.int, time_coll_sec=0.182378}, 
                      promotion={n_promotions=12630, prom_bytes=3761128:Int64.int, mean_prom_time_sec=0.007898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=826, alloc_bytes=303097800:Int64.int, copied_bytes=5769760:Int64.int, time_coll_sec=0.004966}, 
                      major=GC{n_collections=6, alloc_bytes=5685992:Int64.int, copied_bytes=1771160:Int64.int, time_coll_sec=0.002604}, 
                      promotion={n_promotions=10438, prom_bytes=3407280:Int64.int, mean_prom_time_sec=0.006460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=927, alloc_bytes=300712568:Int64.int, copied_bytes=5677472:Int64.int, time_coll_sec=0.004953}, 
                      major=GC{n_collections=6, alloc_bytes=5693616:Int64.int, copied_bytes=2135952:Int64.int, time_coll_sec=0.003293}, 
                      promotion={n_promotions=11232, prom_bytes=2984488:Int64.int, mean_prom_time_sec=0.005782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=833, alloc_bytes=293366696:Int64.int, copied_bytes=5370464:Int64.int, time_coll_sec=0.004768}, 
                      major=GC{n_collections=5, alloc_bytes=4745928:Int64.int, copied_bytes=1169896:Int64.int, time_coll_sec=0.001666}, 
                      promotion={n_promotions=7877, prom_bytes=3676192:Int64.int, mean_prom_time_sec=0.006504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=828, alloc_bytes=308139928:Int64.int, copied_bytes=6102416:Int64.int, time_coll_sec=0.006561}, 
                      major=GC{n_collections=6, alloc_bytes=5695248:Int64.int, copied_bytes=2731224:Int64.int, time_coll_sec=0.004633}, 
                      promotion={n_promotions=10337, prom_bytes=2886160:Int64.int, mean_prom_time_sec=0.006338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=783, alloc_bytes=298923352:Int64.int, copied_bytes=5911224:Int64.int, time_coll_sec=0.005020}, 
                      major=GC{n_collections=6, alloc_bytes=5691808:Int64.int, copied_bytes=2873512:Int64.int, time_coll_sec=0.004654}, 
                      promotion={n_promotions=4907, prom_bytes=2277800:Int64.int, mean_prom_time_sec=0.004042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=824, alloc_bytes=297517704:Int64.int, copied_bytes=5720568:Int64.int, time_coll_sec=0.004895}, 
                      major=GC{n_collections=6, alloc_bytes=5689632:Int64.int, copied_bytes=2808664:Int64.int, time_coll_sec=0.004332}, 
                      promotion={n_promotions=11637, prom_bytes=2409056:Int64.int, mean_prom_time_sec=0.005252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=768, alloc_bytes=293939584:Int64.int, copied_bytes=5042920:Int64.int, time_coll_sec=0.004506}, 
                      major=GC{n_collections=5, alloc_bytes=4730904:Int64.int, copied_bytes=2867664:Int64.int, time_coll_sec=0.004318}, 
                      promotion={n_promotions=10596, prom_bytes=1790880:Int64.int, mean_prom_time_sec=0.004095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=877, alloc_bytes=306987960:Int64.int, copied_bytes=6342848:Int64.int, time_coll_sec=0.006821}, 
                      major=GC{n_collections=6, alloc_bytes=5689952:Int64.int, copied_bytes=3328344:Int64.int, time_coll_sec=0.006086}, 
                      promotion={n_promotions=7763, prom_bytes=2279168:Int64.int, mean_prom_time_sec=0.005082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=802, alloc_bytes=300019080:Int64.int, copied_bytes=5865464:Int64.int, time_coll_sec=0.005023}, 
                      major=GC{n_collections=6, alloc_bytes=5694072:Int64.int, copied_bytes=1029568:Int64.int, time_coll_sec=0.001540}, 
                      promotion={n_promotions=7826, prom_bytes=4143584:Int64.int, mean_prom_time_sec=0.007567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=780, alloc_bytes=295156152:Int64.int, copied_bytes=5959512:Int64.int, time_coll_sec=0.005180}, 
                      major=GC{n_collections=6, alloc_bytes=5692040:Int64.int, copied_bytes=2571192:Int64.int, time_coll_sec=0.003797}, 
                      promotion={n_promotions=4745, prom_bytes=2637272:Int64.int, mean_prom_time_sec=0.005133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=758, alloc_bytes=292902520:Int64.int, copied_bytes=5710544:Int64.int, time_coll_sec=0.004930}, 
                      major=GC{n_collections=6, alloc_bytes=5674944:Int64.int, copied_bytes=3112816:Int64.int, time_coll_sec=0.004905}, 
                      promotion={n_promotions=4457, prom_bytes=1838000:Int64.int, mean_prom_time_sec=0.003237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=821, alloc_bytes=307001312:Int64.int, copied_bytes=5903912:Int64.int, time_coll_sec=0.006474}, 
                      major=GC{n_collections=6, alloc_bytes=5699600:Int64.int, copied_bytes=1525920:Int64.int, time_coll_sec=0.002576}, 
                      promotion={n_promotions=14164, prom_bytes=4140808:Int64.int, mean_prom_time_sec=0.008644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=799, alloc_bytes=299162176:Int64.int, copied_bytes=5905472:Int64.int, time_coll_sec=0.005138}, 
                      major=GC{n_collections=6, alloc_bytes=5711456:Int64.int, copied_bytes=1997784:Int64.int, time_coll_sec=0.003035}, 
                      promotion={n_promotions=8014, prom_bytes=3248944:Int64.int, mean_prom_time_sec=0.005927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6119, alloc_bytes=1285426376:Int64.int, copied_bytes=154774904:Int64.int, time_coll_sec=0.091526}, 
                      major=GC{n_collections=165, alloc_bytes=157675912:Int64.int, copied_bytes=150598296:Int64.int, time_coll_sec=0.186082}, 
                      promotion={n_promotions=4112, prom_bytes=2745648:Int64.int, mean_prom_time_sec=0.006443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=764, alloc_bytes=287470048:Int64.int, copied_bytes=5870608:Int64.int, time_coll_sec=0.005080}, 
                      major=GC{n_collections=6, alloc_bytes=5697560:Int64.int, copied_bytes=3321152:Int64.int, time_coll_sec=0.005248}, 
                      promotion={n_promotions=5757, prom_bytes=1744568:Int64.int, mean_prom_time_sec=0.003587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=847, alloc_bytes=283345560:Int64.int, copied_bytes=5536568:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=5, alloc_bytes=4751544:Int64.int, copied_bytes=1758504:Int64.int, time_coll_sec=0.003119}, 
                      promotion={n_promotions=6256, prom_bytes=3053048:Int64.int, mean_prom_time_sec=0.005822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=778, alloc_bytes=275560984:Int64.int, copied_bytes=5317560:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=5, alloc_bytes=4740256:Int64.int, copied_bytes=1183784:Int64.int, time_coll_sec=0.002024}, 
                      promotion={n_promotions=9630, prom_bytes=3583632:Int64.int, mean_prom_time_sec=0.006413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=780, alloc_bytes=296186312:Int64.int, copied_bytes=5736736:Int64.int, time_coll_sec=0.006523}, 
                      major=GC{n_collections=6, alloc_bytes=5697760:Int64.int, copied_bytes=2322000:Int64.int, time_coll_sec=0.003932}, 
                      promotion={n_promotions=10860, prom_bytes=3029536:Int64.int, mean_prom_time_sec=0.007549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=811, alloc_bytes=298513048:Int64.int, copied_bytes=5045448:Int64.int, time_coll_sec=0.004501}, 
                      major=GC{n_collections=5, alloc_bytes=4738240:Int64.int, copied_bytes=1126024:Int64.int, time_coll_sec=0.001956}, 
                      promotion={n_promotions=9500, prom_bytes=3403360:Int64.int, mean_prom_time_sec=0.006185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=753, alloc_bytes=277047024:Int64.int, copied_bytes=5060960:Int64.int, time_coll_sec=0.004596}, 
                      major=GC{n_collections=5, alloc_bytes=4753400:Int64.int, copied_bytes=806896:Int64.int, time_coll_sec=0.001446}, 
                      promotion={n_promotions=11342, prom_bytes=4142552:Int64.int, mean_prom_time_sec=0.007414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=724, alloc_bytes=280831240:Int64.int, copied_bytes=4817696:Int64.int, time_coll_sec=0.004403}, 
                      major=GC{n_collections=5, alloc_bytes=4747960:Int64.int, copied_bytes=1268184:Int64.int, time_coll_sec=0.002296}, 
                      promotion={n_promotions=9691, prom_bytes=3382528:Int64.int, mean_prom_time_sec=0.006063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=816, alloc_bytes=294146672:Int64.int, copied_bytes=5263104:Int64.int, time_coll_sec=0.006191}, 
                      major=GC{n_collections=5, alloc_bytes=4742608:Int64.int, copied_bytes=1615264:Int64.int, time_coll_sec=0.003523}, 
                      promotion={n_promotions=16408, prom_bytes=3537792:Int64.int, mean_prom_time_sec=0.007477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=780, alloc_bytes=284190640:Int64.int, copied_bytes=5302488:Int64.int, time_coll_sec=0.004738}, 
                      major=GC{n_collections=5, alloc_bytes=4730184:Int64.int, copied_bytes=1557888:Int64.int, time_coll_sec=0.002804}, 
                      promotion={n_promotions=7430, prom_bytes=3337752:Int64.int, mean_prom_time_sec=0.005942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=743, alloc_bytes=286567760:Int64.int, copied_bytes=4824408:Int64.int, time_coll_sec=0.004363}, 
                      major=GC{n_collections=5, alloc_bytes=4739328:Int64.int, copied_bytes=133848:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=4412, prom_bytes=4048560:Int64.int, mean_prom_time_sec=0.007162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=763, alloc_bytes=276302328:Int64.int, copied_bytes=5246840:Int64.int, time_coll_sec=0.004737}, 
                      major=GC{n_collections=5, alloc_bytes=4740592:Int64.int, copied_bytes=1886640:Int64.int, time_coll_sec=0.003305}, 
                      promotion={n_promotions=6012, prom_bytes=2628872:Int64.int, mean_prom_time_sec=0.004887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=771, alloc_bytes=291219752:Int64.int, copied_bytes=5737408:Int64.int, time_coll_sec=0.006491}, 
                      major=GC{n_collections=6, alloc_bytes=5683472:Int64.int, copied_bytes=3016928:Int64.int, time_coll_sec=0.005344}, 
                      promotion={n_promotions=12004, prom_bytes=2447768:Int64.int, mean_prom_time_sec=0.006001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=734, alloc_bytes=280390208:Int64.int, copied_bytes=5751576:Int64.int, time_coll_sec=0.004965}, 
                      major=GC{n_collections=6, alloc_bytes=5690536:Int64.int, copied_bytes=3351368:Int64.int, time_coll_sec=0.005321}, 
                      promotion={n_promotions=5522, prom_bytes=1768688:Int64.int, mean_prom_time_sec=0.003533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=926, alloc_bytes=283968936:Int64.int, copied_bytes=5645440:Int64.int, time_coll_sec=0.005078}, 
                      major=GC{n_collections=6, alloc_bytes=5687064:Int64.int, copied_bytes=1129608:Int64.int, time_coll_sec=0.001849}, 
                      promotion={n_promotions=9743, prom_bytes=3781792:Int64.int, mean_prom_time_sec=0.007206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6136, alloc_bytes=1304698632:Int64.int, copied_bytes=154479736:Int64.int, time_coll_sec=0.090672}, 
                      major=GC{n_collections=164, alloc_bytes=156732640:Int64.int, copied_bytes=150743192:Int64.int, time_coll_sec=0.187713}, 
                      promotion={n_promotions=49361, prom_bytes=4209256:Int64.int, mean_prom_time_sec=0.018634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=915, alloc_bytes=291344120:Int64.int, copied_bytes=5642864:Int64.int, time_coll_sec=0.006652}, 
                      major=GC{n_collections=6, alloc_bytes=5682472:Int64.int, copied_bytes=1339832:Int64.int, time_coll_sec=0.002486}, 
                      promotion={n_promotions=12407, prom_bytes=3702336:Int64.int, mean_prom_time_sec=0.014806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=763, alloc_bytes=293649208:Int64.int, copied_bytes=4862240:Int64.int, time_coll_sec=0.005827}, 
                      major=GC{n_collections=5, alloc_bytes=4748584:Int64.int, copied_bytes=2224912:Int64.int, time_coll_sec=0.011291}, 
                      promotion={n_promotions=14314, prom_bytes=2379752:Int64.int, mean_prom_time_sec=0.007161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=786, alloc_bytes=291273480:Int64.int, copied_bytes=5095000:Int64.int, time_coll_sec=0.006253}, 
                      major=GC{n_collections=5, alloc_bytes=4737032:Int64.int, copied_bytes=2320656:Int64.int, time_coll_sec=0.005017}, 
                      promotion={n_promotions=13163, prom_bytes=2424776:Int64.int, mean_prom_time_sec=0.012929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=795, alloc_bytes=287375648:Int64.int, copied_bytes=5342800:Int64.int, time_coll_sec=0.004681}, 
                      major=GC{n_collections=5, alloc_bytes=4735512:Int64.int, copied_bytes=1845088:Int64.int, time_coll_sec=0.002975}, 
                      promotion={n_promotions=9826, prom_bytes=2866512:Int64.int, mean_prom_time_sec=0.013636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=755, alloc_bytes=287449864:Int64.int, copied_bytes=5025808:Int64.int, time_coll_sec=0.004423}, 
                      major=GC{n_collections=5, alloc_bytes=4744784:Int64.int, copied_bytes=2362936:Int64.int, time_coll_sec=0.004055}, 
                      promotion={n_promotions=12656, prom_bytes=2360408:Int64.int, mean_prom_time_sec=0.012186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=770, alloc_bytes=288041232:Int64.int, copied_bytes=5860376:Int64.int, time_coll_sec=0.004971}, 
                      major=GC{n_collections=6, alloc_bytes=5683856:Int64.int, copied_bytes=2613688:Int64.int, time_coll_sec=0.008637}, 
                      promotion={n_promotions=7786, prom_bytes=2714096:Int64.int, mean_prom_time_sec=0.005140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=749, alloc_bytes=285496696:Int64.int, copied_bytes=5721640:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=6, alloc_bytes=5691224:Int64.int, copied_bytes=2819288:Int64.int, time_coll_sec=0.004660}, 
                      promotion={n_promotions=7582, prom_bytes=2226672:Int64.int, mean_prom_time_sec=0.010650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=724, alloc_bytes=276241960:Int64.int, copied_bytes=4909512:Int64.int, time_coll_sec=0.004379}, 
                      major=GC{n_collections=5, alloc_bytes=4734216:Int64.int, copied_bytes=2152232:Int64.int, time_coll_sec=0.004211}, 
                      promotion={n_promotions=8023, prom_bytes=2411448:Int64.int, mean_prom_time_sec=0.011820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=843, alloc_bytes=301748576:Int64.int, copied_bytes=5241120:Int64.int, time_coll_sec=0.004755}, 
                      major=GC{n_collections=5, alloc_bytes=4739880:Int64.int, copied_bytes=1202088:Int64.int, time_coll_sec=0.002047}, 
                      promotion={n_promotions=34277, prom_bytes=4358080:Int64.int, mean_prom_time_sec=0.015574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=748, alloc_bytes=278043848:Int64.int, copied_bytes=4778152:Int64.int, time_coll_sec=0.004331}, 
                      major=GC{n_collections=5, alloc_bytes=4730360:Int64.int, copied_bytes=376184:Int64.int, time_coll_sec=0.000512}, 
                      promotion={n_promotions=9383, prom_bytes=4000728:Int64.int, mean_prom_time_sec=0.015726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=778, alloc_bytes=298111648:Int64.int, copied_bytes=5071144:Int64.int, time_coll_sec=0.004585}, 
                      major=GC{n_collections=5, alloc_bytes=4747656:Int64.int, copied_bytes=2240008:Int64.int, time_coll_sec=0.010266}, 
                      promotion={n_promotions=39926, prom_bytes=3538960:Int64.int, mean_prom_time_sec=0.009002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=793, alloc_bytes=273934456:Int64.int, copied_bytes=4738112:Int64.int, time_coll_sec=0.004311}, 
                      major=GC{n_collections=5, alloc_bytes=4734224:Int64.int, copied_bytes=1174448:Int64.int, time_coll_sec=0.001851}, 
                      promotion={n_promotions=9731, prom_bytes=3060728:Int64.int, mean_prom_time_sec=0.013255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=724, alloc_bytes=285421208:Int64.int, copied_bytes=4912512:Int64.int, time_coll_sec=0.004498}, 
                      major=GC{n_collections=5, alloc_bytes=4753856:Int64.int, copied_bytes=2254144:Int64.int, time_coll_sec=0.006548}, 
                      promotion={n_promotions=19647, prom_bytes=2888312:Int64.int, mean_prom_time_sec=0.006324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=731, alloc_bytes=280318360:Int64.int, copied_bytes=4977936:Int64.int, time_coll_sec=0.004455}, 
                      major=GC{n_collections=5, alloc_bytes=4741288:Int64.int, copied_bytes=2216320:Int64.int, time_coll_sec=0.004636}, 
                      promotion={n_promotions=14680, prom_bytes=2469768:Int64.int, mean_prom_time_sec=0.012304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=598, alloc_bytes=243320464:Int64.int, copied_bytes=3841800:Int64.int, time_coll_sec=0.003617}, 
                      major=GC{n_collections=4, alloc_bytes=3793424:Int64.int, copied_bytes=2149872:Int64.int, time_coll_sec=0.011395}, 
                      promotion={n_promotions=6690, prom_bytes=1668560:Int64.int, mean_prom_time_sec=0.003921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.947,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12642, alloc_bytes=2834194960:Int64.int, copied_bytes=234618840:Int64.int, time_coll_sec=0.140965}, 
                    major=GC{n_collections=250, alloc_bytes=238387984:Int64.int, copied_bytes=216270472:Int64.int, time_coll_sec=0.242064}, 
                    promotion={n_promotions=98, prom_bytes=3096:Int64.int, mean_prom_time_sec=0.000023}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9294, alloc_bytes=2040670232:Int64.int, copied_bytes=192269184:Int64.int, time_coll_sec=0.112851}, 
                      major=GC{n_collections=205, alloc_bytes=195629336:Int64.int, copied_bytes=181700744:Int64.int, time_coll_sec=0.215194}, 
                      promotion={n_promotions=2041, prom_bytes=995128:Int64.int, mean_prom_time_sec=0.001384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3622, alloc_bytes=960771592:Int64.int, copied_bytes=42220696:Int64.int, time_coll_sec=0.028332}, 
                      major=GC{n_collections=45, alloc_bytes=42670256:Int64.int, copied_bytes=32871128:Int64.int, time_coll_sec=0.039708}, 
                      promotion={n_promotions=2383, prom_bytes=1093440:Int64.int, mean_prom_time_sec=0.001743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.384,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7874, alloc_bytes=1725275872:Int64.int, copied_bytes=180112184:Int64.int, time_coll_sec=0.104824}, 
                      major=GC{n_collections=192, alloc_bytes=183298160:Int64.int, copied_bytes=169992312:Int64.int, time_coll_sec=0.203893}, 
                      promotion={n_promotions=3977, prom_bytes=3809496:Int64.int, mean_prom_time_sec=0.005035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2483, alloc_bytes=716972144:Int64.int, copied_bytes=28927448:Int64.int, time_coll_sec=0.019727}, 
                      major=GC{n_collections=30, alloc_bytes=28475104:Int64.int, copied_bytes=21197208:Int64.int, time_coll_sec=0.026009}, 
                      promotion={n_promotions=3417, prom_bytes=2380464:Int64.int, mean_prom_time_sec=0.003227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2587, alloc_bytes=730988088:Int64.int, copied_bytes=24920864:Int64.int, time_coll_sec=0.017188}, 
                      major=GC{n_collections=26, alloc_bytes=24641728:Int64.int, copied_bytes=17548456:Int64.int, time_coll_sec=0.022620}, 
                      promotion={n_promotions=5845, prom_bytes=1990568:Int64.int, mean_prom_time_sec=0.003032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7394, alloc_bytes=1636020096:Int64.int, copied_bytes=172972056:Int64.int, time_coll_sec=0.100697}, 
                      major=GC{n_collections=184, alloc_bytes=175686424:Int64.int, copied_bytes=164671008:Int64.int, time_coll_sec=0.197459}, 
                      promotion={n_promotions=6553, prom_bytes=3645296:Int64.int, mean_prom_time_sec=0.005015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2068, alloc_bytes=590647216:Int64.int, copied_bytes=22646112:Int64.int, time_coll_sec=0.015725}, 
                      major=GC{n_collections=24, alloc_bytes=22777480:Int64.int, copied_bytes=16021296:Int64.int, time_coll_sec=0.018987}, 
                      promotion={n_promotions=7128, prom_bytes=2690064:Int64.int, mean_prom_time_sec=0.003819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1911, alloc_bytes=576176112:Int64.int, copied_bytes=21213600:Int64.int, time_coll_sec=0.014874}, 
                      major=GC{n_collections=22, alloc_bytes=20871072:Int64.int, copied_bytes=14274352:Int64.int, time_coll_sec=0.018038}, 
                      promotion={n_promotions=5198, prom_bytes=3103280:Int64.int, mean_prom_time_sec=0.004587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1848, alloc_bytes=587107144:Int64.int, copied_bytes=16746376:Int64.int, time_coll_sec=0.011806}, 
                      major=GC{n_collections=17, alloc_bytes=16120296:Int64.int, copied_bytes=9488888:Int64.int, time_coll_sec=0.011715}, 
                      promotion={n_promotions=6093, prom_bytes=3645832:Int64.int, mean_prom_time_sec=0.005624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7065, alloc_bytes=1511150592:Int64.int, copied_bytes=166866864:Int64.int, time_coll_sec=0.097460}, 
                      major=GC{n_collections=177, alloc_bytes=169075576:Int64.int, copied_bytes=160611184:Int64.int, time_coll_sec=0.194418}, 
                      promotion={n_promotions=6540, prom_bytes=2477616:Int64.int, mean_prom_time_sec=0.003912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1626, alloc_bytes=515250816:Int64.int, copied_bytes=17144352:Int64.int, time_coll_sec=0.012129}, 
                      major=GC{n_collections=18, alloc_bytes=17085440:Int64.int, copied_bytes=11168024:Int64.int, time_coll_sec=0.013722}, 
                      promotion={n_promotions=5287, prom_bytes=2988376:Int64.int, mean_prom_time_sec=0.004290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1778, alloc_bytes=505900424:Int64.int, copied_bytes=16924784:Int64.int, time_coll_sec=0.012065}, 
                      major=GC{n_collections=18, alloc_bytes=17093480:Int64.int, copied_bytes=10842120:Int64.int, time_coll_sec=0.013740}, 
                      promotion={n_promotions=5123, prom_bytes=2919712:Int64.int, mean_prom_time_sec=0.004232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1709, alloc_bytes=494353808:Int64.int, copied_bytes=15135160:Int64.int, time_coll_sec=0.010919}, 
                      major=GC{n_collections=16, alloc_bytes=15159688:Int64.int, copied_bytes=9938456:Int64.int, time_coll_sec=0.012797}, 
                      promotion={n_promotions=6812, prom_bytes=2354736:Int64.int, mean_prom_time_sec=0.003839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1669, alloc_bytes=539738104:Int64.int, copied_bytes=17343264:Int64.int, time_coll_sec=0.013031}, 
                      major=GC{n_collections=18, alloc_bytes=17097064:Int64.int, copied_bytes=11557720:Int64.int, time_coll_sec=0.016353}, 
                      promotion={n_promotions=13727, prom_bytes=3209144:Int64.int, mean_prom_time_sec=0.005496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6771, alloc_bytes=1456742080:Int64.int, copied_bytes=164393960:Int64.int, time_coll_sec=0.096040}, 
                      major=GC{n_collections=175, alloc_bytes=167169536:Int64.int, copied_bytes=157542776:Int64.int, time_coll_sec=0.186414}, 
                      promotion={n_promotions=5674, prom_bytes=3710552:Int64.int, mean_prom_time_sec=0.005630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1477, alloc_bytes=468969408:Int64.int, copied_bytes=13865192:Int64.int, time_coll_sec=0.010348}, 
                      major=GC{n_collections=14, alloc_bytes=13307104:Int64.int, copied_bytes=8190912:Int64.int, time_coll_sec=0.011136}, 
                      promotion={n_promotions=6958, prom_bytes=3324464:Int64.int, mean_prom_time_sec=0.005206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1485, alloc_bytes=487654472:Int64.int, copied_bytes=14341840:Int64.int, time_coll_sec=0.010372}, 
                      major=GC{n_collections=15, alloc_bytes=14234576:Int64.int, copied_bytes=7610920:Int64.int, time_coll_sec=0.010252}, 
                      promotion={n_promotions=6421, prom_bytes=4327200:Int64.int, mean_prom_time_sec=0.006432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1393, alloc_bytes=434394304:Int64.int, copied_bytes=13250760:Int64.int, time_coll_sec=0.009719}, 
                      major=GC{n_collections=14, alloc_bytes=13274352:Int64.int, copied_bytes=7860392:Int64.int, time_coll_sec=0.009988}, 
                      promotion={n_promotions=6950, prom_bytes=3120784:Int64.int, mean_prom_time_sec=0.005088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1694, alloc_bytes=517325368:Int64.int, copied_bytes=13290480:Int64.int, time_coll_sec=0.010394}, 
                      major=GC{n_collections=14, alloc_bytes=13276392:Int64.int, copied_bytes=6643696:Int64.int, time_coll_sec=0.008784}, 
                      promotion={n_promotions=15274, prom_bytes=4432560:Int64.int, mean_prom_time_sec=0.007085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1478, alloc_bytes=457187896:Int64.int, copied_bytes=13911248:Int64.int, time_coll_sec=0.010296}, 
                      major=GC{n_collections=14, alloc_bytes=13275104:Int64.int, copied_bytes=8680384:Int64.int, time_coll_sec=0.012101}, 
                      promotion={n_promotions=12414, prom_bytes=3302872:Int64.int, mean_prom_time_sec=0.005813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.204,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6563, alloc_bytes=1421407000:Int64.int, copied_bytes=161707296:Int64.int, time_coll_sec=0.094195}, 
                      major=GC{n_collections=172, alloc_bytes=164354664:Int64.int, copied_bytes=155634544:Int64.int, time_coll_sec=0.188517}, 
                      promotion={n_promotions=12199, prom_bytes=3756208:Int64.int, mean_prom_time_sec=0.006354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1361, alloc_bytes=433938472:Int64.int, copied_bytes=11391384:Int64.int, time_coll_sec=0.008606}, 
                      major=GC{n_collections=12, alloc_bytes=11393104:Int64.int, copied_bytes=6801488:Int64.int, time_coll_sec=0.009202}, 
                      promotion={n_promotions=6634, prom_bytes=2534088:Int64.int, mean_prom_time_sec=0.003994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1306, alloc_bytes=410864248:Int64.int, copied_bytes=12057112:Int64.int, time_coll_sec=0.009182}, 
                      major=GC{n_collections=12, alloc_bytes=11403416:Int64.int, copied_bytes=6826264:Int64.int, time_coll_sec=0.009412}, 
                      promotion={n_promotions=6219, prom_bytes=3249584:Int64.int, mean_prom_time_sec=0.005039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1145, alloc_bytes=398744080:Int64.int, copied_bytes=10545696:Int64.int, time_coll_sec=0.007803}, 
                      major=GC{n_collections=11, alloc_bytes=10436048:Int64.int, copied_bytes=5284088:Int64.int, time_coll_sec=0.007066}, 
                      promotion={n_promotions=6551, prom_bytes=3482344:Int64.int, mean_prom_time_sec=0.005201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1497, alloc_bytes=434025776:Int64.int, copied_bytes=13197032:Int64.int, time_coll_sec=0.010357}, 
                      major=GC{n_collections=14, alloc_bytes=13294328:Int64.int, copied_bytes=7815352:Int64.int, time_coll_sec=0.010989}, 
                      promotion={n_promotions=5624, prom_bytes=2995544:Int64.int, mean_prom_time_sec=0.004821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1344, alloc_bytes=422717720:Int64.int, copied_bytes=12389728:Int64.int, time_coll_sec=0.009258}, 
                      major=GC{n_collections=13, alloc_bytes=12343976:Int64.int, copied_bytes=7422120:Int64.int, time_coll_sec=0.010167}, 
                      promotion={n_promotions=4604, prom_bytes=2793416:Int64.int, mean_prom_time_sec=0.004204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1221, alloc_bytes=408596024:Int64.int, copied_bytes=11666112:Int64.int, time_coll_sec=0.008849}, 
                      major=GC{n_collections=12, alloc_bytes=11395008:Int64.int, copied_bytes=6297696:Int64.int, time_coll_sec=0.008709}, 
                      promotion={n_promotions=7364, prom_bytes=3601504:Int64.int, mean_prom_time_sec=0.005779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.193,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6554, alloc_bytes=1398512064:Int64.int, copied_bytes=160129232:Int64.int, time_coll_sec=0.092475}, 
                      major=GC{n_collections=170, alloc_bytes=162400080:Int64.int, copied_bytes=154555360:Int64.int, time_coll_sec=0.184461}, 
                      promotion={n_promotions=6795, prom_bytes=3234376:Int64.int, mean_prom_time_sec=0.005220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1347, alloc_bytes=403267624:Int64.int, copied_bytes=10403072:Int64.int, time_coll_sec=0.007990}, 
                      major=GC{n_collections=11, alloc_bytes=10434080:Int64.int, copied_bytes=5186000:Int64.int, time_coll_sec=0.007367}, 
                      promotion={n_promotions=11848, prom_bytes=3808824:Int64.int, mean_prom_time_sec=0.006139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1199, alloc_bytes=381201032:Int64.int, copied_bytes=10456784:Int64.int, time_coll_sec=0.008036}, 
                      major=GC{n_collections=11, alloc_bytes=10429544:Int64.int, copied_bytes=5471944:Int64.int, time_coll_sec=0.007633}, 
                      promotion={n_promotions=6211, prom_bytes=3294544:Int64.int, mean_prom_time_sec=0.005162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1173, alloc_bytes=369154672:Int64.int, copied_bytes=9471400:Int64.int, time_coll_sec=0.007428}, 
                      major=GC{n_collections=10, alloc_bytes=9488016:Int64.int, copied_bytes=4807408:Int64.int, time_coll_sec=0.006513}, 
                      promotion={n_promotions=5597, prom_bytes=3279408:Int64.int, mean_prom_time_sec=0.005176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1212, alloc_bytes=417864104:Int64.int, copied_bytes=11502016:Int64.int, time_coll_sec=0.009357}, 
                      major=GC{n_collections=12, alloc_bytes=11409040:Int64.int, copied_bytes=5560448:Int64.int, time_coll_sec=0.007904}, 
                      promotion={n_promotions=6430, prom_bytes=4104576:Int64.int, mean_prom_time_sec=0.006325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1228, alloc_bytes=395835168:Int64.int, copied_bytes=11087168:Int64.int, time_coll_sec=0.008375}, 
                      major=GC{n_collections=11, alloc_bytes=10444224:Int64.int, copied_bytes=7330400:Int64.int, time_coll_sec=0.010061}, 
                      promotion={n_promotions=4019, prom_bytes=1857456:Int64.int, mean_prom_time_sec=0.002886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1343, alloc_bytes=400449632:Int64.int, copied_bytes=10360088:Int64.int, time_coll_sec=0.008087}, 
                      major=GC{n_collections=11, alloc_bytes=10429032:Int64.int, copied_bytes=6225920:Int64.int, time_coll_sec=0.008722}, 
                      promotion={n_promotions=4062, prom_bytes=2158584:Int64.int, mean_prom_time_sec=0.003526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1054, alloc_bytes=361244816:Int64.int, copied_bytes=8987048:Int64.int, time_coll_sec=0.007061}, 
                      major=GC{n_collections=9, alloc_bytes=8535592:Int64.int, copied_bytes=3900464:Int64.int, time_coll_sec=0.005326}, 
                      promotion={n_promotions=9218, prom_bytes=3974904:Int64.int, mean_prom_time_sec=0.006446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6393, alloc_bytes=1362252584:Int64.int, copied_bytes=158695024:Int64.int, time_coll_sec=0.092289}, 
                      major=GC{n_collections=169, alloc_bytes=161462384:Int64.int, copied_bytes=154145432:Int64.int, time_coll_sec=0.186823}, 
                      promotion={n_promotions=9833, prom_bytes=2736800:Int64.int, mean_prom_time_sec=0.004796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1160, alloc_bytes=412666024:Int64.int, copied_bytes=9778456:Int64.int, time_coll_sec=0.007607}, 
                      major=GC{n_collections=10, alloc_bytes=9476032:Int64.int, copied_bytes=5270840:Int64.int, time_coll_sec=0.007028}, 
                      promotion={n_promotions=8632, prom_bytes=3106104:Int64.int, mean_prom_time_sec=0.004884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1061, alloc_bytes=373894248:Int64.int, copied_bytes=8924368:Int64.int, time_coll_sec=0.007070}, 
                      major=GC{n_collections=9, alloc_bytes=8549584:Int64.int, copied_bytes=4010688:Int64.int, time_coll_sec=0.005449}, 
                      promotion={n_promotions=9664, prom_bytes=3750536:Int64.int, mean_prom_time_sec=0.006136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1089, alloc_bytes=359194160:Int64.int, copied_bytes=8624560:Int64.int, time_coll_sec=0.006912}, 
                      major=GC{n_collections=9, alloc_bytes=8551632:Int64.int, copied_bytes=2840392:Int64.int, time_coll_sec=0.004070}, 
                      promotion={n_promotions=8048, prom_bytes=4458248:Int64.int, mean_prom_time_sec=0.007023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1324, alloc_bytes=388095824:Int64.int, copied_bytes=10306184:Int64.int, time_coll_sec=0.009119}, 
                      major=GC{n_collections=10, alloc_bytes=9466776:Int64.int, copied_bytes=4112224:Int64.int, time_coll_sec=0.006713}, 
                      promotion={n_promotions=8438, prom_bytes=4366800:Int64.int, mean_prom_time_sec=0.007410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1109, alloc_bytes=385226872:Int64.int, copied_bytes=9009176:Int64.int, time_coll_sec=0.007002}, 
                      major=GC{n_collections=9, alloc_bytes=8537016:Int64.int, copied_bytes=5115712:Int64.int, time_coll_sec=0.006698}, 
                      promotion={n_promotions=8081, prom_bytes=2625504:Int64.int, mean_prom_time_sec=0.004470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1043, alloc_bytes=378607992:Int64.int, copied_bytes=8692976:Int64.int, time_coll_sec=0.006862}, 
                      major=GC{n_collections=9, alloc_bytes=8548608:Int64.int, copied_bytes=4628304:Int64.int, time_coll_sec=0.006384}, 
                      promotion={n_promotions=13420, prom_bytes=3059600:Int64.int, mean_prom_time_sec=0.005498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1116, alloc_bytes=362864472:Int64.int, copied_bytes=8345304:Int64.int, time_coll_sec=0.006692}, 
                      major=GC{n_collections=8, alloc_bytes=7583848:Int64.int, copied_bytes=2880752:Int64.int, time_coll_sec=0.004081}, 
                      promotion={n_promotions=6310, prom_bytes=4164968:Int64.int, mean_prom_time_sec=0.006494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1157, alloc_bytes=396429760:Int64.int, copied_bytes=9936304:Int64.int, time_coll_sec=0.008547}, 
                      major=GC{n_collections=10, alloc_bytes=9488176:Int64.int, copied_bytes=5818352:Int64.int, time_coll_sec=0.009416}, 
                      promotion={n_promotions=8282, prom_bytes=2604824:Int64.int, mean_prom_time_sec=0.005124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6251, alloc_bytes=1345350232:Int64.int, copied_bytes=157692744:Int64.int, time_coll_sec=0.091956}, 
                      major=GC{n_collections=168, alloc_bytes=160539400:Int64.int, copied_bytes=153292648:Int64.int, time_coll_sec=0.186067}, 
                      promotion={n_promotions=5256, prom_bytes=2512984:Int64.int, mean_prom_time_sec=0.004182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1018, alloc_bytes=344453848:Int64.int, copied_bytes=8182480:Int64.int, time_coll_sec=0.006670}, 
                      major=GC{n_collections=8, alloc_bytes=7581736:Int64.int, copied_bytes=4272192:Int64.int, time_coll_sec=0.006304}, 
                      promotion={n_promotions=8210, prom_bytes=2709664:Int64.int, mean_prom_time_sec=0.004549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1027, alloc_bytes=332875944:Int64.int, copied_bytes=8495768:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=9, alloc_bytes=8522488:Int64.int, copied_bytes=4484840:Int64.int, time_coll_sec=0.006677}, 
                      promotion={n_promotions=5017, prom_bytes=2727128:Int64.int, mean_prom_time_sec=0.004232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=906, alloc_bytes=323833360:Int64.int, copied_bytes=7735064:Int64.int, time_coll_sec=0.006254}, 
                      major=GC{n_collections=8, alloc_bytes=7598216:Int64.int, copied_bytes=3956720:Int64.int, time_coll_sec=0.005699}, 
                      promotion={n_promotions=5053, prom_bytes=2585512:Int64.int, mean_prom_time_sec=0.004247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1126, alloc_bytes=347905680:Int64.int, copied_bytes=9336472:Int64.int, time_coll_sec=0.008248}, 
                      major=GC{n_collections=9, alloc_bytes=8528688:Int64.int, copied_bytes=5576640:Int64.int, time_coll_sec=0.008732}, 
                      promotion={n_promotions=7685, prom_bytes=2278264:Int64.int, mean_prom_time_sec=0.004607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1026, alloc_bytes=336741936:Int64.int, copied_bytes=8283312:Int64.int, time_coll_sec=0.006800}, 
                      major=GC{n_collections=8, alloc_bytes=7593776:Int64.int, copied_bytes=4146296:Int64.int, time_coll_sec=0.006145}, 
                      promotion={n_promotions=7137, prom_bytes=2923144:Int64.int, mean_prom_time_sec=0.004819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=992, alloc_bytes=334216760:Int64.int, copied_bytes=8200792:Int64.int, time_coll_sec=0.006599}, 
                      major=GC{n_collections=8, alloc_bytes=7592464:Int64.int, copied_bytes=3341968:Int64.int, time_coll_sec=0.004859}, 
                      promotion={n_promotions=4937, prom_bytes=3543624:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1010, alloc_bytes=330495800:Int64.int, copied_bytes=7653072:Int64.int, time_coll_sec=0.006200}, 
                      major=GC{n_collections=8, alloc_bytes=7589280:Int64.int, copied_bytes=3529496:Int64.int, time_coll_sec=0.005144}, 
                      promotion={n_promotions=8308, prom_bytes=2786040:Int64.int, mean_prom_time_sec=0.004633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1194, alloc_bytes=399642016:Int64.int, copied_bytes=8715120:Int64.int, time_coll_sec=0.007931}, 
                      major=GC{n_collections=9, alloc_bytes=8547408:Int64.int, copied_bytes=4297000:Int64.int, time_coll_sec=0.006580}, 
                      promotion={n_promotions=10153, prom_bytes=3094080:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1029, alloc_bytes=343966248:Int64.int, copied_bytes=8532360:Int64.int, time_coll_sec=0.006887}, 
                      major=GC{n_collections=9, alloc_bytes=8532808:Int64.int, copied_bytes=5030200:Int64.int, time_coll_sec=0.007341}, 
                      promotion={n_promotions=6619, prom_bytes=2185504:Int64.int, mean_prom_time_sec=0.003757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6255, alloc_bytes=1327194216:Int64.int, copied_bytes=157163048:Int64.int, time_coll_sec=0.090953}, 
                      major=GC{n_collections=167, alloc_bytes=159557552:Int64.int, copied_bytes=151358240:Int64.int, time_coll_sec=0.187434}, 
                      promotion={n_promotions=8143, prom_bytes=4200152:Int64.int, mean_prom_time_sec=0.007343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1034, alloc_bytes=323437608:Int64.int, copied_bytes=7550192:Int64.int, time_coll_sec=0.006257}, 
                      major=GC{n_collections=8, alloc_bytes=7580680:Int64.int, copied_bytes=3833128:Int64.int, time_coll_sec=0.006237}, 
                      promotion={n_promotions=11276, prom_bytes=2723792:Int64.int, mean_prom_time_sec=0.004871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=894, alloc_bytes=317141024:Int64.int, copied_bytes=7642952:Int64.int, time_coll_sec=0.006245}, 
                      major=GC{n_collections=8, alloc_bytes=7604328:Int64.int, copied_bytes=4759720:Int64.int, time_coll_sec=0.007576}, 
                      promotion={n_promotions=5334, prom_bytes=1700664:Int64.int, mean_prom_time_sec=0.003297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=821, alloc_bytes=309252824:Int64.int, copied_bytes=6730584:Int64.int, time_coll_sec=0.005448}, 
                      major=GC{n_collections=7, alloc_bytes=6648144:Int64.int, copied_bytes=3682552:Int64.int, time_coll_sec=0.005395}, 
                      promotion={n_promotions=9304, prom_bytes=2216200:Int64.int, mean_prom_time_sec=0.003920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=976, alloc_bytes=344173712:Int64.int, copied_bytes=7908576:Int64.int, time_coll_sec=0.007440}, 
                      major=GC{n_collections=8, alloc_bytes=7594192:Int64.int, copied_bytes=4494608:Int64.int, time_coll_sec=0.007532}, 
                      promotion={n_promotions=12540, prom_bytes=2451928:Int64.int, mean_prom_time_sec=0.005090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=900, alloc_bytes=324531576:Int64.int, copied_bytes=7625632:Int64.int, time_coll_sec=0.006262}, 
                      major=GC{n_collections=8, alloc_bytes=7580448:Int64.int, copied_bytes=4426672:Int64.int, time_coll_sec=0.007032}, 
                      promotion={n_promotions=5250, prom_bytes=2090760:Int64.int, mean_prom_time_sec=0.003508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1025, alloc_bytes=318517512:Int64.int, copied_bytes=7522416:Int64.int, time_coll_sec=0.006348}, 
                      major=GC{n_collections=8, alloc_bytes=7579208:Int64.int, copied_bytes=3336512:Int64.int, time_coll_sec=0.005024}, 
                      promotion={n_promotions=7914, prom_bytes=3129216:Int64.int, mean_prom_time_sec=0.005144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=846, alloc_bytes=319020880:Int64.int, copied_bytes=6721560:Int64.int, time_coll_sec=0.005502}, 
                      major=GC{n_collections=7, alloc_bytes=6648856:Int64.int, copied_bytes=2595000:Int64.int, time_coll_sec=0.003865}, 
                      promotion={n_promotions=7320, prom_bytes=3328376:Int64.int, mean_prom_time_sec=0.005613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=993, alloc_bytes=341215920:Int64.int, copied_bytes=8107184:Int64.int, time_coll_sec=0.007538}, 
                      major=GC{n_collections=8, alloc_bytes=7600528:Int64.int, copied_bytes=4757944:Int64.int, time_coll_sec=0.008120}, 
                      promotion={n_promotions=10046, prom_bytes=2275056:Int64.int, mean_prom_time_sec=0.004633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1086, alloc_bytes=329057024:Int64.int, copied_bytes=7547944:Int64.int, time_coll_sec=0.006280}, 
                      major=GC{n_collections=8, alloc_bytes=7584952:Int64.int, copied_bytes=3404528:Int64.int, time_coll_sec=0.005595}, 
                      promotion={n_promotions=10247, prom_bytes=3014304:Int64.int, mean_prom_time_sec=0.005249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=981, alloc_bytes=320367856:Int64.int, copied_bytes=7574768:Int64.int, time_coll_sec=0.006337}, 
                      major=GC{n_collections=8, alloc_bytes=7578312:Int64.int, copied_bytes=3303056:Int64.int, time_coll_sec=0.004866}, 
                      promotion={n_promotions=9609, prom_bytes=3462736:Int64.int, mean_prom_time_sec=0.005755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6161, alloc_bytes=1309118472:Int64.int, copied_bytes=156743208:Int64.int, time_coll_sec=0.091755}, 
                      major=GC{n_collections=167, alloc_bytes=159571392:Int64.int, copied_bytes=151198784:Int64.int, time_coll_sec=0.183920}, 
                      promotion={n_promotions=4832, prom_bytes=4053928:Int64.int, mean_prom_time_sec=0.007388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=978, alloc_bytes=317801544:Int64.int, copied_bytes=7509984:Int64.int, time_coll_sec=0.006186}, 
                      major=GC{n_collections=8, alloc_bytes=7574520:Int64.int, copied_bytes=3701216:Int64.int, time_coll_sec=0.005729}, 
                      promotion={n_promotions=3655, prom_bytes=2706000:Int64.int, mean_prom_time_sec=0.004444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=837, alloc_bytes=314948072:Int64.int, copied_bytes=6784848:Int64.int, time_coll_sec=0.005730}, 
                      major=GC{n_collections=7, alloc_bytes=6633672:Int64.int, copied_bytes=2611336:Int64.int, time_coll_sec=0.003832}, 
                      promotion={n_promotions=6503, prom_bytes=3464152:Int64.int, mean_prom_time_sec=0.005983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=919, alloc_bytes=322284640:Int64.int, copied_bytes=5478392:Int64.int, time_coll_sec=0.004802}, 
                      major=GC{n_collections=5, alloc_bytes=4752464:Int64.int, copied_bytes=3177440:Int64.int, time_coll_sec=0.004887}, 
                      promotion={n_promotions=10439, prom_bytes=1672624:Int64.int, mean_prom_time_sec=0.003563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=934, alloc_bytes=332359152:Int64.int, copied_bytes=7806920:Int64.int, time_coll_sec=0.007595}, 
                      major=GC{n_collections=8, alloc_bytes=7574864:Int64.int, copied_bytes=3973960:Int64.int, time_coll_sec=0.007516}, 
                      promotion={n_promotions=6466, prom_bytes=2757784:Int64.int, mean_prom_time_sec=0.005072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1090, alloc_bytes=350179416:Int64.int, copied_bytes=6660632:Int64.int, time_coll_sec=0.005680}, 
                      major=GC{n_collections=7, alloc_bytes=6649616:Int64.int, copied_bytes=3355232:Int64.int, time_coll_sec=0.004981}, 
                      promotion={n_promotions=11365, prom_bytes=2433520:Int64.int, mean_prom_time_sec=0.004432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=856, alloc_bytes=317595544:Int64.int, copied_bytes=6142856:Int64.int, time_coll_sec=0.005213}, 
                      major=GC{n_collections=6, alloc_bytes=5687736:Int64.int, copied_bytes=3415600:Int64.int, time_coll_sec=0.005295}, 
                      promotion={n_promotions=10841, prom_bytes=2304656:Int64.int, mean_prom_time_sec=0.004267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=873, alloc_bytes=317169832:Int64.int, copied_bytes=6211024:Int64.int, time_coll_sec=0.005360}, 
                      major=GC{n_collections=6, alloc_bytes=5697552:Int64.int, copied_bytes=3052832:Int64.int, time_coll_sec=0.004725}, 
                      promotion={n_promotions=6799, prom_bytes=2453224:Int64.int, mean_prom_time_sec=0.004448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=904, alloc_bytes=330762512:Int64.int, copied_bytes=7620504:Int64.int, time_coll_sec=0.007359}, 
                      major=GC{n_collections=8, alloc_bytes=7588248:Int64.int, copied_bytes=4189416:Int64.int, time_coll_sec=0.007189}, 
                      promotion={n_promotions=7458, prom_bytes=2439656:Int64.int, mean_prom_time_sec=0.005071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=869, alloc_bytes=320325584:Int64.int, copied_bytes=6906688:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=7, alloc_bytes=6639160:Int64.int, copied_bytes=3096976:Int64.int, time_coll_sec=0.004414}, 
                      promotion={n_promotions=8726, prom_bytes=3132600:Int64.int, mean_prom_time_sec=0.005376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=863, alloc_bytes=321016680:Int64.int, copied_bytes=6094744:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=6, alloc_bytes=5705080:Int64.int, copied_bytes=2973792:Int64.int, time_coll_sec=0.004529}, 
                      promotion={n_promotions=5596, prom_bytes=2317648:Int64.int, mean_prom_time_sec=0.004185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=887, alloc_bytes=298610904:Int64.int, copied_bytes=6603216:Int64.int, time_coll_sec=0.005652}, 
                      major=GC{n_collections=7, alloc_bytes=6635672:Int64.int, copied_bytes=3456712:Int64.int, time_coll_sec=0.005326}, 
                      promotion={n_promotions=5764, prom_bytes=2230968:Int64.int, mean_prom_time_sec=0.004078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6093, alloc_bytes=1300458576:Int64.int, copied_bytes=155873104:Int64.int, time_coll_sec=0.091800}, 
                      major=GC{n_collections=166, alloc_bytes=158637008:Int64.int, copied_bytes=152366192:Int64.int, time_coll_sec=0.184865}, 
                      promotion={n_promotions=4771, prom_bytes=2034424:Int64.int, mean_prom_time_sec=0.004187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=756, alloc_bytes=279335968:Int64.int, copied_bytes=5913328:Int64.int, time_coll_sec=0.005642}, 
                      major=GC{n_collections=6, alloc_bytes=5700976:Int64.int, copied_bytes=2653248:Int64.int, time_coll_sec=0.003792}, 
                      promotion={n_promotions=15615, prom_bytes=3011840:Int64.int, mean_prom_time_sec=0.006540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=832, alloc_bytes=306575136:Int64.int, copied_bytes=6131616:Int64.int, time_coll_sec=0.005150}, 
                      major=GC{n_collections=6, alloc_bytes=5681424:Int64.int, copied_bytes=3349984:Int64.int, time_coll_sec=0.005212}, 
                      promotion={n_promotions=7514, prom_bytes=2193208:Int64.int, mean_prom_time_sec=0.004174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=768, alloc_bytes=293024416:Int64.int, copied_bytes=5837696:Int64.int, time_coll_sec=0.005000}, 
                      major=GC{n_collections=6, alloc_bytes=5682328:Int64.int, copied_bytes=2830848:Int64.int, time_coll_sec=0.004186}, 
                      promotion={n_promotions=6700, prom_bytes=2364192:Int64.int, mean_prom_time_sec=0.004332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=930, alloc_bytes=315433784:Int64.int, copied_bytes=6639896:Int64.int, time_coll_sec=0.006863}, 
                      major=GC{n_collections=7, alloc_bytes=6641528:Int64.int, copied_bytes=3288368:Int64.int, time_coll_sec=0.005937}, 
                      promotion={n_promotions=11261, prom_bytes=2590536:Int64.int, mean_prom_time_sec=0.005677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=883, alloc_bytes=308869904:Int64.int, copied_bytes=6672912:Int64.int, time_coll_sec=0.005487}, 
                      major=GC{n_collections=7, alloc_bytes=6652096:Int64.int, copied_bytes=3005824:Int64.int, time_coll_sec=0.004516}, 
                      promotion={n_promotions=5886, prom_bytes=2684000:Int64.int, mean_prom_time_sec=0.004243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=833, alloc_bytes=307060136:Int64.int, copied_bytes=6256456:Int64.int, time_coll_sec=0.005335}, 
                      major=GC{n_collections=6, alloc_bytes=5696760:Int64.int, copied_bytes=2677672:Int64.int, time_coll_sec=0.003861}, 
                      promotion={n_promotions=10803, prom_bytes=2749560:Int64.int, mean_prom_time_sec=0.005244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=788, alloc_bytes=295551192:Int64.int, copied_bytes=5775424:Int64.int, time_coll_sec=0.005053}, 
                      major=GC{n_collections=6, alloc_bytes=5702712:Int64.int, copied_bytes=1985072:Int64.int, time_coll_sec=0.002845}, 
                      promotion={n_promotions=7289, prom_bytes=3158040:Int64.int, mean_prom_time_sec=0.005470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=842, alloc_bytes=320716008:Int64.int, copied_bytes=6746240:Int64.int, time_coll_sec=0.006946}, 
                      major=GC{n_collections=7, alloc_bytes=6650552:Int64.int, copied_bytes=3356984:Int64.int, time_coll_sec=0.005241}, 
                      promotion={n_promotions=9253, prom_bytes=2616888:Int64.int, mean_prom_time_sec=0.005718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=987, alloc_bytes=312628784:Int64.int, copied_bytes=6579776:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=7, alloc_bytes=6634432:Int64.int, copied_bytes=2163328:Int64.int, time_coll_sec=0.003011}, 
                      promotion={n_promotions=7946, prom_bytes=3547424:Int64.int, mean_prom_time_sec=0.005920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=823, alloc_bytes=306868768:Int64.int, copied_bytes=6004480:Int64.int, time_coll_sec=0.005181}, 
                      major=GC{n_collections=6, alloc_bytes=5694648:Int64.int, copied_bytes=2124304:Int64.int, time_coll_sec=0.003146}, 
                      promotion={n_promotions=10145, prom_bytes=3281520:Int64.int, mean_prom_time_sec=0.005919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=761, alloc_bytes=293438544:Int64.int, copied_bytes=5746952:Int64.int, time_coll_sec=0.004938}, 
                      major=GC{n_collections=6, alloc_bytes=5698232:Int64.int, copied_bytes=2764264:Int64.int, time_coll_sec=0.003994}, 
                      promotion={n_promotions=5669, prom_bytes=2244640:Int64.int, mean_prom_time_sec=0.004128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=920, alloc_bytes=314845488:Int64.int, copied_bytes=6663760:Int64.int, time_coll_sec=0.006996}, 
                      major=GC{n_collections=7, alloc_bytes=6639704:Int64.int, copied_bytes=2151440:Int64.int, time_coll_sec=0.003565}, 
                      promotion={n_promotions=7746, prom_bytes=3647304:Int64.int, mean_prom_time_sec=0.007885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6095, alloc_bytes=1288232872:Int64.int, copied_bytes=155266488:Int64.int, time_coll_sec=0.091118}, 
                      major=GC{n_collections=165, alloc_bytes=157659680:Int64.int, copied_bytes=151293448:Int64.int, time_coll_sec=0.184348}, 
                      promotion={n_promotions=5931, prom_bytes=2577632:Int64.int, mean_prom_time_sec=0.006076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=842, alloc_bytes=312972200:Int64.int, copied_bytes=6196968:Int64.int, time_coll_sec=0.005308}, 
                      major=GC{n_collections=6, alloc_bytes=5699608:Int64.int, copied_bytes=2968168:Int64.int, time_coll_sec=0.004643}, 
                      promotion={n_promotions=3943, prom_bytes=2348192:Int64.int, mean_prom_time_sec=0.004637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=831, alloc_bytes=317917352:Int64.int, copied_bytes=5944312:Int64.int, time_coll_sec=0.005162}, 
                      major=GC{n_collections=6, alloc_bytes=5693064:Int64.int, copied_bytes=2898392:Int64.int, time_coll_sec=0.004615}, 
                      promotion={n_promotions=6901, prom_bytes=2250208:Int64.int, mean_prom_time_sec=0.004203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=885, alloc_bytes=308942832:Int64.int, copied_bytes=5709832:Int64.int, time_coll_sec=0.004985}, 
                      major=GC{n_collections=6, alloc_bytes=5692616:Int64.int, copied_bytes=2277880:Int64.int, time_coll_sec=0.003552}, 
                      promotion={n_promotions=4555, prom_bytes=2516168:Int64.int, mean_prom_time_sec=0.004572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=978, alloc_bytes=321404336:Int64.int, copied_bytes=6595904:Int64.int, time_coll_sec=0.007394}, 
                      major=GC{n_collections=7, alloc_bytes=6643024:Int64.int, copied_bytes=2708288:Int64.int, time_coll_sec=0.005277}, 
                      promotion={n_promotions=6254, prom_bytes=3058280:Int64.int, mean_prom_time_sec=0.006164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=889, alloc_bytes=317098408:Int64.int, copied_bytes=5703600:Int64.int, time_coll_sec=0.004938}, 
                      major=GC{n_collections=6, alloc_bytes=5676816:Int64.int, copied_bytes=1596976:Int64.int, time_coll_sec=0.002522}, 
                      promotion={n_promotions=9987, prom_bytes=3549744:Int64.int, mean_prom_time_sec=0.006624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=839, alloc_bytes=317055376:Int64.int, copied_bytes=5770144:Int64.int, time_coll_sec=0.005026}, 
                      major=GC{n_collections=6, alloc_bytes=5700704:Int64.int, copied_bytes=2636968:Int64.int, time_coll_sec=0.004391}, 
                      promotion={n_promotions=8451, prom_bytes=2367712:Int64.int, mean_prom_time_sec=0.004727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=918, alloc_bytes=310782776:Int64.int, copied_bytes=5560864:Int64.int, time_coll_sec=0.004947}, 
                      major=GC{n_collections=5, alloc_bytes=4735408:Int64.int, copied_bytes=2611248:Int64.int, time_coll_sec=0.004142}, 
                      promotion={n_promotions=8025, prom_bytes=2159144:Int64.int, mean_prom_time_sec=0.004208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=874, alloc_bytes=327251848:Int64.int, copied_bytes=6130360:Int64.int, time_coll_sec=0.006671}, 
                      major=GC{n_collections=6, alloc_bytes=5703056:Int64.int, copied_bytes=3701352:Int64.int, time_coll_sec=0.007581}, 
                      promotion={n_promotions=8516, prom_bytes=1680360:Int64.int, mean_prom_time_sec=0.004057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=844, alloc_bytes=317811120:Int64.int, copied_bytes=5983072:Int64.int, time_coll_sec=0.005148}, 
                      major=GC{n_collections=6, alloc_bytes=5687648:Int64.int, copied_bytes=2881616:Int64.int, time_coll_sec=0.004712}, 
                      promotion={n_promotions=7412, prom_bytes=2323064:Int64.int, mean_prom_time_sec=0.004480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=888, alloc_bytes=318701040:Int64.int, copied_bytes=5948848:Int64.int, time_coll_sec=0.005163}, 
                      major=GC{n_collections=6, alloc_bytes=5688792:Int64.int, copied_bytes=1866272:Int64.int, time_coll_sec=0.002944}, 
                      promotion={n_promotions=15142, prom_bytes=3457936:Int64.int, mean_prom_time_sec=0.007347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=908, alloc_bytes=309167936:Int64.int, copied_bytes=5668848:Int64.int, time_coll_sec=0.004923}, 
                      major=GC{n_collections=6, alloc_bytes=5685936:Int64.int, copied_bytes=3450696:Int64.int, time_coll_sec=0.005700}, 
                      promotion={n_promotions=9228, prom_bytes=1481728:Int64.int, mean_prom_time_sec=0.003369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=908, alloc_bytes=321314832:Int64.int, copied_bytes=6387360:Int64.int, time_coll_sec=0.006902}, 
                      major=GC{n_collections=6, alloc_bytes=5702168:Int64.int, copied_bytes=2849680:Int64.int, time_coll_sec=0.005186}, 
                      promotion={n_promotions=5870, prom_bytes=2552960:Int64.int, mean_prom_time_sec=0.005800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=859, alloc_bytes=323519000:Int64.int, copied_bytes=5204152:Int64.int, time_coll_sec=0.004632}, 
                      major=GC{n_collections=5, alloc_bytes=4744544:Int64.int, copied_bytes=3171624:Int64.int, time_coll_sec=0.005363}, 
                      promotion={n_promotions=26613, prom_bytes=2195240:Int64.int, mean_prom_time_sec=0.005722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6071, alloc_bytes=1284042064:Int64.int, copied_bytes=154779768:Int64.int, time_coll_sec=0.091833}, 
                      major=GC{n_collections=165, alloc_bytes=157662144:Int64.int, copied_bytes=150400776:Int64.int, time_coll_sec=0.178871}, 
                      promotion={n_promotions=12368, prom_bytes=3357680:Int64.int, mean_prom_time_sec=0.007912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=857, alloc_bytes=310749248:Int64.int, copied_bytes=5743816:Int64.int, time_coll_sec=0.005033}, 
                      major=GC{n_collections=6, alloc_bytes=5692264:Int64.int, copied_bytes=1706808:Int64.int, time_coll_sec=0.003841}, 
                      promotion={n_promotions=4886, prom_bytes=3105168:Int64.int, mean_prom_time_sec=0.005864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=912, alloc_bytes=305274864:Int64.int, copied_bytes=5661784:Int64.int, time_coll_sec=0.005072}, 
                      major=GC{n_collections=6, alloc_bytes=5686368:Int64.int, copied_bytes=1905704:Int64.int, time_coll_sec=0.004216}, 
                      promotion={n_promotions=6577, prom_bytes=2941064:Int64.int, mean_prom_time_sec=0.005492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=879, alloc_bytes=298650872:Int64.int, copied_bytes=5547704:Int64.int, time_coll_sec=0.004890}, 
                      major=GC{n_collections=5, alloc_bytes=4745592:Int64.int, copied_bytes=2717744:Int64.int, time_coll_sec=0.003952}, 
                      promotion={n_promotions=5033, prom_bytes=1899896:Int64.int, mean_prom_time_sec=0.003696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=841, alloc_bytes=319635048:Int64.int, copied_bytes=5738584:Int64.int, time_coll_sec=0.006590}, 
                      major=GC{n_collections=6, alloc_bytes=5690872:Int64.int, copied_bytes=2631992:Int64.int, time_coll_sec=0.004787}, 
                      promotion={n_promotions=14352, prom_bytes=2698632:Int64.int, mean_prom_time_sec=0.007337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=928, alloc_bytes=312174376:Int64.int, copied_bytes=5701560:Int64.int, time_coll_sec=0.005093}, 
                      major=GC{n_collections=6, alloc_bytes=5695352:Int64.int, copied_bytes=1433976:Int64.int, time_coll_sec=0.003438}, 
                      promotion={n_promotions=6173, prom_bytes=3445728:Int64.int, mean_prom_time_sec=0.006191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=935, alloc_bytes=305746928:Int64.int, copied_bytes=5655024:Int64.int, time_coll_sec=0.005136}, 
                      major=GC{n_collections=6, alloc_bytes=5681304:Int64.int, copied_bytes=948496:Int64.int, time_coll_sec=0.001570}, 
                      promotion={n_promotions=7844, prom_bytes=3972480:Int64.int, mean_prom_time_sec=0.008517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=896, alloc_bytes=305834000:Int64.int, copied_bytes=4736464:Int64.int, time_coll_sec=0.004332}, 
                      major=GC{n_collections=5, alloc_bytes=4728544:Int64.int, copied_bytes=1761072:Int64.int, time_coll_sec=0.002667}, 
                      promotion={n_promotions=14819, prom_bytes=2651328:Int64.int, mean_prom_time_sec=0.006007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=838, alloc_bytes=315117968:Int64.int, copied_bytes=6121952:Int64.int, time_coll_sec=0.006897}, 
                      major=GC{n_collections=6, alloc_bytes=5698152:Int64.int, copied_bytes=2356536:Int64.int, time_coll_sec=0.004203}, 
                      promotion={n_promotions=6498, prom_bytes=3057616:Int64.int, mean_prom_time_sec=0.006612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=806, alloc_bytes=310834200:Int64.int, copied_bytes=5745904:Int64.int, time_coll_sec=0.005051}, 
                      major=GC{n_collections=6, alloc_bytes=5683224:Int64.int, copied_bytes=3345128:Int64.int, time_coll_sec=0.005552}, 
                      promotion={n_promotions=9969, prom_bytes=1780576:Int64.int, mean_prom_time_sec=0.003821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=964, alloc_bytes=305553424:Int64.int, copied_bytes=5623496:Int64.int, time_coll_sec=0.005115}, 
                      major=GC{n_collections=5, alloc_bytes=4741888:Int64.int, copied_bytes=2664768:Int64.int, time_coll_sec=0.005406}, 
                      promotion={n_promotions=12902, prom_bytes=2271632:Int64.int, mean_prom_time_sec=0.004992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=803, alloc_bytes=305085144:Int64.int, copied_bytes=4943704:Int64.int, time_coll_sec=0.004483}, 
                      major=GC{n_collections=5, alloc_bytes=4732960:Int64.int, copied_bytes=1205280:Int64.int, time_coll_sec=0.001759}, 
                      promotion={n_promotions=13570, prom_bytes=3382600:Int64.int, mean_prom_time_sec=0.007680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1001, alloc_bytes=319788136:Int64.int, copied_bytes=5639752:Int64.int, time_coll_sec=0.006659}, 
                      major=GC{n_collections=6, alloc_bytes=5684392:Int64.int, copied_bytes=1562624:Int64.int, time_coll_sec=0.003983}, 
                      promotion={n_promotions=14606, prom_bytes=3536480:Int64.int, mean_prom_time_sec=0.008004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=916, alloc_bytes=308833696:Int64.int, copied_bytes=5749400:Int64.int, time_coll_sec=0.005080}, 
                      major=GC{n_collections=6, alloc_bytes=5682312:Int64.int, copied_bytes=2980224:Int64.int, time_coll_sec=0.005968}, 
                      promotion={n_promotions=5486, prom_bytes=1922216:Int64.int, mean_prom_time_sec=0.004333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=860, alloc_bytes=303209872:Int64.int, copied_bytes=5430920:Int64.int, time_coll_sec=0.004984}, 
                      major=GC{n_collections=5, alloc_bytes=4740096:Int64.int, copied_bytes=1815200:Int64.int, time_coll_sec=0.004162}, 
                      promotion={n_promotions=6798, prom_bytes=2807640:Int64.int, mean_prom_time_sec=0.005666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6013, alloc_bytes=1275084296:Int64.int, copied_bytes=154917520:Int64.int, time_coll_sec=0.091369}, 
                      major=GC{n_collections=165, alloc_bytes=157681432:Int64.int, copied_bytes=151770640:Int64.int, time_coll_sec=0.173013}, 
                      promotion={n_promotions=2929, prom_bytes=1791144:Int64.int, mean_prom_time_sec=0.004560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=822, alloc_bytes=284445984:Int64.int, copied_bytes=5449960:Int64.int, time_coll_sec=0.006486}, 
                      major=GC{n_collections=5, alloc_bytes=4741712:Int64.int, copied_bytes=1745984:Int64.int, time_coll_sec=0.003129}, 
                      promotion={n_promotions=10082, prom_bytes=3193792:Int64.int, mean_prom_time_sec=0.008477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=780, alloc_bytes=286363352:Int64.int, copied_bytes=5055344:Int64.int, time_coll_sec=0.006227}, 
                      major=GC{n_collections=5, alloc_bytes=4730240:Int64.int, copied_bytes=1351800:Int64.int, time_coll_sec=0.002571}, 
                      promotion={n_promotions=15224, prom_bytes=3651760:Int64.int, mean_prom_time_sec=0.009415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=782, alloc_bytes=290191216:Int64.int, copied_bytes=5168392:Int64.int, time_coll_sec=0.006307}, 
                      major=GC{n_collections=5, alloc_bytes=4742448:Int64.int, copied_bytes=2434240:Int64.int, time_coll_sec=0.004585}, 
                      promotion={n_promotions=12519, prom_bytes=2417448:Int64.int, mean_prom_time_sec=0.006958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=758, alloc_bytes=280629432:Int64.int, copied_bytes=5206424:Int64.int, time_coll_sec=0.004625}, 
                      major=GC{n_collections=5, alloc_bytes=4735656:Int64.int, copied_bytes=2794736:Int64.int, time_coll_sec=0.004458}, 
                      promotion={n_promotions=9463, prom_bytes=1920648:Int64.int, mean_prom_time_sec=0.004420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=768, alloc_bytes=282523224:Int64.int, copied_bytes=4971344:Int64.int, time_coll_sec=0.004417}, 
                      major=GC{n_collections=5, alloc_bytes=4750048:Int64.int, copied_bytes=1445272:Int64.int, time_coll_sec=0.002363}, 
                      promotion={n_promotions=11785, prom_bytes=3239672:Int64.int, mean_prom_time_sec=0.006394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=799, alloc_bytes=276821432:Int64.int, copied_bytes=5423712:Int64.int, time_coll_sec=0.004770}, 
                      major=GC{n_collections=5, alloc_bytes=4741888:Int64.int, copied_bytes=2636360:Int64.int, time_coll_sec=0.004396}, 
                      promotion={n_promotions=5952, prom_bytes=1951032:Int64.int, mean_prom_time_sec=0.004062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=825, alloc_bytes=277402816:Int64.int, copied_bytes=5484984:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=5, alloc_bytes=4736272:Int64.int, copied_bytes=2133840:Int64.int, time_coll_sec=0.003458}, 
                      promotion={n_promotions=7574, prom_bytes=2704600:Int64.int, mean_prom_time_sec=0.005307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=748, alloc_bytes=271526600:Int64.int, copied_bytes=5300096:Int64.int, time_coll_sec=0.004751}, 
                      major=GC{n_collections=5, alloc_bytes=4748912:Int64.int, copied_bytes=2038392:Int64.int, time_coll_sec=0.003391}, 
                      promotion={n_promotions=5512, prom_bytes=2545736:Int64.int, mean_prom_time_sec=0.005065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=716, alloc_bytes=271286192:Int64.int, copied_bytes=5040888:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=5, alloc_bytes=4753072:Int64.int, copied_bytes=2771232:Int64.int, time_coll_sec=0.004779}, 
                      promotion={n_promotions=6777, prom_bytes=1729600:Int64.int, mean_prom_time_sec=0.003859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=741, alloc_bytes=275227496:Int64.int, copied_bytes=4933296:Int64.int, time_coll_sec=0.004401}, 
                      major=GC{n_collections=5, alloc_bytes=4746920:Int64.int, copied_bytes=1859072:Int64.int, time_coll_sec=0.003100}, 
                      promotion={n_promotions=11356, prom_bytes=2698480:Int64.int, mean_prom_time_sec=0.005539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=747, alloc_bytes=274355232:Int64.int, copied_bytes=4816992:Int64.int, time_coll_sec=0.004477}, 
                      major=GC{n_collections=5, alloc_bytes=4741856:Int64.int, copied_bytes=993824:Int64.int, time_coll_sec=0.001661}, 
                      promotion={n_promotions=11224, prom_bytes=3509216:Int64.int, mean_prom_time_sec=0.007206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=705, alloc_bytes=269744904:Int64.int, copied_bytes=4882952:Int64.int, time_coll_sec=0.004380}, 
                      major=GC{n_collections=5, alloc_bytes=4737344:Int64.int, copied_bytes=1889336:Int64.int, time_coll_sec=0.003048}, 
                      promotion={n_promotions=9538, prom_bytes=2581000:Int64.int, mean_prom_time_sec=0.005940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=709, alloc_bytes=265197792:Int64.int, copied_bytes=4756920:Int64.int, time_coll_sec=0.004348}, 
                      major=GC{n_collections=5, alloc_bytes=4730952:Int64.int, copied_bytes=1396088:Int64.int, time_coll_sec=0.002155}, 
                      promotion={n_promotions=6227, prom_bytes=2921896:Int64.int, mean_prom_time_sec=0.005946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=710, alloc_bytes=268511792:Int64.int, copied_bytes=4774336:Int64.int, time_coll_sec=0.004351}, 
                      major=GC{n_collections=5, alloc_bytes=4743144:Int64.int, copied_bytes=1162848:Int64.int, time_coll_sec=0.001731}, 
                      promotion={n_promotions=6691, prom_bytes=2996992:Int64.int, mean_prom_time_sec=0.006147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=757, alloc_bytes=272325264:Int64.int, copied_bytes=4369544:Int64.int, time_coll_sec=0.004085}, 
                      major=GC{n_collections=4, alloc_bytes=3787680:Int64.int, copied_bytes=1273592:Int64.int, time_coll_sec=0.002077}, 
                      promotion={n_promotions=12129, prom_bytes=2839768:Int64.int, mean_prom_time_sec=0.006156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.936,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12631, alloc_bytes=2834194424:Int64.int, copied_bytes=234532168:Int64.int, time_coll_sec=0.140971}, 
                    major=GC{n_collections=250, alloc_bytes=238266728:Int64.int, copied_bytes=216228776:Int64.int, time_coll_sec=0.254860}, 
                    promotion={n_promotions=98, prom_bytes=3096:Int64.int, mean_prom_time_sec=0.000019}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9275, alloc_bytes=2037092264:Int64.int, copied_bytes=192250760:Int64.int, time_coll_sec=0.113311}, 
                      major=GC{n_collections=205, alloc_bytes=195636272:Int64.int, copied_bytes=181497720:Int64.int, time_coll_sec=0.203645}, 
                      promotion={n_promotions=2491, prom_bytes=1196904:Int64.int, mean_prom_time_sec=0.001705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3630, alloc_bytes=972215672:Int64.int, copied_bytes=42178464:Int64.int, time_coll_sec=0.028561}, 
                      major=GC{n_collections=44, alloc_bytes=41786296:Int64.int, copied_bytes=32845128:Int64.int, time_coll_sec=0.039879}, 
                      promotion={n_promotions=2488, prom_bytes=1133608:Int64.int, mean_prom_time_sec=0.001887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7987, alloc_bytes=1758367352:Int64.int, copied_bytes=174406856:Int64.int, time_coll_sec=0.101848}, 
                      major=GC{n_collections=186, alloc_bytes=177569728:Int64.int, copied_bytes=166789688:Int64.int, time_coll_sec=0.198962}, 
                      promotion={n_promotions=2852, prom_bytes=1320176:Int64.int, mean_prom_time_sec=0.001851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2455, alloc_bytes=679548488:Int64.int, copied_bytes=30377208:Int64.int, time_coll_sec=0.020830}, 
                      major=GC{n_collections=32, alloc_bytes=30350448:Int64.int, copied_bytes=22460176:Int64.int, time_coll_sec=0.028244}, 
                      promotion={n_promotions=6793, prom_bytes=2574840:Int64.int, mean_prom_time_sec=0.003801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2728, alloc_bytes=732074600:Int64.int, copied_bytes=29261024:Int64.int, time_coll_sec=0.020138}, 
                      major=GC{n_collections=31, alloc_bytes=29393952:Int64.int, copied_bytes=21518288:Int64.int, time_coll_sec=0.026290}, 
                      promotion={n_promotions=4228, prom_bytes=2248560:Int64.int, mean_prom_time_sec=0.003272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7295, alloc_bytes=1622918512:Int64.int, copied_bytes=171173600:Int64.int, time_coll_sec=0.099594}, 
                      major=GC{n_collections=182, alloc_bytes=173813280:Int64.int, copied_bytes=164854856:Int64.int, time_coll_sec=0.196811}, 
                      promotion={n_promotions=6231, prom_bytes=1800888:Int64.int, mean_prom_time_sec=0.002867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2141, alloc_bytes=615482984:Int64.int, copied_bytes=21896216:Int64.int, time_coll_sec=0.015313}, 
                      major=GC{n_collections=23, alloc_bytes=21812480:Int64.int, copied_bytes=15219968:Int64.int, time_coll_sec=0.018939}, 
                      promotion={n_promotions=5429, prom_bytes=2406456:Int64.int, mean_prom_time_sec=0.003814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1932, alloc_bytes=608637592:Int64.int, copied_bytes=21023024:Int64.int, time_coll_sec=0.014710}, 
                      major=GC{n_collections=22, alloc_bytes=20885336:Int64.int, copied_bytes=15138928:Int64.int, time_coll_sec=0.019132}, 
                      promotion={n_promotions=6117, prom_bytes=2145744:Int64.int, mean_prom_time_sec=0.003426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1804, alloc_bytes=572641784:Int64.int, copied_bytes=19255936:Int64.int, time_coll_sec=0.013551}, 
                      major=GC{n_collections=20, alloc_bytes=18974424:Int64.int, copied_bytes=14078272:Int64.int, time_coll_sec=0.017594}, 
                      promotion={n_promotions=5859, prom_bytes=1698320:Int64.int, mean_prom_time_sec=0.003118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6986, alloc_bytes=1502573384:Int64.int, copied_bytes=166199896:Int64.int, time_coll_sec=0.097694}, 
                      major=GC{n_collections=177, alloc_bytes=169069448:Int64.int, copied_bytes=159927672:Int64.int, time_coll_sec=0.192785}, 
                      promotion={n_promotions=3545, prom_bytes=2400136:Int64.int, mean_prom_time_sec=0.003589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1677, alloc_bytes=498976312:Int64.int, copied_bytes=17050912:Int64.int, time_coll_sec=0.012092}, 
                      major=GC{n_collections=18, alloc_bytes=17087928:Int64.int, copied_bytes=11464856:Int64.int, time_coll_sec=0.014216}, 
                      promotion={n_promotions=9326, prom_bytes=2733024:Int64.int, mean_prom_time_sec=0.004239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1685, alloc_bytes=480408464:Int64.int, copied_bytes=17887848:Int64.int, time_coll_sec=0.012585}, 
                      major=GC{n_collections=19, alloc_bytes=18040592:Int64.int, copied_bytes=11236472:Int64.int, time_coll_sec=0.014220}, 
                      promotion={n_promotions=2970, prom_bytes=3429504:Int64.int, mean_prom_time_sec=0.004656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1635, alloc_bytes=496738504:Int64.int, copied_bytes=14103352:Int64.int, time_coll_sec=0.010354}, 
                      major=GC{n_collections=15, alloc_bytes=14237984:Int64.int, copied_bytes=8850632:Int64.int, time_coll_sec=0.011234}, 
                      promotion={n_promotions=4916, prom_bytes=2117192:Int64.int, mean_prom_time_sec=0.003195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1796, alloc_bytes=545856208:Int64.int, copied_bytes=18574832:Int64.int, time_coll_sec=0.013837}, 
                      major=GC{n_collections=19, alloc_bytes=18018488:Int64.int, copied_bytes=13284032:Int64.int, time_coll_sec=0.018452}, 
                      promotion={n_promotions=8955, prom_bytes=2167720:Int64.int, mean_prom_time_sec=0.003690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6914, alloc_bytes=1486285600:Int64.int, copied_bytes=162093600:Int64.int, time_coll_sec=0.093667}, 
                      major=GC{n_collections=172, alloc_bytes=164299248:Int64.int, copied_bytes=155873896:Int64.int, time_coll_sec=0.188244}, 
                      promotion={n_promotions=5710, prom_bytes=2893992:Int64.int, mean_prom_time_sec=0.004637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1538, alloc_bytes=502130336:Int64.int, copied_bytes=14590048:Int64.int, time_coll_sec=0.010908}, 
                      major=GC{n_collections=15, alloc_bytes=14235296:Int64.int, copied_bytes=6916712:Int64.int, time_coll_sec=0.009309}, 
                      promotion={n_promotions=11149, prom_bytes=5344896:Int64.int, mean_prom_time_sec=0.008228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1374, alloc_bytes=459222016:Int64.int, copied_bytes=14271448:Int64.int, time_coll_sec=0.010283}, 
                      major=GC{n_collections=15, alloc_bytes=14245016:Int64.int, copied_bytes=9116048:Int64.int, time_coll_sec=0.012268}, 
                      promotion={n_promotions=7588, prom_bytes=2877728:Int64.int, mean_prom_time_sec=0.004692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1398, alloc_bytes=433045408:Int64.int, copied_bytes=13071576:Int64.int, time_coll_sec=0.009544}, 
                      major=GC{n_collections=13, alloc_bytes=12331584:Int64.int, copied_bytes=8346424:Int64.int, time_coll_sec=0.010676}, 
                      promotion={n_promotions=4962, prom_bytes=2154704:Int64.int, mean_prom_time_sec=0.003517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1498, alloc_bytes=481785928:Int64.int, copied_bytes=15211712:Int64.int, time_coll_sec=0.011661}, 
                      major=GC{n_collections=16, alloc_bytes=15194640:Int64.int, copied_bytes=8443416:Int64.int, time_coll_sec=0.011695}, 
                      promotion={n_promotions=14045, prom_bytes=4636848:Int64.int, mean_prom_time_sec=0.007663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1577, alloc_bytes=459007160:Int64.int, copied_bytes=14089568:Int64.int, time_coll_sec=0.010595}, 
                      major=GC{n_collections=14, alloc_bytes=13287072:Int64.int, copied_bytes=7965104:Int64.int, time_coll_sec=0.010881}, 
                      promotion={n_promotions=8659, prom_bytes=3872944:Int64.int, mean_prom_time_sec=0.005961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.201,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6703, alloc_bytes=1418917464:Int64.int, copied_bytes=161475784:Int64.int, time_coll_sec=0.094015}, 
                      major=GC{n_collections=172, alloc_bytes=164300048:Int64.int, copied_bytes=154582096:Int64.int, time_coll_sec=0.190974}, 
                      promotion={n_promotions=5792, prom_bytes=3942064:Int64.int, mean_prom_time_sec=0.006038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1212, alloc_bytes=400345944:Int64.int, copied_bytes=12325008:Int64.int, time_coll_sec=0.009249}, 
                      major=GC{n_collections=13, alloc_bytes=12323864:Int64.int, copied_bytes=7192584:Int64.int, time_coll_sec=0.009960}, 
                      promotion={n_promotions=3785, prom_bytes=3116168:Int64.int, mean_prom_time_sec=0.004741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1181, alloc_bytes=394847144:Int64.int, copied_bytes=11681568:Int64.int, time_coll_sec=0.008917}, 
                      major=GC{n_collections=12, alloc_bytes=11396016:Int64.int, copied_bytes=5640416:Int64.int, time_coll_sec=0.007950}, 
                      promotion={n_promotions=8125, prom_bytes=4417552:Int64.int, mean_prom_time_sec=0.007018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1158, alloc_bytes=384600576:Int64.int, copied_bytes=10856944:Int64.int, time_coll_sec=0.008187}, 
                      major=GC{n_collections=11, alloc_bytes=10437496:Int64.int, copied_bytes=7084768:Int64.int, time_coll_sec=0.009265}, 
                      promotion={n_promotions=4799, prom_bytes=2066024:Int64.int, mean_prom_time_sec=0.003518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1425, alloc_bytes=431549112:Int64.int, copied_bytes=12594640:Int64.int, time_coll_sec=0.009844}, 
                      major=GC{n_collections=13, alloc_bytes=12323288:Int64.int, copied_bytes=6822696:Int64.int, time_coll_sec=0.009671}, 
                      promotion={n_promotions=8624, prom_bytes=3480168:Int64.int, mean_prom_time_sec=0.005554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1381, alloc_bytes=444704648:Int64.int, copied_bytes=11893208:Int64.int, time_coll_sec=0.008964}, 
                      major=GC{n_collections=12, alloc_bytes=11364464:Int64.int, copied_bytes=7108016:Int64.int, time_coll_sec=0.009581}, 
                      promotion={n_promotions=9628, prom_bytes=3020752:Int64.int, mean_prom_time_sec=0.005198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1188, alloc_bytes=400267880:Int64.int, copied_bytes=11685216:Int64.int, time_coll_sec=0.008802}, 
                      major=GC{n_collections=12, alloc_bytes=11368640:Int64.int, copied_bytes=7665256:Int64.int, time_coll_sec=0.010676}, 
                      promotion={n_promotions=5849, prom_bytes=2056968:Int64.int, mean_prom_time_sec=0.003352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.193,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6458, alloc_bytes=1386544520:Int64.int, copied_bytes=160479360:Int64.int, time_coll_sec=0.093153}, 
                      major=GC{n_collections=171, alloc_bytes=163386360:Int64.int, copied_bytes=154020840:Int64.int, time_coll_sec=0.185099}, 
                      promotion={n_promotions=11722, prom_bytes=4359952:Int64.int, mean_prom_time_sec=0.006866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1163, alloc_bytes=387765512:Int64.int, copied_bytes=10520056:Int64.int, time_coll_sec=0.008061}, 
                      major=GC{n_collections=11, alloc_bytes=10425136:Int64.int, copied_bytes=5897896:Int64.int, time_coll_sec=0.008355}, 
                      promotion={n_promotions=9025, prom_bytes=2879752:Int64.int, mean_prom_time_sec=0.004811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1062, alloc_bytes=356495344:Int64.int, copied_bytes=10012464:Int64.int, time_coll_sec=0.008163}, 
                      major=GC{n_collections=10, alloc_bytes=9497376:Int64.int, copied_bytes=4805416:Int64.int, time_coll_sec=0.007024}, 
                      promotion={n_promotions=9329, prom_bytes=3893696:Int64.int, mean_prom_time_sec=0.006271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1170, alloc_bytes=362548912:Int64.int, copied_bytes=9073520:Int64.int, time_coll_sec=0.007161}, 
                      major=GC{n_collections=9, alloc_bytes=8559880:Int64.int, copied_bytes=4909560:Int64.int, time_coll_sec=0.007078}, 
                      promotion={n_promotions=4754, prom_bytes=2481976:Int64.int, mean_prom_time_sec=0.004097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1255, alloc_bytes=434196160:Int64.int, copied_bytes=12452352:Int64.int, time_coll_sec=0.009985}, 
                      major=GC{n_collections=13, alloc_bytes=12326688:Int64.int, copied_bytes=6299336:Int64.int, time_coll_sec=0.008774}, 
                      promotion={n_promotions=14359, prom_bytes=4639680:Int64.int, mean_prom_time_sec=0.007661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1111, alloc_bytes=378731008:Int64.int, copied_bytes=10474456:Int64.int, time_coll_sec=0.008002}, 
                      major=GC{n_collections=11, alloc_bytes=10431504:Int64.int, copied_bytes=4108792:Int64.int, time_coll_sec=0.005763}, 
                      promotion={n_promotions=11733, prom_bytes=5010552:Int64.int, mean_prom_time_sec=0.008008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1204, alloc_bytes=387754928:Int64.int, copied_bytes=9685440:Int64.int, time_coll_sec=0.007531}, 
                      major=GC{n_collections=10, alloc_bytes=9476432:Int64.int, copied_bytes=4301784:Int64.int, time_coll_sec=0.005784}, 
                      promotion={n_promotions=9941, prom_bytes=3974656:Int64.int, mean_prom_time_sec=0.006176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1098, alloc_bytes=351625576:Int64.int, copied_bytes=9736752:Int64.int, time_coll_sec=0.007590}, 
                      major=GC{n_collections=10, alloc_bytes=9483392:Int64.int, copied_bytes=5343056:Int64.int, time_coll_sec=0.007825}, 
                      promotion={n_promotions=9069, prom_bytes=2662032:Int64.int, mean_prom_time_sec=0.004474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6330, alloc_bytes=1364314960:Int64.int, copied_bytes=158688848:Int64.int, time_coll_sec=0.092142}, 
                      major=GC{n_collections=169, alloc_bytes=161468760:Int64.int, copied_bytes=153393008:Int64.int, time_coll_sec=0.187383}, 
                      promotion={n_promotions=10365, prom_bytes=3422944:Int64.int, mean_prom_time_sec=0.005707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1190, alloc_bytes=371306456:Int64.int, copied_bytes=9450456:Int64.int, time_coll_sec=0.007372}, 
                      major=GC{n_collections=10, alloc_bytes=9490128:Int64.int, copied_bytes=4761968:Int64.int, time_coll_sec=0.006430}, 
                      promotion={n_promotions=9041, prom_bytes=3306752:Int64.int, mean_prom_time_sec=0.005269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1145, alloc_bytes=372055432:Int64.int, copied_bytes=9204576:Int64.int, time_coll_sec=0.007308}, 
                      major=GC{n_collections=9, alloc_bytes=8545360:Int64.int, copied_bytes=4602064:Int64.int, time_coll_sec=0.006232}, 
                      promotion={n_promotions=6813, prom_bytes=3283288:Int64.int, mean_prom_time_sec=0.005134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1089, alloc_bytes=347793952:Int64.int, copied_bytes=8519328:Int64.int, time_coll_sec=0.006800}, 
                      major=GC{n_collections=9, alloc_bytes=8531872:Int64.int, copied_bytes=4580544:Int64.int, time_coll_sec=0.006311}, 
                      promotion={n_promotions=6052, prom_bytes=2451896:Int64.int, mean_prom_time_sec=0.004035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1173, alloc_bytes=387073328:Int64.int, copied_bytes=10040640:Int64.int, time_coll_sec=0.008675}, 
                      major=GC{n_collections=10, alloc_bytes=9514696:Int64.int, copied_bytes=5368808:Int64.int, time_coll_sec=0.008260}, 
                      promotion={n_promotions=4779, prom_bytes=3028400:Int64.int, mean_prom_time_sec=0.005050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1184, alloc_bytes=368336088:Int64.int, copied_bytes=9442496:Int64.int, time_coll_sec=0.007344}, 
                      major=GC{n_collections=10, alloc_bytes=9489904:Int64.int, copied_bytes=5904432:Int64.int, time_coll_sec=0.008327}, 
                      promotion={n_promotions=6719, prom_bytes=2021976:Int64.int, mean_prom_time_sec=0.003357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1121, alloc_bytes=357787656:Int64.int, copied_bytes=9333576:Int64.int, time_coll_sec=0.007343}, 
                      major=GC{n_collections=9, alloc_bytes=8553200:Int64.int, copied_bytes=4727376:Int64.int, time_coll_sec=0.006668}, 
                      promotion={n_promotions=3608, prom_bytes=2946864:Int64.int, mean_prom_time_sec=0.004459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1065, alloc_bytes=347472520:Int64.int, copied_bytes=8411336:Int64.int, time_coll_sec=0.006733}, 
                      major=GC{n_collections=8, alloc_bytes=7570032:Int64.int, copied_bytes=3751368:Int64.int, time_coll_sec=0.005264}, 
                      promotion={n_promotions=7646, prom_bytes=3203048:Int64.int, mean_prom_time_sec=0.005235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1075, alloc_bytes=380870200:Int64.int, copied_bytes=9557936:Int64.int, time_coll_sec=0.008261}, 
                      major=GC{n_collections=10, alloc_bytes=9499624:Int64.int, copied_bytes=6103712:Int64.int, time_coll_sec=0.009882}, 
                      promotion={n_promotions=9926, prom_bytes=2186688:Int64.int, mean_prom_time_sec=0.004214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6298, alloc_bytes=1344759408:Int64.int, copied_bytes=157996328:Int64.int, time_coll_sec=0.092329}, 
                      major=GC{n_collections=168, alloc_bytes=160515608:Int64.int, copied_bytes=153062424:Int64.int, time_coll_sec=0.188950}, 
                      promotion={n_promotions=8600, prom_bytes=3048200:Int64.int, mean_prom_time_sec=0.005415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=951, alloc_bytes=338132624:Int64.int, copied_bytes=8604728:Int64.int, time_coll_sec=0.006797}, 
                      major=GC{n_collections=9, alloc_bytes=8530744:Int64.int, copied_bytes=3649032:Int64.int, time_coll_sec=0.005308}, 
                      promotion={n_promotions=4902, prom_bytes=3675248:Int64.int, mean_prom_time_sec=0.005977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1087, alloc_bytes=336098968:Int64.int, copied_bytes=8543680:Int64.int, time_coll_sec=0.006838}, 
                      major=GC{n_collections=9, alloc_bytes=8558384:Int64.int, copied_bytes=4714656:Int64.int, time_coll_sec=0.006893}, 
                      promotion={n_promotions=7102, prom_bytes=2480288:Int64.int, mean_prom_time_sec=0.004221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1072, alloc_bytes=326144016:Int64.int, copied_bytes=7548784:Int64.int, time_coll_sec=0.006164}, 
                      major=GC{n_collections=8, alloc_bytes=7586088:Int64.int, copied_bytes=3796088:Int64.int, time_coll_sec=0.005615}, 
                      promotion={n_promotions=8552, prom_bytes=2544528:Int64.int, mean_prom_time_sec=0.004339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1004, alloc_bytes=350085664:Int64.int, copied_bytes=8892408:Int64.int, time_coll_sec=0.007888}, 
                      major=GC{n_collections=9, alloc_bytes=8549704:Int64.int, copied_bytes=4876328:Int64.int, time_coll_sec=0.007790}, 
                      promotion={n_promotions=5056, prom_bytes=2645216:Int64.int, mean_prom_time_sec=0.005323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1102, alloc_bytes=337824160:Int64.int, copied_bytes=8488096:Int64.int, time_coll_sec=0.006860}, 
                      major=GC{n_collections=9, alloc_bytes=8535176:Int64.int, copied_bytes=4951688:Int64.int, time_coll_sec=0.007288}, 
                      promotion={n_promotions=5395, prom_bytes=2076064:Int64.int, mean_prom_time_sec=0.003615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1007, alloc_bytes=334367368:Int64.int, copied_bytes=8175408:Int64.int, time_coll_sec=0.006650}, 
                      major=GC{n_collections=8, alloc_bytes=7592936:Int64.int, copied_bytes=4121248:Int64.int, time_coll_sec=0.006129}, 
                      promotion={n_promotions=4453, prom_bytes=2762408:Int64.int, mean_prom_time_sec=0.004607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=991, alloc_bytes=325972664:Int64.int, copied_bytes=7618168:Int64.int, time_coll_sec=0.006163}, 
                      major=GC{n_collections=8, alloc_bytes=7579104:Int64.int, copied_bytes=3410880:Int64.int, time_coll_sec=0.004937}, 
                      promotion={n_promotions=6839, prom_bytes=2984408:Int64.int, mean_prom_time_sec=0.004923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1015, alloc_bytes=359454848:Int64.int, copied_bytes=8851328:Int64.int, time_coll_sec=0.007827}, 
                      major=GC{n_collections=9, alloc_bytes=8540208:Int64.int, copied_bytes=4721136:Int64.int, time_coll_sec=0.007349}, 
                      promotion={n_promotions=10291, prom_bytes=2862608:Int64.int, mean_prom_time_sec=0.005730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1049, alloc_bytes=335336648:Int64.int, copied_bytes=8325424:Int64.int, time_coll_sec=0.006745}, 
                      major=GC{n_collections=8, alloc_bytes=7588728:Int64.int, copied_bytes=3936024:Int64.int, time_coll_sec=0.005866}, 
                      promotion={n_promotions=4671, prom_bytes=2845320:Int64.int, mean_prom_time_sec=0.004653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6228, alloc_bytes=1328706576:Int64.int, copied_bytes=156994768:Int64.int, time_coll_sec=0.091544}, 
                      major=GC{n_collections=167, alloc_bytes=159589080:Int64.int, copied_bytes=153294176:Int64.int, time_coll_sec=0.190826}, 
                      promotion={n_promotions=7842, prom_bytes=2048120:Int64.int, mean_prom_time_sec=0.004218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1051, alloc_bytes=322659144:Int64.int, copied_bytes=7532928:Int64.int, time_coll_sec=0.006181}, 
                      major=GC{n_collections=8, alloc_bytes=7586768:Int64.int, copied_bytes=3878136:Int64.int, time_coll_sec=0.006394}, 
                      promotion={n_promotions=5286, prom_bytes=2434720:Int64.int, mean_prom_time_sec=0.004295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1030, alloc_bytes=320994120:Int64.int, copied_bytes=7516800:Int64.int, time_coll_sec=0.006270}, 
                      major=GC{n_collections=8, alloc_bytes=7567808:Int64.int, copied_bytes=3860168:Int64.int, time_coll_sec=0.005993}, 
                      promotion={n_promotions=7890, prom_bytes=2498376:Int64.int, mean_prom_time_sec=0.004448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=846, alloc_bytes=313334008:Int64.int, copied_bytes=6756392:Int64.int, time_coll_sec=0.005523}, 
                      major=GC{n_collections=7, alloc_bytes=6633448:Int64.int, copied_bytes=3039784:Int64.int, time_coll_sec=0.004206}, 
                      promotion={n_promotions=10256, prom_bytes=3098192:Int64.int, mean_prom_time_sec=0.005475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=982, alloc_bytes=337737280:Int64.int, copied_bytes=8062168:Int64.int, time_coll_sec=0.007531}, 
                      major=GC{n_collections=8, alloc_bytes=7587880:Int64.int, copied_bytes=5134224:Int64.int, time_coll_sec=0.008793}, 
                      promotion={n_promotions=8865, prom_bytes=1768760:Int64.int, mean_prom_time_sec=0.003856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=932, alloc_bytes=329508624:Int64.int, copied_bytes=7725664:Int64.int, time_coll_sec=0.006237}, 
                      major=GC{n_collections=8, alloc_bytes=7591416:Int64.int, copied_bytes=5176744:Int64.int, time_coll_sec=0.008004}, 
                      promotion={n_promotions=9040, prom_bytes=1613744:Int64.int, mean_prom_time_sec=0.003285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1056, alloc_bytes=323384464:Int64.int, copied_bytes=7542416:Int64.int, time_coll_sec=0.006227}, 
                      major=GC{n_collections=8, alloc_bytes=7590600:Int64.int, copied_bytes=3174936:Int64.int, time_coll_sec=0.005193}, 
                      promotion={n_promotions=8864, prom_bytes=3282696:Int64.int, mean_prom_time_sec=0.005599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=859, alloc_bytes=314311624:Int64.int, copied_bytes=6988368:Int64.int, time_coll_sec=0.005743}, 
                      major=GC{n_collections=7, alloc_bytes=6636784:Int64.int, copied_bytes=3087256:Int64.int, time_coll_sec=0.004377}, 
                      promotion={n_promotions=7841, prom_bytes=3015472:Int64.int, mean_prom_time_sec=0.005134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1059, alloc_bytes=344358368:Int64.int, copied_bytes=8295896:Int64.int, time_coll_sec=0.007754}, 
                      major=GC{n_collections=8, alloc_bytes=7603864:Int64.int, copied_bytes=4121248:Int64.int, time_coll_sec=0.006870}, 
                      promotion={n_promotions=6250, prom_bytes=2778128:Int64.int, mean_prom_time_sec=0.005104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1018, alloc_bytes=327923728:Int64.int, copied_bytes=7383080:Int64.int, time_coll_sec=0.006104}, 
                      major=GC{n_collections=7, alloc_bytes=6638560:Int64.int, copied_bytes=3490496:Int64.int, time_coll_sec=0.005718}, 
                      promotion={n_promotions=9306, prom_bytes=2927608:Int64.int, mean_prom_time_sec=0.005283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1016, alloc_bytes=322712456:Int64.int, copied_bytes=7589616:Int64.int, time_coll_sec=0.006276}, 
                      major=GC{n_collections=8, alloc_bytes=7589216:Int64.int, copied_bytes=3422904:Int64.int, time_coll_sec=0.005775}, 
                      promotion={n_promotions=6202, prom_bytes=2883808:Int64.int, mean_prom_time_sec=0.004771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6174, alloc_bytes=1318576664:Int64.int, copied_bytes=156035208:Int64.int, time_coll_sec=0.090813}, 
                      major=GC{n_collections=166, alloc_bytes=158625048:Int64.int, copied_bytes=152001176:Int64.int, time_coll_sec=0.180672}, 
                      promotion={n_promotions=12269, prom_bytes=2783616:Int64.int, mean_prom_time_sec=0.005874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=993, alloc_bytes=320055752:Int64.int, copied_bytes=6622968:Int64.int, time_coll_sec=0.005477}, 
                      major=GC{n_collections=7, alloc_bytes=6642776:Int64.int, copied_bytes=3381576:Int64.int, time_coll_sec=0.005281}, 
                      promotion={n_promotions=10236, prom_bytes=2307928:Int64.int, mean_prom_time_sec=0.004320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=925, alloc_bytes=306862904:Int64.int, copied_bytes=6634760:Int64.int, time_coll_sec=0.005582}, 
                      major=GC{n_collections=7, alloc_bytes=6632536:Int64.int, copied_bytes=3539824:Int64.int, time_coll_sec=0.005596}, 
                      promotion={n_promotions=10111, prom_bytes=2204728:Int64.int, mean_prom_time_sec=0.004004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=792, alloc_bytes=292406864:Int64.int, copied_bytes=6073736:Int64.int, time_coll_sec=0.005130}, 
                      major=GC{n_collections=6, alloc_bytes=5683544:Int64.int, copied_bytes=2847528:Int64.int, time_coll_sec=0.004304}, 
                      promotion={n_promotions=8005, prom_bytes=2524624:Int64.int, mean_prom_time_sec=0.004746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=933, alloc_bytes=315028688:Int64.int, copied_bytes=7590656:Int64.int, time_coll_sec=0.007467}, 
                      major=GC{n_collections=8, alloc_bytes=7583400:Int64.int, copied_bytes=2821928:Int64.int, time_coll_sec=0.004913}, 
                      promotion={n_promotions=7179, prom_bytes=3726720:Int64.int, mean_prom_time_sec=0.007152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=847, alloc_bytes=309829424:Int64.int, copied_bytes=6915608:Int64.int, time_coll_sec=0.005614}, 
                      major=GC{n_collections=7, alloc_bytes=6645160:Int64.int, copied_bytes=3398744:Int64.int, time_coll_sec=0.005184}, 
                      promotion={n_promotions=6632, prom_bytes=2700792:Int64.int, mean_prom_time_sec=0.004487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=822, alloc_bytes=307975112:Int64.int, copied_bytes=6805952:Int64.int, time_coll_sec=0.005639}, 
                      major=GC{n_collections=7, alloc_bytes=6635376:Int64.int, copied_bytes=4036272:Int64.int, time_coll_sec=0.006072}, 
                      promotion={n_promotions=4955, prom_bytes=1843976:Int64.int, mean_prom_time_sec=0.003278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=975, alloc_bytes=306310464:Int64.int, copied_bytes=6777000:Int64.int, time_coll_sec=0.005886}, 
                      major=GC{n_collections=7, alloc_bytes=6650208:Int64.int, copied_bytes=3183464:Int64.int, time_coll_sec=0.004785}, 
                      promotion={n_promotions=7264, prom_bytes=2462128:Int64.int, mean_prom_time_sec=0.004589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=999, alloc_bytes=317271784:Int64.int, copied_bytes=7567632:Int64.int, time_coll_sec=0.007504}, 
                      major=GC{n_collections=8, alloc_bytes=7591000:Int64.int, copied_bytes=3172928:Int64.int, time_coll_sec=0.004979}, 
                      promotion={n_promotions=7963, prom_bytes=3408424:Int64.int, mean_prom_time_sec=0.007028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=919, alloc_bytes=317531112:Int64.int, copied_bytes=7239448:Int64.int, time_coll_sec=0.005911}, 
                      major=GC{n_collections=7, alloc_bytes=6657896:Int64.int, copied_bytes=3335712:Int64.int, time_coll_sec=0.005094}, 
                      promotion={n_promotions=7521, prom_bytes=3004112:Int64.int, mean_prom_time_sec=0.004922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=812, alloc_bytes=301063088:Int64.int, copied_bytes=6672624:Int64.int, time_coll_sec=0.005522}, 
                      major=GC{n_collections=7, alloc_bytes=6648312:Int64.int, copied_bytes=3825992:Int64.int, time_coll_sec=0.005912}, 
                      promotion={n_promotions=10021, prom_bytes=2274152:Int64.int, mean_prom_time_sec=0.004258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=808, alloc_bytes=294403800:Int64.int, copied_bytes=6209144:Int64.int, time_coll_sec=0.005344}, 
                      major=GC{n_collections=6, alloc_bytes=5696720:Int64.int, copied_bytes=3652216:Int64.int, time_coll_sec=0.005615}, 
                      promotion={n_promotions=9297, prom_bytes=2102680:Int64.int, mean_prom_time_sec=0.004117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6100, alloc_bytes=1301998088:Int64.int, copied_bytes=155751816:Int64.int, time_coll_sec=0.091689}, 
                      major=GC{n_collections=166, alloc_bytes=158632224:Int64.int, copied_bytes=151166376:Int64.int, time_coll_sec=0.185036}, 
                      promotion={n_promotions=6155, prom_bytes=3185312:Int64.int, mean_prom_time_sec=0.006087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=844, alloc_bytes=310656808:Int64.int, copied_bytes=6142560:Int64.int, time_coll_sec=0.005095}, 
                      major=GC{n_collections=6, alloc_bytes=5703512:Int64.int, copied_bytes=3704080:Int64.int, time_coll_sec=0.006020}, 
                      promotion={n_promotions=12151, prom_bytes=1962824:Int64.int, mean_prom_time_sec=0.004158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=815, alloc_bytes=306898208:Int64.int, copied_bytes=5973856:Int64.int, time_coll_sec=0.005008}, 
                      major=GC{n_collections=6, alloc_bytes=5687888:Int64.int, copied_bytes=3761816:Int64.int, time_coll_sec=0.006103}, 
                      promotion={n_promotions=10422, prom_bytes=1739656:Int64.int, mean_prom_time_sec=0.003744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=779, alloc_bytes=293787016:Int64.int, copied_bytes=5726240:Int64.int, time_coll_sec=0.004988}, 
                      major=GC{n_collections=6, alloc_bytes=5697304:Int64.int, copied_bytes=1301008:Int64.int, time_coll_sec=0.001805}, 
                      promotion={n_promotions=6043, prom_bytes=3657072:Int64.int, mean_prom_time_sec=0.006107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=952, alloc_bytes=318129992:Int64.int, copied_bytes=6656344:Int64.int, time_coll_sec=0.007012}, 
                      major=GC{n_collections=7, alloc_bytes=6633256:Int64.int, copied_bytes=2964344:Int64.int, time_coll_sec=0.005295}, 
                      promotion={n_promotions=8928, prom_bytes=2984728:Int64.int, mean_prom_time_sec=0.006618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=949, alloc_bytes=314890432:Int64.int, copied_bytes=6466544:Int64.int, time_coll_sec=0.005379}, 
                      major=GC{n_collections=6, alloc_bytes=5690432:Int64.int, copied_bytes=3181056:Int64.int, time_coll_sec=0.005321}, 
                      promotion={n_promotions=5076, prom_bytes=2381856:Int64.int, mean_prom_time_sec=0.004027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=828, alloc_bytes=307394056:Int64.int, copied_bytes=6053272:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=6, alloc_bytes=5692856:Int64.int, copied_bytes=3251992:Int64.int, time_coll_sec=0.005247}, 
                      promotion={n_promotions=6167, prom_bytes=2087408:Int64.int, mean_prom_time_sec=0.003952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=795, alloc_bytes=296075280:Int64.int, copied_bytes=6022688:Int64.int, time_coll_sec=0.005174}, 
                      major=GC{n_collections=6, alloc_bytes=5692856:Int64.int, copied_bytes=3554848:Int64.int, time_coll_sec=0.005493}, 
                      promotion={n_promotions=6453, prom_bytes=1683592:Int64.int, mean_prom_time_sec=0.003195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1000, alloc_bytes=317063088:Int64.int, copied_bytes=6627448:Int64.int, time_coll_sec=0.007125}, 
                      major=GC{n_collections=7, alloc_bytes=6639384:Int64.int, copied_bytes=2087592:Int64.int, time_coll_sec=0.003430}, 
                      promotion={n_promotions=11736, prom_bytes=3795048:Int64.int, mean_prom_time_sec=0.008270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=975, alloc_bytes=313492280:Int64.int, copied_bytes=6596056:Int64.int, time_coll_sec=0.005481}, 
                      major=GC{n_collections=7, alloc_bytes=6629632:Int64.int, copied_bytes=3239264:Int64.int, time_coll_sec=0.005063}, 
                      promotion={n_promotions=10011, prom_bytes=2463064:Int64.int, mean_prom_time_sec=0.004740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=810, alloc_bytes=303451392:Int64.int, copied_bytes=6043528:Int64.int, time_coll_sec=0.005136}, 
                      major=GC{n_collections=6, alloc_bytes=5694496:Int64.int, copied_bytes=2802600:Int64.int, time_coll_sec=0.004448}, 
                      promotion={n_promotions=7290, prom_bytes=2723592:Int64.int, mean_prom_time_sec=0.004883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=774, alloc_bytes=297385136:Int64.int, copied_bytes=5777912:Int64.int, time_coll_sec=0.004966}, 
                      major=GC{n_collections=6, alloc_bytes=5691728:Int64.int, copied_bytes=2616216:Int64.int, time_coll_sec=0.003781}, 
                      promotion={n_promotions=6301, prom_bytes=2566552:Int64.int, mean_prom_time_sec=0.004768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=836, alloc_bytes=314588128:Int64.int, copied_bytes=6722904:Int64.int, time_coll_sec=0.006892}, 
                      major=GC{n_collections=7, alloc_bytes=6644376:Int64.int, copied_bytes=3289168:Int64.int, time_coll_sec=0.005319}, 
                      promotion={n_promotions=6972, prom_bytes=2643496:Int64.int, mean_prom_time_sec=0.006158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6053, alloc_bytes=1285263256:Int64.int, copied_bytes=154936688:Int64.int, time_coll_sec=0.091705}, 
                      major=GC{n_collections=165, alloc_bytes=157684304:Int64.int, copied_bytes=150511272:Int64.int, time_coll_sec=0.182662}, 
                      promotion={n_promotions=12344, prom_bytes=3682912:Int64.int, mean_prom_time_sec=0.008498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=811, alloc_bytes=313821304:Int64.int, copied_bytes=5731944:Int64.int, time_coll_sec=0.004898}, 
                      major=GC{n_collections=6, alloc_bytes=5681888:Int64.int, copied_bytes=2819480:Int64.int, time_coll_sec=0.004900}, 
                      promotion={n_promotions=5997, prom_bytes=2327120:Int64.int, mean_prom_time_sec=0.004579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=799, alloc_bytes=306756640:Int64.int, copied_bytes=5934992:Int64.int, time_coll_sec=0.005273}, 
                      major=GC{n_collections=6, alloc_bytes=5691944:Int64.int, copied_bytes=2610664:Int64.int, time_coll_sec=0.004354}, 
                      promotion={n_promotions=6442, prom_bytes=2724728:Int64.int, mean_prom_time_sec=0.005209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=805, alloc_bytes=304167552:Int64.int, copied_bytes=5216904:Int64.int, time_coll_sec=0.004687}, 
                      major=GC{n_collections=5, alloc_bytes=4743832:Int64.int, copied_bytes=1822448:Int64.int, time_coll_sec=0.002664}, 
                      promotion={n_promotions=9125, prom_bytes=2952712:Int64.int, mean_prom_time_sec=0.005771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=975, alloc_bytes=368383424:Int64.int, copied_bytes=6073920:Int64.int, time_coll_sec=0.006671}, 
                      major=GC{n_collections=6, alloc_bytes=5685672:Int64.int, copied_bytes=2638448:Int64.int, time_coll_sec=0.004996}, 
                      promotion={n_promotions=14961, prom_bytes=2971624:Int64.int, mean_prom_time_sec=0.006998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=837, alloc_bytes=318308720:Int64.int, copied_bytes=5734360:Int64.int, time_coll_sec=0.004943}, 
                      major=GC{n_collections=6, alloc_bytes=5696744:Int64.int, copied_bytes=2824000:Int64.int, time_coll_sec=0.004740}, 
                      promotion={n_promotions=11745, prom_bytes=2410808:Int64.int, mean_prom_time_sec=0.004971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=811, alloc_bytes=310151376:Int64.int, copied_bytes=5902512:Int64.int, time_coll_sec=0.005098}, 
                      major=GC{n_collections=6, alloc_bytes=5682520:Int64.int, copied_bytes=2493976:Int64.int, time_coll_sec=0.004233}, 
                      promotion={n_promotions=9312, prom_bytes=3000168:Int64.int, mean_prom_time_sec=0.005726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=856, alloc_bytes=303157800:Int64.int, copied_bytes=5680040:Int64.int, time_coll_sec=0.004937}, 
                      major=GC{n_collections=6, alloc_bytes=5675464:Int64.int, copied_bytes=2063848:Int64.int, time_coll_sec=0.003019}, 
                      promotion={n_promotions=6440, prom_bytes=2800424:Int64.int, mean_prom_time_sec=0.005166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=956, alloc_bytes=327983632:Int64.int, copied_bytes=5733928:Int64.int, time_coll_sec=0.006391}, 
                      major=GC{n_collections=6, alloc_bytes=5688544:Int64.int, copied_bytes=3083640:Int64.int, time_coll_sec=0.005933}, 
                      promotion={n_promotions=5873, prom_bytes=1866776:Int64.int, mean_prom_time_sec=0.004562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=889, alloc_bytes=321297440:Int64.int, copied_bytes=5752296:Int64.int, time_coll_sec=0.004927}, 
                      major=GC{n_collections=6, alloc_bytes=5687568:Int64.int, copied_bytes=2365664:Int64.int, time_coll_sec=0.004099}, 
                      promotion={n_promotions=10412, prom_bytes=2728112:Int64.int, mean_prom_time_sec=0.005384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=834, alloc_bytes=311546720:Int64.int, copied_bytes=6165704:Int64.int, time_coll_sec=0.005278}, 
                      major=GC{n_collections=6, alloc_bytes=5698232:Int64.int, copied_bytes=2701392:Int64.int, time_coll_sec=0.004578}, 
                      promotion={n_promotions=4762, prom_bytes=2662640:Int64.int, mean_prom_time_sec=0.004851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=804, alloc_bytes=305671928:Int64.int, copied_bytes=5193936:Int64.int, time_coll_sec=0.004572}, 
                      major=GC{n_collections=5, alloc_bytes=4748216:Int64.int, copied_bytes=3116136:Int64.int, time_coll_sec=0.005062}, 
                      promotion={n_promotions=4788, prom_bytes=1365328:Int64.int, mean_prom_time_sec=0.002992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=867, alloc_bytes=324701768:Int64.int, copied_bytes=6100504:Int64.int, time_coll_sec=0.006583}, 
                      major=GC{n_collections=6, alloc_bytes=5700736:Int64.int, copied_bytes=2820416:Int64.int, time_coll_sec=0.004883}, 
                      promotion={n_promotions=13459, prom_bytes=2885232:Int64.int, mean_prom_time_sec=0.006747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=825, alloc_bytes=310422000:Int64.int, copied_bytes=5771864:Int64.int, time_coll_sec=0.004952}, 
                      major=GC{n_collections=6, alloc_bytes=5688952:Int64.int, copied_bytes=2634824:Int64.int, time_coll_sec=0.004801}, 
                      promotion={n_promotions=6147, prom_bytes=2540016:Int64.int, mean_prom_time_sec=0.004826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6035, alloc_bytes=1283582768:Int64.int, copied_bytes=154816224:Int64.int, time_coll_sec=0.090801}, 
                      major=GC{n_collections=165, alloc_bytes=157687696:Int64.int, copied_bytes=151469312:Int64.int, time_coll_sec=0.184872}, 
                      promotion={n_promotions=4717, prom_bytes=2176568:Int64.int, mean_prom_time_sec=0.005335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=841, alloc_bytes=290184424:Int64.int, copied_bytes=5463136:Int64.int, time_coll_sec=0.004896}, 
                      major=GC{n_collections=5, alloc_bytes=4732240:Int64.int, copied_bytes=1304776:Int64.int, time_coll_sec=0.001995}, 
                      promotion={n_promotions=9979, prom_bytes=3772376:Int64.int, mean_prom_time_sec=0.007155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=801, alloc_bytes=289354464:Int64.int, copied_bytes=5175256:Int64.int, time_coll_sec=0.004909}, 
                      major=GC{n_collections=5, alloc_bytes=4736024:Int64.int, copied_bytes=1815392:Int64.int, time_coll_sec=0.002784}, 
                      promotion={n_promotions=17270, prom_bytes=3365936:Int64.int, mean_prom_time_sec=0.006742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=915, alloc_bytes=299007824:Int64.int, copied_bytes=4788512:Int64.int, time_coll_sec=0.004318}, 
                      major=GC{n_collections=5, alloc_bytes=4741120:Int64.int, copied_bytes=1788216:Int64.int, time_coll_sec=0.002739}, 
                      promotion={n_promotions=5619, prom_bytes=2021840:Int64.int, mean_prom_time_sec=0.003839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=957, alloc_bytes=302083256:Int64.int, copied_bytes=5640728:Int64.int, time_coll_sec=0.006613}, 
                      major=GC{n_collections=6, alloc_bytes=5687488:Int64.int, copied_bytes=1969224:Int64.int, time_coll_sec=0.003675}, 
                      promotion={n_promotions=10635, prom_bytes=3271240:Int64.int, mean_prom_time_sec=0.007618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=871, alloc_bytes=295485312:Int64.int, copied_bytes=5498200:Int64.int, time_coll_sec=0.004882}, 
                      major=GC{n_collections=5, alloc_bytes=4752768:Int64.int, copied_bytes=952184:Int64.int, time_coll_sec=0.001517}, 
                      promotion={n_promotions=7496, prom_bytes=3904728:Int64.int, mean_prom_time_sec=0.007284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=828, alloc_bytes=286093048:Int64.int, copied_bytes=5448384:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=5, alloc_bytes=4744664:Int64.int, copied_bytes=1068056:Int64.int, time_coll_sec=0.001670}, 
                      promotion={n_promotions=9093, prom_bytes=3748304:Int64.int, mean_prom_time_sec=0.007572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=755, alloc_bytes=283959648:Int64.int, copied_bytes=4826856:Int64.int, time_coll_sec=0.004419}, 
                      major=GC{n_collections=5, alloc_bytes=4736344:Int64.int, copied_bytes=782368:Int64.int, time_coll_sec=0.001171}, 
                      promotion={n_promotions=9992, prom_bytes=3667744:Int64.int, mean_prom_time_sec=0.006574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=790, alloc_bytes=294404744:Int64.int, copied_bytes=5998664:Int64.int, time_coll_sec=0.006678}, 
                      major=GC{n_collections=6, alloc_bytes=5687216:Int64.int, copied_bytes=2655488:Int64.int, time_coll_sec=0.004640}, 
                      promotion={n_promotions=6953, prom_bytes=2654928:Int64.int, mean_prom_time_sec=0.006670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=894, alloc_bytes=291431848:Int64.int, copied_bytes=5663304:Int64.int, time_coll_sec=0.004973}, 
                      major=GC{n_collections=6, alloc_bytes=5675912:Int64.int, copied_bytes=2084520:Int64.int, time_coll_sec=0.003442}, 
                      promotion={n_promotions=8283, prom_bytes=2957248:Int64.int, mean_prom_time_sec=0.005621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=867, alloc_bytes=288592536:Int64.int, copied_bytes=5677624:Int64.int, time_coll_sec=0.005072}, 
                      major=GC{n_collections=6, alloc_bytes=5684424:Int64.int, copied_bytes=2191816:Int64.int, time_coll_sec=0.003791}, 
                      promotion={n_promotions=3949, prom_bytes=2540912:Int64.int, mean_prom_time_sec=0.004560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=745, alloc_bytes=279087832:Int64.int, copied_bytes=4845000:Int64.int, time_coll_sec=0.004408}, 
                      major=GC{n_collections=5, alloc_bytes=4735680:Int64.int, copied_bytes=1254040:Int64.int, time_coll_sec=0.001952}, 
                      promotion={n_promotions=10426, prom_bytes=3212416:Int64.int, mean_prom_time_sec=0.006361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=776, alloc_bytes=294798736:Int64.int, copied_bytes=5732392:Int64.int, time_coll_sec=0.006562}, 
                      major=GC{n_collections=6, alloc_bytes=5697128:Int64.int, copied_bytes=2940216:Int64.int, time_coll_sec=0.006362}, 
                      promotion={n_promotions=10586, prom_bytes=2211280:Int64.int, mean_prom_time_sec=0.005009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=782, alloc_bytes=290001056:Int64.int, copied_bytes=5749336:Int64.int, time_coll_sec=0.005119}, 
                      major=GC{n_collections=6, alloc_bytes=5703192:Int64.int, copied_bytes=3065360:Int64.int, time_coll_sec=0.004844}, 
                      promotion={n_promotions=7709, prom_bytes=2070400:Int64.int, mean_prom_time_sec=0.004394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=771, alloc_bytes=288002072:Int64.int, copied_bytes=5162048:Int64.int, time_coll_sec=0.004599}, 
                      major=GC{n_collections=5, alloc_bytes=4734736:Int64.int, copied_bytes=1875840:Int64.int, time_coll_sec=0.003259}, 
                      promotion={n_promotions=9423, prom_bytes=2976264:Int64.int, mean_prom_time_sec=0.006014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6066, alloc_bytes=1270550360:Int64.int, copied_bytes=154735904:Int64.int, time_coll_sec=0.090893}, 
                      major=GC{n_collections=165, alloc_bytes=157661848:Int64.int, copied_bytes=150237664:Int64.int, time_coll_sec=0.187425}, 
                      promotion={n_promotions=7405, prom_bytes=3212000:Int64.int, mean_prom_time_sec=0.007402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=854, alloc_bytes=280146256:Int64.int, copied_bytes=5672968:Int64.int, time_coll_sec=0.006881}, 
                      major=GC{n_collections=6, alloc_bytes=5697688:Int64.int, copied_bytes=2225872:Int64.int, time_coll_sec=0.004014}, 
                      promotion={n_promotions=8838, prom_bytes=2694040:Int64.int, mean_prom_time_sec=0.006840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=793, alloc_bytes=282531256:Int64.int, copied_bytes=5714368:Int64.int, time_coll_sec=0.006744}, 
                      major=GC{n_collections=6, alloc_bytes=5692472:Int64.int, copied_bytes=2497264:Int64.int, time_coll_sec=0.004983}, 
                      promotion={n_promotions=11175, prom_bytes=2724800:Int64.int, mean_prom_time_sec=0.006809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=856, alloc_bytes=282367712:Int64.int, copied_bytes=5375840:Int64.int, time_coll_sec=0.006600}, 
                      major=GC{n_collections=5, alloc_bytes=4736416:Int64.int, copied_bytes=1225656:Int64.int, time_coll_sec=0.002169}, 
                      promotion={n_promotions=11205, prom_bytes=3697064:Int64.int, mean_prom_time_sec=0.009105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=763, alloc_bytes=278443488:Int64.int, copied_bytes=4903416:Int64.int, time_coll_sec=0.004360}, 
                      major=GC{n_collections=5, alloc_bytes=4746088:Int64.int, copied_bytes=1694704:Int64.int, time_coll_sec=0.003338}, 
                      promotion={n_promotions=17038, prom_bytes=3372720:Int64.int, mean_prom_time_sec=0.006611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=911, alloc_bytes=297067632:Int64.int, copied_bytes=5710312:Int64.int, time_coll_sec=0.004988}, 
                      major=GC{n_collections=6, alloc_bytes=5680464:Int64.int, copied_bytes=1520496:Int64.int, time_coll_sec=0.002731}, 
                      promotion={n_promotions=5851, prom_bytes=3342312:Int64.int, mean_prom_time_sec=0.006426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=845, alloc_bytes=285359080:Int64.int, copied_bytes=4980040:Int64.int, time_coll_sec=0.004396}, 
                      major=GC{n_collections=5, alloc_bytes=4736800:Int64.int, copied_bytes=1084984:Int64.int, time_coll_sec=0.001900}, 
                      promotion={n_promotions=13632, prom_bytes=3612520:Int64.int, mean_prom_time_sec=0.006726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=808, alloc_bytes=275877888:Int64.int, copied_bytes=5514768:Int64.int, time_coll_sec=0.004845}, 
                      major=GC{n_collections=5, alloc_bytes=4735808:Int64.int, copied_bytes=1703360:Int64.int, time_coll_sec=0.002661}, 
                      promotion={n_promotions=6078, prom_bytes=2959288:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=745, alloc_bytes=275440056:Int64.int, copied_bytes=5100040:Int64.int, time_coll_sec=0.004548}, 
                      major=GC{n_collections=5, alloc_bytes=4742080:Int64.int, copied_bytes=1873552:Int64.int, time_coll_sec=0.003283}, 
                      promotion={n_promotions=15174, prom_bytes=3077280:Int64.int, mean_prom_time_sec=0.006162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=819, alloc_bytes=279161432:Int64.int, copied_bytes=4774072:Int64.int, time_coll_sec=0.004320}, 
                      major=GC{n_collections=5, alloc_bytes=4742904:Int64.int, copied_bytes=1543576:Int64.int, time_coll_sec=0.002780}, 
                      promotion={n_promotions=10379, prom_bytes=2609032:Int64.int, mean_prom_time_sec=0.005242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=738, alloc_bytes=270228184:Int64.int, copied_bytes=5332960:Int64.int, time_coll_sec=0.004671}, 
                      major=GC{n_collections=5, alloc_bytes=4758488:Int64.int, copied_bytes=2663440:Int64.int, time_coll_sec=0.004675}, 
                      promotion={n_promotions=4550, prom_bytes=1984160:Int64.int, mean_prom_time_sec=0.004064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=766, alloc_bytes=271264136:Int64.int, copied_bytes=5530192:Int64.int, time_coll_sec=0.004936}, 
                      major=GC{n_collections=5, alloc_bytes=4736736:Int64.int, copied_bytes=1643608:Int64.int, time_coll_sec=0.003068}, 
                      promotion={n_promotions=8521, prom_bytes=3079248:Int64.int, mean_prom_time_sec=0.005699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=798, alloc_bytes=295476992:Int64.int, copied_bytes=4806656:Int64.int, time_coll_sec=0.004412}, 
                      major=GC{n_collections=5, alloc_bytes=4742368:Int64.int, copied_bytes=1627464:Int64.int, time_coll_sec=0.002513}, 
                      promotion={n_promotions=8921, prom_bytes=2550944:Int64.int, mean_prom_time_sec=0.005102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=778, alloc_bytes=264845592:Int64.int, copied_bytes=4632688:Int64.int, time_coll_sec=0.004350}, 
                      major=GC{n_collections=4, alloc_bytes=3803848:Int64.int, copied_bytes=1287624:Int64.int, time_coll_sec=0.001964}, 
                      promotion={n_promotions=11039, prom_bytes=3025920:Int64.int, mean_prom_time_sec=0.006673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=838, alloc_bytes=273487104:Int64.int, copied_bytes=4729048:Int64.int, time_coll_sec=0.004374}, 
                      major=GC{n_collections=5, alloc_bytes=4731760:Int64.int, copied_bytes=509168:Int64.int, time_coll_sec=0.000784}, 
                      promotion={n_promotions=10397, prom_bytes=3597464:Int64.int, mean_prom_time_sec=0.007396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=748, alloc_bytes=278195640:Int64.int, copied_bytes=4240584:Int64.int, time_coll_sec=0.003992}, 
                      major=GC{n_collections=4, alloc_bytes=3807792:Int64.int, copied_bytes=1145992:Int64.int, time_coll_sec=0.001708}, 
                      promotion={n_promotions=5003, prom_bytes=2527016:Int64.int, mean_prom_time_sec=0.004877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.942,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12653, alloc_bytes=2834196040:Int64.int, copied_bytes=234509688:Int64.int, time_coll_sec=0.140578}, 
                    major=GC{n_collections=250, alloc_bytes=238329800:Int64.int, copied_bytes=216391008:Int64.int, time_coll_sec=0.258313}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000023}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9198, alloc_bytes=2034779848:Int64.int, copied_bytes=192161360:Int64.int, time_coll_sec=0.113115}, 
                      major=GC{n_collections=204, alloc_bytes=194716920:Int64.int, copied_bytes=181031520:Int64.int, time_coll_sec=0.204902}, 
                      promotion={n_promotions=2813, prom_bytes=1044008:Int64.int, mean_prom_time_sec=0.001479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3558, alloc_bytes=980051960:Int64.int, copied_bytes=42376648:Int64.int, time_coll_sec=0.028480}, 
                      major=GC{n_collections=45, alloc_bytes=42697752:Int64.int, copied_bytes=32852200:Int64.int, time_coll_sec=0.040025}, 
                      promotion={n_promotions=2097, prom_bytes=1281480:Int64.int, mean_prom_time_sec=0.002020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8083, alloc_bytes=1772021408:Int64.int, copied_bytes=181001544:Int64.int, time_coll_sec=0.105864}, 
                      major=GC{n_collections=193, alloc_bytes=184251840:Int64.int, copied_bytes=171404776:Int64.int, time_coll_sec=0.203819}, 
                      promotion={n_promotions=3703, prom_bytes=3082680:Int64.int, mean_prom_time_sec=0.004117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2537, alloc_bytes=720786776:Int64.int, copied_bytes=24058136:Int64.int, time_coll_sec=0.016726}, 
                      major=GC{n_collections=25, alloc_bytes=23726904:Int64.int, copied_bytes=16937168:Int64.int, time_coll_sec=0.021256}, 
                      promotion={n_promotions=5656, prom_bytes=1981680:Int64.int, mean_prom_time_sec=0.002986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2269, alloc_bytes=677616480:Int64.int, copied_bytes=28614824:Int64.int, time_coll_sec=0.019684}, 
                      major=GC{n_collections=30, alloc_bytes=28483000:Int64.int, copied_bytes=21266280:Int64.int, time_coll_sec=0.027006}, 
                      promotion={n_promotions=4058, prom_bytes=2358064:Int64.int, mean_prom_time_sec=0.003480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7477, alloc_bytes=1608849448:Int64.int, copied_bytes=171643784:Int64.int, time_coll_sec=0.099518}, 
                      major=GC{n_collections=183, alloc_bytes=174770048:Int64.int, copied_bytes=163381232:Int64.int, time_coll_sec=0.198152}, 
                      promotion={n_promotions=3844, prom_bytes=3330328:Int64.int, mean_prom_time_sec=0.004403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2137, alloc_bytes=619491008:Int64.int, copied_bytes=20918512:Int64.int, time_coll_sec=0.014654}, 
                      major=GC{n_collections=22, alloc_bytes=20871976:Int64.int, copied_bytes=14105840:Int64.int, time_coll_sec=0.017751}, 
                      promotion={n_promotions=8485, prom_bytes=2829360:Int64.int, mean_prom_time_sec=0.004268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2029, alloc_bytes=598200512:Int64.int, copied_bytes=22004352:Int64.int, time_coll_sec=0.015231}, 
                      major=GC{n_collections=23, alloc_bytes=21816856:Int64.int, copied_bytes=15745600:Int64.int, time_coll_sec=0.020241}, 
                      promotion={n_promotions=4518, prom_bytes=2150664:Int64.int, mean_prom_time_sec=0.003274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1834, alloc_bytes=558410992:Int64.int, copied_bytes=19481168:Int64.int, time_coll_sec=0.013810}, 
                      major=GC{n_collections=20, alloc_bytes=19003856:Int64.int, copied_bytes=14141784:Int64.int, time_coll_sec=0.017787}, 
                      promotion={n_promotions=3064, prom_bytes=1616224:Int64.int, mean_prom_time_sec=0.002580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7108, alloc_bytes=1529875920:Int64.int, copied_bytes=167162032:Int64.int, time_coll_sec=0.097703}, 
                      major=GC{n_collections=178, alloc_bytes=170008968:Int64.int, copied_bytes=160113136:Int64.int, time_coll_sec=0.191625}, 
                      promotion={n_promotions=6505, prom_bytes=3148168:Int64.int, mean_prom_time_sec=0.004918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1796, alloc_bytes=533308960:Int64.int, copied_bytes=17086776:Int64.int, time_coll_sec=0.012277}, 
                      major=GC{n_collections=18, alloc_bytes=17072616:Int64.int, copied_bytes=11301416:Int64.int, time_coll_sec=0.014346}, 
                      promotion={n_promotions=6773, prom_bytes=2604232:Int64.int, mean_prom_time_sec=0.004286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1600, alloc_bytes=531391688:Int64.int, copied_bytes=15316080:Int64.int, time_coll_sec=0.010938}, 
                      major=GC{n_collections=16, alloc_bytes=15186528:Int64.int, copied_bytes=10134296:Int64.int, time_coll_sec=0.013081}, 
                      promotion={n_promotions=50373, prom_bytes=4416016:Int64.int, mean_prom_time_sec=0.009636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1669, alloc_bytes=500497312:Int64.int, copied_bytes=15849296:Int64.int, time_coll_sec=0.011346}, 
                      major=GC{n_collections=16, alloc_bytes=15179456:Int64.int, copied_bytes=10388536:Int64.int, time_coll_sec=0.013433}, 
                      promotion={n_promotions=2961, prom_bytes=2504312:Int64.int, mean_prom_time_sec=0.003808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1901, alloc_bytes=556471944:Int64.int, copied_bytes=18141656:Int64.int, time_coll_sec=0.013562}, 
                      major=GC{n_collections=19, alloc_bytes=18015528:Int64.int, copied_bytes=11274136:Int64.int, time_coll_sec=0.015889}, 
                      promotion={n_promotions=9048, prom_bytes=3537856:Int64.int, mean_prom_time_sec=0.005751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6746, alloc_bytes=1462482448:Int64.int, copied_bytes=164450256:Int64.int, time_coll_sec=0.096145}, 
                      major=GC{n_collections=175, alloc_bytes=167185544:Int64.int, copied_bytes=158513608:Int64.int, time_coll_sec=0.181758}, 
                      promotion={n_promotions=5312, prom_bytes=2604760:Int64.int, mean_prom_time_sec=0.004005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1487, alloc_bytes=463981840:Int64.int, copied_bytes=13947160:Int64.int, time_coll_sec=0.010470}, 
                      major=GC{n_collections=14, alloc_bytes=13281120:Int64.int, copied_bytes=9395712:Int64.int, time_coll_sec=0.013256}, 
                      promotion={n_promotions=3892, prom_bytes=1984088:Int64.int, mean_prom_time_sec=0.003120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1457, alloc_bytes=481229296:Int64.int, copied_bytes=13583888:Int64.int, time_coll_sec=0.009968}, 
                      major=GC{n_collections=14, alloc_bytes=13299528:Int64.int, copied_bytes=6935656:Int64.int, time_coll_sec=0.009451}, 
                      promotion={n_promotions=10767, prom_bytes=4547312:Int64.int, mean_prom_time_sec=0.007151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1375, alloc_bytes=453930208:Int64.int, copied_bytes=12582832:Int64.int, time_coll_sec=0.009154}, 
                      major=GC{n_collections=13, alloc_bytes=12315424:Int64.int, copied_bytes=7059208:Int64.int, time_coll_sec=0.008701}, 
                      promotion={n_promotions=7352, prom_bytes=3386472:Int64.int, mean_prom_time_sec=0.005146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1613, alloc_bytes=487585744:Int64.int, copied_bytes=15162256:Int64.int, time_coll_sec=0.011640}, 
                      major=GC{n_collections=16, alloc_bytes=15187784:Int64.int, copied_bytes=9497176:Int64.int, time_coll_sec=0.013036}, 
                      promotion={n_promotions=10241, prom_bytes=3150752:Int64.int, mean_prom_time_sec=0.005374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1417, alloc_bytes=473919960:Int64.int, copied_bytes=13421392:Int64.int, time_coll_sec=0.009944}, 
                      major=GC{n_collections=14, alloc_bytes=13286936:Int64.int, copied_bytes=8112264:Int64.int, time_coll_sec=0.011461}, 
                      promotion={n_promotions=9504, prom_bytes=3175824:Int64.int, mean_prom_time_sec=0.005397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.201,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6544, alloc_bytes=1423039656:Int64.int, copied_bytes=161495088:Int64.int, time_coll_sec=0.093970}, 
                      major=GC{n_collections=172, alloc_bytes=164336056:Int64.int, copied_bytes=155437824:Int64.int, time_coll_sec=0.187530}, 
                      promotion={n_promotions=7865, prom_bytes=3591288:Int64.int, mean_prom_time_sec=0.005798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1260, alloc_bytes=415258920:Int64.int, copied_bytes=12454456:Int64.int, time_coll_sec=0.009438}, 
                      major=GC{n_collections=13, alloc_bytes=12340120:Int64.int, copied_bytes=7415528:Int64.int, time_coll_sec=0.010494}, 
                      promotion={n_promotions=4740, prom_bytes=2889752:Int64.int, mean_prom_time_sec=0.004433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1221, alloc_bytes=399210792:Int64.int, copied_bytes=11820752:Int64.int, time_coll_sec=0.008989}, 
                      major=GC{n_collections=12, alloc_bytes=11398136:Int64.int, copied_bytes=6193712:Int64.int, time_coll_sec=0.008885}, 
                      promotion={n_promotions=8649, prom_bytes=3873664:Int64.int, mean_prom_time_sec=0.006251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1168, alloc_bytes=397954568:Int64.int, copied_bytes=10526048:Int64.int, time_coll_sec=0.007695}, 
                      major=GC{n_collections=11, alloc_bytes=10434608:Int64.int, copied_bytes=4124896:Int64.int, time_coll_sec=0.005288}, 
                      promotion={n_promotions=7560, prom_bytes=4643936:Int64.int, mean_prom_time_sec=0.006698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1295, alloc_bytes=426844640:Int64.int, copied_bytes=12410808:Int64.int, time_coll_sec=0.009689}, 
                      major=GC{n_collections=13, alloc_bytes=12348104:Int64.int, copied_bytes=7328384:Int64.int, time_coll_sec=0.010063}, 
                      promotion={n_promotions=12787, prom_bytes=3420232:Int64.int, mean_prom_time_sec=0.006061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1324, alloc_bytes=412475536:Int64.int, copied_bytes=12070744:Int64.int, time_coll_sec=0.009239}, 
                      major=GC{n_collections=12, alloc_bytes=11396608:Int64.int, copied_bytes=5959832:Int64.int, time_coll_sec=0.008133}, 
                      promotion={n_promotions=10308, prom_bytes=4300440:Int64.int, mean_prom_time_sec=0.006646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1194, alloc_bytes=409816712:Int64.int, copied_bytes=11500472:Int64.int, time_coll_sec=0.008741}, 
                      major=GC{n_collections=12, alloc_bytes=11408840:Int64.int, copied_bytes=6585288:Int64.int, time_coll_sec=0.009364}, 
                      promotion={n_promotions=9303, prom_bytes=3237568:Int64.int, mean_prom_time_sec=0.005413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.196,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6435, alloc_bytes=1391918816:Int64.int, copied_bytes=160531288:Int64.int, time_coll_sec=0.092930}, 
                      major=GC{n_collections=171, alloc_bytes=163388440:Int64.int, copied_bytes=155362912:Int64.int, time_coll_sec=0.188875}, 
                      promotion={n_promotions=10964, prom_bytes=2952568:Int64.int, mean_prom_time_sec=0.005375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1336, alloc_bytes=396280904:Int64.int, copied_bytes=11274504:Int64.int, time_coll_sec=0.008631}, 
                      major=GC{n_collections=12, alloc_bytes=11367408:Int64.int, copied_bytes=6405112:Int64.int, time_coll_sec=0.008450}, 
                      promotion={n_promotions=9216, prom_bytes=3033112:Int64.int, mean_prom_time_sec=0.005109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1205, alloc_bytes=380122200:Int64.int, copied_bytes=10392304:Int64.int, time_coll_sec=0.008025}, 
                      major=GC{n_collections=11, alloc_bytes=10432488:Int64.int, copied_bytes=5763688:Int64.int, time_coll_sec=0.008451}, 
                      promotion={n_promotions=8366, prom_bytes=3045920:Int64.int, mean_prom_time_sec=0.004959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1065, alloc_bytes=376293800:Int64.int, copied_bytes=9533408:Int64.int, time_coll_sec=0.007480}, 
                      major=GC{n_collections=10, alloc_bytes=9483200:Int64.int, copied_bytes=5334272:Int64.int, time_coll_sec=0.007745}, 
                      promotion={n_promotions=8118, prom_bytes=2712360:Int64.int, mean_prom_time_sec=0.004862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1399, alloc_bytes=425362040:Int64.int, copied_bytes=11400800:Int64.int, time_coll_sec=0.009324}, 
                      major=GC{n_collections=12, alloc_bytes=11397400:Int64.int, copied_bytes=7774784:Int64.int, time_coll_sec=0.012069}, 
                      promotion={n_promotions=6032, prom_bytes=1566096:Int64.int, mean_prom_time_sec=0.002686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1165, alloc_bytes=399861696:Int64.int, copied_bytes=10520912:Int64.int, time_coll_sec=0.007952}, 
                      major=GC{n_collections=11, alloc_bytes=10441720:Int64.int, copied_bytes=6187312:Int64.int, time_coll_sec=0.008160}, 
                      promotion={n_promotions=11665, prom_bytes=2979872:Int64.int, mean_prom_time_sec=0.005154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1142, alloc_bytes=393977672:Int64.int, copied_bytes=9740128:Int64.int, time_coll_sec=0.007530}, 
                      major=GC{n_collections=10, alloc_bytes=9492088:Int64.int, copied_bytes=5057344:Int64.int, time_coll_sec=0.007106}, 
                      promotion={n_promotions=7664, prom_bytes=3047008:Int64.int, mean_prom_time_sec=0.004911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1074, alloc_bytes=376353992:Int64.int, copied_bytes=9607120:Int64.int, time_coll_sec=0.007508}, 
                      major=GC{n_collections=10, alloc_bytes=9495440:Int64.int, copied_bytes=5823128:Int64.int, time_coll_sec=0.008400}, 
                      promotion={n_promotions=6035, prom_bytes=2303864:Int64.int, mean_prom_time_sec=0.004097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6405, alloc_bytes=1367069744:Int64.int, copied_bytes=158952880:Int64.int, time_coll_sec=0.092572}, 
                      major=GC{n_collections=169, alloc_bytes=161486840:Int64.int, copied_bytes=153269816:Int64.int, time_coll_sec=0.185781}, 
                      promotion={n_promotions=7785, prom_bytes=3769512:Int64.int, mean_prom_time_sec=0.005944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1120, alloc_bytes=361794432:Int64.int, copied_bytes=9493440:Int64.int, time_coll_sec=0.007382}, 
                      major=GC{n_collections=10, alloc_bytes=9476952:Int64.int, copied_bytes=3918104:Int64.int, time_coll_sec=0.005383}, 
                      promotion={n_promotions=8641, prom_bytes=4242152:Int64.int, mean_prom_time_sec=0.006501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1139, alloc_bytes=348205576:Int64.int, copied_bytes=9318336:Int64.int, time_coll_sec=0.007257}, 
                      major=GC{n_collections=9, alloc_bytes=8547424:Int64.int, copied_bytes=4382536:Int64.int, time_coll_sec=0.005919}, 
                      promotion={n_promotions=6556, prom_bytes=3479960:Int64.int, mean_prom_time_sec=0.005404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1104, alloc_bytes=339047792:Int64.int, copied_bytes=8442384:Int64.int, time_coll_sec=0.006693}, 
                      major=GC{n_collections=8, alloc_bytes=7611920:Int64.int, copied_bytes=4202456:Int64.int, time_coll_sec=0.005977}, 
                      promotion={n_promotions=6758, prom_bytes=2891832:Int64.int, mean_prom_time_sec=0.004566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1072, alloc_bytes=368577608:Int64.int, copied_bytes=9737264:Int64.int, time_coll_sec=0.008295}, 
                      major=GC{n_collections=10, alloc_bytes=9477384:Int64.int, copied_bytes=5886280:Int64.int, time_coll_sec=0.008920}, 
                      promotion={n_promotions=10390, prom_bytes=2638128:Int64.int, mean_prom_time_sec=0.005019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1030, alloc_bytes=360110560:Int64.int, copied_bytes=8826728:Int64.int, time_coll_sec=0.006895}, 
                      major=GC{n_collections=9, alloc_bytes=8533376:Int64.int, copied_bytes=3629216:Int64.int, time_coll_sec=0.004795}, 
                      promotion={n_promotions=13419, prom_bytes=4412584:Int64.int, mean_prom_time_sec=0.007150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1004, alloc_bytes=354490216:Int64.int, copied_bytes=8608096:Int64.int, time_coll_sec=0.006696}, 
                      major=GC{n_collections=9, alloc_bytes=8538416:Int64.int, copied_bytes=4155224:Int64.int, time_coll_sec=0.006042}, 
                      promotion={n_promotions=13627, prom_bytes=3618160:Int64.int, mean_prom_time_sec=0.005943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=980, alloc_bytes=331176872:Int64.int, copied_bytes=8125768:Int64.int, time_coll_sec=0.006448}, 
                      major=GC{n_collections=8, alloc_bytes=7592272:Int64.int, copied_bytes=4466992:Int64.int, time_coll_sec=0.006320}, 
                      promotion={n_promotions=7012, prom_bytes=2546384:Int64.int, mean_prom_time_sec=0.004034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1090, alloc_bytes=376754616:Int64.int, copied_bytes=9838080:Int64.int, time_coll_sec=0.008349}, 
                      major=GC{n_collections=10, alloc_bytes=9502504:Int64.int, copied_bytes=5583216:Int64.int, time_coll_sec=0.008488}, 
                      promotion={n_promotions=12442, prom_bytes=2769768:Int64.int, mean_prom_time_sec=0.004981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6247, alloc_bytes=1343248424:Int64.int, copied_bytes=157678000:Int64.int, time_coll_sec=0.091782}, 
                      major=GC{n_collections=168, alloc_bytes=160540032:Int64.int, copied_bytes=152559720:Int64.int, time_coll_sec=0.181147}, 
                      promotion={n_promotions=6258, prom_bytes=3438848:Int64.int, mean_prom_time_sec=0.006362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1055, alloc_bytes=347513360:Int64.int, copied_bytes=8244552:Int64.int, time_coll_sec=0.006714}, 
                      major=GC{n_collections=8, alloc_bytes=7592320:Int64.int, copied_bytes=3076448:Int64.int, time_coll_sec=0.004366}, 
                      promotion={n_promotions=7257, prom_bytes=3883720:Int64.int, mean_prom_time_sec=0.006264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1010, alloc_bytes=345743704:Int64.int, copied_bytes=8085568:Int64.int, time_coll_sec=0.006541}, 
                      major=GC{n_collections=8, alloc_bytes=7593472:Int64.int, copied_bytes=3468968:Int64.int, time_coll_sec=0.005207}, 
                      promotion={n_promotions=7536, prom_bytes=3686352:Int64.int, mean_prom_time_sec=0.006023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=921, alloc_bytes=327660400:Int64.int, copied_bytes=7644368:Int64.int, time_coll_sec=0.006095}, 
                      major=GC{n_collections=8, alloc_bytes=7585528:Int64.int, copied_bytes=3462544:Int64.int, time_coll_sec=0.005072}, 
                      promotion={n_promotions=6162, prom_bytes=3044312:Int64.int, mean_prom_time_sec=0.004697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1014, alloc_bytes=357283416:Int64.int, copied_bytes=8634872:Int64.int, time_coll_sec=0.007600}, 
                      major=GC{n_collections=9, alloc_bytes=8530032:Int64.int, copied_bytes=4314880:Int64.int, time_coll_sec=0.006881}, 
                      promotion={n_promotions=10382, prom_bytes=3279352:Int64.int, mean_prom_time_sec=0.006352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=990, alloc_bytes=343233080:Int64.int, copied_bytes=8031296:Int64.int, time_coll_sec=0.006551}, 
                      major=GC{n_collections=8, alloc_bytes=7588616:Int64.int, copied_bytes=3839592:Int64.int, time_coll_sec=0.005841}, 
                      promotion={n_promotions=6812, prom_bytes=3180128:Int64.int, mean_prom_time_sec=0.005185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1036, alloc_bytes=342786720:Int64.int, copied_bytes=8308008:Int64.int, time_coll_sec=0.006790}, 
                      major=GC{n_collections=8, alloc_bytes=7601888:Int64.int, copied_bytes=4732992:Int64.int, time_coll_sec=0.007067}, 
                      promotion={n_promotions=7720, prom_bytes=2231056:Int64.int, mean_prom_time_sec=0.004067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=952, alloc_bytes=329681800:Int64.int, copied_bytes=7614512:Int64.int, time_coll_sec=0.006171}, 
                      major=GC{n_collections=8, alloc_bytes=7571584:Int64.int, copied_bytes=3519440:Int64.int, time_coll_sec=0.004995}, 
                      promotion={n_promotions=7770, prom_bytes=2971256:Int64.int, mean_prom_time_sec=0.004915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1060, alloc_bytes=358860616:Int64.int, copied_bytes=9091536:Int64.int, time_coll_sec=0.007996}, 
                      major=GC{n_collections=9, alloc_bytes=8553792:Int64.int, copied_bytes=5684352:Int64.int, time_coll_sec=0.009212}, 
                      promotion={n_promotions=4498, prom_bytes=1919584:Int64.int, mean_prom_time_sec=0.003617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1132, alloc_bytes=343189848:Int64.int, copied_bytes=8465336:Int64.int, time_coll_sec=0.006843}, 
                      major=GC{n_collections=9, alloc_bytes=8532408:Int64.int, copied_bytes=4872992:Int64.int, time_coll_sec=0.007301}, 
                      promotion={n_promotions=5611, prom_bytes=2183688:Int64.int, mean_prom_time_sec=0.003820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6279, alloc_bytes=1334104416:Int64.int, copied_bytes=156671560:Int64.int, time_coll_sec=0.091529}, 
                      major=GC{n_collections=167, alloc_bytes=159539536:Int64.int, copied_bytes=150586728:Int64.int, time_coll_sec=0.182206}, 
                      promotion={n_promotions=15028, prom_bytes=4715952:Int64.int, mean_prom_time_sec=0.008955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1007, alloc_bytes=347353336:Int64.int, copied_bytes=7622688:Int64.int, time_coll_sec=0.006329}, 
                      major=GC{n_collections=8, alloc_bytes=7578800:Int64.int, copied_bytes=2968592:Int64.int, time_coll_sec=0.004688}, 
                      promotion={n_promotions=6949, prom_bytes=3461608:Int64.int, mean_prom_time_sec=0.005648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=918, alloc_bytes=342805176:Int64.int, copied_bytes=7650544:Int64.int, time_coll_sec=0.006273}, 
                      major=GC{n_collections=8, alloc_bytes=7597224:Int64.int, copied_bytes=4969744:Int64.int, time_coll_sec=0.007876}, 
                      promotion={n_promotions=5034, prom_bytes=1600368:Int64.int, mean_prom_time_sec=0.003021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=910, alloc_bytes=337249968:Int64.int, copied_bytes=6950296:Int64.int, time_coll_sec=0.005775}, 
                      major=GC{n_collections=7, alloc_bytes=6653088:Int64.int, copied_bytes=3162400:Int64.int, time_coll_sec=0.004425}, 
                      promotion={n_promotions=8040, prom_bytes=2806680:Int64.int, mean_prom_time_sec=0.004711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1014, alloc_bytes=360557104:Int64.int, copied_bytes=7900704:Int64.int, time_coll_sec=0.007917}, 
                      major=GC{n_collections=8, alloc_bytes=7588224:Int64.int, copied_bytes=3431816:Int64.int, time_coll_sec=0.005888}, 
                      promotion={n_promotions=9200, prom_bytes=3428136:Int64.int, mean_prom_time_sec=0.006745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1121, alloc_bytes=355561528:Int64.int, copied_bytes=7562728:Int64.int, time_coll_sec=0.006286}, 
                      major=GC{n_collections=8, alloc_bytes=7583360:Int64.int, copied_bytes=3545984:Int64.int, time_coll_sec=0.005385}, 
                      promotion={n_promotions=8810, prom_bytes=2849784:Int64.int, mean_prom_time_sec=0.004855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1082, alloc_bytes=341882680:Int64.int, copied_bytes=7526920:Int64.int, time_coll_sec=0.006373}, 
                      major=GC{n_collections=8, alloc_bytes=7593048:Int64.int, copied_bytes=3591928:Int64.int, time_coll_sec=0.005698}, 
                      promotion={n_promotions=5759, prom_bytes=2752664:Int64.int, mean_prom_time_sec=0.004648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=907, alloc_bytes=336944992:Int64.int, copied_bytes=7169280:Int64.int, time_coll_sec=0.005846}, 
                      major=GC{n_collections=7, alloc_bytes=6646912:Int64.int, copied_bytes=4225952:Int64.int, time_coll_sec=0.005923}, 
                      promotion={n_promotions=8787, prom_bytes=1981224:Int64.int, mean_prom_time_sec=0.003778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1016, alloc_bytes=359254752:Int64.int, copied_bytes=8038656:Int64.int, time_coll_sec=0.007553}, 
                      major=GC{n_collections=8, alloc_bytes=7591176:Int64.int, copied_bytes=4262576:Int64.int, time_coll_sec=0.007147}, 
                      promotion={n_promotions=5922, prom_bytes=2673688:Int64.int, mean_prom_time_sec=0.005006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1131, alloc_bytes=352507536:Int64.int, copied_bytes=7561344:Int64.int, time_coll_sec=0.006372}, 
                      major=GC{n_collections=8, alloc_bytes=7604008:Int64.int, copied_bytes=2561048:Int64.int, time_coll_sec=0.004006}, 
                      promotion={n_promotions=12953, prom_bytes=4095080:Int64.int, mean_prom_time_sec=0.006889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1025, alloc_bytes=341440104:Int64.int, copied_bytes=7582208:Int64.int, time_coll_sec=0.006321}, 
                      major=GC{n_collections=8, alloc_bytes=7595104:Int64.int, copied_bytes=3305512:Int64.int, time_coll_sec=0.005291}, 
                      promotion={n_promotions=3010, prom_bytes=2944168:Int64.int, mean_prom_time_sec=0.004863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6187, alloc_bytes=1315307632:Int64.int, copied_bytes=156705408:Int64.int, time_coll_sec=0.091505}, 
                      major=GC{n_collections=167, alloc_bytes=159585344:Int64.int, copied_bytes=152619824:Int64.int, time_coll_sec=0.185010}, 
                      promotion={n_promotions=6491, prom_bytes=2348112:Int64.int, mean_prom_time_sec=0.004946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=931, alloc_bytes=317130304:Int64.int, copied_bytes=7233536:Int64.int, time_coll_sec=0.005967}, 
                      major=GC{n_collections=7, alloc_bytes=6635408:Int64.int, copied_bytes=3390976:Int64.int, time_coll_sec=0.004916}, 
                      promotion={n_promotions=10895, prom_bytes=2913536:Int64.int, mean_prom_time_sec=0.004976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=833, alloc_bytes=304755848:Int64.int, copied_bytes=7026400:Int64.int, time_coll_sec=0.005791}, 
                      major=GC{n_collections=7, alloc_bytes=6636728:Int64.int, copied_bytes=3495448:Int64.int, time_coll_sec=0.005313}, 
                      promotion={n_promotions=6597, prom_bytes=2844712:Int64.int, mean_prom_time_sec=0.004999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=798, alloc_bytes=297622296:Int64.int, copied_bytes=6012864:Int64.int, time_coll_sec=0.005160}, 
                      major=GC{n_collections=6, alloc_bytes=5702584:Int64.int, copied_bytes=3545872:Int64.int, time_coll_sec=0.005333}, 
                      promotion={n_promotions=8176, prom_bytes=1998920:Int64.int, mean_prom_time_sec=0.003927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=933, alloc_bytes=329567208:Int64.int, copied_bytes=6958472:Int64.int, time_coll_sec=0.007092}, 
                      major=GC{n_collections=7, alloc_bytes=6652296:Int64.int, copied_bytes=2464120:Int64.int, time_coll_sec=0.004039}, 
                      promotion={n_promotions=13157, prom_bytes=3840536:Int64.int, mean_prom_time_sec=0.007298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=863, alloc_bytes=317576832:Int64.int, copied_bytes=6857128:Int64.int, time_coll_sec=0.005639}, 
                      major=GC{n_collections=7, alloc_bytes=6655792:Int64.int, copied_bytes=3291944:Int64.int, time_coll_sec=0.004817}, 
                      promotion={n_promotions=10393, prom_bytes=2952800:Int64.int, mean_prom_time_sec=0.005269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=964, alloc_bytes=309205072:Int64.int, copied_bytes=6597608:Int64.int, time_coll_sec=0.005527}, 
                      major=GC{n_collections=7, alloc_bytes=6631280:Int64.int, copied_bytes=3533968:Int64.int, time_coll_sec=0.005479}, 
                      promotion={n_promotions=14393, prom_bytes=2519888:Int64.int, mean_prom_time_sec=0.004882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=798, alloc_bytes=298813928:Int64.int, copied_bytes=5958480:Int64.int, time_coll_sec=0.005150}, 
                      major=GC{n_collections=6, alloc_bytes=5700880:Int64.int, copied_bytes=2669432:Int64.int, time_coll_sec=0.004122}, 
                      promotion={n_promotions=8684, prom_bytes=2693064:Int64.int, mean_prom_time_sec=0.004895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1035, alloc_bytes=320580720:Int64.int, copied_bytes=7548592:Int64.int, time_coll_sec=0.007403}, 
                      major=GC{n_collections=8, alloc_bytes=7591232:Int64.int, copied_bytes=3777008:Int64.int, time_coll_sec=0.006150}, 
                      promotion={n_promotions=8122, prom_bytes=2760704:Int64.int, mean_prom_time_sec=0.005379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=990, alloc_bytes=316304688:Int64.int, copied_bytes=6608008:Int64.int, time_coll_sec=0.005635}, 
                      major=GC{n_collections=7, alloc_bytes=6648824:Int64.int, copied_bytes=2420144:Int64.int, time_coll_sec=0.003678}, 
                      promotion={n_promotions=14910, prom_bytes=3642840:Int64.int, mean_prom_time_sec=0.006420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=797, alloc_bytes=300528312:Int64.int, copied_bytes=6717016:Int64.int, time_coll_sec=0.005501}, 
                      major=GC{n_collections=7, alloc_bytes=6627544:Int64.int, copied_bytes=3773672:Int64.int, time_coll_sec=0.005744}, 
                      promotion={n_promotions=4385, prom_bytes=2106248:Int64.int, mean_prom_time_sec=0.003541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=919, alloc_bytes=292792800:Int64.int, copied_bytes=6524368:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=6, alloc_bytes=5682312:Int64.int, copied_bytes=4138544:Int64.int, time_coll_sec=0.006412}, 
                      promotion={n_promotions=4266, prom_bytes=1297160:Int64.int, mean_prom_time_sec=0.002442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6244, alloc_bytes=1303881784:Int64.int, copied_bytes=155656056:Int64.int, time_coll_sec=0.091070}, 
                      major=GC{n_collections=166, alloc_bytes=158625912:Int64.int, copied_bytes=151838104:Int64.int, time_coll_sec=0.180967}, 
                      promotion={n_promotions=11474, prom_bytes=2563376:Int64.int, mean_prom_time_sec=0.005761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=849, alloc_bytes=303094880:Int64.int, copied_bytes=6262064:Int64.int, time_coll_sec=0.005246}, 
                      major=GC{n_collections=6, alloc_bytes=5697360:Int64.int, copied_bytes=2424720:Int64.int, time_coll_sec=0.003546}, 
                      promotion={n_promotions=10491, prom_bytes=3293272:Int64.int, mean_prom_time_sec=0.006051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=872, alloc_bytes=297167192:Int64.int, copied_bytes=6371136:Int64.int, time_coll_sec=0.005417}, 
                      major=GC{n_collections=6, alloc_bytes=5681960:Int64.int, copied_bytes=2837000:Int64.int, time_coll_sec=0.004025}, 
                      promotion={n_promotions=6549, prom_bytes=2715328:Int64.int, mean_prom_time_sec=0.004777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=819, alloc_bytes=287574112:Int64.int, copied_bytes=5719184:Int64.int, time_coll_sec=0.005087}, 
                      major=GC{n_collections=6, alloc_bytes=5693088:Int64.int, copied_bytes=1924272:Int64.int, time_coll_sec=0.002789}, 
                      promotion={n_promotions=13269, prom_bytes=3356760:Int64.int, mean_prom_time_sec=0.006174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=838, alloc_bytes=309016552:Int64.int, copied_bytes=6696064:Int64.int, time_coll_sec=0.006826}, 
                      major=GC{n_collections=7, alloc_bytes=6653488:Int64.int, copied_bytes=3603792:Int64.int, time_coll_sec=0.006451}, 
                      promotion={n_promotions=8246, prom_bytes=2372736:Int64.int, mean_prom_time_sec=0.005100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=939, alloc_bytes=304992232:Int64.int, copied_bytes=6499176:Int64.int, time_coll_sec=0.005406}, 
                      major=GC{n_collections=6, alloc_bytes=5691976:Int64.int, copied_bytes=3433392:Int64.int, time_coll_sec=0.005529}, 
                      promotion={n_promotions=8984, prom_bytes=2242680:Int64.int, mean_prom_time_sec=0.004078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=895, alloc_bytes=296091888:Int64.int, copied_bytes=6458048:Int64.int, time_coll_sec=0.005438}, 
                      major=GC{n_collections=6, alloc_bytes=5696048:Int64.int, copied_bytes=2647928:Int64.int, time_coll_sec=0.003767}, 
                      promotion={n_promotions=7058, prom_bytes=2915664:Int64.int, mean_prom_time_sec=0.005186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=831, alloc_bytes=288201880:Int64.int, copied_bytes=5385624:Int64.int, time_coll_sec=0.004884}, 
                      major=GC{n_collections=5, alloc_bytes=4748096:Int64.int, copied_bytes=1108568:Int64.int, time_coll_sec=0.001767}, 
                      promotion={n_promotions=12659, prom_bytes=4050768:Int64.int, mean_prom_time_sec=0.007447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1006, alloc_bytes=309403872:Int64.int, copied_bytes=6583136:Int64.int, time_coll_sec=0.007025}, 
                      major=GC{n_collections=7, alloc_bytes=6644024:Int64.int, copied_bytes=1626896:Int64.int, time_coll_sec=0.002813}, 
                      promotion={n_promotions=11688, prom_bytes=4326936:Int64.int, mean_prom_time_sec=0.008975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=875, alloc_bytes=302954552:Int64.int, copied_bytes=6341816:Int64.int, time_coll_sec=0.005364}, 
                      major=GC{n_collections=6, alloc_bytes=5681888:Int64.int, copied_bytes=2323952:Int64.int, time_coll_sec=0.003366}, 
                      promotion={n_promotions=8913, prom_bytes=3248792:Int64.int, mean_prom_time_sec=0.005856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=807, alloc_bytes=297318416:Int64.int, copied_bytes=6116264:Int64.int, time_coll_sec=0.005228}, 
                      major=GC{n_collections=6, alloc_bytes=5701160:Int64.int, copied_bytes=2814184:Int64.int, time_coll_sec=0.004071}, 
                      promotion={n_promotions=9207, prom_bytes=2681744:Int64.int, mean_prom_time_sec=0.005298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=788, alloc_bytes=292419256:Int64.int, copied_bytes=6063336:Int64.int, time_coll_sec=0.005319}, 
                      major=GC{n_collections=6, alloc_bytes=5698248:Int64.int, copied_bytes=3081960:Int64.int, time_coll_sec=0.004533}, 
                      promotion={n_promotions=6821, prom_bytes=2205808:Int64.int, mean_prom_time_sec=0.004286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=847, alloc_bytes=308880952:Int64.int, copied_bytes=6689720:Int64.int, time_coll_sec=0.006960}, 
                      major=GC{n_collections=7, alloc_bytes=6636144:Int64.int, copied_bytes=2468280:Int64.int, time_coll_sec=0.004598}, 
                      promotion={n_promotions=6862, prom_bytes=3295568:Int64.int, mean_prom_time_sec=0.006496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6253, alloc_bytes=1322230968:Int64.int, copied_bytes=154873552:Int64.int, time_coll_sec=0.091169}, 
                      major=GC{n_collections=165, alloc_bytes=157663200:Int64.int, copied_bytes=150370944:Int64.int, time_coll_sec=0.183009}, 
                      promotion={n_promotions=9275, prom_bytes=3131840:Int64.int, mean_prom_time_sec=0.006873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=859, alloc_bytes=313407792:Int64.int, copied_bytes=5717560:Int64.int, time_coll_sec=0.004967}, 
                      major=GC{n_collections=6, alloc_bytes=5680880:Int64.int, copied_bytes=1990384:Int64.int, time_coll_sec=0.003131}, 
                      promotion={n_promotions=5732, prom_bytes=2986848:Int64.int, mean_prom_time_sec=0.005483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=844, alloc_bytes=319286064:Int64.int, copied_bytes=6004576:Int64.int, time_coll_sec=0.005234}, 
                      major=GC{n_collections=6, alloc_bytes=5692112:Int64.int, copied_bytes=1689216:Int64.int, time_coll_sec=0.002728}, 
                      promotion={n_promotions=5807, prom_bytes=3518384:Int64.int, mean_prom_time_sec=0.006443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=946, alloc_bytes=315286760:Int64.int, copied_bytes=5679304:Int64.int, time_coll_sec=0.005023}, 
                      major=GC{n_collections=6, alloc_bytes=5681976:Int64.int, copied_bytes=1931256:Int64.int, time_coll_sec=0.002714}, 
                      promotion={n_promotions=7187, prom_bytes=2899120:Int64.int, mean_prom_time_sec=0.005099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=862, alloc_bytes=322176552:Int64.int, copied_bytes=6067912:Int64.int, time_coll_sec=0.006621}, 
                      major=GC{n_collections=6, alloc_bytes=5701616:Int64.int, copied_bytes=2659648:Int64.int, time_coll_sec=0.004653}, 
                      promotion={n_promotions=8863, prom_bytes=2877656:Int64.int, mean_prom_time_sec=0.006962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=918, alloc_bytes=320088168:Int64.int, copied_bytes=5708040:Int64.int, time_coll_sec=0.004972}, 
                      major=GC{n_collections=6, alloc_bytes=5686392:Int64.int, copied_bytes=1951112:Int64.int, time_coll_sec=0.003212}, 
                      promotion={n_promotions=13957, prom_bytes=3304400:Int64.int, mean_prom_time_sec=0.006365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=898, alloc_bytes=306795040:Int64.int, copied_bytes=6498712:Int64.int, time_coll_sec=0.005542}, 
                      major=GC{n_collections=6, alloc_bytes=5705320:Int64.int, copied_bytes=3345384:Int64.int, time_coll_sec=0.005793}, 
                      promotion={n_promotions=3330, prom_bytes=2101640:Int64.int, mean_prom_time_sec=0.003889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=898, alloc_bytes=303439536:Int64.int, copied_bytes=5662696:Int64.int, time_coll_sec=0.005025}, 
                      major=GC{n_collections=6, alloc_bytes=5683040:Int64.int, copied_bytes=2309176:Int64.int, time_coll_sec=0.003505}, 
                      promotion={n_promotions=4477, prom_bytes=2439760:Int64.int, mean_prom_time_sec=0.004533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=833, alloc_bytes=318458480:Int64.int, copied_bytes=5918736:Int64.int, time_coll_sec=0.006420}, 
                      major=GC{n_collections=6, alloc_bytes=5701632:Int64.int, copied_bytes=3147008:Int64.int, time_coll_sec=0.005996}, 
                      promotion={n_promotions=10517, prom_bytes=2497760:Int64.int, mean_prom_time_sec=0.006176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=870, alloc_bytes=313206168:Int64.int, copied_bytes=5721168:Int64.int, time_coll_sec=0.004995}, 
                      major=GC{n_collections=6, alloc_bytes=5679896:Int64.int, copied_bytes=1526064:Int64.int, time_coll_sec=0.002385}, 
                      promotion={n_promotions=7658, prom_bytes=3517392:Int64.int, mean_prom_time_sec=0.006603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=836, alloc_bytes=310201968:Int64.int, copied_bytes=5705176:Int64.int, time_coll_sec=0.004964}, 
                      major=GC{n_collections=6, alloc_bytes=5683400:Int64.int, copied_bytes=1703056:Int64.int, time_coll_sec=0.002717}, 
                      promotion={n_promotions=9542, prom_bytes=3397648:Int64.int, mean_prom_time_sec=0.006320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=836, alloc_bytes=306007896:Int64.int, copied_bytes=5695584:Int64.int, time_coll_sec=0.004946}, 
                      major=GC{n_collections=6, alloc_bytes=5682216:Int64.int, copied_bytes=2463744:Int64.int, time_coll_sec=0.003852}, 
                      promotion={n_promotions=5750, prom_bytes=2363848:Int64.int, mean_prom_time_sec=0.004524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=838, alloc_bytes=318253208:Int64.int, copied_bytes=5867080:Int64.int, time_coll_sec=0.006471}, 
                      major=GC{n_collections=6, alloc_bytes=5685448:Int64.int, copied_bytes=2591736:Int64.int, time_coll_sec=0.004641}, 
                      promotion={n_promotions=9208, prom_bytes=2913048:Int64.int, mean_prom_time_sec=0.007146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=821, alloc_bytes=314423792:Int64.int, copied_bytes=5771584:Int64.int, time_coll_sec=0.004955}, 
                      major=GC{n_collections=6, alloc_bytes=5688088:Int64.int, copied_bytes=2449184:Int64.int, time_coll_sec=0.003965}, 
                      promotion={n_promotions=7686, prom_bytes=2829352:Int64.int, mean_prom_time_sec=0.005240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6034, alloc_bytes=1282115216:Int64.int, copied_bytes=154903616:Int64.int, time_coll_sec=0.091301}, 
                      major=GC{n_collections=165, alloc_bytes=157663768:Int64.int, copied_bytes=151812976:Int64.int, time_coll_sec=0.185022}, 
                      promotion={n_promotions=4539, prom_bytes=1811600:Int64.int, mean_prom_time_sec=0.004435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=754, alloc_bytes=284359016:Int64.int, copied_bytes=5725920:Int64.int, time_coll_sec=0.004874}, 
                      major=GC{n_collections=6, alloc_bytes=5687632:Int64.int, copied_bytes=2662800:Int64.int, time_coll_sec=0.004193}, 
                      promotion={n_promotions=8030, prom_bytes=2490656:Int64.int, mean_prom_time_sec=0.004811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=798, alloc_bytes=279259536:Int64.int, copied_bytes=5402632:Int64.int, time_coll_sec=0.004817}, 
                      major=GC{n_collections=5, alloc_bytes=4746808:Int64.int, copied_bytes=1165952:Int64.int, time_coll_sec=0.001893}, 
                      promotion={n_promotions=8495, prom_bytes=3629136:Int64.int, mean_prom_time_sec=0.006747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=738, alloc_bytes=276097752:Int64.int, copied_bytes=4903600:Int64.int, time_coll_sec=0.004454}, 
                      major=GC{n_collections=5, alloc_bytes=4736032:Int64.int, copied_bytes=787976:Int64.int, time_coll_sec=0.001360}, 
                      promotion={n_promotions=9475, prom_bytes=3609440:Int64.int, mean_prom_time_sec=0.006581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=953, alloc_bytes=293238160:Int64.int, copied_bytes=5633080:Int64.int, time_coll_sec=0.006473}, 
                      major=GC{n_collections=6, alloc_bytes=5673600:Int64.int, copied_bytes=2419336:Int64.int, time_coll_sec=0.005098}, 
                      promotion={n_promotions=12988, prom_bytes=2638704:Int64.int, mean_prom_time_sec=0.006102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=858, alloc_bytes=285741232:Int64.int, copied_bytes=5712840:Int64.int, time_coll_sec=0.005017}, 
                      major=GC{n_collections=6, alloc_bytes=5693112:Int64.int, copied_bytes=2699304:Int64.int, time_coll_sec=0.004380}, 
                      promotion={n_promotions=9418, prom_bytes=2328280:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=785, alloc_bytes=280540328:Int64.int, copied_bytes=5271504:Int64.int, time_coll_sec=0.004719}, 
                      major=GC{n_collections=5, alloc_bytes=4753296:Int64.int, copied_bytes=1372976:Int64.int, time_coll_sec=0.002307}, 
                      promotion={n_promotions=9917, prom_bytes=3381664:Int64.int, mean_prom_time_sec=0.006526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=751, alloc_bytes=272198936:Int64.int, copied_bytes=5334520:Int64.int, time_coll_sec=0.004725}, 
                      major=GC{n_collections=5, alloc_bytes=4748768:Int64.int, copied_bytes=2405104:Int64.int, time_coll_sec=0.003755}, 
                      promotion={n_promotions=3619, prom_bytes=2058040:Int64.int, mean_prom_time_sec=0.003917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=790, alloc_bytes=294420904:Int64.int, copied_bytes=5827832:Int64.int, time_coll_sec=0.006582}, 
                      major=GC{n_collections=6, alloc_bytes=5699352:Int64.int, copied_bytes=2266696:Int64.int, time_coll_sec=0.004526}, 
                      promotion={n_promotions=11329, prom_bytes=3050168:Int64.int, mean_prom_time_sec=0.007027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=926, alloc_bytes=285936344:Int64.int, copied_bytes=5655032:Int64.int, time_coll_sec=0.005055}, 
                      major=GC{n_collections=6, alloc_bytes=5701576:Int64.int, copied_bytes=2258976:Int64.int, time_coll_sec=0.003429}, 
                      promotion={n_promotions=10447, prom_bytes=2773784:Int64.int, mean_prom_time_sec=0.005297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=880, alloc_bytes=276860456:Int64.int, copied_bytes=5636440:Int64.int, time_coll_sec=0.005040}, 
                      major=GC{n_collections=6, alloc_bytes=5683080:Int64.int, copied_bytes=3093768:Int64.int, time_coll_sec=0.005281}, 
                      promotion={n_promotions=6054, prom_bytes=1646448:Int64.int, mean_prom_time_sec=0.003503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=730, alloc_bytes=272992720:Int64.int, copied_bytes=4907960:Int64.int, time_coll_sec=0.004460}, 
                      major=GC{n_collections=5, alloc_bytes=4733432:Int64.int, copied_bytes=1101872:Int64.int, time_coll_sec=0.001649}, 
                      promotion={n_promotions=7988, prom_bytes=3327360:Int64.int, mean_prom_time_sec=0.006301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=908, alloc_bytes=291125032:Int64.int, copied_bytes=5644400:Int64.int, time_coll_sec=0.006542}, 
                      major=GC{n_collections=6, alloc_bytes=5676200:Int64.int, copied_bytes=1889480:Int64.int, time_coll_sec=0.003590}, 
                      promotion={n_promotions=10727, prom_bytes=3164648:Int64.int, mean_prom_time_sec=0.007175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=735, alloc_bytes=281125864:Int64.int, copied_bytes=5728792:Int64.int, time_coll_sec=0.004976}, 
                      major=GC{n_collections=6, alloc_bytes=5688296:Int64.int, copied_bytes=2189016:Int64.int, time_coll_sec=0.003664}, 
                      promotion={n_promotions=5748, prom_bytes=2865496:Int64.int, mean_prom_time_sec=0.005468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=820, alloc_bytes=283619064:Int64.int, copied_bytes=5430120:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=5, alloc_bytes=4740352:Int64.int, copied_bytes=2004344:Int64.int, time_coll_sec=0.003461}, 
                      promotion={n_promotions=9702, prom_bytes=2770384:Int64.int, mean_prom_time_sec=0.005521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6122, alloc_bytes=1276394440:Int64.int, copied_bytes=154756544:Int64.int, time_coll_sec=0.090948}, 
                      major=GC{n_collections=165, alloc_bytes=157657992:Int64.int, copied_bytes=151561776:Int64.int, time_coll_sec=0.186491}, 
                      promotion={n_promotions=4036, prom_bytes=1766288:Int64.int, mean_prom_time_sec=0.004614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=927, alloc_bytes=290078600:Int64.int, copied_bytes=5623024:Int64.int, time_coll_sec=0.006856}, 
                      major=GC{n_collections=6, alloc_bytes=5674848:Int64.int, copied_bytes=2089488:Int64.int, time_coll_sec=0.004567}, 
                      promotion={n_promotions=8316, prom_bytes=2750736:Int64.int, mean_prom_time_sec=0.007060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=762, alloc_bytes=291813552:Int64.int, copied_bytes=5744264:Int64.int, time_coll_sec=0.006596}, 
                      major=GC{n_collections=6, alloc_bytes=5700664:Int64.int, copied_bytes=2960568:Int64.int, time_coll_sec=0.005758}, 
                      promotion={n_promotions=7566, prom_bytes=2028920:Int64.int, mean_prom_time_sec=0.005596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=856, alloc_bytes=290887704:Int64.int, copied_bytes=5683384:Int64.int, time_coll_sec=0.006675}, 
                      major=GC{n_collections=6, alloc_bytes=5678792:Int64.int, copied_bytes=2578056:Int64.int, time_coll_sec=0.005383}, 
                      promotion={n_promotions=5845, prom_bytes=2359744:Int64.int, mean_prom_time_sec=0.005713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=793, alloc_bytes=289306496:Int64.int, copied_bytes=4871424:Int64.int, time_coll_sec=0.004326}, 
                      major=GC{n_collections=5, alloc_bytes=4750768:Int64.int, copied_bytes=1197632:Int64.int, time_coll_sec=0.001968}, 
                      promotion={n_promotions=16261, prom_bytes=3468360:Int64.int, mean_prom_time_sec=0.007434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=896, alloc_bytes=291723616:Int64.int, copied_bytes=5639320:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=6, alloc_bytes=5669440:Int64.int, copied_bytes=2566376:Int64.int, time_coll_sec=0.003978}, 
                      promotion={n_promotions=7006, prom_bytes=2245416:Int64.int, mean_prom_time_sec=0.004393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=768, alloc_bytes=283895824:Int64.int, copied_bytes=5159264:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=5, alloc_bytes=4746304:Int64.int, copied_bytes=2700192:Int64.int, time_coll_sec=0.005287}, 
                      promotion={n_promotions=8242, prom_bytes=1870096:Int64.int, mean_prom_time_sec=0.003865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=887, alloc_bytes=286367592:Int64.int, copied_bytes=5594096:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=5, alloc_bytes=4755032:Int64.int, copied_bytes=2652424:Int64.int, time_coll_sec=0.005059}, 
                      promotion={n_promotions=7093, prom_bytes=2181936:Int64.int, mean_prom_time_sec=0.004359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=746, alloc_bytes=278915424:Int64.int, copied_bytes=5117648:Int64.int, time_coll_sec=0.004549}, 
                      major=GC{n_collections=5, alloc_bytes=4752280:Int64.int, copied_bytes=2727104:Int64.int, time_coll_sec=0.005252}, 
                      promotion={n_promotions=8254, prom_bytes=1790408:Int64.int, mean_prom_time_sec=0.004119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=755, alloc_bytes=277376288:Int64.int, copied_bytes=5187784:Int64.int, time_coll_sec=0.004647}, 
                      major=GC{n_collections=5, alloc_bytes=4736744:Int64.int, copied_bytes=1488024:Int64.int, time_coll_sec=0.003082}, 
                      promotion={n_promotions=6021, prom_bytes=3043864:Int64.int, mean_prom_time_sec=0.005753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=732, alloc_bytes=281120608:Int64.int, copied_bytes=4865328:Int64.int, time_coll_sec=0.004331}, 
                      major=GC{n_collections=5, alloc_bytes=4756320:Int64.int, copied_bytes=1821664:Int64.int, time_coll_sec=0.003707}, 
                      promotion={n_promotions=8295, prom_bytes=2658592:Int64.int, mean_prom_time_sec=0.005343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=762, alloc_bytes=286203728:Int64.int, copied_bytes=4796992:Int64.int, time_coll_sec=0.004310}, 
                      major=GC{n_collections=5, alloc_bytes=4750008:Int64.int, copied_bytes=997176:Int64.int, time_coll_sec=0.002414}, 
                      promotion={n_promotions=12857, prom_bytes=3559512:Int64.int, mean_prom_time_sec=0.006998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=714, alloc_bytes=286752920:Int64.int, copied_bytes=4330568:Int64.int, time_coll_sec=0.004021}, 
                      major=GC{n_collections=4, alloc_bytes=3803728:Int64.int, copied_bytes=1562512:Int64.int, time_coll_sec=0.002221}, 
                      promotion={n_promotions=38824, prom_bytes=3599896:Int64.int, mean_prom_time_sec=0.008808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=806, alloc_bytes=276802032:Int64.int, copied_bytes=4564352:Int64.int, time_coll_sec=0.004290}, 
                      major=GC{n_collections=4, alloc_bytes=3808376:Int64.int, copied_bytes=1057840:Int64.int, time_coll_sec=0.001708}, 
                      promotion={n_promotions=8824, prom_bytes=3079888:Int64.int, mean_prom_time_sec=0.007107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=774, alloc_bytes=280534288:Int64.int, copied_bytes=5199240:Int64.int, time_coll_sec=0.004725}, 
                      major=GC{n_collections=5, alloc_bytes=4736136:Int64.int, copied_bytes=1807224:Int64.int, time_coll_sec=0.003698}, 
                      promotion={n_promotions=6700, prom_bytes=2712744:Int64.int, mean_prom_time_sec=0.005335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=808, alloc_bytes=279649472:Int64.int, copied_bytes=4761360:Int64.int, time_coll_sec=0.004465}, 
                      major=GC{n_collections=5, alloc_bytes=4731872:Int64.int, copied_bytes=1053760:Int64.int, time_coll_sec=0.002098}, 
                      promotion={n_promotions=8734, prom_bytes=3088232:Int64.int, mean_prom_time_sec=0.005905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.939,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12601, alloc_bytes=2834193408:Int64.int, copied_bytes=234518672:Int64.int, time_coll_sec=0.140521}, 
                    major=GC{n_collections=250, alloc_bytes=238286264:Int64.int, copied_bytes=216244616:Int64.int, time_coll_sec=0.255610}, 
                    promotion={n_promotions=98, prom_bytes=3096:Int64.int, mean_prom_time_sec=0.000020}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9258, alloc_bytes=2035341224:Int64.int, copied_bytes=192340504:Int64.int, time_coll_sec=0.113518}, 
                      major=GC{n_collections=205, alloc_bytes=195653224:Int64.int, copied_bytes=181664944:Int64.int, time_coll_sec=0.215077}, 
                      promotion={n_promotions=1434, prom_bytes=1035360:Int64.int, mean_prom_time_sec=0.001417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3591, alloc_bytes=964752048:Int64.int, copied_bytes=42092440:Int64.int, time_coll_sec=0.028226}, 
                      major=GC{n_collections=44, alloc_bytes=41750912:Int64.int, copied_bytes=32825336:Int64.int, time_coll_sec=0.039931}, 
                      promotion={n_promotions=2412, prom_bytes=1094472:Int64.int, mean_prom_time_sec=0.001674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8069, alloc_bytes=1776535976:Int64.int, copied_bytes=174495392:Int64.int, time_coll_sec=0.101408}, 
                      major=GC{n_collections=186, alloc_bytes=177600472:Int64.int, copied_bytes=164683768:Int64.int, time_coll_sec=0.196029}, 
                      promotion={n_promotions=4462, prom_bytes=3430752:Int64.int, mean_prom_time_sec=0.004594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2478, alloc_bytes=721842080:Int64.int, copied_bytes=30455856:Int64.int, time_coll_sec=0.020733}, 
                      major=GC{n_collections=32, alloc_bytes=30363904:Int64.int, copied_bytes=22830656:Int64.int, time_coll_sec=0.028657}, 
                      promotion={n_promotions=5197, prom_bytes=2350400:Int64.int, mean_prom_time_sec=0.003318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2362, alloc_bytes=672666752:Int64.int, copied_bytes=28974872:Int64.int, time_coll_sec=0.019637}, 
                      major=GC{n_collections=30, alloc_bytes=28467600:Int64.int, copied_bytes=21633424:Int64.int, time_coll_sec=0.026799}, 
                      promotion={n_promotions=5648, prom_bytes=2062112:Int64.int, mean_prom_time_sec=0.003160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7459, alloc_bytes=1601741008:Int64.int, copied_bytes=173426688:Int64.int, time_coll_sec=0.101331}, 
                      major=GC{n_collections=185, alloc_bytes=176622824:Int64.int, copied_bytes=165550368:Int64.int, time_coll_sec=0.198926}, 
                      promotion={n_promotions=12608, prom_bytes=3432432:Int64.int, mean_prom_time_sec=0.005313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2160, alloc_bytes=642171608:Int64.int, copied_bytes=22912080:Int64.int, time_coll_sec=0.015905}, 
                      major=GC{n_collections=24, alloc_bytes=22758200:Int64.int, copied_bytes=15412792:Int64.int, time_coll_sec=0.018637}, 
                      promotion={n_promotions=8652, prom_bytes=3527664:Int64.int, mean_prom_time_sec=0.005320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2034, alloc_bytes=586965968:Int64.int, copied_bytes=21827568:Int64.int, time_coll_sec=0.015319}, 
                      major=GC{n_collections=23, alloc_bytes=21833872:Int64.int, copied_bytes=15643216:Int64.int, time_coll_sec=0.019731}, 
                      promotion={n_promotions=4162, prom_bytes=2215440:Int64.int, mean_prom_time_sec=0.003481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1930, alloc_bytes=596381960:Int64.int, copied_bytes=15509696:Int64.int, time_coll_sec=0.011261}, 
                      major=GC{n_collections=16, alloc_bytes=15180296:Int64.int, copied_bytes=10033264:Int64.int, time_coll_sec=0.012245}, 
                      promotion={n_promotions=6109, prom_bytes=1982624:Int64.int, mean_prom_time_sec=0.003477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.252,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7081, alloc_bytes=1514206240:Int64.int, copied_bytes=166991160:Int64.int, time_coll_sec=0.097077}, 
                      major=GC{n_collections=178, alloc_bytes=169999304:Int64.int, copied_bytes=160263936:Int64.int, time_coll_sec=0.193637}, 
                      promotion={n_promotions=4967, prom_bytes=2798328:Int64.int, mean_prom_time_sec=0.004323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1758, alloc_bytes=518789576:Int64.int, copied_bytes=17041992:Int64.int, time_coll_sec=0.012058}, 
                      major=GC{n_collections=18, alloc_bytes=17065360:Int64.int, copied_bytes=9945032:Int64.int, time_coll_sec=0.012358}, 
                      promotion={n_promotions=7244, prom_bytes=4054792:Int64.int, mean_prom_time_sec=0.005901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1744, alloc_bytes=513410120:Int64.int, copied_bytes=17079376:Int64.int, time_coll_sec=0.012165}, 
                      major=GC{n_collections=18, alloc_bytes=17084928:Int64.int, copied_bytes=10651448:Int64.int, time_coll_sec=0.013218}, 
                      promotion={n_promotions=6109, prom_bytes=3341888:Int64.int, mean_prom_time_sec=0.004887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1616, alloc_bytes=478392128:Int64.int, copied_bytes=15150768:Int64.int, time_coll_sec=0.010823}, 
                      major=GC{n_collections=16, alloc_bytes=15165736:Int64.int, copied_bytes=9368904:Int64.int, time_coll_sec=0.012129}, 
                      promotion={n_promotions=6534, prom_bytes=3103832:Int64.int, mean_prom_time_sec=0.004634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1651, alloc_bytes=538373120:Int64.int, copied_bytes=17306136:Int64.int, time_coll_sec=0.012889}, 
                      major=GC{n_collections=18, alloc_bytes=17086712:Int64.int, copied_bytes=10668392:Int64.int, time_coll_sec=0.014367}, 
                      promotion={n_promotions=4548, prom_bytes=3582248:Int64.int, mean_prom_time_sec=0.005008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6907, alloc_bytes=1458221224:Int64.int, copied_bytes=164095864:Int64.int, time_coll_sec=0.095458}, 
                      major=GC{n_collections=175, alloc_bytes=167166776:Int64.int, copied_bytes=157489424:Int64.int, time_coll_sec=0.191830}, 
                      promotion={n_promotions=3675, prom_bytes=3344840:Int64.int, mean_prom_time_sec=0.004684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1374, alloc_bytes=441391888:Int64.int, copied_bytes=13654816:Int64.int, time_coll_sec=0.010144}, 
                      major=GC{n_collections=14, alloc_bytes=13290624:Int64.int, copied_bytes=7192000:Int64.int, time_coll_sec=0.010011}, 
                      promotion={n_promotions=9940, prom_bytes=4502424:Int64.int, mean_prom_time_sec=0.006865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1505, alloc_bytes=449968264:Int64.int, copied_bytes=13983720:Int64.int, time_coll_sec=0.010061}, 
                      major=GC{n_collections=14, alloc_bytes=13277280:Int64.int, copied_bytes=7979888:Int64.int, time_coll_sec=0.010448}, 
                      promotion={n_promotions=9077, prom_bytes=3755568:Int64.int, mean_prom_time_sec=0.005806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1443, alloc_bytes=425909688:Int64.int, copied_bytes=13151848:Int64.int, time_coll_sec=0.009557}, 
                      major=GC{n_collections=14, alloc_bytes=13276624:Int64.int, copied_bytes=7381416:Int64.int, time_coll_sec=0.009343}, 
                      promotion={n_promotions=6273, prom_bytes=3288840:Int64.int, mean_prom_time_sec=0.004688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1560, alloc_bytes=479616872:Int64.int, copied_bytes=14333120:Int64.int, time_coll_sec=0.010953}, 
                      major=GC{n_collections=15, alloc_bytes=14243456:Int64.int, copied_bytes=9293064:Int64.int, time_coll_sec=0.013677}, 
                      promotion={n_promotions=3129, prom_bytes=2253440:Int64.int, mean_prom_time_sec=0.003430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1426, alloc_bytes=442722264:Int64.int, copied_bytes=13870456:Int64.int, time_coll_sec=0.010252}, 
                      major=GC{n_collections=14, alloc_bytes=13299520:Int64.int, copied_bytes=9100152:Int64.int, time_coll_sec=0.012318}, 
                      promotion={n_promotions=9390, prom_bytes=2560040:Int64.int, mean_prom_time_sec=0.004128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.203,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6560, alloc_bytes=1412298896:Int64.int, copied_bytes=161685880:Int64.int, time_coll_sec=0.093847}, 
                      major=GC{n_collections=172, alloc_bytes=164318744:Int64.int, copied_bytes=156278200:Int64.int, time_coll_sec=0.189531}, 
                      promotion={n_promotions=7648, prom_bytes=2981272:Int64.int, mean_prom_time_sec=0.004815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1239, alloc_bytes=417843616:Int64.int, copied_bytes=11518008:Int64.int, time_coll_sec=0.008843}, 
                      major=GC{n_collections=12, alloc_bytes=11381248:Int64.int, copied_bytes=7253416:Int64.int, time_coll_sec=0.010306}, 
                      promotion={n_promotions=3751, prom_bytes=2159872:Int64.int, mean_prom_time_sec=0.003413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1339, alloc_bytes=427840024:Int64.int, copied_bytes=11053440:Int64.int, time_coll_sec=0.008530}, 
                      major=GC{n_collections=11, alloc_bytes=10428760:Int64.int, copied_bytes=6077088:Int64.int, time_coll_sec=0.008770}, 
                      promotion={n_promotions=6331, prom_bytes=2903048:Int64.int, mean_prom_time_sec=0.004698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1190, alloc_bytes=400743392:Int64.int, copied_bytes=10847912:Int64.int, time_coll_sec=0.007954}, 
                      major=GC{n_collections=11, alloc_bytes=10435320:Int64.int, copied_bytes=6709464:Int64.int, time_coll_sec=0.008927}, 
                      promotion={n_promotions=6329, prom_bytes=2334424:Int64.int, mean_prom_time_sec=0.003826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1432, alloc_bytes=428660984:Int64.int, copied_bytes=13078864:Int64.int, time_coll_sec=0.010222}, 
                      major=GC{n_collections=13, alloc_bytes=12325120:Int64.int, copied_bytes=8108760:Int64.int, time_coll_sec=0.011892}, 
                      promotion={n_promotions=6317, prom_bytes=2723616:Int64.int, mean_prom_time_sec=0.004465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1229, alloc_bytes=411361584:Int64.int, copied_bytes=12513632:Int64.int, time_coll_sec=0.009384}, 
                      major=GC{n_collections=13, alloc_bytes=12353264:Int64.int, copied_bytes=8051888:Int64.int, time_coll_sec=0.010654}, 
                      promotion={n_promotions=7089, prom_bytes=2502136:Int64.int, mean_prom_time_sec=0.004175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1357, alloc_bytes=402940552:Int64.int, copied_bytes=12208624:Int64.int, time_coll_sec=0.009374}, 
                      major=GC{n_collections=13, alloc_bytes=12337360:Int64.int, copied_bytes=6152232:Int64.int, time_coll_sec=0.008815}, 
                      promotion={n_promotions=7114, prom_bytes=4078664:Int64.int, mean_prom_time_sec=0.006305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.195,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6459, alloc_bytes=1400355336:Int64.int, copied_bytes=161472920:Int64.int, time_coll_sec=0.093639}, 
                      major=GC{n_collections=172, alloc_bytes=164314088:Int64.int, copied_bytes=156342920:Int64.int, time_coll_sec=0.180135}, 
                      promotion={n_promotions=2884, prom_bytes=2438504:Int64.int, mean_prom_time_sec=0.004078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1123, alloc_bytes=379329832:Int64.int, copied_bytes=10489544:Int64.int, time_coll_sec=0.008007}, 
                      major=GC{n_collections=11, alloc_bytes=10435704:Int64.int, copied_bytes=3831744:Int64.int, time_coll_sec=0.005319}, 
                      promotion={n_promotions=13008, prom_bytes=5547360:Int64.int, mean_prom_time_sec=0.008801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1056, alloc_bytes=366132736:Int64.int, copied_bytes=10477544:Int64.int, time_coll_sec=0.008053}, 
                      major=GC{n_collections=11, alloc_bytes=10453936:Int64.int, copied_bytes=4826520:Int64.int, time_coll_sec=0.006671}, 
                      promotion={n_promotions=9927, prom_bytes=4282792:Int64.int, mean_prom_time_sec=0.007123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1047, alloc_bytes=372074936:Int64.int, copied_bytes=9578216:Int64.int, time_coll_sec=0.007743}, 
                      major=GC{n_collections=10, alloc_bytes=9493096:Int64.int, copied_bytes=4687160:Int64.int, time_coll_sec=0.006685}, 
                      promotion={n_promotions=11080, prom_bytes=3814640:Int64.int, mean_prom_time_sec=0.006275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1356, alloc_bytes=404451480:Int64.int, copied_bytes=9422864:Int64.int, time_coll_sec=0.008085}, 
                      major=GC{n_collections=10, alloc_bytes=9488016:Int64.int, copied_bytes=3949952:Int64.int, time_coll_sec=0.006111}, 
                      promotion={n_promotions=9780, prom_bytes=3851728:Int64.int, mean_prom_time_sec=0.006697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1201, alloc_bytes=410318928:Int64.int, copied_bytes=9554272:Int64.int, time_coll_sec=0.007354}, 
                      major=GC{n_collections=10, alloc_bytes=9500616:Int64.int, copied_bytes=4624392:Int64.int, time_coll_sec=0.006650}, 
                      promotion={n_promotions=7202, prom_bytes=3348664:Int64.int, mean_prom_time_sec=0.005444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1116, alloc_bytes=369312072:Int64.int, copied_bytes=10699848:Int64.int, time_coll_sec=0.008257}, 
                      major=GC{n_collections=11, alloc_bytes=10446632:Int64.int, copied_bytes=4551576:Int64.int, time_coll_sec=0.006224}, 
                      promotion={n_promotions=4750, prom_bytes=4510280:Int64.int, mean_prom_time_sec=0.007142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1024, alloc_bytes=352869104:Int64.int, copied_bytes=9713800:Int64.int, time_coll_sec=0.007777}, 
                      major=GC{n_collections=10, alloc_bytes=9498720:Int64.int, copied_bytes=3848288:Int64.int, time_coll_sec=0.005311}, 
                      promotion={n_promotions=8314, prom_bytes=4783096:Int64.int, mean_prom_time_sec=0.007490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6551, alloc_bytes=1368960376:Int64.int, copied_bytes=159416632:Int64.int, time_coll_sec=0.092987}, 
                      major=GC{n_collections=170, alloc_bytes=162437312:Int64.int, copied_bytes=153599656:Int64.int, time_coll_sec=0.186979}, 
                      promotion={n_promotions=6867, prom_bytes=3521440:Int64.int, mean_prom_time_sec=0.005588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1028, alloc_bytes=363102592:Int64.int, copied_bytes=9589248:Int64.int, time_coll_sec=0.007338}, 
                      major=GC{n_collections=10, alloc_bytes=9495800:Int64.int, copied_bytes=5548944:Int64.int, time_coll_sec=0.007664}, 
                      promotion={n_promotions=6100, prom_bytes=2757128:Int64.int, mean_prom_time_sec=0.004408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1088, alloc_bytes=363324072:Int64.int, copied_bytes=9138280:Int64.int, time_coll_sec=0.007200}, 
                      major=GC{n_collections=9, alloc_bytes=8531336:Int64.int, copied_bytes=3937560:Int64.int, time_coll_sec=0.005186}, 
                      promotion={n_promotions=9486, prom_bytes=3954216:Int64.int, mean_prom_time_sec=0.006399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=987, alloc_bytes=345464304:Int64.int, copied_bytes=7988944:Int64.int, time_coll_sec=0.006359}, 
                      major=GC{n_collections=8, alloc_bytes=7596648:Int64.int, copied_bytes=3659400:Int64.int, time_coll_sec=0.005131}, 
                      promotion={n_promotions=8036, prom_bytes=3360480:Int64.int, mean_prom_time_sec=0.005625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1196, alloc_bytes=380155144:Int64.int, copied_bytes=9516768:Int64.int, time_coll_sec=0.008272}, 
                      major=GC{n_collections=10, alloc_bytes=9486952:Int64.int, copied_bytes=5251008:Int64.int, time_coll_sec=0.008369}, 
                      promotion={n_promotions=4947, prom_bytes=2579640:Int64.int, mean_prom_time_sec=0.004375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1033, alloc_bytes=365937888:Int64.int, copied_bytes=9639128:Int64.int, time_coll_sec=0.007365}, 
                      major=GC{n_collections=10, alloc_bytes=9515480:Int64.int, copied_bytes=5334624:Int64.int, time_coll_sec=0.007316}, 
                      promotion={n_promotions=5614, prom_bytes=3003248:Int64.int, mean_prom_time_sec=0.004714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1077, alloc_bytes=369698440:Int64.int, copied_bytes=8130816:Int64.int, time_coll_sec=0.006515}, 
                      major=GC{n_collections=8, alloc_bytes=7584184:Int64.int, copied_bytes=3680792:Int64.int, time_coll_sec=0.005306}, 
                      promotion={n_promotions=17860, prom_bytes=3902472:Int64.int, mean_prom_time_sec=0.006625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1042, alloc_bytes=380471904:Int64.int, copied_bytes=7736360:Int64.int, time_coll_sec=0.006224}, 
                      major=GC{n_collections=8, alloc_bytes=7575144:Int64.int, copied_bytes=3934624:Int64.int, time_coll_sec=0.005737}, 
                      promotion={n_promotions=69608, prom_bytes=5510656:Int64.int, mean_prom_time_sec=0.012220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1404, alloc_bytes=416123968:Int64.int, copied_bytes=10247304:Int64.int, time_coll_sec=0.008832}, 
                      major=GC{n_collections=10, alloc_bytes=9487064:Int64.int, copied_bytes=5579824:Int64.int, time_coll_sec=0.008938}, 
                      promotion={n_promotions=6776, prom_bytes=2798840:Int64.int, mean_prom_time_sec=0.004751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6449, alloc_bytes=1354429448:Int64.int, copied_bytes=156687208:Int64.int, time_coll_sec=0.090737}, 
                      major=GC{n_collections=167, alloc_bytes=159568768:Int64.int, copied_bytes=152784568:Int64.int, time_coll_sec=0.184979}, 
                      promotion={n_promotions=73991, prom_bytes=5118408:Int64.int, mean_prom_time_sec=0.012496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1020, alloc_bytes=338626088:Int64.int, copied_bytes=8193368:Int64.int, time_coll_sec=0.006586}, 
                      major=GC{n_collections=8, alloc_bytes=7585432:Int64.int, copied_bytes=4488512:Int64.int, time_coll_sec=0.007222}, 
                      promotion={n_promotions=7354, prom_bytes=2578744:Int64.int, mean_prom_time_sec=0.004455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1120, alloc_bytes=338063968:Int64.int, copied_bytes=8486560:Int64.int, time_coll_sec=0.006840}, 
                      major=GC{n_collections=9, alloc_bytes=8547896:Int64.int, copied_bytes=3085104:Int64.int, time_coll_sec=0.004732}, 
                      promotion={n_promotions=5594, prom_bytes=3932560:Int64.int, mean_prom_time_sec=0.006070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=980, alloc_bytes=318495280:Int64.int, copied_bytes=7623928:Int64.int, time_coll_sec=0.006123}, 
                      major=GC{n_collections=8, alloc_bytes=7584264:Int64.int, copied_bytes=3262552:Int64.int, time_coll_sec=0.004649}, 
                      promotion={n_promotions=7908, prom_bytes=3209024:Int64.int, mean_prom_time_sec=0.005431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1024, alloc_bytes=358787016:Int64.int, copied_bytes=8772416:Int64.int, time_coll_sec=0.007832}, 
                      major=GC{n_collections=9, alloc_bytes=8547600:Int64.int, copied_bytes=3724536:Int64.int, time_coll_sec=0.005582}, 
                      promotion={n_promotions=9222, prom_bytes=3917624:Int64.int, mean_prom_time_sec=0.007280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1059, alloc_bytes=346365216:Int64.int, copied_bytes=8447200:Int64.int, time_coll_sec=0.006788}, 
                      major=GC{n_collections=9, alloc_bytes=8523688:Int64.int, copied_bytes=5124128:Int64.int, time_coll_sec=0.007968}, 
                      promotion={n_promotions=10344, prom_bytes=2189000:Int64.int, mean_prom_time_sec=0.003829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1062, alloc_bytes=338474640:Int64.int, copied_bytes=8569640:Int64.int, time_coll_sec=0.006834}, 
                      major=GC{n_collections=9, alloc_bytes=8527952:Int64.int, copied_bytes=3752800:Int64.int, time_coll_sec=0.005631}, 
                      promotion={n_promotions=5972, prom_bytes=3461560:Int64.int, mean_prom_time_sec=0.005477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=967, alloc_bytes=327453576:Int64.int, copied_bytes=8064672:Int64.int, time_coll_sec=0.006356}, 
                      major=GC{n_collections=8, alloc_bytes=7595168:Int64.int, copied_bytes=3597616:Int64.int, time_coll_sec=0.005010}, 
                      promotion={n_promotions=5801, prom_bytes=3182760:Int64.int, mean_prom_time_sec=0.004923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1062, alloc_bytes=354527080:Int64.int, copied_bytes=9083312:Int64.int, time_coll_sec=0.007951}, 
                      major=GC{n_collections=9, alloc_bytes=8543128:Int64.int, copied_bytes=5493976:Int64.int, time_coll_sec=0.008455}, 
                      promotion={n_promotions=5879, prom_bytes=2054696:Int64.int, mean_prom_time_sec=0.003801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=998, alloc_bytes=335812848:Int64.int, copied_bytes=8535584:Int64.int, time_coll_sec=0.006781}, 
                      major=GC{n_collections=9, alloc_bytes=8516424:Int64.int, copied_bytes=5387864:Int64.int, time_coll_sec=0.008171}, 
                      promotion={n_promotions=4853, prom_bytes=1671288:Int64.int, mean_prom_time_sec=0.002873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6255, alloc_bytes=1325899072:Int64.int, copied_bytes=157199376:Int64.int, time_coll_sec=0.092010}, 
                      major=GC{n_collections=167, alloc_bytes=159560816:Int64.int, copied_bytes=152215704:Int64.int, time_coll_sec=0.184460}, 
                      promotion={n_promotions=7025, prom_bytes=3306296:Int64.int, mean_prom_time_sec=0.005677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=916, alloc_bytes=327540888:Int64.int, copied_bytes=7730600:Int64.int, time_coll_sec=0.006254}, 
                      major=GC{n_collections=8, alloc_bytes=7600704:Int64.int, copied_bytes=5223832:Int64.int, time_coll_sec=0.007797}, 
                      promotion={n_promotions=4379, prom_bytes=1308360:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1026, alloc_bytes=329942040:Int64.int, copied_bytes=7546864:Int64.int, time_coll_sec=0.006358}, 
                      major=GC{n_collections=8, alloc_bytes=7575856:Int64.int, copied_bytes=3067304:Int64.int, time_coll_sec=0.004668}, 
                      promotion={n_promotions=7822, prom_bytes=3474216:Int64.int, mean_prom_time_sec=0.005851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=878, alloc_bytes=316575128:Int64.int, copied_bytes=7002152:Int64.int, time_coll_sec=0.005722}, 
                      major=GC{n_collections=7, alloc_bytes=6633232:Int64.int, copied_bytes=3913312:Int64.int, time_coll_sec=0.005492}, 
                      promotion={n_promotions=5628, prom_bytes=2159096:Int64.int, mean_prom_time_sec=0.003707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1002, alloc_bytes=350114840:Int64.int, copied_bytes=7665432:Int64.int, time_coll_sec=0.007353}, 
                      major=GC{n_collections=8, alloc_bytes=7581728:Int64.int, copied_bytes=2773464:Int64.int, time_coll_sec=0.004358}, 
                      promotion={n_promotions=14058, prom_bytes=4242768:Int64.int, mean_prom_time_sec=0.007925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1065, alloc_bytes=332741088:Int64.int, copied_bytes=7546008:Int64.int, time_coll_sec=0.006272}, 
                      major=GC{n_collections=8, alloc_bytes=7598512:Int64.int, copied_bytes=3522224:Int64.int, time_coll_sec=0.005428}, 
                      promotion={n_promotions=11909, prom_bytes=3048296:Int64.int, mean_prom_time_sec=0.005360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=901, alloc_bytes=325086656:Int64.int, copied_bytes=6899048:Int64.int, time_coll_sec=0.005859}, 
                      major=GC{n_collections=7, alloc_bytes=6648736:Int64.int, copied_bytes=2443800:Int64.int, time_coll_sec=0.003520}, 
                      promotion={n_promotions=11292, prom_bytes=3888264:Int64.int, mean_prom_time_sec=0.006822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=903, alloc_bytes=319044624:Int64.int, copied_bytes=6187624:Int64.int, time_coll_sec=0.005267}, 
                      major=GC{n_collections=6, alloc_bytes=5702488:Int64.int, copied_bytes=2012128:Int64.int, time_coll_sec=0.002844}, 
                      promotion={n_promotions=14682, prom_bytes=3821672:Int64.int, mean_prom_time_sec=0.006638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1019, alloc_bytes=347073840:Int64.int, copied_bytes=8123768:Int64.int, time_coll_sec=0.007702}, 
                      major=GC{n_collections=8, alloc_bytes=7583336:Int64.int, copied_bytes=3964088:Int64.int, time_coll_sec=0.006766}, 
                      promotion={n_promotions=7961, prom_bytes=2927160:Int64.int, mean_prom_time_sec=0.005712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=948, alloc_bytes=339636448:Int64.int, copied_bytes=7688280:Int64.int, time_coll_sec=0.006287}, 
                      major=GC{n_collections=8, alloc_bytes=7596400:Int64.int, copied_bytes=3223656:Int64.int, time_coll_sec=0.004890}, 
                      promotion={n_promotions=6686, prom_bytes=3539712:Int64.int, mean_prom_time_sec=0.005946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=911, alloc_bytes=331442080:Int64.int, copied_bytes=7165864:Int64.int, time_coll_sec=0.006070}, 
                      major=GC{n_collections=7, alloc_bytes=6644424:Int64.int, copied_bytes=2447528:Int64.int, time_coll_sec=0.003673}, 
                      promotion={n_promotions=9876, prom_bytes=3931904:Int64.int, mean_prom_time_sec=0.006710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6186, alloc_bytes=1317954296:Int64.int, copied_bytes=156918904:Int64.int, time_coll_sec=0.091730}, 
                      major=GC{n_collections=167, alloc_bytes=159592144:Int64.int, copied_bytes=152400568:Int64.int, time_coll_sec=0.184576}, 
                      promotion={n_promotions=4560, prom_bytes=2503600:Int64.int, mean_prom_time_sec=0.005177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=874, alloc_bytes=327941648:Int64.int, copied_bytes=6782160:Int64.int, time_coll_sec=0.005664}, 
                      major=GC{n_collections=7, alloc_bytes=6655960:Int64.int, copied_bytes=3043424:Int64.int, time_coll_sec=0.004738}, 
                      promotion={n_promotions=7574, prom_bytes=2739336:Int64.int, mean_prom_time_sec=0.005055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=861, alloc_bytes=307077152:Int64.int, copied_bytes=7110120:Int64.int, time_coll_sec=0.005928}, 
                      major=GC{n_collections=7, alloc_bytes=6650496:Int64.int, copied_bytes=3584328:Int64.int, time_coll_sec=0.005545}, 
                      promotion={n_promotions=5266, prom_bytes=2480112:Int64.int, mean_prom_time_sec=0.004108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=787, alloc_bytes=290710096:Int64.int, copied_bytes=6098560:Int64.int, time_coll_sec=0.005143}, 
                      major=GC{n_collections=6, alloc_bytes=5700968:Int64.int, copied_bytes=3483432:Int64.int, time_coll_sec=0.005625}, 
                      promotion={n_promotions=7891, prom_bytes=1873696:Int64.int, mean_prom_time_sec=0.003715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=999, alloc_bytes=324459920:Int64.int, copied_bytes=7562600:Int64.int, time_coll_sec=0.007406}, 
                      major=GC{n_collections=8, alloc_bytes=7573384:Int64.int, copied_bytes=3958472:Int64.int, time_coll_sec=0.006717}, 
                      promotion={n_promotions=9702, prom_bytes=2557264:Int64.int, mean_prom_time_sec=0.005450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=858, alloc_bytes=313536480:Int64.int, copied_bytes=6919176:Int64.int, time_coll_sec=0.005704}, 
                      major=GC{n_collections=7, alloc_bytes=6643568:Int64.int, copied_bytes=2894088:Int64.int, time_coll_sec=0.004449}, 
                      promotion={n_promotions=10049, prom_bytes=3433864:Int64.int, mean_prom_time_sec=0.005993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=894, alloc_bytes=307969976:Int64.int, copied_bytes=6281472:Int64.int, time_coll_sec=0.005364}, 
                      major=GC{n_collections=6, alloc_bytes=5689832:Int64.int, copied_bytes=1900528:Int64.int, time_coll_sec=0.002696}, 
                      promotion={n_promotions=15507, prom_bytes=3955296:Int64.int, mean_prom_time_sec=0.007270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=808, alloc_bytes=296241192:Int64.int, copied_bytes=6019984:Int64.int, time_coll_sec=0.005250}, 
                      major=GC{n_collections=6, alloc_bytes=5681320:Int64.int, copied_bytes=2761928:Int64.int, time_coll_sec=0.004304}, 
                      promotion={n_promotions=9803, prom_bytes=2676624:Int64.int, mean_prom_time_sec=0.005126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1016, alloc_bytes=318377800:Int64.int, copied_bytes=7540576:Int64.int, time_coll_sec=0.007490}, 
                      major=GC{n_collections=8, alloc_bytes=7590056:Int64.int, copied_bytes=2713704:Int64.int, time_coll_sec=0.004694}, 
                      promotion={n_promotions=8917, prom_bytes=3806992:Int64.int, mean_prom_time_sec=0.007077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=876, alloc_bytes=311728584:Int64.int, copied_bytes=7142328:Int64.int, time_coll_sec=0.005906}, 
                      major=GC{n_collections=7, alloc_bytes=6647648:Int64.int, copied_bytes=3283448:Int64.int, time_coll_sec=0.004721}, 
                      promotion={n_promotions=8202, prom_bytes=2920904:Int64.int, mean_prom_time_sec=0.005584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=801, alloc_bytes=300669944:Int64.int, copied_bytes=6795960:Int64.int, time_coll_sec=0.005660}, 
                      major=GC{n_collections=7, alloc_bytes=6649880:Int64.int, copied_bytes=4619752:Int64.int, time_coll_sec=0.006993}, 
                      promotion={n_promotions=8038, prom_bytes=1467520:Int64.int, mean_prom_time_sec=0.002921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=845, alloc_bytes=300020712:Int64.int, copied_bytes=6256200:Int64.int, time_coll_sec=0.005327}, 
                      major=GC{n_collections=6, alloc_bytes=5686920:Int64.int, copied_bytes=3301936:Int64.int, time_coll_sec=0.004806}, 
                      promotion={n_promotions=3383, prom_bytes=2015952:Int64.int, mean_prom_time_sec=0.003577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6260, alloc_bytes=1300731400:Int64.int, copied_bytes=155659616:Int64.int, time_coll_sec=0.091257}, 
                      major=GC{n_collections=166, alloc_bytes=158646624:Int64.int, copied_bytes=150586304:Int64.int, time_coll_sec=0.182499}, 
                      promotion={n_promotions=9474, prom_bytes=3695728:Int64.int, mean_prom_time_sec=0.008090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=905, alloc_bytes=314667144:Int64.int, copied_bytes=6266736:Int64.int, time_coll_sec=0.005267}, 
                      major=GC{n_collections=6, alloc_bytes=5698552:Int64.int, copied_bytes=2715536:Int64.int, time_coll_sec=0.004014}, 
                      promotion={n_promotions=11150, prom_bytes=2966832:Int64.int, mean_prom_time_sec=0.005550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=801, alloc_bytes=304315176:Int64.int, copied_bytes=5877304:Int64.int, time_coll_sec=0.004977}, 
                      major=GC{n_collections=6, alloc_bytes=5689456:Int64.int, copied_bytes=2560040:Int64.int, time_coll_sec=0.003776}, 
                      promotion={n_promotions=11272, prom_bytes=2886864:Int64.int, mean_prom_time_sec=0.005549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=784, alloc_bytes=296961152:Int64.int, copied_bytes=5797432:Int64.int, time_coll_sec=0.004985}, 
                      major=GC{n_collections=6, alloc_bytes=5702864:Int64.int, copied_bytes=2894824:Int64.int, time_coll_sec=0.004174}, 
                      promotion={n_promotions=7819, prom_bytes=2297760:Int64.int, mean_prom_time_sec=0.004320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=907, alloc_bytes=321717352:Int64.int, copied_bytes=6656464:Int64.int, time_coll_sec=0.006972}, 
                      major=GC{n_collections=7, alloc_bytes=6631320:Int64.int, copied_bytes=3011592:Int64.int, time_coll_sec=0.005038}, 
                      promotion={n_promotions=8446, prom_bytes=2911880:Int64.int, mean_prom_time_sec=0.006450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=880, alloc_bytes=309341072:Int64.int, copied_bytes=6661304:Int64.int, time_coll_sec=0.005518}, 
                      major=GC{n_collections=7, alloc_bytes=6641640:Int64.int, copied_bytes=3236784:Int64.int, time_coll_sec=0.005107}, 
                      promotion={n_promotions=3847, prom_bytes=2313504:Int64.int, mean_prom_time_sec=0.003987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=875, alloc_bytes=304938712:Int64.int, copied_bytes=6510768:Int64.int, time_coll_sec=0.005462}, 
                      major=GC{n_collections=6, alloc_bytes=5683896:Int64.int, copied_bytes=3826488:Int64.int, time_coll_sec=0.005968}, 
                      promotion={n_promotions=6196, prom_bytes=1580328:Int64.int, mean_prom_time_sec=0.003032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=772, alloc_bytes=293663272:Int64.int, copied_bytes=5757560:Int64.int, time_coll_sec=0.004985}, 
                      major=GC{n_collections=6, alloc_bytes=5703344:Int64.int, copied_bytes=2783304:Int64.int, time_coll_sec=0.004496}, 
                      promotion={n_promotions=7495, prom_bytes=2316576:Int64.int, mean_prom_time_sec=0.004398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=869, alloc_bytes=320380112:Int64.int, copied_bytes=6695432:Int64.int, time_coll_sec=0.006906}, 
                      major=GC{n_collections=7, alloc_bytes=6638832:Int64.int, copied_bytes=2850904:Int64.int, time_coll_sec=0.004951}, 
                      promotion={n_promotions=9740, prom_bytes=3120088:Int64.int, mean_prom_time_sec=0.006575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=947, alloc_bytes=311515736:Int64.int, copied_bytes=6620288:Int64.int, time_coll_sec=0.005476}, 
                      major=GC{n_collections=7, alloc_bytes=6624160:Int64.int, copied_bytes=2806040:Int64.int, time_coll_sec=0.004272}, 
                      promotion={n_promotions=6514, prom_bytes=2853912:Int64.int, mean_prom_time_sec=0.005151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=822, alloc_bytes=307682352:Int64.int, copied_bytes=5997344:Int64.int, time_coll_sec=0.005123}, 
                      major=GC{n_collections=6, alloc_bytes=5689416:Int64.int, copied_bytes=2643832:Int64.int, time_coll_sec=0.004046}, 
                      promotion={n_promotions=12059, prom_bytes=2852216:Int64.int, mean_prom_time_sec=0.005702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=790, alloc_bytes=295664616:Int64.int, copied_bytes=5870496:Int64.int, time_coll_sec=0.005102}, 
                      major=GC{n_collections=6, alloc_bytes=5694504:Int64.int, copied_bytes=2658072:Int64.int, time_coll_sec=0.003771}, 
                      promotion={n_promotions=6889, prom_bytes=2457280:Int64.int, mean_prom_time_sec=0.004632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=838, alloc_bytes=317574512:Int64.int, copied_bytes=6697336:Int64.int, time_coll_sec=0.006773}, 
                      major=GC{n_collections=7, alloc_bytes=6635168:Int64.int, copied_bytes=4044704:Int64.int, time_coll_sec=0.007068}, 
                      promotion={n_promotions=8404, prom_bytes=1868216:Int64.int, mean_prom_time_sec=0.004441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6085, alloc_bytes=1288694376:Int64.int, copied_bytes=155154648:Int64.int, time_coll_sec=0.090738}, 
                      major=GC{n_collections=165, alloc_bytes=157677720:Int64.int, copied_bytes=151376784:Int64.int, time_coll_sec=0.184625}, 
                      promotion={n_promotions=6285, prom_bytes=2481584:Int64.int, mean_prom_time_sec=0.005850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=776, alloc_bytes=294318344:Int64.int, copied_bytes=5858016:Int64.int, time_coll_sec=0.005023}, 
                      major=GC{n_collections=6, alloc_bytes=5702152:Int64.int, copied_bytes=2980632:Int64.int, time_coll_sec=0.004611}, 
                      promotion={n_promotions=7245, prom_bytes=2205208:Int64.int, mean_prom_time_sec=0.004466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=808, alloc_bytes=293109720:Int64.int, copied_bytes=5733728:Int64.int, time_coll_sec=0.004893}, 
                      major=GC{n_collections=6, alloc_bytes=5699872:Int64.int, copied_bytes=1784624:Int64.int, time_coll_sec=0.002693}, 
                      promotion={n_promotions=8955, prom_bytes=3275880:Int64.int, mean_prom_time_sec=0.006452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=896, alloc_bytes=291555400:Int64.int, copied_bytes=5643744:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=6, alloc_bytes=5696736:Int64.int, copied_bytes=1675672:Int64.int, time_coll_sec=0.002376}, 
                      promotion={n_promotions=7312, prom_bytes=3078384:Int64.int, mean_prom_time_sec=0.005334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=818, alloc_bytes=300837392:Int64.int, copied_bytes=6147760:Int64.int, time_coll_sec=0.006634}, 
                      major=GC{n_collections=6, alloc_bytes=5692712:Int64.int, copied_bytes=2962680:Int64.int, time_coll_sec=0.005561}, 
                      promotion={n_promotions=5842, prom_bytes=2512056:Int64.int, mean_prom_time_sec=0.005393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=862, alloc_bytes=298974496:Int64.int, copied_bytes=5698952:Int64.int, time_coll_sec=0.004927}, 
                      major=GC{n_collections=6, alloc_bytes=5686320:Int64.int, copied_bytes=2569800:Int64.int, time_coll_sec=0.004056}, 
                      promotion={n_promotions=9125, prom_bytes=2440608:Int64.int, mean_prom_time_sec=0.005226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=836, alloc_bytes=291912376:Int64.int, copied_bytes=6363888:Int64.int, time_coll_sec=0.005431}, 
                      major=GC{n_collections=6, alloc_bytes=5697168:Int64.int, copied_bytes=2535512:Int64.int, time_coll_sec=0.003740}, 
                      promotion={n_promotions=6125, prom_bytes=2945944:Int64.int, mean_prom_time_sec=0.006639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=791, alloc_bytes=287818976:Int64.int, copied_bytes=5045480:Int64.int, time_coll_sec=0.004533}, 
                      major=GC{n_collections=5, alloc_bytes=4741552:Int64.int, copied_bytes=2187904:Int64.int, time_coll_sec=0.003178}, 
                      promotion={n_promotions=8777, prom_bytes=2360432:Int64.int, mean_prom_time_sec=0.004780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=848, alloc_bytes=297930672:Int64.int, copied_bytes=6331288:Int64.int, time_coll_sec=0.006830}, 
                      major=GC{n_collections=6, alloc_bytes=5705496:Int64.int, copied_bytes=2608352:Int64.int, time_coll_sec=0.004482}, 
                      promotion={n_promotions=8336, prom_bytes=2932104:Int64.int, mean_prom_time_sec=0.007499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=826, alloc_bytes=317077664:Int64.int, copied_bytes=5800120:Int64.int, time_coll_sec=0.004923}, 
                      major=GC{n_collections=6, alloc_bytes=5682136:Int64.int, copied_bytes=2609128:Int64.int, time_coll_sec=0.003960}, 
                      promotion={n_promotions=7320, prom_bytes=2553560:Int64.int, mean_prom_time_sec=0.005392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=780, alloc_bytes=294781872:Int64.int, copied_bytes=5733640:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=6, alloc_bytes=5690968:Int64.int, copied_bytes=1628320:Int64.int, time_coll_sec=0.002455}, 
                      promotion={n_promotions=7904, prom_bytes=3413424:Int64.int, mean_prom_time_sec=0.006121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=753, alloc_bytes=284052688:Int64.int, copied_bytes=5809760:Int64.int, time_coll_sec=0.005101}, 
                      major=GC{n_collections=6, alloc_bytes=5679256:Int64.int, copied_bytes=2873808:Int64.int, time_coll_sec=0.004213}, 
                      promotion={n_promotions=6003, prom_bytes=2248376:Int64.int, mean_prom_time_sec=0.004883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=916, alloc_bytes=323086952:Int64.int, copied_bytes=6399688:Int64.int, time_coll_sec=0.006912}, 
                      major=GC{n_collections=6, alloc_bytes=5712080:Int64.int, copied_bytes=3418376:Int64.int, time_coll_sec=0.006511}, 
                      promotion={n_promotions=5371, prom_bytes=1976704:Int64.int, mean_prom_time_sec=0.004735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=806, alloc_bytes=300774816:Int64.int, copied_bytes=5856440:Int64.int, time_coll_sec=0.005028}, 
                      major=GC{n_collections=6, alloc_bytes=5701456:Int64.int, copied_bytes=2499440:Int64.int, time_coll_sec=0.003860}, 
                      promotion={n_promotions=9698, prom_bytes=2596104:Int64.int, mean_prom_time_sec=0.005336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6038, alloc_bytes=1287845976:Int64.int, copied_bytes=154919376:Int64.int, time_coll_sec=0.091059}, 
                      major=GC{n_collections=165, alloc_bytes=157679120:Int64.int, copied_bytes=151212640:Int64.int, time_coll_sec=0.181938}, 
                      promotion={n_promotions=8831, prom_bytes=2599920:Int64.int, mean_prom_time_sec=0.006194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=833, alloc_bytes=295192896:Int64.int, copied_bytes=5389928:Int64.int, time_coll_sec=0.004730}, 
                      major=GC{n_collections=5, alloc_bytes=4738080:Int64.int, copied_bytes=1115088:Int64.int, time_coll_sec=0.001694}, 
                      promotion={n_promotions=11269, prom_bytes=3789672:Int64.int, mean_prom_time_sec=0.007604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=828, alloc_bytes=293669752:Int64.int, copied_bytes=5423896:Int64.int, time_coll_sec=0.004868}, 
                      major=GC{n_collections=5, alloc_bytes=4740904:Int64.int, copied_bytes=1220272:Int64.int, time_coll_sec=0.001971}, 
                      promotion={n_promotions=10660, prom_bytes=3720064:Int64.int, mean_prom_time_sec=0.007393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=805, alloc_bytes=287522880:Int64.int, copied_bytes=5359008:Int64.int, time_coll_sec=0.004646}, 
                      major=GC{n_collections=5, alloc_bytes=4732328:Int64.int, copied_bytes=1989640:Int64.int, time_coll_sec=0.002923}, 
                      promotion={n_promotions=8838, prom_bytes=2772904:Int64.int, mean_prom_time_sec=0.005399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=900, alloc_bytes=308061080:Int64.int, copied_bytes=5703640:Int64.int, time_coll_sec=0.006542}, 
                      major=GC{n_collections=6, alloc_bytes=5678168:Int64.int, copied_bytes=1703328:Int64.int, time_coll_sec=0.002911}, 
                      promotion={n_promotions=14167, prom_bytes=3772504:Int64.int, mean_prom_time_sec=0.008870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=864, alloc_bytes=300194320:Int64.int, copied_bytes=5450784:Int64.int, time_coll_sec=0.004804}, 
                      major=GC{n_collections=5, alloc_bytes=4747496:Int64.int, copied_bytes=1529672:Int64.int, time_coll_sec=0.002483}, 
                      promotion={n_promotions=10915, prom_bytes=3478496:Int64.int, mean_prom_time_sec=0.006927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=772, alloc_bytes=295300176:Int64.int, copied_bytes=5709240:Int64.int, time_coll_sec=0.005022}, 
                      major=GC{n_collections=6, alloc_bytes=5679376:Int64.int, copied_bytes=2231432:Int64.int, time_coll_sec=0.003881}, 
                      promotion={n_promotions=5316, prom_bytes=2764488:Int64.int, mean_prom_time_sec=0.004692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=840, alloc_bytes=295400928:Int64.int, copied_bytes=4486984:Int64.int, time_coll_sec=0.004130}, 
                      major=GC{n_collections=4, alloc_bytes=3792632:Int64.int, copied_bytes=355504:Int64.int, time_coll_sec=0.000497}, 
                      promotion={n_promotions=19064, prom_bytes=4090104:Int64.int, mean_prom_time_sec=0.007931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=908, alloc_bytes=306609392:Int64.int, copied_bytes=5448640:Int64.int, time_coll_sec=0.006421}, 
                      major=GC{n_collections=5, alloc_bytes=4743248:Int64.int, copied_bytes=908040:Int64.int, time_coll_sec=0.001571}, 
                      promotion={n_promotions=14349, prom_bytes=4292800:Int64.int, mean_prom_time_sec=0.009958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=872, alloc_bytes=298673032:Int64.int, copied_bytes=5419464:Int64.int, time_coll_sec=0.004847}, 
                      major=GC{n_collections=5, alloc_bytes=4740920:Int64.int, copied_bytes=1325592:Int64.int, time_coll_sec=0.002087}, 
                      promotion={n_promotions=12101, prom_bytes=3653000:Int64.int, mean_prom_time_sec=0.007417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=811, alloc_bytes=294434248:Int64.int, copied_bytes=5325432:Int64.int, time_coll_sec=0.004805}, 
                      major=GC{n_collections=5, alloc_bytes=4748728:Int64.int, copied_bytes=1581184:Int64.int, time_coll_sec=0.002647}, 
                      promotion={n_promotions=10028, prom_bytes=3311584:Int64.int, mean_prom_time_sec=0.006392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=741, alloc_bytes=282248744:Int64.int, copied_bytes=5011800:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=5, alloc_bytes=4750616:Int64.int, copied_bytes=1278136:Int64.int, time_coll_sec=0.001948}, 
                      promotion={n_promotions=4528, prom_bytes=3260616:Int64.int, mean_prom_time_sec=0.006008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=794, alloc_bytes=301540832:Int64.int, copied_bytes=5814008:Int64.int, time_coll_sec=0.006593}, 
                      major=GC{n_collections=6, alloc_bytes=5705216:Int64.int, copied_bytes=1868352:Int64.int, time_coll_sec=0.003397}, 
                      promotion={n_promotions=8581, prom_bytes=3320872:Int64.int, mean_prom_time_sec=0.008081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=774, alloc_bytes=295948664:Int64.int, copied_bytes=5730272:Int64.int, time_coll_sec=0.004878}, 
                      major=GC{n_collections=6, alloc_bytes=5686640:Int64.int, copied_bytes=3349184:Int64.int, time_coll_sec=0.006293}, 
                      promotion={n_promotions=5245, prom_bytes=1612104:Int64.int, mean_prom_time_sec=0.002993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=794, alloc_bytes=294350472:Int64.int, copied_bytes=4978192:Int64.int, time_coll_sec=0.004521}, 
                      major=GC{n_collections=5, alloc_bytes=4727872:Int64.int, copied_bytes=978688:Int64.int, time_coll_sec=0.001672}, 
                      promotion={n_promotions=13770, prom_bytes=3827328:Int64.int, mean_prom_time_sec=0.007790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6165, alloc_bytes=1280975952:Int64.int, copied_bytes=154632696:Int64.int, time_coll_sec=0.090381}, 
                      major=GC{n_collections=164, alloc_bytes=156712760:Int64.int, copied_bytes=150320776:Int64.int, time_coll_sec=0.178753}, 
                      promotion={n_promotions=5444, prom_bytes=2869240:Int64.int, mean_prom_time_sec=0.006626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=837, alloc_bytes=290179064:Int64.int, copied_bytes=5695120:Int64.int, time_coll_sec=0.006750}, 
                      major=GC{n_collections=6, alloc_bytes=5701328:Int64.int, copied_bytes=1833056:Int64.int, time_coll_sec=0.003459}, 
                      promotion={n_promotions=4789, prom_bytes=3011888:Int64.int, mean_prom_time_sec=0.007446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=821, alloc_bytes=309570552:Int64.int, copied_bytes=5121208:Int64.int, time_coll_sec=0.006403}, 
                      major=GC{n_collections=5, alloc_bytes=4742792:Int64.int, copied_bytes=1265400:Int64.int, time_coll_sec=0.002168}, 
                      promotion={n_promotions=12417, prom_bytes=3565480:Int64.int, mean_prom_time_sec=0.008285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=850, alloc_bytes=291741304:Int64.int, copied_bytes=5706296:Int64.int, time_coll_sec=0.006919}, 
                      major=GC{n_collections=6, alloc_bytes=5693704:Int64.int, copied_bytes=1469128:Int64.int, time_coll_sec=0.003689}, 
                      promotion={n_promotions=7912, prom_bytes=3490024:Int64.int, mean_prom_time_sec=0.007377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=777, alloc_bytes=290869432:Int64.int, copied_bytes=5144552:Int64.int, time_coll_sec=0.004538}, 
                      major=GC{n_collections=5, alloc_bytes=4742336:Int64.int, copied_bytes=1590720:Int64.int, time_coll_sec=0.002521}, 
                      promotion={n_promotions=12249, prom_bytes=3240280:Int64.int, mean_prom_time_sec=0.006389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=788, alloc_bytes=290187032:Int64.int, copied_bytes=4968816:Int64.int, time_coll_sec=0.004398}, 
                      major=GC{n_collections=5, alloc_bytes=4739584:Int64.int, copied_bytes=1489832:Int64.int, time_coll_sec=0.002486}, 
                      promotion={n_promotions=13280, prom_bytes=3289384:Int64.int, mean_prom_time_sec=0.006327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=786, alloc_bytes=298579480:Int64.int, copied_bytes=4798336:Int64.int, time_coll_sec=0.004202}, 
                      major=GC{n_collections=5, alloc_bytes=4731432:Int64.int, copied_bytes=982200:Int64.int, time_coll_sec=0.001502}, 
                      promotion={n_promotions=7916, prom_bytes=3315680:Int64.int, mean_prom_time_sec=0.006107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=825, alloc_bytes=287343000:Int64.int, copied_bytes=5421392:Int64.int, time_coll_sec=0.004795}, 
                      major=GC{n_collections=5, alloc_bytes=4740576:Int64.int, copied_bytes=2094984:Int64.int, time_coll_sec=0.003240}, 
                      promotion={n_promotions=11793, prom_bytes=2804568:Int64.int, mean_prom_time_sec=0.005838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=773, alloc_bytes=294066992:Int64.int, copied_bytes=5005200:Int64.int, time_coll_sec=0.004512}, 
                      major=GC{n_collections=5, alloc_bytes=4746864:Int64.int, copied_bytes=1543328:Int64.int, time_coll_sec=0.002738}, 
                      promotion={n_promotions=7765, prom_bytes=2944504:Int64.int, mean_prom_time_sec=0.005603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=735, alloc_bytes=286554960:Int64.int, copied_bytes=4791288:Int64.int, time_coll_sec=0.004285}, 
                      major=GC{n_collections=5, alloc_bytes=4748752:Int64.int, copied_bytes=1022736:Int64.int, time_coll_sec=0.001671}, 
                      promotion={n_promotions=9329, prom_bytes=3401776:Int64.int, mean_prom_time_sec=0.006242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=771, alloc_bytes=279162776:Int64.int, copied_bytes=5301888:Int64.int, time_coll_sec=0.004753}, 
                      major=GC{n_collections=5, alloc_bytes=4728936:Int64.int, copied_bytes=1237048:Int64.int, time_coll_sec=0.001998}, 
                      promotion={n_promotions=5492, prom_bytes=3441728:Int64.int, mean_prom_time_sec=0.006091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=820, alloc_bytes=287119608:Int64.int, copied_bytes=4738240:Int64.int, time_coll_sec=0.004390}, 
                      major=GC{n_collections=5, alloc_bytes=4730096:Int64.int, copied_bytes=322880:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=9881, prom_bytes=4083240:Int64.int, mean_prom_time_sec=0.007511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=780, alloc_bytes=291730048:Int64.int, copied_bytes=4881208:Int64.int, time_coll_sec=0.004543}, 
                      major=GC{n_collections=5, alloc_bytes=4752064:Int64.int, copied_bytes=1183048:Int64.int, time_coll_sec=0.001828}, 
                      promotion={n_promotions=10343, prom_bytes=3338904:Int64.int, mean_prom_time_sec=0.006322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=756, alloc_bytes=278451120:Int64.int, copied_bytes=4461984:Int64.int, time_coll_sec=0.004171}, 
                      major=GC{n_collections=4, alloc_bytes=3807800:Int64.int, copied_bytes=1081584:Int64.int, time_coll_sec=0.001693}, 
                      promotion={n_promotions=7379, prom_bytes=3123488:Int64.int, mean_prom_time_sec=0.005757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=747, alloc_bytes=291798760:Int64.int, copied_bytes=5023744:Int64.int, time_coll_sec=0.004560}, 
                      major=GC{n_collections=5, alloc_bytes=4743256:Int64.int, copied_bytes=2252928:Int64.int, time_coll_sec=0.003525}, 
                      promotion={n_promotions=7676, prom_bytes=2057944:Int64.int, mean_prom_time_sec=0.004183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=731, alloc_bytes=277179384:Int64.int, copied_bytes=4742440:Int64.int, time_coll_sec=0.004403}, 
                      major=GC{n_collections=5, alloc_bytes=4744400:Int64.int, copied_bytes=1282592:Int64.int, time_coll_sec=0.002023}, 
                      promotion={n_promotions=6464, prom_bytes=3034536:Int64.int, mean_prom_time_sec=0.005632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.941,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12618, alloc_bytes=2834194264:Int64.int, copied_bytes=234559456:Int64.int, time_coll_sec=0.140711}, 
                    major=GC{n_collections=250, alloc_bytes=238343416:Int64.int, copied_bytes=216255152:Int64.int, time_coll_sec=0.256200}, 
                    promotion={n_promotions=97, prom_bytes=3056:Int64.int, mean_prom_time_sec=0.000019}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9201, alloc_bytes=2040680784:Int64.int, copied_bytes=192346568:Int64.int, time_coll_sec=0.113214}, 
                      major=GC{n_collections=205, alloc_bytes=195605592:Int64.int, copied_bytes=181597360:Int64.int, time_coll_sec=0.215928}, 
                      promotion={n_promotions=2187, prom_bytes=1081664:Int64.int, mean_prom_time_sec=0.001516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3624, alloc_bytes=969472824:Int64.int, copied_bytes=42291888:Int64.int, time_coll_sec=0.028514}, 
                      major=GC{n_collections=45, alloc_bytes=42728872:Int64.int, copied_bytes=32855080:Int64.int, time_coll_sec=0.040166}, 
                      promotion={n_promotions=2570, prom_bytes=1154280:Int64.int, mean_prom_time_sec=0.001805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7873, alloc_bytes=1760330512:Int64.int, copied_bytes=181471344:Int64.int, time_coll_sec=0.105524}, 
                      major=GC{n_collections=193, alloc_bytes=184203120:Int64.int, copied_bytes=172176360:Int64.int, time_coll_sec=0.203450}, 
                      promotion={n_promotions=3888, prom_bytes=3179168:Int64.int, mean_prom_time_sec=0.004126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2493, alloc_bytes=700473936:Int64.int, copied_bytes=28383160:Int64.int, time_coll_sec=0.019445}, 
                      major=GC{n_collections=30, alloc_bytes=28453784:Int64.int, copied_bytes=20214320:Int64.int, time_coll_sec=0.024071}, 
                      promotion={n_promotions=6305, prom_bytes=2704776:Int64.int, mean_prom_time_sec=0.003704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2581, alloc_bytes=739576688:Int64.int, copied_bytes=24207312:Int64.int, time_coll_sec=0.016838}, 
                      major=GC{n_collections=25, alloc_bytes=23697200:Int64.int, copied_bytes=16694072:Int64.int, time_coll_sec=0.020970}, 
                      promotion={n_promotions=4047, prom_bytes=2073592:Int64.int, mean_prom_time_sec=0.003275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7387, alloc_bytes=1604582552:Int64.int, copied_bytes=171479672:Int64.int, time_coll_sec=0.098701}, 
                      major=GC{n_collections=182, alloc_bytes=173837896:Int64.int, copied_bytes=164364648:Int64.int, time_coll_sec=0.196668}, 
                      promotion={n_promotions=7674, prom_bytes=2545904:Int64.int, mean_prom_time_sec=0.003814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2118, alloc_bytes=602712832:Int64.int, copied_bytes=21718288:Int64.int, time_coll_sec=0.015060}, 
                      major=GC{n_collections=23, alloc_bytes=21795256:Int64.int, copied_bytes=16057248:Int64.int, time_coll_sec=0.020015}, 
                      promotion={n_promotions=4088, prom_bytes=1523208:Int64.int, mean_prom_time_sec=0.002461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1947, alloc_bytes=590711144:Int64.int, copied_bytes=21276392:Int64.int, time_coll_sec=0.014761}, 
                      major=GC{n_collections=22, alloc_bytes=20858736:Int64.int, copied_bytes=15160760:Int64.int, time_coll_sec=0.019419}, 
                      promotion={n_promotions=5247, prom_bytes=2162128:Int64.int, mean_prom_time_sec=0.003279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1713, alloc_bytes=540609632:Int64.int, copied_bytes=19189160:Int64.int, time_coll_sec=0.013489}, 
                      major=GC{n_collections=20, alloc_bytes=18979904:Int64.int, copied_bytes=14434776:Int64.int, time_coll_sec=0.018189}, 
                      promotion={n_promotions=2783, prom_bytes=1082632:Int64.int, mean_prom_time_sec=0.002073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6994, alloc_bytes=1517549984:Int64.int, copied_bytes=164438184:Int64.int, time_coll_sec=0.096129}, 
                      major=GC{n_collections=175, alloc_bytes=167168936:Int64.int, copied_bytes=157786392:Int64.int, time_coll_sec=0.191236}, 
                      promotion={n_promotions=6721, prom_bytes=2931848:Int64.int, mean_prom_time_sec=0.004628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1618, alloc_bytes=496887200:Int64.int, copied_bytes=18621848:Int64.int, time_coll_sec=0.013137}, 
                      major=GC{n_collections=19, alloc_bytes=18026984:Int64.int, copied_bytes=12230584:Int64.int, time_coll_sec=0.015541}, 
                      promotion={n_promotions=7099, prom_bytes=3368008:Int64.int, mean_prom_time_sec=0.004930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1733, alloc_bytes=501187120:Int64.int, copied_bytes=17024528:Int64.int, time_coll_sec=0.012243}, 
                      major=GC{n_collections=18, alloc_bytes=17082944:Int64.int, copied_bytes=10144368:Int64.int, time_coll_sec=0.013201}, 
                      promotion={n_promotions=5899, prom_bytes=3799192:Int64.int, mean_prom_time_sec=0.005597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1550, alloc_bytes=482924648:Int64.int, copied_bytes=13810416:Int64.int, time_coll_sec=0.009992}, 
                      major=GC{n_collections=14, alloc_bytes=13273616:Int64.int, copied_bytes=8650456:Int64.int, time_coll_sec=0.011123}, 
                      promotion={n_promotions=3384, prom_bytes=2267192:Int64.int, mean_prom_time_sec=0.003253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1764, alloc_bytes=530788720:Int64.int, copied_bytes=19482912:Int64.int, time_coll_sec=0.014538}, 
                      major=GC{n_collections=20, alloc_bytes=18991680:Int64.int, copied_bytes=12434760:Int64.int, time_coll_sec=0.017221}, 
                      promotion={n_promotions=9074, prom_bytes=4062440:Int64.int, mean_prom_time_sec=0.006146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.226,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6885, alloc_bytes=1455657536:Int64.int, copied_bytes=164144224:Int64.int, time_coll_sec=0.095168}, 
                      major=GC{n_collections=175, alloc_bytes=167153984:Int64.int, copied_bytes=156347248:Int64.int, time_coll_sec=0.188077}, 
                      promotion={n_promotions=12769, prom_bytes=4815920:Int64.int, mean_prom_time_sec=0.007917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1398, alloc_bytes=460437320:Int64.int, copied_bytes=13591312:Int64.int, time_coll_sec=0.010288}, 
                      major=GC{n_collections=14, alloc_bytes=13278672:Int64.int, copied_bytes=9189112:Int64.int, time_coll_sec=0.012737}, 
                      promotion={n_promotions=6326, prom_bytes=2028464:Int64.int, mean_prom_time_sec=0.003380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1396, alloc_bytes=459149104:Int64.int, copied_bytes=14426168:Int64.int, time_coll_sec=0.010334}, 
                      major=GC{n_collections=15, alloc_bytes=14226976:Int64.int, copied_bytes=9162312:Int64.int, time_coll_sec=0.011684}, 
                      promotion={n_promotions=7908, prom_bytes=2922488:Int64.int, mean_prom_time_sec=0.004540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1450, alloc_bytes=431933864:Int64.int, copied_bytes=13246344:Int64.int, time_coll_sec=0.009732}, 
                      major=GC{n_collections=14, alloc_bytes=13291536:Int64.int, copied_bytes=8489328:Int64.int, time_coll_sec=0.010791}, 
                      promotion={n_promotions=5070, prom_bytes=2256944:Int64.int, mean_prom_time_sec=0.003457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1453, alloc_bytes=473751312:Int64.int, copied_bytes=15273344:Int64.int, time_coll_sec=0.011474}, 
                      major=GC{n_collections=16, alloc_bytes=15221536:Int64.int, copied_bytes=9823816:Int64.int, time_coll_sec=0.013676}, 
                      promotion={n_promotions=5589, prom_bytes=2704752:Int64.int, mean_prom_time_sec=0.004196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1643, alloc_bytes=477065776:Int64.int, copied_bytes=13289152:Int64.int, time_coll_sec=0.010155}, 
                      major=GC{n_collections=14, alloc_bytes=13288504:Int64.int, copied_bytes=7475720:Int64.int, time_coll_sec=0.010425}, 
                      promotion={n_promotions=8269, prom_bytes=3145424:Int64.int, mean_prom_time_sec=0.004950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.204,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6683, alloc_bytes=1423754912:Int64.int, copied_bytes=161978872:Int64.int, time_coll_sec=0.093583}, 
                      major=GC{n_collections=172, alloc_bytes=164315216:Int64.int, copied_bytes=156367472:Int64.int, time_coll_sec=0.177538}, 
                      promotion={n_promotions=9860, prom_bytes=2953480:Int64.int, mean_prom_time_sec=0.004875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1221, alloc_bytes=411972408:Int64.int, copied_bytes=11646872:Int64.int, time_coll_sec=0.008778}, 
                      major=GC{n_collections=12, alloc_bytes=11400472:Int64.int, copied_bytes=6304792:Int64.int, time_coll_sec=0.008854}, 
                      promotion={n_promotions=6143, prom_bytes=3544992:Int64.int, mean_prom_time_sec=0.005464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1178, alloc_bytes=400670128:Int64.int, copied_bytes=11499208:Int64.int, time_coll_sec=0.008896}, 
                      major=GC{n_collections=12, alloc_bytes=11377880:Int64.int, copied_bytes=6701784:Int64.int, time_coll_sec=0.009606}, 
                      promotion={n_promotions=8455, prom_bytes=3278560:Int64.int, mean_prom_time_sec=0.005192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1300, alloc_bytes=394048824:Int64.int, copied_bytes=11533296:Int64.int, time_coll_sec=0.008497}, 
                      major=GC{n_collections=12, alloc_bytes=11378952:Int64.int, copied_bytes=7065776:Int64.int, time_coll_sec=0.008994}, 
                      promotion={n_promotions=4793, prom_bytes=2190600:Int64.int, mean_prom_time_sec=0.003565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1450, alloc_bytes=459439328:Int64.int, copied_bytes=12392248:Int64.int, time_coll_sec=0.009713}, 
                      major=GC{n_collections=13, alloc_bytes=12320360:Int64.int, copied_bytes=7410640:Int64.int, time_coll_sec=0.010556}, 
                      promotion={n_promotions=4153, prom_bytes=2523192:Int64.int, mean_prom_time_sec=0.004057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1354, alloc_bytes=411124496:Int64.int, copied_bytes=12245112:Int64.int, time_coll_sec=0.009178}, 
                      major=GC{n_collections=13, alloc_bytes=12333248:Int64.int, copied_bytes=6645168:Int64.int, time_coll_sec=0.008868}, 
                      promotion={n_promotions=6364, prom_bytes=3609840:Int64.int, mean_prom_time_sec=0.005728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1251, alloc_bytes=422307536:Int64.int, copied_bytes=11615904:Int64.int, time_coll_sec=0.008789}, 
                      major=GC{n_collections=12, alloc_bytes=11394744:Int64.int, copied_bytes=7520072:Int64.int, time_coll_sec=0.010704}, 
                      promotion={n_promotions=4249, prom_bytes=2028904:Int64.int, mean_prom_time_sec=0.003563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.192,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6430, alloc_bytes=1386785216:Int64.int, copied_bytes=160436888:Int64.int, time_coll_sec=0.093291}, 
                      major=GC{n_collections=171, alloc_bytes=163382208:Int64.int, copied_bytes=156114312:Int64.int, time_coll_sec=0.189000}, 
                      promotion={n_promotions=4728, prom_bytes=1888496:Int64.int, mean_prom_time_sec=0.003294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1159, alloc_bytes=376609392:Int64.int, copied_bytes=10879376:Int64.int, time_coll_sec=0.008395}, 
                      major=GC{n_collections=11, alloc_bytes=10438528:Int64.int, copied_bytes=4581520:Int64.int, time_coll_sec=0.006127}, 
                      promotion={n_promotions=8359, prom_bytes=4985592:Int64.int, mean_prom_time_sec=0.007620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1180, alloc_bytes=375799848:Int64.int, copied_bytes=9544280:Int64.int, time_coll_sec=0.007449}, 
                      major=GC{n_collections=10, alloc_bytes=9496704:Int64.int, copied_bytes=5101552:Int64.int, time_coll_sec=0.006999}, 
                      promotion={n_promotions=14458, prom_bytes=3137040:Int64.int, mean_prom_time_sec=0.005700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1034, alloc_bytes=353698464:Int64.int, copied_bytes=9067416:Int64.int, time_coll_sec=0.007245}, 
                      major=GC{n_collections=9, alloc_bytes=8558832:Int64.int, copied_bytes=4648480:Int64.int, time_coll_sec=0.006561}, 
                      promotion={n_promotions=6013, prom_bytes=3160504:Int64.int, mean_prom_time_sec=0.005403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1173, alloc_bytes=390954176:Int64.int, copied_bytes=11674760:Int64.int, time_coll_sec=0.009447}, 
                      major=GC{n_collections=12, alloc_bytes=11375920:Int64.int, copied_bytes=6473880:Int64.int, time_coll_sec=0.009480}, 
                      promotion={n_promotions=7237, prom_bytes=3477720:Int64.int, mean_prom_time_sec=0.005778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1177, alloc_bytes=385631208:Int64.int, copied_bytes=10936072:Int64.int, time_coll_sec=0.008333}, 
                      major=GC{n_collections=11, alloc_bytes=10420432:Int64.int, copied_bytes=6330144:Int64.int, time_coll_sec=0.008591}, 
                      promotion={n_promotions=4822, prom_bytes=2733400:Int64.int, mean_prom_time_sec=0.004289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1193, alloc_bytes=399369008:Int64.int, copied_bytes=10545816:Int64.int, time_coll_sec=0.008129}, 
                      major=GC{n_collections=11, alloc_bytes=10417960:Int64.int, copied_bytes=4616056:Int64.int, time_coll_sec=0.006401}, 
                      promotion={n_promotions=6277, prom_bytes=4232808:Int64.int, mean_prom_time_sec=0.006565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1002, alloc_bytes=356047192:Int64.int, copied_bytes=8704472:Int64.int, time_coll_sec=0.007068}, 
                      major=GC{n_collections=9, alloc_bytes=8555592:Int64.int, copied_bytes=4146592:Int64.int, time_coll_sec=0.005885}, 
                      promotion={n_promotions=6995, prom_bytes=3247912:Int64.int, mean_prom_time_sec=0.005543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.179,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6372, alloc_bytes=1371905680:Int64.int, copied_bytes=158753016:Int64.int, time_coll_sec=0.092506}, 
                      major=GC{n_collections=169, alloc_bytes=161463680:Int64.int, copied_bytes=154437144:Int64.int, time_coll_sec=0.185759}, 
                      promotion={n_promotions=5075, prom_bytes=2067040:Int64.int, mean_prom_time_sec=0.003613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1037, alloc_bytes=362720880:Int64.int, copied_bytes=9667000:Int64.int, time_coll_sec=0.007339}, 
                      major=GC{n_collections=10, alloc_bytes=9484768:Int64.int, copied_bytes=5322240:Int64.int, time_coll_sec=0.007259}, 
                      promotion={n_promotions=4604, prom_bytes=2922688:Int64.int, mean_prom_time_sec=0.004520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1060, alloc_bytes=349919064:Int64.int, copied_bytes=9489784:Int64.int, time_coll_sec=0.007336}, 
                      major=GC{n_collections=10, alloc_bytes=9481864:Int64.int, copied_bytes=5602624:Int64.int, time_coll_sec=0.007505}, 
                      promotion={n_promotions=4232, prom_bytes=2298480:Int64.int, mean_prom_time_sec=0.003654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=954, alloc_bytes=339402304:Int64.int, copied_bytes=7804552:Int64.int, time_coll_sec=0.006158}, 
                      major=GC{n_collections=8, alloc_bytes=7585848:Int64.int, copied_bytes=4461904:Int64.int, time_coll_sec=0.005990}, 
                      promotion={n_promotions=8532, prom_bytes=2271736:Int64.int, mean_prom_time_sec=0.003796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1118, alloc_bytes=376711496:Int64.int, copied_bytes=9811376:Int64.int, time_coll_sec=0.008350}, 
                      major=GC{n_collections=10, alloc_bytes=9491736:Int64.int, copied_bytes=4250528:Int64.int, time_coll_sec=0.006789}, 
                      promotion={n_promotions=6497, prom_bytes=4075816:Int64.int, mean_prom_time_sec=0.006907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1016, alloc_bytes=360880688:Int64.int, copied_bytes=8747592:Int64.int, time_coll_sec=0.006795}, 
                      major=GC{n_collections=9, alloc_bytes=8540104:Int64.int, copied_bytes=4915384:Int64.int, time_coll_sec=0.007162}, 
                      promotion={n_promotions=21800, prom_bytes=3242616:Int64.int, mean_prom_time_sec=0.006068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=988, alloc_bytes=349953080:Int64.int, copied_bytes=8801640:Int64.int, time_coll_sec=0.006875}, 
                      major=GC{n_collections=9, alloc_bytes=8531328:Int64.int, copied_bytes=4200552:Int64.int, time_coll_sec=0.005587}, 
                      promotion={n_promotions=8145, prom_bytes=3632296:Int64.int, mean_prom_time_sec=0.005727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1040, alloc_bytes=343192736:Int64.int, copied_bytes=8484240:Int64.int, time_coll_sec=0.006740}, 
                      major=GC{n_collections=9, alloc_bytes=8531920:Int64.int, copied_bytes=3230088:Int64.int, time_coll_sec=0.004582}, 
                      promotion={n_promotions=11069, prom_bytes=4090024:Int64.int, mean_prom_time_sec=0.006507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1230, alloc_bytes=367314288:Int64.int, copied_bytes=10289800:Int64.int, time_coll_sec=0.008808}, 
                      major=GC{n_collections=10, alloc_bytes=9493800:Int64.int, copied_bytes=6133808:Int64.int, time_coll_sec=0.010083}, 
                      promotion={n_promotions=6183, prom_bytes=2441320:Int64.int, mean_prom_time_sec=0.004280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6248, alloc_bytes=1342765032:Int64.int, copied_bytes=157674312:Int64.int, time_coll_sec=0.091889}, 
                      major=GC{n_collections=168, alloc_bytes=160525840:Int64.int, copied_bytes=153066800:Int64.int, time_coll_sec=0.183701}, 
                      promotion={n_promotions=12185, prom_bytes=3229656:Int64.int, mean_prom_time_sec=0.005855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1077, alloc_bytes=351207960:Int64.int, copied_bytes=8283576:Int64.int, time_coll_sec=0.006768}, 
                      major=GC{n_collections=8, alloc_bytes=7598880:Int64.int, copied_bytes=4221928:Int64.int, time_coll_sec=0.006326}, 
                      promotion={n_promotions=6948, prom_bytes=2838856:Int64.int, mean_prom_time_sec=0.004655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=995, alloc_bytes=350474592:Int64.int, copied_bytes=7963688:Int64.int, time_coll_sec=0.006451}, 
                      major=GC{n_collections=8, alloc_bytes=7587800:Int64.int, copied_bytes=3567208:Int64.int, time_coll_sec=0.005269}, 
                      promotion={n_promotions=10651, prom_bytes=3527424:Int64.int, mean_prom_time_sec=0.005734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=930, alloc_bytes=336369936:Int64.int, copied_bytes=7625400:Int64.int, time_coll_sec=0.006042}, 
                      major=GC{n_collections=8, alloc_bytes=7573592:Int64.int, copied_bytes=3781432:Int64.int, time_coll_sec=0.005285}, 
                      promotion={n_promotions=8839, prom_bytes=2791752:Int64.int, mean_prom_time_sec=0.004570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1087, alloc_bytes=363273712:Int64.int, copied_bytes=9172864:Int64.int, time_coll_sec=0.008131}, 
                      major=GC{n_collections=9, alloc_bytes=8557320:Int64.int, copied_bytes=4005176:Int64.int, time_coll_sec=0.006153}, 
                      promotion={n_promotions=6745, prom_bytes=3872224:Int64.int, mean_prom_time_sec=0.006467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1068, alloc_bytes=359393360:Int64.int, copied_bytes=7725240:Int64.int, time_coll_sec=0.006319}, 
                      major=GC{n_collections=8, alloc_bytes=7577952:Int64.int, copied_bytes=2521744:Int64.int, time_coll_sec=0.003703}, 
                      promotion={n_promotions=7760, prom_bytes=4101856:Int64.int, mean_prom_time_sec=0.006508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1023, alloc_bytes=347165024:Int64.int, copied_bytes=8144080:Int64.int, time_coll_sec=0.006496}, 
                      major=GC{n_collections=8, alloc_bytes=7593024:Int64.int, copied_bytes=4024880:Int64.int, time_coll_sec=0.006106}, 
                      promotion={n_promotions=5792, prom_bytes=3092272:Int64.int, mean_prom_time_sec=0.004928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1075, alloc_bytes=336491840:Int64.int, copied_bytes=7566280:Int64.int, time_coll_sec=0.006185}, 
                      major=GC{n_collections=8, alloc_bytes=7586416:Int64.int, copied_bytes=3536808:Int64.int, time_coll_sec=0.004783}, 
                      promotion={n_promotions=7409, prom_bytes=2927544:Int64.int, mean_prom_time_sec=0.004738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1057, alloc_bytes=363049040:Int64.int, copied_bytes=9023296:Int64.int, time_coll_sec=0.008034}, 
                      major=GC{n_collections=9, alloc_bytes=8530904:Int64.int, copied_bytes=4214176:Int64.int, time_coll_sec=0.006427}, 
                      promotion={n_promotions=6445, prom_bytes=3488776:Int64.int, mean_prom_time_sec=0.005921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1042, alloc_bytes=352555576:Int64.int, copied_bytes=8137048:Int64.int, time_coll_sec=0.006621}, 
                      major=GC{n_collections=8, alloc_bytes=7586872:Int64.int, copied_bytes=2654560:Int64.int, time_coll_sec=0.003721}, 
                      promotion={n_promotions=11821, prom_bytes=4529808:Int64.int, mean_prom_time_sec=0.007270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6312, alloc_bytes=1332185440:Int64.int, copied_bytes=157329840:Int64.int, time_coll_sec=0.092346}, 
                      major=GC{n_collections=167, alloc_bytes=159587032:Int64.int, copied_bytes=152200776:Int64.int, time_coll_sec=0.184045}, 
                      promotion={n_promotions=6996, prom_bytes=3316248:Int64.int, mean_prom_time_sec=0.005982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=970, alloc_bytes=352065824:Int64.int, copied_bytes=7674320:Int64.int, time_coll_sec=0.006253}, 
                      major=GC{n_collections=8, alloc_bytes=7596472:Int64.int, copied_bytes=4338944:Int64.int, time_coll_sec=0.006396}, 
                      promotion={n_promotions=7692, prom_bytes=2227088:Int64.int, mean_prom_time_sec=0.004142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1015, alloc_bytes=343899376:Int64.int, copied_bytes=7296408:Int64.int, time_coll_sec=0.006170}, 
                      major=GC{n_collections=7, alloc_bytes=6626024:Int64.int, copied_bytes=3286608:Int64.int, time_coll_sec=0.005103}, 
                      promotion={n_promotions=7596, prom_bytes=3068232:Int64.int, mean_prom_time_sec=0.005118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=972, alloc_bytes=336221464:Int64.int, copied_bytes=7275680:Int64.int, time_coll_sec=0.005991}, 
                      major=GC{n_collections=7, alloc_bytes=6647888:Int64.int, copied_bytes=3037304:Int64.int, time_coll_sec=0.004420}, 
                      promotion={n_promotions=7814, prom_bytes=3363760:Int64.int, mean_prom_time_sec=0.005584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1028, alloc_bytes=366284112:Int64.int, copied_bytes=7673248:Int64.int, time_coll_sec=0.007350}, 
                      major=GC{n_collections=8, alloc_bytes=7583552:Int64.int, copied_bytes=2329216:Int64.int, time_coll_sec=0.003635}, 
                      promotion={n_promotions=11210, prom_bytes=4537064:Int64.int, mean_prom_time_sec=0.008016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1036, alloc_bytes=352533336:Int64.int, copied_bytes=7631672:Int64.int, time_coll_sec=0.006217}, 
                      major=GC{n_collections=8, alloc_bytes=7577728:Int64.int, copied_bytes=3600240:Int64.int, time_coll_sec=0.005606}, 
                      promotion={n_promotions=9165, prom_bytes=2844488:Int64.int, mean_prom_time_sec=0.004761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=957, alloc_bytes=344492328:Int64.int, copied_bytes=7116920:Int64.int, time_coll_sec=0.005913}, 
                      major=GC{n_collections=7, alloc_bytes=6655488:Int64.int, copied_bytes=3608952:Int64.int, time_coll_sec=0.005530}, 
                      promotion={n_promotions=10176, prom_bytes=2839872:Int64.int, mean_prom_time_sec=0.004972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=937, alloc_bytes=335024680:Int64.int, copied_bytes=6660536:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=7, alloc_bytes=6634336:Int64.int, copied_bytes=2366448:Int64.int, time_coll_sec=0.003169}, 
                      promotion={n_promotions=11739, prom_bytes=3609160:Int64.int, mean_prom_time_sec=0.006194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1038, alloc_bytes=362120040:Int64.int, copied_bytes=8068736:Int64.int, time_coll_sec=0.007491}, 
                      major=GC{n_collections=8, alloc_bytes=7590496:Int64.int, copied_bytes=4642680:Int64.int, time_coll_sec=0.007311}, 
                      promotion={n_promotions=9112, prom_bytes=2353448:Int64.int, mean_prom_time_sec=0.004671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1129, alloc_bytes=352557720:Int64.int, copied_bytes=7536304:Int64.int, time_coll_sec=0.006277}, 
                      major=GC{n_collections=8, alloc_bytes=7591704:Int64.int, copied_bytes=2682816:Int64.int, time_coll_sec=0.003990}, 
                      promotion={n_promotions=13980, prom_bytes=4045888:Int64.int, mean_prom_time_sec=0.006915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=990, alloc_bytes=348872464:Int64.int, copied_bytes=7307488:Int64.int, time_coll_sec=0.006120}, 
                      major=GC{n_collections=7, alloc_bytes=6653904:Int64.int, copied_bytes=3073856:Int64.int, time_coll_sec=0.004536}, 
                      promotion={n_promotions=8256, prom_bytes=3369800:Int64.int, mean_prom_time_sec=0.005871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6187, alloc_bytes=1312511544:Int64.int, copied_bytes=156793112:Int64.int, time_coll_sec=0.091707}, 
                      major=GC{n_collections=167, alloc_bytes=159554472:Int64.int, copied_bytes=152030152:Int64.int, time_coll_sec=0.179213}, 
                      promotion={n_promotions=7155, prom_bytes=3163448:Int64.int, mean_prom_time_sec=0.005957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=853, alloc_bytes=317228984:Int64.int, copied_bytes=6730472:Int64.int, time_coll_sec=0.005546}, 
                      major=GC{n_collections=7, alloc_bytes=6641392:Int64.int, copied_bytes=3116392:Int64.int, time_coll_sec=0.004634}, 
                      promotion={n_promotions=6698, prom_bytes=2786336:Int64.int, mean_prom_time_sec=0.005078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=837, alloc_bytes=314630312:Int64.int, copied_bytes=5785856:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=6, alloc_bytes=5703296:Int64.int, copied_bytes=2654960:Int64.int, time_coll_sec=0.003932}, 
                      promotion={n_promotions=12246, prom_bytes=2677480:Int64.int, mean_prom_time_sec=0.005142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=918, alloc_bytes=293975608:Int64.int, copied_bytes=6588416:Int64.int, time_coll_sec=0.005592}, 
                      major=GC{n_collections=7, alloc_bytes=6642896:Int64.int, copied_bytes=2315480:Int64.int, time_coll_sec=0.003279}, 
                      promotion={n_promotions=4934, prom_bytes=3362720:Int64.int, mean_prom_time_sec=0.005793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=914, alloc_bytes=319730712:Int64.int, copied_bytes=7855584:Int64.int, time_coll_sec=0.007512}, 
                      major=GC{n_collections=8, alloc_bytes=7581616:Int64.int, copied_bytes=4775344:Int64.int, time_coll_sec=0.008035}, 
                      promotion={n_promotions=4333, prom_bytes=1874288:Int64.int, mean_prom_time_sec=0.003797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1024, alloc_bytes=326364976:Int64.int, copied_bytes=6630088:Int64.int, time_coll_sec=0.005719}, 
                      major=GC{n_collections=7, alloc_bytes=6644520:Int64.int, copied_bytes=2349360:Int64.int, time_coll_sec=0.003319}, 
                      promotion={n_promotions=14882, prom_bytes=3705008:Int64.int, mean_prom_time_sec=0.006793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=908, alloc_bytes=316833664:Int64.int, copied_bytes=6267552:Int64.int, time_coll_sec=0.005307}, 
                      major=GC{n_collections=6, alloc_bytes=5679592:Int64.int, copied_bytes=2336728:Int64.int, time_coll_sec=0.003316}, 
                      promotion={n_promotions=11744, prom_bytes=3327136:Int64.int, mean_prom_time_sec=0.006154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=797, alloc_bytes=299534008:Int64.int, copied_bytes=5971720:Int64.int, time_coll_sec=0.005190}, 
                      major=GC{n_collections=6, alloc_bytes=5688768:Int64.int, copied_bytes=3715360:Int64.int, time_coll_sec=0.005812}, 
                      promotion={n_promotions=7829, prom_bytes=1543624:Int64.int, mean_prom_time_sec=0.003118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1030, alloc_bytes=320564920:Int64.int, copied_bytes=7523888:Int64.int, time_coll_sec=0.007432}, 
                      major=GC{n_collections=8, alloc_bytes=7586912:Int64.int, copied_bytes=2844984:Int64.int, time_coll_sec=0.004618}, 
                      promotion={n_promotions=14839, prom_bytes=3910032:Int64.int, mean_prom_time_sec=0.007567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=853, alloc_bytes=310220576:Int64.int, copied_bytes=7627368:Int64.int, time_coll_sec=0.006142}, 
                      major=GC{n_collections=8, alloc_bytes=7610632:Int64.int, copied_bytes=5154392:Int64.int, time_coll_sec=0.007829}, 
                      promotion={n_promotions=7462, prom_bytes=1578160:Int64.int, mean_prom_time_sec=0.003057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=977, alloc_bytes=337715784:Int64.int, copied_bytes=7236568:Int64.int, time_coll_sec=0.006046}, 
                      major=GC{n_collections=7, alloc_bytes=6651280:Int64.int, copied_bytes=3672136:Int64.int, time_coll_sec=0.005706}, 
                      promotion={n_promotions=5403, prom_bytes=2472944:Int64.int, mean_prom_time_sec=0.004415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=790, alloc_bytes=289776624:Int64.int, copied_bytes=6043704:Int64.int, time_coll_sec=0.005208}, 
                      major=GC{n_collections=6, alloc_bytes=5697400:Int64.int, copied_bytes=2766728:Int64.int, time_coll_sec=0.004396}, 
                      promotion={n_promotions=11172, prom_bytes=2839344:Int64.int, mean_prom_time_sec=0.005306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6135, alloc_bytes=1307597504:Int64.int, copied_bytes=156001936:Int64.int, time_coll_sec=0.091517}, 
                      major=GC{n_collections=166, alloc_bytes=158625944:Int64.int, copied_bytes=151992280:Int64.int, time_coll_sec=0.187761}, 
                      promotion={n_promotions=3738, prom_bytes=2352080:Int64.int, mean_prom_time_sec=0.005078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=896, alloc_bytes=317052064:Int64.int, copied_bytes=6319888:Int64.int, time_coll_sec=0.005266}, 
                      major=GC{n_collections=6, alloc_bytes=5689104:Int64.int, copied_bytes=2762600:Int64.int, time_coll_sec=0.004290}, 
                      promotion={n_promotions=11243, prom_bytes=2935552:Int64.int, mean_prom_time_sec=0.005344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=848, alloc_bytes=311443704:Int64.int, copied_bytes=6058408:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=6, alloc_bytes=5690576:Int64.int, copied_bytes=1885072:Int64.int, time_coll_sec=0.002913}, 
                      promotion={n_promotions=12495, prom_bytes=3801440:Int64.int, mean_prom_time_sec=0.006842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=833, alloc_bytes=301482480:Int64.int, copied_bytes=5686152:Int64.int, time_coll_sec=0.004903}, 
                      major=GC{n_collections=6, alloc_bytes=5683152:Int64.int, copied_bytes=2747176:Int64.int, time_coll_sec=0.004313}, 
                      promotion={n_promotions=6951, prom_bytes=2211960:Int64.int, mean_prom_time_sec=0.004213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=831, alloc_bytes=311807432:Int64.int, copied_bytes=6805736:Int64.int, time_coll_sec=0.007148}, 
                      major=GC{n_collections=7, alloc_bytes=6638816:Int64.int, copied_bytes=2277272:Int64.int, time_coll_sec=0.003668}, 
                      promotion={n_promotions=7915, prom_bytes=3815368:Int64.int, mean_prom_time_sec=0.008008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=834, alloc_bytes=316077624:Int64.int, copied_bytes=5896800:Int64.int, time_coll_sec=0.004947}, 
                      major=GC{n_collections=6, alloc_bytes=5688344:Int64.int, copied_bytes=2444696:Int64.int, time_coll_sec=0.003520}, 
                      promotion={n_promotions=15435, prom_bytes=3346824:Int64.int, mean_prom_time_sec=0.006494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=855, alloc_bytes=301026256:Int64.int, copied_bytes=6243384:Int64.int, time_coll_sec=0.005276}, 
                      major=GC{n_collections=6, alloc_bytes=5690432:Int64.int, copied_bytes=2349120:Int64.int, time_coll_sec=0.003948}, 
                      promotion={n_promotions=10621, prom_bytes=3339368:Int64.int, mean_prom_time_sec=0.005837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=974, alloc_bytes=312401688:Int64.int, copied_bytes=5652144:Int64.int, time_coll_sec=0.005040}, 
                      major=GC{n_collections=6, alloc_bytes=5675672:Int64.int, copied_bytes=1024368:Int64.int, time_coll_sec=0.001425}, 
                      promotion={n_promotions=10439, prom_bytes=4010896:Int64.int, mean_prom_time_sec=0.007122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=954, alloc_bytes=316011584:Int64.int, copied_bytes=6595400:Int64.int, time_coll_sec=0.006934}, 
                      major=GC{n_collections=7, alloc_bytes=6639008:Int64.int, copied_bytes=3040872:Int64.int, time_coll_sec=0.005427}, 
                      promotion={n_promotions=10247, prom_bytes=2790440:Int64.int, mean_prom_time_sec=0.006189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=963, alloc_bytes=319819496:Int64.int, copied_bytes=6473000:Int64.int, time_coll_sec=0.005467}, 
                      major=GC{n_collections=6, alloc_bytes=5693784:Int64.int, copied_bytes=2098480:Int64.int, time_coll_sec=0.003136}, 
                      promotion={n_promotions=7573, prom_bytes=3468936:Int64.int, mean_prom_time_sec=0.006256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=823, alloc_bytes=312274624:Int64.int, copied_bytes=6141360:Int64.int, time_coll_sec=0.005120}, 
                      major=GC{n_collections=6, alloc_bytes=5693776:Int64.int, copied_bytes=3038336:Int64.int, time_coll_sec=0.004638}, 
                      promotion={n_promotions=7541, prom_bytes=2358536:Int64.int, mean_prom_time_sec=0.004657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=792, alloc_bytes=296664112:Int64.int, copied_bytes=6064568:Int64.int, time_coll_sec=0.005202}, 
                      major=GC{n_collections=6, alloc_bytes=5702304:Int64.int, copied_bytes=3100696:Int64.int, time_coll_sec=0.004920}, 
                      promotion={n_promotions=5282, prom_bytes=2136048:Int64.int, mean_prom_time_sec=0.003758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=891, alloc_bytes=326678584:Int64.int, copied_bytes=6648712:Int64.int, time_coll_sec=0.007000}, 
                      major=GC{n_collections=7, alloc_bytes=6632720:Int64.int, copied_bytes=2695064:Int64.int, time_coll_sec=0.004877}, 
                      promotion={n_promotions=6667, prom_bytes=3021880:Int64.int, mean_prom_time_sec=0.006320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6041, alloc_bytes=1289423944:Int64.int, copied_bytes=154872936:Int64.int, time_coll_sec=0.091030}, 
                      major=GC{n_collections=165, alloc_bytes=157687752:Int64.int, copied_bytes=151383616:Int64.int, time_coll_sec=0.185040}, 
                      promotion={n_promotions=7624, prom_bytes=2536848:Int64.int, mean_prom_time_sec=0.005886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=837, alloc_bytes=322541720:Int64.int, copied_bytes=5756368:Int64.int, time_coll_sec=0.004989}, 
                      major=GC{n_collections=6, alloc_bytes=5692168:Int64.int, copied_bytes=2733888:Int64.int, time_coll_sec=0.004308}, 
                      promotion={n_promotions=9157, prom_bytes=2368256:Int64.int, mean_prom_time_sec=0.004804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=947, alloc_bytes=330690144:Int64.int, copied_bytes=5452672:Int64.int, time_coll_sec=0.004770}, 
                      major=GC{n_collections=5, alloc_bytes=4743584:Int64.int, copied_bytes=2692784:Int64.int, time_coll_sec=0.004339}, 
                      promotion={n_promotions=6922, prom_bytes=1868144:Int64.int, mean_prom_time_sec=0.003704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=819, alloc_bytes=309761928:Int64.int, copied_bytes=5190216:Int64.int, time_coll_sec=0.004571}, 
                      major=GC{n_collections=5, alloc_bytes=4731304:Int64.int, copied_bytes=2198336:Int64.int, time_coll_sec=0.003227}, 
                      promotion={n_promotions=9189, prom_bytes=2615920:Int64.int, mean_prom_time_sec=0.005155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=920, alloc_bytes=318047040:Int64.int, copied_bytes=6448504:Int64.int, time_coll_sec=0.006949}, 
                      major=GC{n_collections=6, alloc_bytes=5689904:Int64.int, copied_bytes=2205600:Int64.int, time_coll_sec=0.004320}, 
                      promotion={n_promotions=7356, prom_bytes=3436296:Int64.int, mean_prom_time_sec=0.006488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=864, alloc_bytes=314427800:Int64.int, copied_bytes=6314272:Int64.int, time_coll_sec=0.005520}, 
                      major=GC{n_collections=6, alloc_bytes=5700224:Int64.int, copied_bytes=2899560:Int64.int, time_coll_sec=0.004633}, 
                      promotion={n_promotions=5796, prom_bytes=2479864:Int64.int, mean_prom_time_sec=0.004794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=803, alloc_bytes=305429536:Int64.int, copied_bytes=5953192:Int64.int, time_coll_sec=0.005139}, 
                      major=GC{n_collections=6, alloc_bytes=5705248:Int64.int, copied_bytes=3052168:Int64.int, time_coll_sec=0.005012}, 
                      promotion={n_promotions=4762, prom_bytes=2103848:Int64.int, mean_prom_time_sec=0.003970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=809, alloc_bytes=309869432:Int64.int, copied_bytes=4976248:Int64.int, time_coll_sec=0.004487}, 
                      major=GC{n_collections=5, alloc_bytes=4741920:Int64.int, copied_bytes=1532896:Int64.int, time_coll_sec=0.002338}, 
                      promotion={n_promotions=11773, prom_bytes=3177384:Int64.int, mean_prom_time_sec=0.005991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=872, alloc_bytes=323395080:Int64.int, copied_bytes=6175352:Int64.int, time_coll_sec=0.006792}, 
                      major=GC{n_collections=6, alloc_bytes=5695160:Int64.int, copied_bytes=3160632:Int64.int, time_coll_sec=0.005676}, 
                      promotion={n_promotions=7079, prom_bytes=2332384:Int64.int, mean_prom_time_sec=0.005230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=826, alloc_bytes=316153880:Int64.int, copied_bytes=5843240:Int64.int, time_coll_sec=0.005087}, 
                      major=GC{n_collections=6, alloc_bytes=5682928:Int64.int, copied_bytes=2680888:Int64.int, time_coll_sec=0.004268}, 
                      promotion={n_promotions=8066, prom_bytes=2585904:Int64.int, mean_prom_time_sec=0.004934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=807, alloc_bytes=310834200:Int64.int, copied_bytes=5873728:Int64.int, time_coll_sec=0.005055}, 
                      major=GC{n_collections=6, alloc_bytes=5691456:Int64.int, copied_bytes=3079568:Int64.int, time_coll_sec=0.004995}, 
                      promotion={n_promotions=5602, prom_bytes=2226160:Int64.int, mean_prom_time_sec=0.004160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=919, alloc_bytes=306142080:Int64.int, copied_bytes=5651376:Int64.int, time_coll_sec=0.004962}, 
                      major=GC{n_collections=6, alloc_bytes=5676584:Int64.int, copied_bytes=2040128:Int64.int, time_coll_sec=0.003130}, 
                      promotion={n_promotions=3354, prom_bytes=2595296:Int64.int, mean_prom_time_sec=0.004538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=828, alloc_bytes=320349832:Int64.int, copied_bytes=5718632:Int64.int, time_coll_sec=0.006293}, 
                      major=GC{n_collections=6, alloc_bytes=5677920:Int64.int, copied_bytes=2049808:Int64.int, time_coll_sec=0.003565}, 
                      promotion={n_promotions=10482, prom_bytes=3473552:Int64.int, mean_prom_time_sec=0.008040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=812, alloc_bytes=312287752:Int64.int, copied_bytes=5833968:Int64.int, time_coll_sec=0.005101}, 
                      major=GC{n_collections=6, alloc_bytes=5692656:Int64.int, copied_bytes=2526792:Int64.int, time_coll_sec=0.004208}, 
                      promotion={n_promotions=5056, prom_bytes=2611304:Int64.int, mean_prom_time_sec=0.004767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6088, alloc_bytes=1285619800:Int64.int, copied_bytes=154343624:Int64.int, time_coll_sec=0.090495}, 
                      major=GC{n_collections=164, alloc_bytes=156727728:Int64.int, copied_bytes=150566048:Int64.int, time_coll_sec=0.186448}, 
                      promotion={n_promotions=13113, prom_bytes=2915600:Int64.int, mean_prom_time_sec=0.006830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=757, alloc_bytes=286930064:Int64.int, copied_bytes=5843528:Int64.int, time_coll_sec=0.004961}, 
                      major=GC{n_collections=6, alloc_bytes=5693368:Int64.int, copied_bytes=3524312:Int64.int, time_coll_sec=0.005627}, 
                      promotion={n_promotions=5534, prom_bytes=1683144:Int64.int, mean_prom_time_sec=0.003407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=796, alloc_bytes=282672488:Int64.int, copied_bytes=5412128:Int64.int, time_coll_sec=0.004748}, 
                      major=GC{n_collections=5, alloc_bytes=4745144:Int64.int, copied_bytes=1044768:Int64.int, time_coll_sec=0.001674}, 
                      promotion={n_promotions=7947, prom_bytes=3755072:Int64.int, mean_prom_time_sec=0.007158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=754, alloc_bytes=275842744:Int64.int, copied_bytes=5147768:Int64.int, time_coll_sec=0.004547}, 
                      major=GC{n_collections=5, alloc_bytes=4726440:Int64.int, copied_bytes=1111448:Int64.int, time_coll_sec=0.001785}, 
                      promotion={n_promotions=7766, prom_bytes=3349584:Int64.int, mean_prom_time_sec=0.006111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=766, alloc_bytes=291313256:Int64.int, copied_bytes=5809088:Int64.int, time_coll_sec=0.006510}, 
                      major=GC{n_collections=6, alloc_bytes=5705256:Int64.int, copied_bytes=2655448:Int64.int, time_coll_sec=0.004983}, 
                      promotion={n_promotions=5351, prom_bytes=2373112:Int64.int, mean_prom_time_sec=0.006422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=804, alloc_bytes=290255616:Int64.int, copied_bytes=5059904:Int64.int, time_coll_sec=0.004490}, 
                      major=GC{n_collections=5, alloc_bytes=4741384:Int64.int, copied_bytes=1732336:Int64.int, time_coll_sec=0.002725}, 
                      promotion={n_promotions=12523, prom_bytes=3187744:Int64.int, mean_prom_time_sec=0.006564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=772, alloc_bytes=279755904:Int64.int, copied_bytes=5155480:Int64.int, time_coll_sec=0.004591}, 
                      major=GC{n_collections=5, alloc_bytes=4745528:Int64.int, copied_bytes=1417096:Int64.int, time_coll_sec=0.002280}, 
                      promotion={n_promotions=13594, prom_bytes=3542088:Int64.int, mean_prom_time_sec=0.007157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=733, alloc_bytes=279122400:Int64.int, copied_bytes=5011696:Int64.int, time_coll_sec=0.004387}, 
                      major=GC{n_collections=5, alloc_bytes=4733528:Int64.int, copied_bytes=3114440:Int64.int, time_coll_sec=0.005072}, 
                      promotion={n_promotions=5662, prom_bytes=1304640:Int64.int, mean_prom_time_sec=0.002762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=793, alloc_bytes=298115336:Int64.int, copied_bytes=5829320:Int64.int, time_coll_sec=0.006539}, 
                      major=GC{n_collections=6, alloc_bytes=5701656:Int64.int, copied_bytes=2775712:Int64.int, time_coll_sec=0.005080}, 
                      promotion={n_promotions=8635, prom_bytes=2601960:Int64.int, mean_prom_time_sec=0.006709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=829, alloc_bytes=286108520:Int64.int, copied_bytes=5769856:Int64.int, time_coll_sec=0.005008}, 
                      major=GC{n_collections=6, alloc_bytes=5705568:Int64.int, copied_bytes=3084544:Int64.int, time_coll_sec=0.004836}, 
                      promotion={n_promotions=5693, prom_bytes=1813192:Int64.int, mean_prom_time_sec=0.003660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=801, alloc_bytes=284800840:Int64.int, copied_bytes=5370824:Int64.int, time_coll_sec=0.004743}, 
                      major=GC{n_collections=5, alloc_bytes=4754024:Int64.int, copied_bytes=2628584:Int64.int, time_coll_sec=0.004257}, 
                      promotion={n_promotions=9901, prom_bytes=2145936:Int64.int, mean_prom_time_sec=0.004655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=733, alloc_bytes=273474768:Int64.int, copied_bytes=5042840:Int64.int, time_coll_sec=0.004414}, 
                      major=GC{n_collections=5, alloc_bytes=4746336:Int64.int, copied_bytes=2078128:Int64.int, time_coll_sec=0.003184}, 
                      promotion={n_promotions=8429, prom_bytes=2380680:Int64.int, mean_prom_time_sec=0.004823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=779, alloc_bytes=292216120:Int64.int, copied_bytes=5973752:Int64.int, time_coll_sec=0.006691}, 
                      major=GC{n_collections=6, alloc_bytes=5680768:Int64.int, copied_bytes=1868968:Int64.int, time_coll_sec=0.003447}, 
                      promotion={n_promotions=6055, prom_bytes=3381000:Int64.int, mean_prom_time_sec=0.007813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=825, alloc_bytes=284653112:Int64.int, copied_bytes=5695256:Int64.int, time_coll_sec=0.004926}, 
                      major=GC{n_collections=6, alloc_bytes=5691584:Int64.int, copied_bytes=2389368:Int64.int, time_coll_sec=0.003896}, 
                      promotion={n_promotions=11406, prom_bytes=2742304:Int64.int, mean_prom_time_sec=0.005620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=759, alloc_bytes=285780792:Int64.int, copied_bytes=4843816:Int64.int, time_coll_sec=0.004426}, 
                      major=GC{n_collections=5, alloc_bytes=4742728:Int64.int, copied_bytes=1141144:Int64.int, time_coll_sec=0.001907}, 
                      promotion={n_promotions=15419, prom_bytes=3670440:Int64.int, mean_prom_time_sec=0.007779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6109, alloc_bytes=1283712344:Int64.int, copied_bytes=154393800:Int64.int, time_coll_sec=0.091413}, 
                      major=GC{n_collections=164, alloc_bytes=156725448:Int64.int, copied_bytes=149632504:Int64.int, time_coll_sec=0.182260}, 
                      promotion={n_promotions=11803, prom_bytes=3803376:Int64.int, mean_prom_time_sec=0.008672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=853, alloc_bytes=291404032:Int64.int, copied_bytes=5481472:Int64.int, time_coll_sec=0.006725}, 
                      major=GC{n_collections=5, alloc_bytes=4751464:Int64.int, copied_bytes=1970208:Int64.int, time_coll_sec=0.003473}, 
                      promotion={n_promotions=8628, prom_bytes=2952936:Int64.int, mean_prom_time_sec=0.007434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=774, alloc_bytes=296213272:Int64.int, copied_bytes=5705816:Int64.int, time_coll_sec=0.006719}, 
                      major=GC{n_collections=6, alloc_bytes=5673768:Int64.int, copied_bytes=2600912:Int64.int, time_coll_sec=0.004630}, 
                      promotion={n_promotions=6813, prom_bytes=2299368:Int64.int, mean_prom_time_sec=0.006092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=815, alloc_bytes=302248080:Int64.int, copied_bytes=5255112:Int64.int, time_coll_sec=0.006420}, 
                      major=GC{n_collections=5, alloc_bytes=4741648:Int64.int, copied_bytes=2626976:Int64.int, time_coll_sec=0.005486}, 
                      promotion={n_promotions=5892, prom_bytes=1938896:Int64.int, mean_prom_time_sec=0.004697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=805, alloc_bytes=288573256:Int64.int, copied_bytes=5368736:Int64.int, time_coll_sec=0.004865}, 
                      major=GC{n_collections=5, alloc_bytes=4734912:Int64.int, copied_bytes=2218064:Int64.int, time_coll_sec=0.003540}, 
                      promotion={n_promotions=7316, prom_bytes=2531808:Int64.int, mean_prom_time_sec=0.004906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=784, alloc_bytes=289265624:Int64.int, copied_bytes=5212120:Int64.int, time_coll_sec=0.004674}, 
                      major=GC{n_collections=5, alloc_bytes=4732136:Int64.int, copied_bytes=2124336:Int64.int, time_coll_sec=0.003342}, 
                      promotion={n_promotions=5692, prom_bytes=2469960:Int64.int, mean_prom_time_sec=0.004777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=811, alloc_bytes=290631768:Int64.int, copied_bytes=5283144:Int64.int, time_coll_sec=0.004673}, 
                      major=GC{n_collections=5, alloc_bytes=4735000:Int64.int, copied_bytes=2165000:Int64.int, time_coll_sec=0.003403}, 
                      promotion={n_promotions=14011, prom_bytes=2678648:Int64.int, mean_prom_time_sec=0.005935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=867, alloc_bytes=290240064:Int64.int, copied_bytes=5658096:Int64.int, time_coll_sec=0.004924}, 
                      major=GC{n_collections=6, alloc_bytes=5684192:Int64.int, copied_bytes=2592616:Int64.int, time_coll_sec=0.003920}, 
                      promotion={n_promotions=6592, prom_bytes=2201176:Int64.int, mean_prom_time_sec=0.004415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=756, alloc_bytes=285210200:Int64.int, copied_bytes=4904032:Int64.int, time_coll_sec=0.004430}, 
                      major=GC{n_collections=5, alloc_bytes=4738072:Int64.int, copied_bytes=1913376:Int64.int, time_coll_sec=0.003094}, 
                      promotion={n_promotions=9406, prom_bytes=2463200:Int64.int, mean_prom_time_sec=0.005077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=785, alloc_bytes=286806352:Int64.int, copied_bytes=5273856:Int64.int, time_coll_sec=0.004765}, 
                      major=GC{n_collections=5, alloc_bytes=4750280:Int64.int, copied_bytes=2337576:Int64.int, time_coll_sec=0.003828}, 
                      promotion={n_promotions=4678, prom_bytes=2209424:Int64.int, mean_prom_time_sec=0.004374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=735, alloc_bytes=283692592:Int64.int, copied_bytes=4785712:Int64.int, time_coll_sec=0.004411}, 
                      major=GC{n_collections=5, alloc_bytes=4754992:Int64.int, copied_bytes=1613896:Int64.int, time_coll_sec=0.002724}, 
                      promotion={n_promotions=9706, prom_bytes=2701312:Int64.int, mean_prom_time_sec=0.005228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=784, alloc_bytes=286354064:Int64.int, copied_bytes=5195920:Int64.int, time_coll_sec=0.004700}, 
                      major=GC{n_collections=5, alloc_bytes=4740032:Int64.int, copied_bytes=1096792:Int64.int, time_coll_sec=0.001639}, 
                      promotion={n_promotions=10491, prom_bytes=3634464:Int64.int, mean_prom_time_sec=0.007061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=718, alloc_bytes=276738384:Int64.int, copied_bytes=4779872:Int64.int, time_coll_sec=0.004419}, 
                      major=GC{n_collections=5, alloc_bytes=4767704:Int64.int, copied_bytes=1593392:Int64.int, time_coll_sec=0.002513}, 
                      promotion={n_promotions=10389, prom_bytes=2864744:Int64.int, mean_prom_time_sec=0.005740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=761, alloc_bytes=282362504:Int64.int, copied_bytes=5244072:Int64.int, time_coll_sec=0.004822}, 
                      major=GC{n_collections=5, alloc_bytes=4752856:Int64.int, copied_bytes=2111168:Int64.int, time_coll_sec=0.003429}, 
                      promotion={n_promotions=5525, prom_bytes=2256376:Int64.int, mean_prom_time_sec=0.004538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=868, alloc_bytes=285295376:Int64.int, copied_bytes=4628184:Int64.int, time_coll_sec=0.004387}, 
                      major=GC{n_collections=4, alloc_bytes=3798408:Int64.int, copied_bytes=708112:Int64.int, time_coll_sec=0.000990}, 
                      promotion={n_promotions=5358, prom_bytes=3098072:Int64.int, mean_prom_time_sec=0.005914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=775, alloc_bytes=273814072:Int64.int, copied_bytes=4722272:Int64.int, time_coll_sec=0.004453}, 
                      major=GC{n_collections=5, alloc_bytes=4726408:Int64.int, copied_bytes=1401712:Int64.int, time_coll_sec=0.002126}, 
                      promotion={n_promotions=9390, prom_bytes=2834968:Int64.int, mean_prom_time_sec=0.005914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.935,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12553, alloc_bytes=2834191920:Int64.int, copied_bytes=234640168:Int64.int, time_coll_sec=0.141125}, 
                    major=GC{n_collections=250, alloc_bytes=238367872:Int64.int, copied_bytes=216251576:Int64.int, time_coll_sec=0.252586}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9261, alloc_bytes=2039294552:Int64.int, copied_bytes=192302048:Int64.int, time_coll_sec=0.113808}, 
                      major=GC{n_collections=205, alloc_bytes=195647128:Int64.int, copied_bytes=181756168:Int64.int, time_coll_sec=0.213711}, 
                      promotion={n_promotions=1969, prom_bytes=1031392:Int64.int, mean_prom_time_sec=0.001426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3637, alloc_bytes=970384672:Int64.int, copied_bytes=42273456:Int64.int, time_coll_sec=0.028594}, 
                      major=GC{n_collections=45, alloc_bytes=42730640:Int64.int, copied_bytes=32713736:Int64.int, time_coll_sec=0.039802}, 
                      promotion={n_promotions=2636, prom_bytes=1167648:Int64.int, mean_prom_time_sec=0.001951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7966, alloc_bytes=1764385656:Int64.int, copied_bytes=180532656:Int64.int, time_coll_sec=0.105205}, 
                      major=GC{n_collections=192, alloc_bytes=183283024:Int64.int, copied_bytes=170887888:Int64.int, time_coll_sec=0.206065}, 
                      promotion={n_promotions=5886, prom_bytes=3533568:Int64.int, mean_prom_time_sec=0.004745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2482, alloc_bytes=749016920:Int64.int, copied_bytes=24507024:Int64.int, time_coll_sec=0.016929}, 
                      major=GC{n_collections=26, alloc_bytes=24661632:Int64.int, copied_bytes=16570080:Int64.int, time_coll_sec=0.020792}, 
                      promotion={n_promotions=3175, prom_bytes=2387776:Int64.int, mean_prom_time_sec=0.003293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2315, alloc_bytes=686737392:Int64.int, copied_bytes=28473464:Int64.int, time_coll_sec=0.019453}, 
                      major=GC{n_collections=30, alloc_bytes=28460048:Int64.int, copied_bytes=20036648:Int64.int, time_coll_sec=0.024927}, 
                      promotion={n_promotions=9452, prom_bytes=3703784:Int64.int, mean_prom_time_sec=0.005316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.311,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7219, alloc_bytes=1592599920:Int64.int, copied_bytes=172883512:Int64.int, time_coll_sec=0.100359}, 
                      major=GC{n_collections=184, alloc_bytes=175730040:Int64.int, copied_bytes=165334832:Int64.int, time_coll_sec=0.200555}, 
                      promotion={n_promotions=6594, prom_bytes=2957960:Int64.int, mean_prom_time_sec=0.004234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2134, alloc_bytes=624379288:Int64.int, copied_bytes=17938784:Int64.int, time_coll_sec=0.012742}, 
                      major=GC{n_collections=19, alloc_bytes=18011488:Int64.int, copied_bytes=11034328:Int64.int, time_coll_sec=0.013702}, 
                      promotion={n_promotions=3759, prom_bytes=2792336:Int64.int, mean_prom_time_sec=0.003860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2037, alloc_bytes=573421072:Int64.int, copied_bytes=21887424:Int64.int, time_coll_sec=0.015392}, 
                      major=GC{n_collections=23, alloc_bytes=21815888:Int64.int, copied_bytes=14512040:Int64.int, time_coll_sec=0.018229}, 
                      promotion={n_promotions=4789, prom_bytes=3151216:Int64.int, mean_prom_time_sec=0.004573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1854, alloc_bytes=572671208:Int64.int, copied_bytes=21182912:Int64.int, time_coll_sec=0.014885}, 
                      major=GC{n_collections=22, alloc_bytes=20881696:Int64.int, copied_bytes=14967376:Int64.int, time_coll_sec=0.018859}, 
                      promotion={n_promotions=3821, prom_bytes=2430024:Int64.int, mean_prom_time_sec=0.003647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6928, alloc_bytes=1497897288:Int64.int, copied_bytes=167086848:Int64.int, time_coll_sec=0.096654}, 
                      major=GC{n_collections=178, alloc_bytes=169999464:Int64.int, copied_bytes=158881680:Int64.int, time_coll_sec=0.191047}, 
                      promotion={n_promotions=7449, prom_bytes=4649568:Int64.int, mean_prom_time_sec=0.006790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1718, alloc_bytes=516049120:Int64.int, copied_bytes=16260896:Int64.int, time_coll_sec=0.011483}, 
                      major=GC{n_collections=17, alloc_bytes=16130592:Int64.int, copied_bytes=10975272:Int64.int, time_coll_sec=0.013791}, 
                      promotion={n_promotions=6096, prom_bytes=2206664:Int64.int, mean_prom_time_sec=0.003419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1951, alloc_bytes=544176896:Int64.int, copied_bytes=16932704:Int64.int, time_coll_sec=0.012072}, 
                      major=GC{n_collections=18, alloc_bytes=17082144:Int64.int, copied_bytes=9624296:Int64.int, time_coll_sec=0.012233}, 
                      promotion={n_promotions=7626, prom_bytes=4019152:Int64.int, mean_prom_time_sec=0.005741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1600, alloc_bytes=459600856:Int64.int, copied_bytes=15372896:Int64.int, time_coll_sec=0.011283}, 
                      major=GC{n_collections=16, alloc_bytes=15179640:Int64.int, copied_bytes=8558136:Int64.int, time_coll_sec=0.011157}, 
                      promotion={n_promotions=5927, prom_bytes=3841448:Int64.int, mean_prom_time_sec=0.005616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1629, alloc_bytes=501760728:Int64.int, copied_bytes=18031424:Int64.int, time_coll_sec=0.013383}, 
                      major=GC{n_collections=19, alloc_bytes=18026376:Int64.int, copied_bytes=10876008:Int64.int, time_coll_sec=0.014806}, 
                      promotion={n_promotions=4967, prom_bytes=4005840:Int64.int, mean_prom_time_sec=0.005915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6849, alloc_bytes=1463984592:Int64.int, copied_bytes=164286840:Int64.int, time_coll_sec=0.095441}, 
                      major=GC{n_collections=175, alloc_bytes=167173832:Int64.int, copied_bytes=155393368:Int64.int, time_coll_sec=0.172719}, 
                      promotion={n_promotions=5027, prom_bytes=5624360:Int64.int, mean_prom_time_sec=0.008123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1453, alloc_bytes=421140976:Int64.int, copied_bytes=13231320:Int64.int, time_coll_sec=0.009969}, 
                      major=GC{n_collections=14, alloc_bytes=13268192:Int64.int, copied_bytes=7393720:Int64.int, time_coll_sec=0.010126}, 
                      promotion={n_promotions=10191, prom_bytes=3766072:Int64.int, mean_prom_time_sec=0.006017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1541, alloc_bytes=460208088:Int64.int, copied_bytes=14082048:Int64.int, time_coll_sec=0.010159}, 
                      major=GC{n_collections=15, alloc_bytes=14212160:Int64.int, copied_bytes=7343248:Int64.int, time_coll_sec=0.009449}, 
                      promotion={n_promotions=8663, prom_bytes=4296344:Int64.int, mean_prom_time_sec=0.006351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1406, alloc_bytes=430482416:Int64.int, copied_bytes=12990096:Int64.int, time_coll_sec=0.009545}, 
                      major=GC{n_collections=13, alloc_bytes=12319864:Int64.int, copied_bytes=6360320:Int64.int, time_coll_sec=0.007983}, 
                      promotion={n_promotions=4824, prom_bytes=4335344:Int64.int, mean_prom_time_sec=0.005952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1546, alloc_bytes=480492368:Int64.int, copied_bytes=15272912:Int64.int, time_coll_sec=0.011576}, 
                      major=GC{n_collections=16, alloc_bytes=15177688:Int64.int, copied_bytes=10084936:Int64.int, time_coll_sec=0.014001}, 
                      promotion={n_promotions=6771, prom_bytes=2497200:Int64.int, mean_prom_time_sec=0.004069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1346, alloc_bytes=451093224:Int64.int, copied_bytes=13374632:Int64.int, time_coll_sec=0.009947}, 
                      major=GC{n_collections=14, alloc_bytes=13283536:Int64.int, copied_bytes=7215200:Int64.int, time_coll_sec=0.009830}, 
                      promotion={n_promotions=9065, prom_bytes=3995848:Int64.int, mean_prom_time_sec=0.006027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6729, alloc_bytes=1417636072:Int64.int, copied_bytes=162237432:Int64.int, time_coll_sec=0.094497}, 
                      major=GC{n_collections=173, alloc_bytes=165241272:Int64.int, copied_bytes=156513120:Int64.int, time_coll_sec=0.189922}, 
                      promotion={n_promotions=7025, prom_bytes=2887376:Int64.int, mean_prom_time_sec=0.004412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1429, alloc_bytes=433208040:Int64.int, copied_bytes=11344864:Int64.int, time_coll_sec=0.008663}, 
                      major=GC{n_collections=12, alloc_bytes=11365072:Int64.int, copied_bytes=6191808:Int64.int, time_coll_sec=0.008560}, 
                      promotion={n_promotions=8450, prom_bytes=3165488:Int64.int, mean_prom_time_sec=0.004973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1253, alloc_bytes=406548608:Int64.int, copied_bytes=11936328:Int64.int, time_coll_sec=0.009064}, 
                      major=GC{n_collections=12, alloc_bytes=11388816:Int64.int, copied_bytes=7005256:Int64.int, time_coll_sec=0.009885}, 
                      promotion={n_promotions=10983, prom_bytes=3325648:Int64.int, mean_prom_time_sec=0.005467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1188, alloc_bytes=396312448:Int64.int, copied_bytes=10907656:Int64.int, time_coll_sec=0.008024}, 
                      major=GC{n_collections=11, alloc_bytes=10445128:Int64.int, copied_bytes=6995120:Int64.int, time_coll_sec=0.008834}, 
                      promotion={n_promotions=4459, prom_bytes=2052720:Int64.int, mean_prom_time_sec=0.003116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1446, alloc_bytes=434212632:Int64.int, copied_bytes=13256096:Int64.int, time_coll_sec=0.010316}, 
                      major=GC{n_collections=14, alloc_bytes=13273720:Int64.int, copied_bytes=8467464:Int64.int, time_coll_sec=0.011664}, 
                      promotion={n_promotions=7692, prom_bytes=2567768:Int64.int, mean_prom_time_sec=0.004315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1350, alloc_bytes=431201560:Int64.int, copied_bytes=11366976:Int64.int, time_coll_sec=0.008659}, 
                      major=GC{n_collections=12, alloc_bytes=11367600:Int64.int, copied_bytes=6039936:Int64.int, time_coll_sec=0.008352}, 
                      promotion={n_promotions=7903, prom_bytes=3461184:Int64.int, mean_prom_time_sec=0.005447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1198, alloc_bytes=412899120:Int64.int, copied_bytes=11538000:Int64.int, time_coll_sec=0.008757}, 
                      major=GC{n_collections=12, alloc_bytes=11393216:Int64.int, copied_bytes=7012200:Int64.int, time_coll_sec=0.009903}, 
                      promotion={n_promotions=6302, prom_bytes=2941824:Int64.int, mean_prom_time_sec=0.004960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6599, alloc_bytes=1410681768:Int64.int, copied_bytes=160500816:Int64.int, time_coll_sec=0.093740}, 
                      major=GC{n_collections=171, alloc_bytes=163380688:Int64.int, copied_bytes=154986144:Int64.int, time_coll_sec=0.187044}, 
                      promotion={n_promotions=6778, prom_bytes=2956952:Int64.int, mean_prom_time_sec=0.004998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1259, alloc_bytes=413618072:Int64.int, copied_bytes=11036904:Int64.int, time_coll_sec=0.008413}, 
                      major=GC{n_collections=11, alloc_bytes=10452416:Int64.int, copied_bytes=5741656:Int64.int, time_coll_sec=0.007829}, 
                      promotion={n_promotions=8930, prom_bytes=3500672:Int64.int, mean_prom_time_sec=0.005938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1293, alloc_bytes=399630088:Int64.int, copied_bytes=10408592:Int64.int, time_coll_sec=0.008081}, 
                      major=GC{n_collections=11, alloc_bytes=10431688:Int64.int, copied_bytes=5456784:Int64.int, time_coll_sec=0.008073}, 
                      promotion={n_promotions=7537, prom_bytes=3256688:Int64.int, mean_prom_time_sec=0.005394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1082, alloc_bytes=387862448:Int64.int, copied_bytes=9583552:Int64.int, time_coll_sec=0.007443}, 
                      major=GC{n_collections=10, alloc_bytes=9495312:Int64.int, copied_bytes=5359896:Int64.int, time_coll_sec=0.007371}, 
                      promotion={n_promotions=6903, prom_bytes=2664400:Int64.int, mean_prom_time_sec=0.004566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1194, alloc_bytes=424045432:Int64.int, copied_bytes=10527944:Int64.int, time_coll_sec=0.008536}, 
                      major=GC{n_collections=11, alloc_bytes=10438128:Int64.int, copied_bytes=5888824:Int64.int, time_coll_sec=0.008148}, 
                      promotion={n_promotions=29201, prom_bytes=4110280:Int64.int, mean_prom_time_sec=0.008233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1258, alloc_bytes=417517976:Int64.int, copied_bytes=10960184:Int64.int, time_coll_sec=0.008387}, 
                      major=GC{n_collections=11, alloc_bytes=10449296:Int64.int, copied_bytes=5835552:Int64.int, time_coll_sec=0.007821}, 
                      promotion={n_promotions=13540, prom_bytes=3584840:Int64.int, mean_prom_time_sec=0.006105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1286, alloc_bytes=404957664:Int64.int, copied_bytes=10457032:Int64.int, time_coll_sec=0.008075}, 
                      major=GC{n_collections=11, alloc_bytes=10436400:Int64.int, copied_bytes=5861960:Int64.int, time_coll_sec=0.008393}, 
                      promotion={n_promotions=8497, prom_bytes=2891392:Int64.int, mean_prom_time_sec=0.004914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1143, alloc_bytes=377316112:Int64.int, copied_bytes=9502744:Int64.int, time_coll_sec=0.007393}, 
                      major=GC{n_collections=10, alloc_bytes=9498096:Int64.int, copied_bytes=6154432:Int64.int, time_coll_sec=0.008523}, 
                      promotion={n_promotions=8869, prom_bytes=1890960:Int64.int, mean_prom_time_sec=0.003552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.180,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6504, alloc_bytes=1369341352:Int64.int, copied_bytes=159292568:Int64.int, time_coll_sec=0.092535}, 
                      major=GC{n_collections=169, alloc_bytes=161474928:Int64.int, copied_bytes=154188592:Int64.int, time_coll_sec=0.187182}, 
                      promotion={n_promotions=9747, prom_bytes=3004080:Int64.int, mean_prom_time_sec=0.005054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1143, alloc_bytes=383694144:Int64.int, copied_bytes=8974552:Int64.int, time_coll_sec=0.007058}, 
                      major=GC{n_collections=9, alloc_bytes=8531000:Int64.int, copied_bytes=3516816:Int64.int, time_coll_sec=0.005065}, 
                      promotion={n_promotions=10549, prom_bytes=4228168:Int64.int, mean_prom_time_sec=0.006554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1105, alloc_bytes=366159256:Int64.int, copied_bytes=9875504:Int64.int, time_coll_sec=0.007723}, 
                      major=GC{n_collections=10, alloc_bytes=9469200:Int64.int, copied_bytes=4079168:Int64.int, time_coll_sec=0.005674}, 
                      promotion={n_promotions=8220, prom_bytes=4416424:Int64.int, mean_prom_time_sec=0.006810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1141, alloc_bytes=358940088:Int64.int, copied_bytes=8533120:Int64.int, time_coll_sec=0.006733}, 
                      major=GC{n_collections=9, alloc_bytes=8543776:Int64.int, copied_bytes=3675960:Int64.int, time_coll_sec=0.005010}, 
                      promotion={n_promotions=20629, prom_bytes=4173208:Int64.int, mean_prom_time_sec=0.007008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1160, alloc_bytes=399846008:Int64.int, copied_bytes=9818872:Int64.int, time_coll_sec=0.008469}, 
                      major=GC{n_collections=10, alloc_bytes=9500256:Int64.int, copied_bytes=4847904:Int64.int, time_coll_sec=0.007961}, 
                      promotion={n_promotions=8839, prom_bytes=3414112:Int64.int, mean_prom_time_sec=0.005561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1119, alloc_bytes=380194960:Int64.int, copied_bytes=9088264:Int64.int, time_coll_sec=0.007132}, 
                      major=GC{n_collections=9, alloc_bytes=8547872:Int64.int, copied_bytes=5189560:Int64.int, time_coll_sec=0.007433}, 
                      promotion={n_promotions=25746, prom_bytes=3369776:Int64.int, mean_prom_time_sec=0.006387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1125, alloc_bytes=403791016:Int64.int, copied_bytes=9581296:Int64.int, time_coll_sec=0.007468}, 
                      major=GC{n_collections=10, alloc_bytes=9502448:Int64.int, copied_bytes=5626864:Int64.int, time_coll_sec=0.007775}, 
                      promotion={n_promotions=8860, prom_bytes=2501368:Int64.int, mean_prom_time_sec=0.004429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=870, alloc_bytes=324456456:Int64.int, copied_bytes=6950720:Int64.int, time_coll_sec=0.005648}, 
                      major=GC{n_collections=7, alloc_bytes=6651552:Int64.int, copied_bytes=3346400:Int64.int, time_coll_sec=0.004692}, 
                      promotion={n_promotions=10412, prom_bytes=2974696:Int64.int, mean_prom_time_sec=0.005042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1072, alloc_bytes=382000336:Int64.int, copied_bytes=9770896:Int64.int, time_coll_sec=0.008398}, 
                      major=GC{n_collections=10, alloc_bytes=9473696:Int64.int, copied_bytes=5887800:Int64.int, time_coll_sec=0.009268}, 
                      promotion={n_promotions=24913, prom_bytes=3206168:Int64.int, mean_prom_time_sec=0.006539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6413, alloc_bytes=1338592000:Int64.int, copied_bytes=158480464:Int64.int, time_coll_sec=0.092794}, 
                      major=GC{n_collections=169, alloc_bytes=161486688:Int64.int, copied_bytes=154418928:Int64.int, time_coll_sec=0.186873}, 
                      promotion={n_promotions=2966, prom_bytes=1709880:Int64.int, mean_prom_time_sec=0.002868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=946, alloc_bytes=335503752:Int64.int, copied_bytes=7878080:Int64.int, time_coll_sec=0.006359}, 
                      major=GC{n_collections=8, alloc_bytes=7610120:Int64.int, copied_bytes=3561320:Int64.int, time_coll_sec=0.005769}, 
                      promotion={n_promotions=7050, prom_bytes=3389864:Int64.int, mean_prom_time_sec=0.005691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1097, alloc_bytes=334565056:Int64.int, copied_bytes=8464520:Int64.int, time_coll_sec=0.006767}, 
                      major=GC{n_collections=9, alloc_bytes=8549976:Int64.int, copied_bytes=4506880:Int64.int, time_coll_sec=0.006948}, 
                      promotion={n_promotions=5723, prom_bytes=2527616:Int64.int, mean_prom_time_sec=0.004066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1095, alloc_bytes=324465480:Int64.int, copied_bytes=7498928:Int64.int, time_coll_sec=0.006062}, 
                      major=GC{n_collections=8, alloc_bytes=7568248:Int64.int, copied_bytes=3666656:Int64.int, time_coll_sec=0.005138}, 
                      promotion={n_promotions=9106, prom_bytes=2622184:Int64.int, mean_prom_time_sec=0.004751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=997, alloc_bytes=353374544:Int64.int, copied_bytes=8688384:Int64.int, time_coll_sec=0.007690}, 
                      major=GC{n_collections=9, alloc_bytes=8561456:Int64.int, copied_bytes=3701304:Int64.int, time_coll_sec=0.005496}, 
                      promotion={n_promotions=12974, prom_bytes=4062648:Int64.int, mean_prom_time_sec=0.007490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1064, alloc_bytes=336066752:Int64.int, copied_bytes=8556080:Int64.int, time_coll_sec=0.006943}, 
                      major=GC{n_collections=9, alloc_bytes=8539960:Int64.int, copied_bytes=3656952:Int64.int, time_coll_sec=0.005887}, 
                      promotion={n_promotions=6401, prom_bytes=3502208:Int64.int, mean_prom_time_sec=0.005677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=944, alloc_bytes=336090160:Int64.int, copied_bytes=8584592:Int64.int, time_coll_sec=0.006776}, 
                      major=GC{n_collections=9, alloc_bytes=8526768:Int64.int, copied_bytes=4729720:Int64.int, time_coll_sec=0.006721}, 
                      promotion={n_promotions=7417, prom_bytes=2666136:Int64.int, mean_prom_time_sec=0.004613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=956, alloc_bytes=323119928:Int64.int, copied_bytes=7666872:Int64.int, time_coll_sec=0.006148}, 
                      major=GC{n_collections=8, alloc_bytes=7595792:Int64.int, copied_bytes=3745632:Int64.int, time_coll_sec=0.005217}, 
                      promotion={n_promotions=7055, prom_bytes=2824856:Int64.int, mean_prom_time_sec=0.004705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=997, alloc_bytes=353202904:Int64.int, copied_bytes=8755952:Int64.int, time_coll_sec=0.007757}, 
                      major=GC{n_collections=9, alloc_bytes=8539632:Int64.int, copied_bytes=4531984:Int64.int, time_coll_sec=0.007095}, 
                      promotion={n_promotions=9598, prom_bytes=3004232:Int64.int, mean_prom_time_sec=0.005822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=998, alloc_bytes=338941632:Int64.int, copied_bytes=8103480:Int64.int, time_coll_sec=0.006606}, 
                      major=GC{n_collections=8, alloc_bytes=7600424:Int64.int, copied_bytes=3854480:Int64.int, time_coll_sec=0.005745}, 
                      promotion={n_promotions=12592, prom_bytes=3196288:Int64.int, mean_prom_time_sec=0.005962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6283, alloc_bytes=1325814224:Int64.int, copied_bytes=157285784:Int64.int, time_coll_sec=0.092432}, 
                      major=GC{n_collections=167, alloc_bytes=159585536:Int64.int, copied_bytes=151978008:Int64.int, time_coll_sec=0.174942}, 
                      promotion={n_promotions=9768, prom_bytes=3708176:Int64.int, mean_prom_time_sec=0.007270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1019, alloc_bytes=320860672:Int64.int, copied_bytes=7561984:Int64.int, time_coll_sec=0.006224}, 
                      major=GC{n_collections=8, alloc_bytes=7578760:Int64.int, copied_bytes=3677496:Int64.int, time_coll_sec=0.005751}, 
                      promotion={n_promotions=9067, prom_bytes=2714936:Int64.int, mean_prom_time_sec=0.004813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=912, alloc_bytes=334935696:Int64.int, copied_bytes=7685360:Int64.int, time_coll_sec=0.006348}, 
                      major=GC{n_collections=8, alloc_bytes=7589992:Int64.int, copied_bytes=3910600:Int64.int, time_coll_sec=0.006275}, 
                      promotion={n_promotions=6364, prom_bytes=2731048:Int64.int, mean_prom_time_sec=0.004738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=941, alloc_bytes=311175048:Int64.int, copied_bytes=6601544:Int64.int, time_coll_sec=0.005488}, 
                      major=GC{n_collections=7, alloc_bytes=6648424:Int64.int, copied_bytes=3133456:Int64.int, time_coll_sec=0.004545}, 
                      promotion={n_promotions=5330, prom_bytes=2472664:Int64.int, mean_prom_time_sec=0.004057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=942, alloc_bytes=331446312:Int64.int, copied_bytes=8556488:Int64.int, time_coll_sec=0.007826}, 
                      major=GC{n_collections=9, alloc_bytes=8525608:Int64.int, copied_bytes=4079296:Int64.int, time_coll_sec=0.006514}, 
                      promotion={n_promotions=4961, prom_bytes=3182792:Int64.int, mean_prom_time_sec=0.005949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1040, alloc_bytes=325256248:Int64.int, copied_bytes=7573864:Int64.int, time_coll_sec=0.006223}, 
                      major=GC{n_collections=8, alloc_bytes=7582464:Int64.int, copied_bytes=3521976:Int64.int, time_coll_sec=0.005366}, 
                      promotion={n_promotions=5670, prom_bytes=2834848:Int64.int, mean_prom_time_sec=0.004709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1031, alloc_bytes=326915816:Int64.int, copied_bytes=7403632:Int64.int, time_coll_sec=0.006226}, 
                      major=GC{n_collections=7, alloc_bytes=6638416:Int64.int, copied_bytes=3587400:Int64.int, time_coll_sec=0.005639}, 
                      promotion={n_promotions=8237, prom_bytes=2539712:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=932, alloc_bytes=315555960:Int64.int, copied_bytes=6430424:Int64.int, time_coll_sec=0.005370}, 
                      major=GC{n_collections=6, alloc_bytes=5693920:Int64.int, copied_bytes=3632616:Int64.int, time_coll_sec=0.005154}, 
                      promotion={n_promotions=9797, prom_bytes=2085312:Int64.int, mean_prom_time_sec=0.003969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1072, alloc_bytes=330803960:Int64.int, copied_bytes=8496224:Int64.int, time_coll_sec=0.007888}, 
                      major=GC{n_collections=9, alloc_bytes=8544320:Int64.int, copied_bytes=4723216:Int64.int, time_coll_sec=0.007843}, 
                      promotion={n_promotions=3797, prom_bytes=2385192:Int64.int, mean_prom_time_sec=0.004860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=892, alloc_bytes=317138024:Int64.int, copied_bytes=7682064:Int64.int, time_coll_sec=0.006269}, 
                      major=GC{n_collections=8, alloc_bytes=7587720:Int64.int, copied_bytes=2800248:Int64.int, time_coll_sec=0.004290}, 
                      promotion={n_promotions=6270, prom_bytes=3936544:Int64.int, mean_prom_time_sec=0.006241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=873, alloc_bytes=323863984:Int64.int, copied_bytes=6819696:Int64.int, time_coll_sec=0.005681}, 
                      major=GC{n_collections=7, alloc_bytes=6627832:Int64.int, copied_bytes=3713008:Int64.int, time_coll_sec=0.005811}, 
                      promotion={n_promotions=8251, prom_bytes=2355336:Int64.int, mean_prom_time_sec=0.004475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6270, alloc_bytes=1314743072:Int64.int, copied_bytes=156648752:Int64.int, time_coll_sec=0.091346}, 
                      major=GC{n_collections=167, alloc_bytes=159577048:Int64.int, copied_bytes=152143712:Int64.int, time_coll_sec=0.184113}, 
                      promotion={n_promotions=5938, prom_bytes=2774240:Int64.int, mean_prom_time_sec=0.005630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=874, alloc_bytes=318489976:Int64.int, copied_bytes=6821584:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=7, alloc_bytes=6657488:Int64.int, copied_bytes=3686112:Int64.int, time_coll_sec=0.005475}, 
                      promotion={n_promotions=9822, prom_bytes=2320496:Int64.int, mean_prom_time_sec=0.004462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=807, alloc_bytes=304252216:Int64.int, copied_bytes=6694280:Int64.int, time_coll_sec=0.005531}, 
                      major=GC{n_collections=7, alloc_bytes=6635480:Int64.int, copied_bytes=4019584:Int64.int, time_coll_sec=0.006350}, 
                      promotion={n_promotions=7263, prom_bytes=1891208:Int64.int, mean_prom_time_sec=0.003434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=809, alloc_bytes=304776384:Int64.int, copied_bytes=5890112:Int64.int, time_coll_sec=0.005059}, 
                      major=GC{n_collections=6, alloc_bytes=5695224:Int64.int, copied_bytes=2460904:Int64.int, time_coll_sec=0.003790}, 
                      promotion={n_promotions=14945, prom_bytes=3056864:Int64.int, mean_prom_time_sec=0.005993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=995, alloc_bytes=324247752:Int64.int, copied_bytes=7614240:Int64.int, time_coll_sec=0.007633}, 
                      major=GC{n_collections=8, alloc_bytes=7598280:Int64.int, copied_bytes=3832280:Int64.int, time_coll_sec=0.006751}, 
                      promotion={n_promotions=8290, prom_bytes=2692912:Int64.int, mean_prom_time_sec=0.005314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=886, alloc_bytes=316691112:Int64.int, copied_bytes=7058544:Int64.int, time_coll_sec=0.005802}, 
                      major=GC{n_collections=7, alloc_bytes=6652656:Int64.int, copied_bytes=3845936:Int64.int, time_coll_sec=0.005880}, 
                      promotion={n_promotions=7391, prom_bytes=2287576:Int64.int, mean_prom_time_sec=0.004178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=947, alloc_bytes=306559912:Int64.int, copied_bytes=6520400:Int64.int, time_coll_sec=0.005467}, 
                      major=GC{n_collections=6, alloc_bytes=5690288:Int64.int, copied_bytes=3757720:Int64.int, time_coll_sec=0.006075}, 
                      promotion={n_promotions=11024, prom_bytes=2141024:Int64.int, mean_prom_time_sec=0.004118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=880, alloc_bytes=299692976:Int64.int, copied_bytes=6414160:Int64.int, time_coll_sec=0.005531}, 
                      major=GC{n_collections=6, alloc_bytes=5697520:Int64.int, copied_bytes=2331224:Int64.int, time_coll_sec=0.003371}, 
                      promotion={n_promotions=7594, prom_bytes=3200752:Int64.int, mean_prom_time_sec=0.005299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=908, alloc_bytes=327401840:Int64.int, copied_bytes=6712848:Int64.int, time_coll_sec=0.006816}, 
                      major=GC{n_collections=7, alloc_bytes=6633592:Int64.int, copied_bytes=3214560:Int64.int, time_coll_sec=0.005736}, 
                      promotion={n_promotions=14106, prom_bytes=3036000:Int64.int, mean_prom_time_sec=0.006490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=864, alloc_bytes=314921168:Int64.int, copied_bytes=7828880:Int64.int, time_coll_sec=0.006273}, 
                      major=GC{n_collections=8, alloc_bytes=7578536:Int64.int, copied_bytes=4892376:Int64.int, time_coll_sec=0.007278}, 
                      promotion={n_promotions=3690, prom_bytes=1487736:Int64.int, mean_prom_time_sec=0.002662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=807, alloc_bytes=300896888:Int64.int, copied_bytes=6682520:Int64.int, time_coll_sec=0.005539}, 
                      major=GC{n_collections=7, alloc_bytes=6635608:Int64.int, copied_bytes=3734816:Int64.int, time_coll_sec=0.005626}, 
                      promotion={n_promotions=5699, prom_bytes=2115744:Int64.int, mean_prom_time_sec=0.003785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=919, alloc_bytes=295057016:Int64.int, copied_bytes=6608024:Int64.int, time_coll_sec=0.005586}, 
                      major=GC{n_collections=7, alloc_bytes=6644888:Int64.int, copied_bytes=2856320:Int64.int, time_coll_sec=0.004439}, 
                      promotion={n_promotions=5785, prom_bytes=2716160:Int64.int, mean_prom_time_sec=0.004530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6284, alloc_bytes=1324377904:Int64.int, copied_bytes=156353608:Int64.int, time_coll_sec=0.091585}, 
                      major=GC{n_collections=166, alloc_bytes=158643648:Int64.int, copied_bytes=151650976:Int64.int, time_coll_sec=0.188472}, 
                      promotion={n_promotions=19127, prom_bytes=3540872:Int64.int, mean_prom_time_sec=0.007702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=945, alloc_bytes=332747592:Int64.int, copied_bytes=6307088:Int64.int, time_coll_sec=0.005300}, 
                      major=GC{n_collections=6, alloc_bytes=5687376:Int64.int, copied_bytes=2218480:Int64.int, time_coll_sec=0.003260}, 
                      promotion={n_promotions=31491, prom_bytes=4372256:Int64.int, mean_prom_time_sec=0.008451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=905, alloc_bytes=314851568:Int64.int, copied_bytes=6358496:Int64.int, time_coll_sec=0.005381}, 
                      major=GC{n_collections=6, alloc_bytes=5685176:Int64.int, copied_bytes=2678544:Int64.int, time_coll_sec=0.004419}, 
                      promotion={n_promotions=33236, prom_bytes=4034640:Int64.int, mean_prom_time_sec=0.008014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=969, alloc_bytes=309926352:Int64.int, copied_bytes=5332712:Int64.int, time_coll_sec=0.004771}, 
                      major=GC{n_collections=5, alloc_bytes=4745488:Int64.int, copied_bytes=2201624:Int64.int, time_coll_sec=0.003372}, 
                      promotion={n_promotions=39927, prom_bytes=3818872:Int64.int, mean_prom_time_sec=0.008414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1278, alloc_bytes=350779952:Int64.int, copied_bytes=6547560:Int64.int, time_coll_sec=0.006943}, 
                      major=GC{n_collections=6, alloc_bytes=5687992:Int64.int, copied_bytes=2474112:Int64.int, time_coll_sec=0.004324}, 
                      promotion={n_promotions=41138, prom_bytes=4556392:Int64.int, mean_prom_time_sec=0.010599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1111, alloc_bytes=325162936:Int64.int, copied_bytes=6577848:Int64.int, time_coll_sec=0.005512}, 
                      major=GC{n_collections=7, alloc_bytes=6637456:Int64.int, copied_bytes=2815256:Int64.int, time_coll_sec=0.004591}, 
                      promotion={n_promotions=43721, prom_bytes=4223872:Int64.int, mean_prom_time_sec=0.008955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=954, alloc_bytes=325780368:Int64.int, copied_bytes=6262496:Int64.int, time_coll_sec=0.005368}, 
                      major=GC{n_collections=6, alloc_bytes=5678560:Int64.int, copied_bytes=1467808:Int64.int, time_coll_sec=0.002159}, 
                      promotion={n_promotions=32574, prom_bytes=4999440:Int64.int, mean_prom_time_sec=0.009746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=994, alloc_bytes=314808616:Int64.int, copied_bytes=5536752:Int64.int, time_coll_sec=0.005034}, 
                      major=GC{n_collections=5, alloc_bytes=4742128:Int64.int, copied_bytes=983736:Int64.int, time_coll_sec=0.001564}, 
                      promotion={n_promotions=48258, prom_bytes=5568984:Int64.int, mean_prom_time_sec=0.011348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=899, alloc_bytes=330416320:Int64.int, copied_bytes=7032264:Int64.int, time_coll_sec=0.007188}, 
                      major=GC{n_collections=7, alloc_bytes=6646920:Int64.int, copied_bytes=3338720:Int64.int, time_coll_sec=0.006004}, 
                      promotion={n_promotions=33133, prom_bytes=3885496:Int64.int, mean_prom_time_sec=0.008723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=973, alloc_bytes=323490240:Int64.int, copied_bytes=5843800:Int64.int, time_coll_sec=0.004962}, 
                      major=GC{n_collections=6, alloc_bytes=5687032:Int64.int, copied_bytes=2476752:Int64.int, time_coll_sec=0.003879}, 
                      promotion={n_promotions=47461, prom_bytes=4428416:Int64.int, mean_prom_time_sec=0.009770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1070, alloc_bytes=345669152:Int64.int, copied_bytes=6539040:Int64.int, time_coll_sec=0.005591}, 
                      major=GC{n_collections=6, alloc_bytes=5693296:Int64.int, copied_bytes=2872216:Int64.int, time_coll_sec=0.004614}, 
                      promotion={n_promotions=33432, prom_bytes=3578784:Int64.int, mean_prom_time_sec=0.007576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=734, alloc_bytes=273275000:Int64.int, copied_bytes=5928272:Int64.int, time_coll_sec=0.005194}, 
                      major=GC{n_collections=6, alloc_bytes=5701480:Int64.int, copied_bytes=2651832:Int64.int, time_coll_sec=0.004288}, 
                      promotion={n_promotions=4367, prom_bytes=2402456:Int64.int, mean_prom_time_sec=0.004166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1002, alloc_bytes=329789144:Int64.int, copied_bytes=6605640:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=7, alloc_bytes=6639496:Int64.int, copied_bytes=2555160:Int64.int, time_coll_sec=0.004543}, 
                      promotion={n_promotions=32267, prom_bytes=4159056:Int64.int, mean_prom_time_sec=0.009292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6120, alloc_bytes=1290761072:Int64.int, copied_bytes=155644128:Int64.int, time_coll_sec=0.092260}, 
                      major=GC{n_collections=166, alloc_bytes=158620648:Int64.int, copied_bytes=151560840:Int64.int, time_coll_sec=0.188216}, 
                      promotion={n_promotions=6859, prom_bytes=2437256:Int64.int, mean_prom_time_sec=0.004881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=817, alloc_bytes=292433000:Int64.int, copied_bytes=5717104:Int64.int, time_coll_sec=0.004971}, 
                      major=GC{n_collections=6, alloc_bytes=5690376:Int64.int, copied_bytes=2898920:Int64.int, time_coll_sec=0.004656}, 
                      promotion={n_promotions=8504, prom_bytes=2136632:Int64.int, mean_prom_time_sec=0.004405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=780, alloc_bytes=289031304:Int64.int, copied_bytes=5748000:Int64.int, time_coll_sec=0.004902}, 
                      major=GC{n_collections=6, alloc_bytes=5700200:Int64.int, copied_bytes=2937984:Int64.int, time_coll_sec=0.004613}, 
                      promotion={n_promotions=7018, prom_bytes=2090880:Int64.int, mean_prom_time_sec=0.004188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=801, alloc_bytes=286540384:Int64.int, copied_bytes=5390944:Int64.int, time_coll_sec=0.004834}, 
                      major=GC{n_collections=5, alloc_bytes=4749736:Int64.int, copied_bytes=1918544:Int64.int, time_coll_sec=0.002822}, 
                      promotion={n_promotions=7120, prom_bytes=2850392:Int64.int, mean_prom_time_sec=0.005026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=813, alloc_bytes=302984792:Int64.int, copied_bytes=6014072:Int64.int, time_coll_sec=0.006630}, 
                      major=GC{n_collections=6, alloc_bytes=5688968:Int64.int, copied_bytes=2458248:Int64.int, time_coll_sec=0.004452}, 
                      promotion={n_promotions=11189, prom_bytes=3006728:Int64.int, mean_prom_time_sec=0.006386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=761, alloc_bytes=289906904:Int64.int, copied_bytes=5827992:Int64.int, time_coll_sec=0.005046}, 
                      major=GC{n_collections=6, alloc_bytes=5701608:Int64.int, copied_bytes=3370824:Int64.int, time_coll_sec=0.005565}, 
                      promotion={n_promotions=3032, prom_bytes=1678072:Int64.int, mean_prom_time_sec=0.003083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=770, alloc_bytes=289427512:Int64.int, copied_bytes=5751712:Int64.int, time_coll_sec=0.004945}, 
                      major=GC{n_collections=6, alloc_bytes=5702464:Int64.int, copied_bytes=2778464:Int64.int, time_coll_sec=0.004251}, 
                      promotion={n_promotions=7759, prom_bytes=2366960:Int64.int, mean_prom_time_sec=0.004612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=813, alloc_bytes=286390144:Int64.int, copied_bytes=5319464:Int64.int, time_coll_sec=0.004749}, 
                      major=GC{n_collections=5, alloc_bytes=4746048:Int64.int, copied_bytes=1812152:Int64.int, time_coll_sec=0.002626}, 
                      promotion={n_promotions=13601, prom_bytes=3094616:Int64.int, mean_prom_time_sec=0.006014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=847, alloc_bytes=301107144:Int64.int, copied_bytes=6276728:Int64.int, time_coll_sec=0.006745}, 
                      major=GC{n_collections=6, alloc_bytes=5687760:Int64.int, copied_bytes=3354320:Int64.int, time_coll_sec=0.005655}, 
                      promotion={n_promotions=9365, prom_bytes=2129752:Int64.int, mean_prom_time_sec=0.005070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=791, alloc_bytes=294887336:Int64.int, copied_bytes=5991904:Int64.int, time_coll_sec=0.005089}, 
                      major=GC{n_collections=6, alloc_bytes=5691624:Int64.int, copied_bytes=3035024:Int64.int, time_coll_sec=0.004624}, 
                      promotion={n_promotions=7851, prom_bytes=2286896:Int64.int, mean_prom_time_sec=0.004487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=788, alloc_bytes=292968016:Int64.int, copied_bytes=5730136:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=6, alloc_bytes=5685400:Int64.int, copied_bytes=2949512:Int64.int, time_coll_sec=0.004860}, 
                      promotion={n_promotions=6389, prom_bytes=2101224:Int64.int, mean_prom_time_sec=0.003879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=801, alloc_bytes=286319448:Int64.int, copied_bytes=5373432:Int64.int, time_coll_sec=0.004764}, 
                      major=GC{n_collections=5, alloc_bytes=4744144:Int64.int, copied_bytes=2977152:Int64.int, time_coll_sec=0.004719}, 
                      promotion={n_promotions=6583, prom_bytes=1622592:Int64.int, mean_prom_time_sec=0.003132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=912, alloc_bytes=299604072:Int64.int, copied_bytes=6611712:Int64.int, time_coll_sec=0.007087}, 
                      major=GC{n_collections=7, alloc_bytes=6632096:Int64.int, copied_bytes=3418944:Int64.int, time_coll_sec=0.006468}, 
                      promotion={n_promotions=5720, prom_bytes=2223688:Int64.int, mean_prom_time_sec=0.004281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=757, alloc_bytes=288905664:Int64.int, copied_bytes=5776384:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=6, alloc_bytes=5704056:Int64.int, copied_bytes=2421720:Int64.int, time_coll_sec=0.003919}, 
                      promotion={n_promotions=5176, prom_bytes=2672800:Int64.int, mean_prom_time_sec=0.004903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6062, alloc_bytes=1277970072:Int64.int, copied_bytes=154749448:Int64.int, time_coll_sec=0.090534}, 
                      major=GC{n_collections=165, alloc_bytes=157664664:Int64.int, copied_bytes=150290496:Int64.int, time_coll_sec=0.182306}, 
                      promotion={n_promotions=7812, prom_bytes=3457336:Int64.int, mean_prom_time_sec=0.008260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=806, alloc_bytes=290852504:Int64.int, copied_bytes=5715640:Int64.int, time_coll_sec=0.004907}, 
                      major=GC{n_collections=6, alloc_bytes=5690152:Int64.int, copied_bytes=3012880:Int64.int, time_coll_sec=0.004584}, 
                      promotion={n_promotions=3799, prom_bytes=1820512:Int64.int, mean_prom_time_sec=0.004707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=782, alloc_bytes=284180928:Int64.int, copied_bytes=5286152:Int64.int, time_coll_sec=0.004712}, 
                      major=GC{n_collections=5, alloc_bytes=4733512:Int64.int, copied_bytes=2667056:Int64.int, time_coll_sec=0.004352}, 
                      promotion={n_promotions=10544, prom_bytes=2129688:Int64.int, mean_prom_time_sec=0.005143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=780, alloc_bytes=283245312:Int64.int, copied_bytes=5312168:Int64.int, time_coll_sec=0.004656}, 
                      major=GC{n_collections=5, alloc_bytes=4742008:Int64.int, copied_bytes=2021128:Int64.int, time_coll_sec=0.003016}, 
                      promotion={n_promotions=5192, prom_bytes=2638368:Int64.int, mean_prom_time_sec=0.004594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=936, alloc_bytes=339277200:Int64.int, copied_bytes=6037600:Int64.int, time_coll_sec=0.006951}, 
                      major=GC{n_collections=6, alloc_bytes=5695520:Int64.int, copied_bytes=1647920:Int64.int, time_coll_sec=0.003514}, 
                      promotion={n_promotions=7185, prom_bytes=3758736:Int64.int, mean_prom_time_sec=0.007905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=799, alloc_bytes=293742936:Int64.int, copied_bytes=5280856:Int64.int, time_coll_sec=0.004623}, 
                      major=GC{n_collections=5, alloc_bytes=4741608:Int64.int, copied_bytes=2077456:Int64.int, time_coll_sec=0.003229}, 
                      promotion={n_promotions=5769, prom_bytes=2493064:Int64.int, mean_prom_time_sec=0.005494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=778, alloc_bytes=286320240:Int64.int, copied_bytes=5045368:Int64.int, time_coll_sec=0.004539}, 
                      major=GC{n_collections=5, alloc_bytes=4737464:Int64.int, copied_bytes=1035024:Int64.int, time_coll_sec=0.001764}, 
                      promotion={n_promotions=14893, prom_bytes=3766128:Int64.int, mean_prom_time_sec=0.007802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=756, alloc_bytes=276462280:Int64.int, copied_bytes=5382960:Int64.int, time_coll_sec=0.004784}, 
                      major=GC{n_collections=5, alloc_bytes=4744096:Int64.int, copied_bytes=3129216:Int64.int, time_coll_sec=0.004864}, 
                      promotion={n_promotions=4516, prom_bytes=1453584:Int64.int, mean_prom_time_sec=0.003725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=854, alloc_bytes=291751280:Int64.int, copied_bytes=5668936:Int64.int, time_coll_sec=0.006606}, 
                      major=GC{n_collections=6, alloc_bytes=5679296:Int64.int, copied_bytes=1288184:Int64.int, time_coll_sec=0.002155}, 
                      promotion={n_promotions=10546, prom_bytes=3882992:Int64.int, mean_prom_time_sec=0.009643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=838, alloc_bytes=288280656:Int64.int, copied_bytes=5670640:Int64.int, time_coll_sec=0.004920}, 
                      major=GC{n_collections=6, alloc_bytes=5681008:Int64.int, copied_bytes=2379616:Int64.int, time_coll_sec=0.003868}, 
                      promotion={n_promotions=5957, prom_bytes=2520848:Int64.int, mean_prom_time_sec=0.005843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=757, alloc_bytes=286185152:Int64.int, copied_bytes=4947064:Int64.int, time_coll_sec=0.004428}, 
                      major=GC{n_collections=5, alloc_bytes=4747288:Int64.int, copied_bytes=1726432:Int64.int, time_coll_sec=0.002820}, 
                      promotion={n_promotions=14377, prom_bytes=3080312:Int64.int, mean_prom_time_sec=0.006932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=733, alloc_bytes=274377592:Int64.int, copied_bytes=5049664:Int64.int, time_coll_sec=0.004545}, 
                      major=GC{n_collections=5, alloc_bytes=4736376:Int64.int, copied_bytes=1033368:Int64.int, time_coll_sec=0.002513}, 
                      promotion={n_promotions=6378, prom_bytes=3607136:Int64.int, mean_prom_time_sec=0.006247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=799, alloc_bytes=295183248:Int64.int, copied_bytes=5854440:Int64.int, time_coll_sec=0.006718}, 
                      major=GC{n_collections=6, alloc_bytes=5688216:Int64.int, copied_bytes=2020240:Int64.int, time_coll_sec=0.004060}, 
                      promotion={n_promotions=6274, prom_bytes=3151864:Int64.int, mean_prom_time_sec=0.007682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=830, alloc_bytes=296786784:Int64.int, copied_bytes=5158552:Int64.int, time_coll_sec=0.004568}, 
                      major=GC{n_collections=5, alloc_bytes=4741632:Int64.int, copied_bytes=1176224:Int64.int, time_coll_sec=0.001846}, 
                      promotion={n_promotions=15261, prom_bytes=3682392:Int64.int, mean_prom_time_sec=0.007515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=776, alloc_bytes=285956840:Int64.int, copied_bytes=5266184:Int64.int, time_coll_sec=0.004633}, 
                      major=GC{n_collections=5, alloc_bytes=4746120:Int64.int, copied_bytes=2678552:Int64.int, time_coll_sec=0.004314}, 
                      promotion={n_promotions=6354, prom_bytes=1941544:Int64.int, mean_prom_time_sec=0.004651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6145, alloc_bytes=1277715608:Int64.int, copied_bytes=154714464:Int64.int, time_coll_sec=0.090900}, 
                      major=GC{n_collections=165, alloc_bytes=157650832:Int64.int, copied_bytes=151110584:Int64.int, time_coll_sec=0.171613}, 
                      promotion={n_promotions=9133, prom_bytes=2458824:Int64.int, mean_prom_time_sec=0.006153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=786, alloc_bytes=284533472:Int64.int, copied_bytes=5191832:Int64.int, time_coll_sec=0.006259}, 
                      major=GC{n_collections=5, alloc_bytes=4736376:Int64.int, copied_bytes=2673424:Int64.int, time_coll_sec=0.004907}, 
                      promotion={n_promotions=9893, prom_bytes=2331344:Int64.int, mean_prom_time_sec=0.006421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=817, alloc_bytes=286297424:Int64.int, copied_bytes=5417752:Int64.int, time_coll_sec=0.006500}, 
                      major=GC{n_collections=5, alloc_bytes=4730376:Int64.int, copied_bytes=1480432:Int64.int, time_coll_sec=0.003161}, 
                      promotion={n_promotions=8716, prom_bytes=3312184:Int64.int, mean_prom_time_sec=0.007569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=842, alloc_bytes=287175960:Int64.int, copied_bytes=5459752:Int64.int, time_coll_sec=0.006623}, 
                      major=GC{n_collections=5, alloc_bytes=4744560:Int64.int, copied_bytes=2376464:Int64.int, time_coll_sec=0.005212}, 
                      promotion={n_promotions=9027, prom_bytes=2439592:Int64.int, mean_prom_time_sec=0.005695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=779, alloc_bytes=283610928:Int64.int, copied_bytes=5229528:Int64.int, time_coll_sec=0.004544}, 
                      major=GC{n_collections=5, alloc_bytes=4735944:Int64.int, copied_bytes=2381296:Int64.int, time_coll_sec=0.003869}, 
                      promotion={n_promotions=6275, prom_bytes=2105480:Int64.int, mean_prom_time_sec=0.004322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=776, alloc_bytes=283600992:Int64.int, copied_bytes=5021104:Int64.int, time_coll_sec=0.004357}, 
                      major=GC{n_collections=5, alloc_bytes=4744688:Int64.int, copied_bytes=2674176:Int64.int, time_coll_sec=0.004422}, 
                      promotion={n_promotions=13925, prom_bytes=2120400:Int64.int, mean_prom_time_sec=0.004764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=753, alloc_bytes=283069560:Int64.int, copied_bytes=4837904:Int64.int, time_coll_sec=0.004281}, 
                      major=GC{n_collections=5, alloc_bytes=4752944:Int64.int, copied_bytes=1393160:Int64.int, time_coll_sec=0.002144}, 
                      promotion={n_promotions=12651, prom_bytes=3300688:Int64.int, mean_prom_time_sec=0.006347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=744, alloc_bytes=281311168:Int64.int, copied_bytes=5114048:Int64.int, time_coll_sec=0.004479}, 
                      major=GC{n_collections=5, alloc_bytes=4742760:Int64.int, copied_bytes=2415240:Int64.int, time_coll_sec=0.003806}, 
                      promotion={n_promotions=4932, prom_bytes=2060440:Int64.int, mean_prom_time_sec=0.004017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=746, alloc_bytes=275484032:Int64.int, copied_bytes=5188192:Int64.int, time_coll_sec=0.004560}, 
                      major=GC{n_collections=5, alloc_bytes=4757056:Int64.int, copied_bytes=2892816:Int64.int, time_coll_sec=0.004651}, 
                      promotion={n_promotions=6047, prom_bytes=1659616:Int64.int, mean_prom_time_sec=0.003426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=744, alloc_bytes=272748144:Int64.int, copied_bytes=5279040:Int64.int, time_coll_sec=0.004769}, 
                      major=GC{n_collections=5, alloc_bytes=4759592:Int64.int, copied_bytes=2857712:Int64.int, time_coll_sec=0.004647}, 
                      promotion={n_promotions=6322, prom_bytes=1816512:Int64.int, mean_prom_time_sec=0.003591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=735, alloc_bytes=276447616:Int64.int, copied_bytes=4850880:Int64.int, time_coll_sec=0.004338}, 
                      major=GC{n_collections=5, alloc_bytes=4754304:Int64.int, copied_bytes=1924904:Int64.int, time_coll_sec=0.003407}, 
                      promotion={n_promotions=8980, prom_bytes=2465768:Int64.int, mean_prom_time_sec=0.005087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=759, alloc_bytes=276415896:Int64.int, copied_bytes=5191568:Int64.int, time_coll_sec=0.004637}, 
                      major=GC{n_collections=5, alloc_bytes=4751232:Int64.int, copied_bytes=1989040:Int64.int, time_coll_sec=0.003269}, 
                      promotion={n_promotions=11686, prom_bytes=2874704:Int64.int, mean_prom_time_sec=0.005634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=724, alloc_bytes=272880280:Int64.int, copied_bytes=4778760:Int64.int, time_coll_sec=0.004355}, 
                      major=GC{n_collections=5, alloc_bytes=4735352:Int64.int, copied_bytes=1852240:Int64.int, time_coll_sec=0.003034}, 
                      promotion={n_promotions=7355, prom_bytes=2279208:Int64.int, mean_prom_time_sec=0.004588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=755, alloc_bytes=269074648:Int64.int, copied_bytes=4765488:Int64.int, time_coll_sec=0.004426}, 
                      major=GC{n_collections=5, alloc_bytes=4751992:Int64.int, copied_bytes=1827256:Int64.int, time_coll_sec=0.002994}, 
                      promotion={n_promotions=7867, prom_bytes=2413992:Int64.int, mean_prom_time_sec=0.004808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=754, alloc_bytes=266767752:Int64.int, copied_bytes=4753208:Int64.int, time_coll_sec=0.004481}, 
                      major=GC{n_collections=5, alloc_bytes=4745416:Int64.int, copied_bytes=1093344:Int64.int, time_coll_sec=0.001817}, 
                      promotion={n_promotions=7730, prom_bytes=3142400:Int64.int, mean_prom_time_sec=0.006259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=719, alloc_bytes=264876664:Int64.int, copied_bytes=4810080:Int64.int, time_coll_sec=0.004393}, 
                      major=GC{n_collections=5, alloc_bytes=4742568:Int64.int, copied_bytes=1882240:Int64.int, time_coll_sec=0.003018}, 
                      promotion={n_promotions=6328, prom_bytes=2419240:Int64.int, mean_prom_time_sec=0.004782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.939,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12589, alloc_bytes=2834192400:Int64.int, copied_bytes=234639064:Int64.int, time_coll_sec=0.141698}, 
                    major=GC{n_collections=250, alloc_bytes=238338840:Int64.int, copied_bytes=216229488:Int64.int, time_coll_sec=0.248495}, 
                    promotion={n_promotions=97, prom_bytes=3056:Int64.int, mean_prom_time_sec=0.000018}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9123, alloc_bytes=2043636896:Int64.int, copied_bytes=192809664:Int64.int, time_coll_sec=0.113295}, 
                      major=GC{n_collections=205, alloc_bytes=195612352:Int64.int, copied_bytes=182139536:Int64.int, time_coll_sec=0.216013}, 
                      promotion={n_promotions=1623, prom_bytes=868072:Int64.int, mean_prom_time_sec=0.001206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3507, alloc_bytes=965919072:Int64.int, copied_bytes=41520432:Int64.int, time_coll_sec=0.027971}, 
                      major=GC{n_collections=44, alloc_bytes=41759080:Int64.int, copied_bytes=32221208:Int64.int, time_coll_sec=0.038415}, 
                      promotion={n_promotions=2438, prom_bytes=992688:Int64.int, mean_prom_time_sec=0.001541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7791, alloc_bytes=1726068712:Int64.int, copied_bytes=180643368:Int64.int, time_coll_sec=0.105775}, 
                      major=GC{n_collections=192, alloc_bytes=183300984:Int64.int, copied_bytes=172545864:Int64.int, time_coll_sec=0.205720}, 
                      promotion={n_promotions=2836, prom_bytes=1877672:Int64.int, mean_prom_time_sec=0.002341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2600, alloc_bytes=724181744:Int64.int, copied_bytes=29301368:Int64.int, time_coll_sec=0.020133}, 
                      major=GC{n_collections=31, alloc_bytes=29414624:Int64.int, copied_bytes=21382680:Int64.int, time_coll_sec=0.026121}, 
                      promotion={n_promotions=3470, prom_bytes=2488056:Int64.int, mean_prom_time_sec=0.003454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2507, alloc_bytes=721482840:Int64.int, copied_bytes=23803888:Int64.int, time_coll_sec=0.016559}, 
                      major=GC{n_collections=25, alloc_bytes=23732840:Int64.int, copied_bytes=16430672:Int64.int, time_coll_sec=0.020249}, 
                      promotion={n_promotions=3596, prom_bytes=2051088:Int64.int, mean_prom_time_sec=0.003100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7518, alloc_bytes=1646325920:Int64.int, copied_bytes=171964320:Int64.int, time_coll_sec=0.099836}, 
                      major=GC{n_collections=183, alloc_bytes=174753408:Int64.int, copied_bytes=163741424:Int64.int, time_coll_sec=0.200136}, 
                      promotion={n_promotions=9358, prom_bytes=3638936:Int64.int, mean_prom_time_sec=0.005538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2012, alloc_bytes=579184592:Int64.int, copied_bytes=21772856:Int64.int, time_coll_sec=0.015255}, 
                      major=GC{n_collections=23, alloc_bytes=21816616:Int64.int, copied_bytes=15528152:Int64.int, time_coll_sec=0.019723}, 
                      promotion={n_promotions=2958, prom_bytes=2284856:Int64.int, mean_prom_time_sec=0.003324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1941, alloc_bytes=596407832:Int64.int, copied_bytes=20388424:Int64.int, time_coll_sec=0.014211}, 
                      major=GC{n_collections=21, alloc_bytes=19897136:Int64.int, copied_bytes=12993512:Int64.int, time_coll_sec=0.016613}, 
                      promotion={n_promotions=3790, prom_bytes=3516784:Int64.int, mean_prom_time_sec=0.005030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1726, alloc_bytes=545687416:Int64.int, copied_bytes=19136008:Int64.int, time_coll_sec=0.013483}, 
                      major=GC{n_collections=20, alloc_bytes=18983504:Int64.int, copied_bytes=13858184:Int64.int, time_coll_sec=0.017319}, 
                      promotion={n_promotions=4484, prom_bytes=1776808:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.254,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7111, alloc_bytes=1529153888:Int64.int, copied_bytes=166180568:Int64.int, time_coll_sec=0.097199}, 
                      major=GC{n_collections=177, alloc_bytes=169060768:Int64.int, copied_bytes=159631824:Int64.int, time_coll_sec=0.193677}, 
                      promotion={n_promotions=7196, prom_bytes=2772896:Int64.int, mean_prom_time_sec=0.004397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1568, alloc_bytes=510565976:Int64.int, copied_bytes=17180952:Int64.int, time_coll_sec=0.012204}, 
                      major=GC{n_collections=18, alloc_bytes=17085744:Int64.int, copied_bytes=11987896:Int64.int, time_coll_sec=0.015213}, 
                      promotion={n_promotions=6185, prom_bytes=2289168:Int64.int, mean_prom_time_sec=0.003518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1636, alloc_bytes=509111576:Int64.int, copied_bytes=16693440:Int64.int, time_coll_sec=0.012063}, 
                      major=GC{n_collections=17, alloc_bytes=16143864:Int64.int, copied_bytes=10571400:Int64.int, time_coll_sec=0.013379}, 
                      promotion={n_promotions=9275, prom_bytes=3194192:Int64.int, mean_prom_time_sec=0.005140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1501, alloc_bytes=478975088:Int64.int, copied_bytes=15300680:Int64.int, time_coll_sec=0.010814}, 
                      major=GC{n_collections=16, alloc_bytes=15196272:Int64.int, copied_bytes=10636504:Int64.int, time_coll_sec=0.013232}, 
                      promotion={n_promotions=3339, prom_bytes=1884432:Int64.int, mean_prom_time_sec=0.002813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1799, alloc_bytes=520781720:Int64.int, copied_bytes=17882368:Int64.int, time_coll_sec=0.013432}, 
                      major=GC{n_collections=19, alloc_bytes=18030792:Int64.int, copied_bytes=10810872:Int64.int, time_coll_sec=0.015015}, 
                      promotion={n_promotions=8202, prom_bytes=3979280:Int64.int, mean_prom_time_sec=0.006173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6739, alloc_bytes=1455177976:Int64.int, copied_bytes=164244872:Int64.int, time_coll_sec=0.095390}, 
                      major=GC{n_collections=175, alloc_bytes=167147816:Int64.int, copied_bytes=156938480:Int64.int, time_coll_sec=0.189468}, 
                      promotion={n_promotions=11073, prom_bytes=4370176:Int64.int, mean_prom_time_sec=0.006692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1508, alloc_bytes=449401648:Int64.int, copied_bytes=14103376:Int64.int, time_coll_sec=0.010600}, 
                      major=GC{n_collections=15, alloc_bytes=14207664:Int64.int, copied_bytes=7984752:Int64.int, time_coll_sec=0.011182}, 
                      promotion={n_promotions=6538, prom_bytes=3638624:Int64.int, mean_prom_time_sec=0.005704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1441, alloc_bytes=476887712:Int64.int, copied_bytes=13393904:Int64.int, time_coll_sec=0.009796}, 
                      major=GC{n_collections=14, alloc_bytes=13285624:Int64.int, copied_bytes=7915928:Int64.int, time_coll_sec=0.010429}, 
                      promotion={n_promotions=10911, prom_bytes=3332736:Int64.int, mean_prom_time_sec=0.005378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1632, alloc_bytes=479442128:Int64.int, copied_bytes=13258456:Int64.int, time_coll_sec=0.010011}, 
                      major=GC{n_collections=14, alloc_bytes=13279584:Int64.int, copied_bytes=7586712:Int64.int, time_coll_sec=0.009377}, 
                      promotion={n_promotions=5073, prom_bytes=3131560:Int64.int, mean_prom_time_sec=0.004788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1628, alloc_bytes=483547496:Int64.int, copied_bytes=15350800:Int64.int, time_coll_sec=0.011781}, 
                      major=GC{n_collections=16, alloc_bytes=15184528:Int64.int, copied_bytes=8240832:Int64.int, time_coll_sec=0.011680}, 
                      promotion={n_promotions=7080, prom_bytes=4237808:Int64.int, mean_prom_time_sec=0.006460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1588, alloc_bytes=479608568:Int64.int, copied_bytes=13310608:Int64.int, time_coll_sec=0.009972}, 
                      major=GC{n_collections=14, alloc_bytes=13285192:Int64.int, copied_bytes=8125888:Int64.int, time_coll_sec=0.011235}, 
                      promotion={n_promotions=13099, prom_bytes=3014168:Int64.int, mean_prom_time_sec=0.005162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.201,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6550, alloc_bytes=1411263216:Int64.int, copied_bytes=162411320:Int64.int, time_coll_sec=0.094705}, 
                      major=GC{n_collections=173, alloc_bytes=165269504:Int64.int, copied_bytes=156246312:Int64.int, time_coll_sec=0.190120}, 
                      promotion={n_promotions=5628, prom_bytes=3602416:Int64.int, mean_prom_time_sec=0.005736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1249, alloc_bytes=428945952:Int64.int, copied_bytes=12435944:Int64.int, time_coll_sec=0.009314}, 
                      major=GC{n_collections=13, alloc_bytes=12343120:Int64.int, copied_bytes=6879256:Int64.int, time_coll_sec=0.009509}, 
                      promotion={n_promotions=5351, prom_bytes=3642096:Int64.int, mean_prom_time_sec=0.005535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1156, alloc_bytes=397999224:Int64.int, copied_bytes=11577512:Int64.int, time_coll_sec=0.008881}, 
                      major=GC{n_collections=12, alloc_bytes=11385376:Int64.int, copied_bytes=7434504:Int64.int, time_coll_sec=0.010617}, 
                      promotion={n_promotions=4698, prom_bytes=2268000:Int64.int, mean_prom_time_sec=0.003638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1127, alloc_bytes=385895032:Int64.int, copied_bytes=10554856:Int64.int, time_coll_sec=0.007815}, 
                      major=GC{n_collections=11, alloc_bytes=10440904:Int64.int, copied_bytes=6004344:Int64.int, time_coll_sec=0.007550}, 
                      promotion={n_promotions=10256, prom_bytes=3258912:Int64.int, mean_prom_time_sec=0.005135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1547, alloc_bytes=466952544:Int64.int, copied_bytes=12125616:Int64.int, time_coll_sec=0.009740}, 
                      major=GC{n_collections=12, alloc_bytes=11373992:Int64.int, copied_bytes=6721424:Int64.int, time_coll_sec=0.009694}, 
                      promotion={n_promotions=5432, prom_bytes=3004112:Int64.int, mean_prom_time_sec=0.004699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1198, alloc_bytes=407327376:Int64.int, copied_bytes=11623088:Int64.int, time_coll_sec=0.008744}, 
                      major=GC{n_collections=12, alloc_bytes=11392568:Int64.int, copied_bytes=6877848:Int64.int, time_coll_sec=0.009733}, 
                      promotion={n_promotions=10104, prom_bytes=3167072:Int64.int, mean_prom_time_sec=0.005050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1345, alloc_bytes=430715184:Int64.int, copied_bytes=11574264:Int64.int, time_coll_sec=0.008976}, 
                      major=GC{n_collections=12, alloc_bytes=11395400:Int64.int, copied_bytes=7006736:Int64.int, time_coll_sec=0.009726}, 
                      promotion={n_promotions=5472, prom_bytes=2148264:Int64.int, mean_prom_time_sec=0.003594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.195,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6620, alloc_bytes=1389061288:Int64.int, copied_bytes=161270800:Int64.int, time_coll_sec=0.093896}, 
                      major=GC{n_collections=172, alloc_bytes=164326480:Int64.int, copied_bytes=155530344:Int64.int, time_coll_sec=0.187329}, 
                      promotion={n_promotions=6086, prom_bytes=3106296:Int64.int, mean_prom_time_sec=0.004974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1199, alloc_bytes=379828168:Int64.int, copied_bytes=10454048:Int64.int, time_coll_sec=0.008040}, 
                      major=GC{n_collections=11, alloc_bytes=10435184:Int64.int, copied_bytes=5115552:Int64.int, time_coll_sec=0.007241}, 
                      promotion={n_promotions=11063, prom_bytes=3784448:Int64.int, mean_prom_time_sec=0.006337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1095, alloc_bytes=361948632:Int64.int, copied_bytes=10455016:Int64.int, time_coll_sec=0.008147}, 
                      major=GC{n_collections=11, alloc_bytes=10432624:Int64.int, copied_bytes=5209912:Int64.int, time_coll_sec=0.007568}, 
                      promotion={n_promotions=4031, prom_bytes=3612104:Int64.int, mean_prom_time_sec=0.005472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1289, alloc_bytes=395776736:Int64.int, copied_bytes=9535936:Int64.int, time_coll_sec=0.007550}, 
                      major=GC{n_collections=10, alloc_bytes=9494968:Int64.int, copied_bytes=4006752:Int64.int, time_coll_sec=0.005584}, 
                      promotion={n_promotions=7732, prom_bytes=3872784:Int64.int, mean_prom_time_sec=0.006245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1165, alloc_bytes=392456896:Int64.int, copied_bytes=11597576:Int64.int, time_coll_sec=0.009376}, 
                      major=GC{n_collections=12, alloc_bytes=11397256:Int64.int, copied_bytes=6898840:Int64.int, time_coll_sec=0.010379}, 
                      promotion={n_promotions=8570, prom_bytes=3086504:Int64.int, mean_prom_time_sec=0.005226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1252, alloc_bytes=382037376:Int64.int, copied_bytes=10399552:Int64.int, time_coll_sec=0.007992}, 
                      major=GC{n_collections=11, alloc_bytes=10430408:Int64.int, copied_bytes=5295376:Int64.int, time_coll_sec=0.007401}, 
                      promotion={n_promotions=6837, prom_bytes=3290952:Int64.int, mean_prom_time_sec=0.005133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1190, alloc_bytes=381958096:Int64.int, copied_bytes=9512304:Int64.int, time_coll_sec=0.007399}, 
                      major=GC{n_collections=10, alloc_bytes=9477560:Int64.int, copied_bytes=5199928:Int64.int, time_coll_sec=0.007456}, 
                      promotion={n_promotions=11566, prom_bytes=2901568:Int64.int, mean_prom_time_sec=0.004943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1031, alloc_bytes=348612000:Int64.int, copied_bytes=9494144:Int64.int, time_coll_sec=0.007300}, 
                      major=GC{n_collections=10, alloc_bytes=9465272:Int64.int, copied_bytes=5914152:Int64.int, time_coll_sec=0.008279}, 
                      promotion={n_promotions=6976, prom_bytes=2170248:Int64.int, mean_prom_time_sec=0.003950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.178,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6552, alloc_bytes=1358986648:Int64.int, copied_bytes=159342880:Int64.int, time_coll_sec=0.092554}, 
                      major=GC{n_collections=170, alloc_bytes=162419704:Int64.int, copied_bytes=153736096:Int64.int, time_coll_sec=0.190319}, 
                      promotion={n_promotions=6942, prom_bytes=3279160:Int64.int, mean_prom_time_sec=0.005676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1194, alloc_bytes=368368968:Int64.int, copied_bytes=9464400:Int64.int, time_coll_sec=0.007329}, 
                      major=GC{n_collections=10, alloc_bytes=9485664:Int64.int, copied_bytes=4925696:Int64.int, time_coll_sec=0.006768}, 
                      promotion={n_promotions=4472, prom_bytes=2686568:Int64.int, mean_prom_time_sec=0.004098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1161, alloc_bytes=348989848:Int64.int, copied_bytes=9387056:Int64.int, time_coll_sec=0.007338}, 
                      major=GC{n_collections=10, alloc_bytes=9462328:Int64.int, copied_bytes=4799848:Int64.int, time_coll_sec=0.006704}, 
                      promotion={n_promotions=9680, prom_bytes=3163528:Int64.int, mean_prom_time_sec=0.005208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1082, alloc_bytes=342576896:Int64.int, copied_bytes=8346352:Int64.int, time_coll_sec=0.006577}, 
                      major=GC{n_collections=8, alloc_bytes=7586536:Int64.int, copied_bytes=4330648:Int64.int, time_coll_sec=0.006163}, 
                      promotion={n_promotions=7305, prom_bytes=2619976:Int64.int, mean_prom_time_sec=0.004257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1107, alloc_bytes=372243696:Int64.int, copied_bytes=9873040:Int64.int, time_coll_sec=0.008552}, 
                      major=GC{n_collections=10, alloc_bytes=9508256:Int64.int, copied_bytes=4679384:Int64.int, time_coll_sec=0.007043}, 
                      promotion={n_promotions=8618, prom_bytes=3798832:Int64.int, mean_prom_time_sec=0.006540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1201, alloc_bytes=358565824:Int64.int, copied_bytes=9390016:Int64.int, time_coll_sec=0.007228}, 
                      major=GC{n_collections=10, alloc_bytes=9484408:Int64.int, copied_bytes=5492664:Int64.int, time_coll_sec=0.007688}, 
                      promotion={n_promotions=11439, prom_bytes=2655512:Int64.int, mean_prom_time_sec=0.004512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1082, alloc_bytes=355315232:Int64.int, copied_bytes=9297984:Int64.int, time_coll_sec=0.007337}, 
                      major=GC{n_collections=9, alloc_bytes=8542168:Int64.int, copied_bytes=4986192:Int64.int, time_coll_sec=0.006991}, 
                      promotion={n_promotions=8022, prom_bytes=2659816:Int64.int, mean_prom_time_sec=0.004445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1002, alloc_bytes=341100256:Int64.int, copied_bytes=8122064:Int64.int, time_coll_sec=0.006464}, 
                      major=GC{n_collections=8, alloc_bytes=7593232:Int64.int, copied_bytes=4153104:Int64.int, time_coll_sec=0.005725}, 
                      promotion={n_promotions=6934, prom_bytes=2902896:Int64.int, mean_prom_time_sec=0.004633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1096, alloc_bytes=371412568:Int64.int, copied_bytes=9824240:Int64.int, time_coll_sec=0.008476}, 
                      major=GC{n_collections=10, alloc_bytes=9495832:Int64.int, copied_bytes=5373632:Int64.int, time_coll_sec=0.008117}, 
                      promotion={n_promotions=9832, prom_bytes=3084704:Int64.int, mean_prom_time_sec=0.005351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6296, alloc_bytes=1343768728:Int64.int, copied_bytes=158030264:Int64.int, time_coll_sec=0.091511}, 
                      major=GC{n_collections=168, alloc_bytes=160526256:Int64.int, copied_bytes=153569528:Int64.int, time_coll_sec=0.185990}, 
                      promotion={n_promotions=5377, prom_bytes=2603672:Int64.int, mean_prom_time_sec=0.004666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1063, alloc_bytes=351442424:Int64.int, copied_bytes=8537480:Int64.int, time_coll_sec=0.006868}, 
                      major=GC{n_collections=9, alloc_bytes=8531600:Int64.int, copied_bytes=3686480:Int64.int, time_coll_sec=0.005692}, 
                      promotion={n_promotions=6978, prom_bytes=3464096:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1096, alloc_bytes=349100704:Int64.int, copied_bytes=8549712:Int64.int, time_coll_sec=0.006862}, 
                      major=GC{n_collections=9, alloc_bytes=8547424:Int64.int, copied_bytes=4189864:Int64.int, time_coll_sec=0.006178}, 
                      promotion={n_promotions=6021, prom_bytes=2913968:Int64.int, mean_prom_time_sec=0.004791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1046, alloc_bytes=336845840:Int64.int, copied_bytes=7563384:Int64.int, time_coll_sec=0.006287}, 
                      major=GC{n_collections=8, alloc_bytes=7599704:Int64.int, copied_bytes=3949512:Int64.int, time_coll_sec=0.005549}, 
                      promotion={n_promotions=10333, prom_bytes=2514600:Int64.int, mean_prom_time_sec=0.004434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1183, alloc_bytes=365404896:Int64.int, copied_bytes=8490744:Int64.int, time_coll_sec=0.007727}, 
                      major=GC{n_collections=9, alloc_bytes=8543864:Int64.int, copied_bytes=5077856:Int64.int, time_coll_sec=0.008381}, 
                      promotion={n_promotions=10906, prom_bytes=2200080:Int64.int, mean_prom_time_sec=0.004392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1127, alloc_bytes=352243576:Int64.int, copied_bytes=8394720:Int64.int, time_coll_sec=0.006778}, 
                      major=GC{n_collections=8, alloc_bytes=7577624:Int64.int, copied_bytes=4504392:Int64.int, time_coll_sec=0.006757}, 
                      promotion={n_promotions=5898, prom_bytes=2358472:Int64.int, mean_prom_time_sec=0.003865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=973, alloc_bytes=348456680:Int64.int, copied_bytes=8600992:Int64.int, time_coll_sec=0.006903}, 
                      major=GC{n_collections=9, alloc_bytes=8553448:Int64.int, copied_bytes=4049040:Int64.int, time_coll_sec=0.005880}, 
                      promotion={n_promotions=4167, prom_bytes=3167384:Int64.int, mean_prom_time_sec=0.005077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=932, alloc_bytes=333584704:Int64.int, copied_bytes=7690448:Int64.int, time_coll_sec=0.006285}, 
                      major=GC{n_collections=8, alloc_bytes=7597920:Int64.int, copied_bytes=4859904:Int64.int, time_coll_sec=0.006687}, 
                      promotion={n_promotions=5679, prom_bytes=1762736:Int64.int, mean_prom_time_sec=0.003031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1089, alloc_bytes=370556200:Int64.int, copied_bytes=9094952:Int64.int, time_coll_sec=0.008118}, 
                      major=GC{n_collections=9, alloc_bytes=8542152:Int64.int, copied_bytes=5855112:Int64.int, time_coll_sec=0.009191}, 
                      promotion={n_promotions=5364, prom_bytes=1766560:Int64.int, mean_prom_time_sec=0.003555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1006, alloc_bytes=350630240:Int64.int, copied_bytes=8033488:Int64.int, time_coll_sec=0.006497}, 
                      major=GC{n_collections=8, alloc_bytes=7588984:Int64.int, copied_bytes=4236208:Int64.int, time_coll_sec=0.006105}, 
                      promotion={n_promotions=7190, prom_bytes=2584928:Int64.int, mean_prom_time_sec=0.004403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6272, alloc_bytes=1330322608:Int64.int, copied_bytes=157166072:Int64.int, time_coll_sec=0.091684}, 
                      major=GC{n_collections=167, alloc_bytes=159567568:Int64.int, copied_bytes=152416728:Int64.int, time_coll_sec=0.186720}, 
                      promotion={n_promotions=8834, prom_bytes=3100528:Int64.int, mean_prom_time_sec=0.005632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1032, alloc_bytes=330969840:Int64.int, copied_bytes=7566432:Int64.int, time_coll_sec=0.006257}, 
                      major=GC{n_collections=8, alloc_bytes=7565216:Int64.int, copied_bytes=2678832:Int64.int, time_coll_sec=0.004210}, 
                      promotion={n_promotions=8482, prom_bytes=3820552:Int64.int, mean_prom_time_sec=0.006805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=891, alloc_bytes=332937152:Int64.int, copied_bytes=6797352:Int64.int, time_coll_sec=0.005711}, 
                      major=GC{n_collections=7, alloc_bytes=6623952:Int64.int, copied_bytes=3396360:Int64.int, time_coll_sec=0.005204}, 
                      promotion={n_promotions=11428, prom_bytes=2589376:Int64.int, mean_prom_time_sec=0.004979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=853, alloc_bytes=317646376:Int64.int, copied_bytes=6907000:Int64.int, time_coll_sec=0.005640}, 
                      major=GC{n_collections=7, alloc_bytes=6641696:Int64.int, copied_bytes=4193544:Int64.int, time_coll_sec=0.006595}, 
                      promotion={n_promotions=9092, prom_bytes=1877040:Int64.int, mean_prom_time_sec=0.003556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1009, alloc_bytes=345134008:Int64.int, copied_bytes=8576472:Int64.int, time_coll_sec=0.007953}, 
                      major=GC{n_collections=9, alloc_bytes=8546000:Int64.int, copied_bytes=3561352:Int64.int, time_coll_sec=0.005968}, 
                      promotion={n_promotions=6215, prom_bytes=3743160:Int64.int, mean_prom_time_sec=0.006950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=930, alloc_bytes=332072808:Int64.int, copied_bytes=7780760:Int64.int, time_coll_sec=0.006311}, 
                      major=GC{n_collections=8, alloc_bytes=7593368:Int64.int, copied_bytes=3268800:Int64.int, time_coll_sec=0.004963}, 
                      promotion={n_promotions=6282, prom_bytes=3396704:Int64.int, mean_prom_time_sec=0.005606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1023, alloc_bytes=322086344:Int64.int, copied_bytes=7479056:Int64.int, time_coll_sec=0.006356}, 
                      major=GC{n_collections=7, alloc_bytes=6642056:Int64.int, copied_bytes=3781952:Int64.int, time_coll_sec=0.006027}, 
                      promotion={n_promotions=6862, prom_bytes=2576608:Int64.int, mean_prom_time_sec=0.004483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=836, alloc_bytes=318341256:Int64.int, copied_bytes=6729424:Int64.int, time_coll_sec=0.005500}, 
                      major=GC{n_collections=7, alloc_bytes=6651856:Int64.int, copied_bytes=4413928:Int64.int, time_coll_sec=0.006873}, 
                      promotion={n_promotions=6549, prom_bytes=1363752:Int64.int, mean_prom_time_sec=0.002845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1044, alloc_bytes=345443424:Int64.int, copied_bytes=8512080:Int64.int, time_coll_sec=0.007936}, 
                      major=GC{n_collections=9, alloc_bytes=8559232:Int64.int, copied_bytes=3502816:Int64.int, time_coll_sec=0.006165}, 
                      promotion={n_promotions=8278, prom_bytes=3488952:Int64.int, mean_prom_time_sec=0.006794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=979, alloc_bytes=333332568:Int64.int, copied_bytes=7610896:Int64.int, time_coll_sec=0.006247}, 
                      major=GC{n_collections=8, alloc_bytes=7584208:Int64.int, copied_bytes=2974464:Int64.int, time_coll_sec=0.004538}, 
                      promotion={n_promotions=8783, prom_bytes=3544480:Int64.int, mean_prom_time_sec=0.006187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=902, alloc_bytes=324527704:Int64.int, copied_bytes=7069792:Int64.int, time_coll_sec=0.005909}, 
                      major=GC{n_collections=7, alloc_bytes=6641904:Int64.int, copied_bytes=4400456:Int64.int, time_coll_sec=0.006789}, 
                      promotion={n_promotions=7542, prom_bytes=1840112:Int64.int, mean_prom_time_sec=0.003620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6202, alloc_bytes=1317286904:Int64.int, copied_bytes=156669816:Int64.int, time_coll_sec=0.092452}, 
                      major=GC{n_collections=167, alloc_bytes=159578528:Int64.int, copied_bytes=151498632:Int64.int, time_coll_sec=0.183820}, 
                      promotion={n_promotions=7448, prom_bytes=3567296:Int64.int, mean_prom_time_sec=0.006585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=920, alloc_bytes=328712664:Int64.int, copied_bytes=7076336:Int64.int, time_coll_sec=0.005855}, 
                      major=GC{n_collections=7, alloc_bytes=6639256:Int64.int, copied_bytes=3512056:Int64.int, time_coll_sec=0.005201}, 
                      promotion={n_promotions=11284, prom_bytes=2680512:Int64.int, mean_prom_time_sec=0.004963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=840, alloc_bytes=313603640:Int64.int, copied_bytes=6888472:Int64.int, time_coll_sec=0.005775}, 
                      major=GC{n_collections=7, alloc_bytes=6642536:Int64.int, copied_bytes=3492088:Int64.int, time_coll_sec=0.005250}, 
                      promotion={n_promotions=6605, prom_bytes=2618376:Int64.int, mean_prom_time_sec=0.004670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=909, alloc_bytes=309110992:Int64.int, copied_bytes=6423288:Int64.int, time_coll_sec=0.005615}, 
                      major=GC{n_collections=6, alloc_bytes=5687704:Int64.int, copied_bytes=2936424:Int64.int, time_coll_sec=0.004451}, 
                      promotion={n_promotions=10382, prom_bytes=2726120:Int64.int, mean_prom_time_sec=0.005268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=969, alloc_bytes=335690280:Int64.int, copied_bytes=7096440:Int64.int, time_coll_sec=0.007133}, 
                      major=GC{n_collections=7, alloc_bytes=6642936:Int64.int, copied_bytes=2989896:Int64.int, time_coll_sec=0.005215}, 
                      promotion={n_promotions=13177, prom_bytes=3406288:Int64.int, mean_prom_time_sec=0.007022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=871, alloc_bytes=323811544:Int64.int, copied_bytes=6774720:Int64.int, time_coll_sec=0.005722}, 
                      major=GC{n_collections=7, alloc_bytes=6655336:Int64.int, copied_bytes=2468256:Int64.int, time_coll_sec=0.003640}, 
                      promotion={n_promotions=11608, prom_bytes=3632568:Int64.int, mean_prom_time_sec=0.006267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=838, alloc_bytes=317213464:Int64.int, copied_bytes=6695400:Int64.int, time_coll_sec=0.005719}, 
                      major=GC{n_collections=7, alloc_bytes=6644448:Int64.int, copied_bytes=2738048:Int64.int, time_coll_sec=0.004391}, 
                      promotion={n_promotions=8495, prom_bytes=3207256:Int64.int, mean_prom_time_sec=0.005337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=894, alloc_bytes=308331128:Int64.int, copied_bytes=6421640:Int64.int, time_coll_sec=0.005547}, 
                      major=GC{n_collections=6, alloc_bytes=5701864:Int64.int, copied_bytes=2234888:Int64.int, time_coll_sec=0.003290}, 
                      promotion={n_promotions=7704, prom_bytes=3355616:Int64.int, mean_prom_time_sec=0.005931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=922, alloc_bytes=333660080:Int64.int, copied_bytes=6906072:Int64.int, time_coll_sec=0.006881}, 
                      major=GC{n_collections=7, alloc_bytes=6650728:Int64.int, copied_bytes=3492144:Int64.int, time_coll_sec=0.005797}, 
                      promotion={n_promotions=13925, prom_bytes=2973640:Int64.int, mean_prom_time_sec=0.006131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=888, alloc_bytes=326300160:Int64.int, copied_bytes=6904496:Int64.int, time_coll_sec=0.005688}, 
                      major=GC{n_collections=7, alloc_bytes=6658600:Int64.int, copied_bytes=2740344:Int64.int, time_coll_sec=0.003786}, 
                      promotion={n_promotions=11219, prom_bytes=3472144:Int64.int, mean_prom_time_sec=0.006138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=827, alloc_bytes=313359088:Int64.int, copied_bytes=6710248:Int64.int, time_coll_sec=0.005647}, 
                      major=GC{n_collections=7, alloc_bytes=6635160:Int64.int, copied_bytes=4494136:Int64.int, time_coll_sec=0.007115}, 
                      promotion={n_promotions=3711, prom_bytes=1299056:Int64.int, mean_prom_time_sec=0.002389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=904, alloc_bytes=303731032:Int64.int, copied_bytes=6458576:Int64.int, time_coll_sec=0.005552}, 
                      major=GC{n_collections=6, alloc_bytes=5678768:Int64.int, copied_bytes=3162976:Int64.int, time_coll_sec=0.004824}, 
                      promotion={n_promotions=5843, prom_bytes=2318864:Int64.int, mean_prom_time_sec=0.004332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6117, alloc_bytes=1300294752:Int64.int, copied_bytes=155977768:Int64.int, time_coll_sec=0.092133}, 
                      major=GC{n_collections=166, alloc_bytes=158639376:Int64.int, copied_bytes=151808472:Int64.int, time_coll_sec=0.177632}, 
                      promotion={n_promotions=4841, prom_bytes=2687152:Int64.int, mean_prom_time_sec=0.005078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=992, alloc_bytes=326749912:Int64.int, copied_bytes=6611640:Int64.int, time_coll_sec=0.005604}, 
                      major=GC{n_collections=7, alloc_bytes=6649240:Int64.int, copied_bytes=3233024:Int64.int, time_coll_sec=0.004842}, 
                      promotion={n_promotions=7234, prom_bytes=2502512:Int64.int, mean_prom_time_sec=0.004299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=887, alloc_bytes=321346624:Int64.int, copied_bytes=6302000:Int64.int, time_coll_sec=0.005348}, 
                      major=GC{n_collections=6, alloc_bytes=5700080:Int64.int, copied_bytes=3479648:Int64.int, time_coll_sec=0.005732}, 
                      promotion={n_promotions=7138, prom_bytes=2050496:Int64.int, mean_prom_time_sec=0.003709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=861, alloc_bytes=312287536:Int64.int, copied_bytes=5720296:Int64.int, time_coll_sec=0.004952}, 
                      major=GC{n_collections=6, alloc_bytes=5677016:Int64.int, copied_bytes=2976960:Int64.int, time_coll_sec=0.004640}, 
                      promotion={n_promotions=5391, prom_bytes=1962760:Int64.int, mean_prom_time_sec=0.003907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=988, alloc_bytes=330486904:Int64.int, copied_bytes=6627752:Int64.int, time_coll_sec=0.006898}, 
                      major=GC{n_collections=7, alloc_bytes=6631640:Int64.int, copied_bytes=3637432:Int64.int, time_coll_sec=0.006696}, 
                      promotion={n_promotions=6785, prom_bytes=2143232:Int64.int, mean_prom_time_sec=0.005078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=935, alloc_bytes=329386584:Int64.int, copied_bytes=6387792:Int64.int, time_coll_sec=0.005464}, 
                      major=GC{n_collections=6, alloc_bytes=5690424:Int64.int, copied_bytes=3794184:Int64.int, time_coll_sec=0.005858}, 
                      promotion={n_promotions=9067, prom_bytes=1880984:Int64.int, mean_prom_time_sec=0.003597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=891, alloc_bytes=322938816:Int64.int, copied_bytes=6273320:Int64.int, time_coll_sec=0.005336}, 
                      major=GC{n_collections=6, alloc_bytes=5684048:Int64.int, copied_bytes=3952688:Int64.int, time_coll_sec=0.006183}, 
                      promotion={n_promotions=7295, prom_bytes=1661200:Int64.int, mean_prom_time_sec=0.003216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=890, alloc_bytes=309819552:Int64.int, copied_bytes=5493776:Int64.int, time_coll_sec=0.004940}, 
                      major=GC{n_collections=5, alloc_bytes=4743408:Int64.int, copied_bytes=1612608:Int64.int, time_coll_sec=0.002366}, 
                      promotion={n_promotions=8720, prom_bytes=3318600:Int64.int, mean_prom_time_sec=0.006426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=995, alloc_bytes=337443160:Int64.int, copied_bytes=6463272:Int64.int, time_coll_sec=0.007057}, 
                      major=GC{n_collections=6, alloc_bytes=5679592:Int64.int, copied_bytes=1232088:Int64.int, time_coll_sec=0.002280}, 
                      promotion={n_promotions=11804, prom_bytes=4504192:Int64.int, mean_prom_time_sec=0.008953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1010, alloc_bytes=326875296:Int64.int, copied_bytes=6575968:Int64.int, time_coll_sec=0.005712}, 
                      major=GC{n_collections=7, alloc_bytes=6634504:Int64.int, copied_bytes=1873312:Int64.int, time_coll_sec=0.002780}, 
                      promotion={n_promotions=5347, prom_bytes=3647184:Int64.int, mean_prom_time_sec=0.006089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=863, alloc_bytes=322805888:Int64.int, copied_bytes=6083992:Int64.int, time_coll_sec=0.005204}, 
                      major=GC{n_collections=6, alloc_bytes=5694072:Int64.int, copied_bytes=2671144:Int64.int, time_coll_sec=0.004076}, 
                      promotion={n_promotions=7687, prom_bytes=2694168:Int64.int, mean_prom_time_sec=0.005172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=801, alloc_bytes=311250448:Int64.int, copied_bytes=5722552:Int64.int, time_coll_sec=0.004949}, 
                      major=GC{n_collections=6, alloc_bytes=5684624:Int64.int, copied_bytes=2883456:Int64.int, time_coll_sec=0.004128}, 
                      promotion={n_promotions=5830, prom_bytes=2193456:Int64.int, mean_prom_time_sec=0.004270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=888, alloc_bytes=337661000:Int64.int, copied_bytes=6803648:Int64.int, time_coll_sec=0.006979}, 
                      major=GC{n_collections=7, alloc_bytes=6633528:Int64.int, copied_bytes=3305816:Int64.int, time_coll_sec=0.006364}, 
                      promotion={n_promotions=8163, prom_bytes=2730800:Int64.int, mean_prom_time_sec=0.005534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6116, alloc_bytes=1288533824:Int64.int, copied_bytes=155337736:Int64.int, time_coll_sec=0.091091}, 
                      major=GC{n_collections=165, alloc_bytes=157683296:Int64.int, copied_bytes=150328576:Int64.int, time_coll_sec=0.180035}, 
                      promotion={n_promotions=6745, prom_bytes=3729048:Int64.int, mean_prom_time_sec=0.007594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=813, alloc_bytes=296961320:Int64.int, copied_bytes=6032544:Int64.int, time_coll_sec=0.005211}, 
                      major=GC{n_collections=6, alloc_bytes=5701288:Int64.int, copied_bytes=3097712:Int64.int, time_coll_sec=0.004708}, 
                      promotion={n_promotions=8744, prom_bytes=2202032:Int64.int, mean_prom_time_sec=0.004456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=906, alloc_bytes=295977800:Int64.int, copied_bytes=5703456:Int64.int, time_coll_sec=0.005219}, 
                      major=GC{n_collections=6, alloc_bytes=5691680:Int64.int, copied_bytes=2005376:Int64.int, time_coll_sec=0.003114}, 
                      promotion={n_promotions=13547, prom_bytes=3190632:Int64.int, mean_prom_time_sec=0.006091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=894, alloc_bytes=285374056:Int64.int, copied_bytes=5644768:Int64.int, time_coll_sec=0.004954}, 
                      major=GC{n_collections=6, alloc_bytes=5679264:Int64.int, copied_bytes=2354296:Int64.int, time_coll_sec=0.003431}, 
                      promotion={n_promotions=6389, prom_bytes=2332896:Int64.int, mean_prom_time_sec=0.004142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=794, alloc_bytes=303132728:Int64.int, copied_bytes=5747736:Int64.int, time_coll_sec=0.006305}, 
                      major=GC{n_collections=6, alloc_bytes=5695440:Int64.int, copied_bytes=1785272:Int64.int, time_coll_sec=0.002877}, 
                      promotion={n_promotions=13315, prom_bytes=3719120:Int64.int, mean_prom_time_sec=0.008277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=763, alloc_bytes=293644968:Int64.int, copied_bytes=5733784:Int64.int, time_coll_sec=0.004949}, 
                      major=GC{n_collections=6, alloc_bytes=5680296:Int64.int, copied_bytes=3459160:Int64.int, time_coll_sec=0.005728}, 
                      promotion={n_promotions=4083, prom_bytes=1577416:Int64.int, mean_prom_time_sec=0.002882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=822, alloc_bytes=294086792:Int64.int, copied_bytes=5744960:Int64.int, time_coll_sec=0.004963}, 
                      major=GC{n_collections=6, alloc_bytes=5707064:Int64.int, copied_bytes=2925448:Int64.int, time_coll_sec=0.004537}, 
                      promotion={n_promotions=9692, prom_bytes=2135040:Int64.int, mean_prom_time_sec=0.004358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=885, alloc_bytes=282519736:Int64.int, copied_bytes=5638600:Int64.int, time_coll_sec=0.004912}, 
                      major=GC{n_collections=6, alloc_bytes=5690472:Int64.int, copied_bytes=1875872:Int64.int, time_coll_sec=0.002900}, 
                      promotion={n_promotions=4352, prom_bytes=2880608:Int64.int, mean_prom_time_sec=0.005037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=788, alloc_bytes=302215344:Int64.int, copied_bytes=5809680:Int64.int, time_coll_sec=0.006420}, 
                      major=GC{n_collections=6, alloc_bytes=5686992:Int64.int, copied_bytes=3593128:Int64.int, time_coll_sec=0.007004}, 
                      promotion={n_promotions=6730, prom_bytes=1772096:Int64.int, mean_prom_time_sec=0.003984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=770, alloc_bytes=292593752:Int64.int, copied_bytes=5784024:Int64.int, time_coll_sec=0.004999}, 
                      major=GC{n_collections=6, alloc_bytes=5683104:Int64.int, copied_bytes=2662760:Int64.int, time_coll_sec=0.004134}, 
                      promotion={n_promotions=6145, prom_bytes=2488744:Int64.int, mean_prom_time_sec=0.004694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=780, alloc_bytes=293654528:Int64.int, copied_bytes=6008640:Int64.int, time_coll_sec=0.005127}, 
                      major=GC{n_collections=6, alloc_bytes=5687648:Int64.int, copied_bytes=2634280:Int64.int, time_coll_sec=0.004259}, 
                      promotion={n_promotions=7430, prom_bytes=2612648:Int64.int, mean_prom_time_sec=0.004728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=771, alloc_bytes=284014232:Int64.int, copied_bytes=5281184:Int64.int, time_coll_sec=0.004700}, 
                      major=GC{n_collections=5, alloc_bytes=4750392:Int64.int, copied_bytes=1967080:Int64.int, time_coll_sec=0.003040}, 
                      promotion={n_promotions=9471, prom_bytes=2677904:Int64.int, mean_prom_time_sec=0.005128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=853, alloc_bytes=299468680:Int64.int, copied_bytes=6680192:Int64.int, time_coll_sec=0.007027}, 
                      major=GC{n_collections=7, alloc_bytes=6654576:Int64.int, copied_bytes=2608072:Int64.int, time_coll_sec=0.004501}, 
                      promotion={n_promotions=4416, prom_bytes=3030472:Int64.int, mean_prom_time_sec=0.006447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=768, alloc_bytes=293897624:Int64.int, copied_bytes=5806512:Int64.int, time_coll_sec=0.004995}, 
                      major=GC{n_collections=6, alloc_bytes=5692272:Int64.int, copied_bytes=2682920:Int64.int, time_coll_sec=0.004141}, 
                      promotion={n_promotions=6171, prom_bytes=2482560:Int64.int, mean_prom_time_sec=0.004752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6094, alloc_bytes=1283495640:Int64.int, copied_bytes=154752280:Int64.int, time_coll_sec=0.090763}, 
                      major=GC{n_collections=165, alloc_bytes=157686680:Int64.int, copied_bytes=150929744:Int64.int, time_coll_sec=0.173528}, 
                      promotion={n_promotions=8523, prom_bytes=2651344:Int64.int, mean_prom_time_sec=0.007076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=852, alloc_bytes=308900888:Int64.int, copied_bytes=5235912:Int64.int, time_coll_sec=0.004711}, 
                      major=GC{n_collections=5, alloc_bytes=4738680:Int64.int, copied_bytes=2058568:Int64.int, time_coll_sec=0.003269}, 
                      promotion={n_promotions=13548, prom_bytes=2986328:Int64.int, mean_prom_time_sec=0.006590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=855, alloc_bytes=298976008:Int64.int, copied_bytes=5520824:Int64.int, time_coll_sec=0.004940}, 
                      major=GC{n_collections=5, alloc_bytes=4742792:Int64.int, copied_bytes=2302504:Int64.int, time_coll_sec=0.004690}, 
                      promotion={n_promotions=4901, prom_bytes=2382864:Int64.int, mean_prom_time_sec=0.004490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=778, alloc_bytes=298177720:Int64.int, copied_bytes=5042720:Int64.int, time_coll_sec=0.004485}, 
                      major=GC{n_collections=5, alloc_bytes=4745256:Int64.int, copied_bytes=1497976:Int64.int, time_coll_sec=0.002585}, 
                      promotion={n_promotions=5068, prom_bytes=2729928:Int64.int, mean_prom_time_sec=0.004786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=839, alloc_bytes=312967576:Int64.int, copied_bytes=5746736:Int64.int, time_coll_sec=0.006656}, 
                      major=GC{n_collections=6, alloc_bytes=5693560:Int64.int, copied_bytes=1797424:Int64.int, time_coll_sec=0.003857}, 
                      promotion={n_promotions=16548, prom_bytes=3777080:Int64.int, mean_prom_time_sec=0.009100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=817, alloc_bytes=314001656:Int64.int, copied_bytes=5852408:Int64.int, time_coll_sec=0.005030}, 
                      major=GC{n_collections=6, alloc_bytes=5690216:Int64.int, copied_bytes=3704800:Int64.int, time_coll_sec=0.006476}, 
                      promotion={n_promotions=6587, prom_bytes=1657608:Int64.int, mean_prom_time_sec=0.004015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=819, alloc_bytes=310465600:Int64.int, copied_bytes=5091504:Int64.int, time_coll_sec=0.004552}, 
                      major=GC{n_collections=5, alloc_bytes=4748976:Int64.int, copied_bytes=1542360:Int64.int, time_coll_sec=0.003557}, 
                      promotion={n_promotions=12592, prom_bytes=3226048:Int64.int, mean_prom_time_sec=0.006665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=812, alloc_bytes=296765304:Int64.int, copied_bytes=5366912:Int64.int, time_coll_sec=0.004784}, 
                      major=GC{n_collections=5, alloc_bytes=4735456:Int64.int, copied_bytes=3082968:Int64.int, time_coll_sec=0.005806}, 
                      promotion={n_promotions=5318, prom_bytes=1453920:Int64.int, mean_prom_time_sec=0.003162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=879, alloc_bytes=321732328:Int64.int, copied_bytes=5322056:Int64.int, time_coll_sec=0.006281}, 
                      major=GC{n_collections=5, alloc_bytes=4731520:Int64.int, copied_bytes=2370872:Int64.int, time_coll_sec=0.004833}, 
                      promotion={n_promotions=6313, prom_bytes=2202408:Int64.int, mean_prom_time_sec=0.005721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=843, alloc_bytes=309594488:Int64.int, copied_bytes=5379904:Int64.int, time_coll_sec=0.004799}, 
                      major=GC{n_collections=5, alloc_bytes=4736400:Int64.int, copied_bytes=1290688:Int64.int, time_coll_sec=0.001984}, 
                      promotion={n_promotions=8819, prom_bytes=3613224:Int64.int, mean_prom_time_sec=0.007118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=849, alloc_bytes=320393096:Int64.int, copied_bytes=5894504:Int64.int, time_coll_sec=0.005317}, 
                      major=GC{n_collections=6, alloc_bytes=5702184:Int64.int, copied_bytes=1805720:Int64.int, time_coll_sec=0.003149}, 
                      promotion={n_promotions=9648, prom_bytes=3439248:Int64.int, mean_prom_time_sec=0.006768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=792, alloc_bytes=303822616:Int64.int, copied_bytes=4990200:Int64.int, time_coll_sec=0.004519}, 
                      major=GC{n_collections=5, alloc_bytes=4739880:Int64.int, copied_bytes=1264008:Int64.int, time_coll_sec=0.001814}, 
                      promotion={n_promotions=8785, prom_bytes=3221160:Int64.int, mean_prom_time_sec=0.006919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=851, alloc_bytes=316021784:Int64.int, copied_bytes=5836920:Int64.int, time_coll_sec=0.006667}, 
                      major=GC{n_collections=6, alloc_bytes=5695928:Int64.int, copied_bytes=3016176:Int64.int, time_coll_sec=0.006067}, 
                      promotion={n_promotions=6797, prom_bytes=2085248:Int64.int, mean_prom_time_sec=0.005242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=849, alloc_bytes=304666032:Int64.int, copied_bytes=5432552:Int64.int, time_coll_sec=0.004747}, 
                      major=GC{n_collections=5, alloc_bytes=4740832:Int64.int, copied_bytes=3001152:Int64.int, time_coll_sec=0.004947}, 
                      promotion={n_promotions=9646, prom_bytes=1826976:Int64.int, mean_prom_time_sec=0.004572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=825, alloc_bytes=303681384:Int64.int, copied_bytes=5321392:Int64.int, time_coll_sec=0.004807}, 
                      major=GC{n_collections=5, alloc_bytes=4743376:Int64.int, copied_bytes=2397016:Int64.int, time_coll_sec=0.003889}, 
                      promotion={n_promotions=13505, prom_bytes=2657912:Int64.int, mean_prom_time_sec=0.005911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6147, alloc_bytes=1277563632:Int64.int, copied_bytes=154732448:Int64.int, time_coll_sec=0.091417}, 
                      major=GC{n_collections=165, alloc_bytes=157682256:Int64.int, copied_bytes=151180176:Int64.int, time_coll_sec=0.184293}, 
                      promotion={n_promotions=8471, prom_bytes=2256216:Int64.int, mean_prom_time_sec=0.006924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=765, alloc_bytes=295599720:Int64.int, copied_bytes=4967128:Int64.int, time_coll_sec=0.006154}, 
                      major=GC{n_collections=5, alloc_bytes=4748136:Int64.int, copied_bytes=2244328:Int64.int, time_coll_sec=0.004112}, 
                      promotion={n_promotions=13659, prom_bytes=2615424:Int64.int, mean_prom_time_sec=0.007247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=870, alloc_bytes=294066472:Int64.int, copied_bytes=5497624:Int64.int, time_coll_sec=0.006711}, 
                      major=GC{n_collections=5, alloc_bytes=4739456:Int64.int, copied_bytes=1969368:Int64.int, time_coll_sec=0.003601}, 
                      promotion={n_promotions=10955, prom_bytes=2848496:Int64.int, mean_prom_time_sec=0.008308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=858, alloc_bytes=291122328:Int64.int, copied_bytes=5666128:Int64.int, time_coll_sec=0.006851}, 
                      major=GC{n_collections=6, alloc_bytes=5697080:Int64.int, copied_bytes=2504568:Int64.int, time_coll_sec=0.004823}, 
                      promotion={n_promotions=5786, prom_bytes=2322128:Int64.int, mean_prom_time_sec=0.006463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=767, alloc_bytes=288776312:Int64.int, copied_bytes=5145728:Int64.int, time_coll_sec=0.004509}, 
                      major=GC{n_collections=5, alloc_bytes=4753432:Int64.int, copied_bytes=2156112:Int64.int, time_coll_sec=0.003303}, 
                      promotion={n_promotions=8228, prom_bytes=2586072:Int64.int, mean_prom_time_sec=0.005288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=778, alloc_bytes=292295032:Int64.int, copied_bytes=5058776:Int64.int, time_coll_sec=0.004468}, 
                      major=GC{n_collections=5, alloc_bytes=4737352:Int64.int, copied_bytes=2249824:Int64.int, time_coll_sec=0.003530}, 
                      promotion={n_promotions=10457, prom_bytes=2304376:Int64.int, mean_prom_time_sec=0.005366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=802, alloc_bytes=288927592:Int64.int, copied_bytes=5331672:Int64.int, time_coll_sec=0.004657}, 
                      major=GC{n_collections=5, alloc_bytes=4749664:Int64.int, copied_bytes=2484184:Int64.int, time_coll_sec=0.003965}, 
                      promotion={n_promotions=6087, prom_bytes=2068072:Int64.int, mean_prom_time_sec=0.003790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=772, alloc_bytes=284845888:Int64.int, copied_bytes=5180240:Int64.int, time_coll_sec=0.004541}, 
                      major=GC{n_collections=5, alloc_bytes=4735400:Int64.int, copied_bytes=2321272:Int64.int, time_coll_sec=0.003814}, 
                      promotion={n_promotions=6574, prom_bytes=2286776:Int64.int, mean_prom_time_sec=0.005372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=757, alloc_bytes=281657696:Int64.int, copied_bytes=5142000:Int64.int, time_coll_sec=0.004556}, 
                      major=GC{n_collections=5, alloc_bytes=4752144:Int64.int, copied_bytes=3146608:Int64.int, time_coll_sec=0.005164}, 
                      promotion={n_promotions=7290, prom_bytes=1419704:Int64.int, mean_prom_time_sec=0.004197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=748, alloc_bytes=277541144:Int64.int, copied_bytes=5212144:Int64.int, time_coll_sec=0.004631}, 
                      major=GC{n_collections=5, alloc_bytes=4738032:Int64.int, copied_bytes=1252880:Int64.int, time_coll_sec=0.002076}, 
                      promotion={n_promotions=6692, prom_bytes=3373200:Int64.int, mean_prom_time_sec=0.006340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=767, alloc_bytes=286093944:Int64.int, copied_bytes=4967768:Int64.int, time_coll_sec=0.004541}, 
                      major=GC{n_collections=5, alloc_bytes=4740128:Int64.int, copied_bytes=1217888:Int64.int, time_coll_sec=0.001980}, 
                      promotion={n_promotions=9814, prom_bytes=3317608:Int64.int, mean_prom_time_sec=0.006645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=725, alloc_bytes=277298240:Int64.int, copied_bytes=5006136:Int64.int, time_coll_sec=0.004522}, 
                      major=GC{n_collections=5, alloc_bytes=4741232:Int64.int, copied_bytes=2358088:Int64.int, time_coll_sec=0.004586}, 
                      promotion={n_promotions=5631, prom_bytes=2063560:Int64.int, mean_prom_time_sec=0.004115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=707, alloc_bytes=273849328:Int64.int, copied_bytes=4857824:Int64.int, time_coll_sec=0.004408}, 
                      major=GC{n_collections=5, alloc_bytes=4751144:Int64.int, copied_bytes=2825112:Int64.int, time_coll_sec=0.005377}, 
                      promotion={n_promotions=9498, prom_bytes=1647072:Int64.int, mean_prom_time_sec=0.003809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=801, alloc_bytes=274799072:Int64.int, copied_bytes=4726208:Int64.int, time_coll_sec=0.004560}, 
                      major=GC{n_collections=5, alloc_bytes=4735680:Int64.int, copied_bytes=1870464:Int64.int, time_coll_sec=0.003114}, 
                      promotion={n_promotions=8811, prom_bytes=2240712:Int64.int, mean_prom_time_sec=0.004937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=839, alloc_bytes=277629920:Int64.int, copied_bytes=4735216:Int64.int, time_coll_sec=0.004480}, 
                      major=GC{n_collections=5, alloc_bytes=4737472:Int64.int, copied_bytes=1048248:Int64.int, time_coll_sec=0.001713}, 
                      promotion={n_promotions=10128, prom_bytes=3209224:Int64.int, mean_prom_time_sec=0.006829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=730, alloc_bytes=277208408:Int64.int, copied_bytes=5117168:Int64.int, time_coll_sec=0.004650}, 
                      major=GC{n_collections=5, alloc_bytes=4751640:Int64.int, copied_bytes=2344112:Int64.int, time_coll_sec=0.003798}, 
                      promotion={n_promotions=6473, prom_bytes=2255600:Int64.int, mean_prom_time_sec=0.004728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.946,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12507, alloc_bytes=2834191576:Int64.int, copied_bytes=234547224:Int64.int, time_coll_sec=0.140727}, 
                    major=GC{n_collections=250, alloc_bytes=238316856:Int64.int, copied_bytes=216239168:Int64.int, time_coll_sec=0.256222}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000022}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9287, alloc_bytes=2039780064:Int64.int, copied_bytes=192305784:Int64.int, time_coll_sec=0.113834}, 
                      major=GC{n_collections=205, alloc_bytes=195629800:Int64.int, copied_bytes=181033632:Int64.int, time_coll_sec=0.216694}, 
                      promotion={n_promotions=2404, prom_bytes=1642720:Int64.int, mean_prom_time_sec=0.002169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3622, alloc_bytes=965032056:Int64.int, copied_bytes=42259008:Int64.int, time_coll_sec=0.028419}, 
                      major=GC{n_collections=45, alloc_bytes=42693512:Int64.int, copied_bytes=32881192:Int64.int, time_coll_sec=0.040204}, 
                      promotion={n_promotions=2231, prom_bytes=1101424:Int64.int, mean_prom_time_sec=0.001689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7876, alloc_bytes=1758016056:Int64.int, copied_bytes=180644824:Int64.int, time_coll_sec=0.105763}, 
                      major=GC{n_collections=192, alloc_bytes=183317120:Int64.int, copied_bytes=172020920:Int64.int, time_coll_sec=0.204346}, 
                      promotion={n_promotions=2363, prom_bytes=2330648:Int64.int, mean_prom_time_sec=0.003143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2495, alloc_bytes=702736400:Int64.int, copied_bytes=28343824:Int64.int, time_coll_sec=0.019473}, 
                      major=GC{n_collections=30, alloc_bytes=28482544:Int64.int, copied_bytes=20778384:Int64.int, time_coll_sec=0.027270}, 
                      promotion={n_promotions=6917, prom_bytes=2451872:Int64.int, mean_prom_time_sec=0.003589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2667, alloc_bytes=762293096:Int64.int, copied_bytes=25029536:Int64.int, time_coll_sec=0.017360}, 
                      major=GC{n_collections=26, alloc_bytes=24643496:Int64.int, copied_bytes=17577664:Int64.int, time_coll_sec=0.021851}, 
                      promotion={n_promotions=5413, prom_bytes=1785912:Int64.int, mean_prom_time_sec=0.002785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7440, alloc_bytes=1606056920:Int64.int, copied_bytes=171631176:Int64.int, time_coll_sec=0.099711}, 
                      major=GC{n_collections=183, alloc_bytes=174736440:Int64.int, copied_bytes=163957792:Int64.int, time_coll_sec=0.196667}, 
                      promotion={n_promotions=6913, prom_bytes=3056504:Int64.int, mean_prom_time_sec=0.004377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1963, alloc_bytes=593606512:Int64.int, copied_bytes=21377648:Int64.int, time_coll_sec=0.014801}, 
                      major=GC{n_collections=22, alloc_bytes=20909072:Int64.int, copied_bytes=14656392:Int64.int, time_coll_sec=0.018615}, 
                      promotion={n_promotions=6693, prom_bytes=2796384:Int64.int, mean_prom_time_sec=0.004253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2028, alloc_bytes=585439376:Int64.int, copied_bytes=20919504:Int64.int, time_coll_sec=0.014592}, 
                      major=GC{n_collections=22, alloc_bytes=20888264:Int64.int, copied_bytes=14694128:Int64.int, time_coll_sec=0.019002}, 
                      promotion={n_promotions=7100, prom_bytes=2512320:Int64.int, mean_prom_time_sec=0.003947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1965, alloc_bytes=556152672:Int64.int, copied_bytes=19727088:Int64.int, time_coll_sec=0.013901}, 
                      major=GC{n_collections=21, alloc_bytes=19913672:Int64.int, copied_bytes=13952872:Int64.int, time_coll_sec=0.017740}, 
                      promotion={n_promotions=4668, prom_bytes=1917104:Int64.int, mean_prom_time_sec=0.003032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7052, alloc_bytes=1516431816:Int64.int, copied_bytes=167106392:Int64.int, time_coll_sec=0.098775}, 
                      major=GC{n_collections=178, alloc_bytes=170034872:Int64.int, copied_bytes=159381280:Int64.int, time_coll_sec=0.192592}, 
                      promotion={n_promotions=5841, prom_bytes=3924000:Int64.int, mean_prom_time_sec=0.005604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1742, alloc_bytes=505187872:Int64.int, copied_bytes=16977576:Int64.int, time_coll_sec=0.012144}, 
                      major=GC{n_collections=18, alloc_bytes=17079104:Int64.int, copied_bytes=9969544:Int64.int, time_coll_sec=0.012625}, 
                      promotion={n_promotions=7964, prom_bytes=4111704:Int64.int, mean_prom_time_sec=0.006150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1680, alloc_bytes=517180768:Int64.int, copied_bytes=16972632:Int64.int, time_coll_sec=0.012134}, 
                      major=GC{n_collections=18, alloc_bytes=17089320:Int64.int, copied_bytes=11445032:Int64.int, time_coll_sec=0.014231}, 
                      promotion={n_promotions=11385, prom_bytes=2594824:Int64.int, mean_prom_time_sec=0.004333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1472, alloc_bytes=487412520:Int64.int, copied_bytes=14398864:Int64.int, time_coll_sec=0.010527}, 
                      major=GC{n_collections=15, alloc_bytes=14233656:Int64.int, copied_bytes=9278888:Int64.int, time_coll_sec=0.011423}, 
                      promotion={n_promotions=8668, prom_bytes=2722712:Int64.int, mean_prom_time_sec=0.004301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1845, alloc_bytes=531277168:Int64.int, copied_bytes=17922120:Int64.int, time_coll_sec=0.013425}, 
                      major=GC{n_collections=19, alloc_bytes=18038656:Int64.int, copied_bytes=10937808:Int64.int, time_coll_sec=0.014685}, 
                      promotion={n_promotions=10566, prom_bytes=3805152:Int64.int, mean_prom_time_sec=0.006017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6732, alloc_bytes=1463377384:Int64.int, copied_bytes=163558400:Int64.int, time_coll_sec=0.095050}, 
                      major=GC{n_collections=174, alloc_bytes=166215408:Int64.int, copied_bytes=158330640:Int64.int, time_coll_sec=0.191062}, 
                      promotion={n_promotions=5480, prom_bytes=2179624:Int64.int, mean_prom_time_sec=0.003516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1373, alloc_bytes=452736864:Int64.int, copied_bytes=13542904:Int64.int, time_coll_sec=0.010196}, 
                      major=GC{n_collections=14, alloc_bytes=13269008:Int64.int, copied_bytes=8142648:Int64.int, time_coll_sec=0.011211}, 
                      promotion={n_promotions=7104, prom_bytes=3168216:Int64.int, mean_prom_time_sec=0.004965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1382, alloc_bytes=458547728:Int64.int, copied_bytes=14413192:Int64.int, time_coll_sec=0.010449}, 
                      major=GC{n_collections=15, alloc_bytes=14254024:Int64.int, copied_bytes=9547512:Int64.int, time_coll_sec=0.012194}, 
                      promotion={n_promotions=4871, prom_bytes=2439056:Int64.int, mean_prom_time_sec=0.003788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1408, alloc_bytes=441551672:Int64.int, copied_bytes=12504824:Int64.int, time_coll_sec=0.009142}, 
                      major=GC{n_collections=13, alloc_bytes=12336776:Int64.int, copied_bytes=7374688:Int64.int, time_coll_sec=0.009540}, 
                      promotion={n_promotions=6011, prom_bytes=2880456:Int64.int, mean_prom_time_sec=0.004451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1541, alloc_bytes=516336096:Int64.int, copied_bytes=15346296:Int64.int, time_coll_sec=0.011880}, 
                      major=GC{n_collections=16, alloc_bytes=15162064:Int64.int, copied_bytes=8585608:Int64.int, time_coll_sec=0.011847}, 
                      promotion={n_promotions=8253, prom_bytes=4224976:Int64.int, mean_prom_time_sec=0.006863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1567, alloc_bytes=475129456:Int64.int, copied_bytes=13847304:Int64.int, time_coll_sec=0.010327}, 
                      major=GC{n_collections=14, alloc_bytes=13286224:Int64.int, copied_bytes=8795656:Int64.int, time_coll_sec=0.011906}, 
                      promotion={n_promotions=5496, prom_bytes=2217968:Int64.int, mean_prom_time_sec=0.003498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6646, alloc_bytes=1451401952:Int64.int, copied_bytes=162556176:Int64.int, time_coll_sec=0.094287}, 
                      major=GC{n_collections=173, alloc_bytes=165267680:Int64.int, copied_bytes=155393896:Int64.int, time_coll_sec=0.189281}, 
                      promotion={n_promotions=5148, prom_bytes=4237704:Int64.int, mean_prom_time_sec=0.006342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1324, alloc_bytes=413041352:Int64.int, copied_bytes=12097840:Int64.int, time_coll_sec=0.009130}, 
                      major=GC{n_collections=12, alloc_bytes=11402336:Int64.int, copied_bytes=6498128:Int64.int, time_coll_sec=0.008474}, 
                      promotion={n_promotions=5710, prom_bytes=3550864:Int64.int, mean_prom_time_sec=0.005336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1187, alloc_bytes=411162600:Int64.int, copied_bytes=11467752:Int64.int, time_coll_sec=0.008745}, 
                      major=GC{n_collections=12, alloc_bytes=11396072:Int64.int, copied_bytes=6796912:Int64.int, time_coll_sec=0.009612}, 
                      promotion={n_promotions=9187, prom_bytes=2952896:Int64.int, mean_prom_time_sec=0.004761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1149, alloc_bytes=390849176:Int64.int, copied_bytes=10760552:Int64.int, time_coll_sec=0.008000}, 
                      major=GC{n_collections=11, alloc_bytes=10454808:Int64.int, copied_bytes=7195864:Int64.int, time_coll_sec=0.009027}, 
                      promotion={n_promotions=9925, prom_bytes=1940536:Int64.int, mean_prom_time_sec=0.003516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1467, alloc_bytes=431988744:Int64.int, copied_bytes=13176000:Int64.int, time_coll_sec=0.010478}, 
                      major=GC{n_collections=14, alloc_bytes=13259544:Int64.int, copied_bytes=6524816:Int64.int, time_coll_sec=0.009295}, 
                      promotion={n_promotions=3946, prom_bytes=4202520:Int64.int, mean_prom_time_sec=0.006023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1214, alloc_bytes=415965360:Int64.int, copied_bytes=11686264:Int64.int, time_coll_sec=0.008762}, 
                      major=GC{n_collections=12, alloc_bytes=11394528:Int64.int, copied_bytes=7584560:Int64.int, time_coll_sec=0.010622}, 
                      promotion={n_promotions=6950, prom_bytes=2292920:Int64.int, mean_prom_time_sec=0.003673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1394, alloc_bytes=413865472:Int64.int, copied_bytes=11313512:Int64.int, time_coll_sec=0.008664}, 
                      major=GC{n_collections=12, alloc_bytes=11387496:Int64.int, copied_bytes=7431048:Int64.int, time_coll_sec=0.010473}, 
                      promotion={n_promotions=7544, prom_bytes=1884048:Int64.int, mean_prom_time_sec=0.003502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.192,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6518, alloc_bytes=1390602656:Int64.int, copied_bytes=160486560:Int64.int, time_coll_sec=0.092680}, 
                      major=GC{n_collections=171, alloc_bytes=163385960:Int64.int, copied_bytes=154670240:Int64.int, time_coll_sec=0.187519}, 
                      promotion={n_promotions=6254, prom_bytes=3290864:Int64.int, mean_prom_time_sec=0.005259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1141, alloc_bytes=388543240:Int64.int, copied_bytes=10742480:Int64.int, time_coll_sec=0.008149}, 
                      major=GC{n_collections=11, alloc_bytes=10445456:Int64.int, copied_bytes=6499224:Int64.int, time_coll_sec=0.008993}, 
                      promotion={n_promotions=8319, prom_bytes=2572104:Int64.int, mean_prom_time_sec=0.004218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1180, alloc_bytes=376378856:Int64.int, copied_bytes=10187560:Int64.int, time_coll_sec=0.007876}, 
                      major=GC{n_collections=10, alloc_bytes=9464344:Int64.int, copied_bytes=5162872:Int64.int, time_coll_sec=0.007409}, 
                      promotion={n_promotions=13244, prom_bytes=3682528:Int64.int, mean_prom_time_sec=0.006554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1168, alloc_bytes=354547328:Int64.int, copied_bytes=9441672:Int64.int, time_coll_sec=0.007508}, 
                      major=GC{n_collections=10, alloc_bytes=9499216:Int64.int, copied_bytes=5415104:Int64.int, time_coll_sec=0.007619}, 
                      promotion={n_promotions=7996, prom_bytes=2447744:Int64.int, mean_prom_time_sec=0.004139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1276, alloc_bytes=403910400:Int64.int, copied_bytes=11421136:Int64.int, time_coll_sec=0.009273}, 
                      major=GC{n_collections=12, alloc_bytes=11380688:Int64.int, copied_bytes=6021816:Int64.int, time_coll_sec=0.008774}, 
                      promotion={n_promotions=7831, prom_bytes=3624008:Int64.int, mean_prom_time_sec=0.006101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1172, alloc_bytes=391609536:Int64.int, copied_bytes=10505544:Int64.int, time_coll_sec=0.008018}, 
                      major=GC{n_collections=11, alloc_bytes=10424200:Int64.int, copied_bytes=5488440:Int64.int, time_coll_sec=0.007741}, 
                      promotion={n_promotions=9053, prom_bytes=3437632:Int64.int, mean_prom_time_sec=0.005358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1106, alloc_bytes=378401168:Int64.int, copied_bytes=10517072:Int64.int, time_coll_sec=0.007943}, 
                      major=GC{n_collections=11, alloc_bytes=10452688:Int64.int, copied_bytes=6994448:Int64.int, time_coll_sec=0.009696}, 
                      promotion={n_promotions=4843, prom_bytes=1733288:Int64.int, mean_prom_time_sec=0.002885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1094, alloc_bytes=363146880:Int64.int, copied_bytes=9558904:Int64.int, time_coll_sec=0.007628}, 
                      major=GC{n_collections=10, alloc_bytes=9480272:Int64.int, copied_bytes=4909280:Int64.int, time_coll_sec=0.006926}, 
                      promotion={n_promotions=7203, prom_bytes=3157456:Int64.int, mean_prom_time_sec=0.005234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6348, alloc_bytes=1359418032:Int64.int, copied_bytes=158855104:Int64.int, time_coll_sec=0.092709}, 
                      major=GC{n_collections=169, alloc_bytes=161493928:Int64.int, copied_bytes=154509112:Int64.int, time_coll_sec=0.191668}, 
                      promotion={n_promotions=7340, prom_bytes=2520704:Int64.int, mean_prom_time_sec=0.004559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1175, alloc_bytes=378289336:Int64.int, copied_bytes=9515104:Int64.int, time_coll_sec=0.007353}, 
                      major=GC{n_collections=10, alloc_bytes=9468440:Int64.int, copied_bytes=4958744:Int64.int, time_coll_sec=0.006926}, 
                      promotion={n_promotions=9820, prom_bytes=3051776:Int64.int, mean_prom_time_sec=0.004943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1147, alloc_bytes=350552576:Int64.int, copied_bytes=9440728:Int64.int, time_coll_sec=0.007366}, 
                      major=GC{n_collections=10, alloc_bytes=9499000:Int64.int, copied_bytes=4655680:Int64.int, time_coll_sec=0.006423}, 
                      promotion={n_promotions=5751, prom_bytes=3135664:Int64.int, mean_prom_time_sec=0.004824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1060, alloc_bytes=333273680:Int64.int, copied_bytes=8728776:Int64.int, time_coll_sec=0.006995}, 
                      major=GC{n_collections=9, alloc_bytes=8536680:Int64.int, copied_bytes=4981664:Int64.int, time_coll_sec=0.006955}, 
                      promotion={n_promotions=4946, prom_bytes=2186120:Int64.int, mean_prom_time_sec=0.003611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1125, alloc_bytes=380055960:Int64.int, copied_bytes=9875832:Int64.int, time_coll_sec=0.008366}, 
                      major=GC{n_collections=10, alloc_bytes=9497000:Int64.int, copied_bytes=6186016:Int64.int, time_coll_sec=0.009952}, 
                      promotion={n_promotions=9607, prom_bytes=2180160:Int64.int, mean_prom_time_sec=0.004048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1039, alloc_bytes=368684568:Int64.int, copied_bytes=8720984:Int64.int, time_coll_sec=0.006736}, 
                      major=GC{n_collections=9, alloc_bytes=8560160:Int64.int, copied_bytes=4862960:Int64.int, time_coll_sec=0.006858}, 
                      promotion={n_promotions=12185, prom_bytes=2903760:Int64.int, mean_prom_time_sec=0.005021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1135, alloc_bytes=352111944:Int64.int, copied_bytes=9417616:Int64.int, time_coll_sec=0.007339}, 
                      major=GC{n_collections=10, alloc_bytes=9471544:Int64.int, copied_bytes=5737864:Int64.int, time_coll_sec=0.007919}, 
                      promotion={n_promotions=9578, prom_bytes=2293256:Int64.int, mean_prom_time_sec=0.003935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1066, alloc_bytes=337121992:Int64.int, copied_bytes=8353016:Int64.int, time_coll_sec=0.006598}, 
                      major=GC{n_collections=8, alloc_bytes=7587896:Int64.int, copied_bytes=4957696:Int64.int, time_coll_sec=0.007117}, 
                      promotion={n_promotions=7830, prom_bytes=2057336:Int64.int, mean_prom_time_sec=0.003560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1107, alloc_bytes=375213272:Int64.int, copied_bytes=9692632:Int64.int, time_coll_sec=0.008219}, 
                      major=GC{n_collections=10, alloc_bytes=9475656:Int64.int, copied_bytes=5175560:Int64.int, time_coll_sec=0.008505}, 
                      promotion={n_promotions=9310, prom_bytes=3074040:Int64.int, mean_prom_time_sec=0.005361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6239, alloc_bytes=1336559408:Int64.int, copied_bytes=157797048:Int64.int, time_coll_sec=0.091998}, 
                      major=GC{n_collections=168, alloc_bytes=160539952:Int64.int, copied_bytes=153082408:Int64.int, time_coll_sec=0.186170}, 
                      promotion={n_promotions=3918, prom_bytes=2758800:Int64.int, mean_prom_time_sec=0.004472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1130, alloc_bytes=347719968:Int64.int, copied_bytes=8466360:Int64.int, time_coll_sec=0.006899}, 
                      major=GC{n_collections=9, alloc_bytes=8545720:Int64.int, copied_bytes=3652056:Int64.int, time_coll_sec=0.005237}, 
                      promotion={n_promotions=7518, prom_bytes=3534688:Int64.int, mean_prom_time_sec=0.006123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=978, alloc_bytes=348850488:Int64.int, copied_bytes=7837712:Int64.int, time_coll_sec=0.006386}, 
                      major=GC{n_collections=8, alloc_bytes=7593016:Int64.int, copied_bytes=4351888:Int64.int, time_coll_sec=0.006249}, 
                      promotion={n_promotions=9491, prom_bytes=2539992:Int64.int, mean_prom_time_sec=0.004370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1105, alloc_bytes=345949632:Int64.int, copied_bytes=7554280:Int64.int, time_coll_sec=0.006210}, 
                      major=GC{n_collections=8, alloc_bytes=7605040:Int64.int, copied_bytes=3572576:Int64.int, time_coll_sec=0.005154}, 
                      promotion={n_promotions=14340, prom_bytes=3156240:Int64.int, mean_prom_time_sec=0.005532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1048, alloc_bytes=366246792:Int64.int, copied_bytes=8807696:Int64.int, time_coll_sec=0.007952}, 
                      major=GC{n_collections=9, alloc_bytes=8550120:Int64.int, copied_bytes=4831304:Int64.int, time_coll_sec=0.007496}, 
                      promotion={n_promotions=11043, prom_bytes=2849400:Int64.int, mean_prom_time_sec=0.005207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1152, alloc_bytes=357014784:Int64.int, copied_bytes=8512920:Int64.int, time_coll_sec=0.006981}, 
                      major=GC{n_collections=9, alloc_bytes=8543384:Int64.int, copied_bytes=4378016:Int64.int, time_coll_sec=0.006462}, 
                      promotion={n_promotions=6039, prom_bytes=2758800:Int64.int, mean_prom_time_sec=0.004620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1144, alloc_bytes=358809296:Int64.int, copied_bytes=8503768:Int64.int, time_coll_sec=0.006826}, 
                      major=GC{n_collections=9, alloc_bytes=8545192:Int64.int, copied_bytes=4537312:Int64.int, time_coll_sec=0.006349}, 
                      promotion={n_promotions=6916, prom_bytes=2605456:Int64.int, mean_prom_time_sec=0.004349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1106, alloc_bytes=344190584:Int64.int, copied_bytes=7555984:Int64.int, time_coll_sec=0.006295}, 
                      major=GC{n_collections=8, alloc_bytes=7573624:Int64.int, copied_bytes=3657240:Int64.int, time_coll_sec=0.005248}, 
                      promotion={n_promotions=5313, prom_bytes=2494760:Int64.int, mean_prom_time_sec=0.004032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1145, alloc_bytes=366067616:Int64.int, copied_bytes=9407136:Int64.int, time_coll_sec=0.008292}, 
                      major=GC{n_collections=10, alloc_bytes=9490184:Int64.int, copied_bytes=5588048:Int64.int, time_coll_sec=0.008539}, 
                      promotion={n_promotions=6717, prom_bytes=2254136:Int64.int, mean_prom_time_sec=0.004425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1098, alloc_bytes=347004880:Int64.int, copied_bytes=8414880:Int64.int, time_coll_sec=0.006782}, 
                      major=GC{n_collections=8, alloc_bytes=7601728:Int64.int, copied_bytes=4337568:Int64.int, time_coll_sec=0.006502}, 
                      promotion={n_promotions=8970, prom_bytes=2791888:Int64.int, mean_prom_time_sec=0.004914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6257, alloc_bytes=1328175312:Int64.int, copied_bytes=157100120:Int64.int, time_coll_sec=0.091595}, 
                      major=GC{n_collections=167, alloc_bytes=159564944:Int64.int, copied_bytes=151696760:Int64.int, time_coll_sec=0.183373}, 
                      promotion={n_promotions=7198, prom_bytes=3591720:Int64.int, mean_prom_time_sec=0.006757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=908, alloc_bytes=323225472:Int64.int, copied_bytes=7740840:Int64.int, time_coll_sec=0.006260}, 
                      major=GC{n_collections=8, alloc_bytes=7579248:Int64.int, copied_bytes=4349496:Int64.int, time_coll_sec=0.006794}, 
                      promotion={n_promotions=6619, prom_bytes=2255592:Int64.int, mean_prom_time_sec=0.003943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=869, alloc_bytes=320174296:Int64.int, copied_bytes=6854752:Int64.int, time_coll_sec=0.005670}, 
                      major=GC{n_collections=7, alloc_bytes=6630648:Int64.int, copied_bytes=3605648:Int64.int, time_coll_sec=0.005696}, 
                      promotion={n_promotions=7307, prom_bytes=2424384:Int64.int, mean_prom_time_sec=0.004543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=862, alloc_bytes=309175640:Int64.int, copied_bytes=7119576:Int64.int, time_coll_sec=0.005809}, 
                      major=GC{n_collections=7, alloc_bytes=6653368:Int64.int, copied_bytes=4149256:Int64.int, time_coll_sec=0.005933}, 
                      promotion={n_promotions=4644, prom_bytes=1841672:Int64.int, mean_prom_time_sec=0.003268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=965, alloc_bytes=336225592:Int64.int, copied_bytes=7831184:Int64.int, time_coll_sec=0.007252}, 
                      major=GC{n_collections=8, alloc_bytes=7609272:Int64.int, copied_bytes=2857720:Int64.int, time_coll_sec=0.005016}, 
                      promotion={n_promotions=9211, prom_bytes=3920992:Int64.int, mean_prom_time_sec=0.007193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=899, alloc_bytes=321001832:Int64.int, copied_bytes=7632672:Int64.int, time_coll_sec=0.006136}, 
                      major=GC{n_collections=8, alloc_bytes=7575888:Int64.int, copied_bytes=4133008:Int64.int, time_coll_sec=0.006212}, 
                      promotion={n_promotions=4627, prom_bytes=2239384:Int64.int, mean_prom_time_sec=0.003674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=942, alloc_bytes=312432464:Int64.int, copied_bytes=7597184:Int64.int, time_coll_sec=0.006252}, 
                      major=GC{n_collections=8, alloc_bytes=7581360:Int64.int, copied_bytes=3741552:Int64.int, time_coll_sec=0.005639}, 
                      promotion={n_promotions=4660, prom_bytes=2605312:Int64.int, mean_prom_time_sec=0.004467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=820, alloc_bytes=304335232:Int64.int, copied_bytes=6793840:Int64.int, time_coll_sec=0.005513}, 
                      major=GC{n_collections=7, alloc_bytes=6639600:Int64.int, copied_bytes=3510328:Int64.int, time_coll_sec=0.005119}, 
                      promotion={n_promotions=8306, prom_bytes=2414480:Int64.int, mean_prom_time_sec=0.004190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1039, alloc_bytes=333898568:Int64.int, copied_bytes=8571496:Int64.int, time_coll_sec=0.007879}, 
                      major=GC{n_collections=9, alloc_bytes=8546232:Int64.int, copied_bytes=5053312:Int64.int, time_coll_sec=0.008620}, 
                      promotion={n_promotions=4801, prom_bytes=2041616:Int64.int, mean_prom_time_sec=0.003729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=921, alloc_bytes=329342040:Int64.int, copied_bytes=7644216:Int64.int, time_coll_sec=0.006207}, 
                      major=GC{n_collections=8, alloc_bytes=7577104:Int64.int, copied_bytes=3707728:Int64.int, time_coll_sec=0.005704}, 
                      promotion={n_promotions=9876, prom_bytes=2958320:Int64.int, mean_prom_time_sec=0.005098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=924, alloc_bytes=314410920:Int64.int, copied_bytes=7297736:Int64.int, time_coll_sec=0.006227}, 
                      major=GC{n_collections=7, alloc_bytes=6650576:Int64.int, copied_bytes=3599544:Int64.int, time_coll_sec=0.005720}, 
                      promotion={n_promotions=5550, prom_bytes=2743016:Int64.int, mean_prom_time_sec=0.004681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6159, alloc_bytes=1308687168:Int64.int, copied_bytes=156820256:Int64.int, time_coll_sec=0.091495}, 
                      major=GC{n_collections=167, alloc_bytes=159584768:Int64.int, copied_bytes=151823392:Int64.int, time_coll_sec=0.170719}, 
                      promotion={n_promotions=5221, prom_bytes=3383032:Int64.int, mean_prom_time_sec=0.006439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=982, alloc_bytes=321426824:Int64.int, copied_bytes=7535496:Int64.int, time_coll_sec=0.006173}, 
                      major=GC{n_collections=8, alloc_bytes=7574248:Int64.int, copied_bytes=4451192:Int64.int, time_coll_sec=0.006720}, 
                      promotion={n_promotions=3141, prom_bytes=1713120:Int64.int, mean_prom_time_sec=0.002970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=944, alloc_bytes=349236016:Int64.int, copied_bytes=6952688:Int64.int, time_coll_sec=0.005818}, 
                      major=GC{n_collections=7, alloc_bytes=6635128:Int64.int, copied_bytes=3432280:Int64.int, time_coll_sec=0.005201}, 
                      promotion={n_promotions=10279, prom_bytes=2839912:Int64.int, mean_prom_time_sec=0.005062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=828, alloc_bytes=312422832:Int64.int, copied_bytes=6171248:Int64.int, time_coll_sec=0.005258}, 
                      major=GC{n_collections=6, alloc_bytes=5690840:Int64.int, copied_bytes=3026120:Int64.int, time_coll_sec=0.004721}, 
                      promotion={n_promotions=7161, prom_bytes=2301088:Int64.int, mean_prom_time_sec=0.004083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1038, alloc_bytes=347090376:Int64.int, copied_bytes=6690456:Int64.int, time_coll_sec=0.006800}, 
                      major=GC{n_collections=7, alloc_bytes=6644800:Int64.int, copied_bytes=2750560:Int64.int, time_coll_sec=0.004784}, 
                      promotion={n_promotions=10775, prom_bytes=3141192:Int64.int, mean_prom_time_sec=0.006199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=906, alloc_bytes=328854776:Int64.int, copied_bytes=6643936:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=7, alloc_bytes=6625272:Int64.int, copied_bytes=2143984:Int64.int, time_coll_sec=0.003139}, 
                      promotion={n_promotions=14953, prom_bytes=4073000:Int64.int, mean_prom_time_sec=0.007437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=921, alloc_bytes=318202344:Int64.int, copied_bytes=6435288:Int64.int, time_coll_sec=0.005557}, 
                      major=GC{n_collections=6, alloc_bytes=5680408:Int64.int, copied_bytes=2567560:Int64.int, time_coll_sec=0.003822}, 
                      promotion={n_promotions=11683, prom_bytes=3203904:Int64.int, mean_prom_time_sec=0.005810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=820, alloc_bytes=312823104:Int64.int, copied_bytes=5746288:Int64.int, time_coll_sec=0.004979}, 
                      major=GC{n_collections=6, alloc_bytes=5696152:Int64.int, copied_bytes=2338640:Int64.int, time_coll_sec=0.003466}, 
                      promotion={n_promotions=13883, prom_bytes=3242944:Int64.int, mean_prom_time_sec=0.005896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=945, alloc_bytes=329939400:Int64.int, copied_bytes=7965784:Int64.int, time_coll_sec=0.007787}, 
                      major=GC{n_collections=8, alloc_bytes=7600856:Int64.int, copied_bytes=3576432:Int64.int, time_coll_sec=0.006147}, 
                      promotion={n_promotions=4168, prom_bytes=3148312:Int64.int, mean_prom_time_sec=0.005789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=878, alloc_bytes=323491200:Int64.int, copied_bytes=6776688:Int64.int, time_coll_sec=0.005610}, 
                      major=GC{n_collections=7, alloc_bytes=6633600:Int64.int, copied_bytes=2875872:Int64.int, time_coll_sec=0.004394}, 
                      promotion={n_promotions=11504, prom_bytes=3263248:Int64.int, mean_prom_time_sec=0.005771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=859, alloc_bytes=318639000:Int64.int, copied_bytes=6884616:Int64.int, time_coll_sec=0.005813}, 
                      major=GC{n_collections=7, alloc_bytes=6651816:Int64.int, copied_bytes=3134048:Int64.int, time_coll_sec=0.004811}, 
                      promotion={n_promotions=16850, prom_bytes=3339872:Int64.int, mean_prom_time_sec=0.006287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=832, alloc_bytes=308281464:Int64.int, copied_bytes=6129168:Int64.int, time_coll_sec=0.005269}, 
                      major=GC{n_collections=6, alloc_bytes=5678824:Int64.int, copied_bytes=2335296:Int64.int, time_coll_sec=0.003543}, 
                      promotion={n_promotions=4754, prom_bytes=2949136:Int64.int, mean_prom_time_sec=0.004991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6107, alloc_bytes=1299085632:Int64.int, copied_bytes=156027224:Int64.int, time_coll_sec=0.091556}, 
                      major=GC{n_collections=166, alloc_bytes=158608440:Int64.int, copied_bytes=152411872:Int64.int, time_coll_sec=0.185640}, 
                      promotion={n_promotions=3058, prom_bytes=2018936:Int64.int, mean_prom_time_sec=0.004355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=895, alloc_bytes=301059528:Int64.int, copied_bytes=6614824:Int64.int, time_coll_sec=0.005513}, 
                      major=GC{n_collections=7, alloc_bytes=6615464:Int64.int, copied_bytes=3208960:Int64.int, time_coll_sec=0.005262}, 
                      promotion={n_promotions=8047, prom_bytes=2570128:Int64.int, mean_prom_time_sec=0.004485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=784, alloc_bytes=294867848:Int64.int, copied_bytes=5973432:Int64.int, time_coll_sec=0.005015}, 
                      major=GC{n_collections=6, alloc_bytes=5693632:Int64.int, copied_bytes=3002856:Int64.int, time_coll_sec=0.004574}, 
                      promotion={n_promotions=10220, prom_bytes=2443680:Int64.int, mean_prom_time_sec=0.004735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=774, alloc_bytes=287985104:Int64.int, copied_bytes=5966448:Int64.int, time_coll_sec=0.005123}, 
                      major=GC{n_collections=6, alloc_bytes=5686072:Int64.int, copied_bytes=2767296:Int64.int, time_coll_sec=0.004137}, 
                      promotion={n_promotions=6131, prom_bytes=2587160:Int64.int, mean_prom_time_sec=0.005040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=907, alloc_bytes=308581760:Int64.int, copied_bytes=6386976:Int64.int, time_coll_sec=0.006665}, 
                      major=GC{n_collections=6, alloc_bytes=5683048:Int64.int, copied_bytes=2786024:Int64.int, time_coll_sec=0.005698}, 
                      promotion={n_promotions=9316, prom_bytes=2975784:Int64.int, mean_prom_time_sec=0.005920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=919, alloc_bytes=301171064:Int64.int, copied_bytes=6618784:Int64.int, time_coll_sec=0.005550}, 
                      major=GC{n_collections=7, alloc_bytes=6634304:Int64.int, copied_bytes=3019344:Int64.int, time_coll_sec=0.005121}, 
                      promotion={n_promotions=5583, prom_bytes=2585648:Int64.int, mean_prom_time_sec=0.004169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=797, alloc_bytes=292977248:Int64.int, copied_bytes=5978832:Int64.int, time_coll_sec=0.005081}, 
                      major=GC{n_collections=6, alloc_bytes=5685576:Int64.int, copied_bytes=2457168:Int64.int, time_coll_sec=0.003725}, 
                      promotion={n_promotions=7861, prom_bytes=2833672:Int64.int, mean_prom_time_sec=0.005230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=746, alloc_bytes=283144480:Int64.int, copied_bytes=5863568:Int64.int, time_coll_sec=0.004995}, 
                      major=GC{n_collections=6, alloc_bytes=5679728:Int64.int, copied_bytes=3028472:Int64.int, time_coll_sec=0.004706}, 
                      promotion={n_promotions=6121, prom_bytes=2083080:Int64.int, mean_prom_time_sec=0.003840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=911, alloc_bytes=302943000:Int64.int, copied_bytes=6621288:Int64.int, time_coll_sec=0.006804}, 
                      major=GC{n_collections=7, alloc_bytes=6639848:Int64.int, copied_bytes=3710216:Int64.int, time_coll_sec=0.007082}, 
                      promotion={n_promotions=7396, prom_bytes=2005424:Int64.int, mean_prom_time_sec=0.004439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=863, alloc_bytes=302841352:Int64.int, copied_bytes=6343392:Int64.int, time_coll_sec=0.005255}, 
                      major=GC{n_collections=6, alloc_bytes=5698504:Int64.int, copied_bytes=3237304:Int64.int, time_coll_sec=0.005018}, 
                      promotion={n_promotions=9072, prom_bytes=2481832:Int64.int, mean_prom_time_sec=0.004430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=787, alloc_bytes=295459536:Int64.int, copied_bytes=5876984:Int64.int, time_coll_sec=0.005046}, 
                      major=GC{n_collections=6, alloc_bytes=5701584:Int64.int, copied_bytes=1784400:Int64.int, time_coll_sec=0.002717}, 
                      promotion={n_promotions=9715, prom_bytes=3733696:Int64.int, mean_prom_time_sec=0.006800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=759, alloc_bytes=287242040:Int64.int, copied_bytes=5799952:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=6, alloc_bytes=5683880:Int64.int, copied_bytes=2410424:Int64.int, time_coll_sec=0.003764}, 
                      promotion={n_promotions=4948, prom_bytes=2569816:Int64.int, mean_prom_time_sec=0.004547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=938, alloc_bytes=306779136:Int64.int, copied_bytes=6625024:Int64.int, time_coll_sec=0.006825}, 
                      major=GC{n_collections=7, alloc_bytes=6640432:Int64.int, copied_bytes=3402096:Int64.int, time_coll_sec=0.006476}, 
                      promotion={n_promotions=9441, prom_bytes=2395384:Int64.int, mean_prom_time_sec=0.005218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6178, alloc_bytes=1287489824:Int64.int, copied_bytes=155659136:Int64.int, time_coll_sec=0.091307}, 
                      major=GC{n_collections=166, alloc_bytes=158633840:Int64.int, copied_bytes=151722640:Int64.int, time_coll_sec=0.184903}, 
                      promotion={n_promotions=6691, prom_bytes=2514176:Int64.int, mean_prom_time_sec=0.005348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=895, alloc_bytes=287848048:Int64.int, copied_bytes=5658040:Int64.int, time_coll_sec=0.004999}, 
                      major=GC{n_collections=6, alloc_bytes=5683784:Int64.int, copied_bytes=2994384:Int64.int, time_coll_sec=0.005106}, 
                      promotion={n_promotions=9460, prom_bytes=2025704:Int64.int, mean_prom_time_sec=0.004378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=761, alloc_bytes=285450248:Int64.int, copied_bytes=5745320:Int64.int, time_coll_sec=0.004945}, 
                      major=GC{n_collections=6, alloc_bytes=5701488:Int64.int, copied_bytes=2790152:Int64.int, time_coll_sec=0.004538}, 
                      promotion={n_promotions=8319, prom_bytes=2266576:Int64.int, mean_prom_time_sec=0.004763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=809, alloc_bytes=295305216:Int64.int, copied_bytes=5205656:Int64.int, time_coll_sec=0.004615}, 
                      major=GC{n_collections=5, alloc_bytes=4737872:Int64.int, copied_bytes=2241440:Int64.int, time_coll_sec=0.003323}, 
                      promotion={n_promotions=15015, prom_bytes=2555880:Int64.int, mean_prom_time_sec=0.005484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=822, alloc_bytes=295838616:Int64.int, copied_bytes=6135728:Int64.int, time_coll_sec=0.006735}, 
                      major=GC{n_collections=6, alloc_bytes=5695592:Int64.int, copied_bytes=2815344:Int64.int, time_coll_sec=0.005653}, 
                      promotion={n_promotions=14071, prom_bytes=2984800:Int64.int, mean_prom_time_sec=0.006290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=927, alloc_bytes=312056840:Int64.int, copied_bytes=6387840:Int64.int, time_coll_sec=0.005554}, 
                      major=GC{n_collections=6, alloc_bytes=5695736:Int64.int, copied_bytes=3139888:Int64.int, time_coll_sec=0.005283}, 
                      promotion={n_promotions=10750, prom_bytes=2603536:Int64.int, mean_prom_time_sec=0.004942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=765, alloc_bytes=285837392:Int64.int, copied_bytes=5868480:Int64.int, time_coll_sec=0.005076}, 
                      major=GC{n_collections=6, alloc_bytes=5690048:Int64.int, copied_bytes=3470864:Int64.int, time_coll_sec=0.005838}, 
                      promotion={n_promotions=4796, prom_bytes=1639840:Int64.int, mean_prom_time_sec=0.003095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=882, alloc_bytes=281684240:Int64.int, copied_bytes=5643096:Int64.int, time_coll_sec=0.004986}, 
                      major=GC{n_collections=6, alloc_bytes=5695312:Int64.int, copied_bytes=2712448:Int64.int, time_coll_sec=0.004188}, 
                      promotion={n_promotions=10159, prom_bytes=2319792:Int64.int, mean_prom_time_sec=0.004713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=821, alloc_bytes=289313320:Int64.int, copied_bytes=6309592:Int64.int, time_coll_sec=0.006908}, 
                      major=GC{n_collections=6, alloc_bytes=5685640:Int64.int, copied_bytes=2879576:Int64.int, time_coll_sec=0.004925}, 
                      promotion={n_promotions=6362, prom_bytes=2675616:Int64.int, mean_prom_time_sec=0.006340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=828, alloc_bytes=298185744:Int64.int, copied_bytes=5749808:Int64.int, time_coll_sec=0.005004}, 
                      major=GC{n_collections=6, alloc_bytes=5692576:Int64.int, copied_bytes=2456000:Int64.int, time_coll_sec=0.003925}, 
                      promotion={n_promotions=11163, prom_bytes=2719248:Int64.int, mean_prom_time_sec=0.005531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=755, alloc_bytes=288716488:Int64.int, copied_bytes=5737448:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=6, alloc_bytes=5695672:Int64.int, copied_bytes=2531992:Int64.int, time_coll_sec=0.004198}, 
                      promotion={n_promotions=8896, prom_bytes=2632944:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=749, alloc_bytes=285771184:Int64.int, copied_bytes=5761088:Int64.int, time_coll_sec=0.005018}, 
                      major=GC{n_collections=6, alloc_bytes=5689408:Int64.int, copied_bytes=3324952:Int64.int, time_coll_sec=0.005307}, 
                      promotion={n_promotions=6160, prom_bytes=1638232:Int64.int, mean_prom_time_sec=0.003249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=792, alloc_bytes=292513560:Int64.int, copied_bytes=5932896:Int64.int, time_coll_sec=0.006451}, 
                      major=GC{n_collections=6, alloc_bytes=5697728:Int64.int, copied_bytes=2759496:Int64.int, time_coll_sec=0.005306}, 
                      promotion={n_promotions=9812, prom_bytes=2553088:Int64.int, mean_prom_time_sec=0.005980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=812, alloc_bytes=292190536:Int64.int, copied_bytes=5358584:Int64.int, time_coll_sec=0.004722}, 
                      major=GC{n_collections=5, alloc_bytes=4751232:Int64.int, copied_bytes=2431672:Int64.int, time_coll_sec=0.003976}, 
                      promotion={n_promotions=15550, prom_bytes=2634464:Int64.int, mean_prom_time_sec=0.005626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6024, alloc_bytes=1276943560:Int64.int, copied_bytes=154970640:Int64.int, time_coll_sec=0.090579}, 
                      major=GC{n_collections=165, alloc_bytes=157652200:Int64.int, copied_bytes=150750144:Int64.int, time_coll_sec=0.183781}, 
                      promotion={n_promotions=6306, prom_bytes=3134000:Int64.int, mean_prom_time_sec=0.007137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=783, alloc_bytes=278198536:Int64.int, copied_bytes=5698840:Int64.int, time_coll_sec=0.005068}, 
                      major=GC{n_collections=6, alloc_bytes=5699312:Int64.int, copied_bytes=3053064:Int64.int, time_coll_sec=0.005083}, 
                      promotion={n_promotions=9252, prom_bytes=1946200:Int64.int, mean_prom_time_sec=0.003948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=865, alloc_bytes=272609824:Int64.int, copied_bytes=5646792:Int64.int, time_coll_sec=0.005029}, 
                      major=GC{n_collections=6, alloc_bytes=5689352:Int64.int, copied_bytes=2727512:Int64.int, time_coll_sec=0.004605}, 
                      promotion={n_promotions=10428, prom_bytes=2304136:Int64.int, mean_prom_time_sec=0.004980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=777, alloc_bytes=287214536:Int64.int, copied_bytes=5108432:Int64.int, time_coll_sec=0.004555}, 
                      major=GC{n_collections=5, alloc_bytes=4740648:Int64.int, copied_bytes=1093824:Int64.int, time_coll_sec=0.001672}, 
                      promotion={n_promotions=7169, prom_bytes=3350976:Int64.int, mean_prom_time_sec=0.006426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=922, alloc_bytes=290263928:Int64.int, copied_bytes=5607400:Int64.int, time_coll_sec=0.006462}, 
                      major=GC{n_collections=5, alloc_bytes=4744616:Int64.int, copied_bytes=1725432:Int64.int, time_coll_sec=0.003065}, 
                      promotion={n_promotions=10895, prom_bytes=3228144:Int64.int, mean_prom_time_sec=0.007648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=851, alloc_bytes=276173024:Int64.int, copied_bytes=5664608:Int64.int, time_coll_sec=0.005013}, 
                      major=GC{n_collections=6, alloc_bytes=5697152:Int64.int, copied_bytes=1845192:Int64.int, time_coll_sec=0.003116}, 
                      promotion={n_promotions=8225, prom_bytes=3099808:Int64.int, mean_prom_time_sec=0.006564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=979, alloc_bytes=301191168:Int64.int, copied_bytes=5664896:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=6, alloc_bytes=5699584:Int64.int, copied_bytes=2317096:Int64.int, time_coll_sec=0.003909}, 
                      promotion={n_promotions=11082, prom_bytes=2658168:Int64.int, mean_prom_time_sec=0.005194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=739, alloc_bytes=271536672:Int64.int, copied_bytes=5159000:Int64.int, time_coll_sec=0.004632}, 
                      major=GC{n_collections=5, alloc_bytes=4736440:Int64.int, copied_bytes=2451912:Int64.int, time_coll_sec=0.003603}, 
                      promotion={n_promotions=9295, prom_bytes=2197232:Int64.int, mean_prom_time_sec=0.004605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=791, alloc_bytes=291177072:Int64.int, copied_bytes=5225072:Int64.int, time_coll_sec=0.006178}, 
                      major=GC{n_collections=5, alloc_bytes=4741400:Int64.int, copied_bytes=2167488:Int64.int, time_coll_sec=0.004158}, 
                      promotion={n_promotions=14215, prom_bytes=2853048:Int64.int, mean_prom_time_sec=0.006956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=846, alloc_bytes=281428136:Int64.int, copied_bytes=5690128:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=6, alloc_bytes=5698752:Int64.int, copied_bytes=2933408:Int64.int, time_coll_sec=0.004724}, 
                      promotion={n_promotions=6277, prom_bytes=1916368:Int64.int, mean_prom_time_sec=0.003624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=765, alloc_bytes=272721200:Int64.int, copied_bytes=5391680:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=5, alloc_bytes=4742608:Int64.int, copied_bytes=1399480:Int64.int, time_coll_sec=0.002319}, 
                      promotion={n_promotions=8226, prom_bytes=3554856:Int64.int, mean_prom_time_sec=0.006951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=785, alloc_bytes=274313856:Int64.int, copied_bytes=5443680:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=5, alloc_bytes=4742104:Int64.int, copied_bytes=1245304:Int64.int, time_coll_sec=0.001864}, 
                      promotion={n_promotions=7589, prom_bytes=3444336:Int64.int, mean_prom_time_sec=0.006178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=771, alloc_bytes=291547440:Int64.int, copied_bytes=5805352:Int64.int, time_coll_sec=0.006527}, 
                      major=GC{n_collections=6, alloc_bytes=5680568:Int64.int, copied_bytes=2880504:Int64.int, time_coll_sec=0.004937}, 
                      promotion={n_promotions=6893, prom_bytes=2264792:Int64.int, mean_prom_time_sec=0.005542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=770, alloc_bytes=287164632:Int64.int, copied_bytes=5053408:Int64.int, time_coll_sec=0.004487}, 
                      major=GC{n_collections=5, alloc_bytes=4751816:Int64.int, copied_bytes=2224872:Int64.int, time_coll_sec=0.003761}, 
                      promotion={n_promotions=8208, prom_bytes=2226376:Int64.int, mean_prom_time_sec=0.004287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=791, alloc_bytes=276551216:Int64.int, copied_bytes=5461400:Int64.int, time_coll_sec=0.004892}, 
                      major=GC{n_collections=5, alloc_bytes=4741224:Int64.int, copied_bytes=2740160:Int64.int, time_coll_sec=0.004762}, 
                      promotion={n_promotions=6293, prom_bytes=1957952:Int64.int, mean_prom_time_sec=0.003975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6029, alloc_bytes=1278170832:Int64.int, copied_bytes=154105768:Int64.int, time_coll_sec=0.090849}, 
                      major=GC{n_collections=164, alloc_bytes=156724808:Int64.int, copied_bytes=149898024:Int64.int, time_coll_sec=0.183193}, 
                      promotion={n_promotions=16866, prom_bytes=3613304:Int64.int, mean_prom_time_sec=0.008680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=817, alloc_bytes=288458368:Int64.int, copied_bytes=5370200:Int64.int, time_coll_sec=0.006576}, 
                      major=GC{n_collections=5, alloc_bytes=4741776:Int64.int, copied_bytes=1155136:Int64.int, time_coll_sec=0.002063}, 
                      promotion={n_promotions=12029, prom_bytes=3768344:Int64.int, mean_prom_time_sec=0.009462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=828, alloc_bytes=291629848:Int64.int, copied_bytes=5312184:Int64.int, time_coll_sec=0.006497}, 
                      major=GC{n_collections=5, alloc_bytes=4749112:Int64.int, copied_bytes=1043728:Int64.int, time_coll_sec=0.001855}, 
                      promotion={n_promotions=10956, prom_bytes=3696544:Int64.int, mean_prom_time_sec=0.009309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=992, alloc_bytes=329217176:Int64.int, copied_bytes=5777736:Int64.int, time_coll_sec=0.007309}, 
                      major=GC{n_collections=6, alloc_bytes=5690664:Int64.int, copied_bytes=1674496:Int64.int, time_coll_sec=0.003334}, 
                      promotion={n_promotions=6187, prom_bytes=3263416:Int64.int, mean_prom_time_sec=0.007394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=782, alloc_bytes=284146616:Int64.int, copied_bytes=5082528:Int64.int, time_coll_sec=0.004542}, 
                      major=GC{n_collections=5, alloc_bytes=4746392:Int64.int, copied_bytes=1323560:Int64.int, time_coll_sec=0.002397}, 
                      promotion={n_promotions=10863, prom_bytes=3373064:Int64.int, mean_prom_time_sec=0.006516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=788, alloc_bytes=284053848:Int64.int, copied_bytes=5181584:Int64.int, time_coll_sec=0.004555}, 
                      major=GC{n_collections=5, alloc_bytes=4747984:Int64.int, copied_bytes=1103656:Int64.int, time_coll_sec=0.001814}, 
                      promotion={n_promotions=12770, prom_bytes=3762400:Int64.int, mean_prom_time_sec=0.007329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=796, alloc_bytes=284341736:Int64.int, copied_bytes=5396184:Int64.int, time_coll_sec=0.004687}, 
                      major=GC{n_collections=5, alloc_bytes=4736368:Int64.int, copied_bytes=2779752:Int64.int, time_coll_sec=0.004376}, 
                      promotion={n_promotions=11170, prom_bytes=2246352:Int64.int, mean_prom_time_sec=0.004710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=770, alloc_bytes=290620568:Int64.int, copied_bytes=5136104:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=5, alloc_bytes=4749808:Int64.int, copied_bytes=2049488:Int64.int, time_coll_sec=0.003217}, 
                      promotion={n_promotions=6174, prom_bytes=2312536:Int64.int, mean_prom_time_sec=0.004347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=827, alloc_bytes=286651072:Int64.int, copied_bytes=4790312:Int64.int, time_coll_sec=0.004292}, 
                      major=GC{n_collections=5, alloc_bytes=4736464:Int64.int, copied_bytes=1929368:Int64.int, time_coll_sec=0.003241}, 
                      promotion={n_promotions=3519, prom_bytes=2018920:Int64.int, mean_prom_time_sec=0.003585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=796, alloc_bytes=275143280:Int64.int, copied_bytes=5491368:Int64.int, time_coll_sec=0.004908}, 
                      major=GC{n_collections=5, alloc_bytes=4734936:Int64.int, copied_bytes=577616:Int64.int, time_coll_sec=0.000771}, 
                      promotion={n_promotions=5422, prom_bytes=4119912:Int64.int, mean_prom_time_sec=0.007555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=737, alloc_bytes=277361336:Int64.int, copied_bytes=4990968:Int64.int, time_coll_sec=0.004510}, 
                      major=GC{n_collections=5, alloc_bytes=4743240:Int64.int, copied_bytes=1610200:Int64.int, time_coll_sec=0.002718}, 
                      promotion={n_promotions=8933, prom_bytes=3023808:Int64.int, mean_prom_time_sec=0.005862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=742, alloc_bytes=277729024:Int64.int, copied_bytes=5079992:Int64.int, time_coll_sec=0.004597}, 
                      major=GC{n_collections=5, alloc_bytes=4734448:Int64.int, copied_bytes=544056:Int64.int, time_coll_sec=0.000845}, 
                      promotion={n_promotions=6422, prom_bytes=3959168:Int64.int, mean_prom_time_sec=0.007471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=768, alloc_bytes=272068968:Int64.int, copied_bytes=4526688:Int64.int, time_coll_sec=0.004235}, 
                      major=GC{n_collections=4, alloc_bytes=3789712:Int64.int, copied_bytes=1568416:Int64.int, time_coll_sec=0.002475}, 
                      promotion={n_promotions=5397, prom_bytes=2614904:Int64.int, mean_prom_time_sec=0.004981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=782, alloc_bytes=271716336:Int64.int, copied_bytes=4731632:Int64.int, time_coll_sec=0.004411}, 
                      major=GC{n_collections=5, alloc_bytes=4745272:Int64.int, copied_bytes=1199176:Int64.int, time_coll_sec=0.001866}, 
                      promotion={n_promotions=5350, prom_bytes=2937968:Int64.int, mean_prom_time_sec=0.005954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=696, alloc_bytes=271875960:Int64.int, copied_bytes=4776976:Int64.int, time_coll_sec=0.004411}, 
                      major=GC{n_collections=5, alloc_bytes=4754704:Int64.int, copied_bytes=2274560:Int64.int, time_coll_sec=0.003526}, 
                      promotion={n_promotions=9403, prom_bytes=2094352:Int64.int, mean_prom_time_sec=0.004624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=719, alloc_bytes=274459928:Int64.int, copied_bytes=4880840:Int64.int, time_coll_sec=0.004492}, 
                      major=GC{n_collections=5, alloc_bytes=4737216:Int64.int, copied_bytes=1364232:Int64.int, time_coll_sec=0.002153}, 
                      promotion={n_promotions=6226, prom_bytes=2992840:Int64.int, mean_prom_time_sec=0.006126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.940,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12642, alloc_bytes=2834194352:Int64.int, copied_bytes=234518736:Int64.int, time_coll_sec=0.141438}, 
                    major=GC{n_collections=250, alloc_bytes=238346880:Int64.int, copied_bytes=215978968:Int64.int, time_coll_sec=0.257856}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000019}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.549,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9177, alloc_bytes=2030485040:Int64.int, copied_bytes=192399064:Int64.int, time_coll_sec=0.113258}, 
                      major=GC{n_collections=205, alloc_bytes=195618424:Int64.int, copied_bytes=181507224:Int64.int, time_coll_sec=0.216648}, 
                      promotion={n_promotions=3395, prom_bytes=1558800:Int64.int, mean_prom_time_sec=0.002128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3660, alloc_bytes=986360144:Int64.int, copied_bytes=42217720:Int64.int, time_coll_sec=0.028348}, 
                      major=GC{n_collections=44, alloc_bytes=41766944:Int64.int, copied_bytes=32366488:Int64.int, time_coll_sec=0.038500}, 
                      promotion={n_promotions=2389, prom_bytes=1272008:Int64.int, mean_prom_time_sec=0.001862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7912, alloc_bytes=1723012848:Int64.int, copied_bytes=180943720:Int64.int, time_coll_sec=0.105598}, 
                      major=GC{n_collections=192, alloc_bytes=183333960:Int64.int, copied_bytes=171477320:Int64.int, time_coll_sec=0.203525}, 
                      promotion={n_promotions=5834, prom_bytes=2990000:Int64.int, mean_prom_time_sec=0.004203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2580, alloc_bytes=739994248:Int64.int, copied_bytes=23787504:Int64.int, time_coll_sec=0.016438}, 
                      major=GC{n_collections=25, alloc_bytes=23744976:Int64.int, copied_bytes=16361680:Int64.int, time_coll_sec=0.020165}, 
                      promotion={n_promotions=6607, prom_bytes=2022752:Int64.int, mean_prom_time_sec=0.003145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2474, alloc_bytes=710473808:Int64.int, copied_bytes=29451056:Int64.int, time_coll_sec=0.020182}, 
                      major=GC{n_collections=31, alloc_bytes=29381280:Int64.int, copied_bytes=21455456:Int64.int, time_coll_sec=0.026403}, 
                      promotion={n_promotions=5567, prom_bytes=2814504:Int64.int, mean_prom_time_sec=0.004100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.312,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7411, alloc_bytes=1615586792:Int64.int, copied_bytes=171787240:Int64.int, time_coll_sec=0.099540}, 
                      major=GC{n_collections=183, alloc_bytes=174747208:Int64.int, copied_bytes=162596248:Int64.int, time_coll_sec=0.196942}, 
                      promotion={n_promotions=7363, prom_bytes=4535520:Int64.int, mean_prom_time_sec=0.006178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1936, alloc_bytes=609941320:Int64.int, copied_bytes=18436448:Int64.int, time_coll_sec=0.012925}, 
                      major=GC{n_collections=19, alloc_bytes=18032408:Int64.int, copied_bytes=13144368:Int64.int, time_coll_sec=0.016666}, 
                      promotion={n_promotions=5483, prom_bytes=1378448:Int64.int, mean_prom_time_sec=0.002416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2032, alloc_bytes=614500336:Int64.int, copied_bytes=22915160:Int64.int, time_coll_sec=0.016027}, 
                      major=GC{n_collections=24, alloc_bytes=22791880:Int64.int, copied_bytes=15020536:Int64.int, time_coll_sec=0.018760}, 
                      promotion={n_promotions=6148, prom_bytes=4026280:Int64.int, mean_prom_time_sec=0.005854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1792, alloc_bytes=540176864:Int64.int, copied_bytes=20504912:Int64.int, time_coll_sec=0.014541}, 
                      major=GC{n_collections=21, alloc_bytes=19910208:Int64.int, copied_bytes=13547368:Int64.int, time_coll_sec=0.016511}, 
                      promotion={n_promotions=5667, prom_bytes=3154328:Int64.int, mean_prom_time_sec=0.004759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6893, alloc_bytes=1516491952:Int64.int, copied_bytes=166351112:Int64.int, time_coll_sec=0.096618}, 
                      major=GC{n_collections=177, alloc_bytes=169054400:Int64.int, copied_bytes=158398416:Int64.int, time_coll_sec=0.193033}, 
                      promotion={n_promotions=8526, prom_bytes=4670776:Int64.int, mean_prom_time_sec=0.006816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1616, alloc_bytes=522829936:Int64.int, copied_bytes=17267864:Int64.int, time_coll_sec=0.012172}, 
                      major=GC{n_collections=18, alloc_bytes=17053080:Int64.int, copied_bytes=10803192:Int64.int, time_coll_sec=0.014057}, 
                      promotion={n_promotions=5308, prom_bytes=3454864:Int64.int, mean_prom_time_sec=0.004836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1776, alloc_bytes=512793384:Int64.int, copied_bytes=16952336:Int64.int, time_coll_sec=0.012021}, 
                      major=GC{n_collections=18, alloc_bytes=17066528:Int64.int, copied_bytes=10164064:Int64.int, time_coll_sec=0.012710}, 
                      promotion={n_promotions=5368, prom_bytes=3624696:Int64.int, mean_prom_time_sec=0.005118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1619, alloc_bytes=479997720:Int64.int, copied_bytes=15036952:Int64.int, time_coll_sec=0.010691}, 
                      major=GC{n_collections=16, alloc_bytes=15178096:Int64.int, copied_bytes=9388256:Int64.int, time_coll_sec=0.011882}, 
                      promotion={n_promotions=3781, prom_bytes=2731336:Int64.int, mean_prom_time_sec=0.003954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1742, alloc_bytes=526754384:Int64.int, copied_bytes=17699392:Int64.int, time_coll_sec=0.013349}, 
                      major=GC{n_collections=18, alloc_bytes=17103488:Int64.int, copied_bytes=11016328:Int64.int, time_coll_sec=0.015186}, 
                      promotion={n_promotions=7909, prom_bytes=3548272:Int64.int, mean_prom_time_sec=0.005369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.226,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6761, alloc_bytes=1474545736:Int64.int, copied_bytes=164405880:Int64.int, time_coll_sec=0.095541}, 
                      major=GC{n_collections=175, alloc_bytes=167187488:Int64.int, copied_bytes=158286688:Int64.int, time_coll_sec=0.190625}, 
                      promotion={n_promotions=4283, prom_bytes=2807240:Int64.int, mean_prom_time_sec=0.004131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1433, alloc_bytes=455360616:Int64.int, copied_bytes=12774776:Int64.int, time_coll_sec=0.009524}, 
                      major=GC{n_collections=13, alloc_bytes=12359936:Int64.int, copied_bytes=9352408:Int64.int, time_coll_sec=0.012287}, 
                      promotion={n_promotions=67998, prom_bytes=3991064:Int64.int, mean_prom_time_sec=0.010262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1441, alloc_bytes=466777640:Int64.int, copied_bytes=13661864:Int64.int, time_coll_sec=0.009964}, 
                      major=GC{n_collections=14, alloc_bytes=13279432:Int64.int, copied_bytes=7143728:Int64.int, time_coll_sec=0.009491}, 
                      promotion={n_promotions=9700, prom_bytes=3987504:Int64.int, mean_prom_time_sec=0.006134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1342, alloc_bytes=424249552:Int64.int, copied_bytes=13312224:Int64.int, time_coll_sec=0.009700}, 
                      major=GC{n_collections=14, alloc_bytes=13294360:Int64.int, copied_bytes=7368072:Int64.int, time_coll_sec=0.009145}, 
                      promotion={n_promotions=6395, prom_bytes=3624456:Int64.int, mean_prom_time_sec=0.005128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1670, alloc_bytes=471966960:Int64.int, copied_bytes=15026864:Int64.int, time_coll_sec=0.011467}, 
                      major=GC{n_collections=15, alloc_bytes=14237512:Int64.int, copied_bytes=8777704:Int64.int, time_coll_sec=0.011845}, 
                      promotion={n_promotions=13818, prom_bytes=3803232:Int64.int, mean_prom_time_sec=0.006383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1526, alloc_bytes=445236472:Int64.int, copied_bytes=14152584:Int64.int, time_coll_sec=0.010451}, 
                      major=GC{n_collections=15, alloc_bytes=14236688:Int64.int, copied_bytes=7377856:Int64.int, time_coll_sec=0.010066}, 
                      promotion={n_promotions=6591, prom_bytes=4185304:Int64.int, mean_prom_time_sec=0.006205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.204,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6713, alloc_bytes=1418234752:Int64.int, copied_bytes=162339456:Int64.int, time_coll_sec=0.094409}, 
                      major=GC{n_collections=173, alloc_bytes=165262432:Int64.int, copied_bytes=156481416:Int64.int, time_coll_sec=0.189512}, 
                      promotion={n_promotions=4749, prom_bytes=2915640:Int64.int, mean_prom_time_sec=0.004809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1269, alloc_bytes=408887448:Int64.int, copied_bytes=11910168:Int64.int, time_coll_sec=0.008955}, 
                      major=GC{n_collections=12, alloc_bytes=11394968:Int64.int, copied_bytes=8024056:Int64.int, time_coll_sec=0.011270}, 
                      promotion={n_promotions=3635, prom_bytes=1756088:Int64.int, mean_prom_time_sec=0.002748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1266, alloc_bytes=407892984:Int64.int, copied_bytes=11872984:Int64.int, time_coll_sec=0.009000}, 
                      major=GC{n_collections=12, alloc_bytes=11395856:Int64.int, copied_bytes=7976848:Int64.int, time_coll_sec=0.011663}, 
                      promotion={n_promotions=10975, prom_bytes=2131960:Int64.int, mean_prom_time_sec=0.003927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1146, alloc_bytes=379087088:Int64.int, copied_bytes=10884800:Int64.int, time_coll_sec=0.008148}, 
                      major=GC{n_collections=11, alloc_bytes=10445176:Int64.int, copied_bytes=6946128:Int64.int, time_coll_sec=0.009311}, 
                      promotion={n_promotions=3554, prom_bytes=2077592:Int64.int, mean_prom_time_sec=0.003542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1398, alloc_bytes=428338728:Int64.int, copied_bytes=12984104:Int64.int, time_coll_sec=0.010235}, 
                      major=GC{n_collections=13, alloc_bytes=12346688:Int64.int, copied_bytes=7822984:Int64.int, time_coll_sec=0.011724}, 
                      promotion={n_promotions=6643, prom_bytes=2917952:Int64.int, mean_prom_time_sec=0.004981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1323, alloc_bytes=396698360:Int64.int, copied_bytes=12173440:Int64.int, time_coll_sec=0.009111}, 
                      major=GC{n_collections=12, alloc_bytes=11384992:Int64.int, copied_bytes=8485656:Int64.int, time_coll_sec=0.012365}, 
                      promotion={n_promotions=5080, prom_bytes=1476456:Int64.int, mean_prom_time_sec=0.002561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1361, alloc_bytes=407842968:Int64.int, copied_bytes=11303024:Int64.int, time_coll_sec=0.008678}, 
                      major=GC{n_collections=12, alloc_bytes=11395392:Int64.int, copied_bytes=6973736:Int64.int, time_coll_sec=0.009959}, 
                      promotion={n_promotions=7208, prom_bytes=2230896:Int64.int, mean_prom_time_sec=0.003957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.192,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6582, alloc_bytes=1384584472:Int64.int, copied_bytes=160373680:Int64.int, time_coll_sec=0.093673}, 
                      major=GC{n_collections=171, alloc_bytes=163370680:Int64.int, copied_bytes=154721096:Int64.int, time_coll_sec=0.186815}, 
                      promotion={n_promotions=13074, prom_bytes=3530296:Int64.int, mean_prom_time_sec=0.006025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1341, alloc_bytes=395955120:Int64.int, copied_bytes=12269952:Int64.int, time_coll_sec=0.009306}, 
                      major=GC{n_collections=13, alloc_bytes=12328536:Int64.int, copied_bytes=6143496:Int64.int, time_coll_sec=0.008305}, 
                      promotion={n_promotions=9047, prom_bytes=4237184:Int64.int, mean_prom_time_sec=0.006667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1173, alloc_bytes=382756360:Int64.int, copied_bytes=9801984:Int64.int, time_coll_sec=0.007627}, 
                      major=GC{n_collections=10, alloc_bytes=9494992:Int64.int, copied_bytes=5120320:Int64.int, time_coll_sec=0.007286}, 
                      promotion={n_promotions=9991, prom_bytes=3075264:Int64.int, mean_prom_time_sec=0.005052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1029, alloc_bytes=360102888:Int64.int, copied_bytes=9588976:Int64.int, time_coll_sec=0.007561}, 
                      major=GC{n_collections=10, alloc_bytes=9505304:Int64.int, copied_bytes=4878840:Int64.int, time_coll_sec=0.007111}, 
                      promotion={n_promotions=4131, prom_bytes=3105904:Int64.int, mean_prom_time_sec=0.005090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1277, alloc_bytes=399040152:Int64.int, copied_bytes=10941832:Int64.int, time_coll_sec=0.008975}, 
                      major=GC{n_collections=11, alloc_bytes=10422376:Int64.int, copied_bytes=5593432:Int64.int, time_coll_sec=0.008926}, 
                      promotion={n_promotions=7032, prom_bytes=3368432:Int64.int, mean_prom_time_sec=0.005393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1149, alloc_bytes=376414224:Int64.int, copied_bytes=11745688:Int64.int, time_coll_sec=0.008818}, 
                      major=GC{n_collections=12, alloc_bytes=11374568:Int64.int, copied_bytes=6876616:Int64.int, time_coll_sec=0.009198}, 
                      promotion={n_promotions=5587, prom_bytes=3101136:Int64.int, mean_prom_time_sec=0.004905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1310, alloc_bytes=385234168:Int64.int, copied_bytes=9128720:Int64.int, time_coll_sec=0.007224}, 
                      major=GC{n_collections=9, alloc_bytes=8565024:Int64.int, copied_bytes=4142224:Int64.int, time_coll_sec=0.005765}, 
                      promotion={n_promotions=10456, prom_bytes=3308728:Int64.int, mean_prom_time_sec=0.005416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1043, alloc_bytes=346927736:Int64.int, copied_bytes=9486864:Int64.int, time_coll_sec=0.007642}, 
                      major=GC{n_collections=10, alloc_bytes=9483944:Int64.int, copied_bytes=4408720:Int64.int, time_coll_sec=0.006199}, 
                      promotion={n_promotions=5915, prom_bytes=3545784:Int64.int, mean_prom_time_sec=0.005919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.178,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6442, alloc_bytes=1363385288:Int64.int, copied_bytes=158946280:Int64.int, time_coll_sec=0.092767}, 
                      major=GC{n_collections=169, alloc_bytes=161496256:Int64.int, copied_bytes=154113920:Int64.int, time_coll_sec=0.189752}, 
                      promotion={n_promotions=7044, prom_bytes=2616224:Int64.int, mean_prom_time_sec=0.004753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1112, alloc_bytes=381671016:Int64.int, copied_bytes=10533608:Int64.int, time_coll_sec=0.008006}, 
                      major=GC{n_collections=11, alloc_bytes=10438024:Int64.int, copied_bytes=6149296:Int64.int, time_coll_sec=0.009105}, 
                      promotion={n_promotions=3631, prom_bytes=2701768:Int64.int, mean_prom_time_sec=0.004140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1132, alloc_bytes=356481776:Int64.int, copied_bytes=8643704:Int64.int, time_coll_sec=0.006849}, 
                      major=GC{n_collections=9, alloc_bytes=8557816:Int64.int, copied_bytes=4505728:Int64.int, time_coll_sec=0.006030}, 
                      promotion={n_promotions=11086, prom_bytes=2740272:Int64.int, mean_prom_time_sec=0.004946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1039, alloc_bytes=331790120:Int64.int, copied_bytes=8349352:Int64.int, time_coll_sec=0.006605}, 
                      major=GC{n_collections=8, alloc_bytes=7603968:Int64.int, copied_bytes=4798976:Int64.int, time_coll_sec=0.006706}, 
                      promotion={n_promotions=6317, prom_bytes=2301064:Int64.int, mean_prom_time_sec=0.003861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1067, alloc_bytes=372936896:Int64.int, copied_bytes=9535808:Int64.int, time_coll_sec=0.008334}, 
                      major=GC{n_collections=10, alloc_bytes=9466240:Int64.int, copied_bytes=5591744:Int64.int, time_coll_sec=0.008784}, 
                      promotion={n_promotions=14512, prom_bytes=2893480:Int64.int, mean_prom_time_sec=0.005831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1064, alloc_bytes=353662528:Int64.int, copied_bytes=9952360:Int64.int, time_coll_sec=0.007684}, 
                      major=GC{n_collections=10, alloc_bytes=9487568:Int64.int, copied_bytes=6522944:Int64.int, time_coll_sec=0.009162}, 
                      promotion={n_promotions=3057, prom_bytes=1577400:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=990, alloc_bytes=348403312:Int64.int, copied_bytes=9504384:Int64.int, time_coll_sec=0.007303}, 
                      major=GC{n_collections=10, alloc_bytes=9492328:Int64.int, copied_bytes=5583312:Int64.int, time_coll_sec=0.008232}, 
                      promotion={n_promotions=3864, prom_bytes=2408584:Int64.int, mean_prom_time_sec=0.003857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1049, alloc_bytes=335803288:Int64.int, copied_bytes=7794392:Int64.int, time_coll_sec=0.006273}, 
                      major=GC{n_collections=8, alloc_bytes=7591736:Int64.int, copied_bytes=3992656:Int64.int, time_coll_sec=0.005732}, 
                      promotion={n_promotions=6376, prom_bytes=2465336:Int64.int, mean_prom_time_sec=0.004159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1184, alloc_bytes=370287520:Int64.int, copied_bytes=9440512:Int64.int, time_coll_sec=0.008327}, 
                      major=GC{n_collections=10, alloc_bytes=9481000:Int64.int, copied_bytes=5332208:Int64.int, time_coll_sec=0.008753}, 
                      promotion={n_promotions=9833, prom_bytes=2814808:Int64.int, mean_prom_time_sec=0.005095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6268, alloc_bytes=1337447232:Int64.int, copied_bytes=157869368:Int64.int, time_coll_sec=0.091797}, 
                      major=GC{n_collections=168, alloc_bytes=160508744:Int64.int, copied_bytes=153075472:Int64.int, time_coll_sec=0.185896}, 
                      promotion={n_promotions=8623, prom_bytes=2939400:Int64.int, mean_prom_time_sec=0.005419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1089, alloc_bytes=369500064:Int64.int, copied_bytes=8168392:Int64.int, time_coll_sec=0.006717}, 
                      major=GC{n_collections=8, alloc_bytes=7586232:Int64.int, copied_bytes=3152440:Int64.int, time_coll_sec=0.004962}, 
                      promotion={n_promotions=6609, prom_bytes=3679488:Int64.int, mean_prom_time_sec=0.005870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1151, alloc_bytes=358402648:Int64.int, copied_bytes=8470216:Int64.int, time_coll_sec=0.006848}, 
                      major=GC{n_collections=9, alloc_bytes=8543128:Int64.int, copied_bytes=4425432:Int64.int, time_coll_sec=0.006805}, 
                      promotion={n_promotions=3929, prom_bytes=2596360:Int64.int, mean_prom_time_sec=0.004062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=972, alloc_bytes=343609120:Int64.int, copied_bytes=7865944:Int64.int, time_coll_sec=0.006456}, 
                      major=GC{n_collections=8, alloc_bytes=7588440:Int64.int, copied_bytes=4179560:Int64.int, time_coll_sec=0.005771}, 
                      promotion={n_promotions=6367, prom_bytes=2405704:Int64.int, mean_prom_time_sec=0.004189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1214, alloc_bytes=382439120:Int64.int, copied_bytes=8497992:Int64.int, time_coll_sec=0.007711}, 
                      major=GC{n_collections=9, alloc_bytes=8529512:Int64.int, copied_bytes=3980504:Int64.int, time_coll_sec=0.006380}, 
                      promotion={n_promotions=8735, prom_bytes=3133680:Int64.int, mean_prom_time_sec=0.005810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1002, alloc_bytes=361604496:Int64.int, copied_bytes=8777360:Int64.int, time_coll_sec=0.007062}, 
                      major=GC{n_collections=9, alloc_bytes=8522184:Int64.int, copied_bytes=4764632:Int64.int, time_coll_sec=0.007126}, 
                      promotion={n_promotions=5775, prom_bytes=2437512:Int64.int, mean_prom_time_sec=0.004103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=990, alloc_bytes=359268040:Int64.int, copied_bytes=8591888:Int64.int, time_coll_sec=0.006797}, 
                      major=GC{n_collections=9, alloc_bytes=8554536:Int64.int, copied_bytes=4935992:Int64.int, time_coll_sec=0.007259}, 
                      promotion={n_promotions=5730, prom_bytes=2365048:Int64.int, mean_prom_time_sec=0.003974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1115, alloc_bytes=351104872:Int64.int, copied_bytes=7553448:Int64.int, time_coll_sec=0.006266}, 
                      major=GC{n_collections=8, alloc_bytes=7591360:Int64.int, copied_bytes=3445624:Int64.int, time_coll_sec=0.005011}, 
                      promotion={n_promotions=9506, prom_bytes=2929816:Int64.int, mean_prom_time_sec=0.005113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1088, alloc_bytes=382479200:Int64.int, copied_bytes=8733776:Int64.int, time_coll_sec=0.007921}, 
                      major=GC{n_collections=9, alloc_bytes=8529240:Int64.int, copied_bytes=2813280:Int64.int, time_coll_sec=0.004499}, 
                      promotion={n_promotions=10367, prom_bytes=4925720:Int64.int, mean_prom_time_sec=0.008883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1133, alloc_bytes=361787296:Int64.int, copied_bytes=8504216:Int64.int, time_coll_sec=0.006960}, 
                      major=GC{n_collections=9, alloc_bytes=8529128:Int64.int, copied_bytes=3317280:Int64.int, time_coll_sec=0.005079}, 
                      promotion={n_promotions=10265, prom_bytes=3945984:Int64.int, mean_prom_time_sec=0.006526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6252, alloc_bytes=1331177776:Int64.int, copied_bytes=157094720:Int64.int, time_coll_sec=0.091425}, 
                      major=GC{n_collections=167, alloc_bytes=159577352:Int64.int, copied_bytes=151278368:Int64.int, time_coll_sec=0.182508}, 
                      promotion={n_promotions=6318, prom_bytes=4150872:Int64.int, mean_prom_time_sec=0.007364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=918, alloc_bytes=324953928:Int64.int, copied_bytes=7651680:Int64.int, time_coll_sec=0.006243}, 
                      major=GC{n_collections=8, alloc_bytes=7602024:Int64.int, copied_bytes=4812056:Int64.int, time_coll_sec=0.007503}, 
                      promotion={n_promotions=9401, prom_bytes=1819032:Int64.int, mean_prom_time_sec=0.003418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1016, alloc_bytes=313352664:Int64.int, copied_bytes=7540416:Int64.int, time_coll_sec=0.006274}, 
                      major=GC{n_collections=8, alloc_bytes=7593760:Int64.int, copied_bytes=1620256:Int64.int, time_coll_sec=0.002292}, 
                      promotion={n_promotions=5377, prom_bytes=4761304:Int64.int, mean_prom_time_sec=0.007883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=882, alloc_bytes=309098192:Int64.int, copied_bytes=6657688:Int64.int, time_coll_sec=0.005517}, 
                      major=GC{n_collections=7, alloc_bytes=6637608:Int64.int, copied_bytes=2971200:Int64.int, time_coll_sec=0.004053}, 
                      promotion={n_promotions=12492, prom_bytes=2997048:Int64.int, mean_prom_time_sec=0.005476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=990, alloc_bytes=338615664:Int64.int, copied_bytes=8061840:Int64.int, time_coll_sec=0.007494}, 
                      major=GC{n_collections=8, alloc_bytes=7606744:Int64.int, copied_bytes=3026240:Int64.int, time_coll_sec=0.004972}, 
                      promotion={n_promotions=8211, prom_bytes=4060232:Int64.int, mean_prom_time_sec=0.007246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1035, alloc_bytes=324576600:Int64.int, copied_bytes=7416584:Int64.int, time_coll_sec=0.006181}, 
                      major=GC{n_collections=7, alloc_bytes=6642144:Int64.int, copied_bytes=2271024:Int64.int, time_coll_sec=0.003319}, 
                      promotion={n_promotions=10697, prom_bytes=4183488:Int64.int, mean_prom_time_sec=0.007180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=997, alloc_bytes=318574816:Int64.int, copied_bytes=7428376:Int64.int, time_coll_sec=0.006290}, 
                      major=GC{n_collections=7, alloc_bytes=6650776:Int64.int, copied_bytes=2763544:Int64.int, time_coll_sec=0.004410}, 
                      promotion={n_promotions=8294, prom_bytes=3631048:Int64.int, mean_prom_time_sec=0.006009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=948, alloc_bytes=310945088:Int64.int, copied_bytes=6693880:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=7, alloc_bytes=6630544:Int64.int, copied_bytes=2554936:Int64.int, time_coll_sec=0.003622}, 
                      promotion={n_promotions=10731, prom_bytes=3393496:Int64.int, mean_prom_time_sec=0.005876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1027, alloc_bytes=333527936:Int64.int, copied_bytes=8564680:Int64.int, time_coll_sec=0.007809}, 
                      major=GC{n_collections=9, alloc_bytes=8543528:Int64.int, copied_bytes=5026296:Int64.int, time_coll_sec=0.008023}, 
                      promotion={n_promotions=7154, prom_bytes=2234232:Int64.int, mean_prom_time_sec=0.004317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=977, alloc_bytes=325779240:Int64.int, copied_bytes=7316032:Int64.int, time_coll_sec=0.005963}, 
                      major=GC{n_collections=7, alloc_bytes=6633992:Int64.int, copied_bytes=3252976:Int64.int, time_coll_sec=0.005218}, 
                      promotion={n_promotions=14366, prom_bytes=3458216:Int64.int, mean_prom_time_sec=0.006113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=954, alloc_bytes=317388752:Int64.int, copied_bytes=7328712:Int64.int, time_coll_sec=0.006164}, 
                      major=GC{n_collections=7, alloc_bytes=6644208:Int64.int, copied_bytes=2391056:Int64.int, time_coll_sec=0.003474}, 
                      promotion={n_promotions=7885, prom_bytes=3911128:Int64.int, mean_prom_time_sec=0.006349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6200, alloc_bytes=1319791624:Int64.int, copied_bytes=156856464:Int64.int, time_coll_sec=0.091497}, 
                      major=GC{n_collections=167, alloc_bytes=159570960:Int64.int, copied_bytes=152732648:Int64.int, time_coll_sec=0.188661}, 
                      promotion={n_promotions=4318, prom_bytes=2352856:Int64.int, mean_prom_time_sec=0.004369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=887, alloc_bytes=319321936:Int64.int, copied_bytes=6964720:Int64.int, time_coll_sec=0.005796}, 
                      major=GC{n_collections=7, alloc_bytes=6647624:Int64.int, copied_bytes=3050944:Int64.int, time_coll_sec=0.004540}, 
                      promotion={n_promotions=7510, prom_bytes=3040800:Int64.int, mean_prom_time_sec=0.005162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=882, alloc_bytes=309725168:Int64.int, copied_bytes=6643296:Int64.int, time_coll_sec=0.005597}, 
                      major=GC{n_collections=7, alloc_bytes=6634576:Int64.int, copied_bytes=2166224:Int64.int, time_coll_sec=0.003049}, 
                      promotion={n_promotions=8371, prom_bytes=3693000:Int64.int, mean_prom_time_sec=0.006323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=800, alloc_bytes=305169744:Int64.int, copied_bytes=5784416:Int64.int, time_coll_sec=0.004955}, 
                      major=GC{n_collections=6, alloc_bytes=5692744:Int64.int, copied_bytes=2112984:Int64.int, time_coll_sec=0.003083}, 
                      promotion={n_promotions=10608, prom_bytes=3340504:Int64.int, mean_prom_time_sec=0.006181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1073, alloc_bytes=329771640:Int64.int, copied_bytes=7535008:Int64.int, time_coll_sec=0.007470}, 
                      major=GC{n_collections=8, alloc_bytes=7574192:Int64.int, copied_bytes=3812904:Int64.int, time_coll_sec=0.006690}, 
                      promotion={n_promotions=7802, prom_bytes=2709832:Int64.int, mean_prom_time_sec=0.005269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=900, alloc_bytes=320712400:Int64.int, copied_bytes=7063040:Int64.int, time_coll_sec=0.005965}, 
                      major=GC{n_collections=7, alloc_bytes=6645552:Int64.int, copied_bytes=2364856:Int64.int, time_coll_sec=0.003485}, 
                      promotion={n_promotions=8267, prom_bytes=3962328:Int64.int, mean_prom_time_sec=0.006350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=934, alloc_bytes=309394424:Int64.int, copied_bytes=6626480:Int64.int, time_coll_sec=0.005585}, 
                      major=GC{n_collections=7, alloc_bytes=6638264:Int64.int, copied_bytes=3392848:Int64.int, time_coll_sec=0.005408}, 
                      promotion={n_promotions=7316, prom_bytes=2455568:Int64.int, mean_prom_time_sec=0.004312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=817, alloc_bytes=305154864:Int64.int, copied_bytes=6013592:Int64.int, time_coll_sec=0.005168}, 
                      major=GC{n_collections=6, alloc_bytes=5688696:Int64.int, copied_bytes=2210200:Int64.int, time_coll_sec=0.003261}, 
                      promotion={n_promotions=11096, prom_bytes=3339064:Int64.int, mean_prom_time_sec=0.006071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=983, alloc_bytes=326655208:Int64.int, copied_bytes=6635456:Int64.int, time_coll_sec=0.006669}, 
                      major=GC{n_collections=7, alloc_bytes=6645808:Int64.int, copied_bytes=2597408:Int64.int, time_coll_sec=0.004277}, 
                      promotion={n_promotions=25863, prom_bytes=4057488:Int64.int, mean_prom_time_sec=0.008838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=872, alloc_bytes=316981928:Int64.int, copied_bytes=6982496:Int64.int, time_coll_sec=0.005737}, 
                      major=GC{n_collections=7, alloc_bytes=6658024:Int64.int, copied_bytes=4430408:Int64.int, time_coll_sec=0.006510}, 
                      promotion={n_promotions=6159, prom_bytes=1738088:Int64.int, mean_prom_time_sec=0.003177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=822, alloc_bytes=310197072:Int64.int, copied_bytes=6733752:Int64.int, time_coll_sec=0.005571}, 
                      major=GC{n_collections=7, alloc_bytes=6637608:Int64.int, copied_bytes=3951032:Int64.int, time_coll_sec=0.005783}, 
                      promotion={n_promotions=10517, prom_bytes=2243168:Int64.int, mean_prom_time_sec=0.004333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=836, alloc_bytes=295247496:Int64.int, copied_bytes=6302488:Int64.int, time_coll_sec=0.005376}, 
                      major=GC{n_collections=6, alloc_bytes=5711568:Int64.int, copied_bytes=2484032:Int64.int, time_coll_sec=0.003758}, 
                      promotion={n_promotions=4784, prom_bytes=2883704:Int64.int, mean_prom_time_sec=0.005232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6290, alloc_bytes=1316799880:Int64.int, copied_bytes=155747232:Int64.int, time_coll_sec=0.092009}, 
                      major=GC{n_collections=166, alloc_bytes=158637512:Int64.int, copied_bytes=151942776:Int64.int, time_coll_sec=0.179674}, 
                      promotion={n_promotions=4601, prom_bytes=2025208:Int64.int, mean_prom_time_sec=0.004427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=831, alloc_bytes=313677096:Int64.int, copied_bytes=5935552:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=6, alloc_bytes=5705680:Int64.int, copied_bytes=3194736:Int64.int, time_coll_sec=0.004798}, 
                      promotion={n_promotions=8685, prom_bytes=2201072:Int64.int, mean_prom_time_sec=0.004134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=797, alloc_bytes=303432496:Int64.int, copied_bytes=5860024:Int64.int, time_coll_sec=0.005133}, 
                      major=GC{n_collections=6, alloc_bytes=5701736:Int64.int, copied_bytes=2855976:Int64.int, time_coll_sec=0.004215}, 
                      promotion={n_promotions=10457, prom_bytes=2630616:Int64.int, mean_prom_time_sec=0.005375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=748, alloc_bytes=287069952:Int64.int, copied_bytes=5723384:Int64.int, time_coll_sec=0.004890}, 
                      major=GC{n_collections=6, alloc_bytes=5687016:Int64.int, copied_bytes=3382440:Int64.int, time_coll_sec=0.005670}, 
                      promotion={n_promotions=4137, prom_bytes=1630912:Int64.int, mean_prom_time_sec=0.002934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1022, alloc_bytes=324397632:Int64.int, copied_bytes=6537136:Int64.int, time_coll_sec=0.006984}, 
                      major=GC{n_collections=6, alloc_bytes=5681368:Int64.int, copied_bytes=2363608:Int64.int, time_coll_sec=0.003797}, 
                      promotion={n_promotions=8045, prom_bytes=3353792:Int64.int, mean_prom_time_sec=0.007009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=916, alloc_bytes=302666600:Int64.int, copied_bytes=6456824:Int64.int, time_coll_sec=0.005505}, 
                      major=GC{n_collections=6, alloc_bytes=5681480:Int64.int, copied_bytes=2444744:Int64.int, time_coll_sec=0.003517}, 
                      promotion={n_promotions=10220, prom_bytes=3245560:Int64.int, mean_prom_time_sec=0.006186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=839, alloc_bytes=299984304:Int64.int, copied_bytes=6244544:Int64.int, time_coll_sec=0.005269}, 
                      major=GC{n_collections=6, alloc_bytes=5686016:Int64.int, copied_bytes=2539000:Int64.int, time_coll_sec=0.003827}, 
                      promotion={n_promotions=6146, prom_bytes=3018160:Int64.int, mean_prom_time_sec=0.005468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=838, alloc_bytes=289608488:Int64.int, copied_bytes=5692568:Int64.int, time_coll_sec=0.005008}, 
                      major=GC{n_collections=6, alloc_bytes=5675728:Int64.int, copied_bytes=1812656:Int64.int, time_coll_sec=0.002666}, 
                      promotion={n_promotions=12402, prom_bytes=3338304:Int64.int, mean_prom_time_sec=0.006495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=838, alloc_bytes=308317104:Int64.int, copied_bytes=6659848:Int64.int, time_coll_sec=0.006995}, 
                      major=GC{n_collections=7, alloc_bytes=6641944:Int64.int, copied_bytes=1811640:Int64.int, time_coll_sec=0.002761}, 
                      promotion={n_promotions=8688, prom_bytes=4156112:Int64.int, mean_prom_time_sec=0.008364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=811, alloc_bytes=305858760:Int64.int, copied_bytes=6668024:Int64.int, time_coll_sec=0.005549}, 
                      major=GC{n_collections=7, alloc_bytes=6630472:Int64.int, copied_bytes=3452440:Int64.int, time_coll_sec=0.005196}, 
                      promotion={n_promotions=5864, prom_bytes=2396272:Int64.int, mean_prom_time_sec=0.004362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=908, alloc_bytes=294753984:Int64.int, copied_bytes=6586712:Int64.int, time_coll_sec=0.005576}, 
                      major=GC{n_collections=7, alloc_bytes=6644256:Int64.int, copied_bytes=2940264:Int64.int, time_coll_sec=0.004389}, 
                      promotion={n_promotions=6875, prom_bytes=2768008:Int64.int, mean_prom_time_sec=0.005370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=785, alloc_bytes=287239048:Int64.int, copied_bytes=5938576:Int64.int, time_coll_sec=0.005109}, 
                      major=GC{n_collections=6, alloc_bytes=5693008:Int64.int, copied_bytes=1839624:Int64.int, time_coll_sec=0.002754}, 
                      promotion={n_promotions=10699, prom_bytes=3308896:Int64.int, mean_prom_time_sec=0.006543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=818, alloc_bytes=304923376:Int64.int, copied_bytes=6760152:Int64.int, time_coll_sec=0.006928}, 
                      major=GC{n_collections=7, alloc_bytes=6635568:Int64.int, copied_bytes=3477496:Int64.int, time_coll_sec=0.006139}, 
                      promotion={n_promotions=10295, prom_bytes=2530896:Int64.int, mean_prom_time_sec=0.005574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6079, alloc_bytes=1292622000:Int64.int, copied_bytes=154782656:Int64.int, time_coll_sec=0.090192}, 
                      major=GC{n_collections=165, alloc_bytes=157672624:Int64.int, copied_bytes=151241744:Int64.int, time_coll_sec=0.184128}, 
                      promotion={n_promotions=10370, prom_bytes=2434960:Int64.int, mean_prom_time_sec=0.005985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=793, alloc_bytes=304320072:Int64.int, copied_bytes=5820424:Int64.int, time_coll_sec=0.005002}, 
                      major=GC{n_collections=6, alloc_bytes=5682008:Int64.int, copied_bytes=3266352:Int64.int, time_coll_sec=0.005094}, 
                      promotion={n_promotions=9687, prom_bytes=2110808:Int64.int, mean_prom_time_sec=0.004463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=836, alloc_bytes=310532088:Int64.int, copied_bytes=5982752:Int64.int, time_coll_sec=0.005109}, 
                      major=GC{n_collections=6, alloc_bytes=5690560:Int64.int, copied_bytes=1887984:Int64.int, time_coll_sec=0.002829}, 
                      promotion={n_promotions=8043, prom_bytes=3416016:Int64.int, mean_prom_time_sec=0.006243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=848, alloc_bytes=296693048:Int64.int, copied_bytes=5773056:Int64.int, time_coll_sec=0.004971}, 
                      major=GC{n_collections=6, alloc_bytes=5696824:Int64.int, copied_bytes=3140896:Int64.int, time_coll_sec=0.004759}, 
                      promotion={n_promotions=6768, prom_bytes=1707512:Int64.int, mean_prom_time_sec=0.003561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=879, alloc_bytes=320835736:Int64.int, copied_bytes=5770024:Int64.int, time_coll_sec=0.006388}, 
                      major=GC{n_collections=6, alloc_bytes=5688640:Int64.int, copied_bytes=2577536:Int64.int, time_coll_sec=0.004642}, 
                      promotion={n_promotions=11488, prom_bytes=2623368:Int64.int, mean_prom_time_sec=0.006320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=800, alloc_bytes=305467760:Int64.int, copied_bytes=5784264:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=6, alloc_bytes=5685504:Int64.int, copied_bytes=2843800:Int64.int, time_coll_sec=0.004314}, 
                      promotion={n_promotions=11283, prom_bytes=2453664:Int64.int, mean_prom_time_sec=0.004777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=833, alloc_bytes=301091784:Int64.int, copied_bytes=6204480:Int64.int, time_coll_sec=0.005263}, 
                      major=GC{n_collections=6, alloc_bytes=5693568:Int64.int, copied_bytes=2763200:Int64.int, time_coll_sec=0.004326}, 
                      promotion={n_promotions=5524, prom_bytes=2625888:Int64.int, mean_prom_time_sec=0.004880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=840, alloc_bytes=293527192:Int64.int, copied_bytes=5476096:Int64.int, time_coll_sec=0.004864}, 
                      major=GC{n_collections=5, alloc_bytes=4748776:Int64.int, copied_bytes=1216920:Int64.int, time_coll_sec=0.001691}, 
                      promotion={n_promotions=8343, prom_bytes=3627160:Int64.int, mean_prom_time_sec=0.006262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=881, alloc_bytes=310691648:Int64.int, copied_bytes=6205960:Int64.int, time_coll_sec=0.006719}, 
                      major=GC{n_collections=6, alloc_bytes=5682712:Int64.int, copied_bytes=2934784:Int64.int, time_coll_sec=0.005429}, 
                      promotion={n_promotions=8175, prom_bytes=2497520:Int64.int, mean_prom_time_sec=0.005806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=807, alloc_bytes=302878648:Int64.int, copied_bytes=5961384:Int64.int, time_coll_sec=0.005168}, 
                      major=GC{n_collections=6, alloc_bytes=5689840:Int64.int, copied_bytes=2131640:Int64.int, time_coll_sec=0.003218}, 
                      promotion={n_promotions=7094, prom_bytes=3139456:Int64.int, mean_prom_time_sec=0.005445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=809, alloc_bytes=298109000:Int64.int, copied_bytes=6090104:Int64.int, time_coll_sec=0.005234}, 
                      major=GC{n_collections=6, alloc_bytes=5708160:Int64.int, copied_bytes=2569976:Int64.int, time_coll_sec=0.003920}, 
                      promotion={n_promotions=4395, prom_bytes=2550488:Int64.int, mean_prom_time_sec=0.004749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=767, alloc_bytes=293590592:Int64.int, copied_bytes=5727568:Int64.int, time_coll_sec=0.004927}, 
                      major=GC{n_collections=6, alloc_bytes=5697960:Int64.int, copied_bytes=2893656:Int64.int, time_coll_sec=0.004173}, 
                      promotion={n_promotions=6029, prom_bytes=2061424:Int64.int, mean_prom_time_sec=0.003963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=844, alloc_bytes=312904512:Int64.int, copied_bytes=5974656:Int64.int, time_coll_sec=0.006368}, 
                      major=GC{n_collections=6, alloc_bytes=5698208:Int64.int, copied_bytes=3034112:Int64.int, time_coll_sec=0.005640}, 
                      promotion={n_promotions=10229, prom_bytes=2316784:Int64.int, mean_prom_time_sec=0.005655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=840, alloc_bytes=307638120:Int64.int, copied_bytes=5742960:Int64.int, time_coll_sec=0.004925}, 
                      major=GC{n_collections=6, alloc_bytes=5701648:Int64.int, copied_bytes=2163072:Int64.int, time_coll_sec=0.003366}, 
                      promotion={n_promotions=9611, prom_bytes=2949496:Int64.int, mean_prom_time_sec=0.005402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6016, alloc_bytes=1277242336:Int64.int, copied_bytes=154777488:Int64.int, time_coll_sec=0.091693}, 
                      major=GC{n_collections=165, alloc_bytes=157659640:Int64.int, copied_bytes=150586520:Int64.int, time_coll_sec=0.183026}, 
                      promotion={n_promotions=9822, prom_bytes=3245952:Int64.int, mean_prom_time_sec=0.008360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=808, alloc_bytes=296316848:Int64.int, copied_bytes=5734776:Int64.int, time_coll_sec=0.004903}, 
                      major=GC{n_collections=6, alloc_bytes=5707160:Int64.int, copied_bytes=2695984:Int64.int, time_coll_sec=0.004144}, 
                      promotion={n_promotions=7731, prom_bytes=2206552:Int64.int, mean_prom_time_sec=0.004952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=886, alloc_bytes=304593112:Int64.int, copied_bytes=4739392:Int64.int, time_coll_sec=0.004394}, 
                      major=GC{n_collections=5, alloc_bytes=4734472:Int64.int, copied_bytes=874160:Int64.int, time_coll_sec=0.001232}, 
                      promotion={n_promotions=37759, prom_bytes=4681888:Int64.int, mean_prom_time_sec=0.011439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=745, alloc_bytes=280468040:Int64.int, copied_bytes=5157416:Int64.int, time_coll_sec=0.004587}, 
                      major=GC{n_collections=5, alloc_bytes=4745816:Int64.int, copied_bytes=1695080:Int64.int, time_coll_sec=0.003548}, 
                      promotion={n_promotions=4846, prom_bytes=2793840:Int64.int, mean_prom_time_sec=0.005182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=814, alloc_bytes=299332776:Int64.int, copied_bytes=5802136:Int64.int, time_coll_sec=0.006650}, 
                      major=GC{n_collections=6, alloc_bytes=5692920:Int64.int, copied_bytes=2135792:Int64.int, time_coll_sec=0.003679}, 
                      promotion={n_promotions=4906, prom_bytes=2816656:Int64.int, mean_prom_time_sec=0.006746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=757, alloc_bytes=292504528:Int64.int, copied_bytes=4970336:Int64.int, time_coll_sec=0.004375}, 
                      major=GC{n_collections=5, alloc_bytes=4736112:Int64.int, copied_bytes=1834272:Int64.int, time_coll_sec=0.002829}, 
                      promotion={n_promotions=15375, prom_bytes=3133808:Int64.int, mean_prom_time_sec=0.006758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=763, alloc_bytes=287235992:Int64.int, copied_bytes=5081200:Int64.int, time_coll_sec=0.004543}, 
                      major=GC{n_collections=5, alloc_bytes=4737304:Int64.int, copied_bytes=1647784:Int64.int, time_coll_sec=0.002730}, 
                      promotion={n_promotions=9319, prom_bytes=2957208:Int64.int, mean_prom_time_sec=0.006294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=820, alloc_bytes=294523248:Int64.int, copied_bytes=5326712:Int64.int, time_coll_sec=0.004740}, 
                      major=GC{n_collections=5, alloc_bytes=4738800:Int64.int, copied_bytes=2208408:Int64.int, time_coll_sec=0.004792}, 
                      promotion={n_promotions=3392, prom_bytes=2317264:Int64.int, mean_prom_time_sec=0.004345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=950, alloc_bytes=303504112:Int64.int, copied_bytes=5653968:Int64.int, time_coll_sec=0.006520}, 
                      major=GC{n_collections=6, alloc_bytes=5688504:Int64.int, copied_bytes=2252464:Int64.int, time_coll_sec=0.004874}, 
                      promotion={n_promotions=8871, prom_bytes=2653296:Int64.int, mean_prom_time_sec=0.007014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=797, alloc_bytes=294492488:Int64.int, copied_bytes=5712408:Int64.int, time_coll_sec=0.004860}, 
                      major=GC{n_collections=6, alloc_bytes=5697656:Int64.int, copied_bytes=1923008:Int64.int, time_coll_sec=0.003004}, 
                      promotion={n_promotions=9432, prom_bytes=3258880:Int64.int, mean_prom_time_sec=0.005843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=860, alloc_bytes=284889136:Int64.int, copied_bytes=5591600:Int64.int, time_coll_sec=0.005035}, 
                      major=GC{n_collections=5, alloc_bytes=4745928:Int64.int, copied_bytes=2008160:Int64.int, time_coll_sec=0.003225}, 
                      promotion={n_promotions=10240, prom_bytes=3037048:Int64.int, mean_prom_time_sec=0.006421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=799, alloc_bytes=291621272:Int64.int, copied_bytes=5152864:Int64.int, time_coll_sec=0.004563}, 
                      major=GC{n_collections=5, alloc_bytes=4738576:Int64.int, copied_bytes=2651856:Int64.int, time_coll_sec=0.004214}, 
                      promotion={n_promotions=8176, prom_bytes=1879424:Int64.int, mean_prom_time_sec=0.004331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=791, alloc_bytes=293321032:Int64.int, copied_bytes=5887576:Int64.int, time_coll_sec=0.006660}, 
                      major=GC{n_collections=6, alloc_bytes=5692704:Int64.int, copied_bytes=1973600:Int64.int, time_coll_sec=0.003668}, 
                      promotion={n_promotions=7619, prom_bytes=3355384:Int64.int, mean_prom_time_sec=0.008032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=812, alloc_bytes=292694216:Int64.int, copied_bytes=5447272:Int64.int, time_coll_sec=0.004751}, 
                      major=GC{n_collections=5, alloc_bytes=4742568:Int64.int, copied_bytes=2787864:Int64.int, time_coll_sec=0.004479}, 
                      promotion={n_promotions=7425, prom_bytes=2143352:Int64.int, mean_prom_time_sec=0.005099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=816, alloc_bytes=284446600:Int64.int, copied_bytes=5470200:Int64.int, time_coll_sec=0.004845}, 
                      major=GC{n_collections=5, alloc_bytes=4748344:Int64.int, copied_bytes=2092968:Int64.int, time_coll_sec=0.003374}, 
                      promotion={n_promotions=7531, prom_bytes=2774616:Int64.int, mean_prom_time_sec=0.006306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6014, alloc_bytes=1274337928:Int64.int, copied_bytes=154140768:Int64.int, time_coll_sec=0.090671}, 
                      major=GC{n_collections=164, alloc_bytes=156720544:Int64.int, copied_bytes=150492592:Int64.int, time_coll_sec=0.183418}, 
                      promotion={n_promotions=7697, prom_bytes=2740456:Int64.int, mean_prom_time_sec=0.007247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=834, alloc_bytes=290117224:Int64.int, copied_bytes=5416432:Int64.int, time_coll_sec=0.006520}, 
                      major=GC{n_collections=5, alloc_bytes=4745456:Int64.int, copied_bytes=2723040:Int64.int, time_coll_sec=0.005382}, 
                      promotion={n_promotions=10295, prom_bytes=2114408:Int64.int, mean_prom_time_sec=0.006426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=882, alloc_bytes=291659672:Int64.int, copied_bytes=5683464:Int64.int, time_coll_sec=0.006801}, 
                      major=GC{n_collections=6, alloc_bytes=5695296:Int64.int, copied_bytes=2724568:Int64.int, time_coll_sec=0.005463}, 
                      promotion={n_promotions=9198, prom_bytes=2172800:Int64.int, mean_prom_time_sec=0.006022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=899, alloc_bytes=290908592:Int64.int, copied_bytes=5672864:Int64.int, time_coll_sec=0.006819}, 
                      major=GC{n_collections=6, alloc_bytes=5687144:Int64.int, copied_bytes=2721640:Int64.int, time_coll_sec=0.006644}, 
                      promotion={n_promotions=4817, prom_bytes=2018784:Int64.int, mean_prom_time_sec=0.004393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=819, alloc_bytes=284742368:Int64.int, copied_bytes=5714872:Int64.int, time_coll_sec=0.004942}, 
                      major=GC{n_collections=6, alloc_bytes=5700896:Int64.int, copied_bytes=3545304:Int64.int, time_coll_sec=0.006170}, 
                      promotion={n_promotions=5030, prom_bytes=1289040:Int64.int, mean_prom_time_sec=0.002833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=891, alloc_bytes=285260608:Int64.int, copied_bytes=5641624:Int64.int, time_coll_sec=0.004963}, 
                      major=GC{n_collections=6, alloc_bytes=5692056:Int64.int, copied_bytes=3488768:Int64.int, time_coll_sec=0.005990}, 
                      promotion={n_promotions=5129, prom_bytes=1145816:Int64.int, mean_prom_time_sec=0.002618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=772, alloc_bytes=286391928:Int64.int, copied_bytes=5172216:Int64.int, time_coll_sec=0.004535}, 
                      major=GC{n_collections=5, alloc_bytes=4749168:Int64.int, copied_bytes=2078368:Int64.int, time_coll_sec=0.003707}, 
                      promotion={n_promotions=10492, prom_bytes=2607528:Int64.int, mean_prom_time_sec=0.005398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=896, alloc_bytes=290469720:Int64.int, copied_bytes=5656440:Int64.int, time_coll_sec=0.005012}, 
                      major=GC{n_collections=6, alloc_bytes=5683832:Int64.int, copied_bytes=2048544:Int64.int, time_coll_sec=0.003286}, 
                      promotion={n_promotions=6135, prom_bytes=2643800:Int64.int, mean_prom_time_sec=0.005029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=774, alloc_bytes=279804088:Int64.int, copied_bytes=5320312:Int64.int, time_coll_sec=0.004707}, 
                      major=GC{n_collections=5, alloc_bytes=4744168:Int64.int, copied_bytes=2720472:Int64.int, time_coll_sec=0.004845}, 
                      promotion={n_promotions=7212, prom_bytes=1905936:Int64.int, mean_prom_time_sec=0.003977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=773, alloc_bytes=282580568:Int64.int, copied_bytes=5159920:Int64.int, time_coll_sec=0.004595}, 
                      major=GC{n_collections=5, alloc_bytes=4740976:Int64.int, copied_bytes=1165240:Int64.int, time_coll_sec=0.002117}, 
                      promotion={n_promotions=6658, prom_bytes=3399752:Int64.int, mean_prom_time_sec=0.006239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=744, alloc_bytes=282429704:Int64.int, copied_bytes=4814512:Int64.int, time_coll_sec=0.004318}, 
                      major=GC{n_collections=5, alloc_bytes=4748264:Int64.int, copied_bytes=2025152:Int64.int, time_coll_sec=0.003810}, 
                      promotion={n_promotions=9047, prom_bytes=2441536:Int64.int, mean_prom_time_sec=0.004996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=758, alloc_bytes=277708024:Int64.int, copied_bytes=5220272:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=5, alloc_bytes=4732216:Int64.int, copied_bytes=1431576:Int64.int, time_coll_sec=0.002724}, 
                      promotion={n_promotions=5460, prom_bytes=3076656:Int64.int, mean_prom_time_sec=0.006195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=727, alloc_bytes=276392944:Int64.int, copied_bytes=4818320:Int64.int, time_coll_sec=0.004439}, 
                      major=GC{n_collections=5, alloc_bytes=4749432:Int64.int, copied_bytes=2670624:Int64.int, time_coll_sec=0.004909}, 
                      promotion={n_promotions=7587, prom_bytes=1531592:Int64.int, mean_prom_time_sec=0.003352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=787, alloc_bytes=276153160:Int64.int, copied_bytes=4763960:Int64.int, time_coll_sec=0.004355}, 
                      major=GC{n_collections=5, alloc_bytes=4741248:Int64.int, copied_bytes=1910272:Int64.int, time_coll_sec=0.003125}, 
                      promotion={n_promotions=7479, prom_bytes=2246208:Int64.int, mean_prom_time_sec=0.004771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=725, alloc_bytes=276448416:Int64.int, copied_bytes=4257720:Int64.int, time_coll_sec=0.003999}, 
                      major=GC{n_collections=4, alloc_bytes=3802768:Int64.int, copied_bytes=1343112:Int64.int, time_coll_sec=0.002025}, 
                      promotion={n_promotions=13883, prom_bytes=2796696:Int64.int, mean_prom_time_sec=0.006112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=717, alloc_bytes=275431000:Int64.int, copied_bytes=4913576:Int64.int, time_coll_sec=0.004477}, 
                      major=GC{n_collections=5, alloc_bytes=4750128:Int64.int, copied_bytes=2148920:Int64.int, time_coll_sec=0.003447}, 
                      promotion={n_promotions=5470, prom_bytes=2125736:Int64.int, mean_prom_time_sec=0.004527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
