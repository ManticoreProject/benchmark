structure pmergesort2009_10_26_20_38_58 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pmergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pmergesort"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pmergesort"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:38:58"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional parallel mergesort over a rope"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=17.989,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414949, alloc_bytes=104906364952:Int64.int, copied_bytes=1386207944:Int64.int, time_coll_sec=1.000669}, 
                    major=GC{n_collections=1472, alloc_bytes=1392640024:Int64.int, copied_bytes=212520096:Int64.int, time_coll_sec=0.254097}, 
                    promotion={n_promotions=576, prom_bytes=14424:Int64.int, mean_prom_time_sec=0.000118}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.985,		gc=GCS{processor=0, 
                      minor=GC{n_collections=209140, alloc_bytes=52837822032:Int64.int, copied_bytes=749416264:Int64.int, time_coll_sec=0.535620}, 
                      major=GC{n_collections=796, alloc_bytes=753816136:Int64.int, copied_bytes=160756680:Int64.int, time_coll_sec=0.186706}, 
                      promotion={n_promotions=1513, prom_bytes=249824:Int64.int, mean_prom_time_sec=0.000467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205750, alloc_bytes=52136635616:Int64.int, copied_bytes=636070656:Int64.int, time_coll_sec=0.468052}, 
                      major=GC{n_collections=674, alloc_bytes=636931656:Int64.int, copied_bytes=51371400:Int64.int, time_coll_sec=0.059374}, 
                      promotion={n_promotions=1201, prom_bytes=238368:Int64.int, mean_prom_time_sec=0.000566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139554, alloc_bytes=35274155160:Int64.int, copied_bytes=532919320:Int64.int, time_coll_sec=0.374263}, 
                      major=GC{n_collections=566, alloc_bytes=536434320:Int64.int, copied_bytes=141699584:Int64.int, time_coll_sec=0.171519}, 
                      promotion={n_promotions=4180, prom_bytes=1264424:Int64.int, mean_prom_time_sec=0.001998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137005, alloc_bytes=34680053456:Int64.int, copied_bytes=426653824:Int64.int, time_coll_sec=0.314975}, 
                      major=GC{n_collections=452, alloc_bytes=427122464:Int64.int, copied_bytes=34847376:Int64.int, time_coll_sec=0.040598}, 
                      promotion={n_promotions=4965, prom_bytes=1422736:Int64.int, mean_prom_time_sec=0.002276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=138494, alloc_bytes=35096937592:Int64.int, copied_bytes=426218232:Int64.int, time_coll_sec=0.316429}, 
                      major=GC{n_collections=452, alloc_bytes=427071184:Int64.int, copied_bytes=33081808:Int64.int, time_coll_sec=0.038214}, 
                      promotion={n_promotions=5358, prom_bytes=1259736:Int64.int, mean_prom_time_sec=0.002137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.522,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105400, alloc_bytes=26657688336:Int64.int, copied_bytes=429557712:Int64.int, time_coll_sec=0.296232}, 
                      major=GC{n_collections=457, alloc_bytes=433438584:Int64.int, copied_bytes=134469376:Int64.int, time_coll_sec=0.165970}, 
                      promotion={n_promotions=2374, prom_bytes=719480:Int64.int, mean_prom_time_sec=0.001114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=102987, alloc_bytes=26124791624:Int64.int, copied_bytes=318368936:Int64.int, time_coll_sec=0.233841}, 
                      major=GC{n_collections=337, alloc_bytes=318484368:Int64.int, copied_bytes=25331960:Int64.int, time_coll_sec=0.029608}, 
                      promotion={n_promotions=2763, prom_bytes=698120:Int64.int, mean_prom_time_sec=0.001126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103473, alloc_bytes=26265166496:Int64.int, copied_bytes=320005104:Int64.int, time_coll_sec=0.234418}, 
                      major=GC{n_collections=339, alloc_bytes=320321184:Int64.int, copied_bytes=25617248:Int64.int, time_coll_sec=0.028837}, 
                      promotion={n_promotions=2954, prom_bytes=549232:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102847, alloc_bytes=26063552080:Int64.int, copied_bytes=317670768:Int64.int, time_coll_sec=0.235531}, 
                      major=GC{n_collections=337, alloc_bytes=318460432:Int64.int, copied_bytes=25317848:Int64.int, time_coll_sec=0.029335}, 
                      promotion={n_promotions=2088, prom_bytes=502568:Int64.int, mean_prom_time_sec=0.000884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.627,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84614, alloc_bytes=21340801384:Int64.int, copied_bytes=363640240:Int64.int, time_coll_sec=0.250194}, 
                      major=GC{n_collections=387, alloc_bytes=367327504:Int64.int, copied_bytes=128364240:Int64.int, time_coll_sec=0.159645}, 
                      promotion={n_promotions=3895, prom_bytes=1175680:Int64.int, mean_prom_time_sec=0.001751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82366, alloc_bytes=20861012592:Int64.int, copied_bytes=255970152:Int64.int, time_coll_sec=0.189999}, 
                      major=GC{n_collections=271, alloc_bytes=256091280:Int64.int, copied_bytes=19816016:Int64.int, time_coll_sec=0.023271}, 
                      promotion={n_promotions=4188, prom_bytes=1657584:Int64.int, mean_prom_time_sec=0.002378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=83518, alloc_bytes=21147010752:Int64.int, copied_bytes=257305352:Int64.int, time_coll_sec=0.189460}, 
                      major=GC{n_collections=273, alloc_bytes=257972768:Int64.int, copied_bytes=19218232:Int64.int, time_coll_sec=0.022417}, 
                      promotion={n_promotions=4519, prom_bytes=1754840:Int64.int, mean_prom_time_sec=0.002589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82212, alloc_bytes=20817109776:Int64.int, copied_bytes=254609312:Int64.int, time_coll_sec=0.187669}, 
                      major=GC{n_collections=270, alloc_bytes=255137704:Int64.int, copied_bytes=19597112:Int64.int, time_coll_sec=0.022706}, 
                      promotion={n_promotions=4282, prom_bytes=1644544:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82854, alloc_bytes=21008878616:Int64.int, copied_bytes=254915168:Int64.int, time_coll_sec=0.186677}, 
                      major=GC{n_collections=270, alloc_bytes=255160264:Int64.int, copied_bytes=19242080:Int64.int, time_coll_sec=0.022347}, 
                      promotion={n_promotions=5421, prom_bytes=1477304:Int64.int, mean_prom_time_sec=0.002349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71448, alloc_bytes=17976422088:Int64.int, copied_bytes=320835912:Int64.int, time_coll_sec=0.214144}, 
                      major=GC{n_collections=341, alloc_bytes=323855904:Int64.int, copied_bytes=124324384:Int64.int, time_coll_sec=0.152945}, 
                      promotion={n_promotions=3593, prom_bytes=1221144:Int64.int, mean_prom_time_sec=0.001790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=68784, alloc_bytes=17403559088:Int64.int, copied_bytes=215550896:Int64.int, time_coll_sec=0.158465}, 
                      major=GC{n_collections=228, alloc_bytes=215459328:Int64.int, copied_bytes=17304088:Int64.int, time_coll_sec=0.020173}, 
                      promotion={n_promotions=3853, prom_bytes=1474432:Int64.int, mean_prom_time_sec=0.002217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69213, alloc_bytes=17556547144:Int64.int, copied_bytes=214679640:Int64.int, time_coll_sec=0.157382}, 
                      major=GC{n_collections=227, alloc_bytes=214490328:Int64.int, copied_bytes=16215120:Int64.int, time_coll_sec=0.018993}, 
                      promotion={n_promotions=4444, prom_bytes=1728072:Int64.int, mean_prom_time_sec=0.002526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68982, alloc_bytes=17519936856:Int64.int, copied_bytes=209997784:Int64.int, time_coll_sec=0.155394}, 
                      major=GC{n_collections=222, alloc_bytes=209778792:Int64.int, copied_bytes=14649016:Int64.int, time_coll_sec=0.017133}, 
                      promotion={n_promotions=3893, prom_bytes=1660648:Int64.int, mean_prom_time_sec=0.002413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=68671, alloc_bytes=17347328256:Int64.int, copied_bytes=213300616:Int64.int, time_coll_sec=0.155494}, 
                      major=GC{n_collections=226, alloc_bytes=213553960:Int64.int, copied_bytes=16752624:Int64.int, time_coll_sec=0.019381}, 
                      promotion={n_promotions=3904, prom_bytes=1368096:Int64.int, mean_prom_time_sec=0.002088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68867, alloc_bytes=17433410064:Int64.int, copied_bytes=212171336:Int64.int, time_coll_sec=0.162768}, 
                      major=GC{n_collections=225, alloc_bytes=212628432:Int64.int, copied_bytes=15966952:Int64.int, time_coll_sec=0.018756}, 
                      promotion={n_promotions=3632, prom_bytes=1507840:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.598,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61083, alloc_bytes=15412836864:Int64.int, copied_bytes=289003232:Int64.int, time_coll_sec=0.192632}, 
                      major=GC{n_collections=308, alloc_bytes=292705856:Int64.int, copied_bytes=121228984:Int64.int, time_coll_sec=0.151464}, 
                      promotion={n_promotions=5064, prom_bytes=1716256:Int64.int, mean_prom_time_sec=0.002574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59599, alloc_bytes=15176971056:Int64.int, copied_bytes=180102584:Int64.int, time_coll_sec=0.134621}, 
                      major=GC{n_collections=191, alloc_bytes=180474120:Int64.int, copied_bytes=11937000:Int64.int, time_coll_sec=0.014254}, 
                      promotion={n_promotions=4550, prom_bytes=1649032:Int64.int, mean_prom_time_sec=0.002407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58097, alloc_bytes=14649032888:Int64.int, copied_bytes=185666232:Int64.int, time_coll_sec=0.135930}, 
                      major=GC{n_collections=197, alloc_bytes=186147376:Int64.int, copied_bytes=15649976:Int64.int, time_coll_sec=0.018259}, 
                      promotion={n_promotions=4292, prom_bytes=1990816:Int64.int, mean_prom_time_sec=0.002852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58493, alloc_bytes=14818449936:Int64.int, copied_bytes=183078112:Int64.int, time_coll_sec=0.134819}, 
                      major=GC{n_collections=194, alloc_bytes=183315096:Int64.int, copied_bytes=14361432:Int64.int, time_coll_sec=0.016030}, 
                      promotion={n_promotions=4002, prom_bytes=1753800:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59338, alloc_bytes=15054319808:Int64.int, copied_bytes=182896384:Int64.int, time_coll_sec=0.134565}, 
                      major=GC{n_collections=194, alloc_bytes=183324760:Int64.int, copied_bytes=13338392:Int64.int, time_coll_sec=0.015450}, 
                      promotion={n_promotions=3957, prom_bytes=1535344:Int64.int, mean_prom_time_sec=0.002287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59532, alloc_bytes=15131484080:Int64.int, copied_bytes=183175464:Int64.int, time_coll_sec=0.135132}, 
                      major=GC{n_collections=194, alloc_bytes=183337304:Int64.int, copied_bytes=13242992:Int64.int, time_coll_sec=0.015405}, 
                      promotion={n_promotions=3600, prom_bytes=1674816:Int64.int, mean_prom_time_sec=0.002438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59126, alloc_bytes=15058855040:Int64.int, copied_bytes=182056448:Int64.int, time_coll_sec=0.133207}, 
                      major=GC{n_collections=193, alloc_bytes=182368320:Int64.int, copied_bytes=13694808:Int64.int, time_coll_sec=0.016025}, 
                      promotion={n_promotions=4394, prom_bytes=1128824:Int64.int, mean_prom_time_sec=0.001835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.291,		gc=GCS{processor=0, 
                      minor=GC{n_collections=54101, alloc_bytes=13661805352:Int64.int, copied_bytes=266663672:Int64.int, time_coll_sec=0.181951}, 
                      major=GC{n_collections=284, alloc_bytes=270018320:Int64.int, copied_bytes=119064288:Int64.int, time_coll_sec=0.149057}, 
                      promotion={n_promotions=4206, prom_bytes=1777656:Int64.int, mean_prom_time_sec=0.002627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51956, alloc_bytes=13184574008:Int64.int, copied_bytes=160267464:Int64.int, time_coll_sec=0.118339}, 
                      major=GC{n_collections=170, alloc_bytes=160617656:Int64.int, copied_bytes=11795592:Int64.int, time_coll_sec=0.013810}, 
                      promotion={n_promotions=4575, prom_bytes=1508840:Int64.int, mean_prom_time_sec=0.002297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=52174, alloc_bytes=13217598088:Int64.int, copied_bytes=161200576:Int64.int, time_coll_sec=0.118728}, 
                      major=GC{n_collections=171, alloc_bytes=161617216:Int64.int, copied_bytes=11957848:Int64.int, time_coll_sec=0.013925}, 
                      promotion={n_promotions=4818, prom_bytes=1458936:Int64.int, mean_prom_time_sec=0.002273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51035, alloc_bytes=13000559232:Int64.int, copied_bytes=154534624:Int64.int, time_coll_sec=0.116253}, 
                      major=GC{n_collections=163, alloc_bytes=154024888:Int64.int, copied_bytes=10511472:Int64.int, time_coll_sec=0.012210}, 
                      promotion={n_promotions=80689, prom_bytes=4715784:Int64.int, mean_prom_time_sec=0.011336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51984, alloc_bytes=13171313240:Int64.int, copied_bytes=161752280:Int64.int, time_coll_sec=0.124926}, 
                      major=GC{n_collections=171, alloc_bytes=161582960:Int64.int, copied_bytes=12008832:Int64.int, time_coll_sec=0.013871}, 
                      promotion={n_promotions=4678, prom_bytes=2001472:Int64.int, mean_prom_time_sec=0.002881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51868, alloc_bytes=13187450872:Int64.int, copied_bytes=159806808:Int64.int, time_coll_sec=0.117215}, 
                      major=GC{n_collections=169, alloc_bytes=159692904:Int64.int, copied_bytes=11577552:Int64.int, time_coll_sec=0.013515}, 
                      promotion={n_promotions=5677, prom_bytes=1731424:Int64.int, mean_prom_time_sec=0.002679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52085, alloc_bytes=13240764808:Int64.int, copied_bytes=158121272:Int64.int, time_coll_sec=0.115308}, 
                      major=GC{n_collections=167, alloc_bytes=157793720:Int64.int, copied_bytes=10951144:Int64.int, time_coll_sec=0.012791}, 
                      promotion={n_promotions=3430, prom_bytes=1289408:Int64.int, mean_prom_time_sec=0.001998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=50371, alloc_bytes=12776359640:Int64.int, copied_bytes=162538336:Int64.int, time_coll_sec=0.117139}, 
                      major=GC{n_collections=172, alloc_bytes=162561224:Int64.int, copied_bytes=13725712:Int64.int, time_coll_sec=0.015727}, 
                      promotion={n_promotions=4795, prom_bytes=2100944:Int64.int, mean_prom_time_sec=0.002992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47834, alloc_bytes=12060038216:Int64.int, copied_bytes=249422720:Int64.int, time_coll_sec=0.165498}, 
                      major=GC{n_collections=266, alloc_bytes=253001768:Int64.int, copied_bytes=118078840:Int64.int, time_coll_sec=0.146809}, 
                      promotion={n_promotions=2880, prom_bytes=1991400:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46037, alloc_bytes=11703586712:Int64.int, copied_bytes=142662664:Int64.int, time_coll_sec=0.107545}, 
                      major=GC{n_collections=151, alloc_bytes=142686728:Int64.int, copied_bytes=9843032:Int64.int, time_coll_sec=0.011592}, 
                      promotion={n_promotions=4455, prom_bytes=2229056:Int64.int, mean_prom_time_sec=0.003133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46025, alloc_bytes=11757262760:Int64.int, copied_bytes=140738160:Int64.int, time_coll_sec=0.103572}, 
                      major=GC{n_collections=149, alloc_bytes=140758056:Int64.int, copied_bytes=9128440:Int64.int, time_coll_sec=0.010747}, 
                      promotion={n_promotions=3786, prom_bytes=1999392:Int64.int, mean_prom_time_sec=0.002865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45408, alloc_bytes=11533617144:Int64.int, copied_bytes=142151504:Int64.int, time_coll_sec=0.104307}, 
                      major=GC{n_collections=150, alloc_bytes=141756376:Int64.int, copied_bytes=10907016:Int64.int, time_coll_sec=0.012739}, 
                      promotion={n_promotions=3423, prom_bytes=1602960:Int64.int, mean_prom_time_sec=0.002307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=45801, alloc_bytes=11654125416:Int64.int, copied_bytes=140084448:Int64.int, time_coll_sec=0.105227}, 
                      major=GC{n_collections=148, alloc_bytes=139843616:Int64.int, copied_bytes=10042984:Int64.int, time_coll_sec=0.011740}, 
                      promotion={n_promotions=3098, prom_bytes=1177368:Int64.int, mean_prom_time_sec=0.001851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45411, alloc_bytes=11446925648:Int64.int, copied_bytes=146142168:Int64.int, time_coll_sec=0.105394}, 
                      major=GC{n_collections=155, alloc_bytes=146475640:Int64.int, copied_bytes=12354696:Int64.int, time_coll_sec=0.014476}, 
                      promotion={n_promotions=2952, prom_bytes=1876752:Int64.int, mean_prom_time_sec=0.002640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46477, alloc_bytes=11806249672:Int64.int, copied_bytes=141167680:Int64.int, time_coll_sec=0.103548}, 
                      major=GC{n_collections=149, alloc_bytes=140786168:Int64.int, copied_bytes=9512640:Int64.int, time_coll_sec=0.011141}, 
                      promotion={n_promotions=4362, prom_bytes=1602984:Int64.int, mean_prom_time_sec=0.002367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45960, alloc_bytes=11686061152:Int64.int, copied_bytes=140840024:Int64.int, time_coll_sec=0.103628}, 
                      major=GC{n_collections=149, alloc_bytes=140809880:Int64.int, copied_bytes=9877664:Int64.int, time_coll_sec=0.011470}, 
                      promotion={n_promotions=3727, prom_bytes=1503408:Int64.int, mean_prom_time_sec=0.002250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46513, alloc_bytes=11826756704:Int64.int, copied_bytes=142340952:Int64.int, time_coll_sec=0.106261}, 
                      major=GC{n_collections=151, alloc_bytes=142676576:Int64.int, copied_bytes=9554144:Int64.int, time_coll_sec=0.011318}, 
                      promotion={n_promotions=3458, prom_bytes=1766864:Int64.int, mean_prom_time_sec=0.002535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42958, alloc_bytes=10816957728:Int64.int, copied_bytes=236395208:Int64.int, time_coll_sec=0.158535}, 
                      major=GC{n_collections=252, alloc_bytes=239776984:Int64.int, copied_bytes=118147120:Int64.int, time_coll_sec=0.149314}, 
                      promotion={n_promotions=3919, prom_bytes=1656672:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41595, alloc_bytes=10583957112:Int64.int, copied_bytes=127971256:Int64.int, time_coll_sec=0.095015}, 
                      major=GC{n_collections=135, alloc_bytes=127575120:Int64.int, copied_bytes=9010648:Int64.int, time_coll_sec=0.010846}, 
                      promotion={n_promotions=4249, prom_bytes=1629768:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41477, alloc_bytes=10567123816:Int64.int, copied_bytes=125282824:Int64.int, time_coll_sec=0.094998}, 
                      major=GC{n_collections=132, alloc_bytes=124727984:Int64.int, copied_bytes=8253992:Int64.int, time_coll_sec=0.009878}, 
                      promotion={n_promotions=4345, prom_bytes=1330312:Int64.int, mean_prom_time_sec=0.002071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=40701, alloc_bytes=10287460064:Int64.int, copied_bytes=129755576:Int64.int, time_coll_sec=0.094938}, 
                      major=GC{n_collections=137, alloc_bytes=129469648:Int64.int, copied_bytes=10563960:Int64.int, time_coll_sec=0.012919}, 
                      promotion={n_promotions=4648, prom_bytes=1882888:Int64.int, mean_prom_time_sec=0.002766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=42001, alloc_bytes=10725305720:Int64.int, copied_bytes=126530800:Int64.int, time_coll_sec=0.093887}, 
                      major=GC{n_collections=134, alloc_bytes=126622920:Int64.int, copied_bytes=7551992:Int64.int, time_coll_sec=0.008965}, 
                      promotion={n_promotions=5225, prom_bytes=1848776:Int64.int, mean_prom_time_sec=0.002871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41093, alloc_bytes=10444737808:Int64.int, copied_bytes=127309840:Int64.int, time_coll_sec=0.100072}, 
                      major=GC{n_collections=135, alloc_bytes=127548032:Int64.int, copied_bytes=9030184:Int64.int, time_coll_sec=0.010673}, 
                      promotion={n_promotions=5264, prom_bytes=1843312:Int64.int, mean_prom_time_sec=0.002796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41570, alloc_bytes=10612115944:Int64.int, copied_bytes=129747320:Int64.int, time_coll_sec=0.096033}, 
                      major=GC{n_collections=137, alloc_bytes=129471816:Int64.int, copied_bytes=9404384:Int64.int, time_coll_sec=0.011161}, 
                      promotion={n_promotions=4612, prom_bytes=1903088:Int64.int, mean_prom_time_sec=0.002779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=40966, alloc_bytes=10453801376:Int64.int, copied_bytes=125774696:Int64.int, time_coll_sec=0.092672}, 
                      major=GC{n_collections=133, alloc_bytes=125685768:Int64.int, copied_bytes=9011072:Int64.int, time_coll_sec=0.010424}, 
                      promotion={n_promotions=4287, prom_bytes=1319976:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41678, alloc_bytes=10596673104:Int64.int, copied_bytes=128554120:Int64.int, time_coll_sec=0.100502}, 
                      major=GC{n_collections=136, alloc_bytes=128519040:Int64.int, copied_bytes=9093304:Int64.int, time_coll_sec=0.010688}, 
                      promotion={n_promotions=4941, prom_bytes=1612472:Int64.int, mean_prom_time_sec=0.002541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41291, alloc_bytes=10476080600:Int64.int, copied_bytes=127306624:Int64.int, time_coll_sec=0.095895}, 
                      major=GC{n_collections=135, alloc_bytes=127547704:Int64.int, copied_bytes=9102392:Int64.int, time_coll_sec=0.010904}, 
                      promotion={n_promotions=4290, prom_bytes=1628856:Int64.int, mean_prom_time_sec=0.002493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39346, alloc_bytes=9858455008:Int64.int, copied_bytes=224599088:Int64.int, time_coll_sec=0.148337}, 
                      major=GC{n_collections=239, alloc_bytes=227485824:Int64.int, copied_bytes=116903464:Int64.int, time_coll_sec=0.144942}, 
                      promotion={n_promotions=3968, prom_bytes=2000096:Int64.int, mean_prom_time_sec=0.002763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37304, alloc_bytes=9449244328:Int64.int, copied_bytes=119097496:Int64.int, time_coll_sec=0.090428}, 
                      major=GC{n_collections=126, alloc_bytes=119068600:Int64.int, copied_bytes=9829752:Int64.int, time_coll_sec=0.011615}, 
                      promotion={n_promotions=3706, prom_bytes=1554080:Int64.int, mean_prom_time_sec=0.002304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37406, alloc_bytes=9538709168:Int64.int, copied_bytes=114790584:Int64.int, time_coll_sec=0.089419}, 
                      major=GC{n_collections=121, alloc_bytes=114343664:Int64.int, copied_bytes=7811472:Int64.int, time_coll_sec=0.009413}, 
                      promotion={n_promotions=4362, prom_bytes=1533976:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37656, alloc_bytes=9585284664:Int64.int, copied_bytes=115361888:Int64.int, time_coll_sec=0.085209}, 
                      major=GC{n_collections=122, alloc_bytes=115291024:Int64.int, copied_bytes=7809208:Int64.int, time_coll_sec=0.009173}, 
                      promotion={n_promotions=5271, prom_bytes=1539312:Int64.int, mean_prom_time_sec=0.002393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37544, alloc_bytes=9524588592:Int64.int, copied_bytes=117898872:Int64.int, time_coll_sec=0.086147}, 
                      major=GC{n_collections=125, alloc_bytes=118122208:Int64.int, copied_bytes=9134728:Int64.int, time_coll_sec=0.010838}, 
                      promotion={n_promotions=3615, prom_bytes=1364728:Int64.int, mean_prom_time_sec=0.002120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37709, alloc_bytes=9586814008:Int64.int, copied_bytes=115533664:Int64.int, time_coll_sec=0.086170}, 
                      major=GC{n_collections=122, alloc_bytes=115282688:Int64.int, copied_bytes=8076440:Int64.int, time_coll_sec=0.009608}, 
                      promotion={n_promotions=2897, prom_bytes=1310664:Int64.int, mean_prom_time_sec=0.001923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37901, alloc_bytes=9608773152:Int64.int, copied_bytes=116426224:Int64.int, time_coll_sec=0.085803}, 
                      major=GC{n_collections=123, alloc_bytes=116223296:Int64.int, copied_bytes=8245176:Int64.int, time_coll_sec=0.009903}, 
                      promotion={n_promotions=3919, prom_bytes=1452696:Int64.int, mean_prom_time_sec=0.002184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37959, alloc_bytes=9675349272:Int64.int, copied_bytes=114726784:Int64.int, time_coll_sec=0.084329}, 
                      major=GC{n_collections=121, alloc_bytes=114327768:Int64.int, copied_bytes=6996792:Int64.int, time_coll_sec=0.008223}, 
                      promotion={n_promotions=5213, prom_bytes=1772968:Int64.int, mean_prom_time_sec=0.002679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37811, alloc_bytes=9648007424:Int64.int, copied_bytes=113905504:Int64.int, time_coll_sec=0.086178}, 
                      major=GC{n_collections=120, alloc_bytes=113397592:Int64.int, copied_bytes=7262024:Int64.int, time_coll_sec=0.008751}, 
                      promotion={n_promotions=3622, prom_bytes=1297624:Int64.int, mean_prom_time_sec=0.002043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37761, alloc_bytes=9596280904:Int64.int, copied_bytes=115562648:Int64.int, time_coll_sec=0.085527}, 
                      major=GC{n_collections=122, alloc_bytes=115291016:Int64.int, copied_bytes=8106720:Int64.int, time_coll_sec=0.009770}, 
                      promotion={n_promotions=4218, prom_bytes=1299928:Int64.int, mean_prom_time_sec=0.001989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37474, alloc_bytes=9498741760:Int64.int, copied_bytes=117416416:Int64.int, time_coll_sec=0.086615}, 
                      major=GC{n_collections=124, alloc_bytes=117197000:Int64.int, copied_bytes=9030656:Int64.int, time_coll_sec=0.010808}, 
                      promotion={n_promotions=5145, prom_bytes=1558952:Int64.int, mean_prom_time_sec=0.002485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.534,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36314, alloc_bytes=9145464784:Int64.int, copied_bytes=212859216:Int64.int, time_coll_sec=0.144822}, 
                      major=GC{n_collections=227, alloc_bytes=216184232:Int64.int, copied_bytes=115076024:Int64.int, time_coll_sec=0.145696}, 
                      promotion={n_promotions=4362, prom_bytes=1786464:Int64.int, mean_prom_time_sec=0.002617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=33920, alloc_bytes=8618900672:Int64.int, copied_bytes=107066040:Int64.int, time_coll_sec=0.079251}, 
                      major=GC{n_collections=113, alloc_bytes=106805544:Int64.int, copied_bytes=7885336:Int64.int, time_coll_sec=0.009372}, 
                      promotion={n_promotions=4064, prom_bytes=1917856:Int64.int, mean_prom_time_sec=0.002853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34677, alloc_bytes=8839325392:Int64.int, copied_bytes=105979064:Int64.int, time_coll_sec=0.083777}, 
                      major=GC{n_collections=112, alloc_bytes=105840752:Int64.int, copied_bytes=6862728:Int64.int, time_coll_sec=0.008234}, 
                      promotion={n_promotions=4972, prom_bytes=1641400:Int64.int, mean_prom_time_sec=0.002502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=33969, alloc_bytes=8631102432:Int64.int, copied_bytes=106254032:Int64.int, time_coll_sec=0.082988}, 
                      major=GC{n_collections=112, alloc_bytes=105825728:Int64.int, copied_bytes=7403752:Int64.int, time_coll_sec=0.008819}, 
                      promotion={n_promotions=4893, prom_bytes=2083008:Int64.int, mean_prom_time_sec=0.003015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34644, alloc_bytes=8822602080:Int64.int, copied_bytes=106321440:Int64.int, time_coll_sec=0.079233}, 
                      major=GC{n_collections=112, alloc_bytes=105834872:Int64.int, copied_bytes=6820376:Int64.int, time_coll_sec=0.008241}, 
                      promotion={n_promotions=4022, prom_bytes=2032704:Int64.int, mean_prom_time_sec=0.002960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34815, alloc_bytes=8849586000:Int64.int, copied_bytes=106657192:Int64.int, time_coll_sec=0.079372}, 
                      major=GC{n_collections=113, alloc_bytes=106781472:Int64.int, copied_bytes=6769432:Int64.int, time_coll_sec=0.008112}, 
                      promotion={n_promotions=3787, prom_bytes=1830096:Int64.int, mean_prom_time_sec=0.002652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34662, alloc_bytes=8819411104:Int64.int, copied_bytes=108112048:Int64.int, time_coll_sec=0.080378}, 
                      major=GC{n_collections=114, alloc_bytes=107713552:Int64.int, copied_bytes=7494112:Int64.int, time_coll_sec=0.008819}, 
                      promotion={n_promotions=4434, prom_bytes=2047072:Int64.int, mean_prom_time_sec=0.002931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34548, alloc_bytes=8799003584:Int64.int, copied_bytes=104917176:Int64.int, time_coll_sec=0.078468}, 
                      major=GC{n_collections=111, alloc_bytes=104881920:Int64.int, copied_bytes=6688096:Int64.int, time_coll_sec=0.007953}, 
                      promotion={n_promotions=3869, prom_bytes=1653520:Int64.int, mean_prom_time_sec=0.002405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34517, alloc_bytes=8756001960:Int64.int, copied_bytes=108199504:Int64.int, time_coll_sec=0.080283}, 
                      major=GC{n_collections=114, alloc_bytes=107716960:Int64.int, copied_bytes=7689872:Int64.int, time_coll_sec=0.009175}, 
                      promotion={n_promotions=4942, prom_bytes=2181536:Int64.int, mean_prom_time_sec=0.003156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34730, alloc_bytes=8850326504:Int64.int, copied_bytes=106244272:Int64.int, time_coll_sec=0.079209}, 
                      major=GC{n_collections=112, alloc_bytes=105847744:Int64.int, copied_bytes=7033800:Int64.int, time_coll_sec=0.008443}, 
                      promotion={n_promotions=3864, prom_bytes=1642816:Int64.int, mean_prom_time_sec=0.002442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34775, alloc_bytes=8851675208:Int64.int, copied_bytes=104845648:Int64.int, time_coll_sec=0.078781}, 
                      major=GC{n_collections=111, alloc_bytes=104879584:Int64.int, copied_bytes=6562352:Int64.int, time_coll_sec=0.007924}, 
                      promotion={n_promotions=4316, prom_bytes=1609200:Int64.int, mean_prom_time_sec=0.002455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34047, alloc_bytes=8683315320:Int64.int, copied_bytes=107115544:Int64.int, time_coll_sec=0.080118}, 
                      major=GC{n_collections=113, alloc_bytes=106770688:Int64.int, copied_bytes=8285944:Int64.int, time_coll_sec=0.009732}, 
                      promotion={n_promotions=3931, prom_bytes=1428040:Int64.int, mean_prom_time_sec=0.002190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.413,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33561, alloc_bytes=8422338320:Int64.int, copied_bytes=206706888:Int64.int, time_coll_sec=0.135058}, 
                      major=GC{n_collections=220, alloc_bytes=209546760:Int64.int, copied_bytes=115695152:Int64.int, time_coll_sec=0.146850}, 
                      promotion={n_promotions=2910, prom_bytes=1508296:Int64.int, mean_prom_time_sec=0.002090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31732, alloc_bytes=8053332520:Int64.int, copied_bytes=97202400:Int64.int, time_coll_sec=0.072550}, 
                      major=GC{n_collections=103, alloc_bytes=97319856:Int64.int, copied_bytes=6259144:Int64.int, time_coll_sec=0.007520}, 
                      promotion={n_promotions=4212, prom_bytes=1928728:Int64.int, mean_prom_time_sec=0.002817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31834, alloc_bytes=8050205360:Int64.int, copied_bytes=99903904:Int64.int, time_coll_sec=0.074353}, 
                      major=GC{n_collections=106, alloc_bytes=100178864:Int64.int, copied_bytes=6646992:Int64.int, time_coll_sec=0.007975}, 
                      promotion={n_promotions=5217, prom_bytes=2381360:Int64.int, mean_prom_time_sec=0.003409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31730, alloc_bytes=8084464816:Int64.int, copied_bytes=96764664:Int64.int, time_coll_sec=0.076455}, 
                      major=GC{n_collections=102, alloc_bytes=96371488:Int64.int, copied_bytes=5860936:Int64.int, time_coll_sec=0.007024}, 
                      promotion={n_promotions=4202, prom_bytes=2040536:Int64.int, mean_prom_time_sec=0.002925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32176, alloc_bytes=8199533272:Int64.int, copied_bytes=98573736:Int64.int, time_coll_sec=0.073868}, 
                      major=GC{n_collections=104, alloc_bytes=98280200:Int64.int, copied_bytes=6695544:Int64.int, time_coll_sec=0.008064}, 
                      promotion={n_promotions=3433, prom_bytes=1370312:Int64.int, mean_prom_time_sec=0.002083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31653, alloc_bytes=8074127272:Int64.int, copied_bytes=99732912:Int64.int, time_coll_sec=0.073489}, 
                      major=GC{n_collections=105, alloc_bytes=99222904:Int64.int, copied_bytes=7403784:Int64.int, time_coll_sec=0.008778}, 
                      promotion={n_promotions=3470, prom_bytes=1605632:Int64.int, mean_prom_time_sec=0.002307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31613, alloc_bytes=8041983840:Int64.int, copied_bytes=97576472:Int64.int, time_coll_sec=0.071847}, 
                      major=GC{n_collections=103, alloc_bytes=97339264:Int64.int, copied_bytes=6283856:Int64.int, time_coll_sec=0.007419}, 
                      promotion={n_promotions=3982, prom_bytes=1976552:Int64.int, mean_prom_time_sec=0.002797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31681, alloc_bytes=8065809488:Int64.int, copied_bytes=97418392:Int64.int, time_coll_sec=0.073899}, 
                      major=GC{n_collections=103, alloc_bytes=97328112:Int64.int, copied_bytes=6486568:Int64.int, time_coll_sec=0.007700}, 
                      promotion={n_promotions=3660, prom_bytes=1725024:Int64.int, mean_prom_time_sec=0.002466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32165, alloc_bytes=8172823640:Int64.int, copied_bytes=97254080:Int64.int, time_coll_sec=0.075951}, 
                      major=GC{n_collections=103, alloc_bytes=97320400:Int64.int, copied_bytes=5841392:Int64.int, time_coll_sec=0.007130}, 
                      promotion={n_promotions=4893, prom_bytes=1836648:Int64.int, mean_prom_time_sec=0.002820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31947, alloc_bytes=8146827848:Int64.int, copied_bytes=97264672:Int64.int, time_coll_sec=0.072455}, 
                      major=GC{n_collections=103, alloc_bytes=97328016:Int64.int, copied_bytes=6229256:Int64.int, time_coll_sec=0.007495}, 
                      promotion={n_promotions=4206, prom_bytes=1542448:Int64.int, mean_prom_time_sec=0.002288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32164, alloc_bytes=8143240384:Int64.int, copied_bytes=99919880:Int64.int, time_coll_sec=0.073238}, 
                      major=GC{n_collections=106, alloc_bytes=100173488:Int64.int, copied_bytes=6926952:Int64.int, time_coll_sec=0.008329}, 
                      promotion={n_promotions=2757, prom_bytes=1716320:Int64.int, mean_prom_time_sec=0.002403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31651, alloc_bytes=8079394744:Int64.int, copied_bytes=97421304:Int64.int, time_coll_sec=0.072164}, 
                      major=GC{n_collections=103, alloc_bytes=97301184:Int64.int, copied_bytes=6113864:Int64.int, time_coll_sec=0.007207}, 
                      promotion={n_promotions=4168, prom_bytes=1954136:Int64.int, mean_prom_time_sec=0.002855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=32109, alloc_bytes=8175348984:Int64.int, copied_bytes=98785104:Int64.int, time_coll_sec=0.073081}, 
                      major=GC{n_collections=104, alloc_bytes=98278640:Int64.int, copied_bytes=6981512:Int64.int, time_coll_sec=0.008367}, 
                      promotion={n_promotions=3934, prom_bytes=1165920:Int64.int, mean_prom_time_sec=0.001914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31216, alloc_bytes=7814434192:Int64.int, copied_bytes=201260232:Int64.int, time_coll_sec=0.133750}, 
                      major=GC{n_collections=215, alloc_bytes=204814664:Int64.int, copied_bytes=115473096:Int64.int, time_coll_sec=0.146252}, 
                      promotion={n_promotions=4741, prom_bytes=1939408:Int64.int, mean_prom_time_sec=0.002803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29696, alloc_bytes=7583205720:Int64.int, copied_bytes=89922832:Int64.int, time_coll_sec=0.068758}, 
                      major=GC{n_collections=95, alloc_bytes=89771928:Int64.int, copied_bytes=5296040:Int64.int, time_coll_sec=0.006493}, 
                      promotion={n_promotions=3800, prom_bytes=1741128:Int64.int, mean_prom_time_sec=0.002618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29673, alloc_bytes=7591015896:Int64.int, copied_bytes=89245592:Int64.int, time_coll_sec=0.067741}, 
                      major=GC{n_collections=94, alloc_bytes=88808792:Int64.int, copied_bytes=5306544:Int64.int, time_coll_sec=0.006485}, 
                      promotion={n_promotions=5331, prom_bytes=1601312:Int64.int, mean_prom_time_sec=0.002563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29346, alloc_bytes=7467901272:Int64.int, copied_bytes=91251928:Int64.int, time_coll_sec=0.067657}, 
                      major=GC{n_collections=96, alloc_bytes=90717056:Int64.int, copied_bytes=6611664:Int64.int, time_coll_sec=0.007859}, 
                      promotion={n_promotions=4541, prom_bytes=1545272:Int64.int, mean_prom_time_sec=0.002388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29918, alloc_bytes=7599113560:Int64.int, copied_bytes=91461624:Int64.int, time_coll_sec=0.069342}, 
                      major=GC{n_collections=97, alloc_bytes=91658144:Int64.int, copied_bytes=5588176:Int64.int, time_coll_sec=0.007031}, 
                      promotion={n_promotions=6127, prom_bytes=2052200:Int64.int, mean_prom_time_sec=0.003262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29728, alloc_bytes=7573992600:Int64.int, copied_bytes=91552200:Int64.int, time_coll_sec=0.071025}, 
                      major=GC{n_collections=97, alloc_bytes=91672128:Int64.int, copied_bytes=5715648:Int64.int, time_coll_sec=0.007010}, 
                      promotion={n_promotions=4321, prom_bytes=1965008:Int64.int, mean_prom_time_sec=0.002927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29901, alloc_bytes=7579472936:Int64.int, copied_bytes=91238232:Int64.int, time_coll_sec=0.071005}, 
                      major=GC{n_collections=96, alloc_bytes=90707752:Int64.int, copied_bytes=6071752:Int64.int, time_coll_sec=0.007246}, 
                      promotion={n_promotions=3473, prom_bytes=1435536:Int64.int, mean_prom_time_sec=0.002161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29233, alloc_bytes=7440010304:Int64.int, copied_bytes=90717072:Int64.int, time_coll_sec=0.071176}, 
                      major=GC{n_collections=96, alloc_bytes=90723000:Int64.int, copied_bytes=6317928:Int64.int, time_coll_sec=0.007481}, 
                      promotion={n_promotions=4499, prom_bytes=1629112:Int64.int, mean_prom_time_sec=0.002510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29851, alloc_bytes=7614291912:Int64.int, copied_bytes=90825472:Int64.int, time_coll_sec=0.069185}, 
                      major=GC{n_collections=96, alloc_bytes=90723240:Int64.int, copied_bytes=5956232:Int64.int, time_coll_sec=0.007389}, 
                      promotion={n_promotions=4784, prom_bytes=1423200:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29418, alloc_bytes=7462016800:Int64.int, copied_bytes=92422992:Int64.int, time_coll_sec=0.069446}, 
                      major=GC{n_collections=98, alloc_bytes=92606152:Int64.int, copied_bytes=6468912:Int64.int, time_coll_sec=0.007813}, 
                      promotion={n_promotions=5553, prom_bytes=1908088:Int64.int, mean_prom_time_sec=0.002952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29583, alloc_bytes=7529541656:Int64.int, copied_bytes=91650064:Int64.int, time_coll_sec=0.067699}, 
                      major=GC{n_collections=97, alloc_bytes=91658232:Int64.int, copied_bytes=6349152:Int64.int, time_coll_sec=0.007611}, 
                      promotion={n_promotions=5549, prom_bytes=1789304:Int64.int, mean_prom_time_sec=0.002791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29474, alloc_bytes=7514469344:Int64.int, copied_bytes=90833472:Int64.int, time_coll_sec=0.067806}, 
                      major=GC{n_collections=96, alloc_bytes=90721336:Int64.int, copied_bytes=5726360:Int64.int, time_coll_sec=0.006780}, 
                      promotion={n_promotions=4498, prom_bytes=1963784:Int64.int, mean_prom_time_sec=0.002927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29457, alloc_bytes=7499840104:Int64.int, copied_bytes=91429344:Int64.int, time_coll_sec=0.068680}, 
                      major=GC{n_collections=97, alloc_bytes=91659240:Int64.int, copied_bytes=6238520:Int64.int, time_coll_sec=0.007501}, 
                      promotion={n_promotions=4985, prom_bytes=1728912:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29598, alloc_bytes=7542805200:Int64.int, copied_bytes=90716240:Int64.int, time_coll_sec=0.068317}, 
                      major=GC{n_collections=96, alloc_bytes=90692208:Int64.int, copied_bytes=5861992:Int64.int, time_coll_sec=0.007254}, 
                      promotion={n_promotions=5327, prom_bytes=1878488:Int64.int, mean_prom_time_sec=0.002973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.233,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29554, alloc_bytes=7416299480:Int64.int, copied_bytes=193180424:Int64.int, time_coll_sec=0.125246}, 
                      major=GC{n_collections=206, alloc_bytes=196314480:Int64.int, copied_bytes=114008112:Int64.int, time_coll_sec=0.144046}, 
                      promotion={n_promotions=3577, prom_bytes=1850080:Int64.int, mean_prom_time_sec=0.002674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27842, alloc_bytes=7077356640:Int64.int, copied_bytes=85765048:Int64.int, time_coll_sec=0.065009}, 
                      major=GC{n_collections=91, alloc_bytes=85988920:Int64.int, copied_bytes=5489440:Int64.int, time_coll_sec=0.006792}, 
                      promotion={n_promotions=4393, prom_bytes=1804256:Int64.int, mean_prom_time_sec=0.002813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27769, alloc_bytes=7067336552:Int64.int, copied_bytes=85251600:Int64.int, time_coll_sec=0.064897}, 
                      major=GC{n_collections=90, alloc_bytes=85053160:Int64.int, copied_bytes=5253336:Int64.int, time_coll_sec=0.006485}, 
                      promotion={n_promotions=5095, prom_bytes=1993952:Int64.int, mean_prom_time_sec=0.003016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27351, alloc_bytes=6961069872:Int64.int, copied_bytes=85849504:Int64.int, time_coll_sec=0.062858}, 
                      major=GC{n_collections=91, alloc_bytes=85994248:Int64.int, copied_bytes=6196136:Int64.int, time_coll_sec=0.007417}, 
                      promotion={n_promotions=4055, prom_bytes=1603040:Int64.int, mean_prom_time_sec=0.002387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27616, alloc_bytes=7038768128:Int64.int, copied_bytes=84903496:Int64.int, time_coll_sec=0.063916}, 
                      major=GC{n_collections=90, alloc_bytes=85057288:Int64.int, copied_bytes=5620024:Int64.int, time_coll_sec=0.006977}, 
                      promotion={n_promotions=3119, prom_bytes=1462048:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27704, alloc_bytes=7069289480:Int64.int, copied_bytes=84327720:Int64.int, time_coll_sec=0.064166}, 
                      major=GC{n_collections=89, alloc_bytes=84098104:Int64.int, copied_bytes=5406488:Int64.int, time_coll_sec=0.006558}, 
                      promotion={n_promotions=3643, prom_bytes=1459088:Int64.int, mean_prom_time_sec=0.002268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27610, alloc_bytes=7026152768:Int64.int, copied_bytes=84896136:Int64.int, time_coll_sec=0.063633}, 
                      major=GC{n_collections=90, alloc_bytes=85047720:Int64.int, copied_bytes=5746568:Int64.int, time_coll_sec=0.007006}, 
                      promotion={n_promotions=4029, prom_bytes=1549560:Int64.int, mean_prom_time_sec=0.002333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27533, alloc_bytes=7022771624:Int64.int, copied_bytes=84830560:Int64.int, time_coll_sec=0.065526}, 
                      major=GC{n_collections=90, alloc_bytes=85050312:Int64.int, copied_bytes=5709384:Int64.int, time_coll_sec=0.006682}, 
                      promotion={n_promotions=4564, prom_bytes=1479464:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27447, alloc_bytes=6975076488:Int64.int, copied_bytes=86641400:Int64.int, time_coll_sec=0.065231}, 
                      major=GC{n_collections=91, alloc_bytes=85989896:Int64.int, copied_bytes=6464144:Int64.int, time_coll_sec=0.007991}, 
                      promotion={n_promotions=4538, prom_bytes=1753488:Int64.int, mean_prom_time_sec=0.002705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27635, alloc_bytes=7045415424:Int64.int, copied_bytes=87282304:Int64.int, time_coll_sec=0.065321}, 
                      major=GC{n_collections=92, alloc_bytes=86929192:Int64.int, copied_bytes=6329584:Int64.int, time_coll_sec=0.007673}, 
                      promotion={n_promotions=5508, prom_bytes=1767896:Int64.int, mean_prom_time_sec=0.002732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27610, alloc_bytes=7029252920:Int64.int, copied_bytes=85117504:Int64.int, time_coll_sec=0.067938}, 
                      major=GC{n_collections=90, alloc_bytes=85048784:Int64.int, copied_bytes=5410592:Int64.int, time_coll_sec=0.006582}, 
                      promotion={n_promotions=5193, prom_bytes=1963080:Int64.int, mean_prom_time_sec=0.002945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27804, alloc_bytes=7110331744:Int64.int, copied_bytes=83437312:Int64.int, time_coll_sec=0.062093}, 
                      major=GC{n_collections=88, alloc_bytes=83162328:Int64.int, copied_bytes=4701456:Int64.int, time_coll_sec=0.005569}, 
                      promotion={n_promotions=4357, prom_bytes=1672192:Int64.int, mean_prom_time_sec=0.002553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27795, alloc_bytes=7076525464:Int64.int, copied_bytes=85338520:Int64.int, time_coll_sec=0.068747}, 
                      major=GC{n_collections=90, alloc_bytes=85033392:Int64.int, copied_bytes=5501256:Int64.int, time_coll_sec=0.006622}, 
                      promotion={n_promotions=4422, prom_bytes=1582080:Int64.int, mean_prom_time_sec=0.002522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27555, alloc_bytes=7012398288:Int64.int, copied_bytes=84903336:Int64.int, time_coll_sec=0.067040}, 
                      major=GC{n_collections=90, alloc_bytes=85040032:Int64.int, copied_bytes=5430920:Int64.int, time_coll_sec=0.006631}, 
                      promotion={n_promotions=6295, prom_bytes=1825960:Int64.int, mean_prom_time_sec=0.002988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27221, alloc_bytes=6950400672:Int64.int, copied_bytes=82370520:Int64.int, time_coll_sec=0.066180}, 
                      major=GC{n_collections=87, alloc_bytes=82208304:Int64.int, copied_bytes=4486328:Int64.int, time_coll_sec=0.005608}, 
                      promotion={n_promotions=4932, prom_bytes=2042544:Int64.int, mean_prom_time_sec=0.003165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27897, alloc_bytes=6968079520:Int64.int, copied_bytes=189977976:Int64.int, time_coll_sec=0.120292}, 
                      major=GC{n_collections=203, alloc_bytes=193449112:Int64.int, copied_bytes=114161040:Int64.int, time_coll_sec=0.145290}, 
                      promotion={n_promotions=3889, prom_bytes=2183112:Int64.int, mean_prom_time_sec=0.003034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26121, alloc_bytes=6664747288:Int64.int, copied_bytes=79692288:Int64.int, time_coll_sec=0.059674}, 
                      major=GC{n_collections=84, alloc_bytes=79368904:Int64.int, copied_bytes=4845984:Int64.int, time_coll_sec=0.005929}, 
                      promotion={n_promotions=5343, prom_bytes=1761568:Int64.int, mean_prom_time_sec=0.002846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25972, alloc_bytes=6585389032:Int64.int, copied_bytes=81416128:Int64.int, time_coll_sec=0.061134}, 
                      major=GC{n_collections=86, alloc_bytes=81260416:Int64.int, copied_bytes=5432056:Int64.int, time_coll_sec=0.006646}, 
                      promotion={n_promotions=4178, prom_bytes=2062512:Int64.int, mean_prom_time_sec=0.003027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26243, alloc_bytes=6713911920:Int64.int, copied_bytes=79663528:Int64.int, time_coll_sec=0.059790}, 
                      major=GC{n_collections=84, alloc_bytes=79373392:Int64.int, copied_bytes=4846704:Int64.int, time_coll_sec=0.005761}, 
                      promotion={n_promotions=3555, prom_bytes=1530104:Int64.int, mean_prom_time_sec=0.002294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26026, alloc_bytes=6640204632:Int64.int, copied_bytes=78605088:Int64.int, time_coll_sec=0.060272}, 
                      major=GC{n_collections=83, alloc_bytes=78416416:Int64.int, copied_bytes=4505320:Int64.int, time_coll_sec=0.005723}, 
                      promotion={n_promotions=5119, prom_bytes=1984584:Int64.int, mean_prom_time_sec=0.002996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26167, alloc_bytes=6665830584:Int64.int, copied_bytes=79551416:Int64.int, time_coll_sec=0.059925}, 
                      major=GC{n_collections=84, alloc_bytes=79381432:Int64.int, copied_bytes=4515960:Int64.int, time_coll_sec=0.005441}, 
                      promotion={n_promotions=4991, prom_bytes=1998672:Int64.int, mean_prom_time_sec=0.002969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26071, alloc_bytes=6628504160:Int64.int, copied_bytes=80544536:Int64.int, time_coll_sec=0.059874}, 
                      major=GC{n_collections=85, alloc_bytes=80323848:Int64.int, copied_bytes=5345896:Int64.int, time_coll_sec=0.006573}, 
                      promotion={n_promotions=5876, prom_bytes=1695448:Int64.int, mean_prom_time_sec=0.002636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26149, alloc_bytes=6661874800:Int64.int, copied_bytes=79348032:Int64.int, time_coll_sec=0.062123}, 
                      major=GC{n_collections=84, alloc_bytes=79371480:Int64.int, copied_bytes=4808016:Int64.int, time_coll_sec=0.005998}, 
                      promotion={n_promotions=5564, prom_bytes=1580664:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25802, alloc_bytes=6559711408:Int64.int, copied_bytes=82178712:Int64.int, time_coll_sec=0.061239}, 
                      major=GC{n_collections=87, alloc_bytes=82199784:Int64.int, copied_bytes=6066272:Int64.int, time_coll_sec=0.007412}, 
                      promotion={n_promotions=4138, prom_bytes=1748968:Int64.int, mean_prom_time_sec=0.002622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25770, alloc_bytes=6597010328:Int64.int, copied_bytes=78329032:Int64.int, time_coll_sec=0.059447}, 
                      major=GC{n_collections=83, alloc_bytes=78430112:Int64.int, copied_bytes=4858728:Int64.int, time_coll_sec=0.006007}, 
                      promotion={n_promotions=4523, prom_bytes=1515224:Int64.int, mean_prom_time_sec=0.002385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25486, alloc_bytes=6436441768:Int64.int, copied_bytes=82664896:Int64.int, time_coll_sec=0.062060}, 
                      major=GC{n_collections=87, alloc_bytes=82235656:Int64.int, copied_bytes=6557096:Int64.int, time_coll_sec=0.007885}, 
                      promotion={n_promotions=4671, prom_bytes=1992912:Int64.int, mean_prom_time_sec=0.003007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25745, alloc_bytes=6571502744:Int64.int, copied_bytes=77063616:Int64.int, time_coll_sec=0.073484}, 
                      major=GC{n_collections=81, alloc_bytes=76539688:Int64.int, copied_bytes=4459880:Int64.int, time_coll_sec=0.005641}, 
                      promotion={n_promotions=4046, prom_bytes=1472224:Int64.int, mean_prom_time_sec=0.002439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25824, alloc_bytes=6577066304:Int64.int, copied_bytes=78852792:Int64.int, time_coll_sec=0.060530}, 
                      major=GC{n_collections=83, alloc_bytes=78442768:Int64.int, copied_bytes=4431216:Int64.int, time_coll_sec=0.005361}, 
                      promotion={n_promotions=6095, prom_bytes=2080624:Int64.int, mean_prom_time_sec=0.003320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25534, alloc_bytes=6511248496:Int64.int, copied_bytes=79613816:Int64.int, time_coll_sec=0.059471}, 
                      major=GC{n_collections=84, alloc_bytes=79378312:Int64.int, copied_bytes=5143864:Int64.int, time_coll_sec=0.006122}, 
                      promotion={n_promotions=4135, prom_bytes=1978928:Int64.int, mean_prom_time_sec=0.002882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25772, alloc_bytes=6579703128:Int64.int, copied_bytes=78589912:Int64.int, time_coll_sec=0.061368}, 
                      major=GC{n_collections=83, alloc_bytes=78425528:Int64.int, copied_bytes=5067568:Int64.int, time_coll_sec=0.006138}, 
                      promotion={n_promotions=3373, prom_bytes=1276312:Int64.int, mean_prom_time_sec=0.002026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25634, alloc_bytes=6542618768:Int64.int, copied_bytes=77567216:Int64.int, time_coll_sec=0.058135}, 
                      major=GC{n_collections=82, alloc_bytes=77474048:Int64.int, copied_bytes=4684968:Int64.int, time_coll_sec=0.005802}, 
                      promotion={n_promotions=2896, prom_bytes=1312280:Int64.int, mean_prom_time_sec=0.001995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=17.899,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414689, alloc_bytes=104906350272:Int64.int, copied_bytes=1386347344:Int64.int, time_coll_sec=0.996182}, 
                    major=GC{n_collections=1472, alloc_bytes=1392601608:Int64.int, copied_bytes=212536328:Int64.int, time_coll_sec=0.252187}, 
                    promotion={n_promotions=573, prom_bytes=14352:Int64.int, mean_prom_time_sec=0.000122}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.044,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208976, alloc_bytes=52827780560:Int64.int, copied_bytes=749518080:Int64.int, time_coll_sec=0.549196}, 
                      major=GC{n_collections=796, alloc_bytes=753836712:Int64.int, copied_bytes=160624792:Int64.int, time_coll_sec=0.187263}, 
                      promotion={n_promotions=1249, prom_bytes=343480:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205947, alloc_bytes=52142726360:Int64.int, copied_bytes=637131152:Int64.int, time_coll_sec=0.468089}, 
                      major=GC{n_collections=675, alloc_bytes=637846088:Int64.int, copied_bytes=51296064:Int64.int, time_coll_sec=0.059113}, 
                      promotion={n_promotions=1592, prom_bytes=263296:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139873, alloc_bytes=35313012176:Int64.int, copied_bytes=532599904:Int64.int, time_coll_sec=0.370723}, 
                      major=GC{n_collections=566, alloc_bytes=536494728:Int64.int, copied_bytes=141532728:Int64.int, time_coll_sec=0.171698}, 
                      promotion={n_promotions=4027, prom_bytes=1199760:Int64.int, mean_prom_time_sec=0.001754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137268, alloc_bytes=34715587944:Int64.int, copied_bytes=428457464:Int64.int, time_coll_sec=0.316269}, 
                      major=GC{n_collections=454, alloc_bytes=429019456:Int64.int, copied_bytes=35109088:Int64.int, time_coll_sec=0.040635}, 
                      promotion={n_promotions=4705, prom_bytes=1350624:Int64.int, mean_prom_time_sec=0.002116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=138280, alloc_bytes=35011273704:Int64.int, copied_bytes=425275464:Int64.int, time_coll_sec=0.312460}, 
                      major=GC{n_collections=451, alloc_bytes=426167080:Int64.int, copied_bytes=32931792:Int64.int, time_coll_sec=0.038342}, 
                      promotion={n_promotions=5008, prom_bytes=1305056:Int64.int, mean_prom_time_sec=0.002152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.539,		gc=GCS{processor=0, 
                      minor=GC{n_collections=103711, alloc_bytes=26066208656:Int64.int, copied_bytes=433338960:Int64.int, time_coll_sec=0.308058}, 
                      major=GC{n_collections=461, alloc_bytes=437333912:Int64.int, copied_bytes=137939224:Int64.int, time_coll_sec=0.168321}, 
                      promotion={n_promotions=4234, prom_bytes=1113312:Int64.int, mean_prom_time_sec=0.001761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=104326, alloc_bytes=26471358712:Int64.int, copied_bytes=320077256:Int64.int, time_coll_sec=0.235888}, 
                      major=GC{n_collections=339, alloc_bytes=320341680:Int64.int, copied_bytes=24556664:Int64.int, time_coll_sec=0.028734}, 
                      promotion={n_promotions=4897, prom_bytes=915616:Int64.int, mean_prom_time_sec=0.001604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103481, alloc_bytes=26297372456:Int64.int, copied_bytes=313852976:Int64.int, time_coll_sec=0.233438}, 
                      major=GC{n_collections=333, alloc_bytes=314673784:Int64.int, copied_bytes=22751512:Int64.int, time_coll_sec=0.026758}, 
                      promotion={n_promotions=4424, prom_bytes=988840:Int64.int, mean_prom_time_sec=0.001664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103527, alloc_bytes=26271795536:Int64.int, copied_bytes=318159848:Int64.int, time_coll_sec=0.236210}, 
                      major=GC{n_collections=337, alloc_bytes=318458232:Int64.int, copied_bytes=24682488:Int64.int, time_coll_sec=0.028763}, 
                      promotion={n_promotions=4347, prom_bytes=912752:Int64.int, mean_prom_time_sec=0.001613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.624,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84772, alloc_bytes=21371587520:Int64.int, copied_bytes=363426016:Int64.int, time_coll_sec=0.248446}, 
                      major=GC{n_collections=387, alloc_bytes=367316640:Int64.int, copied_bytes=127769688:Int64.int, time_coll_sec=0.159526}, 
                      promotion={n_promotions=2459, prom_bytes=1522200:Int64.int, mean_prom_time_sec=0.002095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82614, alloc_bytes=20916592328:Int64.int, copied_bytes=259138000:Int64.int, time_coll_sec=0.191780}, 
                      major=GC{n_collections=274, alloc_bytes=258911080:Int64.int, copied_bytes=20603304:Int64.int, time_coll_sec=0.024136}, 
                      promotion={n_promotions=3595, prom_bytes=1896912:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82464, alloc_bytes=20867811744:Int64.int, copied_bytes=256259040:Int64.int, time_coll_sec=0.193559}, 
                      major=GC{n_collections=271, alloc_bytes=256079856:Int64.int, copied_bytes=19994344:Int64.int, time_coll_sec=0.023326}, 
                      promotion={n_promotions=3914, prom_bytes=1617200:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82142, alloc_bytes=20854682552:Int64.int, copied_bytes=253607704:Int64.int, time_coll_sec=0.186439}, 
                      major=GC{n_collections=269, alloc_bytes=254153328:Int64.int, copied_bytes=19171408:Int64.int, time_coll_sec=0.022327}, 
                      promotion={n_promotions=3559, prom_bytes=1588560:Int64.int, mean_prom_time_sec=0.002335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83486, alloc_bytes=21170873712:Int64.int, copied_bytes=253674304:Int64.int, time_coll_sec=0.189413}, 
                      major=GC{n_collections=269, alloc_bytes=254174872:Int64.int, copied_bytes=18305416:Int64.int, time_coll_sec=0.021135}, 
                      promotion={n_promotions=3237, prom_bytes=1287224:Int64.int, mean_prom_time_sec=0.001998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70348, alloc_bytes=17712633104:Int64.int, copied_bytes=321861792:Int64.int, time_coll_sec=0.223226}, 
                      major=GC{n_collections=342, alloc_bytes=324839312:Int64.int, copied_bytes=125230528:Int64.int, time_coll_sec=0.143356}, 
                      promotion={n_promotions=4062, prom_bytes=1647368:Int64.int, mean_prom_time_sec=0.002385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=68515, alloc_bytes=17384418792:Int64.int, copied_bytes=213322544:Int64.int, time_coll_sec=0.157023}, 
                      major=GC{n_collections=226, alloc_bytes=213575400:Int64.int, copied_bytes=16182584:Int64.int, time_coll_sec=0.018825}, 
                      promotion={n_promotions=3379, prom_bytes=1802456:Int64.int, mean_prom_time_sec=0.002561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69286, alloc_bytes=17625329776:Int64.int, copied_bytes=211432752:Int64.int, time_coll_sec=0.156676}, 
                      major=GC{n_collections=224, alloc_bytes=211690960:Int64.int, copied_bytes=14906920:Int64.int, time_coll_sec=0.017722}, 
                      promotion={n_promotions=3746, prom_bytes=1660248:Int64.int, mean_prom_time_sec=0.002470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68860, alloc_bytes=17425623200:Int64.int, copied_bytes=214523104:Int64.int, time_coll_sec=0.158704}, 
                      major=GC{n_collections=227, alloc_bytes=214506384:Int64.int, copied_bytes=16589288:Int64.int, time_coll_sec=0.019456}, 
                      promotion={n_promotions=4461, prom_bytes=1944872:Int64.int, mean_prom_time_sec=0.002874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69489, alloc_bytes=17647796240:Int64.int, copied_bytes=214370208:Int64.int, time_coll_sec=0.157871}, 
                      major=GC{n_collections=227, alloc_bytes=214536440:Int64.int, copied_bytes=15973264:Int64.int, time_coll_sec=0.018298}, 
                      promotion={n_promotions=4135, prom_bytes=1503128:Int64.int, mean_prom_time_sec=0.002343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68554, alloc_bytes=17458973304:Int64.int, copied_bytes=210284760:Int64.int, time_coll_sec=0.155726}, 
                      major=GC{n_collections=223, alloc_bytes=210693608:Int64.int, copied_bytes=15021824:Int64.int, time_coll_sec=0.017527}, 
                      promotion={n_promotions=4415, prom_bytes=1759920:Int64.int, mean_prom_time_sec=0.002580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.607,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61417, alloc_bytes=15488868064:Int64.int, copied_bytes=293338904:Int64.int, time_coll_sec=0.194569}, 
                      major=GC{n_collections=312, alloc_bytes=296500176:Int64.int, copied_bytes=122655424:Int64.int, time_coll_sec=0.153270}, 
                      promotion={n_promotions=4300, prom_bytes=1633968:Int64.int, mean_prom_time_sec=0.002344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=58781, alloc_bytes=14921191904:Int64.int, copied_bytes=182391896:Int64.int, time_coll_sec=0.134791}, 
                      major=GC{n_collections=193, alloc_bytes=182368624:Int64.int, copied_bytes=13927528:Int64.int, time_coll_sec=0.016443}, 
                      promotion={n_promotions=4589, prom_bytes=1296880:Int64.int, mean_prom_time_sec=0.002019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58743, alloc_bytes=14926211336:Int64.int, copied_bytes=180185128:Int64.int, time_coll_sec=0.134785}, 
                      major=GC{n_collections=191, alloc_bytes=180479408:Int64.int, copied_bytes=13137144:Int64.int, time_coll_sec=0.015479}, 
                      promotion={n_promotions=4414, prom_bytes=1375936:Int64.int, mean_prom_time_sec=0.002115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58971, alloc_bytes=14971334896:Int64.int, copied_bytes=180057304:Int64.int, time_coll_sec=0.134430}, 
                      major=GC{n_collections=191, alloc_bytes=180482760:Int64.int, copied_bytes=12752224:Int64.int, time_coll_sec=0.014078}, 
                      promotion={n_promotions=3636, prom_bytes=1567000:Int64.int, mean_prom_time_sec=0.002236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59555, alloc_bytes=15129059448:Int64.int, copied_bytes=182379936:Int64.int, time_coll_sec=0.132686}, 
                      major=GC{n_collections=193, alloc_bytes=182383768:Int64.int, copied_bytes=13307456:Int64.int, time_coll_sec=0.015388}, 
                      promotion={n_promotions=3842, prom_bytes=1306832:Int64.int, mean_prom_time_sec=0.001972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59145, alloc_bytes=15004808104:Int64.int, copied_bytes=182589408:Int64.int, time_coll_sec=0.132418}, 
                      major=GC{n_collections=193, alloc_bytes=182353232:Int64.int, copied_bytes=13814896:Int64.int, time_coll_sec=0.016232}, 
                      promotion={n_promotions=5375, prom_bytes=1456416:Int64.int, mean_prom_time_sec=0.002241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58759, alloc_bytes=14875300992:Int64.int, copied_bytes=184424648:Int64.int, time_coll_sec=0.133142}, 
                      major=GC{n_collections=195, alloc_bytes=184262664:Int64.int, copied_bytes=15365216:Int64.int, time_coll_sec=0.017975}, 
                      promotion={n_promotions=4368, prom_bytes=948408:Int64.int, mean_prom_time_sec=0.001590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.280,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53537, alloc_bytes=13491020112:Int64.int, copied_bytes=268201168:Int64.int, time_coll_sec=0.177824}, 
                      major=GC{n_collections=286, alloc_bytes=271896968:Int64.int, copied_bytes=120752392:Int64.int, time_coll_sec=0.150984}, 
                      promotion={n_promotions=2202, prom_bytes=1148064:Int64.int, mean_prom_time_sec=0.001584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=52031, alloc_bytes=13186248760:Int64.int, copied_bytes=160586720:Int64.int, time_coll_sec=0.118082}, 
                      major=GC{n_collections=170, alloc_bytes=160652728:Int64.int, copied_bytes=12385272:Int64.int, time_coll_sec=0.014594}, 
                      promotion={n_promotions=2540, prom_bytes=886528:Int64.int, mean_prom_time_sec=0.001335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51712, alloc_bytes=13137784560:Int64.int, copied_bytes=159750360:Int64.int, time_coll_sec=0.117043}, 
                      major=GC{n_collections=169, alloc_bytes=159691816:Int64.int, copied_bytes=12273112:Int64.int, time_coll_sec=0.014464}, 
                      promotion={n_promotions=2656, prom_bytes=879568:Int64.int, mean_prom_time_sec=0.001343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51611, alloc_bytes=13100440776:Int64.int, copied_bytes=159316488:Int64.int, time_coll_sec=0.116284}, 
                      major=GC{n_collections=169, alloc_bytes=159689272:Int64.int, copied_bytes=12021088:Int64.int, time_coll_sec=0.013987}, 
                      promotion={n_promotions=3061, prom_bytes=1082296:Int64.int, mean_prom_time_sec=0.001666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51505, alloc_bytes=13068095352:Int64.int, copied_bytes=158688064:Int64.int, time_coll_sec=0.115996}, 
                      major=GC{n_collections=168, alloc_bytes=158751760:Int64.int, copied_bytes=12107488:Int64.int, time_coll_sec=0.013921}, 
                      promotion={n_promotions=2799, prom_bytes=985736:Int64.int, mean_prom_time_sec=0.001524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51593, alloc_bytes=13104121032:Int64.int, copied_bytes=159338352:Int64.int, time_coll_sec=0.116985}, 
                      major=GC{n_collections=169, alloc_bytes=159695224:Int64.int, copied_bytes=12020848:Int64.int, time_coll_sec=0.014097}, 
                      promotion={n_promotions=3131, prom_bytes=1067336:Int64.int, mean_prom_time_sec=0.001573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52003, alloc_bytes=13212360800:Int64.int, copied_bytes=160908928:Int64.int, time_coll_sec=0.117002}, 
                      major=GC{n_collections=170, alloc_bytes=160634128:Int64.int, copied_bytes=12435240:Int64.int, time_coll_sec=0.014550}, 
                      promotion={n_promotions=3310, prom_bytes=888264:Int64.int, mean_prom_time_sec=0.001461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51376, alloc_bytes=13069302752:Int64.int, copied_bytes=159004256:Int64.int, time_coll_sec=0.116859}, 
                      major=GC{n_collections=168, alloc_bytes=158757520:Int64.int, copied_bytes=12032352:Int64.int, time_coll_sec=0.013883}, 
                      promotion={n_promotions=2701, prom_bytes=960536:Int64.int, mean_prom_time_sec=0.001455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47101, alloc_bytes=11838902320:Int64.int, copied_bytes=252448856:Int64.int, time_coll_sec=0.165120}, 
                      major=GC{n_collections=269, alloc_bytes=255823712:Int64.int, copied_bytes=120457416:Int64.int, time_coll_sec=0.149244}, 
                      promotion={n_promotions=4850, prom_bytes=1812096:Int64.int, mean_prom_time_sec=0.002577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45732, alloc_bytes=11596669720:Int64.int, copied_bytes=143382968:Int64.int, time_coll_sec=0.104804}, 
                      major=GC{n_collections=152, alloc_bytes=143630016:Int64.int, copied_bytes=10991048:Int64.int, time_coll_sec=0.012808}, 
                      promotion={n_promotions=4364, prom_bytes=1745328:Int64.int, mean_prom_time_sec=0.002557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46069, alloc_bytes=11708811616:Int64.int, copied_bytes=139674136:Int64.int, time_coll_sec=0.103488}, 
                      major=GC{n_collections=148, alloc_bytes=139836712:Int64.int, copied_bytes=9009056:Int64.int, time_coll_sec=0.010692}, 
                      promotion={n_promotions=3421, prom_bytes=1758920:Int64.int, mean_prom_time_sec=0.002456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=46180, alloc_bytes=11728645848:Int64.int, copied_bytes=140636192:Int64.int, time_coll_sec=0.102899}, 
                      major=GC{n_collections=149, alloc_bytes=140786032:Int64.int, copied_bytes=9547112:Int64.int, time_coll_sec=0.011111}, 
                      promotion={n_promotions=5088, prom_bytes=1662408:Int64.int, mean_prom_time_sec=0.002439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46371, alloc_bytes=11791754672:Int64.int, copied_bytes=139624032:Int64.int, time_coll_sec=0.103671}, 
                      major=GC{n_collections=148, alloc_bytes=139860744:Int64.int, copied_bytes=9208832:Int64.int, time_coll_sec=0.010898}, 
                      promotion={n_promotions=4486, prom_bytes=1263096:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45974, alloc_bytes=11681754592:Int64.int, copied_bytes=141667360:Int64.int, time_coll_sec=0.104442}, 
                      major=GC{n_collections=150, alloc_bytes=141760200:Int64.int, copied_bytes=10022248:Int64.int, time_coll_sec=0.011786}, 
                      promotion={n_promotions=4620, prom_bytes=1702920:Int64.int, mean_prom_time_sec=0.002496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46522, alloc_bytes=11855327792:Int64.int, copied_bytes=139936592:Int64.int, time_coll_sec=0.102847}, 
                      major=GC{n_collections=148, alloc_bytes=139883760:Int64.int, copied_bytes=9155112:Int64.int, time_coll_sec=0.010811}, 
                      promotion={n_promotions=4005, prom_bytes=1351152:Int64.int, mean_prom_time_sec=0.002052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45874, alloc_bytes=11626749320:Int64.int, copied_bytes=142633312:Int64.int, time_coll_sec=0.104002}, 
                      major=GC{n_collections=151, alloc_bytes=142679384:Int64.int, copied_bytes=10556936:Int64.int, time_coll_sec=0.012241}, 
                      promotion={n_promotions=3704, prom_bytes=1748128:Int64.int, mean_prom_time_sec=0.002485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45850, alloc_bytes=11607629024:Int64.int, copied_bytes=145764336:Int64.int, time_coll_sec=0.107263}, 
                      major=GC{n_collections=154, alloc_bytes=145513608:Int64.int, copied_bytes=11251472:Int64.int, time_coll_sec=0.013335}, 
                      promotion={n_promotions=5584, prom_bytes=2375288:Int64.int, mean_prom_time_sec=0.003448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43080, alloc_bytes=10842460512:Int64.int, copied_bytes=235392648:Int64.int, time_coll_sec=0.159785}, 
                      major=GC{n_collections=251, alloc_bytes=238802280:Int64.int, copied_bytes=117229280:Int64.int, time_coll_sec=0.147307}, 
                      promotion={n_promotions=4088, prom_bytes=2168696:Int64.int, mean_prom_time_sec=0.003003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41588, alloc_bytes=10557918888:Int64.int, copied_bytes=127395288:Int64.int, time_coll_sec=0.098706}, 
                      major=GC{n_collections=135, alloc_bytes=127559840:Int64.int, copied_bytes=8989880:Int64.int, time_coll_sec=0.010781}, 
                      promotion={n_promotions=3267, prom_bytes=1321640:Int64.int, mean_prom_time_sec=0.001982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41423, alloc_bytes=10502344304:Int64.int, copied_bytes=129381872:Int64.int, time_coll_sec=0.097182}, 
                      major=GC{n_collections=137, alloc_bytes=129462184:Int64.int, copied_bytes=9280616:Int64.int, time_coll_sec=0.010921}, 
                      promotion={n_promotions=5214, prom_bytes=2099248:Int64.int, mean_prom_time_sec=0.003089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41154, alloc_bytes=10440656616:Int64.int, copied_bytes=128906552:Int64.int, time_coll_sec=0.093824}, 
                      major=GC{n_collections=136, alloc_bytes=128518568:Int64.int, copied_bytes=9429416:Int64.int, time_coll_sec=0.011004}, 
                      promotion={n_promotions=4556, prom_bytes=2012840:Int64.int, mean_prom_time_sec=0.002853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41578, alloc_bytes=10566695568:Int64.int, copied_bytes=128282608:Int64.int, time_coll_sec=0.101072}, 
                      major=GC{n_collections=136, alloc_bytes=128510296:Int64.int, copied_bytes=9037040:Int64.int, time_coll_sec=0.010522}, 
                      promotion={n_promotions=4408, prom_bytes=1746880:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41494, alloc_bytes=10544759560:Int64.int, copied_bytes=127521248:Int64.int, time_coll_sec=0.094737}, 
                      major=GC{n_collections=135, alloc_bytes=127596112:Int64.int, copied_bytes=9089464:Int64.int, time_coll_sec=0.010906}, 
                      promotion={n_promotions=2755, prom_bytes=1295424:Int64.int, mean_prom_time_sec=0.001919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41552, alloc_bytes=10529949568:Int64.int, copied_bytes=127378752:Int64.int, time_coll_sec=0.095212}, 
                      major=GC{n_collections=135, alloc_bytes=127581080:Int64.int, copied_bytes=8669552:Int64.int, time_coll_sec=0.010185}, 
                      promotion={n_promotions=3415, prom_bytes=1732848:Int64.int, mean_prom_time_sec=0.002455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41076, alloc_bytes=10458774464:Int64.int, copied_bytes=125817592:Int64.int, time_coll_sec=0.093683}, 
                      major=GC{n_collections=133, alloc_bytes=125679352:Int64.int, copied_bytes=8650968:Int64.int, time_coll_sec=0.010137}, 
                      promotion={n_promotions=4076, prom_bytes=1428104:Int64.int, mean_prom_time_sec=0.002178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41452, alloc_bytes=10518742016:Int64.int, copied_bytes=128088448:Int64.int, time_coll_sec=0.101040}, 
                      major=GC{n_collections=135, alloc_bytes=127587192:Int64.int, copied_bytes=9340240:Int64.int, time_coll_sec=0.010984}, 
                      promotion={n_promotions=3159, prom_bytes=1465120:Int64.int, mean_prom_time_sec=0.002192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41512, alloc_bytes=10556268816:Int64.int, copied_bytes=127363856:Int64.int, time_coll_sec=0.094046}, 
                      major=GC{n_collections=135, alloc_bytes=127561512:Int64.int, copied_bytes=8361312:Int64.int, time_coll_sec=0.010036}, 
                      promotion={n_promotions=3293, prom_bytes=2004440:Int64.int, mean_prom_time_sec=0.002826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39152, alloc_bytes=9848868520:Int64.int, copied_bytes=225124792:Int64.int, time_coll_sec=0.147601}, 
                      major=GC{n_collections=240, alloc_bytes=228440904:Int64.int, copied_bytes=116798968:Int64.int, time_coll_sec=0.146288}, 
                      promotion={n_promotions=4413, prom_bytes=2302264:Int64.int, mean_prom_time_sec=0.003176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37240, alloc_bytes=9482142616:Int64.int, copied_bytes=116538288:Int64.int, time_coll_sec=0.086278}, 
                      major=GC{n_collections=123, alloc_bytes=116223024:Int64.int, copied_bytes=8427464:Int64.int, time_coll_sec=0.010125}, 
                      promotion={n_promotions=4527, prom_bytes=1904528:Int64.int, mean_prom_time_sec=0.002776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37577, alloc_bytes=9555757824:Int64.int, copied_bytes=114996384:Int64.int, time_coll_sec=0.085668}, 
                      major=GC{n_collections=122, alloc_bytes=115278432:Int64.int, copied_bytes=7406184:Int64.int, time_coll_sec=0.008823}, 
                      promotion={n_promotions=4739, prom_bytes=1869832:Int64.int, mean_prom_time_sec=0.002767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37574, alloc_bytes=9546477472:Int64.int, copied_bytes=116415448:Int64.int, time_coll_sec=0.089528}, 
                      major=GC{n_collections=123, alloc_bytes=116247120:Int64.int, copied_bytes=8127520:Int64.int, time_coll_sec=0.009511}, 
                      promotion={n_promotions=4644, prom_bytes=1846504:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=38078, alloc_bytes=9672509536:Int64.int, copied_bytes=116946096:Int64.int, time_coll_sec=0.085641}, 
                      major=GC{n_collections=124, alloc_bytes=117170816:Int64.int, copied_bytes=7579880:Int64.int, time_coll_sec=0.008905}, 
                      promotion={n_promotions=5853, prom_bytes=2204872:Int64.int, mean_prom_time_sec=0.003215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37732, alloc_bytes=9636407776:Int64.int, copied_bytes=114636600:Int64.int, time_coll_sec=0.084575}, 
                      major=GC{n_collections=121, alloc_bytes=114323256:Int64.int, copied_bytes=7266624:Int64.int, time_coll_sec=0.008626}, 
                      promotion={n_promotions=5850, prom_bytes=1777416:Int64.int, mean_prom_time_sec=0.002759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37684, alloc_bytes=9591522504:Int64.int, copied_bytes=115425608:Int64.int, time_coll_sec=0.084916}, 
                      major=GC{n_collections=122, alloc_bytes=115279000:Int64.int, copied_bytes=7985136:Int64.int, time_coll_sec=0.009506}, 
                      promotion={n_promotions=4042, prom_bytes=1461208:Int64.int, mean_prom_time_sec=0.002226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37530, alloc_bytes=9539554504:Int64.int, copied_bytes=114575096:Int64.int, time_coll_sec=0.083705}, 
                      major=GC{n_collections=121, alloc_bytes=114328520:Int64.int, copied_bytes=7269616:Int64.int, time_coll_sec=0.008367}, 
                      promotion={n_promotions=4761, prom_bytes=2107216:Int64.int, mean_prom_time_sec=0.003037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37878, alloc_bytes=9615354816:Int64.int, copied_bytes=116918672:Int64.int, time_coll_sec=0.086432}, 
                      major=GC{n_collections=124, alloc_bytes=117159888:Int64.int, copied_bytes=7906544:Int64.int, time_coll_sec=0.009272}, 
                      promotion={n_promotions=3928, prom_bytes=2040600:Int64.int, mean_prom_time_sec=0.002901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37190, alloc_bytes=9463322120:Int64.int, copied_bytes=116498112:Int64.int, time_coll_sec=0.085990}, 
                      major=GC{n_collections=123, alloc_bytes=116227416:Int64.int, copied_bytes=8538552:Int64.int, time_coll_sec=0.010170}, 
                      promotion={n_promotions=4474, prom_bytes=1814312:Int64.int, mean_prom_time_sec=0.002718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37846, alloc_bytes=9628766304:Int64.int, copied_bytes=116211872:Int64.int, time_coll_sec=0.086224}, 
                      major=GC{n_collections=123, alloc_bytes=116229296:Int64.int, copied_bytes=8007800:Int64.int, time_coll_sec=0.009570}, 
                      promotion={n_promotions=3501, prom_bytes=1495672:Int64.int, mean_prom_time_sec=0.002248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36475, alloc_bytes=9177700608:Int64.int, copied_bytes=213540280:Int64.int, time_coll_sec=0.138701}, 
                      major=GC{n_collections=228, alloc_bytes=217085784:Int64.int, copied_bytes=115121520:Int64.int, time_coll_sec=0.144989}, 
                      promotion={n_promotions=4233, prom_bytes=1985512:Int64.int, mean_prom_time_sec=0.002889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34696, alloc_bytes=8805427240:Int64.int, copied_bytes=106666496:Int64.int, time_coll_sec=0.079753}, 
                      major=GC{n_collections=113, alloc_bytes=106755560:Int64.int, copied_bytes=7454856:Int64.int, time_coll_sec=0.008883}, 
                      promotion={n_promotions=3589, prom_bytes=1442992:Int64.int, mean_prom_time_sec=0.002116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34741, alloc_bytes=8843794776:Int64.int, copied_bytes=106500720:Int64.int, time_coll_sec=0.079410}, 
                      major=GC{n_collections=113, alloc_bytes=106776584:Int64.int, copied_bytes=6991984:Int64.int, time_coll_sec=0.008313}, 
                      promotion={n_promotions=5691, prom_bytes=1882376:Int64.int, mean_prom_time_sec=0.002893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34646, alloc_bytes=8843887848:Int64.int, copied_bytes=103853440:Int64.int, time_coll_sec=0.077434}, 
                      major=GC{n_collections=110, alloc_bytes=103947816:Int64.int, copied_bytes=6142816:Int64.int, time_coll_sec=0.007216}, 
                      promotion={n_promotions=3886, prom_bytes=1615152:Int64.int, mean_prom_time_sec=0.002369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34622, alloc_bytes=8754140568:Int64.int, copied_bytes=109435472:Int64.int, time_coll_sec=0.085542}, 
                      major=GC{n_collections=116, alloc_bytes=109605072:Int64.int, copied_bytes=7793880:Int64.int, time_coll_sec=0.009283}, 
                      promotion={n_promotions=5738, prom_bytes=2393024:Int64.int, mean_prom_time_sec=0.003480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34504, alloc_bytes=8763718120:Int64.int, copied_bytes=106956928:Int64.int, time_coll_sec=0.079051}, 
                      major=GC{n_collections=113, alloc_bytes=106774544:Int64.int, copied_bytes=7125312:Int64.int, time_coll_sec=0.008403}, 
                      promotion={n_promotions=6374, prom_bytes=2156888:Int64.int, mean_prom_time_sec=0.003255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34132, alloc_bytes=8663540600:Int64.int, copied_bytes=108208424:Int64.int, time_coll_sec=0.079432}, 
                      major=GC{n_collections=114, alloc_bytes=107752896:Int64.int, copied_bytes=8026368:Int64.int, time_coll_sec=0.009537}, 
                      promotion={n_promotions=5122, prom_bytes=2162160:Int64.int, mean_prom_time_sec=0.003182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34146, alloc_bytes=8709430792:Int64.int, copied_bytes=103820832:Int64.int, time_coll_sec=0.077730}, 
                      major=GC{n_collections=110, alloc_bytes=103954128:Int64.int, copied_bytes=6680624:Int64.int, time_coll_sec=0.007910}, 
                      promotion={n_promotions=4029, prom_bytes=1587880:Int64.int, mean_prom_time_sec=0.002398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34575, alloc_bytes=8808386632:Int64.int, copied_bytes=106039248:Int64.int, time_coll_sec=0.082274}, 
                      major=GC{n_collections=112, alloc_bytes=105814272:Int64.int, copied_bytes=6774368:Int64.int, time_coll_sec=0.008053}, 
                      promotion={n_promotions=5449, prom_bytes=2252024:Int64.int, mean_prom_time_sec=0.003318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34669, alloc_bytes=8815436992:Int64.int, copied_bytes=106669200:Int64.int, time_coll_sec=0.079023}, 
                      major=GC{n_collections=113, alloc_bytes=106774376:Int64.int, copied_bytes=6885520:Int64.int, time_coll_sec=0.008248}, 
                      promotion={n_promotions=5430, prom_bytes=2159464:Int64.int, mean_prom_time_sec=0.003211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34523, alloc_bytes=8777707840:Int64.int, copied_bytes=106075744:Int64.int, time_coll_sec=0.083123}, 
                      major=GC{n_collections=112, alloc_bytes=105816448:Int64.int, copied_bytes=7377568:Int64.int, time_coll_sec=0.008917}, 
                      promotion={n_promotions=4236, prom_bytes=1616864:Int64.int, mean_prom_time_sec=0.002473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34341, alloc_bytes=8732846792:Int64.int, copied_bytes=106812648:Int64.int, time_coll_sec=0.079018}, 
                      major=GC{n_collections=113, alloc_bytes=106772272:Int64.int, copied_bytes=7174592:Int64.int, time_coll_sec=0.008390}, 
                      promotion={n_promotions=4262, prom_bytes=2210928:Int64.int, mean_prom_time_sec=0.003131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33450, alloc_bytes=8399903848:Int64.int, copied_bytes=206810080:Int64.int, time_coll_sec=0.138178}, 
                      major=GC{n_collections=220, alloc_bytes=209537928:Int64.int, copied_bytes=115386304:Int64.int, time_coll_sec=0.135110}, 
                      promotion={n_promotions=3751, prom_bytes=1995272:Int64.int, mean_prom_time_sec=0.002838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31833, alloc_bytes=8106018472:Int64.int, copied_bytes=98234592:Int64.int, time_coll_sec=0.073302}, 
                      major=GC{n_collections=104, alloc_bytes=98280728:Int64.int, copied_bytes=6442864:Int64.int, time_coll_sec=0.007601}, 
                      promotion={n_promotions=4814, prom_bytes=1904272:Int64.int, mean_prom_time_sec=0.002848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31670, alloc_bytes=8059858856:Int64.int, copied_bytes=97305296:Int64.int, time_coll_sec=0.072834}, 
                      major=GC{n_collections=103, alloc_bytes=97311504:Int64.int, copied_bytes=6273752:Int64.int, time_coll_sec=0.007566}, 
                      promotion={n_promotions=4819, prom_bytes=1967024:Int64.int, mean_prom_time_sec=0.002975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31297, alloc_bytes=7961196664:Int64.int, copied_bytes=99160880:Int64.int, time_coll_sec=0.073380}, 
                      major=GC{n_collections=105, alloc_bytes=99220648:Int64.int, copied_bytes=7435168:Int64.int, time_coll_sec=0.008850}, 
                      promotion={n_promotions=4629, prom_bytes=1911728:Int64.int, mean_prom_time_sec=0.002773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32131, alloc_bytes=8189207616:Int64.int, copied_bytes=97690248:Int64.int, time_coll_sec=0.073801}, 
                      major=GC{n_collections=103, alloc_bytes=97324400:Int64.int, copied_bytes=6278256:Int64.int, time_coll_sec=0.007628}, 
                      promotion={n_promotions=4179, prom_bytes=1554424:Int64.int, mean_prom_time_sec=0.002448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31772, alloc_bytes=8098812408:Int64.int, copied_bytes=99067688:Int64.int, time_coll_sec=0.073604}, 
                      major=GC{n_collections=105, alloc_bytes=99240408:Int64.int, copied_bytes=6942728:Int64.int, time_coll_sec=0.008289}, 
                      promotion={n_promotions=4610, prom_bytes=1861344:Int64.int, mean_prom_time_sec=0.002944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32146, alloc_bytes=8204608024:Int64.int, copied_bytes=97250760:Int64.int, time_coll_sec=0.072926}, 
                      major=GC{n_collections=103, alloc_bytes=97329920:Int64.int, copied_bytes=5964168:Int64.int, time_coll_sec=0.007129}, 
                      promotion={n_promotions=3878, prom_bytes=1657944:Int64.int, mean_prom_time_sec=0.002482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31404, alloc_bytes=8031388664:Int64.int, copied_bytes=97523272:Int64.int, time_coll_sec=0.072718}, 
                      major=GC{n_collections=103, alloc_bytes=97324656:Int64.int, copied_bytes=6715432:Int64.int, time_coll_sec=0.007983}, 
                      promotion={n_promotions=3673, prom_bytes=1810848:Int64.int, mean_prom_time_sec=0.002658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31788, alloc_bytes=8086795992:Int64.int, copied_bytes=98322040:Int64.int, time_coll_sec=0.074055}, 
                      major=GC{n_collections=104, alloc_bytes=98264808:Int64.int, copied_bytes=6482568:Int64.int, time_coll_sec=0.007867}, 
                      promotion={n_promotions=4604, prom_bytes=1953024:Int64.int, mean_prom_time_sec=0.002913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31853, alloc_bytes=8109440672:Int64.int, copied_bytes=98346632:Int64.int, time_coll_sec=0.076691}, 
                      major=GC{n_collections=104, alloc_bytes=98285160:Int64.int, copied_bytes=6443992:Int64.int, time_coll_sec=0.007667}, 
                      promotion={n_promotions=4431, prom_bytes=1992624:Int64.int, mean_prom_time_sec=0.002897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32076, alloc_bytes=8156296288:Int64.int, copied_bytes=98125680:Int64.int, time_coll_sec=0.076634}, 
                      major=GC{n_collections=104, alloc_bytes=98278856:Int64.int, copied_bytes=6150832:Int64.int, time_coll_sec=0.007414}, 
                      promotion={n_promotions=4258, prom_bytes=1905096:Int64.int, mean_prom_time_sec=0.002829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31930, alloc_bytes=8127782976:Int64.int, copied_bytes=97323432:Int64.int, time_coll_sec=0.072997}, 
                      major=GC{n_collections=103, alloc_bytes=97324048:Int64.int, copied_bytes=5993056:Int64.int, time_coll_sec=0.007015}, 
                      promotion={n_promotions=4303, prom_bytes=1828536:Int64.int, mean_prom_time_sec=0.002720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=32128, alloc_bytes=8161910200:Int64.int, copied_bytes=98451488:Int64.int, time_coll_sec=0.073585}, 
                      major=GC{n_collections=104, alloc_bytes=98256240:Int64.int, copied_bytes=6733472:Int64.int, time_coll_sec=0.008086}, 
                      promotion={n_promotions=3592, prom_bytes=1429712:Int64.int, mean_prom_time_sec=0.002227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.320,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31580, alloc_bytes=7953481544:Int64.int, copied_bytes=197891128:Int64.int, time_coll_sec=0.128988}, 
                      major=GC{n_collections=211, alloc_bytes=201015048:Int64.int, copied_bytes=113771448:Int64.int, time_coll_sec=0.143680}, 
                      promotion={n_promotions=3394, prom_bytes=1858872:Int64.int, mean_prom_time_sec=0.002564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29499, alloc_bytes=7502417928:Int64.int, copied_bytes=91389280:Int64.int, time_coll_sec=0.068971}, 
                      major=GC{n_collections=96, alloc_bytes=90703936:Int64.int, copied_bytes=6803640:Int64.int, time_coll_sec=0.008497}, 
                      promotion={n_promotions=3258, prom_bytes=1106872:Int64.int, mean_prom_time_sec=0.001748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29879, alloc_bytes=7594341672:Int64.int, copied_bytes=90688984:Int64.int, time_coll_sec=0.070495}, 
                      major=GC{n_collections=96, alloc_bytes=90708176:Int64.int, copied_bytes=5887008:Int64.int, time_coll_sec=0.007063}, 
                      promotion={n_promotions=4751, prom_bytes=1531456:Int64.int, mean_prom_time_sec=0.002406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29494, alloc_bytes=7507714840:Int64.int, copied_bytes=89366424:Int64.int, time_coll_sec=0.066906}, 
                      major=GC{n_collections=94, alloc_bytes=88826288:Int64.int, copied_bytes=6006144:Int64.int, time_coll_sec=0.007115}, 
                      promotion={n_promotions=4094, prom_bytes=1119640:Int64.int, mean_prom_time_sec=0.001852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29845, alloc_bytes=7607409840:Int64.int, copied_bytes=90666904:Int64.int, time_coll_sec=0.068568}, 
                      major=GC{n_collections=96, alloc_bytes=90695152:Int64.int, copied_bytes=5628056:Int64.int, time_coll_sec=0.006831}, 
                      promotion={n_promotions=4388, prom_bytes=1547568:Int64.int, mean_prom_time_sec=0.002530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29328, alloc_bytes=7416374256:Int64.int, copied_bytes=93511448:Int64.int, time_coll_sec=0.072614}, 
                      major=GC{n_collections=99, alloc_bytes=93577640:Int64.int, copied_bytes=7529648:Int64.int, time_coll_sec=0.009220}, 
                      promotion={n_promotions=3819, prom_bytes=1345512:Int64.int, mean_prom_time_sec=0.002093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29300, alloc_bytes=7449368568:Int64.int, copied_bytes=91867744:Int64.int, time_coll_sec=0.069230}, 
                      major=GC{n_collections=97, alloc_bytes=91647376:Int64.int, copied_bytes=6442904:Int64.int, time_coll_sec=0.007659}, 
                      promotion={n_promotions=4608, prom_bytes=1757136:Int64.int, mean_prom_time_sec=0.002612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29459, alloc_bytes=7490512496:Int64.int, copied_bytes=91719240:Int64.int, time_coll_sec=0.068104}, 
                      major=GC{n_collections=97, alloc_bytes=91655120:Int64.int, copied_bytes=6350912:Int64.int, time_coll_sec=0.007515}, 
                      promotion={n_promotions=4029, prom_bytes=1563512:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29935, alloc_bytes=7630111288:Int64.int, copied_bytes=91118520:Int64.int, time_coll_sec=0.068884}, 
                      major=GC{n_collections=96, alloc_bytes=90710344:Int64.int, copied_bytes=5924368:Int64.int, time_coll_sec=0.007149}, 
                      promotion={n_promotions=4791, prom_bytes=1464696:Int64.int, mean_prom_time_sec=0.002373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29462, alloc_bytes=7483077224:Int64.int, copied_bytes=92105592:Int64.int, time_coll_sec=0.068933}, 
                      major=GC{n_collections=97, alloc_bytes=91647768:Int64.int, copied_bytes=6661512:Int64.int, time_coll_sec=0.008122}, 
                      promotion={n_promotions=4990, prom_bytes=1631984:Int64.int, mean_prom_time_sec=0.002562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29344, alloc_bytes=7444355472:Int64.int, copied_bytes=93295368:Int64.int, time_coll_sec=0.071779}, 
                      major=GC{n_collections=99, alloc_bytes=93538240:Int64.int, copied_bytes=7380944:Int64.int, time_coll_sec=0.008895}, 
                      promotion={n_promotions=4687, prom_bytes=1498400:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29535, alloc_bytes=7552453952:Int64.int, copied_bytes=88978936:Int64.int, time_coll_sec=0.066173}, 
                      major=GC{n_collections=94, alloc_bytes=88814416:Int64.int, copied_bytes=5274056:Int64.int, time_coll_sec=0.006180}, 
                      promotion={n_promotions=4185, prom_bytes=1576656:Int64.int, mean_prom_time_sec=0.002362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29668, alloc_bytes=7552850704:Int64.int, copied_bytes=91209136:Int64.int, time_coll_sec=0.075602}, 
                      major=GC{n_collections=96, alloc_bytes=90710344:Int64.int, copied_bytes=5962504:Int64.int, time_coll_sec=0.007155}, 
                      promotion={n_promotions=5509, prom_bytes=1798576:Int64.int, mean_prom_time_sec=0.002800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29677, alloc_bytes=7578252600:Int64.int, copied_bytes=90664328:Int64.int, time_coll_sec=0.068437}, 
                      major=GC{n_collections=96, alloc_bytes=90710840:Int64.int, copied_bytes=5957576:Int64.int, time_coll_sec=0.007549}, 
                      promotion={n_promotions=3918, prom_bytes=1368360:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29632, alloc_bytes=7465044440:Int64.int, copied_bytes=192234800:Int64.int, time_coll_sec=0.124324}, 
                      major=GC{n_collections=206, alloc_bytes=195680304:Int64.int, copied_bytes=113855104:Int64.int, time_coll_sec=0.143890}, 
                      promotion={n_promotions=3779, prom_bytes=1561784:Int64.int, mean_prom_time_sec=0.002435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27305, alloc_bytes=6922744288:Int64.int, copied_bytes=89020704:Int64.int, time_coll_sec=0.066119}, 
                      major=GC{n_collections=94, alloc_bytes=88857384:Int64.int, copied_bytes=7351160:Int64.int, time_coll_sec=0.008865}, 
                      promotion={n_promotions=3594, prom_bytes=1740920:Int64.int, mean_prom_time_sec=0.002527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27879, alloc_bytes=7108121656:Int64.int, copied_bytes=83317408:Int64.int, time_coll_sec=0.063944}, 
                      major=GC{n_collections=88, alloc_bytes=83152760:Int64.int, copied_bytes=4783616:Int64.int, time_coll_sec=0.006031}, 
                      promotion={n_promotions=5490, prom_bytes=1564776:Int64.int, mean_prom_time_sec=0.002491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27284, alloc_bytes=6942977904:Int64.int, copied_bytes=84262560:Int64.int, time_coll_sec=0.065590}, 
                      major=GC{n_collections=89, alloc_bytes=84108744:Int64.int, copied_bytes=5713096:Int64.int, time_coll_sec=0.006825}, 
                      promotion={n_promotions=5251, prom_bytes=1710784:Int64.int, mean_prom_time_sec=0.002596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27680, alloc_bytes=7025017544:Int64.int, copied_bytes=85813272:Int64.int, time_coll_sec=0.065983}, 
                      major=GC{n_collections=91, alloc_bytes=86010992:Int64.int, copied_bytes=5742320:Int64.int, time_coll_sec=0.006920}, 
                      promotion={n_promotions=3545, prom_bytes=1685304:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27619, alloc_bytes=7031234304:Int64.int, copied_bytes=84472824:Int64.int, time_coll_sec=0.064028}, 
                      major=GC{n_collections=89, alloc_bytes=84086960:Int64.int, copied_bytes=5253016:Int64.int, time_coll_sec=0.006408}, 
                      promotion={n_promotions=6553, prom_bytes=1934784:Int64.int, mean_prom_time_sec=0.002969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27810, alloc_bytes=7058342192:Int64.int, copied_bytes=84857824:Int64.int, time_coll_sec=0.063501}, 
                      major=GC{n_collections=90, alloc_bytes=85043184:Int64.int, copied_bytes=5472096:Int64.int, time_coll_sec=0.006769}, 
                      promotion={n_promotions=5185, prom_bytes=1544352:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27699, alloc_bytes=7074001504:Int64.int, copied_bytes=83680400:Int64.int, time_coll_sec=0.065593}, 
                      major=GC{n_collections=88, alloc_bytes=83148352:Int64.int, copied_bytes=4998880:Int64.int, time_coll_sec=0.005976}, 
                      promotion={n_promotions=3563, prom_bytes=1433568:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27769, alloc_bytes=7072794896:Int64.int, copied_bytes=84866984:Int64.int, time_coll_sec=0.063703}, 
                      major=GC{n_collections=90, alloc_bytes=85039616:Int64.int, copied_bytes=5783760:Int64.int, time_coll_sec=0.007044}, 
                      promotion={n_promotions=4005, prom_bytes=1187280:Int64.int, mean_prom_time_sec=0.001882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27559, alloc_bytes=7016913504:Int64.int, copied_bytes=83891696:Int64.int, time_coll_sec=0.062792}, 
                      major=GC{n_collections=89, alloc_bytes=84094496:Int64.int, copied_bytes=5245344:Int64.int, time_coll_sec=0.006456}, 
                      promotion={n_promotions=4020, prom_bytes=1517064:Int64.int, mean_prom_time_sec=0.002274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27485, alloc_bytes=6986875432:Int64.int, copied_bytes=86169600:Int64.int, time_coll_sec=0.064134}, 
                      major=GC{n_collections=91, alloc_bytes=86000848:Int64.int, copied_bytes=6075960:Int64.int, time_coll_sec=0.007395}, 
                      promotion={n_promotions=4211, prom_bytes=1767432:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27639, alloc_bytes=7020080640:Int64.int, copied_bytes=84945840:Int64.int, time_coll_sec=0.062406}, 
                      major=GC{n_collections=90, alloc_bytes=85045752:Int64.int, copied_bytes=5322496:Int64.int, time_coll_sec=0.006317}, 
                      promotion={n_promotions=4454, prom_bytes=1916800:Int64.int, mean_prom_time_sec=0.002803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27611, alloc_bytes=7052838992:Int64.int, copied_bytes=86006680:Int64.int, time_coll_sec=0.064654}, 
                      major=GC{n_collections=91, alloc_bytes=86007448:Int64.int, copied_bytes=5994232:Int64.int, time_coll_sec=0.007103}, 
                      promotion={n_promotions=4244, prom_bytes=1518920:Int64.int, mean_prom_time_sec=0.002336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27708, alloc_bytes=7032401776:Int64.int, copied_bytes=85932696:Int64.int, time_coll_sec=0.063677}, 
                      major=GC{n_collections=91, alloc_bytes=85994824:Int64.int, copied_bytes=5699048:Int64.int, time_coll_sec=0.006931}, 
                      promotion={n_promotions=4631, prom_bytes=1819616:Int64.int, mean_prom_time_sec=0.002774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27595, alloc_bytes=7038221696:Int64.int, copied_bytes=85122024:Int64.int, time_coll_sec=0.063935}, 
                      major=GC{n_collections=90, alloc_bytes=85051024:Int64.int, copied_bytes=5459352:Int64.int, time_coll_sec=0.006916}, 
                      promotion={n_promotions=4185, prom_bytes=1860760:Int64.int, mean_prom_time_sec=0.002972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27442, alloc_bytes=6881639296:Int64.int, copied_bytes=189519424:Int64.int, time_coll_sec=0.119355}, 
                      major=GC{n_collections=202, alloc_bytes=192552808:Int64.int, copied_bytes=114548632:Int64.int, time_coll_sec=0.145614}, 
                      promotion={n_promotions=3922, prom_bytes=1863800:Int64.int, mean_prom_time_sec=0.002625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26121, alloc_bytes=6640808112:Int64.int, copied_bytes=80162736:Int64.int, time_coll_sec=0.060495}, 
                      major=GC{n_collections=85, alloc_bytes=80329232:Int64.int, copied_bytes=5337480:Int64.int, time_coll_sec=0.006453}, 
                      promotion={n_promotions=3562, prom_bytes=1420216:Int64.int, mean_prom_time_sec=0.002200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26062, alloc_bytes=6639833288:Int64.int, copied_bytes=80642048:Int64.int, time_coll_sec=0.060989}, 
                      major=GC{n_collections=85, alloc_bytes=80324536:Int64.int, copied_bytes=5117960:Int64.int, time_coll_sec=0.006204}, 
                      promotion={n_promotions=3954, prom_bytes=1781144:Int64.int, mean_prom_time_sec=0.002654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26167, alloc_bytes=6676273424:Int64.int, copied_bytes=79694384:Int64.int, time_coll_sec=0.060309}, 
                      major=GC{n_collections=84, alloc_bytes=79387032:Int64.int, copied_bytes=4949032:Int64.int, time_coll_sec=0.005907}, 
                      promotion={n_promotions=4170, prom_bytes=1547024:Int64.int, mean_prom_time_sec=0.002407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26028, alloc_bytes=6643840176:Int64.int, copied_bytes=79447992:Int64.int, time_coll_sec=0.060126}, 
                      major=GC{n_collections=84, alloc_bytes=79369168:Int64.int, copied_bytes=4738696:Int64.int, time_coll_sec=0.005878}, 
                      promotion={n_promotions=4461, prom_bytes=1797360:Int64.int, mean_prom_time_sec=0.002783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25698, alloc_bytes=6531963624:Int64.int, copied_bytes=81266320:Int64.int, time_coll_sec=0.062418}, 
                      major=GC{n_collections=86, alloc_bytes=81253520:Int64.int, copied_bytes=5676000:Int64.int, time_coll_sec=0.006939}, 
                      promotion={n_promotions=4128, prom_bytes=1991800:Int64.int, mean_prom_time_sec=0.002965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26002, alloc_bytes=6629863064:Int64.int, copied_bytes=79554064:Int64.int, time_coll_sec=0.059926}, 
                      major=GC{n_collections=84, alloc_bytes=79378360:Int64.int, copied_bytes=4877728:Int64.int, time_coll_sec=0.005912}, 
                      promotion={n_promotions=4208, prom_bytes=1713704:Int64.int, mean_prom_time_sec=0.002550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25958, alloc_bytes=6611047768:Int64.int, copied_bytes=80730896:Int64.int, time_coll_sec=0.060366}, 
                      major=GC{n_collections=85, alloc_bytes=80312728:Int64.int, copied_bytes=5569288:Int64.int, time_coll_sec=0.006777}, 
                      promotion={n_promotions=3191, prom_bytes=1467848:Int64.int, mean_prom_time_sec=0.002198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26026, alloc_bytes=6628166080:Int64.int, copied_bytes=79006672:Int64.int, time_coll_sec=0.059599}, 
                      major=GC{n_collections=83, alloc_bytes=78449376:Int64.int, copied_bytes=5031712:Int64.int, time_coll_sec=0.006213}, 
                      promotion={n_promotions=4347, prom_bytes=1361672:Int64.int, mean_prom_time_sec=0.002210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25997, alloc_bytes=6628168488:Int64.int, copied_bytes=79386024:Int64.int, time_coll_sec=0.059595}, 
                      major=GC{n_collections=84, alloc_bytes=79382480:Int64.int, copied_bytes=4788968:Int64.int, time_coll_sec=0.005804}, 
                      promotion={n_promotions=4496, prom_bytes=1752704:Int64.int, mean_prom_time_sec=0.002735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25748, alloc_bytes=6539561144:Int64.int, copied_bytes=81228480:Int64.int, time_coll_sec=0.061008}, 
                      major=GC{n_collections=86, alloc_bytes=81255840:Int64.int, copied_bytes=5589080:Int64.int, time_coll_sec=0.006889}, 
                      promotion={n_promotions=4498, prom_bytes=2021496:Int64.int, mean_prom_time_sec=0.002942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26007, alloc_bytes=6610440088:Int64.int, copied_bytes=81236952:Int64.int, time_coll_sec=0.060771}, 
                      major=GC{n_collections=86, alloc_bytes=81277480:Int64.int, copied_bytes=5552176:Int64.int, time_coll_sec=0.006939}, 
                      promotion={n_promotions=4639, prom_bytes=1816024:Int64.int, mean_prom_time_sec=0.002855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25903, alloc_bytes=6606095792:Int64.int, copied_bytes=78195296:Int64.int, time_coll_sec=0.059015}, 
                      major=GC{n_collections=82, alloc_bytes=77496336:Int64.int, copied_bytes=4464120:Int64.int, time_coll_sec=0.005572}, 
                      promotion={n_promotions=5024, prom_bytes=1768120:Int64.int, mean_prom_time_sec=0.002790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=26094, alloc_bytes=6668692584:Int64.int, copied_bytes=78509680:Int64.int, time_coll_sec=0.059509}, 
                      major=GC{n_collections=83, alloc_bytes=78430992:Int64.int, copied_bytes=4310584:Int64.int, time_coll_sec=0.005283}, 
                      promotion={n_promotions=4117, prom_bytes=1659464:Int64.int, mean_prom_time_sec=0.002602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25510, alloc_bytes=6474803104:Int64.int, copied_bytes=80144640:Int64.int, time_coll_sec=0.059604}, 
                      major=GC{n_collections=85, alloc_bytes=80299544:Int64.int, copied_bytes=5648672:Int64.int, time_coll_sec=0.006719}, 
                      promotion={n_promotions=5306, prom_bytes=1724696:Int64.int, mean_prom_time_sec=0.002820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25369, alloc_bytes=6489147240:Int64.int, copied_bytes=76078016:Int64.int, time_coll_sec=0.059034}, 
                      major=GC{n_collections=80, alloc_bytes=75587728:Int64.int, copied_bytes=4443880:Int64.int, time_coll_sec=0.005700}, 
                      promotion={n_promotions=4402, prom_bytes=1368792:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.027,		gc=GCS{processor=0, 
                   minor=GC{n_collections=415195, alloc_bytes=104906371480:Int64.int, copied_bytes=1386802224:Int64.int, time_coll_sec=1.010398}, 
                    major=GC{n_collections=1472, alloc_bytes=1392582560:Int64.int, copied_bytes=212376280:Int64.int, time_coll_sec=0.254248}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000119}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208515, alloc_bytes=52707185040:Int64.int, copied_bytes=747977488:Int64.int, time_coll_sec=0.548977}, 
                      major=GC{n_collections=795, alloc_bytes=752829944:Int64.int, copied_bytes=160568232:Int64.int, time_coll_sec=0.194843}, 
                      promotion={n_promotions=1338, prom_bytes=203928:Int64.int, mean_prom_time_sec=0.000411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206491, alloc_bytes=52266660192:Int64.int, copied_bytes=638356568:Int64.int, time_coll_sec=0.473295}, 
                      major=GC{n_collections=677, alloc_bytes=639710936:Int64.int, copied_bytes=51706360:Int64.int, time_coll_sec=0.060037}, 
                      promotion={n_promotions=1364, prom_bytes=235504:Int64.int, mean_prom_time_sec=0.000497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=142255, alloc_bytes=35950714880:Int64.int, copied_bytes=544234408:Int64.int, time_coll_sec=0.377980}, 
                      major=GC{n_collections=578, alloc_bytes=547781848:Int64.int, copied_bytes=143740240:Int64.int, time_coll_sec=0.174505}, 
                      promotion={n_promotions=5280, prom_bytes=1205640:Int64.int, mean_prom_time_sec=0.001941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=132363, alloc_bytes=33488523600:Int64.int, copied_bytes=409673832:Int64.int, time_coll_sec=0.327089}, 
                      major=GC{n_collections=434, alloc_bytes=410085144:Int64.int, copied_bytes=32523880:Int64.int, time_coll_sec=0.039659}, 
                      promotion={n_promotions=3644, prom_bytes=1327008:Int64.int, mean_prom_time_sec=0.002116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=140581, alloc_bytes=35649575856:Int64.int, copied_bytes=432623368:Int64.int, time_coll_sec=0.318525}, 
                      major=GC{n_collections=459, alloc_bytes=433762808:Int64.int, copied_bytes=33245192:Int64.int, time_coll_sec=0.038812}, 
                      promotion={n_promotions=60849, prom_bytes=3646000:Int64.int, mean_prom_time_sec=0.008591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.542,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105405, alloc_bytes=26612551536:Int64.int, copied_bytes=428893760:Int64.int, time_coll_sec=0.296902}, 
                      major=GC{n_collections=456, alloc_bytes=432525552:Int64.int, copied_bytes=134161272:Int64.int, time_coll_sec=0.163588}, 
                      promotion={n_promotions=2563, prom_bytes=872512:Int64.int, mean_prom_time_sec=0.001206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103037, alloc_bytes=26127207816:Int64.int, copied_bytes=318620280:Int64.int, time_coll_sec=0.233421}, 
                      major=GC{n_collections=338, alloc_bytes=319337232:Int64.int, copied_bytes=25380384:Int64.int, time_coll_sec=0.029850}, 
                      promotion={n_promotions=2476, prom_bytes=603568:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103104, alloc_bytes=26124215424:Int64.int, copied_bytes=318674464:Int64.int, time_coll_sec=0.232031}, 
                      major=GC{n_collections=338, alloc_bytes=319357392:Int64.int, copied_bytes=25281664:Int64.int, time_coll_sec=0.029491}, 
                      promotion={n_promotions=2651, prom_bytes=653048:Int64.int, mean_prom_time_sec=0.001107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103514, alloc_bytes=26241825600:Int64.int, copied_bytes=320110928:Int64.int, time_coll_sec=0.236458}, 
                      major=GC{n_collections=339, alloc_bytes=320330464:Int64.int, copied_bytes=25617360:Int64.int, time_coll_sec=0.029827}, 
                      promotion={n_promotions=1994, prom_bytes=536576:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.625,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84313, alloc_bytes=21327426392:Int64.int, copied_bytes=362559832:Int64.int, time_coll_sec=0.245227}, 
                      major=GC{n_collections=386, alloc_bytes=366366504:Int64.int, copied_bytes=128033008:Int64.int, time_coll_sec=0.157475}, 
                      promotion={n_promotions=3959, prom_bytes=1334184:Int64.int, mean_prom_time_sec=0.001914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=83090, alloc_bytes=21101072904:Int64.int, copied_bytes=255624088:Int64.int, time_coll_sec=0.189714}, 
                      major=GC{n_collections=271, alloc_bytes=256078744:Int64.int, copied_bytes=18966624:Int64.int, time_coll_sec=0.022169}, 
                      promotion={n_promotions=4028, prom_bytes=1561656:Int64.int, mean_prom_time_sec=0.002338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82891, alloc_bytes=21017797200:Int64.int, copied_bytes=255528912:Int64.int, time_coll_sec=0.188907}, 
                      major=GC{n_collections=271, alloc_bytes=256057800:Int64.int, copied_bytes=19410048:Int64.int, time_coll_sec=0.022772}, 
                      promotion={n_promotions=3906, prom_bytes=1428000:Int64.int, mean_prom_time_sec=0.002141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82090, alloc_bytes=20843522568:Int64.int, copied_bytes=253541560:Int64.int, time_coll_sec=0.185338}, 
                      major=GC{n_collections=269, alloc_bytes=254198952:Int64.int, copied_bytes=19194920:Int64.int, time_coll_sec=0.022433}, 
                      promotion={n_promotions=3791, prom_bytes=1557952:Int64.int, mean_prom_time_sec=0.002306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82441, alloc_bytes=20884035816:Int64.int, copied_bytes=258404592:Int64.int, time_coll_sec=0.188242}, 
                      major=GC{n_collections=274, alloc_bytes=258934136:Int64.int, copied_bytes=20729224:Int64.int, time_coll_sec=0.023836}, 
                      promotion={n_promotions=3990, prom_bytes=1737960:Int64.int, mean_prom_time_sec=0.002480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70481, alloc_bytes=17739097312:Int64.int, copied_bytes=324855880:Int64.int, time_coll_sec=0.217952}, 
                      major=GC{n_collections=346, alloc_bytes=328633744:Int64.int, copied_bytes=126275392:Int64.int, time_coll_sec=0.155347}, 
                      promotion={n_promotions=3846, prom_bytes=1781080:Int64.int, mean_prom_time_sec=0.002500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69164, alloc_bytes=17563272920:Int64.int, copied_bytes=212536704:Int64.int, time_coll_sec=0.155833}, 
                      major=GC{n_collections=225, alloc_bytes=212616624:Int64.int, copied_bytes=15875136:Int64.int, time_coll_sec=0.018459}, 
                      promotion={n_promotions=2623, prom_bytes=1285856:Int64.int, mean_prom_time_sec=0.001912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69186, alloc_bytes=17529615912:Int64.int, copied_bytes=212063008:Int64.int, time_coll_sec=0.158220}, 
                      major=GC{n_collections=225, alloc_bytes=212625088:Int64.int, copied_bytes=15394296:Int64.int, time_coll_sec=0.018219}, 
                      promotion={n_promotions=4167, prom_bytes=1473912:Int64.int, mean_prom_time_sec=0.002277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68464, alloc_bytes=17353340504:Int64.int, copied_bytes=213402096:Int64.int, time_coll_sec=0.157449}, 
                      major=GC{n_collections=226, alloc_bytes=213564224:Int64.int, copied_bytes=16540672:Int64.int, time_coll_sec=0.019376}, 
                      promotion={n_promotions=4296, prom_bytes=1604744:Int64.int, mean_prom_time_sec=0.002378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69421, alloc_bytes=17613977128:Int64.int, copied_bytes=212877912:Int64.int, time_coll_sec=0.156822}, 
                      major=GC{n_collections=225, alloc_bytes=212601072:Int64.int, copied_bytes=15647928:Int64.int, time_coll_sec=0.018081}, 
                      promotion={n_promotions=4142, prom_bytes=1515144:Int64.int, mean_prom_time_sec=0.002259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68889, alloc_bytes=17436658928:Int64.int, copied_bytes=210570392:Int64.int, time_coll_sec=0.154531}, 
                      major=GC{n_collections=223, alloc_bytes=210733592:Int64.int, copied_bytes=15129160:Int64.int, time_coll_sec=0.017593}, 
                      promotion={n_promotions=4985, prom_bytes=1665504:Int64.int, mean_prom_time_sec=0.002573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.602,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61149, alloc_bytes=15409239000:Int64.int, copied_bytes=291319096:Int64.int, time_coll_sec=0.192895}, 
                      major=GC{n_collections=310, alloc_bytes=294622136:Int64.int, copied_bytes=122045888:Int64.int, time_coll_sec=0.152379}, 
                      promotion={n_promotions=4429, prom_bytes=1801088:Int64.int, mean_prom_time_sec=0.002565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59276, alloc_bytes=15052138840:Int64.int, copied_bytes=181101392:Int64.int, time_coll_sec=0.139903}, 
                      major=GC{n_collections=192, alloc_bytes=181433208:Int64.int, copied_bytes=12881552:Int64.int, time_coll_sec=0.015306}, 
                      promotion={n_promotions=4799, prom_bytes=1446600:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58708, alloc_bytes=14930153496:Int64.int, copied_bytes=183562976:Int64.int, time_coll_sec=0.136508}, 
                      major=GC{n_collections=194, alloc_bytes=183326464:Int64.int, copied_bytes=14554264:Int64.int, time_coll_sec=0.016959}, 
                      promotion={n_promotions=3933, prom_bytes=1032464:Int64.int, mean_prom_time_sec=0.001654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58350, alloc_bytes=14782110272:Int64.int, copied_bytes=183169528:Int64.int, time_coll_sec=0.134626}, 
                      major=GC{n_collections=194, alloc_bytes=183354256:Int64.int, copied_bytes=14685352:Int64.int, time_coll_sec=0.017092}, 
                      promotion={n_promotions=4858, prom_bytes=1496176:Int64.int, mean_prom_time_sec=0.002294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59260, alloc_bytes=15086633376:Int64.int, copied_bytes=180745480:Int64.int, time_coll_sec=0.134590}, 
                      major=GC{n_collections=191, alloc_bytes=180474120:Int64.int, copied_bytes=12582632:Int64.int, time_coll_sec=0.014494}, 
                      promotion={n_promotions=4291, prom_bytes=1571552:Int64.int, mean_prom_time_sec=0.002333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=58997, alloc_bytes=14960196352:Int64.int, copied_bytes=184177080:Int64.int, time_coll_sec=0.134943}, 
                      major=GC{n_collections=195, alloc_bytes=184254448:Int64.int, copied_bytes=14177640:Int64.int, time_coll_sec=0.016555}, 
                      promotion={n_promotions=4307, prom_bytes=1707832:Int64.int, mean_prom_time_sec=0.002530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59378, alloc_bytes=15110828720:Int64.int, copied_bytes=182422656:Int64.int, time_coll_sec=0.133830}, 
                      major=GC{n_collections=193, alloc_bytes=182375912:Int64.int, copied_bytes=13240904:Int64.int, time_coll_sec=0.015483}, 
                      promotion={n_promotions=3697, prom_bytes=1314600:Int64.int, mean_prom_time_sec=0.001984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53461, alloc_bytes=13446575344:Int64.int, copied_bytes=270284632:Int64.int, time_coll_sec=0.177733}, 
                      major=GC{n_collections=288, alloc_bytes=273827400:Int64.int, copied_bytes=121282520:Int64.int, time_coll_sec=0.150096}, 
                      promotion={n_promotions=3372, prom_bytes=1643088:Int64.int, mean_prom_time_sec=0.002248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51228, alloc_bytes=12988384872:Int64.int, copied_bytes=162670184:Int64.int, time_coll_sec=0.118349}, 
                      major=GC{n_collections=172, alloc_bytes=162544840:Int64.int, copied_bytes=13323224:Int64.int, time_coll_sec=0.015441}, 
                      promotion={n_promotions=4775, prom_bytes=1715704:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51623, alloc_bytes=13132426416:Int64.int, copied_bytes=158866128:Int64.int, time_coll_sec=0.116547}, 
                      major=GC{n_collections=168, alloc_bytes=158744360:Int64.int, copied_bytes=11130152:Int64.int, time_coll_sec=0.013161}, 
                      promotion={n_promotions=4643, prom_bytes=1888936:Int64.int, mean_prom_time_sec=0.002801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51791, alloc_bytes=13168175872:Int64.int, copied_bytes=156481024:Int64.int, time_coll_sec=0.117463}, 
                      major=GC{n_collections=166, alloc_bytes=156855832:Int64.int, copied_bytes=10650136:Int64.int, time_coll_sec=0.012465}, 
                      promotion={n_promotions=4083, prom_bytes=1348944:Int64.int, mean_prom_time_sec=0.002041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51567, alloc_bytes=13084349248:Int64.int, copied_bytes=159482000:Int64.int, time_coll_sec=0.122979}, 
                      major=GC{n_collections=169, alloc_bytes=159697032:Int64.int, copied_bytes=11857808:Int64.int, time_coll_sec=0.013758}, 
                      promotion={n_promotions=3468, prom_bytes=1504504:Int64.int, mean_prom_time_sec=0.002180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51971, alloc_bytes=13174911096:Int64.int, copied_bytes=159733432:Int64.int, time_coll_sec=0.117812}, 
                      major=GC{n_collections=169, alloc_bytes=159692408:Int64.int, copied_bytes=11605504:Int64.int, time_coll_sec=0.013542}, 
                      promotion={n_promotions=4231, prom_bytes=1553896:Int64.int, mean_prom_time_sec=0.002319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52100, alloc_bytes=13207783856:Int64.int, copied_bytes=160816648:Int64.int, time_coll_sec=0.119668}, 
                      major=GC{n_collections=170, alloc_bytes=160671856:Int64.int, copied_bytes=11962664:Int64.int, time_coll_sec=0.014011}, 
                      promotion={n_promotions=4396, prom_bytes=1349040:Int64.int, mean_prom_time_sec=0.002057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51807, alloc_bytes=13171730768:Int64.int, copied_bytes=156607072:Int64.int, time_coll_sec=0.117027}, 
                      major=GC{n_collections=166, alloc_bytes=156840688:Int64.int, copied_bytes=10561536:Int64.int, time_coll_sec=0.012246}, 
                      promotion={n_promotions=2999, prom_bytes=1433344:Int64.int, mean_prom_time_sec=0.002054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47147, alloc_bytes=11857389992:Int64.int, copied_bytes=251201712:Int64.int, time_coll_sec=0.165746}, 
                      major=GC{n_collections=268, alloc_bytes=254877696:Int64.int, copied_bytes=119933448:Int64.int, time_coll_sec=0.148547}, 
                      promotion={n_promotions=2227, prom_bytes=1539856:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46170, alloc_bytes=11691328424:Int64.int, copied_bytes=141464816:Int64.int, time_coll_sec=0.105132}, 
                      major=GC{n_collections=150, alloc_bytes=141754128:Int64.int, copied_bytes=9646776:Int64.int, time_coll_sec=0.011310}, 
                      promotion={n_promotions=3744, prom_bytes=1837936:Int64.int, mean_prom_time_sec=0.002592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46334, alloc_bytes=11779206792:Int64.int, copied_bytes=141516344:Int64.int, time_coll_sec=0.104382}, 
                      major=GC{n_collections=150, alloc_bytes=141747600:Int64.int, copied_bytes=9553464:Int64.int, time_coll_sec=0.011282}, 
                      promotion={n_promotions=3674, prom_bytes=1659040:Int64.int, mean_prom_time_sec=0.002417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45548, alloc_bytes=11526737784:Int64.int, copied_bytes=142331432:Int64.int, time_coll_sec=0.104006}, 
                      major=GC{n_collections=151, alloc_bytes=142697944:Int64.int, copied_bytes=11162104:Int64.int, time_coll_sec=0.013004}, 
                      promotion={n_promotions=3641, prom_bytes=1421304:Int64.int, mean_prom_time_sec=0.002069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46252, alloc_bytes=11760854672:Int64.int, copied_bytes=142073280:Int64.int, time_coll_sec=0.104388}, 
                      major=GC{n_collections=150, alloc_bytes=141763768:Int64.int, copied_bytes=10124832:Int64.int, time_coll_sec=0.011968}, 
                      promotion={n_promotions=3859, prom_bytes=1384856:Int64.int, mean_prom_time_sec=0.002052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46317, alloc_bytes=11763398224:Int64.int, copied_bytes=142555272:Int64.int, time_coll_sec=0.106930}, 
                      major=GC{n_collections=151, alloc_bytes=142669504:Int64.int, copied_bytes=10014368:Int64.int, time_coll_sec=0.011755}, 
                      promotion={n_promotions=2945, prom_bytes=1566040:Int64.int, mean_prom_time_sec=0.002150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45974, alloc_bytes=11701446784:Int64.int, copied_bytes=141010656:Int64.int, time_coll_sec=0.107442}, 
                      major=GC{n_collections=149, alloc_bytes=140804104:Int64.int, copied_bytes=10000336:Int64.int, time_coll_sec=0.011734}, 
                      promotion={n_promotions=2556, prom_bytes=1366848:Int64.int, mean_prom_time_sec=0.001937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45712, alloc_bytes=11618901528:Int64.int, copied_bytes=141323080:Int64.int, time_coll_sec=0.103326}, 
                      major=GC{n_collections=149, alloc_bytes=140792896:Int64.int, copied_bytes=10578408:Int64.int, time_coll_sec=0.012264}, 
                      promotion={n_promotions=3328, prom_bytes=1251896:Int64.int, mean_prom_time_sec=0.001859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46173, alloc_bytes=11740417920:Int64.int, copied_bytes=142051576:Int64.int, time_coll_sec=0.106753}, 
                      major=GC{n_collections=150, alloc_bytes=141752880:Int64.int, copied_bytes=10231168:Int64.int, time_coll_sec=0.012016}, 
                      promotion={n_promotions=3983, prom_bytes=1372312:Int64.int, mean_prom_time_sec=0.002061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43182, alloc_bytes=10849495992:Int64.int, copied_bytes=236915960:Int64.int, time_coll_sec=0.159298}, 
                      major=GC{n_collections=252, alloc_bytes=239764384:Int64.int, copied_bytes=117981752:Int64.int, time_coll_sec=0.148573}, 
                      promotion={n_promotions=3020, prom_bytes=1854648:Int64.int, mean_prom_time_sec=0.002562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41520, alloc_bytes=10555885656:Int64.int, copied_bytes=128347912:Int64.int, time_coll_sec=0.095920}, 
                      major=GC{n_collections=136, alloc_bytes=128477328:Int64.int, copied_bytes=9086752:Int64.int, time_coll_sec=0.010919}, 
                      promotion={n_promotions=2397, prom_bytes=1392392:Int64.int, mean_prom_time_sec=0.002026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41894, alloc_bytes=10631544880:Int64.int, copied_bytes=127510072:Int64.int, time_coll_sec=0.098635}, 
                      major=GC{n_collections=135, alloc_bytes=127565488:Int64.int, copied_bytes=8839160:Int64.int, time_coll_sec=0.010513}, 
                      promotion={n_promotions=2544, prom_bytes=1187608:Int64.int, mean_prom_time_sec=0.001762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=40857, alloc_bytes=10383357376:Int64.int, copied_bytes=126684560:Int64.int, time_coll_sec=0.093570}, 
                      major=GC{n_collections=134, alloc_bytes=126623464:Int64.int, copied_bytes=9167664:Int64.int, time_coll_sec=0.010742}, 
                      promotion={n_promotions=3362, prom_bytes=1523496:Int64.int, mean_prom_time_sec=0.002247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41590, alloc_bytes=10571341824:Int64.int, copied_bytes=128686904:Int64.int, time_coll_sec=0.095770}, 
                      major=GC{n_collections=136, alloc_bytes=128533344:Int64.int, copied_bytes=9186120:Int64.int, time_coll_sec=0.010873}, 
                      promotion={n_promotions=3441, prom_bytes=1500720:Int64.int, mean_prom_time_sec=0.002300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41392, alloc_bytes=10502460640:Int64.int, copied_bytes=127237120:Int64.int, time_coll_sec=0.095476}, 
                      major=GC{n_collections=135, alloc_bytes=127558448:Int64.int, copied_bytes=8782280:Int64.int, time_coll_sec=0.010447}, 
                      promotion={n_promotions=3445, prom_bytes=1538256:Int64.int, mean_prom_time_sec=0.002297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41856, alloc_bytes=10653689904:Int64.int, copied_bytes=126943968:Int64.int, time_coll_sec=0.093893}, 
                      major=GC{n_collections=134, alloc_bytes=126619320:Int64.int, copied_bytes=8647256:Int64.int, time_coll_sec=0.010191}, 
                      promotion={n_promotions=2299, prom_bytes=1202104:Int64.int, mean_prom_time_sec=0.001814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=40742, alloc_bytes=10318041848:Int64.int, copied_bytes=127194152:Int64.int, time_coll_sec=0.098246}, 
                      major=GC{n_collections=134, alloc_bytes=126631872:Int64.int, copied_bytes=9576000:Int64.int, time_coll_sec=0.011249}, 
                      promotion={n_promotions=2891, prom_bytes=1461200:Int64.int, mean_prom_time_sec=0.002141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41588, alloc_bytes=10575884264:Int64.int, copied_bytes=127535688:Int64.int, time_coll_sec=0.094680}, 
                      major=GC{n_collections=135, alloc_bytes=127575160:Int64.int, copied_bytes=8797312:Int64.int, time_coll_sec=0.010500}, 
                      promotion={n_promotions=3915, prom_bytes=1567168:Int64.int, mean_prom_time_sec=0.002370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41219, alloc_bytes=10452820544:Int64.int, copied_bytes=128681088:Int64.int, time_coll_sec=0.095138}, 
                      major=GC{n_collections=136, alloc_bytes=128528480:Int64.int, copied_bytes=9696904:Int64.int, time_coll_sec=0.011589}, 
                      promotion={n_promotions=3473, prom_bytes=1551952:Int64.int, mean_prom_time_sec=0.002367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39199, alloc_bytes=9835391640:Int64.int, copied_bytes=225866352:Int64.int, time_coll_sec=0.147538}, 
                      major=GC{n_collections=241, alloc_bytes=229384792:Int64.int, copied_bytes=117667616:Int64.int, time_coll_sec=0.148787}, 
                      promotion={n_promotions=3785, prom_bytes=1816136:Int64.int, mean_prom_time_sec=0.002462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37444, alloc_bytes=9515790112:Int64.int, copied_bytes=115433720:Int64.int, time_coll_sec=0.085443}, 
                      major=GC{n_collections=122, alloc_bytes=115285200:Int64.int, copied_bytes=8172624:Int64.int, time_coll_sec=0.009897}, 
                      promotion={n_promotions=4897, prom_bytes=1517296:Int64.int, mean_prom_time_sec=0.002362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37231, alloc_bytes=9452916048:Int64.int, copied_bytes=117425672:Int64.int, time_coll_sec=0.086263}, 
                      major=GC{n_collections=124, alloc_bytes=117177256:Int64.int, copied_bytes=9241952:Int64.int, time_coll_sec=0.010857}, 
                      promotion={n_promotions=4040, prom_bytes=1384800:Int64.int, mean_prom_time_sec=0.002080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37528, alloc_bytes=9544924968:Int64.int, copied_bytes=115269488:Int64.int, time_coll_sec=0.084941}, 
                      major=GC{n_collections=122, alloc_bytes=115285296:Int64.int, copied_bytes=7973056:Int64.int, time_coll_sec=0.009312}, 
                      promotion={n_promotions=3734, prom_bytes=1520792:Int64.int, mean_prom_time_sec=0.002186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37555, alloc_bytes=9575251792:Int64.int, copied_bytes=113853304:Int64.int, time_coll_sec=0.084994}, 
                      major=GC{n_collections=120, alloc_bytes=113368072:Int64.int, copied_bytes=7490048:Int64.int, time_coll_sec=0.008805}, 
                      promotion={n_promotions=3070, prom_bytes=1339856:Int64.int, mean_prom_time_sec=0.002045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37903, alloc_bytes=9645900760:Int64.int, copied_bytes=115797464:Int64.int, time_coll_sec=0.088898}, 
                      major=GC{n_collections=122, alloc_bytes=115293608:Int64.int, copied_bytes=7960336:Int64.int, time_coll_sec=0.009539}, 
                      promotion={n_promotions=3955, prom_bytes=1313568:Int64.int, mean_prom_time_sec=0.001980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37667, alloc_bytes=9579011768:Int64.int, copied_bytes=115694032:Int64.int, time_coll_sec=0.086015}, 
                      major=GC{n_collections=122, alloc_bytes=115273624:Int64.int, copied_bytes=7666088:Int64.int, time_coll_sec=0.009078}, 
                      promotion={n_promotions=3896, prom_bytes=1863936:Int64.int, mean_prom_time_sec=0.002642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37584, alloc_bytes=9569290176:Int64.int, copied_bytes=115765136:Int64.int, time_coll_sec=0.084801}, 
                      major=GC{n_collections=122, alloc_bytes=115282296:Int64.int, copied_bytes=8121056:Int64.int, time_coll_sec=0.009559}, 
                      promotion={n_promotions=4047, prom_bytes=1453632:Int64.int, mean_prom_time_sec=0.002161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37861, alloc_bytes=9599077712:Int64.int, copied_bytes=117510344:Int64.int, time_coll_sec=0.087298}, 
                      major=GC{n_collections=124, alloc_bytes=117166048:Int64.int, copied_bytes=8584016:Int64.int, time_coll_sec=0.010113}, 
                      promotion={n_promotions=3150, prom_bytes=1523440:Int64.int, mean_prom_time_sec=0.002202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=38019, alloc_bytes=9658569920:Int64.int, copied_bytes=116099704:Int64.int, time_coll_sec=0.085998}, 
                      major=GC{n_collections=123, alloc_bytes=116240912:Int64.int, copied_bytes=7785584:Int64.int, time_coll_sec=0.009338}, 
                      promotion={n_promotions=4204, prom_bytes=1660680:Int64.int, mean_prom_time_sec=0.002451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37669, alloc_bytes=9589383528:Int64.int, copied_bytes=116062064:Int64.int, time_coll_sec=0.086752}, 
                      major=GC{n_collections=123, alloc_bytes=116229168:Int64.int, copied_bytes=7944136:Int64.int, time_coll_sec=0.009559}, 
                      promotion={n_promotions=4207, prom_bytes=1692840:Int64.int, mean_prom_time_sec=0.002488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.533,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36240, alloc_bytes=9131911280:Int64.int, copied_bytes=211814968:Int64.int, time_coll_sec=0.138385}, 
                      major=GC{n_collections=226, alloc_bytes=215196872:Int64.int, copied_bytes=114909640:Int64.int, time_coll_sec=0.143685}, 
                      promotion={n_promotions=3514, prom_bytes=1765136:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34537, alloc_bytes=8807642296:Int64.int, copied_bytes=106166168:Int64.int, time_coll_sec=0.078983}, 
                      major=GC{n_collections=112, alloc_bytes=105820320:Int64.int, copied_bytes=7035848:Int64.int, time_coll_sec=0.008471}, 
                      promotion={n_promotions=4344, prom_bytes=1734168:Int64.int, mean_prom_time_sec=0.002647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34594, alloc_bytes=8806972320:Int64.int, copied_bytes=107061728:Int64.int, time_coll_sec=0.079914}, 
                      major=GC{n_collections=113, alloc_bytes=106788392:Int64.int, copied_bytes=7440656:Int64.int, time_coll_sec=0.008839}, 
                      promotion={n_promotions=3755, prom_bytes=1645232:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=33932, alloc_bytes=8586397320:Int64.int, copied_bytes=107453080:Int64.int, time_coll_sec=0.079007}, 
                      major=GC{n_collections=114, alloc_bytes=107732736:Int64.int, copied_bytes=8355440:Int64.int, time_coll_sec=0.009768}, 
                      promotion={n_promotions=3250, prom_bytes=1648784:Int64.int, mean_prom_time_sec=0.002393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34631, alloc_bytes=8801579608:Int64.int, copied_bytes=107756320:Int64.int, time_coll_sec=0.079302}, 
                      major=GC{n_collections=114, alloc_bytes=107719656:Int64.int, copied_bytes=7393592:Int64.int, time_coll_sec=0.008821}, 
                      promotion={n_promotions=3397, prom_bytes=1994384:Int64.int, mean_prom_time_sec=0.002831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34666, alloc_bytes=8840721152:Int64.int, copied_bytes=106708376:Int64.int, time_coll_sec=0.080473}, 
                      major=GC{n_collections=113, alloc_bytes=106768648:Int64.int, copied_bytes=6623176:Int64.int, time_coll_sec=0.007921}, 
                      promotion={n_promotions=4713, prom_bytes=2282976:Int64.int, mean_prom_time_sec=0.003265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34553, alloc_bytes=8805873352:Int64.int, copied_bytes=105245448:Int64.int, time_coll_sec=0.078535}, 
                      major=GC{n_collections=111, alloc_bytes=104889776:Int64.int, copied_bytes=6668728:Int64.int, time_coll_sec=0.007966}, 
                      promotion={n_promotions=3964, prom_bytes=1754488:Int64.int, mean_prom_time_sec=0.002547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34440, alloc_bytes=8762012200:Int64.int, copied_bytes=106501080:Int64.int, time_coll_sec=0.079330}, 
                      major=GC{n_collections=113, alloc_bytes=106764792:Int64.int, copied_bytes=7402712:Int64.int, time_coll_sec=0.008733}, 
                      promotion={n_promotions=4029, prom_bytes=1584512:Int64.int, mean_prom_time_sec=0.002437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34751, alloc_bytes=8827335248:Int64.int, copied_bytes=107626632:Int64.int, time_coll_sec=0.080331}, 
                      major=GC{n_collections=114, alloc_bytes=107722568:Int64.int, copied_bytes=7099592:Int64.int, time_coll_sec=0.008377}, 
                      promotion={n_promotions=4083, prom_bytes=2065664:Int64.int, mean_prom_time_sec=0.002904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34531, alloc_bytes=8728058624:Int64.int, copied_bytes=109564616:Int64.int, time_coll_sec=0.080910}, 
                      major=GC{n_collections=116, alloc_bytes=109638928:Int64.int, copied_bytes=8274248:Int64.int, time_coll_sec=0.009823}, 
                      promotion={n_promotions=4581, prom_bytes=2225712:Int64.int, mean_prom_time_sec=0.003258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34436, alloc_bytes=8745019672:Int64.int, copied_bytes=105544840:Int64.int, time_coll_sec=0.079207}, 
                      major=GC{n_collections=112, alloc_bytes=105839400:Int64.int, copied_bytes=7307256:Int64.int, time_coll_sec=0.008704}, 
                      promotion={n_promotions=2836, prom_bytes=1394000:Int64.int, mean_prom_time_sec=0.002034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34599, alloc_bytes=8817800200:Int64.int, copied_bytes=103122640:Int64.int, time_coll_sec=0.077699}, 
                      major=GC{n_collections=109, alloc_bytes=102985024:Int64.int, copied_bytes=6254408:Int64.int, time_coll_sec=0.007456}, 
                      promotion={n_promotions=3883, prom_bytes=1319520:Int64.int, mean_prom_time_sec=0.002097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33863, alloc_bytes=8507660928:Int64.int, copied_bytes=205405712:Int64.int, time_coll_sec=0.138911}, 
                      major=GC{n_collections=219, alloc_bytes=208636680:Int64.int, copied_bytes=114817496:Int64.int, time_coll_sec=0.145160}, 
                      promotion={n_promotions=3718, prom_bytes=1738800:Int64.int, mean_prom_time_sec=0.002531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31915, alloc_bytes=8138858920:Int64.int, copied_bytes=98557736:Int64.int, time_coll_sec=0.074185}, 
                      major=GC{n_collections=104, alloc_bytes=98285288:Int64.int, copied_bytes=6645640:Int64.int, time_coll_sec=0.007984}, 
                      promotion={n_promotions=3616, prom_bytes=1738656:Int64.int, mean_prom_time_sec=0.002584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31776, alloc_bytes=8065654872:Int64.int, copied_bytes=98752472:Int64.int, time_coll_sec=0.073796}, 
                      major=GC{n_collections=104, alloc_bytes=98257312:Int64.int, copied_bytes=6844608:Int64.int, time_coll_sec=0.008141}, 
                      promotion={n_promotions=4917, prom_bytes=1895288:Int64.int, mean_prom_time_sec=0.002926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31773, alloc_bytes=8092868496:Int64.int, copied_bytes=96182680:Int64.int, time_coll_sec=0.073235}, 
                      major=GC{n_collections=102, alloc_bytes=96390696:Int64.int, copied_bytes=6183176:Int64.int, time_coll_sec=0.007399}, 
                      promotion={n_promotions=3653, prom_bytes=1436640:Int64.int, mean_prom_time_sec=0.002194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31930, alloc_bytes=8117584464:Int64.int, copied_bytes=98984144:Int64.int, time_coll_sec=0.074115}, 
                      major=GC{n_collections=105, alloc_bytes=99213992:Int64.int, copied_bytes=6581712:Int64.int, time_coll_sec=0.007864}, 
                      promotion={n_promotions=3241, prom_bytes=1895736:Int64.int, mean_prom_time_sec=0.002790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31963, alloc_bytes=8134606232:Int64.int, copied_bytes=98317440:Int64.int, time_coll_sec=0.073573}, 
                      major=GC{n_collections=104, alloc_bytes=98268080:Int64.int, copied_bytes=6637728:Int64.int, time_coll_sec=0.007877}, 
                      promotion={n_promotions=3685, prom_bytes=1536680:Int64.int, mean_prom_time_sec=0.002296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32175, alloc_bytes=8161609832:Int64.int, copied_bytes=97210336:Int64.int, time_coll_sec=0.073207}, 
                      major=GC{n_collections=103, alloc_bytes=97333752:Int64.int, copied_bytes=5842744:Int64.int, time_coll_sec=0.006949}, 
                      promotion={n_promotions=4272, prom_bytes=1905144:Int64.int, mean_prom_time_sec=0.002839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31245, alloc_bytes=7958992600:Int64.int, copied_bytes=98750352:Int64.int, time_coll_sec=0.072850}, 
                      major=GC{n_collections=104, alloc_bytes=98291912:Int64.int, copied_bytes=6931928:Int64.int, time_coll_sec=0.008069}, 
                      promotion={n_promotions=5176, prom_bytes=2214080:Int64.int, mean_prom_time_sec=0.003247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32098, alloc_bytes=8154473632:Int64.int, copied_bytes=98980656:Int64.int, time_coll_sec=0.074724}, 
                      major=GC{n_collections=105, alloc_bytes=99214352:Int64.int, copied_bytes=6608920:Int64.int, time_coll_sec=0.007872}, 
                      promotion={n_promotions=2912, prom_bytes=1672720:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31919, alloc_bytes=8113610904:Int64.int, copied_bytes=99024208:Int64.int, time_coll_sec=0.077978}, 
                      major=GC{n_collections=105, alloc_bytes=99214656:Int64.int, copied_bytes=6682328:Int64.int, time_coll_sec=0.008061}, 
                      promotion={n_promotions=5156, prom_bytes=1774176:Int64.int, mean_prom_time_sec=0.002750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31986, alloc_bytes=8151041840:Int64.int, copied_bytes=98484336:Int64.int, time_coll_sec=0.076884}, 
                      major=GC{n_collections=104, alloc_bytes=98292056:Int64.int, copied_bytes=6217704:Int64.int, time_coll_sec=0.007381}, 
                      promotion={n_promotions=4451, prom_bytes=1899224:Int64.int, mean_prom_time_sec=0.002804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31725, alloc_bytes=8046154048:Int64.int, copied_bytes=97662640:Int64.int, time_coll_sec=0.072454}, 
                      major=GC{n_collections=103, alloc_bytes=97337320:Int64.int, copied_bytes=6359000:Int64.int, time_coll_sec=0.007495}, 
                      promotion={n_promotions=5570, prom_bytes=1950064:Int64.int, mean_prom_time_sec=0.002948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31971, alloc_bytes=8126055184:Int64.int, copied_bytes=99275808:Int64.int, time_coll_sec=0.073992}, 
                      major=GC{n_collections=105, alloc_bytes=99207000:Int64.int, copied_bytes=6896448:Int64.int, time_coll_sec=0.008558}, 
                      promotion={n_promotions=4143, prom_bytes=1714632:Int64.int, mean_prom_time_sec=0.002595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31378, alloc_bytes=7884833520:Int64.int, copied_bytes=197887960:Int64.int, time_coll_sec=0.128209}, 
                      major=GC{n_collections=211, alloc_bytes=201012672:Int64.int, copied_bytes=114267064:Int64.int, time_coll_sec=0.131332}, 
                      promotion={n_promotions=4097, prom_bytes=1712976:Int64.int, mean_prom_time_sec=0.002523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29286, alloc_bytes=7427849752:Int64.int, copied_bytes=93356880:Int64.int, time_coll_sec=0.069575}, 
                      major=GC{n_collections=99, alloc_bytes=93539768:Int64.int, copied_bytes=7416856:Int64.int, time_coll_sec=0.009095}, 
                      promotion={n_promotions=4184, prom_bytes=1543184:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29426, alloc_bytes=7506947416:Int64.int, copied_bytes=89490536:Int64.int, time_coll_sec=0.067331}, 
                      major=GC{n_collections=94, alloc_bytes=88831256:Int64.int, copied_bytes=5600112:Int64.int, time_coll_sec=0.006773}, 
                      promotion={n_promotions=4663, prom_bytes=1614392:Int64.int, mean_prom_time_sec=0.002455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29628, alloc_bytes=7551892984:Int64.int, copied_bytes=90684040:Int64.int, time_coll_sec=0.066629}, 
                      major=GC{n_collections=96, alloc_bytes=90711880:Int64.int, copied_bytes=5704632:Int64.int, time_coll_sec=0.006791}, 
                      promotion={n_promotions=4546, prom_bytes=1733096:Int64.int, mean_prom_time_sec=0.002606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29680, alloc_bytes=7545516344:Int64.int, copied_bytes=90287232:Int64.int, time_coll_sec=0.068505}, 
                      major=GC{n_collections=95, alloc_bytes=89763208:Int64.int, copied_bytes=5566744:Int64.int, time_coll_sec=0.006716}, 
                      promotion={n_promotions=4263, prom_bytes=1780648:Int64.int, mean_prom_time_sec=0.002703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29943, alloc_bytes=7631783576:Int64.int, copied_bytes=89881400:Int64.int, time_coll_sec=0.068035}, 
                      major=GC{n_collections=95, alloc_bytes=89774152:Int64.int, copied_bytes=5300216:Int64.int, time_coll_sec=0.006543}, 
                      promotion={n_promotions=4837, prom_bytes=1488216:Int64.int, mean_prom_time_sec=0.002324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29729, alloc_bytes=7556491408:Int64.int, copied_bytes=91756352:Int64.int, time_coll_sec=0.067456}, 
                      major=GC{n_collections=97, alloc_bytes=91664896:Int64.int, copied_bytes=6023328:Int64.int, time_coll_sec=0.007220}, 
                      promotion={n_promotions=4222, prom_bytes=1861992:Int64.int, mean_prom_time_sec=0.002719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29235, alloc_bytes=7449680120:Int64.int, copied_bytes=92644520:Int64.int, time_coll_sec=0.067820}, 
                      major=GC{n_collections=98, alloc_bytes=92587008:Int64.int, copied_bytes=6547744:Int64.int, time_coll_sec=0.007761}, 
                      promotion={n_promotions=5306, prom_bytes=2096608:Int64.int, mean_prom_time_sec=0.003009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29411, alloc_bytes=7477321968:Int64.int, copied_bytes=93976040:Int64.int, time_coll_sec=0.069744}, 
                      major=GC{n_collections=99, alloc_bytes=93566328:Int64.int, copied_bytes=7092768:Int64.int, time_coll_sec=0.008458}, 
                      promotion={n_promotions=4862, prom_bytes=1935776:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29325, alloc_bytes=7423473320:Int64.int, copied_bytes=93053576:Int64.int, time_coll_sec=0.072057}, 
                      major=GC{n_collections=98, alloc_bytes=92589600:Int64.int, copied_bytes=7009216:Int64.int, time_coll_sec=0.008584}, 
                      promotion={n_promotions=5291, prom_bytes=1893024:Int64.int, mean_prom_time_sec=0.002858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29896, alloc_bytes=7633598224:Int64.int, copied_bytes=89760296:Int64.int, time_coll_sec=0.067385}, 
                      major=GC{n_collections=95, alloc_bytes=89752816:Int64.int, copied_bytes=5290368:Int64.int, time_coll_sec=0.006482}, 
                      promotion={n_promotions=4019, prom_bytes=1605568:Int64.int, mean_prom_time_sec=0.002464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29465, alloc_bytes=7483013552:Int64.int, copied_bytes=91198352:Int64.int, time_coll_sec=0.066851}, 
                      major=GC{n_collections=96, alloc_bytes=90715200:Int64.int, copied_bytes=6497960:Int64.int, time_coll_sec=0.007810}, 
                      promotion={n_promotions=5146, prom_bytes=1419616:Int64.int, mean_prom_time_sec=0.002192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29908, alloc_bytes=7599351048:Int64.int, copied_bytes=91778040:Int64.int, time_coll_sec=0.068531}, 
                      major=GC{n_collections=97, alloc_bytes=91655656:Int64.int, copied_bytes=5966096:Int64.int, time_coll_sec=0.007368}, 
                      promotion={n_promotions=4009, prom_bytes=1737256:Int64.int, mean_prom_time_sec=0.002638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29799, alloc_bytes=7589252520:Int64.int, copied_bytes=88811656:Int64.int, time_coll_sec=0.066870}, 
                      major=GC{n_collections=94, alloc_bytes=88803376:Int64.int, copied_bytes=5160776:Int64.int, time_coll_sec=0.006379}, 
                      promotion={n_promotions=4943, prom_bytes=1394104:Int64.int, mean_prom_time_sec=0.002149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.231,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29252, alloc_bytes=7321666224:Int64.int, copied_bytes=192107224:Int64.int, time_coll_sec=0.127812}, 
                      major=GC{n_collections=205, alloc_bytes=195358760:Int64.int, copied_bytes=113925544:Int64.int, time_coll_sec=0.132326}, 
                      promotion={n_promotions=47651, prom_bytes=3697056:Int64.int, mean_prom_time_sec=0.007823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27577, alloc_bytes=7033179448:Int64.int, copied_bytes=84102000:Int64.int, time_coll_sec=0.064094}, 
                      major=GC{n_collections=89, alloc_bytes=84109272:Int64.int, copied_bytes=5210080:Int64.int, time_coll_sec=0.006389}, 
                      promotion={n_promotions=3999, prom_bytes=1591168:Int64.int, mean_prom_time_sec=0.002405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27353, alloc_bytes=6953372320:Int64.int, copied_bytes=85433552:Int64.int, time_coll_sec=0.063846}, 
                      major=GC{n_collections=90, alloc_bytes=85034248:Int64.int, copied_bytes=5919120:Int64.int, time_coll_sec=0.007281}, 
                      promotion={n_promotions=5378, prom_bytes=1849104:Int64.int, mean_prom_time_sec=0.002796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27613, alloc_bytes=7051152280:Int64.int, copied_bytes=86166712:Int64.int, time_coll_sec=0.063092}, 
                      major=GC{n_collections=91, alloc_bytes=85976352:Int64.int, copied_bytes=5809768:Int64.int, time_coll_sec=0.006873}, 
                      promotion={n_promotions=4130, prom_bytes=1722880:Int64.int, mean_prom_time_sec=0.002489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27829, alloc_bytes=7058189976:Int64.int, copied_bytes=86810728:Int64.int, time_coll_sec=0.068056}, 
                      major=GC{n_collections=92, alloc_bytes=86925488:Int64.int, copied_bytes=5957056:Int64.int, time_coll_sec=0.007155}, 
                      promotion={n_promotions=3090, prom_bytes=1800784:Int64.int, mean_prom_time_sec=0.002547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27775, alloc_bytes=7095455504:Int64.int, copied_bytes=83182944:Int64.int, time_coll_sec=0.062624}, 
                      major=GC{n_collections=88, alloc_bytes=83163392:Int64.int, copied_bytes=4655672:Int64.int, time_coll_sec=0.005631}, 
                      promotion={n_promotions=4502, prom_bytes=1683720:Int64.int, mean_prom_time_sec=0.002537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27604, alloc_bytes=7044915080:Int64.int, copied_bytes=85294616:Int64.int, time_coll_sec=0.064174}, 
                      major=GC{n_collections=90, alloc_bytes=85051480:Int64.int, copied_bytes=5401648:Int64.int, time_coll_sec=0.006665}, 
                      promotion={n_promotions=4603, prom_bytes=1962584:Int64.int, mean_prom_time_sec=0.002866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27651, alloc_bytes=7016738480:Int64.int, copied_bytes=84519728:Int64.int, time_coll_sec=0.062777}, 
                      major=GC{n_collections=89, alloc_bytes=84100288:Int64.int, copied_bytes=5591464:Int64.int, time_coll_sec=0.006644}, 
                      promotion={n_promotions=4220, prom_bytes=1427208:Int64.int, mean_prom_time_sec=0.002143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27883, alloc_bytes=7100339584:Int64.int, copied_bytes=84372352:Int64.int, time_coll_sec=0.067490}, 
                      major=GC{n_collections=89, alloc_bytes=84110504:Int64.int, copied_bytes=5201768:Int64.int, time_coll_sec=0.006288}, 
                      promotion={n_promotions=4416, prom_bytes=1566848:Int64.int, mean_prom_time_sec=0.002380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27841, alloc_bytes=7099699416:Int64.int, copied_bytes=85944680:Int64.int, time_coll_sec=0.064028}, 
                      major=GC{n_collections=91, alloc_bytes=85987312:Int64.int, copied_bytes=5786352:Int64.int, time_coll_sec=0.007024}, 
                      promotion={n_promotions=3566, prom_bytes=1510312:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27416, alloc_bytes=6959074464:Int64.int, copied_bytes=86738536:Int64.int, time_coll_sec=0.064989}, 
                      major=GC{n_collections=92, alloc_bytes=86951288:Int64.int, copied_bytes=6141904:Int64.int, time_coll_sec=0.007617}, 
                      promotion={n_promotions=4778, prom_bytes=1976384:Int64.int, mean_prom_time_sec=0.002938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27302, alloc_bytes=6929526384:Int64.int, copied_bytes=86448840:Int64.int, time_coll_sec=0.066305}, 
                      major=GC{n_collections=91, alloc_bytes=85982472:Int64.int, copied_bytes=6097920:Int64.int, time_coll_sec=0.007238}, 
                      promotion={n_promotions=3415, prom_bytes=1950112:Int64.int, mean_prom_time_sec=0.002705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27884, alloc_bytes=7103103456:Int64.int, copied_bytes=84951400:Int64.int, time_coll_sec=0.063899}, 
                      major=GC{n_collections=90, alloc_bytes=85043712:Int64.int, copied_bytes=5038688:Int64.int, time_coll_sec=0.006225}, 
                      promotion={n_promotions=4901, prom_bytes=2001816:Int64.int, mean_prom_time_sec=0.003055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27780, alloc_bytes=7096186824:Int64.int, copied_bytes=85103424:Int64.int, time_coll_sec=0.063906}, 
                      major=GC{n_collections=90, alloc_bytes=85046928:Int64.int, copied_bytes=5325080:Int64.int, time_coll_sec=0.006430}, 
                      promotion={n_promotions=3628, prom_bytes=1678256:Int64.int, mean_prom_time_sec=0.002504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27501, alloc_bytes=7003428840:Int64.int, copied_bytes=83354464:Int64.int, time_coll_sec=0.062955}, 
                      major=GC{n_collections=88, alloc_bytes=83167960:Int64.int, copied_bytes=5161224:Int64.int, time_coll_sec=0.006734}, 
                      promotion={n_promotions=4453, prom_bytes=1607680:Int64.int, mean_prom_time_sec=0.002600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27719, alloc_bytes=6949259616:Int64.int, copied_bytes=187209000:Int64.int, time_coll_sec=0.125375}, 
                      major=GC{n_collections=200, alloc_bytes=190663296:Int64.int, copied_bytes=113445768:Int64.int, time_coll_sec=0.142258}, 
                      promotion={n_promotions=3279, prom_bytes=1795192:Int64.int, mean_prom_time_sec=0.002521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26079, alloc_bytes=6670154784:Int64.int, copied_bytes=80642664:Int64.int, time_coll_sec=0.060277}, 
                      major=GC{n_collections=85, alloc_bytes=80313544:Int64.int, copied_bytes=5525080:Int64.int, time_coll_sec=0.006585}, 
                      promotion={n_promotions=4499, prom_bytes=1444768:Int64.int, mean_prom_time_sec=0.002316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26196, alloc_bytes=6605557120:Int64.int, copied_bytes=82871712:Int64.int, time_coll_sec=0.063190}, 
                      major=GC{n_collections=87, alloc_bytes=82217896:Int64.int, copied_bytes=5796784:Int64.int, time_coll_sec=0.006876}, 
                      promotion={n_promotions=4929, prom_bytes=2106288:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26145, alloc_bytes=6701437400:Int64.int, copied_bytes=77825232:Int64.int, time_coll_sec=0.059564}, 
                      major=GC{n_collections=82, alloc_bytes=77475408:Int64.int, copied_bytes=4455424:Int64.int, time_coll_sec=0.005516}, 
                      promotion={n_promotions=4479, prom_bytes=1417096:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26105, alloc_bytes=6618011512:Int64.int, copied_bytes=80129896:Int64.int, time_coll_sec=0.060982}, 
                      major=GC{n_collections=85, alloc_bytes=80327816:Int64.int, copied_bytes=4973480:Int64.int, time_coll_sec=0.006101}, 
                      promotion={n_promotions=5431, prom_bytes=1981280:Int64.int, mean_prom_time_sec=0.003067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25945, alloc_bytes=6620412368:Int64.int, copied_bytes=80388504:Int64.int, time_coll_sec=0.060235}, 
                      major=GC{n_collections=85, alloc_bytes=80315904:Int64.int, copied_bytes=5350968:Int64.int, time_coll_sec=0.006624}, 
                      promotion={n_promotions=5345, prom_bytes=1761304:Int64.int, mean_prom_time_sec=0.002731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26108, alloc_bytes=6671057696:Int64.int, copied_bytes=77869568:Int64.int, time_coll_sec=0.059480}, 
                      major=GC{n_collections=82, alloc_bytes=77463368:Int64.int, copied_bytes=4296648:Int64.int, time_coll_sec=0.005364}, 
                      promotion={n_promotions=5321, prom_bytes=1636832:Int64.int, mean_prom_time_sec=0.002715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25839, alloc_bytes=6599801128:Int64.int, copied_bytes=79274656:Int64.int, time_coll_sec=0.060493}, 
                      major=GC{n_collections=84, alloc_bytes=79376520:Int64.int, copied_bytes=5206184:Int64.int, time_coll_sec=0.006393}, 
                      promotion={n_promotions=4253, prom_bytes=1433824:Int64.int, mean_prom_time_sec=0.002288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25877, alloc_bytes=6600853576:Int64.int, copied_bytes=79705368:Int64.int, time_coll_sec=0.062937}, 
                      major=GC{n_collections=84, alloc_bytes=79374768:Int64.int, copied_bytes=5479704:Int64.int, time_coll_sec=0.006684}, 
                      promotion={n_promotions=4364, prom_bytes=1357704:Int64.int, mean_prom_time_sec=0.002174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25587, alloc_bytes=6499453320:Int64.int, copied_bytes=82202200:Int64.int, time_coll_sec=0.061280}, 
                      major=GC{n_collections=87, alloc_bytes=82211248:Int64.int, copied_bytes=6124352:Int64.int, time_coll_sec=0.007425}, 
                      promotion={n_promotions=4544, prom_bytes=1894176:Int64.int, mean_prom_time_sec=0.002789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25930, alloc_bytes=6598211016:Int64.int, copied_bytes=78714664:Int64.int, time_coll_sec=0.062253}, 
                      major=GC{n_collections=83, alloc_bytes=78415128:Int64.int, copied_bytes=4744080:Int64.int, time_coll_sec=0.005850}, 
                      promotion={n_promotions=3893, prom_bytes=1680264:Int64.int, mean_prom_time_sec=0.002469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26205, alloc_bytes=6679468288:Int64.int, copied_bytes=78388552:Int64.int, time_coll_sec=0.059329}, 
                      major=GC{n_collections=83, alloc_bytes=78424280:Int64.int, copied_bytes=4632248:Int64.int, time_coll_sec=0.005881}, 
                      promotion={n_promotions=3500, prom_bytes=1369088:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25443, alloc_bytes=6485678744:Int64.int, copied_bytes=80671688:Int64.int, time_coll_sec=0.059921}, 
                      major=GC{n_collections=85, alloc_bytes=80319776:Int64.int, copied_bytes=5887400:Int64.int, time_coll_sec=0.007063}, 
                      promotion={n_promotions=4984, prom_bytes=1739096:Int64.int, mean_prom_time_sec=0.002724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25721, alloc_bytes=6570071744:Int64.int, copied_bytes=78267144:Int64.int, time_coll_sec=0.059400}, 
                      major=GC{n_collections=83, alloc_bytes=78423856:Int64.int, copied_bytes=5072960:Int64.int, time_coll_sec=0.006156}, 
                      promotion={n_promotions=3982, prom_bytes=1263720:Int64.int, mean_prom_time_sec=0.002016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25736, alloc_bytes=6546986152:Int64.int, copied_bytes=80254392:Int64.int, time_coll_sec=0.062777}, 
                      major=GC{n_collections=85, alloc_bytes=80330848:Int64.int, copied_bytes=5512880:Int64.int, time_coll_sec=0.006677}, 
                      promotion={n_promotions=3669, prom_bytes=1612456:Int64.int, mean_prom_time_sec=0.002476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25739, alloc_bytes=6525751424:Int64.int, copied_bytes=79368216:Int64.int, time_coll_sec=0.060281}, 
                      major=GC{n_collections=84, alloc_bytes=79367520:Int64.int, copied_bytes=5124440:Int64.int, time_coll_sec=0.006431}, 
                      promotion={n_promotions=4691, prom_bytes=1799248:Int64.int, mean_prom_time_sec=0.002897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.068,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414892, alloc_bytes=104906357920:Int64.int, copied_bytes=1386946032:Int64.int, time_coll_sec=1.034287}, 
                    major=GC{n_collections=1473, alloc_bytes=1393514072:Int64.int, copied_bytes=212659616:Int64.int, time_coll_sec=0.253118}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000112}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.987,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208455, alloc_bytes=52675195072:Int64.int, copied_bytes=747646880:Int64.int, time_coll_sec=0.524264}, 
                      major=GC{n_collections=794, alloc_bytes=751955168:Int64.int, copied_bytes=160519856:Int64.int, time_coll_sec=0.186662}, 
                      promotion={n_promotions=1707, prom_bytes=261376:Int64.int, mean_prom_time_sec=0.000481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206378, alloc_bytes=52295273056:Int64.int, copied_bytes=639050632:Int64.int, time_coll_sec=0.468501}, 
                      major=GC{n_collections=678, alloc_bytes=640684088:Int64.int, copied_bytes=51782256:Int64.int, time_coll_sec=0.059531}, 
                      promotion={n_promotions=1323, prom_bytes=192968:Int64.int, mean_prom_time_sec=0.000426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=140902, alloc_bytes=35560058256:Int64.int, copied_bytes=534968416:Int64.int, time_coll_sec=0.387637}, 
                      major=GC{n_collections=569, alloc_bytes=539361408:Int64.int, copied_bytes=141095480:Int64.int, time_coll_sec=0.172689}, 
                      promotion={n_promotions=6097, prom_bytes=1784936:Int64.int, mean_prom_time_sec=0.002656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=136702, alloc_bytes=34666036376:Int64.int, copied_bytes=425363616:Int64.int, time_coll_sec=0.313005}, 
                      major=GC{n_collections=451, alloc_bytes=426168720:Int64.int, copied_bytes=34254048:Int64.int, time_coll_sec=0.039794}, 
                      promotion={n_promotions=6853, prom_bytes=1618808:Int64.int, mean_prom_time_sec=0.002621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137396, alloc_bytes=34818794912:Int64.int, copied_bytes=425572392:Int64.int, time_coll_sec=0.312558}, 
                      major=GC{n_collections=451, alloc_bytes=426162464:Int64.int, copied_bytes=33450136:Int64.int, time_coll_sec=0.038700}, 
                      promotion={n_promotions=7420, prom_bytes=1593712:Int64.int, mean_prom_time_sec=0.002660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105270, alloc_bytes=26595580856:Int64.int, copied_bytes=428583016:Int64.int, time_coll_sec=0.303056}, 
                      major=GC{n_collections=456, alloc_bytes=432476504:Int64.int, copied_bytes=134481496:Int64.int, time_coll_sec=0.166430}, 
                      promotion={n_promotions=2535, prom_bytes=550472:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103184, alloc_bytes=26165545144:Int64.int, copied_bytes=318974976:Int64.int, time_coll_sec=0.234325}, 
                      major=GC{n_collections=338, alloc_bytes=319403120:Int64.int, copied_bytes=25401752:Int64.int, time_coll_sec=0.029523}, 
                      promotion={n_promotions=2161, prom_bytes=655808:Int64.int, mean_prom_time_sec=0.001034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103343, alloc_bytes=26219586208:Int64.int, copied_bytes=320110648:Int64.int, time_coll_sec=0.234073}, 
                      major=GC{n_collections=339, alloc_bytes=320318488:Int64.int, copied_bytes=25675112:Int64.int, time_coll_sec=0.029979}, 
                      promotion={n_promotions=1940, prom_bytes=473096:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103095, alloc_bytes=26120886920:Int64.int, copied_bytes=318874848:Int64.int, time_coll_sec=0.234222}, 
                      major=GC{n_collections=338, alloc_bytes=319410904:Int64.int, copied_bytes=25551704:Int64.int, time_coll_sec=0.027263}, 
                      promotion={n_promotions=2231, prom_bytes=420016:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.659,		gc=GCS{processor=0, 
                      minor=GC{n_collections=85139, alloc_bytes=21452464872:Int64.int, copied_bytes=365645616:Int64.int, time_coll_sec=0.257852}, 
                      major=GC{n_collections=389, alloc_bytes=369247904:Int64.int, copied_bytes=128336976:Int64.int, time_coll_sec=0.159937}, 
                      promotion={n_promotions=3194, prom_bytes=1428264:Int64.int, mean_prom_time_sec=0.002012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82675, alloc_bytes=20979067992:Int64.int, copied_bytes=256458448:Int64.int, time_coll_sec=0.195360}, 
                      major=GC{n_collections=272, alloc_bytes=257005864:Int64.int, copied_bytes=20043648:Int64.int, time_coll_sec=0.023351}, 
                      promotion={n_promotions=2961, prom_bytes=1283040:Int64.int, mean_prom_time_sec=0.001864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=83004, alloc_bytes=21040963360:Int64.int, copied_bytes=256166576:Int64.int, time_coll_sec=0.190422}, 
                      major=GC{n_collections=271, alloc_bytes=256080056:Int64.int, copied_bytes=19233736:Int64.int, time_coll_sec=0.022282}, 
                      promotion={n_promotions=4181, prom_bytes=1534920:Int64.int, mean_prom_time_sec=0.002247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82050, alloc_bytes=20785134752:Int64.int, copied_bytes=255590392:Int64.int, time_coll_sec=0.196069}, 
                      major=GC{n_collections=271, alloc_bytes=256096488:Int64.int, copied_bytes=20379744:Int64.int, time_coll_sec=0.023724}, 
                      promotion={n_promotions=2464, prom_bytes=1261040:Int64.int, mean_prom_time_sec=0.001875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82529, alloc_bytes=20993388888:Int64.int, copied_bytes=252727984:Int64.int, time_coll_sec=0.193117}, 
                      major=GC{n_collections=268, alloc_bytes=253256784:Int64.int, copied_bytes=18746080:Int64.int, time_coll_sec=0.021596}, 
                      promotion={n_promotions=98719, prom_bytes=5163968:Int64.int, mean_prom_time_sec=0.012941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70840, alloc_bytes=17917819432:Int64.int, copied_bytes=319911472:Int64.int, time_coll_sec=0.215572}, 
                      major=GC{n_collections=340, alloc_bytes=322914864:Int64.int, copied_bytes=124021424:Int64.int, time_coll_sec=0.154955}, 
                      promotion={n_promotions=4267, prom_bytes=1610664:Int64.int, mean_prom_time_sec=0.002363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69468, alloc_bytes=17640852392:Int64.int, copied_bytes=211147752:Int64.int, time_coll_sec=0.156826}, 
                      major=GC{n_collections=224, alloc_bytes=211639768:Int64.int, copied_bytes=14944088:Int64.int, time_coll_sec=0.017552}, 
                      promotion={n_promotions=4036, prom_bytes=1321152:Int64.int, mean_prom_time_sec=0.002063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=67957, alloc_bytes=17169463912:Int64.int, copied_bytes=215902712:Int64.int, time_coll_sec=0.159184}, 
                      major=GC{n_collections=229, alloc_bytes=216391464:Int64.int, copied_bytes=18420368:Int64.int, time_coll_sec=0.021315}, 
                      promotion={n_promotions=5150, prom_bytes=1706856:Int64.int, mean_prom_time_sec=0.002547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68471, alloc_bytes=17364838904:Int64.int, copied_bytes=213428640:Int64.int, time_coll_sec=0.156587}, 
                      major=GC{n_collections=226, alloc_bytes=213564856:Int64.int, copied_bytes=16508040:Int64.int, time_coll_sec=0.019400}, 
                      promotion={n_promotions=4688, prom_bytes=1766512:Int64.int, mean_prom_time_sec=0.002614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69486, alloc_bytes=17641252632:Int64.int, copied_bytes=211639888:Int64.int, time_coll_sec=0.163781}, 
                      major=GC{n_collections=224, alloc_bytes=211668656:Int64.int, copied_bytes=14810640:Int64.int, time_coll_sec=0.017050}, 
                      promotion={n_promotions=4098, prom_bytes=1735312:Int64.int, mean_prom_time_sec=0.002564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68993, alloc_bytes=17505816848:Int64.int, copied_bytes=213313328:Int64.int, time_coll_sec=0.156989}, 
                      major=GC{n_collections=226, alloc_bytes=213582320:Int64.int, copied_bytes=16325624:Int64.int, time_coll_sec=0.019049}, 
                      promotion={n_promotions=4947, prom_bytes=1363368:Int64.int, mean_prom_time_sec=0.002201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.610,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61420, alloc_bytes=15479387920:Int64.int, copied_bytes=288911128:Int64.int, time_coll_sec=0.197496}, 
                      major=GC{n_collections=308, alloc_bytes=292750904:Int64.int, copied_bytes=120538328:Int64.int, time_coll_sec=0.150678}, 
                      promotion={n_promotions=2960, prom_bytes=1809880:Int64.int, mean_prom_time_sec=0.002461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=58199, alloc_bytes=14711028816:Int64.int, copied_bytes=186762104:Int64.int, time_coll_sec=0.137698}, 
                      major=GC{n_collections=198, alloc_bytes=187118728:Int64.int, copied_bytes=16097280:Int64.int, time_coll_sec=0.018871}, 
                      promotion={n_promotions=3832, prom_bytes=1667616:Int64.int, mean_prom_time_sec=0.002441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=59132, alloc_bytes=14969953344:Int64.int, copied_bytes=182850856:Int64.int, time_coll_sec=0.135357}, 
                      major=GC{n_collections=194, alloc_bytes=183335296:Int64.int, copied_bytes=13355528:Int64.int, time_coll_sec=0.015670}, 
                      promotion={n_promotions=3002, prom_bytes=1742288:Int64.int, mean_prom_time_sec=0.002382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59385, alloc_bytes=15094083544:Int64.int, copied_bytes=177802416:Int64.int, time_coll_sec=0.133528}, 
                      major=GC{n_collections=188, alloc_bytes=177652416:Int64.int, copied_bytes=11963552:Int64.int, time_coll_sec=0.013947}, 
                      promotion={n_promotions=3442, prom_bytes=1132280:Int64.int, mean_prom_time_sec=0.001757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59120, alloc_bytes=14929152248:Int64.int, copied_bytes=186648096:Int64.int, time_coll_sec=0.136054}, 
                      major=GC{n_collections=198, alloc_bytes=187109320:Int64.int, copied_bytes=15209648:Int64.int, time_coll_sec=0.017463}, 
                      promotion={n_promotions=3437, prom_bytes=1729976:Int64.int, mean_prom_time_sec=0.002519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59437, alloc_bytes=15092445976:Int64.int, copied_bytes=181932368:Int64.int, time_coll_sec=0.133614}, 
                      major=GC{n_collections=193, alloc_bytes=182345112:Int64.int, copied_bytes=13120592:Int64.int, time_coll_sec=0.015401}, 
                      promotion={n_promotions=3427, prom_bytes=1430640:Int64.int, mean_prom_time_sec=0.002080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59239, alloc_bytes=15023630984:Int64.int, copied_bytes=181460680:Int64.int, time_coll_sec=0.134956}, 
                      major=GC{n_collections=192, alloc_bytes=181429728:Int64.int, copied_bytes=13211456:Int64.int, time_coll_sec=0.015547}, 
                      promotion={n_promotions=4077, prom_bytes=1283792:Int64.int, mean_prom_time_sec=0.002019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.289,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53621, alloc_bytes=13513928704:Int64.int, copied_bytes=269129952:Int64.int, time_coll_sec=0.177889}, 
                      major=GC{n_collections=287, alloc_bytes=272825512:Int64.int, copied_bytes=120766680:Int64.int, time_coll_sec=0.151133}, 
                      promotion={n_promotions=2386, prom_bytes=1545808:Int64.int, mean_prom_time_sec=0.002105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51854, alloc_bytes=13169489232:Int64.int, copied_bytes=159827080:Int64.int, time_coll_sec=0.125411}, 
                      major=GC{n_collections=169, alloc_bytes=159705672:Int64.int, copied_bytes=11814848:Int64.int, time_coll_sec=0.014002}, 
                      promotion={n_promotions=4126, prom_bytes=1428304:Int64.int, mean_prom_time_sec=0.002149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51850, alloc_bytes=13185012176:Int64.int, copied_bytes=159411616:Int64.int, time_coll_sec=0.117740}, 
                      major=GC{n_collections=169, alloc_bytes=159696400:Int64.int, copied_bytes=11541368:Int64.int, time_coll_sec=0.013516}, 
                      promotion={n_promotions=3702, prom_bytes=1451312:Int64.int, mean_prom_time_sec=0.002160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51420, alloc_bytes=13050759352:Int64.int, copied_bytes=156536240:Int64.int, time_coll_sec=0.117062}, 
                      major=GC{n_collections=166, alloc_bytes=156856040:Int64.int, copied_bytes=10474712:Int64.int, time_coll_sec=0.012282}, 
                      promotion={n_promotions=3542, prom_bytes=1739728:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51945, alloc_bytes=13170899832:Int64.int, copied_bytes=160253976:Int64.int, time_coll_sec=0.116931}, 
                      major=GC{n_collections=170, alloc_bytes=160624832:Int64.int, copied_bytes=11258632:Int64.int, time_coll_sec=0.013025}, 
                      promotion={n_promotions=3750, prom_bytes=1980400:Int64.int, mean_prom_time_sec=0.002807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52095, alloc_bytes=13244515608:Int64.int, copied_bytes=157715248:Int64.int, time_coll_sec=0.115869}, 
                      major=GC{n_collections=167, alloc_bytes=157790072:Int64.int, copied_bytes=10433864:Int64.int, time_coll_sec=0.012297}, 
                      promotion={n_promotions=2975, prom_bytes=1707352:Int64.int, mean_prom_time_sec=0.002366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51719, alloc_bytes=13132515872:Int64.int, copied_bytes=159382016:Int64.int, time_coll_sec=0.120653}, 
                      major=GC{n_collections=169, alloc_bytes=159687936:Int64.int, copied_bytes=11272120:Int64.int, time_coll_sec=0.013250}, 
                      promotion={n_promotions=2954, prom_bytes=1754840:Int64.int, mean_prom_time_sec=0.002499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51108, alloc_bytes=12904711352:Int64.int, copied_bytes=162972232:Int64.int, time_coll_sec=0.119257}, 
                      major=GC{n_collections=172, alloc_bytes=162543016:Int64.int, copied_bytes=13644952:Int64.int, time_coll_sec=0.015692}, 
                      promotion={n_promotions=3898, prom_bytes=1589816:Int64.int, mean_prom_time_sec=0.002266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47071, alloc_bytes=11854402000:Int64.int, copied_bytes=249039832:Int64.int, time_coll_sec=0.168557}, 
                      major=GC{n_collections=265, alloc_bytes=252079992:Int64.int, copied_bytes=119322776:Int64.int, time_coll_sec=0.150069}, 
                      promotion={n_promotions=3323, prom_bytes=1415336:Int64.int, mean_prom_time_sec=0.002015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46266, alloc_bytes=11785294664:Int64.int, copied_bytes=140324984:Int64.int, time_coll_sec=0.104814}, 
                      major=GC{n_collections=148, alloc_bytes=139835760:Int64.int, copied_bytes=9285072:Int64.int, time_coll_sec=0.010937}, 
                      promotion={n_promotions=4575, prom_bytes=1526144:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46001, alloc_bytes=11690017424:Int64.int, copied_bytes=140602912:Int64.int, time_coll_sec=0.104911}, 
                      major=GC{n_collections=149, alloc_bytes=140797032:Int64.int, copied_bytes=10090232:Int64.int, time_coll_sec=0.011817}, 
                      promotion={n_promotions=4017, prom_bytes=1326168:Int64.int, mean_prom_time_sec=0.002119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45866, alloc_bytes=11629714912:Int64.int, copied_bytes=141566344:Int64.int, time_coll_sec=0.104399}, 
                      major=GC{n_collections=150, alloc_bytes=141727408:Int64.int, copied_bytes=10363704:Int64.int, time_coll_sec=0.012073}, 
                      promotion={n_promotions=4224, prom_bytes=1551736:Int64.int, mean_prom_time_sec=0.002313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=45967, alloc_bytes=11663079752:Int64.int, copied_bytes=144406224:Int64.int, time_coll_sec=0.105904}, 
                      major=GC{n_collections=153, alloc_bytes=144580136:Int64.int, copied_bytes=11339712:Int64.int, time_coll_sec=0.013221}, 
                      promotion={n_promotions=4337, prom_bytes=1523144:Int64.int, mean_prom_time_sec=0.002306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46474, alloc_bytes=11805607952:Int64.int, copied_bytes=141430152:Int64.int, time_coll_sec=0.104900}, 
                      major=GC{n_collections=150, alloc_bytes=141724352:Int64.int, copied_bytes=9686152:Int64.int, time_coll_sec=0.011386}, 
                      promotion={n_promotions=4252, prom_bytes=1564368:Int64.int, mean_prom_time_sec=0.002377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46321, alloc_bytes=11749108184:Int64.int, copied_bytes=142751664:Int64.int, time_coll_sec=0.104347}, 
                      major=GC{n_collections=151, alloc_bytes=142685920:Int64.int, copied_bytes=10400896:Int64.int, time_coll_sec=0.012144}, 
                      promotion={n_promotions=3976, prom_bytes=1520104:Int64.int, mean_prom_time_sec=0.002235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45870, alloc_bytes=11629201704:Int64.int, copied_bytes=140752640:Int64.int, time_coll_sec=0.111193}, 
                      major=GC{n_collections=149, alloc_bytes=140781280:Int64.int, copied_bytes=10116744:Int64.int, time_coll_sec=0.011823}, 
                      promotion={n_promotions=3192, prom_bytes=1378080:Int64.int, mean_prom_time_sec=0.002157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45904, alloc_bytes=11630332960:Int64.int, copied_bytes=144283384:Int64.int, time_coll_sec=0.107135}, 
                      major=GC{n_collections=153, alloc_bytes=144570416:Int64.int, copied_bytes=11239392:Int64.int, time_coll_sec=0.013071}, 
                      promotion={n_promotions=4575, prom_bytes=1626480:Int64.int, mean_prom_time_sec=0.002453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.831,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42473, alloc_bytes=10640160152:Int64.int, copied_bytes=238068312:Int64.int, time_coll_sec=0.161256}, 
                      major=GC{n_collections=254, alloc_bytes=241674504:Int64.int, copied_bytes=119172952:Int64.int, time_coll_sec=0.147323}, 
                      promotion={n_promotions=4445, prom_bytes=2035048:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41404, alloc_bytes=10541878264:Int64.int, copied_bytes=127510656:Int64.int, time_coll_sec=0.095285}, 
                      major=GC{n_collections=135, alloc_bytes=127552408:Int64.int, copied_bytes=9179240:Int64.int, time_coll_sec=0.010824}, 
                      promotion={n_promotions=3068, prom_bytes=1240456:Int64.int, mean_prom_time_sec=0.001936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41142, alloc_bytes=10425902552:Int64.int, copied_bytes=130648888:Int64.int, time_coll_sec=0.095827}, 
                      major=GC{n_collections=138, alloc_bytes=130387704:Int64.int, copied_bytes=10345960:Int64.int, time_coll_sec=0.012218}, 
                      promotion={n_promotions=3774, prom_bytes=1801216:Int64.int, mean_prom_time_sec=0.002659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=40785, alloc_bytes=10370979600:Int64.int, copied_bytes=125650632:Int64.int, time_coll_sec=0.093318}, 
                      major=GC{n_collections=133, alloc_bytes=125696344:Int64.int, copied_bytes=8814640:Int64.int, time_coll_sec=0.010320}, 
                      promotion={n_promotions=3615, prom_bytes=1676304:Int64.int, mean_prom_time_sec=0.002450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41835, alloc_bytes=10641833920:Int64.int, copied_bytes=127583448:Int64.int, time_coll_sec=0.097495}, 
                      major=GC{n_collections=135, alloc_bytes=127554400:Int64.int, copied_bytes=8619336:Int64.int, time_coll_sec=0.009958}, 
                      promotion={n_promotions=4751, prom_bytes=1573744:Int64.int, mean_prom_time_sec=0.002400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41212, alloc_bytes=10488741424:Int64.int, copied_bytes=128253848:Int64.int, time_coll_sec=0.094695}, 
                      major=GC{n_collections=136, alloc_bytes=128519968:Int64.int, copied_bytes=9391256:Int64.int, time_coll_sec=0.011107}, 
                      promotion={n_promotions=3288, prom_bytes=1625608:Int64.int, mean_prom_time_sec=0.002377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41654, alloc_bytes=10603379832:Int64.int, copied_bytes=126661064:Int64.int, time_coll_sec=0.094443}, 
                      major=GC{n_collections=134, alloc_bytes=126607672:Int64.int, copied_bytes=8222264:Int64.int, time_coll_sec=0.009680}, 
                      promotion={n_promotions=5300, prom_bytes=1778016:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41775, alloc_bytes=10609641088:Int64.int, copied_bytes=126182872:Int64.int, time_coll_sec=0.093143}, 
                      major=GC{n_collections=133, alloc_bytes=125663216:Int64.int, copied_bytes=8506880:Int64.int, time_coll_sec=0.009954}, 
                      promotion={n_promotions=4458, prom_bytes=1220744:Int64.int, mean_prom_time_sec=0.001948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41619, alloc_bytes=10576687560:Int64.int, copied_bytes=126887648:Int64.int, time_coll_sec=0.094630}, 
                      major=GC{n_collections=134, alloc_bytes=126645808:Int64.int, copied_bytes=8560568:Int64.int, time_coll_sec=0.010027}, 
                      promotion={n_promotions=3813, prom_bytes=1610840:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41672, alloc_bytes=10601496928:Int64.int, copied_bytes=127222328:Int64.int, time_coll_sec=0.098652}, 
                      major=GC{n_collections=135, alloc_bytes=127572712:Int64.int, copied_bytes=8330864:Int64.int, time_coll_sec=0.009976}, 
                      promotion={n_promotions=4195, prom_bytes=1688976:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.663,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39426, alloc_bytes=9909277600:Int64.int, copied_bytes=224447880:Int64.int, time_coll_sec=0.148504}, 
                      major=GC{n_collections=239, alloc_bytes=227496160:Int64.int, copied_bytes=116597728:Int64.int, time_coll_sec=0.146387}, 
                      promotion={n_promotions=3275, prom_bytes=1895296:Int64.int, mean_prom_time_sec=0.002649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37633, alloc_bytes=9539130888:Int64.int, copied_bytes=115966808:Int64.int, time_coll_sec=0.086749}, 
                      major=GC{n_collections=123, alloc_bytes=116223840:Int64.int, copied_bytes=7926360:Int64.int, time_coll_sec=0.009443}, 
                      promotion={n_promotions=3662, prom_bytes=1872168:Int64.int, mean_prom_time_sec=0.002735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37956, alloc_bytes=9664481528:Int64.int, copied_bytes=115113608:Int64.int, time_coll_sec=0.087502}, 
                      major=GC{n_collections=122, alloc_bytes=115269872:Int64.int, copied_bytes=7433688:Int64.int, time_coll_sec=0.008783}, 
                      promotion={n_promotions=4113, prom_bytes=1574472:Int64.int, mean_prom_time_sec=0.002341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=36980, alloc_bytes=9379046592:Int64.int, copied_bytes=117195392:Int64.int, time_coll_sec=0.085738}, 
                      major=GC{n_collections=124, alloc_bytes=117180592:Int64.int, copied_bytes=8669040:Int64.int, time_coll_sec=0.010084}, 
                      promotion={n_promotions=3333, prom_bytes=2101720:Int64.int, mean_prom_time_sec=0.002961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37809, alloc_bytes=9593005448:Int64.int, copied_bytes=116920792:Int64.int, time_coll_sec=0.087289}, 
                      major=GC{n_collections=124, alloc_bytes=117203352:Int64.int, copied_bytes=8399128:Int64.int, time_coll_sec=0.009792}, 
                      promotion={n_promotions=3690, prom_bytes=1434248:Int64.int, mean_prom_time_sec=0.002192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37908, alloc_bytes=9650079032:Int64.int, copied_bytes=116160560:Int64.int, time_coll_sec=0.086107}, 
                      major=GC{n_collections=123, alloc_bytes=116215072:Int64.int, copied_bytes=8056320:Int64.int, time_coll_sec=0.009578}, 
                      promotion={n_promotions=3750, prom_bytes=1357832:Int64.int, mean_prom_time_sec=0.002116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37734, alloc_bytes=9607892824:Int64.int, copied_bytes=115902240:Int64.int, time_coll_sec=0.085832}, 
                      major=GC{n_collections=122, alloc_bytes=115292456:Int64.int, copied_bytes=7756736:Int64.int, time_coll_sec=0.009245}, 
                      promotion={n_promotions=3256, prom_bytes=1772760:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37341, alloc_bytes=9488656312:Int64.int, copied_bytes=116004664:Int64.int, time_coll_sec=0.085881}, 
                      major=GC{n_collections=123, alloc_bytes=116219416:Int64.int, copied_bytes=8371472:Int64.int, time_coll_sec=0.009756}, 
                      promotion={n_promotions=3691, prom_bytes=1562032:Int64.int, mean_prom_time_sec=0.002295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37646, alloc_bytes=9590766360:Int64.int, copied_bytes=117335800:Int64.int, time_coll_sec=0.087789}, 
                      major=GC{n_collections=124, alloc_bytes=117160272:Int64.int, copied_bytes=7787912:Int64.int, time_coll_sec=0.009239}, 
                      promotion={n_promotions=4058, prom_bytes=2502752:Int64.int, mean_prom_time_sec=0.003440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37723, alloc_bytes=9582398336:Int64.int, copied_bytes=115135120:Int64.int, time_coll_sec=0.085858}, 
                      major=GC{n_collections=122, alloc_bytes=115294384:Int64.int, copied_bytes=7512024:Int64.int, time_coll_sec=0.009064}, 
                      promotion={n_promotions=4142, prom_bytes=1844960:Int64.int, mean_prom_time_sec=0.002762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37811, alloc_bytes=9595628176:Int64.int, copied_bytes=115225544:Int64.int, time_coll_sec=0.086127}, 
                      major=GC{n_collections=122, alloc_bytes=115310688:Int64.int, copied_bytes=7681752:Int64.int, time_coll_sec=0.009139}, 
                      promotion={n_promotions=3354, prom_bytes=1497472:Int64.int, mean_prom_time_sec=0.002303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.533,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36814, alloc_bytes=9270849936:Int64.int, copied_bytes=215000848:Int64.int, time_coll_sec=0.140772}, 
                      major=GC{n_collections=229, alloc_bytes=218045936:Int64.int, copied_bytes=115419072:Int64.int, time_coll_sec=0.143460}, 
                      promotion={n_promotions=5194, prom_bytes=1863456:Int64.int, mean_prom_time_sec=0.002670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34347, alloc_bytes=8710567576:Int64.int, copied_bytes=107667792:Int64.int, time_coll_sec=0.080193}, 
                      major=GC{n_collections=114, alloc_bytes=107729048:Int64.int, copied_bytes=7963376:Int64.int, time_coll_sec=0.009579}, 
                      promotion={n_promotions=4602, prom_bytes=1730264:Int64.int, mean_prom_time_sec=0.002669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35002, alloc_bytes=8916003544:Int64.int, copied_bytes=104866896:Int64.int, time_coll_sec=0.082368}, 
                      major=GC{n_collections=111, alloc_bytes=104901384:Int64.int, copied_bytes=6253688:Int64.int, time_coll_sec=0.007573}, 
                      promotion={n_promotions=4929, prom_bytes=1763240:Int64.int, mean_prom_time_sec=0.002638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34249, alloc_bytes=8679337776:Int64.int, copied_bytes=106723304:Int64.int, time_coll_sec=0.079043}, 
                      major=GC{n_collections=113, alloc_bytes=106789832:Int64.int, copied_bytes=7743880:Int64.int, time_coll_sec=0.009256}, 
                      promotion={n_promotions=4049, prom_bytes=1780464:Int64.int, mean_prom_time_sec=0.002534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34827, alloc_bytes=8855469616:Int64.int, copied_bytes=105763816:Int64.int, time_coll_sec=0.078215}, 
                      major=GC{n_collections=112, alloc_bytes=105822696:Int64.int, copied_bytes=6586152:Int64.int, time_coll_sec=0.007746}, 
                      promotion={n_promotions=4349, prom_bytes=1776064:Int64.int, mean_prom_time_sec=0.002681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34603, alloc_bytes=8801390128:Int64.int, copied_bytes=104772536:Int64.int, time_coll_sec=0.077738}, 
                      major=GC{n_collections=111, alloc_bytes=104890560:Int64.int, copied_bytes=6587904:Int64.int, time_coll_sec=0.007875}, 
                      promotion={n_promotions=4109, prom_bytes=1659568:Int64.int, mean_prom_time_sec=0.002429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34935, alloc_bytes=8882835744:Int64.int, copied_bytes=105139600:Int64.int, time_coll_sec=0.078290}, 
                      major=GC{n_collections=111, alloc_bytes=104884976:Int64.int, copied_bytes=6637152:Int64.int, time_coll_sec=0.007837}, 
                      promotion={n_promotions=5716, prom_bytes=1504424:Int64.int, mean_prom_time_sec=0.002382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=33676, alloc_bytes=8558220872:Int64.int, copied_bytes=107002840:Int64.int, time_coll_sec=0.078887}, 
                      major=GC{n_collections=113, alloc_bytes=106789368:Int64.int, copied_bytes=8755952:Int64.int, time_coll_sec=0.010325}, 
                      promotion={n_promotions=4384, prom_bytes=1371936:Int64.int, mean_prom_time_sec=0.002132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34714, alloc_bytes=8855295048:Int64.int, copied_bytes=105576032:Int64.int, time_coll_sec=0.082740}, 
                      major=GC{n_collections=112, alloc_bytes=105836384:Int64.int, copied_bytes=6611640:Int64.int, time_coll_sec=0.007741}, 
                      promotion={n_promotions=5915, prom_bytes=1821264:Int64.int, mean_prom_time_sec=0.002837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=33981, alloc_bytes=8617958704:Int64.int, copied_bytes=109434008:Int64.int, time_coll_sec=0.079498}, 
                      major=GC{n_collections=116, alloc_bytes=109612504:Int64.int, copied_bytes=8538024:Int64.int, time_coll_sec=0.010146}, 
                      promotion={n_promotions=4911, prom_bytes=2118648:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34669, alloc_bytes=8843041232:Int64.int, copied_bytes=107256232:Int64.int, time_coll_sec=0.082551}, 
                      major=GC{n_collections=113, alloc_bytes=106794528:Int64.int, copied_bytes=7264896:Int64.int, time_coll_sec=0.008647}, 
                      promotion={n_promotions=3629, prom_bytes=1674160:Int64.int, mean_prom_time_sec=0.002467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34017, alloc_bytes=8656992280:Int64.int, copied_bytes=105799432:Int64.int, time_coll_sec=0.078093}, 
                      major=GC{n_collections=112, alloc_bytes=105828896:Int64.int, copied_bytes=7599568:Int64.int, time_coll_sec=0.009123}, 
                      promotion={n_promotions=5044, prom_bytes=1595904:Int64.int, mean_prom_time_sec=0.002528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33858, alloc_bytes=8512244792:Int64.int, copied_bytes=205210568:Int64.int, time_coll_sec=0.132641}, 
                      major=GC{n_collections=219, alloc_bytes=208617128:Int64.int, copied_bytes=114761648:Int64.int, time_coll_sec=0.143310}, 
                      promotion={n_promotions=4589, prom_bytes=1667096:Int64.int, mean_prom_time_sec=0.002474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31630, alloc_bytes=8046808616:Int64.int, copied_bytes=99437624:Int64.int, time_coll_sec=0.073419}, 
                      major=GC{n_collections=105, alloc_bytes=99210408:Int64.int, copied_bytes=7234160:Int64.int, time_coll_sec=0.008649}, 
                      promotion={n_promotions=5686, prom_bytes=1930992:Int64.int, mean_prom_time_sec=0.002930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31772, alloc_bytes=8064540480:Int64.int, copied_bytes=99062912:Int64.int, time_coll_sec=0.073393}, 
                      major=GC{n_collections=105, alloc_bytes=99222112:Int64.int, copied_bytes=6751608:Int64.int, time_coll_sec=0.008137}, 
                      promotion={n_promotions=5738, prom_bytes=2054888:Int64.int, mean_prom_time_sec=0.003170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31828, alloc_bytes=8081475248:Int64.int, copied_bytes=98234304:Int64.int, time_coll_sec=0.074082}, 
                      major=GC{n_collections=104, alloc_bytes=98280976:Int64.int, copied_bytes=6674008:Int64.int, time_coll_sec=0.007839}, 
                      promotion={n_promotions=5822, prom_bytes=1784808:Int64.int, mean_prom_time_sec=0.002769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32127, alloc_bytes=8168869648:Int64.int, copied_bytes=98466776:Int64.int, time_coll_sec=0.073828}, 
                      major=GC{n_collections=104, alloc_bytes=98269864:Int64.int, copied_bytes=6351504:Int64.int, time_coll_sec=0.007621}, 
                      promotion={n_promotions=5337, prom_bytes=1951888:Int64.int, mean_prom_time_sec=0.002894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31428, alloc_bytes=7972469328:Int64.int, copied_bytes=99187760:Int64.int, time_coll_sec=0.076725}, 
                      major=GC{n_collections=105, alloc_bytes=99207688:Int64.int, copied_bytes=7667760:Int64.int, time_coll_sec=0.009130}, 
                      promotion={n_promotions=4033, prom_bytes=1447664:Int64.int, mean_prom_time_sec=0.002165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32240, alloc_bytes=8239833952:Int64.int, copied_bytes=95668072:Int64.int, time_coll_sec=0.070999}, 
                      major=GC{n_collections=101, alloc_bytes=95457256:Int64.int, copied_bytes=5095264:Int64.int, time_coll_sec=0.006090}, 
                      promotion={n_promotions=5077, prom_bytes=1855016:Int64.int, mean_prom_time_sec=0.002744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31672, alloc_bytes=8041080664:Int64.int, copied_bytes=98033520:Int64.int, time_coll_sec=0.072131}, 
                      major=GC{n_collections=104, alloc_bytes=98264856:Int64.int, copied_bytes=6714064:Int64.int, time_coll_sec=0.007994}, 
                      promotion={n_promotions=4455, prom_bytes=1757152:Int64.int, mean_prom_time_sec=0.002630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31760, alloc_bytes=8081276944:Int64.int, copied_bytes=98404416:Int64.int, time_coll_sec=0.078081}, 
                      major=GC{n_collections=104, alloc_bytes=98268072:Int64.int, copied_bytes=6981456:Int64.int, time_coll_sec=0.008314}, 
                      promotion={n_promotions=4064, prom_bytes=1494920:Int64.int, mean_prom_time_sec=0.002274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32103, alloc_bytes=8183941440:Int64.int, copied_bytes=97171272:Int64.int, time_coll_sec=0.072540}, 
                      major=GC{n_collections=103, alloc_bytes=97321000:Int64.int, copied_bytes=5713848:Int64.int, time_coll_sec=0.006942}, 
                      promotion={n_promotions=4885, prom_bytes=1789256:Int64.int, mean_prom_time_sec=0.002707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32054, alloc_bytes=8172479464:Int64.int, copied_bytes=98402744:Int64.int, time_coll_sec=0.077035}, 
                      major=GC{n_collections=104, alloc_bytes=98272168:Int64.int, copied_bytes=6059800:Int64.int, time_coll_sec=0.007346}, 
                      promotion={n_promotions=4582, prom_bytes=1943776:Int64.int, mean_prom_time_sec=0.002835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31726, alloc_bytes=8075477384:Int64.int, copied_bytes=98298408:Int64.int, time_coll_sec=0.072258}, 
                      major=GC{n_collections=104, alloc_bytes=98287456:Int64.int, copied_bytes=6473688:Int64.int, time_coll_sec=0.007610}, 
                      promotion={n_promotions=4485, prom_bytes=2007080:Int64.int, mean_prom_time_sec=0.002958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31866, alloc_bytes=8071606528:Int64.int, copied_bytes=99290504:Int64.int, time_coll_sec=0.077906}, 
                      major=GC{n_collections=105, alloc_bytes=99228384:Int64.int, copied_bytes=6846472:Int64.int, time_coll_sec=0.008231}, 
                      promotion={n_promotions=4846, prom_bytes=2009128:Int64.int, mean_prom_time_sec=0.003092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31574, alloc_bytes=7950154336:Int64.int, copied_bytes=198725392:Int64.int, time_coll_sec=0.130277}, 
                      major=GC{n_collections=212, alloc_bytes=201986848:Int64.int, copied_bytes=113765288:Int64.int, time_coll_sec=0.143939}, 
                      promotion={n_promotions=6495, prom_bytes=2442136:Int64.int, mean_prom_time_sec=0.003530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29768, alloc_bytes=7546146968:Int64.int, copied_bytes=92230280:Int64.int, time_coll_sec=0.072622}, 
                      major=GC{n_collections=97, alloc_bytes=91666696:Int64.int, copied_bytes=6239256:Int64.int, time_coll_sec=0.007637}, 
                      promotion={n_promotions=4493, prom_bytes=1834144:Int64.int, mean_prom_time_sec=0.002723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29904, alloc_bytes=7606639248:Int64.int, copied_bytes=89704632:Int64.int, time_coll_sec=0.067802}, 
                      major=GC{n_collections=95, alloc_bytes=89775952:Int64.int, copied_bytes=4941136:Int64.int, time_coll_sec=0.005905}, 
                      promotion={n_promotions=5104, prom_bytes=1917664:Int64.int, mean_prom_time_sec=0.002837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29290, alloc_bytes=7492702288:Int64.int, copied_bytes=89148592:Int64.int, time_coll_sec=0.070662}, 
                      major=GC{n_collections=94, alloc_bytes=88835216:Int64.int, copied_bytes=5690536:Int64.int, time_coll_sec=0.006755}, 
                      promotion={n_promotions=3634, prom_bytes=1501720:Int64.int, mean_prom_time_sec=0.002302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29813, alloc_bytes=7562557280:Int64.int, copied_bytes=92535992:Int64.int, time_coll_sec=0.068834}, 
                      major=GC{n_collections=98, alloc_bytes=92598696:Int64.int, copied_bytes=5989424:Int64.int, time_coll_sec=0.007193}, 
                      promotion={n_promotions=4732, prom_bytes=2152912:Int64.int, mean_prom_time_sec=0.003126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29121, alloc_bytes=7379644048:Int64.int, copied_bytes=94041544:Int64.int, time_coll_sec=0.072632}, 
                      major=GC{n_collections=99, alloc_bytes=93556448:Int64.int, copied_bytes=7400896:Int64.int, time_coll_sec=0.008851}, 
                      promotion={n_promotions=4358, prom_bytes=1941816:Int64.int, mean_prom_time_sec=0.002789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29515, alloc_bytes=7509752000:Int64.int, copied_bytes=93663648:Int64.int, time_coll_sec=0.068402}, 
                      major=GC{n_collections=99, alloc_bytes=93563584:Int64.int, copied_bytes=7082304:Int64.int, time_coll_sec=0.008411}, 
                      promotion={n_promotions=4298, prom_bytes=1688352:Int64.int, mean_prom_time_sec=0.002537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29221, alloc_bytes=7406280760:Int64.int, copied_bytes=91579824:Int64.int, time_coll_sec=0.069149}, 
                      major=GC{n_collections=97, alloc_bytes=91675272:Int64.int, copied_bytes=6219968:Int64.int, time_coll_sec=0.007331}, 
                      promotion={n_promotions=4285, prom_bytes=2127280:Int64.int, mean_prom_time_sec=0.003034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29531, alloc_bytes=7506111272:Int64.int, copied_bytes=92481936:Int64.int, time_coll_sec=0.069885}, 
                      major=GC{n_collections=98, alloc_bytes=92605248:Int64.int, copied_bytes=6625416:Int64.int, time_coll_sec=0.007965}, 
                      promotion={n_promotions=5719, prom_bytes=1832568:Int64.int, mean_prom_time_sec=0.002889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29922, alloc_bytes=7612332080:Int64.int, copied_bytes=90675552:Int64.int, time_coll_sec=0.072692}, 
                      major=GC{n_collections=96, alloc_bytes=90726968:Int64.int, copied_bytes=5587032:Int64.int, time_coll_sec=0.006876}, 
                      promotion={n_promotions=4141, prom_bytes=1686128:Int64.int, mean_prom_time_sec=0.002571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29785, alloc_bytes=7597617696:Int64.int, copied_bytes=89703744:Int64.int, time_coll_sec=0.066560}, 
                      major=GC{n_collections=95, alloc_bytes=89763888:Int64.int, copied_bytes=5027056:Int64.int, time_coll_sec=0.006028}, 
                      promotion={n_promotions=5193, prom_bytes=1931616:Int64.int, mean_prom_time_sec=0.002974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29534, alloc_bytes=7533670656:Int64.int, copied_bytes=89072904:Int64.int, time_coll_sec=0.066507}, 
                      major=GC{n_collections=94, alloc_bytes=88818240:Int64.int, copied_bytes=5306384:Int64.int, time_coll_sec=0.006338}, 
                      promotion={n_promotions=4461, prom_bytes=1671664:Int64.int, mean_prom_time_sec=0.002695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29624, alloc_bytes=7589365888:Int64.int, copied_bytes=89833072:Int64.int, time_coll_sec=0.072170}, 
                      major=GC{n_collections=95, alloc_bytes=89763128:Int64.int, copied_bytes=5246104:Int64.int, time_coll_sec=0.006449}, 
                      promotion={n_promotions=4220, prom_bytes=1809072:Int64.int, mean_prom_time_sec=0.002733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29455, alloc_bytes=7491900672:Int64.int, copied_bytes=90865320:Int64.int, time_coll_sec=0.068313}, 
                      major=GC{n_collections=96, alloc_bytes=90724320:Int64.int, copied_bytes=6157680:Int64.int, time_coll_sec=0.007559}, 
                      promotion={n_promotions=4806, prom_bytes=1616792:Int64.int, mean_prom_time_sec=0.002578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.231,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29544, alloc_bytes=7415234344:Int64.int, copied_bytes=193152440:Int64.int, time_coll_sec=0.126139}, 
                      major=GC{n_collections=206, alloc_bytes=196281480:Int64.int, copied_bytes=114112048:Int64.int, time_coll_sec=0.145092}, 
                      promotion={n_promotions=4094, prom_bytes=1814984:Int64.int, mean_prom_time_sec=0.002593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27726, alloc_bytes=7071784568:Int64.int, copied_bytes=85397776:Int64.int, time_coll_sec=0.064470}, 
                      major=GC{n_collections=90, alloc_bytes=85050192:Int64.int, copied_bytes=5537576:Int64.int, time_coll_sec=0.006761}, 
                      promotion={n_promotions=4334, prom_bytes=1622576:Int64.int, mean_prom_time_sec=0.002516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27402, alloc_bytes=6971643760:Int64.int, copied_bytes=84942312:Int64.int, time_coll_sec=0.064663}, 
                      major=GC{n_collections=90, alloc_bytes=85057736:Int64.int, copied_bytes=5465584:Int64.int, time_coll_sec=0.006812}, 
                      promotion={n_promotions=5888, prom_bytes=1999552:Int64.int, mean_prom_time_sec=0.003093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27220, alloc_bytes=6896007448:Int64.int, copied_bytes=86352728:Int64.int, time_coll_sec=0.064127}, 
                      major=GC{n_collections=91, alloc_bytes=86000488:Int64.int, copied_bytes=6480784:Int64.int, time_coll_sec=0.007486}, 
                      promotion={n_promotions=5188, prom_bytes=1733104:Int64.int, mean_prom_time_sec=0.002678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27787, alloc_bytes=7086145744:Int64.int, copied_bytes=83208456:Int64.int, time_coll_sec=0.063204}, 
                      major=GC{n_collections=88, alloc_bytes=83141672:Int64.int, copied_bytes=4845856:Int64.int, time_coll_sec=0.005742}, 
                      promotion={n_promotions=4637, prom_bytes=1473992:Int64.int, mean_prom_time_sec=0.002393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27852, alloc_bytes=7129191896:Int64.int, copied_bytes=83802296:Int64.int, time_coll_sec=0.063643}, 
                      major=GC{n_collections=88, alloc_bytes=83146400:Int64.int, copied_bytes=4736760:Int64.int, time_coll_sec=0.005765}, 
                      promotion={n_promotions=4882, prom_bytes=1664976:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27366, alloc_bytes=6944887384:Int64.int, copied_bytes=87741768:Int64.int, time_coll_sec=0.068066}, 
                      major=GC{n_collections=93, alloc_bytes=87871176:Int64.int, copied_bytes=6646208:Int64.int, time_coll_sec=0.008044}, 
                      promotion={n_promotions=4998, prom_bytes=1921216:Int64.int, mean_prom_time_sec=0.002815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27415, alloc_bytes=6988580640:Int64.int, copied_bytes=85432336:Int64.int, time_coll_sec=0.062783}, 
                      major=GC{n_collections=90, alloc_bytes=85059008:Int64.int, copied_bytes=5994400:Int64.int, time_coll_sec=0.007060}, 
                      promotion={n_promotions=3173, prom_bytes=1537592:Int64.int, mean_prom_time_sec=0.002295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=28063, alloc_bytes=7160514592:Int64.int, copied_bytes=84453544:Int64.int, time_coll_sec=0.067602}, 
                      major=GC{n_collections=89, alloc_bytes=84120256:Int64.int, copied_bytes=5211184:Int64.int, time_coll_sec=0.006324}, 
                      promotion={n_promotions=4557, prom_bytes=1353136:Int64.int, mean_prom_time_sec=0.002141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27592, alloc_bytes=7041732248:Int64.int, copied_bytes=84403976:Int64.int, time_coll_sec=0.062903}, 
                      major=GC{n_collections=89, alloc_bytes=84092104:Int64.int, copied_bytes=5826048:Int64.int, time_coll_sec=0.007152}, 
                      promotion={n_promotions=3877, prom_bytes=1195488:Int64.int, mean_prom_time_sec=0.001872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27705, alloc_bytes=7076713048:Int64.int, copied_bytes=84975944:Int64.int, time_coll_sec=0.065581}, 
                      major=GC{n_collections=90, alloc_bytes=85026392:Int64.int, copied_bytes=5580200:Int64.int, time_coll_sec=0.006974}, 
                      promotion={n_promotions=5272, prom_bytes=1518312:Int64.int, mean_prom_time_sec=0.002442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27080, alloc_bytes=6861513344:Int64.int, copied_bytes=85922944:Int64.int, time_coll_sec=0.065163}, 
                      major=GC{n_collections=91, alloc_bytes=85993352:Int64.int, copied_bytes=6381000:Int64.int, time_coll_sec=0.007583}, 
                      promotion={n_promotions=4480, prom_bytes=1804632:Int64.int, mean_prom_time_sec=0.002705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=28091, alloc_bytes=7171955600:Int64.int, copied_bytes=84967336:Int64.int, time_coll_sec=0.063408}, 
                      major=GC{n_collections=90, alloc_bytes=85055512:Int64.int, copied_bytes=4941416:Int64.int, time_coll_sec=0.005995}, 
                      promotion={n_promotions=5269, prom_bytes=1632960:Int64.int, mean_prom_time_sec=0.002711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27673, alloc_bytes=7030020456:Int64.int, copied_bytes=85928664:Int64.int, time_coll_sec=0.064419}, 
                      major=GC{n_collections=91, alloc_bytes=85997984:Int64.int, copied_bytes=6147512:Int64.int, time_coll_sec=0.007566}, 
                      promotion={n_promotions=3721, prom_bytes=1365480:Int64.int, mean_prom_time_sec=0.002115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27461, alloc_bytes=7002899600:Int64.int, copied_bytes=83779264:Int64.int, time_coll_sec=0.067303}, 
                      major=GC{n_collections=88, alloc_bytes=83156096:Int64.int, copied_bytes=5018160:Int64.int, time_coll_sec=0.006344}, 
                      promotion={n_promotions=6079, prom_bytes=1937208:Int64.int, mean_prom_time_sec=0.003123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27578, alloc_bytes=6902521808:Int64.int, copied_bytes=189099960:Int64.int, time_coll_sec=0.125878}, 
                      major=GC{n_collections=202, alloc_bytes=192543024:Int64.int, copied_bytes=114124248:Int64.int, time_coll_sec=0.144631}, 
                      promotion={n_promotions=41259, prom_bytes=3615000:Int64.int, mean_prom_time_sec=0.007318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26155, alloc_bytes=6688368816:Int64.int, copied_bytes=79828024:Int64.int, time_coll_sec=0.059959}, 
                      major=GC{n_collections=84, alloc_bytes=79372432:Int64.int, copied_bytes=4828888:Int64.int, time_coll_sec=0.005835}, 
                      promotion={n_promotions=39857, prom_bytes=3133760:Int64.int, mean_prom_time_sec=0.006759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25983, alloc_bytes=6655342864:Int64.int, copied_bytes=79731072:Int64.int, time_coll_sec=0.060341}, 
                      major=GC{n_collections=84, alloc_bytes=79361552:Int64.int, copied_bytes=4748960:Int64.int, time_coll_sec=0.005977}, 
                      promotion={n_promotions=32322, prom_bytes=3146064:Int64.int, mean_prom_time_sec=0.006331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26103, alloc_bytes=6718063896:Int64.int, copied_bytes=78773104:Int64.int, time_coll_sec=0.061312}, 
                      major=GC{n_collections=83, alloc_bytes=78418832:Int64.int, copied_bytes=4572944:Int64.int, time_coll_sec=0.005790}, 
                      promotion={n_promotions=4854, prom_bytes=1711184:Int64.int, mean_prom_time_sec=0.002716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25815, alloc_bytes=6590445896:Int64.int, copied_bytes=79986368:Int64.int, time_coll_sec=0.062811}, 
                      major=GC{n_collections=84, alloc_bytes=79374096:Int64.int, copied_bytes=4913288:Int64.int, time_coll_sec=0.006025}, 
                      promotion={n_promotions=32058, prom_bytes=3316480:Int64.int, mean_prom_time_sec=0.006517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26030, alloc_bytes=6601329144:Int64.int, copied_bytes=80257264:Int64.int, time_coll_sec=0.062325}, 
                      major=GC{n_collections=85, alloc_bytes=80319864:Int64.int, copied_bytes=5184296:Int64.int, time_coll_sec=0.006459}, 
                      promotion={n_promotions=34673, prom_bytes=3086912:Int64.int, mean_prom_time_sec=0.006310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26038, alloc_bytes=6648370712:Int64.int, copied_bytes=78679072:Int64.int, time_coll_sec=0.060542}, 
                      major=GC{n_collections=83, alloc_bytes=78418800:Int64.int, copied_bytes=4646744:Int64.int, time_coll_sec=0.005766}, 
                      promotion={n_promotions=35414, prom_bytes=2899648:Int64.int, mean_prom_time_sec=0.006197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26050, alloc_bytes=6647030328:Int64.int, copied_bytes=79331000:Int64.int, time_coll_sec=0.060324}, 
                      major=GC{n_collections=84, alloc_bytes=79384480:Int64.int, copied_bytes=5077344:Int64.int, time_coll_sec=0.006195}, 
                      promotion={n_promotions=31926, prom_bytes=2673592:Int64.int, mean_prom_time_sec=0.005575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26112, alloc_bytes=6616355480:Int64.int, copied_bytes=82122720:Int64.int, time_coll_sec=0.061501}, 
                      major=GC{n_collections=87, alloc_bytes=82216088:Int64.int, copied_bytes=5613200:Int64.int, time_coll_sec=0.006837}, 
                      promotion={n_promotions=4919, prom_bytes=2089960:Int64.int, mean_prom_time_sec=0.003064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25765, alloc_bytes=6543024472:Int64.int, copied_bytes=81152240:Int64.int, time_coll_sec=0.060523}, 
                      major=GC{n_collections=86, alloc_bytes=81271208:Int64.int, copied_bytes=5722080:Int64.int, time_coll_sec=0.006911}, 
                      promotion={n_promotions=39107, prom_bytes=3208792:Int64.int, mean_prom_time_sec=0.006754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25851, alloc_bytes=6551968040:Int64.int, copied_bytes=81281056:Int64.int, time_coll_sec=0.060981}, 
                      major=GC{n_collections=86, alloc_bytes=81272168:Int64.int, copied_bytes=5414104:Int64.int, time_coll_sec=0.006638}, 
                      promotion={n_promotions=40548, prom_bytes=3592096:Int64.int, mean_prom_time_sec=0.007356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26089, alloc_bytes=6668309512:Int64.int, copied_bytes=77757272:Int64.int, time_coll_sec=0.059368}, 
                      major=GC{n_collections=82, alloc_bytes=77500592:Int64.int, copied_bytes=4426576:Int64.int, time_coll_sec=0.005633}, 
                      promotion={n_promotions=4892, prom_bytes=1490408:Int64.int, mean_prom_time_sec=0.002964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25736, alloc_bytes=6578704424:Int64.int, copied_bytes=78394632:Int64.int, time_coll_sec=0.059461}, 
                      major=GC{n_collections=83, alloc_bytes=78428400:Int64.int, copied_bytes=4883304:Int64.int, time_coll_sec=0.005879}, 
                      promotion={n_promotions=30452, prom_bytes=2659560:Int64.int, mean_prom_time_sec=0.005522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25717, alloc_bytes=6555086056:Int64.int, copied_bytes=79639152:Int64.int, time_coll_sec=0.059617}, 
                      major=GC{n_collections=84, alloc_bytes=79392192:Int64.int, copied_bytes=4981024:Int64.int, time_coll_sec=0.005939}, 
                      promotion={n_promotions=34141, prom_bytes=3212208:Int64.int, mean_prom_time_sec=0.006418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=26158, alloc_bytes=6647476096:Int64.int, copied_bytes=79252432:Int64.int, time_coll_sec=0.061177}, 
                      major=GC{n_collections=84, alloc_bytes=79382544:Int64.int, copied_bytes=4743224:Int64.int, time_coll_sec=0.005979}, 
                      promotion={n_promotions=30898, prom_bytes=2904176:Int64.int, mean_prom_time_sec=0.005890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=26021, alloc_bytes=6624288608:Int64.int, copied_bytes=79186320:Int64.int, time_coll_sec=0.059294}, 
                      major=GC{n_collections=84, alloc_bytes=79377184:Int64.int, copied_bytes=4706456:Int64.int, time_coll_sec=0.005920}, 
                      promotion={n_promotions=35400, prom_bytes=3057896:Int64.int, mean_prom_time_sec=0.006443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.052,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414648, alloc_bytes=104906354368:Int64.int, copied_bytes=1385811016:Int64.int, time_coll_sec=1.000913}, 
                    major=GC{n_collections=1471, alloc_bytes=1391684880:Int64.int, copied_bytes=212590976:Int64.int, time_coll_sec=0.252063}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000120}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208282, alloc_bytes=52694459104:Int64.int, copied_bytes=747353304:Int64.int, time_coll_sec=0.548397}, 
                      major=GC{n_collections=794, alloc_bytes=751908880:Int64.int, copied_bytes=160569328:Int64.int, time_coll_sec=0.195057}, 
                      promotion={n_promotions=1224, prom_bytes=307944:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206438, alloc_bytes=52277256608:Int64.int, copied_bytes=638533336:Int64.int, time_coll_sec=0.468340}, 
                      major=GC{n_collections=677, alloc_bytes=639740232:Int64.int, copied_bytes=51724664:Int64.int, time_coll_sec=0.059963}, 
                      promotion={n_promotions=1751, prom_bytes=228664:Int64.int, mean_prom_time_sec=0.000502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=140223, alloc_bytes=35444666320:Int64.int, copied_bytes=534080192:Int64.int, time_coll_sec=0.375524}, 
                      major=GC{n_collections=568, alloc_bytes=538336424:Int64.int, copied_bytes=141568776:Int64.int, time_coll_sec=0.160388}, 
                      promotion={n_promotions=99452, prom_bytes=5238888:Int64.int, mean_prom_time_sec=0.012938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137028, alloc_bytes=34678592712:Int64.int, copied_bytes=427364768:Int64.int, time_coll_sec=0.316480}, 
                      major=GC{n_collections=453, alloc_bytes=428040760:Int64.int, copied_bytes=34797104:Int64.int, time_coll_sec=0.040681}, 
                      promotion={n_promotions=4254, prom_bytes=1432976:Int64.int, mean_prom_time_sec=0.002171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137994, alloc_bytes=34994329064:Int64.int, copied_bytes=424520136:Int64.int, time_coll_sec=0.312389}, 
                      major=GC{n_collections=450, alloc_bytes=425182712:Int64.int, copied_bytes=32846296:Int64.int, time_coll_sec=0.038181}, 
                      promotion={n_promotions=4683, prom_bytes=1346776:Int64.int, mean_prom_time_sec=0.002138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.521,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105263, alloc_bytes=26578257224:Int64.int, copied_bytes=428178544:Int64.int, time_coll_sec=0.294718}, 
                      major=GC{n_collections=455, alloc_bytes=431652768:Int64.int, copied_bytes=134449064:Int64.int, time_coll_sec=0.164058}, 
                      promotion={n_promotions=1419, prom_bytes=521360:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103939, alloc_bytes=26335314560:Int64.int, copied_bytes=321877328:Int64.int, time_coll_sec=0.235097}, 
                      major=GC{n_collections=341, alloc_bytes=322218488:Int64.int, copied_bytes=25804392:Int64.int, time_coll_sec=0.030052}, 
                      promotion={n_promotions=1841, prom_bytes=560696:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=102960, alloc_bytes=26082357608:Int64.int, copied_bytes=317847832:Int64.int, time_coll_sec=0.233155}, 
                      major=GC{n_collections=337, alloc_bytes=318472128:Int64.int, copied_bytes=25314144:Int64.int, time_coll_sec=0.029471}, 
                      promotion={n_promotions=2196, prom_bytes=487616:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102998, alloc_bytes=26105057568:Int64.int, copied_bytes=318218328:Int64.int, time_coll_sec=0.234245}, 
                      major=GC{n_collections=337, alloc_bytes=318456224:Int64.int, copied_bytes=25379160:Int64.int, time_coll_sec=0.028344}, 
                      promotion={n_promotions=2117, prom_bytes=512712:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.626,		gc=GCS{processor=0, 
                      minor=GC{n_collections=82694, alloc_bytes=20800510752:Int64.int, copied_bytes=365694208:Int64.int, time_coll_sec=0.255103}, 
                      major=GC{n_collections=389, alloc_bytes=369250728:Int64.int, copied_bytes=131163496:Int64.int, time_coll_sec=0.163615}, 
                      promotion={n_promotions=2744, prom_bytes=1122672:Int64.int, mean_prom_time_sec=0.001620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=83953, alloc_bytes=21338113800:Int64.int, copied_bytes=256671824:Int64.int, time_coll_sec=0.189108}, 
                      major=GC{n_collections=272, alloc_bytes=257001112:Int64.int, copied_bytes=19199024:Int64.int, time_coll_sec=0.022774}, 
                      promotion={n_promotions=3080, prom_bytes=936160:Int64.int, mean_prom_time_sec=0.001464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=83209, alloc_bytes=21119358632:Int64.int, copied_bytes=254098392:Int64.int, time_coll_sec=0.187568}, 
                      major=GC{n_collections=269, alloc_bytes=254211872:Int64.int, copied_bytes=18425432:Int64.int, time_coll_sec=0.021203}, 
                      promotion={n_promotions=3592, prom_bytes=1235992:Int64.int, mean_prom_time_sec=0.001844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=83195, alloc_bytes=21133083632:Int64.int, copied_bytes=254020896:Int64.int, time_coll_sec=0.187315}, 
                      major=GC{n_collections=269, alloc_bytes=254187432:Int64.int, copied_bytes=18722104:Int64.int, time_coll_sec=0.021938}, 
                      promotion={n_promotions=2823, prom_bytes=1072232:Int64.int, mean_prom_time_sec=0.001638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82008, alloc_bytes=20777579448:Int64.int, copied_bytes=255259672:Int64.int, time_coll_sec=0.186494}, 
                      major=GC{n_collections=270, alloc_bytes=255117296:Int64.int, copied_bytes=20418904:Int64.int, time_coll_sec=0.023524}, 
                      promotion={n_promotions=3276, prom_bytes=1129248:Int64.int, mean_prom_time_sec=0.001772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71454, alloc_bytes=17999113648:Int64.int, copied_bytes=322770064:Int64.int, time_coll_sec=0.213265}, 
                      major=GC{n_collections=343, alloc_bytes=325742040:Int64.int, copied_bytes=124477000:Int64.int, time_coll_sec=0.155430}, 
                      promotion={n_promotions=3108, prom_bytes=1638904:Int64.int, mean_prom_time_sec=0.002261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69067, alloc_bytes=17513679536:Int64.int, copied_bytes=212880520:Int64.int, time_coll_sec=0.156692}, 
                      major=GC{n_collections=225, alloc_bytes=212611776:Int64.int, copied_bytes=16056936:Int64.int, time_coll_sec=0.018829}, 
                      promotion={n_promotions=3175, prom_bytes=1259040:Int64.int, mean_prom_time_sec=0.001857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=68947, alloc_bytes=17506748328:Int64.int, copied_bytes=214077088:Int64.int, time_coll_sec=0.157256}, 
                      major=GC{n_collections=227, alloc_bytes=214539368:Int64.int, copied_bytes=16238192:Int64.int, time_coll_sec=0.018612}, 
                      promotion={n_promotions=3661, prom_bytes=1577760:Int64.int, mean_prom_time_sec=0.002283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68257, alloc_bytes=17358285080:Int64.int, copied_bytes=209243224:Int64.int, time_coll_sec=0.152832}, 
                      major=GC{n_collections=222, alloc_bytes=209780136:Int64.int, copied_bytes=15370048:Int64.int, time_coll_sec=0.017693}, 
                      promotion={n_promotions=4174, prom_bytes=1269424:Int64.int, mean_prom_time_sec=0.001942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69462, alloc_bytes=17643465544:Int64.int, copied_bytes=213172136:Int64.int, time_coll_sec=0.154964}, 
                      major=GC{n_collections=226, alloc_bytes=213550360:Int64.int, copied_bytes=15482696:Int64.int, time_coll_sec=0.017829}, 
                      promotion={n_promotions=3783, prom_bytes=1469168:Int64.int, mean_prom_time_sec=0.002151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=67926, alloc_bytes=17218473120:Int64.int, copied_bytes=214350128:Int64.int, time_coll_sec=0.155183}, 
                      major=GC{n_collections=227, alloc_bytes=214499728:Int64.int, copied_bytes=17456104:Int64.int, time_coll_sec=0.020387}, 
                      promotion={n_promotions=3420, prom_bytes=1651064:Int64.int, mean_prom_time_sec=0.002342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.607,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60849, alloc_bytes=15345621664:Int64.int, copied_bytes=287835144:Int64.int, time_coll_sec=0.195598}, 
                      major=GC{n_collections=306, alloc_bytes=290810792:Int64.int, copied_bytes=121012152:Int64.int, time_coll_sec=0.151771}, 
                      promotion={n_promotions=3127, prom_bytes=1719184:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59397, alloc_bytes=15110275512:Int64.int, copied_bytes=180970344:Int64.int, time_coll_sec=0.135399}, 
                      major=GC{n_collections=192, alloc_bytes=181418480:Int64.int, copied_bytes=12855400:Int64.int, time_coll_sec=0.015187}, 
                      promotion={n_promotions=3430, prom_bytes=1263160:Int64.int, mean_prom_time_sec=0.001887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=59361, alloc_bytes=15083204912:Int64.int, copied_bytes=179504664:Int64.int, time_coll_sec=0.134575}, 
                      major=GC{n_collections=190, alloc_bytes=179536848:Int64.int, copied_bytes=12164248:Int64.int, time_coll_sec=0.014272}, 
                      promotion={n_promotions=3790, prom_bytes=1296304:Int64.int, mean_prom_time_sec=0.001955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58763, alloc_bytes=14945314720:Int64.int, copied_bytes=179681704:Int64.int, time_coll_sec=0.132693}, 
                      major=GC{n_collections=190, alloc_bytes=179563392:Int64.int, copied_bytes=12378328:Int64.int, time_coll_sec=0.014512}, 
                      promotion={n_promotions=3389, prom_bytes=1671616:Int64.int, mean_prom_time_sec=0.002390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=58650, alloc_bytes=14794792048:Int64.int, copied_bytes=189453352:Int64.int, time_coll_sec=0.137895}, 
                      major=GC{n_collections=201, alloc_bytes=189949616:Int64.int, copied_bytes=17065392:Int64.int, time_coll_sec=0.019505}, 
                      promotion={n_promotions=3696, prom_bytes=1501776:Int64.int, mean_prom_time_sec=0.002227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59570, alloc_bytes=15057300584:Int64.int, copied_bytes=185688040:Int64.int, time_coll_sec=0.135632}, 
                      major=GC{n_collections=197, alloc_bytes=186152000:Int64.int, copied_bytes=14334832:Int64.int, time_coll_sec=0.016813}, 
                      promotion={n_promotions=2760, prom_bytes=1558232:Int64.int, mean_prom_time_sec=0.002173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59035, alloc_bytes=14963872216:Int64.int, copied_bytes=182781624:Int64.int, time_coll_sec=0.133573}, 
                      major=GC{n_collections=193, alloc_bytes=182378744:Int64.int, copied_bytes=13618064:Int64.int, time_coll_sec=0.015845}, 
                      promotion={n_promotions=4084, prom_bytes=1592184:Int64.int, mean_prom_time_sec=0.002335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.280,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53017, alloc_bytes=13334381728:Int64.int, copied_bytes=266489824:Int64.int, time_coll_sec=0.182971}, 
                      major=GC{n_collections=284, alloc_bytes=269940072:Int64.int, copied_bytes=120642944:Int64.int, time_coll_sec=0.151095}, 
                      promotion={n_promotions=3209, prom_bytes=1261416:Int64.int, mean_prom_time_sec=0.001880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=52197, alloc_bytes=13251559480:Int64.int, copied_bytes=161427744:Int64.int, time_coll_sec=0.118718}, 
                      major=GC{n_collections=171, alloc_bytes=161561888:Int64.int, copied_bytes=12167256:Int64.int, time_coll_sec=0.014345}, 
                      promotion={n_promotions=3348, prom_bytes=1174056:Int64.int, mean_prom_time_sec=0.001788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51753, alloc_bytes=13149900312:Int64.int, copied_bytes=160548296:Int64.int, time_coll_sec=0.118909}, 
                      major=GC{n_collections=170, alloc_bytes=160648608:Int64.int, copied_bytes=12029368:Int64.int, time_coll_sec=0.014173}, 
                      promotion={n_promotions=4368, prom_bytes=1603104:Int64.int, mean_prom_time_sec=0.002386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51447, alloc_bytes=13043010520:Int64.int, copied_bytes=158338688:Int64.int, time_coll_sec=0.119916}, 
                      major=GC{n_collections=168, alloc_bytes=158764320:Int64.int, copied_bytes=11481536:Int64.int, time_coll_sec=0.013261}, 
                      promotion={n_promotions=4288, prom_bytes=1515808:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52004, alloc_bytes=13201974152:Int64.int, copied_bytes=160489448:Int64.int, time_coll_sec=0.119246}, 
                      major=GC{n_collections=170, alloc_bytes=160620648:Int64.int, copied_bytes=11744640:Int64.int, time_coll_sec=0.013562}, 
                      promotion={n_promotions=4329, prom_bytes=1580104:Int64.int, mean_prom_time_sec=0.002345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51966, alloc_bytes=13187243624:Int64.int, copied_bytes=158923864:Int64.int, time_coll_sec=0.117410}, 
                      major=GC{n_collections=168, alloc_bytes=158729816:Int64.int, copied_bytes=11096624:Int64.int, time_coll_sec=0.013119}, 
                      promotion={n_promotions=3612, prom_bytes=1596496:Int64.int, mean_prom_time_sec=0.002285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51951, alloc_bytes=13210581984:Int64.int, copied_bytes=160384584:Int64.int, time_coll_sec=0.117129}, 
                      major=GC{n_collections=170, alloc_bytes=160640984:Int64.int, copied_bytes=11918200:Int64.int, time_coll_sec=0.013874}, 
                      promotion={n_promotions=3541, prom_bytes=1072296:Int64.int, mean_prom_time_sec=0.001710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51361, alloc_bytes=13024327096:Int64.int, copied_bytes=159511976:Int64.int, time_coll_sec=0.116420}, 
                      major=GC{n_collections=169, alloc_bytes=159702568:Int64.int, copied_bytes=12210752:Int64.int, time_coll_sec=0.014168}, 
                      promotion={n_promotions=4102, prom_bytes=1399112:Int64.int, mean_prom_time_sec=0.002137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47915, alloc_bytes=12077238832:Int64.int, copied_bytes=250956976:Int64.int, time_coll_sec=0.163084}, 
                      major=GC{n_collections=267, alloc_bytes=253900632:Int64.int, copied_bytes=118868656:Int64.int, time_coll_sec=0.150492}, 
                      promotion={n_promotions=5033, prom_bytes=1963552:Int64.int, mean_prom_time_sec=0.002790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46242, alloc_bytes=11735286432:Int64.int, copied_bytes=142301688:Int64.int, time_coll_sec=0.109626}, 
                      major=GC{n_collections=151, alloc_bytes=142694848:Int64.int, copied_bytes=9843976:Int64.int, time_coll_sec=0.011606}, 
                      promotion={n_promotions=5083, prom_bytes=1967600:Int64.int, mean_prom_time_sec=0.002794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45564, alloc_bytes=11540145808:Int64.int, copied_bytes=143991032:Int64.int, time_coll_sec=0.105287}, 
                      major=GC{n_collections=152, alloc_bytes=143611088:Int64.int, copied_bytes=11220552:Int64.int, time_coll_sec=0.013124}, 
                      promotion={n_promotions=4087, prom_bytes=2027264:Int64.int, mean_prom_time_sec=0.002823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=46206, alloc_bytes=11777171456:Int64.int, copied_bytes=138302080:Int64.int, time_coll_sec=0.103482}, 
                      major=GC{n_collections=146, alloc_bytes=137988200:Int64.int, copied_bytes=8846784:Int64.int, time_coll_sec=0.010371}, 
                      promotion={n_promotions=3628, prom_bytes=1327896:Int64.int, mean_prom_time_sec=0.002011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=45544, alloc_bytes=11538480584:Int64.int, copied_bytes=143575056:Int64.int, time_coll_sec=0.110447}, 
                      major=GC{n_collections=152, alloc_bytes=143614320:Int64.int, copied_bytes=11564952:Int64.int, time_coll_sec=0.013513}, 
                      promotion={n_promotions=4457, prom_bytes=1465344:Int64.int, mean_prom_time_sec=0.002222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46446, alloc_bytes=11799301896:Int64.int, copied_bytes=143747288:Int64.int, time_coll_sec=0.105763}, 
                      major=GC{n_collections=152, alloc_bytes=143634104:Int64.int, copied_bytes=10478936:Int64.int, time_coll_sec=0.012240}, 
                      promotion={n_promotions=3622, prom_bytes=1590944:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45879, alloc_bytes=11622023752:Int64.int, copied_bytes=142316776:Int64.int, time_coll_sec=0.103588}, 
                      major=GC{n_collections=151, alloc_bytes=142691136:Int64.int, copied_bytes=10588288:Int64.int, time_coll_sec=0.012417}, 
                      promotion={n_promotions=3604, prom_bytes=1422560:Int64.int, mean_prom_time_sec=0.002089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45626, alloc_bytes=11605915600:Int64.int, copied_bytes=140651408:Int64.int, time_coll_sec=0.104769}, 
                      major=GC{n_collections=149, alloc_bytes=140792632:Int64.int, copied_bytes=10037888:Int64.int, time_coll_sec=0.011735}, 
                      promotion={n_promotions=4068, prom_bytes=1514176:Int64.int, mean_prom_time_sec=0.002368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46120, alloc_bytes=11747930136:Int64.int, copied_bytes=139761032:Int64.int, time_coll_sec=0.105263}, 
                      major=GC{n_collections=148, alloc_bytes=139856168:Int64.int, copied_bytes=9396208:Int64.int, time_coll_sec=0.011264}, 
                      promotion={n_promotions=3043, prom_bytes=1334136:Int64.int, mean_prom_time_sec=0.002032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.830,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43229, alloc_bytes=10920990824:Int64.int, copied_bytes=235669208:Int64.int, time_coll_sec=0.155284}, 
                      major=GC{n_collections=251, alloc_bytes=238829656:Int64.int, copied_bytes=117430936:Int64.int, time_coll_sec=0.147801}, 
                      promotion={n_promotions=3750, prom_bytes=1783936:Int64.int, mean_prom_time_sec=0.002464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41652, alloc_bytes=10570362032:Int64.int, copied_bytes=127682568:Int64.int, time_coll_sec=0.095343}, 
                      major=GC{n_collections=135, alloc_bytes=127551056:Int64.int, copied_bytes=8717200:Int64.int, time_coll_sec=0.010277}, 
                      promotion={n_promotions=4149, prom_bytes=1715088:Int64.int, mean_prom_time_sec=0.002511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41480, alloc_bytes=10507835608:Int64.int, copied_bytes=127587064:Int64.int, time_coll_sec=0.093951}, 
                      major=GC{n_collections=135, alloc_bytes=127565536:Int64.int, copied_bytes=9162976:Int64.int, time_coll_sec=0.010766}, 
                      promotion={n_promotions=3620, prom_bytes=1520792:Int64.int, mean_prom_time_sec=0.002166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=40866, alloc_bytes=10357656816:Int64.int, copied_bytes=129693232:Int64.int, time_coll_sec=0.095484}, 
                      major=GC{n_collections=137, alloc_bytes=129465056:Int64.int, copied_bytes=10162472:Int64.int, time_coll_sec=0.011790}, 
                      promotion={n_promotions=3433, prom_bytes=1803040:Int64.int, mean_prom_time_sec=0.002534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41656, alloc_bytes=10577628776:Int64.int, copied_bytes=128235328:Int64.int, time_coll_sec=0.095329}, 
                      major=GC{n_collections=136, alloc_bytes=128495432:Int64.int, copied_bytes=8937432:Int64.int, time_coll_sec=0.010572}, 
                      promotion={n_promotions=4109, prom_bytes=1658232:Int64.int, mean_prom_time_sec=0.002421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41418, alloc_bytes=10549555128:Int64.int, copied_bytes=126796520:Int64.int, time_coll_sec=0.100001}, 
                      major=GC{n_collections=134, alloc_bytes=126639560:Int64.int, copied_bytes=8744864:Int64.int, time_coll_sec=0.010310}, 
                      promotion={n_promotions=4663, prom_bytes=1574208:Int64.int, mean_prom_time_sec=0.002354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41341, alloc_bytes=10514354832:Int64.int, copied_bytes=127425832:Int64.int, time_coll_sec=0.093309}, 
                      major=GC{n_collections=135, alloc_bytes=127534288:Int64.int, copied_bytes=9222816:Int64.int, time_coll_sec=0.010884}, 
                      promotion={n_promotions=4122, prom_bytes=1298080:Int64.int, mean_prom_time_sec=0.002023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=40983, alloc_bytes=10412598296:Int64.int, copied_bytes=127365936:Int64.int, time_coll_sec=0.097929}, 
                      major=GC{n_collections=135, alloc_bytes=127565968:Int64.int, copied_bytes=9082224:Int64.int, time_coll_sec=0.010605}, 
                      promotion={n_promotions=3540, prom_bytes=1651856:Int64.int, mean_prom_time_sec=0.002333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41716, alloc_bytes=10585185432:Int64.int, copied_bytes=127713328:Int64.int, time_coll_sec=0.094768}, 
                      major=GC{n_collections=135, alloc_bytes=127572824:Int64.int, copied_bytes=9029208:Int64.int, time_coll_sec=0.010889}, 
                      promotion={n_promotions=3227, prom_bytes=1366016:Int64.int, mean_prom_time_sec=0.002047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41187, alloc_bytes=10502382816:Int64.int, copied_bytes=126773680:Int64.int, time_coll_sec=0.093074}, 
                      major=GC{n_collections=134, alloc_bytes=126635568:Int64.int, copied_bytes=8640464:Int64.int, time_coll_sec=0.010279}, 
                      promotion={n_promotions=4446, prom_bytes=1911504:Int64.int, mean_prom_time_sec=0.002794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.666,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39405, alloc_bytes=9893322760:Int64.int, copied_bytes=222090944:Int64.int, time_coll_sec=0.146148}, 
                      major=GC{n_collections=237, alloc_bytes=225622584:Int64.int, copied_bytes=115960352:Int64.int, time_coll_sec=0.146335}, 
                      promotion={n_promotions=4608, prom_bytes=1672752:Int64.int, mean_prom_time_sec=0.002432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=38040, alloc_bytes=9667072680:Int64.int, copied_bytes=115815408:Int64.int, time_coll_sec=0.085927}, 
                      major=GC{n_collections=122, alloc_bytes=115267928:Int64.int, copied_bytes=7346048:Int64.int, time_coll_sec=0.008819}, 
                      promotion={n_promotions=6568, prom_bytes=1980976:Int64.int, mean_prom_time_sec=0.003014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36913, alloc_bytes=9383336136:Int64.int, copied_bytes=116292224:Int64.int, time_coll_sec=0.086064}, 
                      major=GC{n_collections=123, alloc_bytes=116217232:Int64.int, copied_bytes=8774960:Int64.int, time_coll_sec=0.010423}, 
                      promotion={n_promotions=5155, prom_bytes=1886280:Int64.int, mean_prom_time_sec=0.002762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37350, alloc_bytes=9458358808:Int64.int, copied_bytes=116655264:Int64.int, time_coll_sec=0.084891}, 
                      major=GC{n_collections=123, alloc_bytes=116224776:Int64.int, copied_bytes=8745296:Int64.int, time_coll_sec=0.010208}, 
                      promotion={n_promotions=3795, prom_bytes=1623728:Int64.int, mean_prom_time_sec=0.002331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37621, alloc_bytes=9549443336:Int64.int, copied_bytes=117072200:Int64.int, time_coll_sec=0.085997}, 
                      major=GC{n_collections=124, alloc_bytes=117155920:Int64.int, copied_bytes=8405328:Int64.int, time_coll_sec=0.009928}, 
                      promotion={n_promotions=4170, prom_bytes=1737984:Int64.int, mean_prom_time_sec=0.002567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37930, alloc_bytes=9645612048:Int64.int, copied_bytes=116932264:Int64.int, time_coll_sec=0.085937}, 
                      major=GC{n_collections=124, alloc_bytes=117151400:Int64.int, copied_bytes=8166624:Int64.int, time_coll_sec=0.009846}, 
                      promotion={n_promotions=3775, prom_bytes=1416496:Int64.int, mean_prom_time_sec=0.002101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37674, alloc_bytes=9604289064:Int64.int, copied_bytes=115162256:Int64.int, time_coll_sec=0.088282}, 
                      major=GC{n_collections=122, alloc_bytes=115290472:Int64.int, copied_bytes=7681728:Int64.int, time_coll_sec=0.009228}, 
                      promotion={n_promotions=3900, prom_bytes=1556456:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37755, alloc_bytes=9646857512:Int64.int, copied_bytes=115538672:Int64.int, time_coll_sec=0.084349}, 
                      major=GC{n_collections=122, alloc_bytes=115273664:Int64.int, copied_bytes=7971384:Int64.int, time_coll_sec=0.009331}, 
                      promotion={n_promotions=3421, prom_bytes=1305544:Int64.int, mean_prom_time_sec=0.001940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37534, alloc_bytes=9531983024:Int64.int, copied_bytes=117398648:Int64.int, time_coll_sec=0.090685}, 
                      major=GC{n_collections=124, alloc_bytes=117173768:Int64.int, copied_bytes=8390680:Int64.int, time_coll_sec=0.009992}, 
                      promotion={n_promotions=4095, prom_bytes=1898936:Int64.int, mean_prom_time_sec=0.002688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37609, alloc_bytes=9557734728:Int64.int, copied_bytes=116978672:Int64.int, time_coll_sec=0.086244}, 
                      major=GC{n_collections=124, alloc_bytes=117178000:Int64.int, copied_bytes=8197704:Int64.int, time_coll_sec=0.009928}, 
                      promotion={n_promotions=4764, prom_bytes=2043672:Int64.int, mean_prom_time_sec=0.002902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37847, alloc_bytes=9638273448:Int64.int, copied_bytes=115466128:Int64.int, time_coll_sec=0.086109}, 
                      major=GC{n_collections=122, alloc_bytes=115273328:Int64.int, copied_bytes=7833496:Int64.int, time_coll_sec=0.009277}, 
                      promotion={n_promotions=3971, prom_bytes=1361864:Int64.int, mean_prom_time_sec=0.002066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36170, alloc_bytes=9123974336:Int64.int, copied_bytes=214869264:Int64.int, time_coll_sec=0.137366}, 
                      major=GC{n_collections=229, alloc_bytes=218057984:Int64.int, copied_bytes=115882152:Int64.int, time_coll_sec=0.145989}, 
                      promotion={n_promotions=4138, prom_bytes=1872160:Int64.int, mean_prom_time_sec=0.002658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34453, alloc_bytes=8796500248:Int64.int, copied_bytes=105186728:Int64.int, time_coll_sec=0.084025}, 
                      major=GC{n_collections=111, alloc_bytes=104887408:Int64.int, copied_bytes=6816168:Int64.int, time_coll_sec=0.008187}, 
                      promotion={n_promotions=3462, prom_bytes=1601688:Int64.int, mean_prom_time_sec=0.002349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34333, alloc_bytes=8735788608:Int64.int, copied_bytes=105773808:Int64.int, time_coll_sec=0.079651}, 
                      major=GC{n_collections=112, alloc_bytes=105846096:Int64.int, copied_bytes=6881328:Int64.int, time_coll_sec=0.008141}, 
                      promotion={n_promotions=5405, prom_bytes=2122888:Int64.int, mean_prom_time_sec=0.003193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34568, alloc_bytes=8786678760:Int64.int, copied_bytes=105330624:Int64.int, time_coll_sec=0.078098}, 
                      major=GC{n_collections=111, alloc_bytes=104900616:Int64.int, copied_bytes=6865048:Int64.int, time_coll_sec=0.007992}, 
                      promotion={n_promotions=4040, prom_bytes=1659208:Int64.int, mean_prom_time_sec=0.002432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34785, alloc_bytes=8867210760:Int64.int, copied_bytes=106980224:Int64.int, time_coll_sec=0.079100}, 
                      major=GC{n_collections=113, alloc_bytes=106799712:Int64.int, copied_bytes=7118848:Int64.int, time_coll_sec=0.008402}, 
                      promotion={n_promotions=4222, prom_bytes=1795504:Int64.int, mean_prom_time_sec=0.002748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34294, alloc_bytes=8707018168:Int64.int, copied_bytes=108092600:Int64.int, time_coll_sec=0.079754}, 
                      major=GC{n_collections=114, alloc_bytes=107744264:Int64.int, copied_bytes=8108664:Int64.int, time_coll_sec=0.009610}, 
                      promotion={n_promotions=4835, prom_bytes=1745776:Int64.int, mean_prom_time_sec=0.002731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34721, alloc_bytes=8849917920:Int64.int, copied_bytes=106791128:Int64.int, time_coll_sec=0.079303}, 
                      major=GC{n_collections=113, alloc_bytes=106791264:Int64.int, copied_bytes=7209824:Int64.int, time_coll_sec=0.008579}, 
                      promotion={n_promotions=3871, prom_bytes=1624216:Int64.int, mean_prom_time_sec=0.002417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34329, alloc_bytes=8725556576:Int64.int, copied_bytes=105517064:Int64.int, time_coll_sec=0.078276}, 
                      major=GC{n_collections=111, alloc_bytes=104892568:Int64.int, copied_bytes=7404376:Int64.int, time_coll_sec=0.008748}, 
                      promotion={n_promotions=3066, prom_bytes=1208048:Int64.int, mean_prom_time_sec=0.001805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34790, alloc_bytes=8882286768:Int64.int, copied_bytes=105728736:Int64.int, time_coll_sec=0.078550}, 
                      major=GC{n_collections=112, alloc_bytes=105820952:Int64.int, copied_bytes=6839864:Int64.int, time_coll_sec=0.008230}, 
                      promotion={n_promotions=3553, prom_bytes=1502096:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34169, alloc_bytes=8683597488:Int64.int, copied_bytes=108470032:Int64.int, time_coll_sec=0.080457}, 
                      major=GC{n_collections=115, alloc_bytes=108675240:Int64.int, copied_bytes=8559216:Int64.int, time_coll_sec=0.010288}, 
                      promotion={n_promotions=3572, prom_bytes=1517760:Int64.int, mean_prom_time_sec=0.002330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34325, alloc_bytes=8733552016:Int64.int, copied_bytes=107238584:Int64.int, time_coll_sec=0.078951}, 
                      major=GC{n_collections=113, alloc_bytes=106780448:Int64.int, copied_bytes=8239728:Int64.int, time_coll_sec=0.009736}, 
                      promotion={n_promotions=3299, prom_bytes=1188768:Int64.int, mean_prom_time_sec=0.001864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34569, alloc_bytes=8798474744:Int64.int, copied_bytes=104944936:Int64.int, time_coll_sec=0.077886}, 
                      major=GC{n_collections=111, alloc_bytes=104901728:Int64.int, copied_bytes=6666992:Int64.int, time_coll_sec=0.007906}, 
                      promotion={n_promotions=2935, prom_bytes=1494824:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33718, alloc_bytes=8482613816:Int64.int, copied_bytes=206115536:Int64.int, time_coll_sec=0.133584}, 
                      major=GC{n_collections=220, alloc_bytes=209515096:Int64.int, copied_bytes=115540560:Int64.int, time_coll_sec=0.147427}, 
                      promotion={n_promotions=3729, prom_bytes=1456600:Int64.int, mean_prom_time_sec=0.002281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32056, alloc_bytes=8145871888:Int64.int, copied_bytes=97951056:Int64.int, time_coll_sec=0.073846}, 
                      major=GC{n_collections=103, alloc_bytes=97314296:Int64.int, copied_bytes=6520368:Int64.int, time_coll_sec=0.007828}, 
                      promotion={n_promotions=3509, prom_bytes=1409048:Int64.int, mean_prom_time_sec=0.002171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=32028, alloc_bytes=8151853528:Int64.int, copied_bytes=97556672:Int64.int, time_coll_sec=0.074509}, 
                      major=GC{n_collections=103, alloc_bytes=97338136:Int64.int, copied_bytes=6707880:Int64.int, time_coll_sec=0.008325}, 
                      promotion={n_promotions=4738, prom_bytes=1284288:Int64.int, mean_prom_time_sec=0.002116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31412, alloc_bytes=7999397096:Int64.int, copied_bytes=96725720:Int64.int, time_coll_sec=0.072870}, 
                      major=GC{n_collections=102, alloc_bytes=96374376:Int64.int, copied_bytes=6856600:Int64.int, time_coll_sec=0.008278}, 
                      promotion={n_promotions=3422, prom_bytes=1349552:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31922, alloc_bytes=8066976392:Int64.int, copied_bytes=99857488:Int64.int, time_coll_sec=0.076444}, 
                      major=GC{n_collections=105, alloc_bytes=99244336:Int64.int, copied_bytes=7304208:Int64.int, time_coll_sec=0.008828}, 
                      promotion={n_promotions=4098, prom_bytes=1558896:Int64.int, mean_prom_time_sec=0.002448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31909, alloc_bytes=8128896136:Int64.int, copied_bytes=97366984:Int64.int, time_coll_sec=0.072263}, 
                      major=GC{n_collections=103, alloc_bytes=97344248:Int64.int, copied_bytes=6662304:Int64.int, time_coll_sec=0.007994}, 
                      promotion={n_promotions=3588, prom_bytes=1283080:Int64.int, mean_prom_time_sec=0.002003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32089, alloc_bytes=8149705520:Int64.int, copied_bytes=97267760:Int64.int, time_coll_sec=0.072540}, 
                      major=GC{n_collections=103, alloc_bytes=97345888:Int64.int, copied_bytes=6488696:Int64.int, time_coll_sec=0.007732}, 
                      promotion={n_promotions=3971, prom_bytes=1278696:Int64.int, mean_prom_time_sec=0.002005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31638, alloc_bytes=8025052400:Int64.int, copied_bytes=99001472:Int64.int, time_coll_sec=0.073272}, 
                      major=GC{n_collections=105, alloc_bytes=99213184:Int64.int, copied_bytes=7263864:Int64.int, time_coll_sec=0.008585}, 
                      promotion={n_promotions=4738, prom_bytes=1659320:Int64.int, mean_prom_time_sec=0.002650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32063, alloc_bytes=8154981992:Int64.int, copied_bytes=99732104:Int64.int, time_coll_sec=0.075594}, 
                      major=GC{n_collections=105, alloc_bytes=99238096:Int64.int, copied_bytes=7248768:Int64.int, time_coll_sec=0.008828}, 
                      promotion={n_promotions=4311, prom_bytes=1464472:Int64.int, mean_prom_time_sec=0.002277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31829, alloc_bytes=8101844664:Int64.int, copied_bytes=99302336:Int64.int, time_coll_sec=0.076064}, 
                      major=GC{n_collections=105, alloc_bytes=99220096:Int64.int, copied_bytes=7244624:Int64.int, time_coll_sec=0.008585}, 
                      promotion={n_promotions=4225, prom_bytes=1538880:Int64.int, mean_prom_time_sec=0.002451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32071, alloc_bytes=8174078576:Int64.int, copied_bytes=96952416:Int64.int, time_coll_sec=0.072763}, 
                      major=GC{n_collections=102, alloc_bytes=96405904:Int64.int, copied_bytes=6090880:Int64.int, time_coll_sec=0.007231}, 
                      promotion={n_promotions=6011, prom_bytes=1594800:Int64.int, mean_prom_time_sec=0.002535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31904, alloc_bytes=8141525360:Int64.int, copied_bytes=96555456:Int64.int, time_coll_sec=0.074894}, 
                      major=GC{n_collections=102, alloc_bytes=96389088:Int64.int, copied_bytes=6444160:Int64.int, time_coll_sec=0.007737}, 
                      promotion={n_promotions=3268, prom_bytes=1144112:Int64.int, mean_prom_time_sec=0.001771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31610, alloc_bytes=8020121728:Int64.int, copied_bytes=99985008:Int64.int, time_coll_sec=0.074217}, 
                      major=GC{n_collections=106, alloc_bytes=100171344:Int64.int, copied_bytes=8066232:Int64.int, time_coll_sec=0.009828}, 
                      promotion={n_promotions=3647, prom_bytes=1164384:Int64.int, mean_prom_time_sec=0.001912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.330,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31760, alloc_bytes=7960260968:Int64.int, copied_bytes=200369368:Int64.int, time_coll_sec=0.132297}, 
                      major=GC{n_collections=214, alloc_bytes=203920952:Int64.int, copied_bytes=114812208:Int64.int, time_coll_sec=0.146216}, 
                      promotion={n_promotions=2451, prom_bytes=1757256:Int64.int, mean_prom_time_sec=0.002388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25234, alloc_bytes=6402998112:Int64.int, copied_bytes=78345792:Int64.int, time_coll_sec=0.071859}, 
                      major=GC{n_collections=83, alloc_bytes=78422256:Int64.int, copied_bytes=4705928:Int64.int, time_coll_sec=0.007229}, 
                      promotion={n_promotions=4745, prom_bytes=2270800:Int64.int, mean_prom_time_sec=0.003326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=30101, alloc_bytes=7639514720:Int64.int, copied_bytes=93304248:Int64.int, time_coll_sec=0.069817}, 
                      major=GC{n_collections=99, alloc_bytes=93538056:Int64.int, copied_bytes=6357048:Int64.int, time_coll_sec=0.007633}, 
                      promotion={n_promotions=3956, prom_bytes=1793472:Int64.int, mean_prom_time_sec=0.002587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29803, alloc_bytes=7566917064:Int64.int, copied_bytes=91325736:Int64.int, time_coll_sec=0.068454}, 
                      major=GC{n_collections=96, alloc_bytes=90698696:Int64.int, copied_bytes=5626088:Int64.int, time_coll_sec=0.006675}, 
                      promotion={n_promotions=3964, prom_bytes=1944752:Int64.int, mean_prom_time_sec=0.002724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30167, alloc_bytes=7707718232:Int64.int, copied_bytes=91945800:Int64.int, time_coll_sec=0.068847}, 
                      major=GC{n_collections=97, alloc_bytes=91646168:Int64.int, copied_bytes=5502576:Int64.int, time_coll_sec=0.006676}, 
                      promotion={n_promotions=4759, prom_bytes=1853016:Int64.int, mean_prom_time_sec=0.002850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29753, alloc_bytes=7585625528:Int64.int, copied_bytes=91256752:Int64.int, time_coll_sec=0.072077}, 
                      major=GC{n_collections=96, alloc_bytes=90700064:Int64.int, copied_bytes=5753696:Int64.int, time_coll_sec=0.007203}, 
                      promotion={n_promotions=3966, prom_bytes=1822928:Int64.int, mean_prom_time_sec=0.002703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29698, alloc_bytes=7498464552:Int64.int, copied_bytes=95270296:Int64.int, time_coll_sec=0.070017}, 
                      major=GC{n_collections=101, alloc_bytes=95437240:Int64.int, copied_bytes=7555864:Int64.int, time_coll_sec=0.009078}, 
                      promotion={n_promotions=3877, prom_bytes=1782872:Int64.int, mean_prom_time_sec=0.002604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29719, alloc_bytes=7517294808:Int64.int, copied_bytes=93685640:Int64.int, time_coll_sec=0.069366}, 
                      major=GC{n_collections=99, alloc_bytes=93538080:Int64.int, copied_bytes=6480600:Int64.int, time_coll_sec=0.007719}, 
                      promotion={n_promotions=3704, prom_bytes=2107048:Int64.int, mean_prom_time_sec=0.002894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29939, alloc_bytes=7641293360:Int64.int, copied_bytes=91770968:Int64.int, time_coll_sec=0.069766}, 
                      major=GC{n_collections=97, alloc_bytes=91641432:Int64.int, copied_bytes=5792744:Int64.int, time_coll_sec=0.007236}, 
                      promotion={n_promotions=3678, prom_bytes=1625400:Int64.int, mean_prom_time_sec=0.002501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=30081, alloc_bytes=7659916296:Int64.int, copied_bytes=91282016:Int64.int, time_coll_sec=0.069409}, 
                      major=GC{n_collections=96, alloc_bytes=90709232:Int64.int, copied_bytes=5977856:Int64.int, time_coll_sec=0.007504}, 
                      promotion={n_promotions=4585, prom_bytes=1322968:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=30154, alloc_bytes=7716504424:Int64.int, copied_bytes=89580576:Int64.int, time_coll_sec=0.068230}, 
                      major=GC{n_collections=95, alloc_bytes=89763480:Int64.int, copied_bytes=4818544:Int64.int, time_coll_sec=0.005782}, 
                      promotion={n_promotions=4785, prom_bytes=1756064:Int64.int, mean_prom_time_sec=0.002661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29891, alloc_bytes=7605147064:Int64.int, copied_bytes=90324408:Int64.int, time_coll_sec=0.067407}, 
                      major=GC{n_collections=95, alloc_bytes=89789624:Int64.int, copied_bytes=5359120:Int64.int, time_coll_sec=0.006444}, 
                      promotion={n_promotions=3919, prom_bytes=1596728:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=30040, alloc_bytes=7643183064:Int64.int, copied_bytes=94093064:Int64.int, time_coll_sec=0.070731}, 
                      major=GC{n_collections=99, alloc_bytes=93547344:Int64.int, copied_bytes=6184648:Int64.int, time_coll_sec=0.007524}, 
                      promotion={n_promotions=5456, prom_bytes=2371464:Int64.int, mean_prom_time_sec=0.003595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29905, alloc_bytes=7618113144:Int64.int, copied_bytes=92470424:Int64.int, time_coll_sec=0.069284}, 
                      major=GC{n_collections=98, alloc_bytes=92608904:Int64.int, copied_bytes=6165656:Int64.int, time_coll_sec=0.007772}, 
                      promotion={n_promotions=3375, prom_bytes=1650272:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.233,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29536, alloc_bytes=7391796272:Int64.int, copied_bytes=194377616:Int64.int, time_coll_sec=0.125915}, 
                      major=GC{n_collections=207, alloc_bytes=197274304:Int64.int, copied_bytes=114563912:Int64.int, time_coll_sec=0.143043}, 
                      promotion={n_promotions=3436, prom_bytes=1750472:Int64.int, mean_prom_time_sec=0.002539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27988, alloc_bytes=7130286080:Int64.int, copied_bytes=85205248:Int64.int, time_coll_sec=0.064947}, 
                      major=GC{n_collections=90, alloc_bytes=85044584:Int64.int, copied_bytes=5299792:Int64.int, time_coll_sec=0.006560}, 
                      promotion={n_promotions=4861, prom_bytes=1642936:Int64.int, mean_prom_time_sec=0.002582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27828, alloc_bytes=7085425408:Int64.int, copied_bytes=84824992:Int64.int, time_coll_sec=0.066425}, 
                      major=GC{n_collections=90, alloc_bytes=85047312:Int64.int, copied_bytes=5308624:Int64.int, time_coll_sec=0.006539}, 
                      promotion={n_promotions=5123, prom_bytes=1533240:Int64.int, mean_prom_time_sec=0.002550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27914, alloc_bytes=7094338192:Int64.int, copied_bytes=84698216:Int64.int, time_coll_sec=0.063421}, 
                      major=GC{n_collections=89, alloc_bytes=84105624:Int64.int, copied_bytes=5268400:Int64.int, time_coll_sec=0.006239}, 
                      promotion={n_promotions=4904, prom_bytes=1626696:Int64.int, mean_prom_time_sec=0.002458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27918, alloc_bytes=7099102400:Int64.int, copied_bytes=85778464:Int64.int, time_coll_sec=0.063968}, 
                      major=GC{n_collections=91, alloc_bytes=85992288:Int64.int, copied_bytes=5554176:Int64.int, time_coll_sec=0.006653}, 
                      promotion={n_promotions=9393, prom_bytes=1774760:Int64.int, mean_prom_time_sec=0.003121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27856, alloc_bytes=7085656920:Int64.int, copied_bytes=84895144:Int64.int, time_coll_sec=0.066986}, 
                      major=GC{n_collections=90, alloc_bytes=85062616:Int64.int, copied_bytes=5515592:Int64.int, time_coll_sec=0.006746}, 
                      promotion={n_promotions=5244, prom_bytes=1588616:Int64.int, mean_prom_time_sec=0.002494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27693, alloc_bytes=7056391504:Int64.int, copied_bytes=86205296:Int64.int, time_coll_sec=0.064004}, 
                      major=GC{n_collections=91, alloc_bytes=85987840:Int64.int, copied_bytes=5890432:Int64.int, time_coll_sec=0.007128}, 
                      promotion={n_promotions=4893, prom_bytes=1654864:Int64.int, mean_prom_time_sec=0.002624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27829, alloc_bytes=7082037760:Int64.int, copied_bytes=84396680:Int64.int, time_coll_sec=0.062373}, 
                      major=GC{n_collections=89, alloc_bytes=84120472:Int64.int, copied_bytes=5356008:Int64.int, time_coll_sec=0.006296}, 
                      promotion={n_promotions=5345, prom_bytes=1474064:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27554, alloc_bytes=7006844880:Int64.int, copied_bytes=87130896:Int64.int, time_coll_sec=0.065866}, 
                      major=GC{n_collections=92, alloc_bytes=86929152:Int64.int, copied_bytes=6046776:Int64.int, time_coll_sec=0.007352}, 
                      promotion={n_promotions=4973, prom_bytes=2204824:Int64.int, mean_prom_time_sec=0.003320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27911, alloc_bytes=7117617480:Int64.int, copied_bytes=84191792:Int64.int, time_coll_sec=0.063481}, 
                      major=GC{n_collections=89, alloc_bytes=84099464:Int64.int, copied_bytes=4849264:Int64.int, time_coll_sec=0.005944}, 
                      promotion={n_promotions=3889, prom_bytes=1710496:Int64.int, mean_prom_time_sec=0.002611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27672, alloc_bytes=7052817184:Int64.int, copied_bytes=84941480:Int64.int, time_coll_sec=0.066514}, 
                      major=GC{n_collections=90, alloc_bytes=85037784:Int64.int, copied_bytes=5479912:Int64.int, time_coll_sec=0.006681}, 
                      promotion={n_promotions=4411, prom_bytes=1649952:Int64.int, mean_prom_time_sec=0.002616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27684, alloc_bytes=7033272376:Int64.int, copied_bytes=84930392:Int64.int, time_coll_sec=0.065736}, 
                      major=GC{n_collections=90, alloc_bytes=85054656:Int64.int, copied_bytes=5457536:Int64.int, time_coll_sec=0.006378}, 
                      promotion={n_promotions=4540, prom_bytes=1707296:Int64.int, mean_prom_time_sec=0.002599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27525, alloc_bytes=7018020976:Int64.int, copied_bytes=85285376:Int64.int, time_coll_sec=0.068131}, 
                      major=GC{n_collections=90, alloc_bytes=85038968:Int64.int, copied_bytes=5535640:Int64.int, time_coll_sec=0.006735}, 
                      promotion={n_promotions=5850, prom_bytes=1922536:Int64.int, mean_prom_time_sec=0.003143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27230, alloc_bytes=6896550832:Int64.int, copied_bytes=88680464:Int64.int, time_coll_sec=0.065456}, 
                      major=GC{n_collections=94, alloc_bytes=88821896:Int64.int, copied_bytes=7605688:Int64.int, time_coll_sec=0.009242}, 
                      promotion={n_promotions=3634, prom_bytes=1504624:Int64.int, mean_prom_time_sec=0.002389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=26652, alloc_bytes=6850531440:Int64.int, copied_bytes=79421416:Int64.int, time_coll_sec=0.060020}, 
                      major=GC{n_collections=84, alloc_bytes=79377496:Int64.int, copied_bytes=4687184:Int64.int, time_coll_sec=0.005924}, 
                      promotion={n_promotions=190283, prom_bytes=8962232:Int64.int, mean_prom_time_sec=0.024197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27920, alloc_bytes=6996544760:Int64.int, copied_bytes=188842304:Int64.int, time_coll_sec=0.120100}, 
                      major=GC{n_collections=201, alloc_bytes=191591616:Int64.int, copied_bytes=114032440:Int64.int, time_coll_sec=0.144424}, 
                      promotion={n_promotions=4347, prom_bytes=1664512:Int64.int, mean_prom_time_sec=0.002602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26073, alloc_bytes=6653868168:Int64.int, copied_bytes=80370288:Int64.int, time_coll_sec=0.060974}, 
                      major=GC{n_collections=85, alloc_bytes=80300816:Int64.int, copied_bytes=5270208:Int64.int, time_coll_sec=0.006341}, 
                      promotion={n_promotions=3999, prom_bytes=1520936:Int64.int, mean_prom_time_sec=0.002340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25777, alloc_bytes=6551484440:Int64.int, copied_bytes=80714144:Int64.int, time_coll_sec=0.060656}, 
                      major=GC{n_collections=85, alloc_bytes=80318320:Int64.int, copied_bytes=5601344:Int64.int, time_coll_sec=0.006841}, 
                      promotion={n_promotions=5775, prom_bytes=1835216:Int64.int, mean_prom_time_sec=0.003006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26099, alloc_bytes=6666495568:Int64.int, copied_bytes=78596784:Int64.int, time_coll_sec=0.062564}, 
                      major=GC{n_collections=83, alloc_bytes=78417736:Int64.int, copied_bytes=4490432:Int64.int, time_coll_sec=0.005508}, 
                      promotion={n_promotions=4986, prom_bytes=1688512:Int64.int, mean_prom_time_sec=0.002827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26229, alloc_bytes=6691571024:Int64.int, copied_bytes=78187072:Int64.int, time_coll_sec=0.059708}, 
                      major=GC{n_collections=82, alloc_bytes=77483768:Int64.int, copied_bytes=4638352:Int64.int, time_coll_sec=0.005746}, 
                      promotion={n_promotions=4662, prom_bytes=1324640:Int64.int, mean_prom_time_sec=0.002232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25951, alloc_bytes=6635588616:Int64.int, copied_bytes=78870176:Int64.int, time_coll_sec=0.059029}, 
                      major=GC{n_collections=83, alloc_bytes=78444432:Int64.int, copied_bytes=5002976:Int64.int, time_coll_sec=0.006078}, 
                      promotion={n_promotions=4710, prom_bytes=1493560:Int64.int, mean_prom_time_sec=0.002555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26148, alloc_bytes=6611302920:Int64.int, copied_bytes=81838040:Int64.int, time_coll_sec=0.060594}, 
                      major=GC{n_collections=86, alloc_bytes=81278808:Int64.int, copied_bytes=5392288:Int64.int, time_coll_sec=0.006562}, 
                      promotion={n_promotions=4974, prom_bytes=2215352:Int64.int, mean_prom_time_sec=0.003251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26070, alloc_bytes=6644987112:Int64.int, copied_bytes=80414688:Int64.int, time_coll_sec=0.060108}, 
                      major=GC{n_collections=85, alloc_bytes=80312736:Int64.int, copied_bytes=5008296:Int64.int, time_coll_sec=0.006118}, 
                      promotion={n_promotions=4874, prom_bytes=1879552:Int64.int, mean_prom_time_sec=0.002950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25635, alloc_bytes=6535070256:Int64.int, copied_bytes=80232536:Int64.int, time_coll_sec=0.065366}, 
                      major=GC{n_collections=85, alloc_bytes=80327024:Int64.int, copied_bytes=5080568:Int64.int, time_coll_sec=0.006139}, 
                      promotion={n_promotions=4063, prom_bytes=2142696:Int64.int, mean_prom_time_sec=0.003178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25899, alloc_bytes=6602645664:Int64.int, copied_bytes=81265096:Int64.int, time_coll_sec=0.060508}, 
                      major=GC{n_collections=86, alloc_bytes=81276216:Int64.int, copied_bytes=5712920:Int64.int, time_coll_sec=0.007007}, 
                      promotion={n_promotions=4802, prom_bytes=1683224:Int64.int, mean_prom_time_sec=0.002599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25823, alloc_bytes=6585232360:Int64.int, copied_bytes=79946688:Int64.int, time_coll_sec=0.063056}, 
                      major=GC{n_collections=84, alloc_bytes=79371280:Int64.int, copied_bytes=5209952:Int64.int, time_coll_sec=0.006302}, 
                      promotion={n_promotions=5562, prom_bytes=1736832:Int64.int, mean_prom_time_sec=0.002798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25608, alloc_bytes=6552579768:Int64.int, copied_bytes=77783512:Int64.int, time_coll_sec=0.063680}, 
                      major=GC{n_collections=82, alloc_bytes=77497400:Int64.int, copied_bytes=4421032:Int64.int, time_coll_sec=0.005534}, 
                      promotion={n_promotions=4852, prom_bytes=1993600:Int64.int, mean_prom_time_sec=0.003104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25856, alloc_bytes=6585920960:Int64.int, copied_bytes=78331424:Int64.int, time_coll_sec=0.059364}, 
                      major=GC{n_collections=83, alloc_bytes=78417192:Int64.int, copied_bytes=4891480:Int64.int, time_coll_sec=0.005969}, 
                      promotion={n_promotions=5368, prom_bytes=1510096:Int64.int, mean_prom_time_sec=0.002668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25621, alloc_bytes=6532153496:Int64.int, copied_bytes=79637632:Int64.int, time_coll_sec=0.061936}, 
                      major=GC{n_collections=84, alloc_bytes=79380928:Int64.int, copied_bytes=4911448:Int64.int, time_coll_sec=0.005947}, 
                      promotion={n_promotions=4958, prom_bytes=2066920:Int64.int, mean_prom_time_sec=0.003287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=26015, alloc_bytes=6628582800:Int64.int, copied_bytes=79006336:Int64.int, time_coll_sec=0.059883}, 
                      major=GC{n_collections=83, alloc_bytes=78438624:Int64.int, copied_bytes=4633872:Int64.int, time_coll_sec=0.005570}, 
                      promotion={n_promotions=5451, prom_bytes=1887920:Int64.int, mean_prom_time_sec=0.003034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25256, alloc_bytes=6426934432:Int64.int, copied_bytes=79478528:Int64.int, time_coll_sec=0.059168}, 
                      major=GC{n_collections=84, alloc_bytes=79364384:Int64.int, copied_bytes=5419304:Int64.int, time_coll_sec=0.006680}, 
                      promotion={n_promotions=4324, prom_bytes=1940952:Int64.int, mean_prom_time_sec=0.002984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.019,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414694, alloc_bytes=104906350880:Int64.int, copied_bytes=1386487704:Int64.int, time_coll_sec=1.021328}, 
                    major=GC{n_collections=1472, alloc_bytes=1392629712:Int64.int, copied_bytes=212544184:Int64.int, time_coll_sec=0.253967}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000116}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.048,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208949, alloc_bytes=52757001296:Int64.int, copied_bytes=748781472:Int64.int, time_coll_sec=0.554317}, 
                      major=GC{n_collections=796, alloc_bytes=753797872:Int64.int, copied_bytes=160438944:Int64.int, time_coll_sec=0.186694}, 
                      promotion={n_promotions=1296, prom_bytes=343976:Int64.int, mean_prom_time_sec=0.000559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206145, alloc_bytes=52217658000:Int64.int, copied_bytes=637339672:Int64.int, time_coll_sec=0.469763}, 
                      major=GC{n_collections=676, alloc_bytes=638758544:Int64.int, copied_bytes=51613304:Int64.int, time_coll_sec=0.059348}, 
                      promotion={n_promotions=1602, prom_bytes=209064:Int64.int, mean_prom_time_sec=0.000541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=140156, alloc_bytes=35426449760:Int64.int, copied_bytes=532810184:Int64.int, time_coll_sec=0.389537}, 
                      major=GC{n_collections=566, alloc_bytes=536522408:Int64.int, copied_bytes=141106584:Int64.int, time_coll_sec=0.170311}, 
                      promotion={n_promotions=6549, prom_bytes=1603560:Int64.int, mean_prom_time_sec=0.002606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137211, alloc_bytes=34770828088:Int64.int, copied_bytes=427315816:Int64.int, time_coll_sec=0.316181}, 
                      major=GC{n_collections=453, alloc_bytes=428088032:Int64.int, copied_bytes=34350856:Int64.int, time_coll_sec=0.039946}, 
                      promotion={n_promotions=8095, prom_bytes=1595208:Int64.int, mean_prom_time_sec=0.002778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137499, alloc_bytes=34854644568:Int64.int, copied_bytes=426114120:Int64.int, time_coll_sec=0.315908}, 
                      major=GC{n_collections=452, alloc_bytes=427106704:Int64.int, copied_bytes=33715880:Int64.int, time_coll_sec=0.039212}, 
                      promotion={n_promotions=8411, prom_bytes=1700824:Int64.int, mean_prom_time_sec=0.002919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.535,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105564, alloc_bytes=26601274600:Int64.int, copied_bytes=429339008:Int64.int, time_coll_sec=0.296611}, 
                      major=GC{n_collections=456, alloc_bytes=432588672:Int64.int, copied_bytes=134504072:Int64.int, time_coll_sec=0.165110}, 
                      promotion={n_promotions=1508, prom_bytes=427744:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103847, alloc_bytes=26348588920:Int64.int, copied_bytes=321871000:Int64.int, time_coll_sec=0.235024}, 
                      major=GC{n_collections=341, alloc_bytes=322212352:Int64.int, copied_bytes=25777184:Int64.int, time_coll_sec=0.029752}, 
                      promotion={n_promotions=2011, prom_bytes=522456:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103593, alloc_bytes=26227748280:Int64.int, copied_bytes=320477560:Int64.int, time_coll_sec=0.233950}, 
                      major=GC{n_collections=340, alloc_bytes=321292744:Int64.int, copied_bytes=25634528:Int64.int, time_coll_sec=0.029998}, 
                      promotion={n_promotions=1720, prom_bytes=542968:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102209, alloc_bytes=25924207488:Int64.int, copied_bytes=315475064:Int64.int, time_coll_sec=0.231522}, 
                      major=GC{n_collections=334, alloc_bytes=315604376:Int64.int, copied_bytes=25198688:Int64.int, time_coll_sec=0.029086}, 
                      promotion={n_promotions=1793, prom_bytes=447936:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.641,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84289, alloc_bytes=21309135232:Int64.int, copied_bytes=361643240:Int64.int, time_coll_sec=0.249671}, 
                      major=GC{n_collections=385, alloc_bytes=365474928:Int64.int, copied_bytes=127875552:Int64.int, time_coll_sec=0.158785}, 
                      promotion={n_promotions=2737, prom_bytes=1138632:Int64.int, mean_prom_time_sec=0.001668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82463, alloc_bytes=20906481808:Int64.int, copied_bytes=254496056:Int64.int, time_coll_sec=0.189123}, 
                      major=GC{n_collections=269, alloc_bytes=254167152:Int64.int, copied_bytes=19308560:Int64.int, time_coll_sec=0.022454}, 
                      promotion={n_promotions=2967, prom_bytes=1545248:Int64.int, mean_prom_time_sec=0.002197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82749, alloc_bytes=20975629464:Int64.int, copied_bytes=257690920:Int64.int, time_coll_sec=0.189058}, 
                      major=GC{n_collections=273, alloc_bytes=257955856:Int64.int, copied_bytes=20511176:Int64.int, time_coll_sec=0.023427}, 
                      promotion={n_promotions=2726, prom_bytes=1144856:Int64.int, mean_prom_time_sec=0.001713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82744, alloc_bytes=20974701576:Int64.int, copied_bytes=257333176:Int64.int, time_coll_sec=0.190725}, 
                      major=GC{n_collections=273, alloc_bytes=257973320:Int64.int, copied_bytes=20452936:Int64.int, time_coll_sec=0.023594}, 
                      promotion={n_promotions=3173, prom_bytes=1174040:Int64.int, mean_prom_time_sec=0.001774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82714, alloc_bytes=21002766712:Int64.int, copied_bytes=254572808:Int64.int, time_coll_sec=0.188499}, 
                      major=GC{n_collections=270, alloc_bytes=255137296:Int64.int, copied_bytes=19288464:Int64.int, time_coll_sec=0.022327}, 
                      promotion={n_promotions=3165, prom_bytes=1229624:Int64.int, mean_prom_time_sec=0.001870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70963, alloc_bytes=17913245832:Int64.int, copied_bytes=320552816:Int64.int, time_coll_sec=0.216896}, 
                      major=GC{n_collections=341, alloc_bytes=323894528:Int64.int, copied_bytes=124280208:Int64.int, time_coll_sec=0.155542}, 
                      promotion={n_promotions=2783, prom_bytes=1383920:Int64.int, mean_prom_time_sec=0.001970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=68042, alloc_bytes=17200954752:Int64.int, copied_bytes=215765992:Int64.int, time_coll_sec=0.159423}, 
                      major=GC{n_collections=228, alloc_bytes=215443808:Int64.int, copied_bytes=17930600:Int64.int, time_coll_sec=0.021020}, 
                      promotion={n_promotions=3453, prom_bytes=1767760:Int64.int, mean_prom_time_sec=0.002510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69021, alloc_bytes=17528195720:Int64.int, copied_bytes=212171920:Int64.int, time_coll_sec=0.155989}, 
                      major=GC{n_collections=225, alloc_bytes=212616968:Int64.int, copied_bytes=15651032:Int64.int, time_coll_sec=0.018123}, 
                      promotion={n_promotions=4804, prom_bytes=1481736:Int64.int, mean_prom_time_sec=0.002310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68830, alloc_bytes=17484531992:Int64.int, copied_bytes=208658600:Int64.int, time_coll_sec=0.157015}, 
                      major=GC{n_collections=221, alloc_bytes=208829984:Int64.int, copied_bytes=14695912:Int64.int, time_coll_sec=0.016395}, 
                      promotion={n_promotions=3780, prom_bytes=1353528:Int64.int, mean_prom_time_sec=0.001914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=68775, alloc_bytes=17407028080:Int64.int, copied_bytes=217235960:Int64.int, time_coll_sec=0.157484}, 
                      major=GC{n_collections=230, alloc_bytes=217338448:Int64.int, copied_bytes=17802088:Int64.int, time_coll_sec=0.020539}, 
                      promotion={n_promotions=2831, prom_bytes=1605520:Int64.int, mean_prom_time_sec=0.002288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69686, alloc_bytes=17700854712:Int64.int, copied_bytes=211439264:Int64.int, time_coll_sec=0.155657}, 
                      major=GC{n_collections=224, alloc_bytes=211661448:Int64.int, copied_bytes=14601416:Int64.int, time_coll_sec=0.017004}, 
                      promotion={n_promotions=3716, prom_bytes=1467432:Int64.int, mean_prom_time_sec=0.002234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.600,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60295, alloc_bytes=15124283816:Int64.int, copied_bytes=295785000:Int64.int, time_coll_sec=0.194870}, 
                      major=GC{n_collections=315, alloc_bytes=299333344:Int64.int, copied_bytes=124766920:Int64.int, time_coll_sec=0.156082}, 
                      promotion={n_promotions=4696, prom_bytes=1918496:Int64.int, mean_prom_time_sec=0.002738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=58891, alloc_bytes=14937388928:Int64.int, copied_bytes=183464888:Int64.int, time_coll_sec=0.137028}, 
                      major=GC{n_collections=194, alloc_bytes=183307448:Int64.int, copied_bytes=13961056:Int64.int, time_coll_sec=0.016347}, 
                      promotion={n_promotions=4859, prom_bytes=1756728:Int64.int, mean_prom_time_sec=0.002643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58875, alloc_bytes=14978490024:Int64.int, copied_bytes=180464192:Int64.int, time_coll_sec=0.134314}, 
                      major=GC{n_collections=191, alloc_bytes=180483056:Int64.int, copied_bytes=13085608:Int64.int, time_coll_sec=0.015268}, 
                      promotion={n_promotions=5174, prom_bytes=1445192:Int64.int, mean_prom_time_sec=0.002233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59456, alloc_bytes=15107506856:Int64.int, copied_bytes=180146824:Int64.int, time_coll_sec=0.132773}, 
                      major=GC{n_collections=191, alloc_bytes=180484912:Int64.int, copied_bytes=12249440:Int64.int, time_coll_sec=0.014343}, 
                      promotion={n_promotions=3475, prom_bytes=1434440:Int64.int, mean_prom_time_sec=0.002127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59522, alloc_bytes=15106340520:Int64.int, copied_bytes=182018384:Int64.int, time_coll_sec=0.133397}, 
                      major=GC{n_collections=193, alloc_bytes=182356264:Int64.int, copied_bytes=12749472:Int64.int, time_coll_sec=0.014744}, 
                      promotion={n_promotions=5987, prom_bytes=1858880:Int64.int, mean_prom_time_sec=0.002766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59306, alloc_bytes=15064525136:Int64.int, copied_bytes=182375976:Int64.int, time_coll_sec=0.133491}, 
                      major=GC{n_collections=193, alloc_bytes=182392944:Int64.int, copied_bytes=13159392:Int64.int, time_coll_sec=0.015341}, 
                      promotion={n_promotions=4705, prom_bytes=1697480:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58945, alloc_bytes=14987981696:Int64.int, copied_bytes=181325376:Int64.int, time_coll_sec=0.134467}, 
                      major=GC{n_collections=192, alloc_bytes=181424336:Int64.int, copied_bytes=13118144:Int64.int, time_coll_sec=0.015367}, 
                      promotion={n_promotions=4970, prom_bytes=1655768:Int64.int, mean_prom_time_sec=0.002472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.283,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53369, alloc_bytes=13428032232:Int64.int, copied_bytes=269112872:Int64.int, time_coll_sec=0.181229}, 
                      major=GC{n_collections=287, alloc_bytes=272862280:Int64.int, copied_bytes=121057072:Int64.int, time_coll_sec=0.151787}, 
                      promotion={n_promotions=4674, prom_bytes=1614240:Int64.int, mean_prom_time_sec=0.002387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51246, alloc_bytes=13044650056:Int64.int, copied_bytes=159090480:Int64.int, time_coll_sec=0.127017}, 
                      major=GC{n_collections=168, alloc_bytes=158748720:Int64.int, copied_bytes=11773968:Int64.int, time_coll_sec=0.013889}, 
                      promotion={n_promotions=4484, prom_bytes=1718136:Int64.int, mean_prom_time_sec=0.002556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51953, alloc_bytes=13204971432:Int64.int, copied_bytes=160459464:Int64.int, time_coll_sec=0.118566}, 
                      major=GC{n_collections=170, alloc_bytes=160623128:Int64.int, copied_bytes=12074680:Int64.int, time_coll_sec=0.014258}, 
                      promotion={n_promotions=4496, prom_bytes=1244984:Int64.int, mean_prom_time_sec=0.001983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51855, alloc_bytes=13207639832:Int64.int, copied_bytes=156391296:Int64.int, time_coll_sec=0.117291}, 
                      major=GC{n_collections=165, alloc_bytes=155895232:Int64.int, copied_bytes=10140360:Int64.int, time_coll_sec=0.011825}, 
                      promotion={n_promotions=5324, prom_bytes=1786088:Int64.int, mean_prom_time_sec=0.002666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52250, alloc_bytes=13310822880:Int64.int, copied_bytes=159537648:Int64.int, time_coll_sec=0.116554}, 
                      major=GC{n_collections=169, alloc_bytes=159721200:Int64.int, copied_bytes=11218440:Int64.int, time_coll_sec=0.013047}, 
                      promotion={n_promotions=4448, prom_bytes=1426944:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51878, alloc_bytes=13134537096:Int64.int, copied_bytes=160328216:Int64.int, time_coll_sec=0.121749}, 
                      major=GC{n_collections=170, alloc_bytes=160645368:Int64.int, copied_bytes=11838744:Int64.int, time_coll_sec=0.013875}, 
                      promotion={n_promotions=5070, prom_bytes=1615304:Int64.int, mean_prom_time_sec=0.002432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52537, alloc_bytes=13362484488:Int64.int, copied_bytes=157642456:Int64.int, time_coll_sec=0.115547}, 
                      major=GC{n_collections=167, alloc_bytes=157774864:Int64.int, copied_bytes=10532512:Int64.int, time_coll_sec=0.012365}, 
                      promotion={n_promotions=4318, prom_bytes=1211632:Int64.int, mean_prom_time_sec=0.001951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=50157, alloc_bytes=12687822544:Int64.int, copied_bytes=162403272:Int64.int, time_coll_sec=0.116177}, 
                      major=GC{n_collections=172, alloc_bytes=162549328:Int64.int, copied_bytes=14570752:Int64.int, time_coll_sec=0.016852}, 
                      promotion={n_promotions=4485, prom_bytes=1589928:Int64.int, mean_prom_time_sec=0.002380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47387, alloc_bytes=11944345760:Int64.int, copied_bytes=248519408:Int64.int, time_coll_sec=0.168671}, 
                      major=GC{n_collections=265, alloc_bytes=251981824:Int64.int, copied_bytes=118483216:Int64.int, time_coll_sec=0.148882}, 
                      promotion={n_promotions=4793, prom_bytes=1978464:Int64.int, mean_prom_time_sec=0.002866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45630, alloc_bytes=11578393936:Int64.int, copied_bytes=144531696:Int64.int, time_coll_sec=0.105587}, 
                      major=GC{n_collections=153, alloc_bytes=144592816:Int64.int, copied_bytes=11493824:Int64.int, time_coll_sec=0.013429}, 
                      promotion={n_promotions=4919, prom_bytes=1870448:Int64.int, mean_prom_time_sec=0.002784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46277, alloc_bytes=11761780792:Int64.int, copied_bytes=141460304:Int64.int, time_coll_sec=0.105366}, 
                      major=GC{n_collections=150, alloc_bytes=141751456:Int64.int, copied_bytes=9093392:Int64.int, time_coll_sec=0.010725}, 
                      promotion={n_promotions=6498, prom_bytes=2422584:Int64.int, mean_prom_time_sec=0.003591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45909, alloc_bytes=11670952664:Int64.int, copied_bytes=139776080:Int64.int, time_coll_sec=0.105374}, 
                      major=GC{n_collections=148, alloc_bytes=139853944:Int64.int, copied_bytes=9620840:Int64.int, time_coll_sec=0.011230}, 
                      promotion={n_promotions=5808, prom_bytes=1582424:Int64.int, mean_prom_time_sec=0.002510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46234, alloc_bytes=11710771984:Int64.int, copied_bytes=144983592:Int64.int, time_coll_sec=0.108082}, 
                      major=GC{n_collections=153, alloc_bytes=144561904:Int64.int, copied_bytes=11024680:Int64.int, time_coll_sec=0.012981}, 
                      promotion={n_promotions=4422, prom_bytes=1912592:Int64.int, mean_prom_time_sec=0.002806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46110, alloc_bytes=11750287256:Int64.int, copied_bytes=140930320:Int64.int, time_coll_sec=0.104800}, 
                      major=GC{n_collections=149, alloc_bytes=140812008:Int64.int, copied_bytes=9368352:Int64.int, time_coll_sec=0.011019}, 
                      promotion={n_promotions=5144, prom_bytes=2006288:Int64.int, mean_prom_time_sec=0.002947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45977, alloc_bytes=11708578096:Int64.int, copied_bytes=140067464:Int64.int, time_coll_sec=0.103692}, 
                      major=GC{n_collections=148, alloc_bytes=139843872:Int64.int, copied_bytes=9561344:Int64.int, time_coll_sec=0.011251}, 
                      promotion={n_promotions=5757, prom_bytes=1572328:Int64.int, mean_prom_time_sec=0.002511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=46119, alloc_bytes=11716414624:Int64.int, copied_bytes=140789416:Int64.int, time_coll_sec=0.108227}, 
                      major=GC{n_collections=149, alloc_bytes=140786024:Int64.int, copied_bytes=9795656:Int64.int, time_coll_sec=0.011446}, 
                      promotion={n_promotions=4911, prom_bytes=1587032:Int64.int, mean_prom_time_sec=0.002450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45795, alloc_bytes=11623254672:Int64.int, copied_bytes=143647280:Int64.int, time_coll_sec=0.107896}, 
                      major=GC{n_collections=152, alloc_bytes=143634784:Int64.int, copied_bytes=10490568:Int64.int, time_coll_sec=0.012471}, 
                      promotion={n_promotions=4582, prom_bytes=2042256:Int64.int, mean_prom_time_sec=0.003001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.834,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42874, alloc_bytes=10774306760:Int64.int, copied_bytes=238052504:Int64.int, time_coll_sec=0.154879}, 
                      major=GC{n_collections=254, alloc_bytes=241698984:Int64.int, copied_bytes=118584176:Int64.int, time_coll_sec=0.150119}, 
                      promotion={n_promotions=4496, prom_bytes=2015968:Int64.int, mean_prom_time_sec=0.002889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41609, alloc_bytes=10586649272:Int64.int, copied_bytes=127732312:Int64.int, time_coll_sec=0.094982}, 
                      major=GC{n_collections=135, alloc_bytes=127559512:Int64.int, copied_bytes=8753240:Int64.int, time_coll_sec=0.010354}, 
                      promotion={n_promotions=4030, prom_bytes=1545872:Int64.int, mean_prom_time_sec=0.002298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41159, alloc_bytes=10455378264:Int64.int, copied_bytes=129614040:Int64.int, time_coll_sec=0.094765}, 
                      major=GC{n_collections=137, alloc_bytes=129475288:Int64.int, copied_bytes=9604024:Int64.int, time_coll_sec=0.011366}, 
                      promotion={n_promotions=5514, prom_bytes=2073472:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41385, alloc_bytes=10522560952:Int64.int, copied_bytes=125251112:Int64.int, time_coll_sec=0.092772}, 
                      major=GC{n_collections=132, alloc_bytes=124728888:Int64.int, copied_bytes=8497304:Int64.int, time_coll_sec=0.009938}, 
                      promotion={n_promotions=3903, prom_bytes=1237032:Int64.int, mean_prom_time_sec=0.001896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41618, alloc_bytes=10599956680:Int64.int, copied_bytes=126959232:Int64.int, time_coll_sec=0.093983}, 
                      major=GC{n_collections=134, alloc_bytes=126617376:Int64.int, copied_bytes=8607904:Int64.int, time_coll_sec=0.010164}, 
                      promotion={n_promotions=3291, prom_bytes=1623856:Int64.int, mean_prom_time_sec=0.002350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41464, alloc_bytes=10560045152:Int64.int, copied_bytes=127954608:Int64.int, time_coll_sec=0.094266}, 
                      major=GC{n_collections=135, alloc_bytes=127562968:Int64.int, copied_bytes=9087280:Int64.int, time_coll_sec=0.010740}, 
                      promotion={n_promotions=3767, prom_bytes=1528072:Int64.int, mean_prom_time_sec=0.002258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41471, alloc_bytes=10523757208:Int64.int, copied_bytes=127344624:Int64.int, time_coll_sec=0.099797}, 
                      major=GC{n_collections=135, alloc_bytes=127563648:Int64.int, copied_bytes=8627968:Int64.int, time_coll_sec=0.010113}, 
                      promotion={n_promotions=4110, prom_bytes=1883224:Int64.int, mean_prom_time_sec=0.002698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41458, alloc_bytes=10541024952:Int64.int, copied_bytes=126948608:Int64.int, time_coll_sec=0.093756}, 
                      major=GC{n_collections=134, alloc_bytes=126626184:Int64.int, copied_bytes=8773064:Int64.int, time_coll_sec=0.010152}, 
                      promotion={n_promotions=4732, prom_bytes=1589352:Int64.int, mean_prom_time_sec=0.002364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41701, alloc_bytes=10587129968:Int64.int, copied_bytes=126708088:Int64.int, time_coll_sec=0.095625}, 
                      major=GC{n_collections=134, alloc_bytes=126612864:Int64.int, copied_bytes=8187160:Int64.int, time_coll_sec=0.009720}, 
                      promotion={n_promotions=3850, prom_bytes=1793208:Int64.int, mean_prom_time_sec=0.002597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=40798, alloc_bytes=10354406456:Int64.int, copied_bytes=128495904:Int64.int, time_coll_sec=0.094663}, 
                      major=GC{n_collections=136, alloc_bytes=128519544:Int64.int, copied_bytes=9892080:Int64.int, time_coll_sec=0.011616}, 
                      promotion={n_promotions=5113, prom_bytes=1722744:Int64.int, mean_prom_time_sec=0.002632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.667,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39361, alloc_bytes=9890798648:Int64.int, copied_bytes=225297304:Int64.int, time_coll_sec=0.144853}, 
                      major=GC{n_collections=240, alloc_bytes=228441424:Int64.int, copied_bytes=116860296:Int64.int, time_coll_sec=0.147626}, 
                      promotion={n_promotions=5063, prom_bytes=2153424:Int64.int, mean_prom_time_sec=0.003153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37613, alloc_bytes=9538958888:Int64.int, copied_bytes=115207056:Int64.int, time_coll_sec=0.086665}, 
                      major=GC{n_collections=122, alloc_bytes=115288808:Int64.int, copied_bytes=7760264:Int64.int, time_coll_sec=0.009321}, 
                      promotion={n_promotions=3515, prom_bytes=1566176:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37897, alloc_bytes=9628125072:Int64.int, copied_bytes=115936160:Int64.int, time_coll_sec=0.086647}, 
                      major=GC{n_collections=123, alloc_bytes=116223880:Int64.int, copied_bytes=7221184:Int64.int, time_coll_sec=0.008609}, 
                      promotion={n_promotions=4960, prom_bytes=2117304:Int64.int, mean_prom_time_sec=0.003148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37507, alloc_bytes=9534524496:Int64.int, copied_bytes=117165440:Int64.int, time_coll_sec=0.086097}, 
                      major=GC{n_collections=124, alloc_bytes=117180072:Int64.int, copied_bytes=8566656:Int64.int, time_coll_sec=0.010129}, 
                      promotion={n_promotions=3882, prom_bytes=1781552:Int64.int, mean_prom_time_sec=0.002517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37793, alloc_bytes=9600817760:Int64.int, copied_bytes=116553584:Int64.int, time_coll_sec=0.086408}, 
                      major=GC{n_collections=123, alloc_bytes=116237296:Int64.int, copied_bytes=8078400:Int64.int, time_coll_sec=0.009706}, 
                      promotion={n_promotions=3984, prom_bytes=1757480:Int64.int, mean_prom_time_sec=0.002636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37878, alloc_bytes=9662220792:Int64.int, copied_bytes=114380128:Int64.int, time_coll_sec=0.085485}, 
                      major=GC{n_collections=121, alloc_bytes=114334264:Int64.int, copied_bytes=6973584:Int64.int, time_coll_sec=0.008505}, 
                      promotion={n_promotions=4151, prom_bytes=1839072:Int64.int, mean_prom_time_sec=0.002704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37648, alloc_bytes=9561813168:Int64.int, copied_bytes=115374104:Int64.int, time_coll_sec=0.085933}, 
                      major=GC{n_collections=122, alloc_bytes=115265856:Int64.int, copied_bytes=7640032:Int64.int, time_coll_sec=0.009172}, 
                      promotion={n_promotions=4528, prom_bytes=1808480:Int64.int, mean_prom_time_sec=0.002700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37377, alloc_bytes=9516640584:Int64.int, copied_bytes=115077712:Int64.int, time_coll_sec=0.084737}, 
                      major=GC{n_collections=122, alloc_bytes=115288984:Int64.int, copied_bytes=7873128:Int64.int, time_coll_sec=0.009185}, 
                      promotion={n_promotions=3778, prom_bytes=1673824:Int64.int, mean_prom_time_sec=0.002436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37943, alloc_bytes=9622896744:Int64.int, copied_bytes=117346752:Int64.int, time_coll_sec=0.087642}, 
                      major=GC{n_collections=124, alloc_bytes=117161680:Int64.int, copied_bytes=7719824:Int64.int, time_coll_sec=0.009075}, 
                      promotion={n_promotions=3754, prom_bytes=2228472:Int64.int, mean_prom_time_sec=0.003169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37141, alloc_bytes=9400471112:Int64.int, copied_bytes=118002832:Int64.int, time_coll_sec=0.091356}, 
                      major=GC{n_collections=125, alloc_bytes=118117808:Int64.int, copied_bytes=8927488:Int64.int, time_coll_sec=0.010622}, 
                      promotion={n_promotions=5556, prom_bytes=2231368:Int64.int, mean_prom_time_sec=0.003391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37757, alloc_bytes=9611030736:Int64.int, copied_bytes=114969496:Int64.int, time_coll_sec=0.087832}, 
                      major=GC{n_collections=121, alloc_bytes=114344080:Int64.int, copied_bytes=7334400:Int64.int, time_coll_sec=0.008754}, 
                      promotion={n_promotions=4889, prom_bytes=1873312:Int64.int, mean_prom_time_sec=0.002792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.534,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36329, alloc_bytes=9142363880:Int64.int, copied_bytes=215579216:Int64.int, time_coll_sec=0.139396}, 
                      major=GC{n_collections=230, alloc_bytes=218952232:Int64.int, copied_bytes=116148728:Int64.int, time_coll_sec=0.146386}, 
                      promotion={n_promotions=4595, prom_bytes=2024592:Int64.int, mean_prom_time_sec=0.002899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34919, alloc_bytes=8889385984:Int64.int, copied_bytes=105673152:Int64.int, time_coll_sec=0.082965}, 
                      major=GC{n_collections=112, alloc_bytes=105837704:Int64.int, copied_bytes=6470256:Int64.int, time_coll_sec=0.007671}, 
                      promotion={n_promotions=4591, prom_bytes=1692232:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34396, alloc_bytes=8704894088:Int64.int, copied_bytes=107734648:Int64.int, time_coll_sec=0.080140}, 
                      major=GC{n_collections=114, alloc_bytes=107720824:Int64.int, copied_bytes=7535056:Int64.int, time_coll_sec=0.009203}, 
                      promotion={n_promotions=5183, prom_bytes=2116512:Int64.int, mean_prom_time_sec=0.003200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34787, alloc_bytes=8869774904:Int64.int, copied_bytes=104545360:Int64.int, time_coll_sec=0.081584}, 
                      major=GC{n_collections=110, alloc_bytes=103952736:Int64.int, copied_bytes=5896128:Int64.int, time_coll_sec=0.006950}, 
                      promotion={n_promotions=4683, prom_bytes=2078800:Int64.int, mean_prom_time_sec=0.002844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34312, alloc_bytes=8754350608:Int64.int, copied_bytes=106439552:Int64.int, time_coll_sec=0.084336}, 
                      major=GC{n_collections=112, alloc_bytes=105839400:Int64.int, copied_bytes=7124176:Int64.int, time_coll_sec=0.008407}, 
                      promotion={n_promotions=4900, prom_bytes=1954880:Int64.int, mean_prom_time_sec=0.002952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34910, alloc_bytes=8833378848:Int64.int, copied_bytes=108266552:Int64.int, time_coll_sec=0.079428}, 
                      major=GC{n_collections=114, alloc_bytes=107743320:Int64.int, copied_bytes=7391856:Int64.int, time_coll_sec=0.008790}, 
                      promotion={n_promotions=6267, prom_bytes=2123264:Int64.int, mean_prom_time_sec=0.003172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34291, alloc_bytes=8734572328:Int64.int, copied_bytes=104061936:Int64.int, time_coll_sec=0.077431}, 
                      major=GC{n_collections=110, alloc_bytes=103940656:Int64.int, copied_bytes=6474408:Int64.int, time_coll_sec=0.007727}, 
                      promotion={n_promotions=4225, prom_bytes=1822184:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34816, alloc_bytes=8897790520:Int64.int, copied_bytes=103958560:Int64.int, time_coll_sec=0.081235}, 
                      major=GC{n_collections=110, alloc_bytes=103933840:Int64.int, copied_bytes=5913280:Int64.int, time_coll_sec=0.007008}, 
                      promotion={n_promotions=5067, prom_bytes=1700144:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34461, alloc_bytes=8751801608:Int64.int, copied_bytes=104837056:Int64.int, time_coll_sec=0.081946}, 
                      major=GC{n_collections=111, alloc_bytes=104900216:Int64.int, copied_bytes=6480160:Int64.int, time_coll_sec=0.007641}, 
                      promotion={n_promotions=5158, prom_bytes=2013776:Int64.int, mean_prom_time_sec=0.002989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34628, alloc_bytes=8821264928:Int64.int, copied_bytes=107070472:Int64.int, time_coll_sec=0.078654}, 
                      major=GC{n_collections=113, alloc_bytes=106794936:Int64.int, copied_bytes=7431424:Int64.int, time_coll_sec=0.008794}, 
                      promotion={n_promotions=5120, prom_bytes=1798120:Int64.int, mean_prom_time_sec=0.002744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34064, alloc_bytes=8624188968:Int64.int, copied_bytes=110453808:Int64.int, time_coll_sec=0.080914}, 
                      major=GC{n_collections=117, alloc_bytes=110561256:Int64.int, copied_bytes=8848848:Int64.int, time_coll_sec=0.010451}, 
                      promotion={n_promotions=4468, prom_bytes=2310712:Int64.int, mean_prom_time_sec=0.003313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34023, alloc_bytes=8627708888:Int64.int, copied_bytes=106528880:Int64.int, time_coll_sec=0.078832}, 
                      major=GC{n_collections=113, alloc_bytes=106766544:Int64.int, copied_bytes=7550288:Int64.int, time_coll_sec=0.008813}, 
                      promotion={n_promotions=4496, prom_bytes=2110632:Int64.int, mean_prom_time_sec=0.003009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.416,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33696, alloc_bytes=8470705120:Int64.int, copied_bytes=204196232:Int64.int, time_coll_sec=0.134493}, 
                      major=GC{n_collections=218, alloc_bytes=207647112:Int64.int, copied_bytes=114482232:Int64.int, time_coll_sec=0.145111}, 
                      promotion={n_promotions=4859, prom_bytes=1859528:Int64.int, mean_prom_time_sec=0.002805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32003, alloc_bytes=8105009840:Int64.int, copied_bytes=100973240:Int64.int, time_coll_sec=0.076540}, 
                      major=GC{n_collections=107, alloc_bytes=101110616:Int64.int, copied_bytes=7085008:Int64.int, time_coll_sec=0.008410}, 
                      promotion={n_promotions=4742, prom_bytes=2125552:Int64.int, mean_prom_time_sec=0.003070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31921, alloc_bytes=8124950248:Int64.int, copied_bytes=97316560:Int64.int, time_coll_sec=0.072634}, 
                      major=GC{n_collections=103, alloc_bytes=97326096:Int64.int, copied_bytes=6275008:Int64.int, time_coll_sec=0.007503}, 
                      promotion={n_promotions=5805, prom_bytes=1672896:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31403, alloc_bytes=7989488112:Int64.int, copied_bytes=99199376:Int64.int, time_coll_sec=0.072675}, 
                      major=GC{n_collections=105, alloc_bytes=99242432:Int64.int, copied_bytes=7511192:Int64.int, time_coll_sec=0.008865}, 
                      promotion={n_promotions=4637, prom_bytes=1734272:Int64.int, mean_prom_time_sec=0.002598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32002, alloc_bytes=8155393352:Int64.int, copied_bytes=97358800:Int64.int, time_coll_sec=0.073109}, 
                      major=GC{n_collections=103, alloc_bytes=97314624:Int64.int, copied_bytes=6531176:Int64.int, time_coll_sec=0.008055}, 
                      promotion={n_promotions=3934, prom_bytes=1322056:Int64.int, mean_prom_time_sec=0.002147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32297, alloc_bytes=8231458760:Int64.int, copied_bytes=98040416:Int64.int, time_coll_sec=0.072372}, 
                      major=GC{n_collections=104, alloc_bytes=98272760:Int64.int, copied_bytes=6057176:Int64.int, time_coll_sec=0.007329}, 
                      promotion={n_promotions=5593, prom_bytes=1694248:Int64.int, mean_prom_time_sec=0.002684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31785, alloc_bytes=8062637856:Int64.int, copied_bytes=100506352:Int64.int, time_coll_sec=0.073528}, 
                      major=GC{n_collections=106, alloc_bytes=100160088:Int64.int, copied_bytes=7373912:Int64.int, time_coll_sec=0.008718}, 
                      promotion={n_promotions=5132, prom_bytes=1924728:Int64.int, mean_prom_time_sec=0.002865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31572, alloc_bytes=8034842360:Int64.int, copied_bytes=98210560:Int64.int, time_coll_sec=0.071840}, 
                      major=GC{n_collections=104, alloc_bytes=98253576:Int64.int, copied_bytes=6960160:Int64.int, time_coll_sec=0.008229}, 
                      promotion={n_promotions=5181, prom_bytes=1752016:Int64.int, mean_prom_time_sec=0.002725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31516, alloc_bytes=7992742120:Int64.int, copied_bytes=99916808:Int64.int, time_coll_sec=0.074937}, 
                      major=GC{n_collections=106, alloc_bytes=100176248:Int64.int, copied_bytes=7857936:Int64.int, time_coll_sec=0.009489}, 
                      promotion={n_promotions=4419, prom_bytes=1571520:Int64.int, mean_prom_time_sec=0.002460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32216, alloc_bytes=8184158080:Int64.int, copied_bytes=96254584:Int64.int, time_coll_sec=0.071500}, 
                      major=GC{n_collections=102, alloc_bytes=96387184:Int64.int, copied_bytes=5847352:Int64.int, time_coll_sec=0.006968}, 
                      promotion={n_promotions=4365, prom_bytes=1459960:Int64.int, mean_prom_time_sec=0.002255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32105, alloc_bytes=8170399512:Int64.int, copied_bytes=97222256:Int64.int, time_coll_sec=0.075690}, 
                      major=GC{n_collections=103, alloc_bytes=97347288:Int64.int, copied_bytes=5990904:Int64.int, time_coll_sec=0.007126}, 
                      promotion={n_promotions=5728, prom_bytes=1737880:Int64.int, mean_prom_time_sec=0.002708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31679, alloc_bytes=8078931360:Int64.int, copied_bytes=97306312:Int64.int, time_coll_sec=0.072362}, 
                      major=GC{n_collections=103, alloc_bytes=97311520:Int64.int, copied_bytes=6472992:Int64.int, time_coll_sec=0.007804}, 
                      promotion={n_promotions=3751, prom_bytes=1531720:Int64.int, mean_prom_time_sec=0.002273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31938, alloc_bytes=8119203864:Int64.int, copied_bytes=98129128:Int64.int, time_coll_sec=0.073497}, 
                      major=GC{n_collections=104, alloc_bytes=98259904:Int64.int, copied_bytes=6632048:Int64.int, time_coll_sec=0.008104}, 
                      promotion={n_promotions=4390, prom_bytes=1632128:Int64.int, mean_prom_time_sec=0.002597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.321,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31238, alloc_bytes=7847061224:Int64.int, copied_bytes=200080520:Int64.int, time_coll_sec=0.128533}, 
                      major=GC{n_collections=213, alloc_bytes=202913752:Int64.int, copied_bytes=115159752:Int64.int, time_coll_sec=0.146612}, 
                      promotion={n_promotions=4461, prom_bytes=1904864:Int64.int, mean_prom_time_sec=0.002754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29882, alloc_bytes=7605476752:Int64.int, copied_bytes=91795184:Int64.int, time_coll_sec=0.069014}, 
                      major=GC{n_collections=97, alloc_bytes=91665280:Int64.int, copied_bytes=6118920:Int64.int, time_coll_sec=0.007532}, 
                      promotion={n_promotions=5864, prom_bytes=1707704:Int64.int, mean_prom_time_sec=0.002558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29629, alloc_bytes=7566803512:Int64.int, copied_bytes=91190840:Int64.int, time_coll_sec=0.068328}, 
                      major=GC{n_collections=96, alloc_bytes=90722776:Int64.int, copied_bytes=6099728:Int64.int, time_coll_sec=0.007436}, 
                      promotion={n_promotions=3968, prom_bytes=1652816:Int64.int, mean_prom_time_sec=0.002470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29725, alloc_bytes=7582009312:Int64.int, copied_bytes=91225216:Int64.int, time_coll_sec=0.067812}, 
                      major=GC{n_collections=96, alloc_bytes=90722408:Int64.int, copied_bytes=6260936:Int64.int, time_coll_sec=0.007237}, 
                      promotion={n_promotions=3645, prom_bytes=1255248:Int64.int, mean_prom_time_sec=0.001950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29553, alloc_bytes=7521398752:Int64.int, copied_bytes=92240432:Int64.int, time_coll_sec=0.068831}, 
                      major=GC{n_collections=97, alloc_bytes=91675664:Int64.int, copied_bytes=6150168:Int64.int, time_coll_sec=0.007384}, 
                      promotion={n_promotions=5187, prom_bytes=2079944:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29663, alloc_bytes=7585856928:Int64.int, copied_bytes=89881472:Int64.int, time_coll_sec=0.067915}, 
                      major=GC{n_collections=95, alloc_bytes=89768576:Int64.int, copied_bytes=5385048:Int64.int, time_coll_sec=0.006522}, 
                      promotion={n_promotions=4601, prom_bytes=1796368:Int64.int, mean_prom_time_sec=0.002704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29741, alloc_bytes=7546313112:Int64.int, copied_bytes=92779288:Int64.int, time_coll_sec=0.068183}, 
                      major=GC{n_collections=98, alloc_bytes=92614992:Int64.int, copied_bytes=6688448:Int64.int, time_coll_sec=0.007992}, 
                      promotion={n_promotions=4267, prom_bytes=1663168:Int64.int, mean_prom_time_sec=0.002470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=28320, alloc_bytes=7255160072:Int64.int, copied_bytes=87316280:Int64.int, time_coll_sec=0.064074}, 
                      major=GC{n_collections=92, alloc_bytes=86937632:Int64.int, copied_bytes=6319712:Int64.int, time_coll_sec=0.007387}, 
                      promotion={n_promotions=192424, prom_bytes=8978584:Int64.int, mean_prom_time_sec=0.023674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29476, alloc_bytes=7514347640:Int64.int, copied_bytes=90644296:Int64.int, time_coll_sec=0.072312}, 
                      major=GC{n_collections=96, alloc_bytes=90731304:Int64.int, copied_bytes=6018656:Int64.int, time_coll_sec=0.007387}, 
                      promotion={n_promotions=4815, prom_bytes=1641440:Int64.int, mean_prom_time_sec=0.002527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29771, alloc_bytes=7598974296:Int64.int, copied_bytes=89688000:Int64.int, time_coll_sec=0.067883}, 
                      major=GC{n_collections=95, alloc_bytes=89767120:Int64.int, copied_bytes=5420528:Int64.int, time_coll_sec=0.006661}, 
                      promotion={n_promotions=4373, prom_bytes=1639704:Int64.int, mean_prom_time_sec=0.002506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29747, alloc_bytes=7574736080:Int64.int, copied_bytes=92534880:Int64.int, time_coll_sec=0.069720}, 
                      major=GC{n_collections=98, alloc_bytes=92598176:Int64.int, copied_bytes=6209752:Int64.int, time_coll_sec=0.007502}, 
                      promotion={n_promotions=4691, prom_bytes=1932888:Int64.int, mean_prom_time_sec=0.002849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29736, alloc_bytes=7548102760:Int64.int, copied_bytes=90595744:Int64.int, time_coll_sec=0.067217}, 
                      major=GC{n_collections=96, alloc_bytes=90705832:Int64.int, copied_bytes=5792992:Int64.int, time_coll_sec=0.006924}, 
                      promotion={n_promotions=4324, prom_bytes=1541664:Int64.int, mean_prom_time_sec=0.002313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29811, alloc_bytes=7598599632:Int64.int, copied_bytes=91930440:Int64.int, time_coll_sec=0.072773}, 
                      major=GC{n_collections=97, alloc_bytes=91652528:Int64.int, copied_bytes=6020432:Int64.int, time_coll_sec=0.007478}, 
                      promotion={n_promotions=4993, prom_bytes=1712800:Int64.int, mean_prom_time_sec=0.002710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29865, alloc_bytes=7595177856:Int64.int, copied_bytes=91835368:Int64.int, time_coll_sec=0.068343}, 
                      major=GC{n_collections=97, alloc_bytes=91654968:Int64.int, copied_bytes=6412640:Int64.int, time_coll_sec=0.007839}, 
                      promotion={n_promotions=4043, prom_bytes=1448632:Int64.int, mean_prom_time_sec=0.002279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.233,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29193, alloc_bytes=7320037160:Int64.int, copied_bytes=194834104:Int64.int, time_coll_sec=0.126168}, 
                      major=GC{n_collections=208, alloc_bytes=198195072:Int64.int, copied_bytes=114725432:Int64.int, time_coll_sec=0.145628}, 
                      promotion={n_promotions=4702, prom_bytes=2137880:Int64.int, mean_prom_time_sec=0.003063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27642, alloc_bytes=7060996992:Int64.int, copied_bytes=83203536:Int64.int, time_coll_sec=0.065906}, 
                      major=GC{n_collections=88, alloc_bytes=83155136:Int64.int, copied_bytes=4876856:Int64.int, time_coll_sec=0.006014}, 
                      promotion={n_promotions=4700, prom_bytes=1622808:Int64.int, mean_prom_time_sec=0.002618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27334, alloc_bytes=6928037272:Int64.int, copied_bytes=87761904:Int64.int, time_coll_sec=0.065191}, 
                      major=GC{n_collections=93, alloc_bytes=87900224:Int64.int, copied_bytes=6473696:Int64.int, time_coll_sec=0.007917}, 
                      promotion={n_promotions=5376, prom_bytes=2134184:Int64.int, mean_prom_time_sec=0.003209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27368, alloc_bytes=6990262352:Int64.int, copied_bytes=84367912:Int64.int, time_coll_sec=0.062605}, 
                      major=GC{n_collections=89, alloc_bytes=84096168:Int64.int, copied_bytes=5740832:Int64.int, time_coll_sec=0.006777}, 
                      promotion={n_promotions=4773, prom_bytes=1439952:Int64.int, mean_prom_time_sec=0.002196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27710, alloc_bytes=7023646384:Int64.int, copied_bytes=87614872:Int64.int, time_coll_sec=0.065632}, 
                      major=GC{n_collections=92, alloc_bytes=86947872:Int64.int, copied_bytes=5832928:Int64.int, time_coll_sec=0.006932}, 
                      promotion={n_promotions=5305, prom_bytes=2389568:Int64.int, mean_prom_time_sec=0.003482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27703, alloc_bytes=7084863008:Int64.int, copied_bytes=83753688:Int64.int, time_coll_sec=0.067611}, 
                      major=GC{n_collections=88, alloc_bytes=83155152:Int64.int, copied_bytes=4797992:Int64.int, time_coll_sec=0.005870}, 
                      promotion={n_promotions=6145, prom_bytes=1874432:Int64.int, mean_prom_time_sec=0.003030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27569, alloc_bytes=7037569496:Int64.int, copied_bytes=85415408:Int64.int, time_coll_sec=0.063830}, 
                      major=GC{n_collections=90, alloc_bytes=85038768:Int64.int, copied_bytes=5700952:Int64.int, time_coll_sec=0.006961}, 
                      promotion={n_promotions=4481, prom_bytes=1678960:Int64.int, mean_prom_time_sec=0.002545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27515, alloc_bytes=6985787952:Int64.int, copied_bytes=86600816:Int64.int, time_coll_sec=0.063402}, 
                      major=GC{n_collections=91, alloc_bytes=86006152:Int64.int, copied_bytes=6181456:Int64.int, time_coll_sec=0.007343}, 
                      promotion={n_promotions=4011, prom_bytes=1816368:Int64.int, mean_prom_time_sec=0.002609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27779, alloc_bytes=7088107368:Int64.int, copied_bytes=84265672:Int64.int, time_coll_sec=0.064331}, 
                      major=GC{n_collections=89, alloc_bytes=84090272:Int64.int, copied_bytes=5387808:Int64.int, time_coll_sec=0.006568}, 
                      promotion={n_promotions=3503, prom_bytes=1342328:Int64.int, mean_prom_time_sec=0.002125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27624, alloc_bytes=7054009928:Int64.int, copied_bytes=85215008:Int64.int, time_coll_sec=0.064133}, 
                      major=GC{n_collections=90, alloc_bytes=85047736:Int64.int, copied_bytes=5151032:Int64.int, time_coll_sec=0.006255}, 
                      promotion={n_promotions=5741, prom_bytes=2062368:Int64.int, mean_prom_time_sec=0.003122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27808, alloc_bytes=7102092288:Int64.int, copied_bytes=84393880:Int64.int, time_coll_sec=0.064262}, 
                      major=GC{n_collections=89, alloc_bytes=84099232:Int64.int, copied_bytes=5246992:Int64.int, time_coll_sec=0.006412}, 
                      promotion={n_promotions=4300, prom_bytes=1519320:Int64.int, mean_prom_time_sec=0.002419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27588, alloc_bytes=7048464520:Int64.int, copied_bytes=83463904:Int64.int, time_coll_sec=0.063280}, 
                      major=GC{n_collections=88, alloc_bytes=83144448:Int64.int, copied_bytes=4775192:Int64.int, time_coll_sec=0.005767}, 
                      promotion={n_promotions=4872, prom_bytes=1830104:Int64.int, mean_prom_time_sec=0.002838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27797, alloc_bytes=7106536208:Int64.int, copied_bytes=84425936:Int64.int, time_coll_sec=0.064958}, 
                      major=GC{n_collections=89, alloc_bytes=84095328:Int64.int, copied_bytes=5131152:Int64.int, time_coll_sec=0.006359}, 
                      promotion={n_promotions=4133, prom_bytes=1620248:Int64.int, mean_prom_time_sec=0.002538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27818, alloc_bytes=7087863032:Int64.int, copied_bytes=85085424:Int64.int, time_coll_sec=0.063939}, 
                      major=GC{n_collections=90, alloc_bytes=85048048:Int64.int, copied_bytes=5471256:Int64.int, time_coll_sec=0.006698}, 
                      promotion={n_promotions=3901, prom_bytes=1518984:Int64.int, mean_prom_time_sec=0.002408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27158, alloc_bytes=6927764192:Int64.int, copied_bytes=83981088:Int64.int, time_coll_sec=0.063927}, 
                      major=GC{n_collections=89, alloc_bytes=84118432:Int64.int, copied_bytes=5651160:Int64.int, time_coll_sec=0.007082}, 
                      promotion={n_promotions=3985, prom_bytes=1540512:Int64.int, mean_prom_time_sec=0.015921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27573, alloc_bytes=6906638744:Int64.int, copied_bytes=189476784:Int64.int, time_coll_sec=0.123590}, 
                      major=GC{n_collections=202, alloc_bytes=192551640:Int64.int, copied_bytes=114086240:Int64.int, time_coll_sec=0.144166}, 
                      promotion={n_promotions=3187, prom_bytes=2111016:Int64.int, mean_prom_time_sec=0.002930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26044, alloc_bytes=6655278072:Int64.int, copied_bytes=80376048:Int64.int, time_coll_sec=0.060224}, 
                      major=GC{n_collections=85, alloc_bytes=80317656:Int64.int, copied_bytes=5293864:Int64.int, time_coll_sec=0.006467}, 
                      promotion={n_promotions=4220, prom_bytes=1501688:Int64.int, mean_prom_time_sec=0.002409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25693, alloc_bytes=6534970680:Int64.int, copied_bytes=79711184:Int64.int, time_coll_sec=0.061246}, 
                      major=GC{n_collections=84, alloc_bytes=79359088:Int64.int, copied_bytes=5138736:Int64.int, time_coll_sec=0.006257}, 
                      promotion={n_promotions=4580, prom_bytes=1809056:Int64.int, mean_prom_time_sec=0.002680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26082, alloc_bytes=6644873512:Int64.int, copied_bytes=79609672:Int64.int, time_coll_sec=0.062885}, 
                      major=GC{n_collections=84, alloc_bytes=79362648:Int64.int, copied_bytes=4599416:Int64.int, time_coll_sec=0.005645}, 
                      promotion={n_promotions=4583, prom_bytes=1886296:Int64.int, mean_prom_time_sec=0.002890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26179, alloc_bytes=6678018016:Int64.int, copied_bytes=78382056:Int64.int, time_coll_sec=0.060071}, 
                      major=GC{n_collections=83, alloc_bytes=78418944:Int64.int, copied_bytes=4331936:Int64.int, time_coll_sec=0.005403}, 
                      promotion={n_promotions=4063, prom_bytes=1643352:Int64.int, mean_prom_time_sec=0.002497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25929, alloc_bytes=6583957400:Int64.int, copied_bytes=80208432:Int64.int, time_coll_sec=0.062842}, 
                      major=GC{n_collections=85, alloc_bytes=80318048:Int64.int, copied_bytes=5304096:Int64.int, time_coll_sec=0.006447}, 
                      promotion={n_promotions=30695, prom_bytes=2874024:Int64.int, mean_prom_time_sec=0.005760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26101, alloc_bytes=6672920912:Int64.int, copied_bytes=79217152:Int64.int, time_coll_sec=0.063329}, 
                      major=GC{n_collections=84, alloc_bytes=79370600:Int64.int, copied_bytes=4488856:Int64.int, time_coll_sec=0.005560}, 
                      promotion={n_promotions=3815, prom_bytes=1819096:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25973, alloc_bytes=6628703808:Int64.int, copied_bytes=79749888:Int64.int, time_coll_sec=0.060438}, 
                      major=GC{n_collections=84, alloc_bytes=79354760:Int64.int, copied_bytes=5064104:Int64.int, time_coll_sec=0.006281}, 
                      promotion={n_promotions=4266, prom_bytes=1577888:Int64.int, mean_prom_time_sec=0.002407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26037, alloc_bytes=6629685408:Int64.int, copied_bytes=79211624:Int64.int, time_coll_sec=0.060286}, 
                      major=GC{n_collections=84, alloc_bytes=79359584:Int64.int, copied_bytes=4798296:Int64.int, time_coll_sec=0.005927}, 
                      promotion={n_promotions=3517, prom_bytes=1701560:Int64.int, mean_prom_time_sec=0.002582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25938, alloc_bytes=6607178224:Int64.int, copied_bytes=79735688:Int64.int, time_coll_sec=0.062841}, 
                      major=GC{n_collections=84, alloc_bytes=79363696:Int64.int, copied_bytes=5138448:Int64.int, time_coll_sec=0.006269}, 
                      promotion={n_promotions=3369, prom_bytes=1630824:Int64.int, mean_prom_time_sec=0.002579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25988, alloc_bytes=6600301584:Int64.int, copied_bytes=81366176:Int64.int, time_coll_sec=0.061174}, 
                      major=GC{n_collections=86, alloc_bytes=81258280:Int64.int, copied_bytes=5597848:Int64.int, time_coll_sec=0.006828}, 
                      promotion={n_promotions=4069, prom_bytes=1648272:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26001, alloc_bytes=6647547640:Int64.int, copied_bytes=78593848:Int64.int, time_coll_sec=0.060024}, 
                      major=GC{n_collections=83, alloc_bytes=78425568:Int64.int, copied_bytes=4648648:Int64.int, time_coll_sec=0.005765}, 
                      promotion={n_promotions=4312, prom_bytes=1497344:Int64.int, mean_prom_time_sec=0.002595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25945, alloc_bytes=6624756672:Int64.int, copied_bytes=77913968:Int64.int, time_coll_sec=0.059373}, 
                      major=GC{n_collections=82, alloc_bytes=77489208:Int64.int, copied_bytes=4613488:Int64.int, time_coll_sec=0.005695}, 
                      promotion={n_promotions=3558, prom_bytes=1465472:Int64.int, mean_prom_time_sec=0.002384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25866, alloc_bytes=6610002144:Int64.int, copied_bytes=78694504:Int64.int, time_coll_sec=0.059669}, 
                      major=GC{n_collections=83, alloc_bytes=78425344:Int64.int, copied_bytes=4748344:Int64.int, time_coll_sec=0.005902}, 
                      promotion={n_promotions=3708, prom_bytes=1644656:Int64.int, mean_prom_time_sec=0.002662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25585, alloc_bytes=6499287240:Int64.int, copied_bytes=80238592:Int64.int, time_coll_sec=0.060209}, 
                      major=GC{n_collections=85, alloc_bytes=80302368:Int64.int, copied_bytes=5527760:Int64.int, time_coll_sec=0.006661}, 
                      promotion={n_promotions=4019, prom_bytes=1762104:Int64.int, mean_prom_time_sec=0.002889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25196, alloc_bytes=6387667000:Int64.int, copied_bytes=81519520:Int64.int, time_coll_sec=0.060823}, 
                      major=GC{n_collections=86, alloc_bytes=81243368:Int64.int, copied_bytes=6571528:Int64.int, time_coll_sec=0.008090}, 
                      promotion={n_promotions=4163, prom_bytes=1594776:Int64.int, mean_prom_time_sec=0.002603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=17.973,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414642, alloc_bytes=104906343808:Int64.int, copied_bytes=1387056600:Int64.int, time_coll_sec=1.037125}, 
                    major=GC{n_collections=1473, alloc_bytes=1393545216:Int64.int, copied_bytes=212486424:Int64.int, time_coll_sec=0.251400}, 
                    promotion={n_promotions=576, prom_bytes=14424:Int64.int, mean_prom_time_sec=0.000114}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.044,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208055, alloc_bytes=52641263616:Int64.int, copied_bytes=746734136:Int64.int, time_coll_sec=0.550688}, 
                      major=GC{n_collections=793, alloc_bytes=751045088:Int64.int, copied_bytes=160511792:Int64.int, time_coll_sec=0.194725}, 
                      promotion={n_promotions=1404, prom_bytes=262616:Int64.int, mean_prom_time_sec=0.000465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206813, alloc_bytes=52329342256:Int64.int, copied_bytes=639403472:Int64.int, time_coll_sec=0.475094}, 
                      major=GC{n_collections=678, alloc_bytes=640624192:Int64.int, copied_bytes=51879328:Int64.int, time_coll_sec=0.060067}, 
                      promotion={n_promotions=1248, prom_bytes=169840:Int64.int, mean_prom_time_sec=0.000446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=138601, alloc_bytes=34999717528:Int64.int, copied_bytes=536797056:Int64.int, time_coll_sec=0.389419}, 
                      major=GC{n_collections=571, alloc_bytes=541221280:Int64.int, copied_bytes=144011720:Int64.int, time_coll_sec=0.173350}, 
                      promotion={n_promotions=4319, prom_bytes=1487600:Int64.int, mean_prom_time_sec=0.002203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=138536, alloc_bytes=35104660480:Int64.int, copied_bytes=426264472:Int64.int, time_coll_sec=0.314548}, 
                      major=GC{n_collections=452, alloc_bytes=427098112:Int64.int, copied_bytes=32988096:Int64.int, time_coll_sec=0.038131}, 
                      promotion={n_promotions=4813, prom_bytes=1381176:Int64.int, mean_prom_time_sec=0.002141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137908, alloc_bytes=34945580752:Int64.int, copied_bytes=423166848:Int64.int, time_coll_sec=0.326073}, 
                      major=GC{n_collections=449, alloc_bytes=424285112:Int64.int, copied_bytes=32403040:Int64.int, time_coll_sec=0.037187}, 
                      promotion={n_promotions=4920, prom_bytes=1159824:Int64.int, mean_prom_time_sec=0.001877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=104924, alloc_bytes=26504740152:Int64.int, copied_bytes=428014792:Int64.int, time_coll_sec=0.294727}, 
                      major=GC{n_collections=455, alloc_bytes=431626184:Int64.int, copied_bytes=134251848:Int64.int, time_coll_sec=0.152546}, 
                      promotion={n_promotions=1870, prom_bytes=552608:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103807, alloc_bytes=26297792752:Int64.int, copied_bytes=320816768:Int64.int, time_coll_sec=0.236118}, 
                      major=GC{n_collections=340, alloc_bytes=321289624:Int64.int, copied_bytes=25660248:Int64.int, time_coll_sec=0.030167}, 
                      promotion={n_promotions=1956, prom_bytes=652152:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103178, alloc_bytes=26167914776:Int64.int, copied_bytes=318968096:Int64.int, time_coll_sec=0.236502}, 
                      major=GC{n_collections=338, alloc_bytes=319385248:Int64.int, copied_bytes=25571944:Int64.int, time_coll_sec=0.030080}, 
                      promotion={n_promotions=2304, prom_bytes=524008:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103119, alloc_bytes=26135881600:Int64.int, copied_bytes=318631808:Int64.int, time_coll_sec=0.235423}, 
                      major=GC{n_collections=338, alloc_bytes=319395040:Int64.int, copied_bytes=25402448:Int64.int, time_coll_sec=0.029555}, 
                      promotion={n_promotions=2304, prom_bytes=640208:Int64.int, mean_prom_time_sec=0.001028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.632,		gc=GCS{processor=0, 
                      minor=GC{n_collections=85160, alloc_bytes=21522045600:Int64.int, copied_bytes=363540168:Int64.int, time_coll_sec=0.247588}, 
                      major=GC{n_collections=387, alloc_bytes=367321920:Int64.int, copied_bytes=127262296:Int64.int, time_coll_sec=0.158090}, 
                      promotion={n_promotions=2976, prom_bytes=1608440:Int64.int, mean_prom_time_sec=0.002140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82985, alloc_bytes=21061865576:Int64.int, copied_bytes=252709256:Int64.int, time_coll_sec=0.190283}, 
                      major=GC{n_collections=268, alloc_bytes=253220712:Int64.int, copied_bytes=18089680:Int64.int, time_coll_sec=0.021360}, 
                      promotion={n_promotions=3202, prom_bytes=1384720:Int64.int, mean_prom_time_sec=0.002031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=81507, alloc_bytes=20618807240:Int64.int, copied_bytes=258606272:Int64.int, time_coll_sec=0.188215}, 
                      major=GC{n_collections=274, alloc_bytes=258943696:Int64.int, copied_bytes=21901912:Int64.int, time_coll_sec=0.025278}, 
                      promotion={n_promotions=3048, prom_bytes=1606000:Int64.int, mean_prom_time_sec=0.002115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82223, alloc_bytes=20868514792:Int64.int, copied_bytes=255739872:Int64.int, time_coll_sec=0.187882}, 
                      major=GC{n_collections=271, alloc_bytes=256086864:Int64.int, copied_bytes=20199696:Int64.int, time_coll_sec=0.022990}, 
                      promotion={n_promotions=2982, prom_bytes=1251552:Int64.int, mean_prom_time_sec=0.001820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83252, alloc_bytes=21097765680:Int64.int, copied_bytes=255374536:Int64.int, time_coll_sec=0.186723}, 
                      major=GC{n_collections=270, alloc_bytes=255142120:Int64.int, copied_bytes=19179712:Int64.int, time_coll_sec=0.022039}, 
                      promotion={n_promotions=2921, prom_bytes=1157856:Int64.int, mean_prom_time_sec=0.001745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71500, alloc_bytes=18055901872:Int64.int, copied_bytes=320309776:Int64.int, time_coll_sec=0.214009}, 
                      major=GC{n_collections=341, alloc_bytes=323853656:Int64.int, copied_bytes=123158800:Int64.int, time_coll_sec=0.152060}, 
                      promotion={n_promotions=3778, prom_bytes=1916872:Int64.int, mean_prom_time_sec=0.002621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69013, alloc_bytes=17496551560:Int64.int, copied_bytes=212216224:Int64.int, time_coll_sec=0.155876}, 
                      major=GC{n_collections=225, alloc_bytes=212633136:Int64.int, copied_bytes=16001872:Int64.int, time_coll_sec=0.018739}, 
                      promotion={n_promotions=3991, prom_bytes=1135792:Int64.int, mean_prom_time_sec=0.001797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=68649, alloc_bytes=17403978040:Int64.int, copied_bytes=211086264:Int64.int, time_coll_sec=0.162732}, 
                      major=GC{n_collections=224, alloc_bytes=211647024:Int64.int, copied_bytes=15159600:Int64.int, time_coll_sec=0.017874}, 
                      promotion={n_promotions=48095, prom_bytes=3856752:Int64.int, mean_prom_time_sec=0.008021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68321, alloc_bytes=17363764104:Int64.int, copied_bytes=209684896:Int64.int, time_coll_sec=0.155124}, 
                      major=GC{n_collections=222, alloc_bytes=209765584:Int64.int, copied_bytes=15345496:Int64.int, time_coll_sec=0.017572}, 
                      promotion={n_promotions=3883, prom_bytes=1385336:Int64.int, mean_prom_time_sec=0.002106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69088, alloc_bytes=17486350184:Int64.int, copied_bytes=218530592:Int64.int, time_coll_sec=0.158303}, 
                      major=GC{n_collections=231, alloc_bytes=218290728:Int64.int, copied_bytes=17930024:Int64.int, time_coll_sec=0.020523}, 
                      promotion={n_promotions=3989, prom_bytes=1769352:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69024, alloc_bytes=17470684384:Int64.int, copied_bytes=214921528:Int64.int, time_coll_sec=0.158485}, 
                      major=GC{n_collections=228, alloc_bytes=215450736:Int64.int, copied_bytes=16606200:Int64.int, time_coll_sec=0.019317}, 
                      promotion={n_promotions=4068, prom_bytes=1591384:Int64.int, mean_prom_time_sec=0.002391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.605,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61084, alloc_bytes=15420368192:Int64.int, copied_bytes=288971720:Int64.int, time_coll_sec=0.191925}, 
                      major=GC{n_collections=308, alloc_bytes=292707160:Int64.int, copied_bytes=121615064:Int64.int, time_coll_sec=0.140294}, 
                      promotion={n_promotions=4017, prom_bytes=1317072:Int64.int, mean_prom_time_sec=0.001966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59394, alloc_bytes=15088040312:Int64.int, copied_bytes=181662624:Int64.int, time_coll_sec=0.134521}, 
                      major=GC{n_collections=192, alloc_bytes=181409656:Int64.int, copied_bytes=12669536:Int64.int, time_coll_sec=0.014875}, 
                      promotion={n_promotions=4891, prom_bytes=1769144:Int64.int, mean_prom_time_sec=0.002592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58765, alloc_bytes=14869976408:Int64.int, copied_bytes=184622064:Int64.int, time_coll_sec=0.134899}, 
                      major=GC{n_collections=195, alloc_bytes=184276488:Int64.int, copied_bytes=15172648:Int64.int, time_coll_sec=0.017739}, 
                      promotion={n_promotions=3521, prom_bytes=1042952:Int64.int, mean_prom_time_sec=0.001622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59678, alloc_bytes=15175863536:Int64.int, copied_bytes=182519776:Int64.int, time_coll_sec=0.133353}, 
                      major=GC{n_collections=193, alloc_bytes=182356296:Int64.int, copied_bytes=13040680:Int64.int, time_coll_sec=0.014719}, 
                      promotion={n_promotions=2753, prom_bytes=1240464:Int64.int, mean_prom_time_sec=0.001652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=58614, alloc_bytes=14843497784:Int64.int, copied_bytes=183219680:Int64.int, time_coll_sec=0.134182}, 
                      major=GC{n_collections=194, alloc_bytes=183308120:Int64.int, copied_bytes=14478816:Int64.int, time_coll_sec=0.016612}, 
                      promotion={n_promotions=4662, prom_bytes=1544256:Int64.int, mean_prom_time_sec=0.002312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59313, alloc_bytes=15045215616:Int64.int, copied_bytes=183806496:Int64.int, time_coll_sec=0.134644}, 
                      major=GC{n_collections=195, alloc_bytes=184247584:Int64.int, copied_bytes=13827664:Int64.int, time_coll_sec=0.016192}, 
                      promotion={n_promotions=4595, prom_bytes=1531056:Int64.int, mean_prom_time_sec=0.002301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58553, alloc_bytes=14861789624:Int64.int, copied_bytes=181133296:Int64.int, time_coll_sec=0.133100}, 
                      major=GC{n_collections=192, alloc_bytes=181404032:Int64.int, copied_bytes=13795848:Int64.int, time_coll_sec=0.016143}, 
                      promotion={n_promotions=4778, prom_bytes=1205088:Int64.int, mean_prom_time_sec=0.002002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53046, alloc_bytes=13360878792:Int64.int, copied_bytes=270571176:Int64.int, time_coll_sec=0.183403}, 
                      major=GC{n_collections=288, alloc_bytes=273841456:Int64.int, copied_bytes=121668936:Int64.int, time_coll_sec=0.152624}, 
                      promotion={n_promotions=3396, prom_bytes=1762544:Int64.int, mean_prom_time_sec=0.002393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51634, alloc_bytes=13147005656:Int64.int, copied_bytes=157606384:Int64.int, time_coll_sec=0.116226}, 
                      major=GC{n_collections=167, alloc_bytes=157803808:Int64.int, copied_bytes=11501000:Int64.int, time_coll_sec=0.013449}, 
                      promotion={n_promotions=4706, prom_bytes=1059448:Int64.int, mean_prom_time_sec=0.001703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51905, alloc_bytes=13198766008:Int64.int, copied_bytes=158448200:Int64.int, time_coll_sec=0.116325}, 
                      major=GC{n_collections=168, alloc_bytes=158750656:Int64.int, copied_bytes=10969656:Int64.int, time_coll_sec=0.012859}, 
                      promotion={n_promotions=4897, prom_bytes=1659296:Int64.int, mean_prom_time_sec=0.002476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51446, alloc_bytes=13051493624:Int64.int, copied_bytes=159471912:Int64.int, time_coll_sec=0.117131}, 
                      major=GC{n_collections=169, alloc_bytes=159661504:Int64.int, copied_bytes=11713184:Int64.int, time_coll_sec=0.013598}, 
                      promotion={n_promotions=3478, prom_bytes=1688960:Int64.int, mean_prom_time_sec=0.002388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51699, alloc_bytes=13089020528:Int64.int, copied_bytes=162032728:Int64.int, time_coll_sec=0.116831}, 
                      major=GC{n_collections=171, alloc_bytes=161585912:Int64.int, copied_bytes=12583040:Int64.int, time_coll_sec=0.014471}, 
                      promotion={n_promotions=4834, prom_bytes=1651080:Int64.int, mean_prom_time_sec=0.002426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51966, alloc_bytes=13172587664:Int64.int, copied_bytes=162866568:Int64.int, time_coll_sec=0.120748}, 
                      major=GC{n_collections=172, alloc_bytes=162550632:Int64.int, copied_bytes=12645176:Int64.int, time_coll_sec=0.014699}, 
                      promotion={n_promotions=3872, prom_bytes=1518880:Int64.int, mean_prom_time_sec=0.002198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51913, alloc_bytes=13216727408:Int64.int, copied_bytes=156330776:Int64.int, time_coll_sec=0.121577}, 
                      major=GC{n_collections=165, alloc_bytes=155957168:Int64.int, copied_bytes=10564456:Int64.int, time_coll_sec=0.012318}, 
                      promotion={n_promotions=2946, prom_bytes=955816:Int64.int, mean_prom_time_sec=0.001460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51718, alloc_bytes=13140126056:Int64.int, copied_bytes=158671568:Int64.int, time_coll_sec=0.122251}, 
                      major=GC{n_collections=168, alloc_bytes=158756768:Int64.int, copied_bytes=11648208:Int64.int, time_coll_sec=0.013363}, 
                      promotion={n_promotions=3884, prom_bytes=1158896:Int64.int, mean_prom_time_sec=0.001798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47552, alloc_bytes=11942812856:Int64.int, copied_bytes=251233992:Int64.int, time_coll_sec=0.163385}, 
                      major=GC{n_collections=268, alloc_bytes=254919480:Int64.int, copied_bytes=119830344:Int64.int, time_coll_sec=0.146910}, 
                      promotion={n_promotions=2450, prom_bytes=1320424:Int64.int, mean_prom_time_sec=0.001759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45898, alloc_bytes=11656149304:Int64.int, copied_bytes=140990424:Int64.int, time_coll_sec=0.109531}, 
                      major=GC{n_collections=149, alloc_bytes=140788288:Int64.int, copied_bytes=10192048:Int64.int, time_coll_sec=0.011959}, 
                      promotion={n_promotions=2762, prom_bytes=1398792:Int64.int, mean_prom_time_sec=0.001946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45594, alloc_bytes=11551278976:Int64.int, copied_bytes=142087248:Int64.int, time_coll_sec=0.105321}, 
                      major=GC{n_collections=150, alloc_bytes=141764888:Int64.int, copied_bytes=10892296:Int64.int, time_coll_sec=0.013160}, 
                      promotion={n_promotions=3666, prom_bytes=1420808:Int64.int, mean_prom_time_sec=0.002061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45783, alloc_bytes=11661061744:Int64.int, copied_bytes=140087408:Int64.int, time_coll_sec=0.103191}, 
                      major=GC{n_collections=148, alloc_bytes=139862752:Int64.int, copied_bytes=9842800:Int64.int, time_coll_sec=0.011446}, 
                      promotion={n_promotions=3052, prom_bytes=1192192:Int64.int, mean_prom_time_sec=0.001776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46506, alloc_bytes=11829102272:Int64.int, copied_bytes=141186296:Int64.int, time_coll_sec=0.104081}, 
                      major=GC{n_collections=149, alloc_bytes=140796856:Int64.int, copied_bytes=9561088:Int64.int, time_coll_sec=0.011424}, 
                      promotion={n_promotions=3524, prom_bytes=1320184:Int64.int, mean_prom_time_sec=0.001973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46155, alloc_bytes=11736631792:Int64.int, copied_bytes=142400480:Int64.int, time_coll_sec=0.104611}, 
                      major=GC{n_collections=151, alloc_bytes=142705768:Int64.int, copied_bytes=10517792:Int64.int, time_coll_sec=0.012212}, 
                      promotion={n_promotions=3209, prom_bytes=1315344:Int64.int, mean_prom_time_sec=0.001913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45987, alloc_bytes=11680683536:Int64.int, copied_bytes=143367184:Int64.int, time_coll_sec=0.104129}, 
                      major=GC{n_collections=152, alloc_bytes=143636472:Int64.int, copied_bytes=10879992:Int64.int, time_coll_sec=0.012668}, 
                      promotion={n_promotions=3161, prom_bytes=1532992:Int64.int, mean_prom_time_sec=0.002194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45775, alloc_bytes=11594718048:Int64.int, copied_bytes=142590032:Int64.int, time_coll_sec=0.104041}, 
                      major=GC{n_collections=151, alloc_bytes=142684560:Int64.int, copied_bytes=10734384:Int64.int, time_coll_sec=0.012461}, 
                      promotion={n_promotions=3969, prom_bytes=1549792:Int64.int, mean_prom_time_sec=0.002255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46308, alloc_bytes=11783860136:Int64.int, copied_bytes=141539224:Int64.int, time_coll_sec=0.110755}, 
                      major=GC{n_collections=150, alloc_bytes=141738584:Int64.int, copied_bytes=9503944:Int64.int, time_coll_sec=0.011141}, 
                      promotion={n_promotions=2185, prom_bytes=1614224:Int64.int, mean_prom_time_sec=0.002224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.837,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43166, alloc_bytes=10852537888:Int64.int, copied_bytes=235633872:Int64.int, time_coll_sec=0.162874}, 
                      major=GC{n_collections=251, alloc_bytes=238807968:Int64.int, copied_bytes=117166816:Int64.int, time_coll_sec=0.148453}, 
                      promotion={n_promotions=4404, prom_bytes=2082064:Int64.int, mean_prom_time_sec=0.002957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41288, alloc_bytes=10474683528:Int64.int, copied_bytes=128240712:Int64.int, time_coll_sec=0.100704}, 
                      major=GC{n_collections=136, alloc_bytes=128500352:Int64.int, copied_bytes=9487968:Int64.int, time_coll_sec=0.011380}, 
                      promotion={n_promotions=5249, prom_bytes=1595336:Int64.int, mean_prom_time_sec=0.002457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41316, alloc_bytes=10520442712:Int64.int, copied_bytes=126922880:Int64.int, time_coll_sec=0.099706}, 
                      major=GC{n_collections=134, alloc_bytes=126615600:Int64.int, copied_bytes=8594160:Int64.int, time_coll_sec=0.010137}, 
                      promotion={n_promotions=4318, prom_bytes=1633736:Int64.int, mean_prom_time_sec=0.002417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41255, alloc_bytes=10508834600:Int64.int, copied_bytes=125836328:Int64.int, time_coll_sec=0.095456}, 
                      major=GC{n_collections=133, alloc_bytes=125679064:Int64.int, copied_bytes=8459968:Int64.int, time_coll_sec=0.009851}, 
                      promotion={n_promotions=3487, prom_bytes=1551928:Int64.int, mean_prom_time_sec=0.002220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41255, alloc_bytes=10454316704:Int64.int, copied_bytes=129506456:Int64.int, time_coll_sec=0.096726}, 
                      major=GC{n_collections=137, alloc_bytes=129460328:Int64.int, copied_bytes=9296320:Int64.int, time_coll_sec=0.010894}, 
                      promotion={n_promotions=3912, prom_bytes=2111680:Int64.int, mean_prom_time_sec=0.003030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41718, alloc_bytes=10626432640:Int64.int, copied_bytes=127115288:Int64.int, time_coll_sec=0.094853}, 
                      major=GC{n_collections=134, alloc_bytes=126668704:Int64.int, copied_bytes=8568680:Int64.int, time_coll_sec=0.010135}, 
                      promotion={n_promotions=2978, prom_bytes=1445936:Int64.int, mean_prom_time_sec=0.002087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41438, alloc_bytes=10530825992:Int64.int, copied_bytes=129136464:Int64.int, time_coll_sec=0.094317}, 
                      major=GC{n_collections=137, alloc_bytes=129448864:Int64.int, copied_bytes=9545216:Int64.int, time_coll_sec=0.011208}, 
                      promotion={n_promotions=3483, prom_bytes=1544576:Int64.int, mean_prom_time_sec=0.002227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41358, alloc_bytes=10472077800:Int64.int, copied_bytes=128383848:Int64.int, time_coll_sec=0.094248}, 
                      major=GC{n_collections=136, alloc_bytes=128501024:Int64.int, copied_bytes=9584816:Int64.int, time_coll_sec=0.011170}, 
                      promotion={n_promotions=3885, prom_bytes=1473728:Int64.int, mean_prom_time_sec=0.002170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41613, alloc_bytes=10601875104:Int64.int, copied_bytes=127030752:Int64.int, time_coll_sec=0.095198}, 
                      major=GC{n_collections=134, alloc_bytes=126636952:Int64.int, copied_bytes=8332120:Int64.int, time_coll_sec=0.009871}, 
                      promotion={n_promotions=3430, prom_bytes=1801064:Int64.int, mean_prom_time_sec=0.002573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41187, alloc_bytes=10464714488:Int64.int, copied_bytes=127553024:Int64.int, time_coll_sec=0.098712}, 
                      major=GC{n_collections=135, alloc_bytes=127550592:Int64.int, copied_bytes=8970976:Int64.int, time_coll_sec=0.010677}, 
                      promotion={n_promotions=4778, prom_bytes=1996264:Int64.int, mean_prom_time_sec=0.002917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39161, alloc_bytes=9868387624:Int64.int, copied_bytes=225171816:Int64.int, time_coll_sec=0.144900}, 
                      major=GC{n_collections=240, alloc_bytes=228435760:Int64.int, copied_bytes=117599400:Int64.int, time_coll_sec=0.148798}, 
                      promotion={n_promotions=3843, prom_bytes=1511280:Int64.int, mean_prom_time_sec=0.002223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37485, alloc_bytes=9507571744:Int64.int, copied_bytes=117156776:Int64.int, time_coll_sec=0.086557}, 
                      major=GC{n_collections=124, alloc_bytes=117184496:Int64.int, copied_bytes=8570696:Int64.int, time_coll_sec=0.010379}, 
                      promotion={n_promotions=3297, prom_bytes=1677736:Int64.int, mean_prom_time_sec=0.002470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37658, alloc_bytes=9599042296:Int64.int, copied_bytes=116253480:Int64.int, time_coll_sec=0.087347}, 
                      major=GC{n_collections=123, alloc_bytes=116231984:Int64.int, copied_bytes=7935088:Int64.int, time_coll_sec=0.009544}, 
                      promotion={n_promotions=3952, prom_bytes=1718072:Int64.int, mean_prom_time_sec=0.002443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37468, alloc_bytes=9521080400:Int64.int, copied_bytes=115012280:Int64.int, time_coll_sec=0.088670}, 
                      major=GC{n_collections=122, alloc_bytes=115262360:Int64.int, copied_bytes=7821144:Int64.int, time_coll_sec=0.009199}, 
                      promotion={n_promotions=4176, prom_bytes=1543016:Int64.int, mean_prom_time_sec=0.002264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37799, alloc_bytes=9606737240:Int64.int, copied_bytes=115353800:Int64.int, time_coll_sec=0.085251}, 
                      major=GC{n_collections=122, alloc_bytes=115283200:Int64.int, copied_bytes=7282000:Int64.int, time_coll_sec=0.008787}, 
                      promotion={n_promotions=3770, prom_bytes=1877568:Int64.int, mean_prom_time_sec=0.002670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37787, alloc_bytes=9626600656:Int64.int, copied_bytes=116225584:Int64.int, time_coll_sec=0.085174}, 
                      major=GC{n_collections=123, alloc_bytes=116214584:Int64.int, copied_bytes=8488112:Int64.int, time_coll_sec=0.010155}, 
                      promotion={n_promotions=3770, prom_bytes=1119624:Int64.int, mean_prom_time_sec=0.001755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37246, alloc_bytes=9482052936:Int64.int, copied_bytes=116603352:Int64.int, time_coll_sec=0.090284}, 
                      major=GC{n_collections=123, alloc_bytes=116233472:Int64.int, copied_bytes=8657352:Int64.int, time_coll_sec=0.010369}, 
                      promotion={n_promotions=3138, prom_bytes=1506032:Int64.int, mean_prom_time_sec=0.002151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37669, alloc_bytes=9582016048:Int64.int, copied_bytes=115202888:Int64.int, time_coll_sec=0.085975}, 
                      major=GC{n_collections=122, alloc_bytes=115270272:Int64.int, copied_bytes=8001168:Int64.int, time_coll_sec=0.009476}, 
                      promotion={n_promotions=2686, prom_bytes=1311200:Int64.int, mean_prom_time_sec=0.001862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=38036, alloc_bytes=9655927952:Int64.int, copied_bytes=116656984:Int64.int, time_coll_sec=0.086516}, 
                      major=GC{n_collections=123, alloc_bytes=116221256:Int64.int, copied_bytes=7767032:Int64.int, time_coll_sec=0.009162}, 
                      promotion={n_promotions=4545, prom_bytes=1872672:Int64.int, mean_prom_time_sec=0.002712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37464, alloc_bytes=9556351312:Int64.int, copied_bytes=116103408:Int64.int, time_coll_sec=0.090285}, 
                      major=GC{n_collections=123, alloc_bytes=116212728:Int64.int, copied_bytes=8084064:Int64.int, time_coll_sec=0.009751}, 
                      promotion={n_promotions=4093, prom_bytes=1682920:Int64.int, mean_prom_time_sec=0.002552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37574, alloc_bytes=9565855608:Int64.int, copied_bytes=115193384:Int64.int, time_coll_sec=0.085524}, 
                      major=GC{n_collections=122, alloc_bytes=115276384:Int64.int, copied_bytes=7721352:Int64.int, time_coll_sec=0.009163}, 
                      promotion={n_promotions=3096, prom_bytes=1518704:Int64.int, mean_prom_time_sec=0.002286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36551, alloc_bytes=9197384160:Int64.int, copied_bytes=213647120:Int64.int, time_coll_sec=0.144188}, 
                      major=GC{n_collections=228, alloc_bytes=217117224:Int64.int, copied_bytes=115335792:Int64.int, time_coll_sec=0.143552}, 
                      promotion={n_promotions=3479, prom_bytes=1625008:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34533, alloc_bytes=8753017424:Int64.int, copied_bytes=107990200:Int64.int, time_coll_sec=0.079335}, 
                      major=GC{n_collections=114, alloc_bytes=107724760:Int64.int, copied_bytes=7880488:Int64.int, time_coll_sec=0.009493}, 
                      promotion={n_promotions=3908, prom_bytes=1637648:Int64.int, mean_prom_time_sec=0.002379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34871, alloc_bytes=8895923200:Int64.int, copied_bytes=106169960:Int64.int, time_coll_sec=0.078655}, 
                      major=GC{n_collections=112, alloc_bytes=105840888:Int64.int, copied_bytes=6832752:Int64.int, time_coll_sec=0.008116}, 
                      promotion={n_promotions=2696, prom_bytes=1407912:Int64.int, mean_prom_time_sec=0.002026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34547, alloc_bytes=8819421704:Int64.int, copied_bytes=104004680:Int64.int, time_coll_sec=0.081143}, 
                      major=GC{n_collections=110, alloc_bytes=103933384:Int64.int, copied_bytes=6584896:Int64.int, time_coll_sec=0.007791}, 
                      promotion={n_promotions=3383, prom_bytes=1242080:Int64.int, mean_prom_time_sec=0.001851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34408, alloc_bytes=8721433696:Int64.int, copied_bytes=107406640:Int64.int, time_coll_sec=0.080880}, 
                      major=GC{n_collections=113, alloc_bytes=106775280:Int64.int, copied_bytes=7400816:Int64.int, time_coll_sec=0.008670}, 
                      promotion={n_promotions=4315, prom_bytes=2052512:Int64.int, mean_prom_time_sec=0.002951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34818, alloc_bytes=8851528464:Int64.int, copied_bytes=105661832:Int64.int, time_coll_sec=0.077850}, 
                      major=GC{n_collections=112, alloc_bytes=105830824:Int64.int, copied_bytes=6735600:Int64.int, time_coll_sec=0.008020}, 
                      promotion={n_promotions=4291, prom_bytes=1528560:Int64.int, mean_prom_time_sec=0.002271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34270, alloc_bytes=8740675840:Int64.int, copied_bytes=105355984:Int64.int, time_coll_sec=0.076996}, 
                      major=GC{n_collections=111, alloc_bytes=104897568:Int64.int, copied_bytes=7011120:Int64.int, time_coll_sec=0.008291}, 
                      promotion={n_promotions=4171, prom_bytes=1668592:Int64.int, mean_prom_time_sec=0.002415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=33493, alloc_bytes=8468855672:Int64.int, copied_bytes=108726672:Int64.int, time_coll_sec=0.083389}, 
                      major=GC{n_collections=115, alloc_bytes=108676512:Int64.int, copied_bytes=9317520:Int64.int, time_coll_sec=0.011059}, 
                      promotion={n_promotions=3651, prom_bytes=1628768:Int64.int, mean_prom_time_sec=0.002381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34608, alloc_bytes=8787997760:Int64.int, copied_bytes=107723936:Int64.int, time_coll_sec=0.080265}, 
                      major=GC{n_collections=114, alloc_bytes=107706112:Int64.int, copied_bytes=7483320:Int64.int, time_coll_sec=0.008827}, 
                      promotion={n_promotions=5768, prom_bytes=1973224:Int64.int, mean_prom_time_sec=0.002954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34525, alloc_bytes=8764034680:Int64.int, copied_bytes=108632864:Int64.int, time_coll_sec=0.079153}, 
                      major=GC{n_collections=115, alloc_bytes=108681832:Int64.int, copied_bytes=7970496:Int64.int, time_coll_sec=0.009494}, 
                      promotion={n_promotions=4490, prom_bytes=1958728:Int64.int, mean_prom_time_sec=0.002855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34682, alloc_bytes=8842661984:Int64.int, copied_bytes=106008984:Int64.int, time_coll_sec=0.078775}, 
                      major=GC{n_collections=112, alloc_bytes=105828288:Int64.int, copied_bytes=6987968:Int64.int, time_coll_sec=0.008365}, 
                      promotion={n_promotions=4891, prom_bytes=1543760:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34558, alloc_bytes=8800947184:Int64.int, copied_bytes=104594256:Int64.int, time_coll_sec=0.078710}, 
                      major=GC{n_collections=110, alloc_bytes=103939696:Int64.int, copied_bytes=6341712:Int64.int, time_coll_sec=0.007519}, 
                      promotion={n_promotions=4245, prom_bytes=1671904:Int64.int, mean_prom_time_sec=0.002504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33897, alloc_bytes=8502944616:Int64.int, copied_bytes=205964072:Int64.int, time_coll_sec=0.132365}, 
                      major=GC{n_collections=220, alloc_bytes=209567440:Int64.int, copied_bytes=114904424:Int64.int, time_coll_sec=0.146176}, 
                      promotion={n_promotions=3969, prom_bytes=1778832:Int64.int, mean_prom_time_sec=0.002552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31847, alloc_bytes=8090917600:Int64.int, copied_bytes=98033912:Int64.int, time_coll_sec=0.073256}, 
                      major=GC{n_collections=104, alloc_bytes=98295896:Int64.int, copied_bytes=6546264:Int64.int, time_coll_sec=0.007802}, 
                      promotion={n_promotions=3822, prom_bytes=1660296:Int64.int, mean_prom_time_sec=0.002456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31943, alloc_bytes=8152347456:Int64.int, copied_bytes=98334328:Int64.int, time_coll_sec=0.073254}, 
                      major=GC{n_collections=104, alloc_bytes=98275920:Int64.int, copied_bytes=6071424:Int64.int, time_coll_sec=0.007315}, 
                      promotion={n_promotions=5881, prom_bytes=2216296:Int64.int, mean_prom_time_sec=0.003275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31850, alloc_bytes=8120887440:Int64.int, copied_bytes=97351096:Int64.int, time_coll_sec=0.072081}, 
                      major=GC{n_collections=103, alloc_bytes=97334696:Int64.int, copied_bytes=6046688:Int64.int, time_coll_sec=0.007125}, 
                      promotion={n_promotions=5010, prom_bytes=1883168:Int64.int, mean_prom_time_sec=0.002702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32024, alloc_bytes=8155475848:Int64.int, copied_bytes=98583568:Int64.int, time_coll_sec=0.073003}, 
                      major=GC{n_collections=104, alloc_bytes=98265288:Int64.int, copied_bytes=6396072:Int64.int, time_coll_sec=0.007802}, 
                      promotion={n_promotions=3352, prom_bytes=1895312:Int64.int, mean_prom_time_sec=0.002751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31707, alloc_bytes=8080547240:Int64.int, copied_bytes=99846040:Int64.int, time_coll_sec=0.073815}, 
                      major=GC{n_collections=105, alloc_bytes=99237816:Int64.int, copied_bytes=7007768:Int64.int, time_coll_sec=0.008346}, 
                      promotion={n_promotions=4141, prom_bytes=2021864:Int64.int, mean_prom_time_sec=0.002899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31910, alloc_bytes=8137283360:Int64.int, copied_bytes=98451352:Int64.int, time_coll_sec=0.072224}, 
                      major=GC{n_collections=104, alloc_bytes=98261912:Int64.int, copied_bytes=6500704:Int64.int, time_coll_sec=0.007789}, 
                      promotion={n_promotions=4561, prom_bytes=1832400:Int64.int, mean_prom_time_sec=0.002669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31726, alloc_bytes=8071829896:Int64.int, copied_bytes=98145056:Int64.int, time_coll_sec=0.072525}, 
                      major=GC{n_collections=104, alloc_bytes=98268176:Int64.int, copied_bytes=6327104:Int64.int, time_coll_sec=0.007563}, 
                      promotion={n_promotions=5890, prom_bytes=2245912:Int64.int, mean_prom_time_sec=0.003310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31642, alloc_bytes=8018457744:Int64.int, copied_bytes=99919928:Int64.int, time_coll_sec=0.075388}, 
                      major=GC{n_collections=106, alloc_bytes=100181168:Int64.int, copied_bytes=7238624:Int64.int, time_coll_sec=0.008751}, 
                      promotion={n_promotions=5550, prom_bytes=1972280:Int64.int, mean_prom_time_sec=0.003012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32144, alloc_bytes=8194347136:Int64.int, copied_bytes=97014832:Int64.int, time_coll_sec=0.075229}, 
                      major=GC{n_collections=102, alloc_bytes=96400800:Int64.int, copied_bytes=5619176:Int64.int, time_coll_sec=0.006767}, 
                      promotion={n_promotions=4097, prom_bytes=1855680:Int64.int, mean_prom_time_sec=0.002803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31738, alloc_bytes=8051879688:Int64.int, copied_bytes=98830560:Int64.int, time_coll_sec=0.073844}, 
                      major=GC{n_collections=104, alloc_bytes=98282144:Int64.int, copied_bytes=6664704:Int64.int, time_coll_sec=0.007976}, 
                      promotion={n_promotions=5160, prom_bytes=1974616:Int64.int, mean_prom_time_sec=0.002920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31867, alloc_bytes=8118895872:Int64.int, copied_bytes=96258160:Int64.int, time_coll_sec=0.075685}, 
                      major=GC{n_collections=102, alloc_bytes=96384400:Int64.int, copied_bytes=5721288:Int64.int, time_coll_sec=0.006693}, 
                      promotion={n_promotions=5203, prom_bytes=1781168:Int64.int, mean_prom_time_sec=0.002754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31476, alloc_bytes=8009809320:Int64.int, copied_bytes=98173176:Int64.int, time_coll_sec=0.077818}, 
                      major=GC{n_collections=104, alloc_bytes=98269184:Int64.int, copied_bytes=6976352:Int64.int, time_coll_sec=0.008444}, 
                      promotion={n_promotions=3829, prom_bytes=1621168:Int64.int, mean_prom_time_sec=0.002502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31704, alloc_bytes=7945873704:Int64.int, copied_bytes=199244696:Int64.int, time_coll_sec=0.128646}, 
                      major=GC{n_collections=212, alloc_bytes=201981232:Int64.int, copied_bytes=114466296:Int64.int, time_coll_sec=0.142380}, 
                      promotion={n_promotions=4431, prom_bytes=1656456:Int64.int, mean_prom_time_sec=0.002452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29801, alloc_bytes=7576539720:Int64.int, copied_bytes=91544464:Int64.int, time_coll_sec=0.068754}, 
                      major=GC{n_collections=97, alloc_bytes=91678152:Int64.int, copied_bytes=5790192:Int64.int, time_coll_sec=0.007094}, 
                      promotion={n_promotions=4475, prom_bytes=1963784:Int64.int, mean_prom_time_sec=0.002892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29552, alloc_bytes=7539589088:Int64.int, copied_bytes=90240856:Int64.int, time_coll_sec=0.070678}, 
                      major=GC{n_collections=95, alloc_bytes=89768792:Int64.int, copied_bytes=5779792:Int64.int, time_coll_sec=0.006926}, 
                      promotion={n_promotions=5012, prom_bytes=1649400:Int64.int, mean_prom_time_sec=0.002531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29330, alloc_bytes=7471570880:Int64.int, copied_bytes=91959344:Int64.int, time_coll_sec=0.068011}, 
                      major=GC{n_collections=97, alloc_bytes=91670240:Int64.int, copied_bytes=6699656:Int64.int, time_coll_sec=0.007848}, 
                      promotion={n_promotions=4393, prom_bytes=1559000:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29805, alloc_bytes=7592557832:Int64.int, copied_bytes=91542504:Int64.int, time_coll_sec=0.069335}, 
                      major=GC{n_collections=97, alloc_bytes=91657648:Int64.int, copied_bytes=5847992:Int64.int, time_coll_sec=0.007003}, 
                      promotion={n_promotions=5576, prom_bytes=1870448:Int64.int, mean_prom_time_sec=0.002884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29506, alloc_bytes=7502224856:Int64.int, copied_bytes=89544520:Int64.int, time_coll_sec=0.067878}, 
                      major=GC{n_collections=95, alloc_bytes=89768312:Int64.int, copied_bytes=5808464:Int64.int, time_coll_sec=0.006922}, 
                      promotion={n_promotions=3441, prom_bytes=1332904:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29958, alloc_bytes=7619642224:Int64.int, copied_bytes=90320264:Int64.int, time_coll_sec=0.067449}, 
                      major=GC{n_collections=95, alloc_bytes=89760984:Int64.int, copied_bytes=5261464:Int64.int, time_coll_sec=0.006185}, 
                      promotion={n_promotions=3993, prom_bytes=1736280:Int64.int, mean_prom_time_sec=0.002574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29722, alloc_bytes=7593613304:Int64.int, copied_bytes=88755792:Int64.int, time_coll_sec=0.067228}, 
                      major=GC{n_collections=94, alloc_bytes=88815120:Int64.int, copied_bytes=5016064:Int64.int, time_coll_sec=0.005992}, 
                      promotion={n_promotions=4453, prom_bytes=1641848:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29646, alloc_bytes=7552170744:Int64.int, copied_bytes=92802752:Int64.int, time_coll_sec=0.069646}, 
                      major=GC{n_collections=98, alloc_bytes=92617680:Int64.int, copied_bytes=6107760:Int64.int, time_coll_sec=0.007201}, 
                      promotion={n_promotions=4581, prom_bytes=2152616:Int64.int, mean_prom_time_sec=0.003070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29532, alloc_bytes=7495694416:Int64.int, copied_bytes=91986232:Int64.int, time_coll_sec=0.072018}, 
                      major=GC{n_collections=97, alloc_bytes=91662112:Int64.int, copied_bytes=6248952:Int64.int, time_coll_sec=0.007624}, 
                      promotion={n_promotions=3812, prom_bytes=1791800:Int64.int, mean_prom_time_sec=0.002678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29451, alloc_bytes=7485413424:Int64.int, copied_bytes=92187536:Int64.int, time_coll_sec=0.068802}, 
                      major=GC{n_collections=97, alloc_bytes=91677144:Int64.int, copied_bytes=6586424:Int64.int, time_coll_sec=0.007873}, 
                      promotion={n_promotions=4569, prom_bytes=1800560:Int64.int, mean_prom_time_sec=0.002700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29351, alloc_bytes=7464372832:Int64.int, copied_bytes=90870216:Int64.int, time_coll_sec=0.071954}, 
                      major=GC{n_collections=96, alloc_bytes=90724656:Int64.int, copied_bytes=6046968:Int64.int, time_coll_sec=0.007143}, 
                      promotion={n_promotions=4945, prom_bytes=1855056:Int64.int, mean_prom_time_sec=0.002801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29016, alloc_bytes=7393536968:Int64.int, copied_bytes=91614104:Int64.int, time_coll_sec=0.068905}, 
                      major=GC{n_collections=97, alloc_bytes=91644368:Int64.int, copied_bytes=6710912:Int64.int, time_coll_sec=0.008070}, 
                      promotion={n_promotions=5815, prom_bytes=1909248:Int64.int, mean_prom_time_sec=0.002975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29726, alloc_bytes=7570715072:Int64.int, copied_bytes=91709768:Int64.int, time_coll_sec=0.068668}, 
                      major=GC{n_collections=97, alloc_bytes=91664128:Int64.int, copied_bytes=6120880:Int64.int, time_coll_sec=0.007524}, 
                      promotion={n_promotions=5000, prom_bytes=1851864:Int64.int, mean_prom_time_sec=0.002877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.230,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29443, alloc_bytes=7409408216:Int64.int, copied_bytes=193631952:Int64.int, time_coll_sec=0.123462}, 
                      major=GC{n_collections=206, alloc_bytes=196306024:Int64.int, copied_bytes=114265128:Int64.int, time_coll_sec=0.144392}, 
                      promotion={n_promotions=4289, prom_bytes=1787408:Int64.int, mean_prom_time_sec=0.002624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27776, alloc_bytes=7053615128:Int64.int, copied_bytes=85022800:Int64.int, time_coll_sec=0.064566}, 
                      major=GC{n_collections=90, alloc_bytes=85059048:Int64.int, copied_bytes=5295872:Int64.int, time_coll_sec=0.006406}, 
                      promotion={n_promotions=3449, prom_bytes=1802296:Int64.int, mean_prom_time_sec=0.002598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27608, alloc_bytes=7034154624:Int64.int, copied_bytes=85185048:Int64.int, time_coll_sec=0.064335}, 
                      major=GC{n_collections=90, alloc_bytes=85042880:Int64.int, copied_bytes=5261624:Int64.int, time_coll_sec=0.006516}, 
                      promotion={n_promotions=5623, prom_bytes=2001016:Int64.int, mean_prom_time_sec=0.002988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27809, alloc_bytes=7100053632:Int64.int, copied_bytes=83469080:Int64.int, time_coll_sec=0.062728}, 
                      major=GC{n_collections=88, alloc_bytes=83138936:Int64.int, copied_bytes=4474824:Int64.int, time_coll_sec=0.005341}, 
                      promotion={n_promotions=4067, prom_bytes=1863584:Int64.int, mean_prom_time_sec=0.002701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27779, alloc_bytes=7067238240:Int64.int, copied_bytes=85363976:Int64.int, time_coll_sec=0.064036}, 
                      major=GC{n_collections=90, alloc_bytes=85041168:Int64.int, copied_bytes=5629936:Int64.int, time_coll_sec=0.006910}, 
                      promotion={n_promotions=4520, prom_bytes=1698440:Int64.int, mean_prom_time_sec=0.002642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27953, alloc_bytes=7116899512:Int64.int, copied_bytes=85371496:Int64.int, time_coll_sec=0.063600}, 
                      major=GC{n_collections=90, alloc_bytes=85061056:Int64.int, copied_bytes=5179072:Int64.int, time_coll_sec=0.006257}, 
                      promotion={n_promotions=4394, prom_bytes=1792808:Int64.int, mean_prom_time_sec=0.002624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27673, alloc_bytes=7041284440:Int64.int, copied_bytes=84609304:Int64.int, time_coll_sec=0.067123}, 
                      major=GC{n_collections=89, alloc_bytes=84108728:Int64.int, copied_bytes=5482928:Int64.int, time_coll_sec=0.006737}, 
                      promotion={n_promotions=4018, prom_bytes=1552032:Int64.int, mean_prom_time_sec=0.002347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27234, alloc_bytes=6920515208:Int64.int, copied_bytes=86399352:Int64.int, time_coll_sec=0.064235}, 
                      major=GC{n_collections=91, alloc_bytes=85997240:Int64.int, copied_bytes=6203120:Int64.int, time_coll_sec=0.007265}, 
                      promotion={n_promotions=3778, prom_bytes=1977232:Int64.int, mean_prom_time_sec=0.002727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27463, alloc_bytes=6962038176:Int64.int, copied_bytes=86784976:Int64.int, time_coll_sec=0.068660}, 
                      major=GC{n_collections=92, alloc_bytes=86931168:Int64.int, copied_bytes=6448080:Int64.int, time_coll_sec=0.007629}, 
                      promotion={n_promotions=3581, prom_bytes=1655720:Int64.int, mean_prom_time_sec=0.002407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27433, alloc_bytes=6983192976:Int64.int, copied_bytes=86283080:Int64.int, time_coll_sec=0.063936}, 
                      major=GC{n_collections=91, alloc_bytes=85980616:Int64.int, copied_bytes=6472976:Int64.int, time_coll_sec=0.007946}, 
                      promotion={n_promotions=3785, prom_bytes=1456944:Int64.int, mean_prom_time_sec=0.002212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27659, alloc_bytes=7072440888:Int64.int, copied_bytes=83644672:Int64.int, time_coll_sec=0.063375}, 
                      major=GC{n_collections=88, alloc_bytes=83169488:Int64.int, copied_bytes=5027400:Int64.int, time_coll_sec=0.006288}, 
                      promotion={n_promotions=3058, prom_bytes=1395480:Int64.int, mean_prom_time_sec=0.002133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27645, alloc_bytes=7077915432:Int64.int, copied_bytes=82154072:Int64.int, time_coll_sec=0.062128}, 
                      major=GC{n_collections=87, alloc_bytes=82199032:Int64.int, copied_bytes=4408296:Int64.int, time_coll_sec=0.005340}, 
                      promotion={n_promotions=5143, prom_bytes=1762848:Int64.int, mean_prom_time_sec=0.002787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27442, alloc_bytes=6953965624:Int64.int, copied_bytes=86434208:Int64.int, time_coll_sec=0.064853}, 
                      major=GC{n_collections=91, alloc_bytes=85990512:Int64.int, copied_bytes=6031152:Int64.int, time_coll_sec=0.007301}, 
                      promotion={n_promotions=4787, prom_bytes=1948584:Int64.int, mean_prom_time_sec=0.003041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27841, alloc_bytes=7109639456:Int64.int, copied_bytes=85021936:Int64.int, time_coll_sec=0.063812}, 
                      major=GC{n_collections=90, alloc_bytes=85042976:Int64.int, copied_bytes=5209808:Int64.int, time_coll_sec=0.006401}, 
                      promotion={n_promotions=4868, prom_bytes=1824528:Int64.int, mean_prom_time_sec=0.002848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27338, alloc_bytes=6943577072:Int64.int, copied_bytes=84601960:Int64.int, time_coll_sec=0.063690}, 
                      major=GC{n_collections=89, alloc_bytes=84099688:Int64.int, copied_bytes=5526416:Int64.int, time_coll_sec=0.006761}, 
                      promotion={n_promotions=4091, prom_bytes=1886192:Int64.int, mean_prom_time_sec=0.002829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27737, alloc_bytes=6962573336:Int64.int, copied_bytes=189404408:Int64.int, time_coll_sec=0.119273}, 
                      major=GC{n_collections=202, alloc_bytes=192515056:Int64.int, copied_bytes=113947224:Int64.int, time_coll_sec=0.145163}, 
                      promotion={n_promotions=3512, prom_bytes=1963560:Int64.int, mean_prom_time_sec=0.002819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26172, alloc_bytes=6644678592:Int64.int, copied_bytes=82141232:Int64.int, time_coll_sec=0.061092}, 
                      major=GC{n_collections=87, alloc_bytes=82210672:Int64.int, copied_bytes=5444056:Int64.int, time_coll_sec=0.006555}, 
                      promotion={n_promotions=3533, prom_bytes=1952136:Int64.int, mean_prom_time_sec=0.002898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25985, alloc_bytes=6596182824:Int64.int, copied_bytes=80320008:Int64.int, time_coll_sec=0.062417}, 
                      major=GC{n_collections=85, alloc_bytes=80304792:Int64.int, copied_bytes=5350392:Int64.int, time_coll_sec=0.006479}, 
                      promotion={n_promotions=4455, prom_bytes=1742440:Int64.int, mean_prom_time_sec=0.002592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26040, alloc_bytes=6642945256:Int64.int, copied_bytes=80931144:Int64.int, time_coll_sec=0.060960}, 
                      major=GC{n_collections=85, alloc_bytes=80320504:Int64.int, copied_bytes=5493152:Int64.int, time_coll_sec=0.006637}, 
                      promotion={n_promotions=4978, prom_bytes=1548104:Int64.int, mean_prom_time_sec=0.002458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25780, alloc_bytes=6566967632:Int64.int, copied_bytes=80110904:Int64.int, time_coll_sec=0.063567}, 
                      major=GC{n_collections=85, alloc_bytes=80321848:Int64.int, copied_bytes=5250576:Int64.int, time_coll_sec=0.006504}, 
                      promotion={n_promotions=3415, prom_bytes=1903152:Int64.int, mean_prom_time_sec=0.002746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25984, alloc_bytes=6621539080:Int64.int, copied_bytes=79402680:Int64.int, time_coll_sec=0.059716}, 
                      major=GC{n_collections=84, alloc_bytes=79368776:Int64.int, copied_bytes=5140240:Int64.int, time_coll_sec=0.006334}, 
                      promotion={n_promotions=5445, prom_bytes=1528864:Int64.int, mean_prom_time_sec=0.002389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=25950, alloc_bytes=6606956328:Int64.int, copied_bytes=79765864:Int64.int, time_coll_sec=0.059936}, 
                      major=GC{n_collections=84, alloc_bytes=79367752:Int64.int, copied_bytes=5069640:Int64.int, time_coll_sec=0.006134}, 
                      promotion={n_promotions=4989, prom_bytes=1698960:Int64.int, mean_prom_time_sec=0.002621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26118, alloc_bytes=6668002936:Int64.int, copied_bytes=79284032:Int64.int, time_coll_sec=0.059894}, 
                      major=GC{n_collections=84, alloc_bytes=79372032:Int64.int, copied_bytes=4770200:Int64.int, time_coll_sec=0.005935}, 
                      promotion={n_promotions=5225, prom_bytes=1635064:Int64.int, mean_prom_time_sec=0.002536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25428, alloc_bytes=6461088584:Int64.int, copied_bytes=79903896:Int64.int, time_coll_sec=0.060037}, 
                      major=GC{n_collections=84, alloc_bytes=79377952:Int64.int, copied_bytes=5628144:Int64.int, time_coll_sec=0.006878}, 
                      promotion={n_promotions=5593, prom_bytes=1783136:Int64.int, mean_prom_time_sec=0.002797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25911, alloc_bytes=6610562200:Int64.int, copied_bytes=78590872:Int64.int, time_coll_sec=0.065429}, 
                      major=GC{n_collections=83, alloc_bytes=78419600:Int64.int, copied_bytes=4951040:Int64.int, time_coll_sec=0.005953}, 
                      promotion={n_promotions=4262, prom_bytes=1376208:Int64.int, mean_prom_time_sec=0.002199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25763, alloc_bytes=6596691488:Int64.int, copied_bytes=78579176:Int64.int, time_coll_sec=0.059449}, 
                      major=GC{n_collections=83, alloc_bytes=78430160:Int64.int, copied_bytes=4815096:Int64.int, time_coll_sec=0.006047}, 
                      promotion={n_promotions=4561, prom_bytes=1711544:Int64.int, mean_prom_time_sec=0.002568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25809, alloc_bytes=6541245544:Int64.int, copied_bytes=82044176:Int64.int, time_coll_sec=0.064426}, 
                      major=GC{n_collections=87, alloc_bytes=82217480:Int64.int, copied_bytes=5943440:Int64.int, time_coll_sec=0.007183}, 
                      promotion={n_promotions=4199, prom_bytes=1892240:Int64.int, mean_prom_time_sec=0.002755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25895, alloc_bytes=6604654152:Int64.int, copied_bytes=78060824:Int64.int, time_coll_sec=0.058669}, 
                      major=GC{n_collections=82, alloc_bytes=77477320:Int64.int, copied_bytes=4752848:Int64.int, time_coll_sec=0.005770}, 
                      promotion={n_promotions=4365, prom_bytes=1374032:Int64.int, mean_prom_time_sec=0.002175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25762, alloc_bytes=6590119296:Int64.int, copied_bytes=77343552:Int64.int, time_coll_sec=0.058799}, 
                      major=GC{n_collections=82, alloc_bytes=77489832:Int64.int, copied_bytes=4745768:Int64.int, time_coll_sec=0.005778}, 
                      promotion={n_promotions=3596, prom_bytes=1157424:Int64.int, mean_prom_time_sec=0.001869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25959, alloc_bytes=6600383552:Int64.int, copied_bytes=79294104:Int64.int, time_coll_sec=0.059082}, 
                      major=GC{n_collections=84, alloc_bytes=79389672:Int64.int, copied_bytes=5030392:Int64.int, time_coll_sec=0.006157}, 
                      promotion={n_promotions=3741, prom_bytes=1560288:Int64.int, mean_prom_time_sec=0.002402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25848, alloc_bytes=6587600336:Int64.int, copied_bytes=79496464:Int64.int, time_coll_sec=0.059861}, 
                      major=GC{n_collections=84, alloc_bytes=79383712:Int64.int, copied_bytes=4965792:Int64.int, time_coll_sec=0.006130}, 
                      promotion={n_promotions=3949, prom_bytes=1669472:Int64.int, mean_prom_time_sec=0.002583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.039,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414910, alloc_bytes=104906355232:Int64.int, copied_bytes=1386416200:Int64.int, time_coll_sec=1.005788}, 
                    major=GC{n_collections=1472, alloc_bytes=1392660896:Int64.int, copied_bytes=212463784:Int64.int, time_coll_sec=0.240185}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000115}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.058,		gc=GCS{processor=0, 
                      minor=GC{n_collections=209019, alloc_bytes=52850770496:Int64.int, copied_bytes=750087568:Int64.int, time_coll_sec=0.557716}, 
                      major=GC{n_collections=797, alloc_bytes=754729648:Int64.int, copied_bytes=160779536:Int64.int, time_coll_sec=0.185707}, 
                      promotion={n_promotions=1477, prom_bytes=306744:Int64.int, mean_prom_time_sec=0.000532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205899, alloc_bytes=52122032200:Int64.int, copied_bytes=636460704:Int64.int, time_coll_sec=0.472871}, 
                      major=GC{n_collections=675, alloc_bytes=637803944:Int64.int, copied_bytes=51327280:Int64.int, time_coll_sec=0.059673}, 
                      promotion={n_promotions=1457, prom_bytes=222544:Int64.int, mean_prom_time_sec=0.000493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=138504, alloc_bytes=34965893744:Int64.int, copied_bytes=537824280:Int64.int, time_coll_sec=0.381725}, 
                      major=GC{n_collections=572, alloc_bytes=542188656:Int64.int, copied_bytes=144401976:Int64.int, time_coll_sec=0.177162}, 
                      promotion={n_promotions=5280, prom_bytes=1706256:Int64.int, mean_prom_time_sec=0.002558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137893, alloc_bytes=34947973048:Int64.int, copied_bytes=423383808:Int64.int, time_coll_sec=0.312456}, 
                      major=GC{n_collections=449, alloc_bytes=424302712:Int64.int, copied_bytes=32262304:Int64.int, time_coll_sec=0.037516}, 
                      promotion={n_promotions=5440, prom_bytes=1350808:Int64.int, mean_prom_time_sec=0.002177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=138488, alloc_bytes=35106230072:Int64.int, copied_bytes=425303096:Int64.int, time_coll_sec=0.315851}, 
                      major=GC{n_collections=451, alloc_bytes=426150664:Int64.int, copied_bytes=32428888:Int64.int, time_coll_sec=0.037755}, 
                      promotion={n_promotions=5551, prom_bytes=1405296:Int64.int, mean_prom_time_sec=0.002254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=104551, alloc_bytes=26346069912:Int64.int, copied_bytes=431849368:Int64.int, time_coll_sec=0.293102}, 
                      major=GC{n_collections=459, alloc_bytes=435345120:Int64.int, copied_bytes=136131352:Int64.int, time_coll_sec=0.166532}, 
                      promotion={n_promotions=4715, prom_bytes=1269744:Int64.int, mean_prom_time_sec=0.001961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103420, alloc_bytes=26188534968:Int64.int, copied_bytes=316507072:Int64.int, time_coll_sec=0.235185}, 
                      major=GC{n_collections=335, alloc_bytes=316581888:Int64.int, copied_bytes=23704808:Int64.int, time_coll_sec=0.027459}, 
                      promotion={n_promotions=5834, prom_bytes=1221560:Int64.int, mean_prom_time_sec=0.002015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103310, alloc_bytes=26197863424:Int64.int, copied_bytes=318902464:Int64.int, time_coll_sec=0.235243}, 
                      major=GC{n_collections=338, alloc_bytes=319391560:Int64.int, copied_bytes=24905824:Int64.int, time_coll_sec=0.028822}, 
                      promotion={n_promotions=4885, prom_bytes=1259640:Int64.int, mean_prom_time_sec=0.002052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103953, alloc_bytes=26377294296:Int64.int, copied_bytes=318638160:Int64.int, time_coll_sec=0.238938}, 
                      major=GC{n_collections=338, alloc_bytes=319371056:Int64.int, copied_bytes=23871608:Int64.int, time_coll_sec=0.027713}, 
                      promotion={n_promotions=4881, prom_bytes=1314424:Int64.int, mean_prom_time_sec=0.002111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.630,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84009, alloc_bytes=21196370920:Int64.int, copied_bytes=364530168:Int64.int, time_coll_sec=0.246698}, 
                      major=GC{n_collections=388, alloc_bytes=368284896:Int64.int, copied_bytes=129103696:Int64.int, time_coll_sec=0.148311}, 
                      promotion={n_promotions=3680, prom_bytes=1488784:Int64.int, mean_prom_time_sec=0.002143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82365, alloc_bytes=20832326080:Int64.int, copied_bytes=257734312:Int64.int, time_coll_sec=0.188056}, 
                      major=GC{n_collections=273, alloc_bytes=257945128:Int64.int, copied_bytes=20808448:Int64.int, time_coll_sec=0.024349}, 
                      promotion={n_promotions=4694, prom_bytes=1498952:Int64.int, mean_prom_time_sec=0.002264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82576, alloc_bytes=20968851384:Int64.int, copied_bytes=254185304:Int64.int, time_coll_sec=0.189175}, 
                      major=GC{n_collections=269, alloc_bytes=254203800:Int64.int, copied_bytes=18889736:Int64.int, time_coll_sec=0.022226}, 
                      promotion={n_promotions=4791, prom_bytes=1569080:Int64.int, mean_prom_time_sec=0.002367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=83298, alloc_bytes=21138174048:Int64.int, copied_bytes=255039088:Int64.int, time_coll_sec=0.188729}, 
                      major=GC{n_collections=270, alloc_bytes=255140216:Int64.int, copied_bytes=18953400:Int64.int, time_coll_sec=0.022138}, 
                      promotion={n_promotions=3336, prom_bytes=1028088:Int64.int, mean_prom_time_sec=0.001611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83002, alloc_bytes=21031664352:Int64.int, copied_bytes=254459184:Int64.int, time_coll_sec=0.186609}, 
                      major=GC{n_collections=270, alloc_bytes=255131800:Int64.int, copied_bytes=18919168:Int64.int, time_coll_sec=0.021929}, 
                      promotion={n_promotions=3579, prom_bytes=1530888:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70588, alloc_bytes=17860265376:Int64.int, copied_bytes=319479272:Int64.int, time_coll_sec=0.214578}, 
                      major=GC{n_collections=340, alloc_bytes=322879720:Int64.int, copied_bytes=123755216:Int64.int, time_coll_sec=0.154524}, 
                      promotion={n_promotions=3467, prom_bytes=1879680:Int64.int, mean_prom_time_sec=0.002571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=68498, alloc_bytes=17371738840:Int64.int, copied_bytes=212460760:Int64.int, time_coll_sec=0.156790}, 
                      major=GC{n_collections=225, alloc_bytes=212608424:Int64.int, copied_bytes=15732112:Int64.int, time_coll_sec=0.018303}, 
                      promotion={n_promotions=4889, prom_bytes=1932120:Int64.int, mean_prom_time_sec=0.002790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=68691, alloc_bytes=17380960296:Int64.int, copied_bytes=215708152:Int64.int, time_coll_sec=0.159903}, 
                      major=GC{n_collections=228, alloc_bytes=215428976:Int64.int, copied_bytes=16832712:Int64.int, time_coll_sec=0.019527}, 
                      promotion={n_promotions=5236, prom_bytes=2302504:Int64.int, mean_prom_time_sec=0.003461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=69502, alloc_bytes=17685520528:Int64.int, copied_bytes=213300992:Int64.int, time_coll_sec=0.155190}, 
                      major=GC{n_collections=226, alloc_bytes=213560712:Int64.int, copied_bytes=15339464:Int64.int, time_coll_sec=0.017764}, 
                      promotion={n_promotions=3879, prom_bytes=1539016:Int64.int, mean_prom_time_sec=0.002249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69171, alloc_bytes=17563869080:Int64.int, copied_bytes=211527688:Int64.int, time_coll_sec=0.154942}, 
                      major=GC{n_collections=224, alloc_bytes=211673576:Int64.int, copied_bytes=15340816:Int64.int, time_coll_sec=0.017605}, 
                      promotion={n_promotions=3119, prom_bytes=1473192:Int64.int, mean_prom_time_sec=0.002163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68576, alloc_bytes=17379273624:Int64.int, copied_bytes=213234120:Int64.int, time_coll_sec=0.155907}, 
                      major=GC{n_collections=226, alloc_bytes=213597720:Int64.int, copied_bytes=16157016:Int64.int, time_coll_sec=0.018938}, 
                      promotion={n_promotions=4447, prom_bytes=1848352:Int64.int, mean_prom_time_sec=0.002660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.608,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61082, alloc_bytes=15416653672:Int64.int, copied_bytes=290541392:Int64.int, time_coll_sec=0.199464}, 
                      major=GC{n_collections=309, alloc_bytes=293619688:Int64.int, copied_bytes=122006944:Int64.int, time_coll_sec=0.150714}, 
                      promotion={n_promotions=4721, prom_bytes=1632920:Int64.int, mean_prom_time_sec=0.002355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59235, alloc_bytes=15043655256:Int64.int, copied_bytes=181345208:Int64.int, time_coll_sec=0.140421}, 
                      major=GC{n_collections=192, alloc_bytes=181407064:Int64.int, copied_bytes=13220944:Int64.int, time_coll_sec=0.015564}, 
                      promotion={n_promotions=4159, prom_bytes=1232488:Int64.int, mean_prom_time_sec=0.001918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58923, alloc_bytes=14916272960:Int64.int, copied_bytes=184959512:Int64.int, time_coll_sec=0.135579}, 
                      major=GC{n_collections=196, alloc_bytes=185206136:Int64.int, copied_bytes=15119928:Int64.int, time_coll_sec=0.017617}, 
                      promotion={n_promotions=5094, prom_bytes=1251688:Int64.int, mean_prom_time_sec=0.001981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58748, alloc_bytes=14898212320:Int64.int, copied_bytes=180851224:Int64.int, time_coll_sec=0.140651}, 
                      major=GC{n_collections=191, alloc_bytes=180485480:Int64.int, copied_bytes=13445624:Int64.int, time_coll_sec=0.015729}, 
                      promotion={n_promotions=4070, prom_bytes=1316184:Int64.int, mean_prom_time_sec=0.002065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59679, alloc_bytes=15122598616:Int64.int, copied_bytes=182847864:Int64.int, time_coll_sec=0.133091}, 
                      major=GC{n_collections=194, alloc_bytes=183325104:Int64.int, copied_bytes=13143064:Int64.int, time_coll_sec=0.015336}, 
                      promotion={n_promotions=4444, prom_bytes=1642600:Int64.int, mean_prom_time_sec=0.002490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=58999, alloc_bytes=15001140200:Int64.int, copied_bytes=180686616:Int64.int, time_coll_sec=0.131492}, 
                      major=GC{n_collections=191, alloc_bytes=180475760:Int64.int, copied_bytes=12955864:Int64.int, time_coll_sec=0.015198}, 
                      promotion={n_promotions=4611, prom_bytes=1396400:Int64.int, mean_prom_time_sec=0.002175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58986, alloc_bytes=14913237792:Int64.int, copied_bytes=184893320:Int64.int, time_coll_sec=0.135025}, 
                      major=GC{n_collections=196, alloc_bytes=185237024:Int64.int, copied_bytes=14984896:Int64.int, time_coll_sec=0.017448}, 
                      promotion={n_promotions=4921, prom_bytes=1338232:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.278,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53430, alloc_bytes=13420589160:Int64.int, copied_bytes=270677024:Int64.int, time_coll_sec=0.177830}, 
                      major=GC{n_collections=288, alloc_bytes=273835560:Int64.int, copied_bytes=121508416:Int64.int, time_coll_sec=0.151946}, 
                      promotion={n_promotions=3603, prom_bytes=1609584:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51840, alloc_bytes=13159038864:Int64.int, copied_bytes=160089136:Int64.int, time_coll_sec=0.119808}, 
                      major=GC{n_collections=169, alloc_bytes=159695600:Int64.int, copied_bytes=11778248:Int64.int, time_coll_sec=0.014026}, 
                      promotion={n_promotions=3637, prom_bytes=1455048:Int64.int, mean_prom_time_sec=0.002123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51648, alloc_bytes=13085725920:Int64.int, copied_bytes=159316376:Int64.int, time_coll_sec=0.119660}, 
                      major=GC{n_collections=169, alloc_bytes=159676736:Int64.int, copied_bytes=11411992:Int64.int, time_coll_sec=0.013391}, 
                      promotion={n_promotions=3882, prom_bytes=1696168:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51261, alloc_bytes=13023457080:Int64.int, copied_bytes=158171024:Int64.int, time_coll_sec=0.116871}, 
                      major=GC{n_collections=167, alloc_bytes=157806336:Int64.int, copied_bytes=11749000:Int64.int, time_coll_sec=0.013694}, 
                      promotion={n_promotions=3682, prom_bytes=1251816:Int64.int, mean_prom_time_sec=0.001911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52497, alloc_bytes=13362852904:Int64.int, copied_bytes=158370104:Int64.int, time_coll_sec=0.116582}, 
                      major=GC{n_collections=168, alloc_bytes=158751072:Int64.int, copied_bytes=10526768:Int64.int, time_coll_sec=0.012241}, 
                      promotion={n_promotions=4427, prom_bytes=1480768:Int64.int, mean_prom_time_sec=0.002269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52082, alloc_bytes=13250303232:Int64.int, copied_bytes=158338040:Int64.int, time_coll_sec=0.117033}, 
                      major=GC{n_collections=168, alloc_bytes=158749176:Int64.int, copied_bytes=10656696:Int64.int, time_coll_sec=0.012428}, 
                      promotion={n_promotions=3170, prom_bytes=1446560:Int64.int, mean_prom_time_sec=0.002083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51977, alloc_bytes=13172182560:Int64.int, copied_bytes=160313624:Int64.int, time_coll_sec=0.117301}, 
                      major=GC{n_collections=170, alloc_bytes=160651144:Int64.int, copied_bytes=11879280:Int64.int, time_coll_sec=0.013915}, 
                      promotion={n_promotions=3806, prom_bytes=1356888:Int64.int, mean_prom_time_sec=0.002050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=50990, alloc_bytes=12912543920:Int64.int, copied_bytes=160842416:Int64.int, time_coll_sec=0.118167}, 
                      major=GC{n_collections=170, alloc_bytes=160622064:Int64.int, copied_bytes=12795008:Int64.int, time_coll_sec=0.014867}, 
                      promotion={n_promotions=3463, prom_bytes=1694784:Int64.int, mean_prom_time_sec=0.002409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47302, alloc_bytes=11894790224:Int64.int, copied_bytes=251793104:Int64.int, time_coll_sec=0.166219}, 
                      major=GC{n_collections=268, alloc_bytes=254911128:Int64.int, copied_bytes=120228160:Int64.int, time_coll_sec=0.149598}, 
                      promotion={n_promotions=2808, prom_bytes=1475816:Int64.int, mean_prom_time_sec=0.002094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45904, alloc_bytes=11653114728:Int64.int, copied_bytes=141708280:Int64.int, time_coll_sec=0.104881}, 
                      major=GC{n_collections=150, alloc_bytes=141745648:Int64.int, copied_bytes=10273664:Int64.int, time_coll_sec=0.012114}, 
                      promotion={n_promotions=3516, prom_bytes=1526632:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46370, alloc_bytes=11786536432:Int64.int, copied_bytes=141646536:Int64.int, time_coll_sec=0.104451}, 
                      major=GC{n_collections=150, alloc_bytes=141743480:Int64.int, copied_bytes=9734824:Int64.int, time_coll_sec=0.011486}, 
                      promotion={n_promotions=4792, prom_bytes=1533264:Int64.int, mean_prom_time_sec=0.002351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=46155, alloc_bytes=11731089232:Int64.int, copied_bytes=139885416:Int64.int, time_coll_sec=0.102934}, 
                      major=GC{n_collections=148, alloc_bytes=139851424:Int64.int, copied_bytes=9461992:Int64.int, time_coll_sec=0.011068}, 
                      promotion={n_promotions=3689, prom_bytes=1393944:Int64.int, mean_prom_time_sec=0.002048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46228, alloc_bytes=11755580136:Int64.int, copied_bytes=141851608:Int64.int, time_coll_sec=0.105037}, 
                      major=GC{n_collections=150, alloc_bytes=141739944:Int64.int, copied_bytes=10137976:Int64.int, time_coll_sec=0.012056}, 
                      promotion={n_promotions=2592, prom_bytes=1223248:Int64.int, mean_prom_time_sec=0.001790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45930, alloc_bytes=11688771544:Int64.int, copied_bytes=143635216:Int64.int, time_coll_sec=0.108936}, 
                      major=GC{n_collections=152, alloc_bytes=143634736:Int64.int, copied_bytes=10875864:Int64.int, time_coll_sec=0.012720}, 
                      promotion={n_promotions=2535, prom_bytes=1541256:Int64.int, mean_prom_time_sec=0.002125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46409, alloc_bytes=11768052136:Int64.int, copied_bytes=141989808:Int64.int, time_coll_sec=0.105412}, 
                      major=GC{n_collections=150, alloc_bytes=141750632:Int64.int, copied_bytes=9966848:Int64.int, time_coll_sec=0.011699}, 
                      promotion={n_promotions=3068, prom_bytes=1511360:Int64.int, mean_prom_time_sec=0.002143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45646, alloc_bytes=11569300344:Int64.int, copied_bytes=142590560:Int64.int, time_coll_sec=0.110150}, 
                      major=GC{n_collections=151, alloc_bytes=142693336:Int64.int, copied_bytes=10870752:Int64.int, time_coll_sec=0.012715}, 
                      promotion={n_promotions=4972, prom_bytes=1573552:Int64.int, mean_prom_time_sec=0.002394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45790, alloc_bytes=11610426144:Int64.int, copied_bytes=140457136:Int64.int, time_coll_sec=0.105049}, 
                      major=GC{n_collections=149, alloc_bytes=140796232:Int64.int, copied_bytes=9854056:Int64.int, time_coll_sec=0.011649}, 
                      promotion={n_promotions=3173, prom_bytes=1539784:Int64.int, mean_prom_time_sec=0.002318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.830,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42874, alloc_bytes=10753424864:Int64.int, copied_bytes=238202520:Int64.int, time_coll_sec=0.155356}, 
                      major=GC{n_collections=254, alloc_bytes=241691640:Int64.int, copied_bytes=118958272:Int64.int, time_coll_sec=0.149615}, 
                      promotion={n_promotions=3834, prom_bytes=1582120:Int64.int, mean_prom_time_sec=0.002245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41664, alloc_bytes=10585440528:Int64.int, copied_bytes=127607696:Int64.int, time_coll_sec=0.095398}, 
                      major=GC{n_collections=135, alloc_bytes=127574128:Int64.int, copied_bytes=8998840:Int64.int, time_coll_sec=0.010795}, 
                      promotion={n_promotions=3842, prom_bytes=1431632:Int64.int, mean_prom_time_sec=0.002150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41321, alloc_bytes=10526314456:Int64.int, copied_bytes=126455400:Int64.int, time_coll_sec=0.094366}, 
                      major=GC{n_collections=134, alloc_bytes=126633464:Int64.int, copied_bytes=8330176:Int64.int, time_coll_sec=0.009826}, 
                      promotion={n_promotions=3310, prom_bytes=1900144:Int64.int, mean_prom_time_sec=0.002676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41344, alloc_bytes=10526385880:Int64.int, copied_bytes=125762160:Int64.int, time_coll_sec=0.092673}, 
                      major=GC{n_collections=133, alloc_bytes=125684248:Int64.int, copied_bytes=8460232:Int64.int, time_coll_sec=0.009836}, 
                      promotion={n_promotions=3380, prom_bytes=1363432:Int64.int, mean_prom_time_sec=0.002077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41530, alloc_bytes=10584343296:Int64.int, copied_bytes=126535208:Int64.int, time_coll_sec=0.093238}, 
                      major=GC{n_collections=134, alloc_bytes=126619480:Int64.int, copied_bytes=8611152:Int64.int, time_coll_sec=0.010122}, 
                      promotion={n_promotions=4183, prom_bytes=1391824:Int64.int, mean_prom_time_sec=0.002173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=40990, alloc_bytes=10410562872:Int64.int, copied_bytes=129821232:Int64.int, time_coll_sec=0.094836}, 
                      major=GC{n_collections=137, alloc_bytes=129471720:Int64.int, copied_bytes=10033824:Int64.int, time_coll_sec=0.011907}, 
                      promotion={n_promotions=4004, prom_bytes=1772872:Int64.int, mean_prom_time_sec=0.002569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41546, alloc_bytes=10584109944:Int64.int, copied_bytes=126536944:Int64.int, time_coll_sec=0.097749}, 
                      major=GC{n_collections=134, alloc_bytes=126619264:Int64.int, copied_bytes=8515312:Int64.int, time_coll_sec=0.010094}, 
                      promotion={n_promotions=3681, prom_bytes=1538672:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41314, alloc_bytes=10490010328:Int64.int, copied_bytes=127441600:Int64.int, time_coll_sec=0.093006}, 
                      major=GC{n_collections=135, alloc_bytes=127575120:Int64.int, copied_bytes=8637792:Int64.int, time_coll_sec=0.010117}, 
                      promotion={n_promotions=3752, prom_bytes=1812040:Int64.int, mean_prom_time_sec=0.002537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41445, alloc_bytes=10551881856:Int64.int, copied_bytes=126010712:Int64.int, time_coll_sec=0.094629}, 
                      major=GC{n_collections=133, alloc_bytes=125685776:Int64.int, copied_bytes=8287040:Int64.int, time_coll_sec=0.009742}, 
                      promotion={n_promotions=3303, prom_bytes=1473528:Int64.int, mean_prom_time_sec=0.002214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41327, alloc_bytes=10497624856:Int64.int, copied_bytes=130630584:Int64.int, time_coll_sec=0.095832}, 
                      major=GC{n_collections=138, alloc_bytes=130403056:Int64.int, copied_bytes=10263920:Int64.int, time_coll_sec=0.012036}, 
                      promotion={n_promotions=3512, prom_bytes=1631672:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.667,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38973, alloc_bytes=9802143488:Int64.int, copied_bytes=225917808:Int64.int, time_coll_sec=0.143914}, 
                      major=GC{n_collections=241, alloc_bytes=229408480:Int64.int, copied_bytes=117751360:Int64.int, time_coll_sec=0.148689}, 
                      promotion={n_promotions=4091, prom_bytes=1809000:Int64.int, mean_prom_time_sec=0.002578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37705, alloc_bytes=9596065376:Int64.int, copied_bytes=115716352:Int64.int, time_coll_sec=0.085906}, 
                      major=GC{n_collections=122, alloc_bytes=115284200:Int64.int, copied_bytes=7867384:Int64.int, time_coll_sec=0.009426}, 
                      promotion={n_promotions=4821, prom_bytes=1763088:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37315, alloc_bytes=9513819064:Int64.int, copied_bytes=115468168:Int64.int, time_coll_sec=0.090901}, 
                      major=GC{n_collections=122, alloc_bytes=115285672:Int64.int, copied_bytes=8254688:Int64.int, time_coll_sec=0.009880}, 
                      promotion={n_promotions=5303, prom_bytes=1761520:Int64.int, mean_prom_time_sec=0.002682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37564, alloc_bytes=9559077760:Int64.int, copied_bytes=115307776:Int64.int, time_coll_sec=0.085025}, 
                      major=GC{n_collections=122, alloc_bytes=115275480:Int64.int, copied_bytes=8118256:Int64.int, time_coll_sec=0.009587}, 
                      promotion={n_promotions=4468, prom_bytes=1452136:Int64.int, mean_prom_time_sec=0.002201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37809, alloc_bytes=9594733672:Int64.int, copied_bytes=115519192:Int64.int, time_coll_sec=0.084855}, 
                      major=GC{n_collections=122, alloc_bytes=115269144:Int64.int, copied_bytes=7814656:Int64.int, time_coll_sec=0.009212}, 
                      promotion={n_promotions=4404, prom_bytes=1576576:Int64.int, mean_prom_time_sec=0.002366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37913, alloc_bytes=9630279152:Int64.int, copied_bytes=116386920:Int64.int, time_coll_sec=0.085958}, 
                      major=GC{n_collections=123, alloc_bytes=116213808:Int64.int, copied_bytes=7932080:Int64.int, time_coll_sec=0.009355}, 
                      promotion={n_promotions=3882, prom_bytes=1649360:Int64.int, mean_prom_time_sec=0.002379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37578, alloc_bytes=9560597520:Int64.int, copied_bytes=116315128:Int64.int, time_coll_sec=0.085592}, 
                      major=GC{n_collections=123, alloc_bytes=116243128:Int64.int, copied_bytes=8314952:Int64.int, time_coll_sec=0.009875}, 
                      promotion={n_promotions=5134, prom_bytes=1611520:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37387, alloc_bytes=9506061984:Int64.int, copied_bytes=114689824:Int64.int, time_coll_sec=0.087948}, 
                      major=GC{n_collections=121, alloc_bytes=114334712:Int64.int, copied_bytes=7887952:Int64.int, time_coll_sec=0.009254}, 
                      promotion={n_promotions=4659, prom_bytes=1739376:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=38265, alloc_bytes=9707782312:Int64.int, copied_bytes=116997832:Int64.int, time_coll_sec=0.088198}, 
                      major=GC{n_collections=124, alloc_bytes=117162904:Int64.int, copied_bytes=7849880:Int64.int, time_coll_sec=0.009215}, 
                      promotion={n_promotions=4190, prom_bytes=1752800:Int64.int, mean_prom_time_sec=0.002535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37436, alloc_bytes=9517004152:Int64.int, copied_bytes=116230000:Int64.int, time_coll_sec=0.085090}, 
                      major=GC{n_collections=123, alloc_bytes=116221800:Int64.int, copied_bytes=8200624:Int64.int, time_coll_sec=0.009735}, 
                      promotion={n_promotions=3565, prom_bytes=1807680:Int64.int, mean_prom_time_sec=0.002538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37628, alloc_bytes=9592439824:Int64.int, copied_bytes=115102576:Int64.int, time_coll_sec=0.085644}, 
                      major=GC{n_collections=122, alloc_bytes=115284888:Int64.int, copied_bytes=7722416:Int64.int, time_coll_sec=0.009243}, 
                      promotion={n_promotions=3962, prom_bytes=1711240:Int64.int, mean_prom_time_sec=0.002548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36260, alloc_bytes=9117598424:Int64.int, copied_bytes=215757832:Int64.int, time_coll_sec=0.143963}, 
                      major=GC{n_collections=230, alloc_bytes=219003680:Int64.int, copied_bytes=116101960:Int64.int, time_coll_sec=0.146382}, 
                      promotion={n_promotions=3123, prom_bytes=2167904:Int64.int, mean_prom_time_sec=0.002951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34417, alloc_bytes=8768548728:Int64.int, copied_bytes=106970680:Int64.int, time_coll_sec=0.080180}, 
                      major=GC{n_collections=113, alloc_bytes=106775488:Int64.int, copied_bytes=6737136:Int64.int, time_coll_sec=0.008085}, 
                      promotion={n_promotions=4267, prom_bytes=2514808:Int64.int, mean_prom_time_sec=0.003468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34430, alloc_bytes=8722305456:Int64.int, copied_bytes=105980280:Int64.int, time_coll_sec=0.081911}, 
                      major=GC{n_collections=112, alloc_bytes=105826232:Int64.int, copied_bytes=7578616:Int64.int, time_coll_sec=0.009238}, 
                      promotion={n_promotions=3647, prom_bytes=1492920:Int64.int, mean_prom_time_sec=0.002246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34554, alloc_bytes=8791652064:Int64.int, copied_bytes=103876760:Int64.int, time_coll_sec=0.078313}, 
                      major=GC{n_collections=110, alloc_bytes=103939080:Int64.int, copied_bytes=6426896:Int64.int, time_coll_sec=0.007707}, 
                      promotion={n_promotions=3383, prom_bytes=1542608:Int64.int, mean_prom_time_sec=0.002241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34750, alloc_bytes=8834751504:Int64.int, copied_bytes=104788728:Int64.int, time_coll_sec=0.078325}, 
                      major=GC{n_collections=111, alloc_bytes=104875608:Int64.int, copied_bytes=6115080:Int64.int, time_coll_sec=0.007209}, 
                      promotion={n_promotions=4420, prom_bytes=1925632:Int64.int, mean_prom_time_sec=0.002817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34708, alloc_bytes=8839792448:Int64.int, copied_bytes=106627808:Int64.int, time_coll_sec=0.079094}, 
                      major=GC{n_collections=113, alloc_bytes=106781240:Int64.int, copied_bytes=6914152:Int64.int, time_coll_sec=0.008160}, 
                      promotion={n_promotions=4350, prom_bytes=1779768:Int64.int, mean_prom_time_sec=0.002592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34801, alloc_bytes=8873322784:Int64.int, copied_bytes=106062096:Int64.int, time_coll_sec=0.078850}, 
                      major=GC{n_collections=112, alloc_bytes=105828688:Int64.int, copied_bytes=6658616:Int64.int, time_coll_sec=0.007964}, 
                      promotion={n_promotions=5170, prom_bytes=1816448:Int64.int, mean_prom_time_sec=0.002722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=33628, alloc_bytes=8508889048:Int64.int, copied_bytes=108942048:Int64.int, time_coll_sec=0.079780}, 
                      major=GC{n_collections=115, alloc_bytes=108652944:Int64.int, copied_bytes=9192280:Int64.int, time_coll_sec=0.010749}, 
                      promotion={n_promotions=3313, prom_bytes=1761192:Int64.int, mean_prom_time_sec=0.002531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34920, alloc_bytes=8840731960:Int64.int, copied_bytes=108296056:Int64.int, time_coll_sec=0.081533}, 
                      major=GC{n_collections=114, alloc_bytes=107734520:Int64.int, copied_bytes=7199672:Int64.int, time_coll_sec=0.008475}, 
                      promotion={n_promotions=4639, prom_bytes=2172032:Int64.int, mean_prom_time_sec=0.003141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34542, alloc_bytes=8816692592:Int64.int, copied_bytes=107035344:Int64.int, time_coll_sec=0.079006}, 
                      major=GC{n_collections=113, alloc_bytes=106784352:Int64.int, copied_bytes=7588776:Int64.int, time_coll_sec=0.009153}, 
                      promotion={n_promotions=3958, prom_bytes=1666920:Int64.int, mean_prom_time_sec=0.002557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34616, alloc_bytes=8809315224:Int64.int, copied_bytes=105621024:Int64.int, time_coll_sec=0.078848}, 
                      major=GC{n_collections=112, alloc_bytes=105833160:Int64.int, copied_bytes=6960824:Int64.int, time_coll_sec=0.008311}, 
                      promotion={n_promotions=3615, prom_bytes=1696096:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34224, alloc_bytes=8714731408:Int64.int, copied_bytes=103882544:Int64.int, time_coll_sec=0.079702}, 
                      major=GC{n_collections=110, alloc_bytes=103941952:Int64.int, copied_bytes=6448992:Int64.int, time_coll_sec=0.007755}, 
                      promotion={n_promotions=4596, prom_bytes=1922976:Int64.int, mean_prom_time_sec=0.002850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33163, alloc_bytes=8312709696:Int64.int, copied_bytes=207096200:Int64.int, time_coll_sec=0.134649}, 
                      major=GC{n_collections=221, alloc_bytes=210498072:Int64.int, copied_bytes=115781496:Int64.int, time_coll_sec=0.144645}, 
                      promotion={n_promotions=5039, prom_bytes=2071040:Int64.int, mean_prom_time_sec=0.003045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32161, alloc_bytes=8156589328:Int64.int, copied_bytes=100925816:Int64.int, time_coll_sec=0.075069}, 
                      major=GC{n_collections=107, alloc_bytes=101125504:Int64.int, copied_bytes=7161256:Int64.int, time_coll_sec=0.008691}, 
                      promotion={n_promotions=4935, prom_bytes=1982168:Int64.int, mean_prom_time_sec=0.002920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31974, alloc_bytes=8139625440:Int64.int, copied_bytes=98951360:Int64.int, time_coll_sec=0.073485}, 
                      major=GC{n_collections=104, alloc_bytes=98274576:Int64.int, copied_bytes=6622456:Int64.int, time_coll_sec=0.007989}, 
                      promotion={n_promotions=6270, prom_bytes=2084376:Int64.int, mean_prom_time_sec=0.003163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31627, alloc_bytes=8048018112:Int64.int, copied_bytes=96717320:Int64.int, time_coll_sec=0.072767}, 
                      major=GC{n_collections=102, alloc_bytes=96384864:Int64.int, copied_bytes=5623232:Int64.int, time_coll_sec=0.006584}, 
                      promotion={n_promotions=5592, prom_bytes=2399280:Int64.int, mean_prom_time_sec=0.003516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31819, alloc_bytes=8105713392:Int64.int, copied_bytes=97584568:Int64.int, time_coll_sec=0.074515}, 
                      major=GC{n_collections=103, alloc_bytes=97315336:Int64.int, copied_bytes=6101168:Int64.int, time_coll_sec=0.007407}, 
                      promotion={n_promotions=5934, prom_bytes=1961360:Int64.int, mean_prom_time_sec=0.002981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32113, alloc_bytes=8200223448:Int64.int, copied_bytes=96160152:Int64.int, time_coll_sec=0.074595}, 
                      major=GC{n_collections=102, alloc_bytes=96392128:Int64.int, copied_bytes=5664392:Int64.int, time_coll_sec=0.006777}, 
                      promotion={n_promotions=3793, prom_bytes=1536176:Int64.int, mean_prom_time_sec=0.002297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32060, alloc_bytes=8183850912:Int64.int, copied_bytes=96090408:Int64.int, time_coll_sec=0.074236}, 
                      major=GC{n_collections=101, alloc_bytes=95426080:Int64.int, copied_bytes=5577976:Int64.int, time_coll_sec=0.006690}, 
                      promotion={n_promotions=5249, prom_bytes=1742120:Int64.int, mean_prom_time_sec=0.002714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=32067, alloc_bytes=8165754176:Int64.int, copied_bytes=96855208:Int64.int, time_coll_sec=0.072974}, 
                      major=GC{n_collections=102, alloc_bytes=96385248:Int64.int, copied_bytes=5626640:Int64.int, time_coll_sec=0.006644}, 
                      promotion={n_promotions=5360, prom_bytes=1985616:Int64.int, mean_prom_time_sec=0.002995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31845, alloc_bytes=8090178648:Int64.int, copied_bytes=98100032:Int64.int, time_coll_sec=0.074465}, 
                      major=GC{n_collections=104, alloc_bytes=98271208:Int64.int, copied_bytes=6643344:Int64.int, time_coll_sec=0.007982}, 
                      promotion={n_promotions=3860, prom_bytes=1655032:Int64.int, mean_prom_time_sec=0.002508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32062, alloc_bytes=8182098496:Int64.int, copied_bytes=97275104:Int64.int, time_coll_sec=0.073038}, 
                      major=GC{n_collections=103, alloc_bytes=97330520:Int64.int, copied_bytes=5865072:Int64.int, time_coll_sec=0.006998}, 
                      promotion={n_promotions=6162, prom_bytes=1927520:Int64.int, mean_prom_time_sec=0.003076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31992, alloc_bytes=8175103976:Int64.int, copied_bytes=97177992:Int64.int, time_coll_sec=0.072431}, 
                      major=GC{n_collections=103, alloc_bytes=97344880:Int64.int, copied_bytes=6060880:Int64.int, time_coll_sec=0.007318}, 
                      promotion={n_promotions=4114, prom_bytes=1572000:Int64.int, mean_prom_time_sec=0.002447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31284, alloc_bytes=7908091568:Int64.int, copied_bytes=99940128:Int64.int, time_coll_sec=0.077791}, 
                      major=GC{n_collections=106, alloc_bytes=100146784:Int64.int, copied_bytes=7540168:Int64.int, time_coll_sec=0.008969}, 
                      promotion={n_promotions=4613, prom_bytes=2120008:Int64.int, mean_prom_time_sec=0.003099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31742, alloc_bytes=8032518304:Int64.int, copied_bytes=101841728:Int64.int, time_coll_sec=0.075398}, 
                      major=GC{n_collections=108, alloc_bytes=102064128:Int64.int, copied_bytes=7907432:Int64.int, time_coll_sec=0.009793}, 
                      promotion={n_promotions=4198, prom_bytes=2026056:Int64.int, mean_prom_time_sec=0.002987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31269, alloc_bytes=7850962392:Int64.int, copied_bytes=198520800:Int64.int, time_coll_sec=0.130147}, 
                      major=GC{n_collections=212, alloc_bytes=201987704:Int64.int, copied_bytes=114512448:Int64.int, time_coll_sec=0.143338}, 
                      promotion={n_promotions=4641, prom_bytes=1782952:Int64.int, mean_prom_time_sec=0.002674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29504, alloc_bytes=7526279296:Int64.int, copied_bytes=90783064:Int64.int, time_coll_sec=0.073214}, 
                      major=GC{n_collections=96, alloc_bytes=90726240:Int64.int, copied_bytes=5920248:Int64.int, time_coll_sec=0.007248}, 
                      promotion={n_promotions=3786, prom_bytes=1626712:Int64.int, mean_prom_time_sec=0.002406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29355, alloc_bytes=7445698752:Int64.int, copied_bytes=93008424:Int64.int, time_coll_sec=0.069243}, 
                      major=GC{n_collections=98, alloc_bytes=92612296:Int64.int, copied_bytes=6659248:Int64.int, time_coll_sec=0.008154}, 
                      promotion={n_promotions=4956, prom_bytes=2046000:Int64.int, mean_prom_time_sec=0.003102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29280, alloc_bytes=7430087440:Int64.int, copied_bytes=91446960:Int64.int, time_coll_sec=0.067595}, 
                      major=GC{n_collections=97, alloc_bytes=91644808:Int64.int, copied_bytes=6779632:Int64.int, time_coll_sec=0.008001}, 
                      promotion={n_promotions=4033, prom_bytes=1460456:Int64.int, mean_prom_time_sec=0.002255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29833, alloc_bytes=7602162824:Int64.int, copied_bytes=89908736:Int64.int, time_coll_sec=0.068198}, 
                      major=GC{n_collections=95, alloc_bytes=89778288:Int64.int, copied_bytes=5282888:Int64.int, time_coll_sec=0.006609}, 
                      promotion={n_promotions=4183, prom_bytes=1670952:Int64.int, mean_prom_time_sec=0.002601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29921, alloc_bytes=7624361344:Int64.int, copied_bytes=88804072:Int64.int, time_coll_sec=0.067950}, 
                      major=GC{n_collections=94, alloc_bytes=88831528:Int64.int, copied_bytes=5100072:Int64.int, time_coll_sec=0.006338}, 
                      promotion={n_promotions=4012, prom_bytes=1349968:Int64.int, mean_prom_time_sec=0.002094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29646, alloc_bytes=7541005856:Int64.int, copied_bytes=91687944:Int64.int, time_coll_sec=0.068337}, 
                      major=GC{n_collections=97, alloc_bytes=91657624:Int64.int, copied_bytes=6720320:Int64.int, time_coll_sec=0.008023}, 
                      promotion={n_promotions=4067, prom_bytes=1255840:Int64.int, mean_prom_time_sec=0.001998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29468, alloc_bytes=7499564040:Int64.int, copied_bytes=91239256:Int64.int, time_coll_sec=0.067270}, 
                      major=GC{n_collections=96, alloc_bytes=90720680:Int64.int, copied_bytes=6184568:Int64.int, time_coll_sec=0.007237}, 
                      promotion={n_promotions=4502, prom_bytes=1713768:Int64.int, mean_prom_time_sec=0.002576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29574, alloc_bytes=7528510704:Int64.int, copied_bytes=91787048:Int64.int, time_coll_sec=0.069964}, 
                      major=GC{n_collections=97, alloc_bytes=91668320:Int64.int, copied_bytes=6189592:Int64.int, time_coll_sec=0.007433}, 
                      promotion={n_promotions=4829, prom_bytes=1819400:Int64.int, mean_prom_time_sec=0.002732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29778, alloc_bytes=7592487848:Int64.int, copied_bytes=90134400:Int64.int, time_coll_sec=0.067829}, 
                      major=GC{n_collections=95, alloc_bytes=89771240:Int64.int, copied_bytes=5627328:Int64.int, time_coll_sec=0.006881}, 
                      promotion={n_promotions=4066, prom_bytes=1582192:Int64.int, mean_prom_time_sec=0.002372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29472, alloc_bytes=7511103832:Int64.int, copied_bytes=92692984:Int64.int, time_coll_sec=0.068292}, 
                      major=GC{n_collections=98, alloc_bytes=92605384:Int64.int, copied_bytes=6654848:Int64.int, time_coll_sec=0.007982}, 
                      promotion={n_promotions=5209, prom_bytes=1781832:Int64.int, mean_prom_time_sec=0.002731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29653, alloc_bytes=7559861096:Int64.int, copied_bytes=89361824:Int64.int, time_coll_sec=0.066654}, 
                      major=GC{n_collections=94, alloc_bytes=88818480:Int64.int, copied_bytes=5214512:Int64.int, time_coll_sec=0.006411}, 
                      promotion={n_promotions=2932, prom_bytes=1553376:Int64.int, mean_prom_time_sec=0.002253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29534, alloc_bytes=7502149024:Int64.int, copied_bytes=93857616:Int64.int, time_coll_sec=0.069972}, 
                      major=GC{n_collections=99, alloc_bytes=93563184:Int64.int, copied_bytes=7140200:Int64.int, time_coll_sec=0.008677}, 
                      promotion={n_promotions=5376, prom_bytes=1840232:Int64.int, mean_prom_time_sec=0.002901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29813, alloc_bytes=7590321352:Int64.int, copied_bytes=91504232:Int64.int, time_coll_sec=0.068307}, 
                      major=GC{n_collections=97, alloc_bytes=91646624:Int64.int, copied_bytes=6017592:Int64.int, time_coll_sec=0.007324}, 
                      promotion={n_promotions=4943, prom_bytes=1650400:Int64.int, mean_prom_time_sec=0.002698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29468, alloc_bytes=7393697464:Int64.int, copied_bytes=193789816:Int64.int, time_coll_sec=0.124213}, 
                      major=GC{n_collections=207, alloc_bytes=197214256:Int64.int, copied_bytes=114186088:Int64.int, time_coll_sec=0.132339}, 
                      promotion={n_promotions=3096, prom_bytes=1898488:Int64.int, mean_prom_time_sec=0.002612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27581, alloc_bytes=7033327160:Int64.int, copied_bytes=85444072:Int64.int, time_coll_sec=0.064165}, 
                      major=GC{n_collections=90, alloc_bytes=85034672:Int64.int, copied_bytes=5691416:Int64.int, time_coll_sec=0.007038}, 
                      promotion={n_promotions=4357, prom_bytes=1703304:Int64.int, mean_prom_time_sec=0.002541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27722, alloc_bytes=7041906984:Int64.int, copied_bytes=85625664:Int64.int, time_coll_sec=0.064481}, 
                      major=GC{n_collections=90, alloc_bytes=85046960:Int64.int, copied_bytes=5804120:Int64.int, time_coll_sec=0.007119}, 
                      promotion={n_promotions=3873, prom_bytes=1688032:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27672, alloc_bytes=7060745736:Int64.int, copied_bytes=84071856:Int64.int, time_coll_sec=0.063016}, 
                      major=GC{n_collections=89, alloc_bytes=84094736:Int64.int, copied_bytes=5063336:Int64.int, time_coll_sec=0.005985}, 
                      promotion={n_promotions=4880, prom_bytes=1699032:Int64.int, mean_prom_time_sec=0.002620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27400, alloc_bytes=6929895032:Int64.int, copied_bytes=88908496:Int64.int, time_coll_sec=0.065523}, 
                      major=GC{n_collections=94, alloc_bytes=88828624:Int64.int, copied_bytes=7149232:Int64.int, time_coll_sec=0.008720}, 
                      promotion={n_promotions=3862, prom_bytes=1855072:Int64.int, mean_prom_time_sec=0.002698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27620, alloc_bytes=7041813544:Int64.int, copied_bytes=86386248:Int64.int, time_coll_sec=0.064000}, 
                      major=GC{n_collections=91, alloc_bytes=85995376:Int64.int, copied_bytes=6052968:Int64.int, time_coll_sec=0.007427}, 
                      promotion={n_promotions=3813, prom_bytes=1621400:Int64.int, mean_prom_time_sec=0.002415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27655, alloc_bytes=7060994064:Int64.int, copied_bytes=85035776:Int64.int, time_coll_sec=0.066209}, 
                      major=GC{n_collections=90, alloc_bytes=85048880:Int64.int, copied_bytes=5123296:Int64.int, time_coll_sec=0.006198}, 
                      promotion={n_promotions=5520, prom_bytes=1902296:Int64.int, mean_prom_time_sec=0.002934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27554, alloc_bytes=7008413560:Int64.int, copied_bytes=84871808:Int64.int, time_coll_sec=0.065937}, 
                      major=GC{n_collections=90, alloc_bytes=85038048:Int64.int, copied_bytes=5982248:Int64.int, time_coll_sec=0.007071}, 
                      promotion={n_promotions=4332, prom_bytes=1199792:Int64.int, mean_prom_time_sec=0.001948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27923, alloc_bytes=7127101072:Int64.int, copied_bytes=83762344:Int64.int, time_coll_sec=0.063782}, 
                      major=GC{n_collections=88, alloc_bytes=83161416:Int64.int, copied_bytes=4857072:Int64.int, time_coll_sec=0.005814}, 
                      promotion={n_promotions=4289, prom_bytes=1619840:Int64.int, mean_prom_time_sec=0.002442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27452, alloc_bytes=7019461072:Int64.int, copied_bytes=82680376:Int64.int, time_coll_sec=0.063126}, 
                      major=GC{n_collections=87, alloc_bytes=82206936:Int64.int, copied_bytes=4904296:Int64.int, time_coll_sec=0.006000}, 
                      promotion={n_promotions=3765, prom_bytes=1335192:Int64.int, mean_prom_time_sec=0.002104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27563, alloc_bytes=7053459624:Int64.int, copied_bytes=83133448:Int64.int, time_coll_sec=0.063082}, 
                      major=GC{n_collections=88, alloc_bytes=83162960:Int64.int, copied_bytes=5095632:Int64.int, time_coll_sec=0.006218}, 
                      promotion={n_promotions=3552, prom_bytes=1220416:Int64.int, mean_prom_time_sec=0.001975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27407, alloc_bytes=6998440512:Int64.int, copied_bytes=83738552:Int64.int, time_coll_sec=0.065639}, 
                      major=GC{n_collections=88, alloc_bytes=83158560:Int64.int, copied_bytes=5231656:Int64.int, time_coll_sec=0.006175}, 
                      promotion={n_promotions=3208, prom_bytes=1563536:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27470, alloc_bytes=6979636816:Int64.int, copied_bytes=86412864:Int64.int, time_coll_sec=0.064551}, 
                      major=GC{n_collections=91, alloc_bytes=85988632:Int64.int, copied_bytes=6370784:Int64.int, time_coll_sec=0.007816}, 
                      promotion={n_promotions=3925, prom_bytes=1478848:Int64.int, mean_prom_time_sec=0.002287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27846, alloc_bytes=7104562664:Int64.int, copied_bytes=83639352:Int64.int, time_coll_sec=0.066848}, 
                      major=GC{n_collections=88, alloc_bytes=83144456:Int64.int, copied_bytes=4882288:Int64.int, time_coll_sec=0.006018}, 
                      promotion={n_promotions=3613, prom_bytes=1556872:Int64.int, mean_prom_time_sec=0.002412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27436, alloc_bytes=6963529144:Int64.int, copied_bytes=86751568:Int64.int, time_coll_sec=0.064698}, 
                      major=GC{n_collections=92, alloc_bytes=86921648:Int64.int, copied_bytes=6534392:Int64.int, time_coll_sec=0.007904}, 
                      promotion={n_promotions=5160, prom_bytes=1618408:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27702, alloc_bytes=6933552064:Int64.int, copied_bytes=188905776:Int64.int, time_coll_sec=0.125647}, 
                      major=GC{n_collections=201, alloc_bytes=191582672:Int64.int, copied_bytes=114068344:Int64.int, time_coll_sec=0.143672}, 
                      promotion={n_promotions=3145, prom_bytes=1796816:Int64.int, mean_prom_time_sec=0.002488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26226, alloc_bytes=6673374904:Int64.int, copied_bytes=81343472:Int64.int, time_coll_sec=0.060892}, 
                      major=GC{n_collections=86, alloc_bytes=81262672:Int64.int, copied_bytes=5483936:Int64.int, time_coll_sec=0.006707}, 
                      promotion={n_promotions=3367, prom_bytes=1591928:Int64.int, mean_prom_time_sec=0.002316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26035, alloc_bytes=6652516192:Int64.int, copied_bytes=78622320:Int64.int, time_coll_sec=0.060837}, 
                      major=GC{n_collections=83, alloc_bytes=78440224:Int64.int, copied_bytes=4643288:Int64.int, time_coll_sec=0.005597}, 
                      promotion={n_promotions=34509, prom_bytes=2719600:Int64.int, mean_prom_time_sec=0.005781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26190, alloc_bytes=6667876384:Int64.int, copied_bytes=80432648:Int64.int, time_coll_sec=0.059999}, 
                      major=GC{n_collections=85, alloc_bytes=80313792:Int64.int, copied_bytes=5203728:Int64.int, time_coll_sec=0.006359}, 
                      promotion={n_promotions=3340, prom_bytes=1523160:Int64.int, mean_prom_time_sec=0.002341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25755, alloc_bytes=6559215952:Int64.int, copied_bytes=79969856:Int64.int, time_coll_sec=0.060576}, 
                      major=GC{n_collections=84, alloc_bytes=79366744:Int64.int, copied_bytes=5100768:Int64.int, time_coll_sec=0.006314}, 
                      promotion={n_promotions=3973, prom_bytes=1806432:Int64.int, mean_prom_time_sec=0.002656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26059, alloc_bytes=6620642920:Int64.int, copied_bytes=80845288:Int64.int, time_coll_sec=0.060129}, 
                      major=GC{n_collections=85, alloc_bytes=80318952:Int64.int, copied_bytes=5130432:Int64.int, time_coll_sec=0.006300}, 
                      promotion={n_promotions=4170, prom_bytes=1920944:Int64.int, mean_prom_time_sec=0.002834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26098, alloc_bytes=6658764104:Int64.int, copied_bytes=79566280:Int64.int, time_coll_sec=0.062879}, 
                      major=GC{n_collections=84, alloc_bytes=79384616:Int64.int, copied_bytes=5137128:Int64.int, time_coll_sec=0.006323}, 
                      promotion={n_promotions=3182, prom_bytes=1401856:Int64.int, mean_prom_time_sec=0.002077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25963, alloc_bytes=6614187864:Int64.int, copied_bytes=80375344:Int64.int, time_coll_sec=0.059794}, 
                      major=GC{n_collections=85, alloc_bytes=80311608:Int64.int, copied_bytes=5335480:Int64.int, time_coll_sec=0.006663}, 
                      promotion={n_promotions=4003, prom_bytes=1559168:Int64.int, mean_prom_time_sec=0.002362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26141, alloc_bytes=6665295552:Int64.int, copied_bytes=80604352:Int64.int, time_coll_sec=0.060484}, 
                      major=GC{n_collections=85, alloc_bytes=80314544:Int64.int, copied_bytes=5540648:Int64.int, time_coll_sec=0.006723}, 
                      promotion={n_promotions=2770, prom_bytes=1252792:Int64.int, mean_prom_time_sec=0.001899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=26073, alloc_bytes=6662754336:Int64.int, copied_bytes=78457904:Int64.int, time_coll_sec=0.060083}, 
                      major=GC{n_collections=83, alloc_bytes=78458320:Int64.int, copied_bytes=4730712:Int64.int, time_coll_sec=0.005804}, 
                      promotion={n_promotions=3718, prom_bytes=1350728:Int64.int, mean_prom_time_sec=0.002042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=26032, alloc_bytes=6643992704:Int64.int, copied_bytes=80424376:Int64.int, time_coll_sec=0.060438}, 
                      major=GC{n_collections=85, alloc_bytes=80301968:Int64.int, copied_bytes=5083272:Int64.int, time_coll_sec=0.006179}, 
                      promotion={n_promotions=5182, prom_bytes=1852896:Int64.int, mean_prom_time_sec=0.002910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26015, alloc_bytes=6625929992:Int64.int, copied_bytes=79408568:Int64.int, time_coll_sec=0.060061}, 
                      major=GC{n_collections=84, alloc_bytes=79380344:Int64.int, copied_bytes=4806424:Int64.int, time_coll_sec=0.005862}, 
                      promotion={n_promotions=3386, prom_bytes=1682552:Int64.int, mean_prom_time_sec=0.002615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25897, alloc_bytes=6599221456:Int64.int, copied_bytes=78101432:Int64.int, time_coll_sec=0.058545}, 
                      major=GC{n_collections=82, alloc_bytes=77475400:Int64.int, copied_bytes=4398672:Int64.int, time_coll_sec=0.005450}, 
                      promotion={n_promotions=4492, prom_bytes=1753024:Int64.int, mean_prom_time_sec=0.002638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25217, alloc_bytes=6403833448:Int64.int, copied_bytes=80857672:Int64.int, time_coll_sec=0.060866}, 
                      major=GC{n_collections=85, alloc_bytes=80323472:Int64.int, copied_bytes=6622232:Int64.int, time_coll_sec=0.007945}, 
                      promotion={n_promotions=3319, prom_bytes=1352472:Int64.int, mean_prom_time_sec=0.002135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25698, alloc_bytes=6544868224:Int64.int, copied_bytes=78461224:Int64.int, time_coll_sec=0.058608}, 
                      major=GC{n_collections=83, alloc_bytes=78425120:Int64.int, copied_bytes=4864632:Int64.int, time_coll_sec=0.005938}, 
                      promotion={n_promotions=4181, prom_bytes=1629088:Int64.int, mean_prom_time_sec=0.002582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25194, alloc_bytes=6398061896:Int64.int, copied_bytes=77663528:Int64.int, time_coll_sec=0.058498}, 
                      major=GC{n_collections=82, alloc_bytes=77480664:Int64.int, copied_bytes=5214776:Int64.int, time_coll_sec=0.006601}, 
                      promotion={n_promotions=3166, prom_bytes=1395000:Int64.int, mean_prom_time_sec=0.002165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.127,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414813, alloc_bytes=104906362392:Int64.int, copied_bytes=1386457776:Int64.int, time_coll_sec=1.041620}, 
                    major=GC{n_collections=1472, alloc_bytes=1392598600:Int64.int, copied_bytes=212509520:Int64.int, time_coll_sec=0.243872}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000120}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=207684, alloc_bytes=52501593176:Int64.int, copied_bytes=744911872:Int64.int, time_coll_sec=0.549897}, 
                      major=GC{n_collections=791, alloc_bytes=749176392:Int64.int, copied_bytes=160306416:Int64.int, time_coll_sec=0.193392}, 
                      promotion={n_promotions=1216, prom_bytes=230112:Int64.int, mean_prom_time_sec=0.000417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=207289, alloc_bytes=52472199424:Int64.int, copied_bytes=641335712:Int64.int, time_coll_sec=0.470576}, 
                      major=GC{n_collections=680, alloc_bytes=642575256:Int64.int, copied_bytes=52053784:Int64.int, time_coll_sec=0.058438}, 
                      promotion={n_promotions=1515, prom_bytes=259248:Int64.int, mean_prom_time_sec=0.000526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139850, alloc_bytes=35399866776:Int64.int, copied_bytes=531457448:Int64.int, time_coll_sec=0.378702}, 
                      major=GC{n_collections=565, alloc_bytes=535585736:Int64.int, copied_bytes=140869272:Int64.int, time_coll_sec=0.156459}, 
                      promotion={n_promotions=105897, prom_bytes=5556728:Int64.int, mean_prom_time_sec=0.013560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137584, alloc_bytes=34819659112:Int64.int, copied_bytes=428190752:Int64.int, time_coll_sec=0.310871}, 
                      major=GC{n_collections=454, alloc_bytes=428986904:Int64.int, copied_bytes=34420360:Int64.int, time_coll_sec=0.040220}, 
                      promotion={n_promotions=6336, prom_bytes=1709800:Int64.int, mean_prom_time_sec=0.002706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137823, alloc_bytes=34905585480:Int64.int, copied_bytes=426409104:Int64.int, time_coll_sec=0.314381}, 
                      major=GC{n_collections=452, alloc_bytes=427093376:Int64.int, copied_bytes=33957120:Int64.int, time_coll_sec=0.039440}, 
                      promotion={n_promotions=8014, prom_bytes=1491552:Int64.int, mean_prom_time_sec=0.002574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105550, alloc_bytes=26626433176:Int64.int, copied_bytes=429217352:Int64.int, time_coll_sec=0.297498}, 
                      major=GC{n_collections=456, alloc_bytes=432565456:Int64.int, copied_bytes=134122032:Int64.int, time_coll_sec=0.152485}, 
                      promotion={n_promotions=2116, prom_bytes=982216:Int64.int, mean_prom_time_sec=0.001381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103546, alloc_bytes=26237175080:Int64.int, copied_bytes=320297784:Int64.int, time_coll_sec=0.236196}, 
                      major=GC{n_collections=339, alloc_bytes=320327232:Int64.int, copied_bytes=25149600:Int64.int, time_coll_sec=0.028987}, 
                      promotion={n_promotions=2579, prom_bytes=956760:Int64.int, mean_prom_time_sec=0.001405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103273, alloc_bytes=26175000352:Int64.int, copied_bytes=319503816:Int64.int, time_coll_sec=0.235479}, 
                      major=GC{n_collections=339, alloc_bytes=320305104:Int64.int, copied_bytes=25247696:Int64.int, time_coll_sec=0.029500}, 
                      promotion={n_promotions=1957, prom_bytes=845192:Int64.int, mean_prom_time_sec=0.001280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102922, alloc_bytes=26076331632:Int64.int, copied_bytes=318135992:Int64.int, time_coll_sec=0.236477}, 
                      major=GC{n_collections=337, alloc_bytes=318437616:Int64.int, copied_bytes=25073648:Int64.int, time_coll_sec=0.028273}, 
                      promotion={n_promotions=2533, prom_bytes=809224:Int64.int, mean_prom_time_sec=0.001246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.629,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84292, alloc_bytes=21328415440:Int64.int, copied_bytes=361976632:Int64.int, time_coll_sec=0.249329}, 
                      major=GC{n_collections=385, alloc_bytes=365426560:Int64.int, copied_bytes=127708840:Int64.int, time_coll_sec=0.159038}, 
                      promotion={n_promotions=3331, prom_bytes=1492528:Int64.int, mean_prom_time_sec=0.002130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82134, alloc_bytes=20750298208:Int64.int, copied_bytes=258085112:Int64.int, time_coll_sec=0.188373}, 
                      major=GC{n_collections=273, alloc_bytes=258000696:Int64.int, copied_bytes=20976352:Int64.int, time_coll_sec=0.024708}, 
                      promotion={n_promotions=3594, prom_bytes=1815112:Int64.int, mean_prom_time_sec=0.002578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=83412, alloc_bytes=21097830016:Int64.int, copied_bytes=258351280:Int64.int, time_coll_sec=0.188739}, 
                      major=GC{n_collections=274, alloc_bytes=258937752:Int64.int, copied_bytes=19718680:Int64.int, time_coll_sec=0.023219}, 
                      promotion={n_promotions=4738, prom_bytes=1776232:Int64.int, mean_prom_time_sec=0.002629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82004, alloc_bytes=20830827248:Int64.int, copied_bytes=252009392:Int64.int, time_coll_sec=0.186015}, 
                      major=GC{n_collections=267, alloc_bytes=252299672:Int64.int, copied_bytes=18733896:Int64.int, time_coll_sec=0.021157}, 
                      promotion={n_promotions=3921, prom_bytes=1472808:Int64.int, mean_prom_time_sec=0.002014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83485, alloc_bytes=21168851904:Int64.int, copied_bytes=255445848:Int64.int, time_coll_sec=0.187230}, 
                      major=GC{n_collections=271, alloc_bytes=256064272:Int64.int, copied_bytes=18808544:Int64.int, time_coll_sec=0.021724}, 
                      promotion={n_promotions=4083, prom_bytes=1286872:Int64.int, mean_prom_time_sec=0.002007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71333, alloc_bytes=18011641272:Int64.int, copied_bytes=321423056:Int64.int, time_coll_sec=0.214171}, 
                      major=GC{n_collections=342, alloc_bytes=324840376:Int64.int, copied_bytes=123814464:Int64.int, time_coll_sec=0.152112}, 
                      promotion={n_promotions=2751, prom_bytes=1840776:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69101, alloc_bytes=17552150272:Int64.int, copied_bytes=212871584:Int64.int, time_coll_sec=0.157258}, 
                      major=GC{n_collections=225, alloc_bytes=212626640:Int64.int, copied_bytes=16155248:Int64.int, time_coll_sec=0.018894}, 
                      promotion={n_promotions=3157, prom_bytes=1006104:Int64.int, mean_prom_time_sec=0.001532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=68988, alloc_bytes=17556384936:Int64.int, copied_bytes=211522248:Int64.int, time_coll_sec=0.156085}, 
                      major=GC{n_collections=224, alloc_bytes=211629944:Int64.int, copied_bytes=15251016:Int64.int, time_coll_sec=0.017909}, 
                      promotion={n_promotions=4081, prom_bytes=1412296:Int64.int, mean_prom_time_sec=0.002094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68371, alloc_bytes=17322920808:Int64.int, copied_bytes=210438800:Int64.int, time_coll_sec=0.155339}, 
                      major=GC{n_collections=223, alloc_bytes=210726808:Int64.int, copied_bytes=15773768:Int64.int, time_coll_sec=0.017706}, 
                      promotion={n_promotions=2803, prom_bytes=1423680:Int64.int, mean_prom_time_sec=0.002006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=68764, alloc_bytes=17451339616:Int64.int, copied_bytes=213995648:Int64.int, time_coll_sec=0.155422}, 
                      major=GC{n_collections=227, alloc_bytes=214505984:Int64.int, copied_bytes=16478456:Int64.int, time_coll_sec=0.019032}, 
                      promotion={n_promotions=3402, prom_bytes=1688952:Int64.int, mean_prom_time_sec=0.002420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68453, alloc_bytes=17339245608:Int64.int, copied_bytes=215485248:Int64.int, time_coll_sec=0.154967}, 
                      major=GC{n_collections=228, alloc_bytes=215457376:Int64.int, copied_bytes=17425136:Int64.int, time_coll_sec=0.020118}, 
                      promotion={n_promotions=4462, prom_bytes=1860736:Int64.int, mean_prom_time_sec=0.002666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.602,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60699, alloc_bytes=15315392440:Int64.int, copied_bytes=290531928:Int64.int, time_coll_sec=0.196641}, 
                      major=GC{n_collections=309, alloc_bytes=293629240:Int64.int, copied_bytes=122292008:Int64.int, time_coll_sec=0.153168}, 
                      promotion={n_promotions=3586, prom_bytes=1665488:Int64.int, mean_prom_time_sec=0.002406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59209, alloc_bytes=15010389104:Int64.int, copied_bytes=183285168:Int64.int, time_coll_sec=0.134443}, 
                      major=GC{n_collections=194, alloc_bytes=183344760:Int64.int, copied_bytes=14013664:Int64.int, time_coll_sec=0.016329}, 
                      promotion={n_promotions=4762, prom_bytes=1454936:Int64.int, mean_prom_time_sec=0.002274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58587, alloc_bytes=14883124888:Int64.int, copied_bytes=182927816:Int64.int, time_coll_sec=0.135078}, 
                      major=GC{n_collections=194, alloc_bytes=183321928:Int64.int, copied_bytes=14364096:Int64.int, time_coll_sec=0.016872}, 
                      promotion={n_promotions=4953, prom_bytes=1486912:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58709, alloc_bytes=14895997544:Int64.int, copied_bytes=183563240:Int64.int, time_coll_sec=0.135895}, 
                      major=GC{n_collections=194, alloc_bytes=183320976:Int64.int, copied_bytes=14455392:Int64.int, time_coll_sec=0.016370}, 
                      promotion={n_promotions=4110, prom_bytes=1344616:Int64.int, mean_prom_time_sec=0.002032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59556, alloc_bytes=15106748568:Int64.int, copied_bytes=182955992:Int64.int, time_coll_sec=0.133495}, 
                      major=GC{n_collections=194, alloc_bytes=183299456:Int64.int, copied_bytes=13540656:Int64.int, time_coll_sec=0.015790}, 
                      promotion={n_promotions=5123, prom_bytes=1400032:Int64.int, mean_prom_time_sec=0.002207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59429, alloc_bytes=15072775928:Int64.int, copied_bytes=182707312:Int64.int, time_coll_sec=0.134676}, 
                      major=GC{n_collections=193, alloc_bytes=182367568:Int64.int, copied_bytes=13338808:Int64.int, time_coll_sec=0.015732}, 
                      promotion={n_promotions=3527, prom_bytes=1474448:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59249, alloc_bytes=15052294464:Int64.int, copied_bytes=179878696:Int64.int, time_coll_sec=0.141245}, 
                      major=GC{n_collections=190, alloc_bytes=179524728:Int64.int, copied_bytes=12386576:Int64.int, time_coll_sec=0.014787}, 
                      promotion={n_promotions=3378, prom_bytes=1368576:Int64.int, mean_prom_time_sec=0.002050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.281,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53449, alloc_bytes=13488672624:Int64.int, copied_bytes=267057152:Int64.int, time_coll_sec=0.179283}, 
                      major=GC{n_collections=284, alloc_bytes=269992424:Int64.int, copied_bytes=119716072:Int64.int, time_coll_sec=0.150133}, 
                      promotion={n_promotions=3285, prom_bytes=1910176:Int64.int, mean_prom_time_sec=0.002632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51819, alloc_bytes=13156813472:Int64.int, copied_bytes=158714616:Int64.int, time_coll_sec=0.117505}, 
                      major=GC{n_collections=168, alloc_bytes=158725168:Int64.int, copied_bytes=11256248:Int64.int, time_coll_sec=0.013280}, 
                      promotion={n_promotions=4074, prom_bytes=1538184:Int64.int, mean_prom_time_sec=0.002277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51243, alloc_bytes=12941778712:Int64.int, copied_bytes=166514984:Int64.int, time_coll_sec=0.120093}, 
                      major=GC{n_collections=176, alloc_bytes=166334504:Int64.int, copied_bytes=14950224:Int64.int, time_coll_sec=0.017385}, 
                      promotion={n_promotions=6583, prom_bytes=1687152:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51724, alloc_bytes=13150937728:Int64.int, copied_bytes=156228096:Int64.int, time_coll_sec=0.115238}, 
                      major=GC{n_collections=165, alloc_bytes=155902328:Int64.int, copied_bytes=10452248:Int64.int, time_coll_sec=0.012152}, 
                      promotion={n_promotions=4103, prom_bytes=1545608:Int64.int, mean_prom_time_sec=0.002296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52142, alloc_bytes=13250532192:Int64.int, copied_bytes=158569496:Int64.int, time_coll_sec=0.116199}, 
                      major=GC{n_collections=168, alloc_bytes=158735552:Int64.int, copied_bytes=10844480:Int64.int, time_coll_sec=0.012633}, 
                      promotion={n_promotions=4171, prom_bytes=1528008:Int64.int, mean_prom_time_sec=0.002341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51892, alloc_bytes=13178553528:Int64.int, copied_bytes=159904248:Int64.int, time_coll_sec=0.117101}, 
                      major=GC{n_collections=169, alloc_bytes=159704416:Int64.int, copied_bytes=11828176:Int64.int, time_coll_sec=0.013936}, 
                      promotion={n_promotions=4153, prom_bytes=1393256:Int64.int, mean_prom_time_sec=0.002078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52076, alloc_bytes=13236901464:Int64.int, copied_bytes=157926456:Int64.int, time_coll_sec=0.115901}, 
                      major=GC{n_collections=167, alloc_bytes=157805728:Int64.int, copied_bytes=10721344:Int64.int, time_coll_sec=0.012589}, 
                      promotion={n_promotions=4584, prom_bytes=1474016:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51107, alloc_bytes=12972677784:Int64.int, copied_bytes=160620648:Int64.int, time_coll_sec=0.116781}, 
                      major=GC{n_collections=170, alloc_bytes=160654144:Int64.int, copied_bytes=12550968:Int64.int, time_coll_sec=0.014688}, 
                      promotion={n_promotions=4731, prom_bytes=1670344:Int64.int, mean_prom_time_sec=0.002514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47297, alloc_bytes=11921665888:Int64.int, copied_bytes=250610552:Int64.int, time_coll_sec=0.170522}, 
                      major=GC{n_collections=267, alloc_bytes=253927248:Int64.int, copied_bytes=120017864:Int64.int, time_coll_sec=0.151093}, 
                      promotion={n_promotions=1802, prom_bytes=1052768:Int64.int, mean_prom_time_sec=0.001486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46339, alloc_bytes=11753571528:Int64.int, copied_bytes=141412352:Int64.int, time_coll_sec=0.108547}, 
                      major=GC{n_collections=150, alloc_bytes=141750728:Int64.int, copied_bytes=9751264:Int64.int, time_coll_sec=0.011606}, 
                      promotion={n_promotions=3511, prom_bytes=1473432:Int64.int, mean_prom_time_sec=0.002133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45686, alloc_bytes=11607432016:Int64.int, copied_bytes=141044488:Int64.int, time_coll_sec=0.104299}, 
                      major=GC{n_collections=149, alloc_bytes=140802216:Int64.int, copied_bytes=10104024:Int64.int, time_coll_sec=0.011859}, 
                      promotion={n_promotions=50970, prom_bytes=3574728:Int64.int, mean_prom_time_sec=0.008123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45640, alloc_bytes=11560989104:Int64.int, copied_bytes=142311464:Int64.int, time_coll_sec=0.106060}, 
                      major=GC{n_collections=151, alloc_bytes=142704736:Int64.int, copied_bytes=10692776:Int64.int, time_coll_sec=0.012491}, 
                      promotion={n_promotions=3954, prom_bytes=1608008:Int64.int, mean_prom_time_sec=0.002329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46383, alloc_bytes=11813557376:Int64.int, copied_bytes=141801264:Int64.int, time_coll_sec=0.105922}, 
                      major=GC{n_collections=150, alloc_bytes=141741304:Int64.int, copied_bytes=10020536:Int64.int, time_coll_sec=0.011837}, 
                      promotion={n_promotions=3620, prom_bytes=1195576:Int64.int, mean_prom_time_sec=0.001836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46329, alloc_bytes=11782256064:Int64.int, copied_bytes=141396576:Int64.int, time_coll_sec=0.104376}, 
                      major=GC{n_collections=150, alloc_bytes=141758000:Int64.int, copied_bytes=10006208:Int64.int, time_coll_sec=0.011786}, 
                      promotion={n_promotions=2975, prom_bytes=1214136:Int64.int, mean_prom_time_sec=0.001872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46110, alloc_bytes=11708515000:Int64.int, copied_bytes=142736256:Int64.int, time_coll_sec=0.103950}, 
                      major=GC{n_collections=151, alloc_bytes=142678336:Int64.int, copied_bytes=10499448:Int64.int, time_coll_sec=0.012377}, 
                      promotion={n_promotions=3489, prom_bytes=1450744:Int64.int, mean_prom_time_sec=0.002121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45204, alloc_bytes=11486035416:Int64.int, copied_bytes=142695400:Int64.int, time_coll_sec=0.103680}, 
                      major=GC{n_collections=151, alloc_bytes=142693240:Int64.int, copied_bytes=11547128:Int64.int, time_coll_sec=0.013384}, 
                      promotion={n_promotions=3584, prom_bytes=1280528:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46640, alloc_bytes=11835646120:Int64.int, copied_bytes=141458088:Int64.int, time_coll_sec=0.105650}, 
                      major=GC{n_collections=150, alloc_bytes=141762616:Int64.int, copied_bytes=9430280:Int64.int, time_coll_sec=0.011094}, 
                      promotion={n_promotions=2833, prom_bytes=1555680:Int64.int, mean_prom_time_sec=0.002295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.830,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43002, alloc_bytes=10801500664:Int64.int, copied_bytes=236010792:Int64.int, time_coll_sec=0.156006}, 
                      major=GC{n_collections=251, alloc_bytes=238799872:Int64.int, copied_bytes=117981952:Int64.int, time_coll_sec=0.148360}, 
                      promotion={n_promotions=3331, prom_bytes=1738456:Int64.int, mean_prom_time_sec=0.002412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41213, alloc_bytes=10485968856:Int64.int, copied_bytes=127359432:Int64.int, time_coll_sec=0.095337}, 
                      major=GC{n_collections=135, alloc_bytes=127579736:Int64.int, copied_bytes=9177808:Int64.int, time_coll_sec=0.010896}, 
                      promotion={n_promotions=3824, prom_bytes=1473056:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41579, alloc_bytes=10562034600:Int64.int, copied_bytes=129230272:Int64.int, time_coll_sec=0.095058}, 
                      major=GC{n_collections=137, alloc_bytes=129463640:Int64.int, copied_bytes=9322144:Int64.int, time_coll_sec=0.010962}, 
                      promotion={n_promotions=3817, prom_bytes=1632120:Int64.int, mean_prom_time_sec=0.002541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=40601, alloc_bytes=10258387920:Int64.int, copied_bytes=129802408:Int64.int, time_coll_sec=0.099323}, 
                      major=GC{n_collections=137, alloc_bytes=129475080:Int64.int, copied_bytes=11071080:Int64.int, time_coll_sec=0.012871}, 
                      promotion={n_promotions=3341, prom_bytes=1306784:Int64.int, mean_prom_time_sec=0.001912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41379, alloc_bytes=10490971856:Int64.int, copied_bytes=127265352:Int64.int, time_coll_sec=0.100558}, 
                      major=GC{n_collections=135, alloc_bytes=127588792:Int64.int, copied_bytes=9290224:Int64.int, time_coll_sec=0.011164}, 
                      promotion={n_promotions=2923, prom_bytes=1327344:Int64.int, mean_prom_time_sec=0.001964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41767, alloc_bytes=10631099552:Int64.int, copied_bytes=127899968:Int64.int, time_coll_sec=0.095474}, 
                      major=GC{n_collections=135, alloc_bytes=127577128:Int64.int, copied_bytes=8726648:Int64.int, time_coll_sec=0.010315}, 
                      promotion={n_promotions=3517, prom_bytes=1645192:Int64.int, mean_prom_time_sec=0.002397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41905, alloc_bytes=10686301248:Int64.int, copied_bytes=128358496:Int64.int, time_coll_sec=0.094856}, 
                      major=GC{n_collections=136, alloc_bytes=128523152:Int64.int, copied_bytes=8809424:Int64.int, time_coll_sec=0.010333}, 
                      promotion={n_promotions=3330, prom_bytes=1535304:Int64.int, mean_prom_time_sec=0.002223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41241, alloc_bytes=10506593232:Int64.int, copied_bytes=125463456:Int64.int, time_coll_sec=0.093019}, 
                      major=GC{n_collections=133, alloc_bytes=125684424:Int64.int, copied_bytes=8725392:Int64.int, time_coll_sec=0.010217}, 
                      promotion={n_promotions=2870, prom_bytes=1102096:Int64.int, mean_prom_time_sec=0.001774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41490, alloc_bytes=10553232952:Int64.int, copied_bytes=126373800:Int64.int, time_coll_sec=0.094732}, 
                      major=GC{n_collections=134, alloc_bytes=126640960:Int64.int, copied_bytes=8659784:Int64.int, time_coll_sec=0.010413}, 
                      promotion={n_promotions=3758, prom_bytes=1384928:Int64.int, mean_prom_time_sec=0.002134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41541, alloc_bytes=10546380480:Int64.int, copied_bytes=127270696:Int64.int, time_coll_sec=0.098545}, 
                      major=GC{n_collections=135, alloc_bytes=127557696:Int64.int, copied_bytes=8916040:Int64.int, time_coll_sec=0.010672}, 
                      promotion={n_promotions=3561, prom_bytes=1403024:Int64.int, mean_prom_time_sec=0.002099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38845, alloc_bytes=9704132336:Int64.int, copied_bytes=228564160:Int64.int, time_coll_sec=0.146217}, 
                      major=GC{n_collections=243, alloc_bytes=231293024:Int64.int, copied_bytes=118699056:Int64.int, time_coll_sec=0.149150}, 
                      promotion={n_promotions=2799, prom_bytes=2161536:Int64.int, mean_prom_time_sec=0.002843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37417, alloc_bytes=9528991432:Int64.int, copied_bytes=115472440:Int64.int, time_coll_sec=0.086477}, 
                      major=GC{n_collections=122, alloc_bytes=115294664:Int64.int, copied_bytes=7823832:Int64.int, time_coll_sec=0.009352}, 
                      promotion={n_promotions=3960, prom_bytes=1776712:Int64.int, mean_prom_time_sec=0.002554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37640, alloc_bytes=9578701328:Int64.int, copied_bytes=116450200:Int64.int, time_coll_sec=0.089180}, 
                      major=GC{n_collections=123, alloc_bytes=116233248:Int64.int, copied_bytes=8297096:Int64.int, time_coll_sec=0.009857}, 
                      promotion={n_promotions=3899, prom_bytes=1545296:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37413, alloc_bytes=9489453256:Int64.int, copied_bytes=116426448:Int64.int, time_coll_sec=0.085208}, 
                      major=GC{n_collections=123, alloc_bytes=116230880:Int64.int, copied_bytes=8140888:Int64.int, time_coll_sec=0.009504}, 
                      promotion={n_promotions=3006, prom_bytes=1920880:Int64.int, mean_prom_time_sec=0.002605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37867, alloc_bytes=9636652944:Int64.int, copied_bytes=115275640:Int64.int, time_coll_sec=0.088721}, 
                      major=GC{n_collections=122, alloc_bytes=115278584:Int64.int, copied_bytes=7511200:Int64.int, time_coll_sec=0.009072}, 
                      promotion={n_promotions=2727, prom_bytes=1523512:Int64.int, mean_prom_time_sec=0.002147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37832, alloc_bytes=9603460688:Int64.int, copied_bytes=116113904:Int64.int, time_coll_sec=0.088927}, 
                      major=GC{n_collections=123, alloc_bytes=116254664:Int64.int, copied_bytes=8017824:Int64.int, time_coll_sec=0.009486}, 
                      promotion={n_promotions=3131, prom_bytes=1506000:Int64.int, mean_prom_time_sec=0.002120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37638, alloc_bytes=9579676112:Int64.int, copied_bytes=115738464:Int64.int, time_coll_sec=0.085431}, 
                      major=GC{n_collections=122, alloc_bytes=115273328:Int64.int, copied_bytes=8040560:Int64.int, time_coll_sec=0.009630}, 
                      promotion={n_promotions=2919, prom_bytes=1436784:Int64.int, mean_prom_time_sec=0.002041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37573, alloc_bytes=9564562680:Int64.int, copied_bytes=114189776:Int64.int, time_coll_sec=0.084026}, 
                      major=GC{n_collections=121, alloc_bytes=114341400:Int64.int, copied_bytes=7382000:Int64.int, time_coll_sec=0.008666}, 
                      promotion={n_promotions=4548, prom_bytes=1653904:Int64.int, mean_prom_time_sec=0.002478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=38051, alloc_bytes=9695171360:Int64.int, copied_bytes=114985664:Int64.int, time_coll_sec=0.085760}, 
                      major=GC{n_collections=122, alloc_bytes=115258944:Int64.int, copied_bytes=6850336:Int64.int, time_coll_sec=0.008173}, 
                      promotion={n_promotions=3667, prom_bytes=1963392:Int64.int, mean_prom_time_sec=0.002841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37587, alloc_bytes=9597284064:Int64.int, copied_bytes=115369888:Int64.int, time_coll_sec=0.085897}, 
                      major=GC{n_collections=122, alloc_bytes=115264344:Int64.int, copied_bytes=7797440:Int64.int, time_coll_sec=0.009299}, 
                      promotion={n_promotions=4356, prom_bytes=1575120:Int64.int, mean_prom_time_sec=0.002324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37690, alloc_bytes=9595598440:Int64.int, copied_bytes=116265184:Int64.int, time_coll_sec=0.085830}, 
                      major=GC{n_collections=123, alloc_bytes=116221752:Int64.int, copied_bytes=7783072:Int64.int, time_coll_sec=0.009369}, 
                      promotion={n_promotions=4816, prom_bytes=1953096:Int64.int, mean_prom_time_sec=0.002830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.535,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36385, alloc_bytes=9166306464:Int64.int, copied_bytes=211383040:Int64.int, time_coll_sec=0.153035}, 
                      major=GC{n_collections=225, alloc_bytes=214284056:Int64.int, copied_bytes=114851968:Int64.int, time_coll_sec=0.142960}, 
                      promotion={n_promotions=2844, prom_bytes=1452736:Int64.int, mean_prom_time_sec=0.002166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34847, alloc_bytes=8874239808:Int64.int, copied_bytes=105451552:Int64.int, time_coll_sec=0.083289}, 
                      major=GC{n_collections=111, alloc_bytes=104877680:Int64.int, copied_bytes=6433960:Int64.int, time_coll_sec=0.007775}, 
                      promotion={n_promotions=4314, prom_bytes=1780296:Int64.int, mean_prom_time_sec=0.002670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34644, alloc_bytes=8775518616:Int64.int, copied_bytes=108228240:Int64.int, time_coll_sec=0.079997}, 
                      major=GC{n_collections=114, alloc_bytes=107749520:Int64.int, copied_bytes=7322840:Int64.int, time_coll_sec=0.008787}, 
                      promotion={n_promotions=4525, prom_bytes=2323536:Int64.int, mean_prom_time_sec=0.003240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34231, alloc_bytes=8699520200:Int64.int, copied_bytes=105656800:Int64.int, time_coll_sec=0.082921}, 
                      major=GC{n_collections=112, alloc_bytes=105825528:Int64.int, copied_bytes=7178728:Int64.int, time_coll_sec=0.008453}, 
                      promotion={n_promotions=3943, prom_bytes=1749104:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34592, alloc_bytes=8803209888:Int64.int, copied_bytes=106351352:Int64.int, time_coll_sec=0.078654}, 
                      major=GC{n_collections=112, alloc_bytes=105825776:Int64.int, copied_bytes=6862624:Int64.int, time_coll_sec=0.008236}, 
                      promotion={n_promotions=3942, prom_bytes=2014184:Int64.int, mean_prom_time_sec=0.002919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=35030, alloc_bytes=8905381224:Int64.int, copied_bytes=107272264:Int64.int, time_coll_sec=0.079071}, 
                      major=GC{n_collections=113, alloc_bytes=106782936:Int64.int, copied_bytes=6980616:Int64.int, time_coll_sec=0.008284}, 
                      promotion={n_promotions=4431, prom_bytes=1696624:Int64.int, mean_prom_time_sec=0.002516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34185, alloc_bytes=8675441224:Int64.int, copied_bytes=108136000:Int64.int, time_coll_sec=0.083266}, 
                      major=GC{n_collections=114, alloc_bytes=107731144:Int64.int, copied_bytes=8010496:Int64.int, time_coll_sec=0.009449}, 
                      promotion={n_promotions=5013, prom_bytes=2032888:Int64.int, mean_prom_time_sec=0.002937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34380, alloc_bytes=8717421688:Int64.int, copied_bytes=106568752:Int64.int, time_coll_sec=0.078309}, 
                      major=GC{n_collections=113, alloc_bytes=106774096:Int64.int, copied_bytes=7207744:Int64.int, time_coll_sec=0.008494}, 
                      promotion={n_promotions=3108, prom_bytes=1937288:Int64.int, mean_prom_time_sec=0.002751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34176, alloc_bytes=8696662408:Int64.int, copied_bytes=106882600:Int64.int, time_coll_sec=0.079711}, 
                      major=GC{n_collections=113, alloc_bytes=106794944:Int64.int, copied_bytes=7432528:Int64.int, time_coll_sec=0.008701}, 
                      promotion={n_promotions=64397, prom_bytes=4630824:Int64.int, mean_prom_time_sec=0.010034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34787, alloc_bytes=8871504024:Int64.int, copied_bytes=106986736:Int64.int, time_coll_sec=0.079747}, 
                      major=GC{n_collections=113, alloc_bytes=106775816:Int64.int, copied_bytes=7085960:Int64.int, time_coll_sec=0.008499}, 
                      promotion={n_promotions=4585, prom_bytes=1829880:Int64.int, mean_prom_time_sec=0.002743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34463, alloc_bytes=8777625888:Int64.int, copied_bytes=106819696:Int64.int, time_coll_sec=0.079149}, 
                      major=GC{n_collections=113, alloc_bytes=106804504:Int64.int, copied_bytes=7190416:Int64.int, time_coll_sec=0.008599}, 
                      promotion={n_promotions=3909, prom_bytes=1850448:Int64.int, mean_prom_time_sec=0.002686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34299, alloc_bytes=8730199432:Int64.int, copied_bytes=104993440:Int64.int, time_coll_sec=0.078291}, 
                      major=GC{n_collections=111, alloc_bytes=104886200:Int64.int, copied_bytes=6811064:Int64.int, time_coll_sec=0.008021}, 
                      promotion={n_promotions=3279, prom_bytes=1770264:Int64.int, mean_prom_time_sec=0.002477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33567, alloc_bytes=8434454464:Int64.int, copied_bytes=206595488:Int64.int, time_coll_sec=0.137530}, 
                      major=GC{n_collections=220, alloc_bytes=209529640:Int64.int, copied_bytes=115333760:Int64.int, time_coll_sec=0.146439}, 
                      promotion={n_promotions=4636, prom_bytes=1996848:Int64.int, mean_prom_time_sec=0.002921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32049, alloc_bytes=8138465848:Int64.int, copied_bytes=99275848:Int64.int, time_coll_sec=0.072974}, 
                      major=GC{n_collections=105, alloc_bytes=99230064:Int64.int, copied_bytes=7045600:Int64.int, time_coll_sec=0.008431}, 
                      promotion={n_promotions=4685, prom_bytes=1487624:Int64.int, mean_prom_time_sec=0.002341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31825, alloc_bytes=8112097072:Int64.int, copied_bytes=96093832:Int64.int, time_coll_sec=0.071839}, 
                      major=GC{n_collections=101, alloc_bytes=95445192:Int64.int, copied_bytes=6231600:Int64.int, time_coll_sec=0.007486}, 
                      promotion={n_promotions=4280, prom_bytes=1468288:Int64.int, mean_prom_time_sec=0.002265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31841, alloc_bytes=8134655256:Int64.int, copied_bytes=98214248:Int64.int, time_coll_sec=0.072805}, 
                      major=GC{n_collections=104, alloc_bytes=98257528:Int64.int, copied_bytes=6352808:Int64.int, time_coll_sec=0.007611}, 
                      promotion={n_promotions=5755, prom_bytes=2009760:Int64.int, mean_prom_time_sec=0.002992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32338, alloc_bytes=8266479072:Int64.int, copied_bytes=96168000:Int64.int, time_coll_sec=0.072281}, 
                      major=GC{n_collections=102, alloc_bytes=96368352:Int64.int, copied_bytes=5438512:Int64.int, time_coll_sec=0.006710}, 
                      promotion={n_promotions=6013, prom_bytes=1636488:Int64.int, mean_prom_time_sec=0.002695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32059, alloc_bytes=8141100384:Int64.int, copied_bytes=99268912:Int64.int, time_coll_sec=0.072873}, 
                      major=GC{n_collections=105, alloc_bytes=99224320:Int64.int, copied_bytes=6775384:Int64.int, time_coll_sec=0.008105}, 
                      promotion={n_promotions=5506, prom_bytes=1900224:Int64.int, mean_prom_time_sec=0.002971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31944, alloc_bytes=8127141776:Int64.int, copied_bytes=98152992:Int64.int, time_coll_sec=0.072194}, 
                      major=GC{n_collections=104, alloc_bytes=98278800:Int64.int, copied_bytes=6531864:Int64.int, time_coll_sec=0.007801}, 
                      promotion={n_promotions=4651, prom_bytes=1673640:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31312, alloc_bytes=7935094208:Int64.int, copied_bytes=99924576:Int64.int, time_coll_sec=0.072969}, 
                      major=GC{n_collections=106, alloc_bytes=100174128:Int64.int, copied_bytes=7564616:Int64.int, time_coll_sec=0.008909}, 
                      promotion={n_promotions=5590, prom_bytes=2122840:Int64.int, mean_prom_time_sec=0.003101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31684, alloc_bytes=8056348840:Int64.int, copied_bytes=99738920:Int64.int, time_coll_sec=0.074456}, 
                      major=GC{n_collections=105, alloc_bytes=99215792:Int64.int, copied_bytes=7410880:Int64.int, time_coll_sec=0.008956}, 
                      promotion={n_promotions=3972, prom_bytes=1668088:Int64.int, mean_prom_time_sec=0.002600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32267, alloc_bytes=8258688320:Int64.int, copied_bytes=97637616:Int64.int, time_coll_sec=0.072298}, 
                      major=GC{n_collections=103, alloc_bytes=97330112:Int64.int, copied_bytes=5644584:Int64.int, time_coll_sec=0.006706}, 
                      promotion={n_promotions=4747, prom_bytes=1915184:Int64.int, mean_prom_time_sec=0.002899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31853, alloc_bytes=8102626200:Int64.int, copied_bytes=99445968:Int64.int, time_coll_sec=0.072733}, 
                      major=GC{n_collections=105, alloc_bytes=99237128:Int64.int, copied_bytes=7059664:Int64.int, time_coll_sec=0.008347}, 
                      promotion={n_promotions=5230, prom_bytes=1816712:Int64.int, mean_prom_time_sec=0.002831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31676, alloc_bytes=8047519672:Int64.int, copied_bytes=98819800:Int64.int, time_coll_sec=0.075141}, 
                      major=GC{n_collections=104, alloc_bytes=98264160:Int64.int, copied_bytes=6886184:Int64.int, time_coll_sec=0.008089}, 
                      promotion={n_promotions=6065, prom_bytes=1930176:Int64.int, mean_prom_time_sec=0.003076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31324, alloc_bytes=8014591544:Int64.int, copied_bytes=95244264:Int64.int, time_coll_sec=0.074244}, 
                      major=GC{n_collections=101, alloc_bytes=95457560:Int64.int, copied_bytes=6053920:Int64.int, time_coll_sec=0.007337}, 
                      promotion={n_promotions=60068, prom_bytes=3909376:Int64.int, mean_prom_time_sec=0.009422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.324,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31724, alloc_bytes=7973414744:Int64.int, copied_bytes=198485760:Int64.int, time_coll_sec=0.131346}, 
                      major=GC{n_collections=212, alloc_bytes=201987936:Int64.int, copied_bytes=114265664:Int64.int, time_coll_sec=0.145670}, 
                      promotion={n_promotions=3675, prom_bytes=1475520:Int64.int, mean_prom_time_sec=0.002114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29833, alloc_bytes=7588748368:Int64.int, copied_bytes=90488400:Int64.int, time_coll_sec=0.067848}, 
                      major=GC{n_collections=96, alloc_bytes=90722048:Int64.int, copied_bytes=5726712:Int64.int, time_coll_sec=0.006980}, 
                      promotion={n_promotions=3715, prom_bytes=1472768:Int64.int, mean_prom_time_sec=0.002209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29958, alloc_bytes=7654213208:Int64.int, copied_bytes=90704360:Int64.int, time_coll_sec=0.067926}, 
                      major=GC{n_collections=96, alloc_bytes=90712256:Int64.int, copied_bytes=5367528:Int64.int, time_coll_sec=0.006533}, 
                      promotion={n_promotions=4232, prom_bytes=1697552:Int64.int, mean_prom_time_sec=0.002508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29422, alloc_bytes=7460339712:Int64.int, copied_bytes=92283712:Int64.int, time_coll_sec=0.070824}, 
                      major=GC{n_collections=97, alloc_bytes=91663976:Int64.int, copied_bytes=6341008:Int64.int, time_coll_sec=0.007455}, 
                      promotion={n_promotions=4661, prom_bytes=2101736:Int64.int, mean_prom_time_sec=0.002939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29952, alloc_bytes=7629745496:Int64.int, copied_bytes=91286536:Int64.int, time_coll_sec=0.069129}, 
                      major=GC{n_collections=96, alloc_bytes=90704120:Int64.int, copied_bytes=5760744:Int64.int, time_coll_sec=0.006936}, 
                      promotion={n_promotions=5028, prom_bytes=1741528:Int64.int, mean_prom_time_sec=0.002715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29538, alloc_bytes=7479927856:Int64.int, copied_bytes=93803104:Int64.int, time_coll_sec=0.073031}, 
                      major=GC{n_collections=99, alloc_bytes=93542536:Int64.int, copied_bytes=6946296:Int64.int, time_coll_sec=0.008431}, 
                      promotion={n_promotions=4095, prom_bytes=1946400:Int64.int, mean_prom_time_sec=0.002778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29923, alloc_bytes=7624458832:Int64.int, copied_bytes=91287240:Int64.int, time_coll_sec=0.071449}, 
                      major=GC{n_collections=96, alloc_bytes=90705240:Int64.int, copied_bytes=6296920:Int64.int, time_coll_sec=0.007535}, 
                      promotion={n_promotions=2929, prom_bytes=1070160:Int64.int, mean_prom_time_sec=0.001656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29538, alloc_bytes=7539290520:Int64.int, copied_bytes=91023640:Int64.int, time_coll_sec=0.066934}, 
                      major=GC{n_collections=96, alloc_bytes=90713520:Int64.int, copied_bytes=5761424:Int64.int, time_coll_sec=0.006848}, 
                      promotion={n_promotions=3761, prom_bytes=1978368:Int64.int, mean_prom_time_sec=0.002794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29983, alloc_bytes=7694473552:Int64.int, copied_bytes=90089072:Int64.int, time_coll_sec=0.067873}, 
                      major=GC{n_collections=95, alloc_bytes=89761728:Int64.int, copied_bytes=5321920:Int64.int, time_coll_sec=0.006654}, 
                      promotion={n_promotions=3314, prom_bytes=1422952:Int64.int, mean_prom_time_sec=0.002142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29872, alloc_bytes=7630447648:Int64.int, copied_bytes=90092792:Int64.int, time_coll_sec=0.067620}, 
                      major=GC{n_collections=95, alloc_bytes=89765152:Int64.int, copied_bytes=5428976:Int64.int, time_coll_sec=0.006634}, 
                      promotion={n_promotions=5001, prom_bytes=1521520:Int64.int, mean_prom_time_sec=0.002410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29697, alloc_bytes=7516309296:Int64.int, copied_bytes=93524920:Int64.int, time_coll_sec=0.069029}, 
                      major=GC{n_collections=99, alloc_bytes=93562352:Int64.int, copied_bytes=6486248:Int64.int, time_coll_sec=0.007750}, 
                      promotion={n_promotions=4038, prom_bytes=2172288:Int64.int, mean_prom_time_sec=0.003097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29518, alloc_bytes=7525620760:Int64.int, copied_bytes=90701128:Int64.int, time_coll_sec=0.069685}, 
                      major=GC{n_collections=96, alloc_bytes=90698936:Int64.int, copied_bytes=5756832:Int64.int, time_coll_sec=0.006933}, 
                      promotion={n_promotions=4019, prom_bytes=1772848:Int64.int, mean_prom_time_sec=0.002580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27909, alloc_bytes=7146359168:Int64.int, copied_bytes=89161544:Int64.int, time_coll_sec=0.068310}, 
                      major=GC{n_collections=94, alloc_bytes=88828536:Int64.int, copied_bytes=6880888:Int64.int, time_coll_sec=0.008249}, 
                      promotion={n_promotions=256694, prom_bytes=12260520:Int64.int, mean_prom_time_sec=0.032107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29574, alloc_bytes=7520576752:Int64.int, copied_bytes=92628880:Int64.int, time_coll_sec=0.069922}, 
                      major=GC{n_collections=98, alloc_bytes=92603088:Int64.int, copied_bytes=6913856:Int64.int, time_coll_sec=0.008396}, 
                      promotion={n_promotions=3923, prom_bytes=1344416:Int64.int, mean_prom_time_sec=0.002149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.230,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29146, alloc_bytes=7325437960:Int64.int, copied_bytes=191881896:Int64.int, time_coll_sec=0.125392}, 
                      major=GC{n_collections=205, alloc_bytes=195403296:Int64.int, copied_bytes=113966544:Int64.int, time_coll_sec=0.144478}, 
                      promotion={n_promotions=4863, prom_bytes=1670360:Int64.int, mean_prom_time_sec=0.002546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27770, alloc_bytes=7071280448:Int64.int, copied_bytes=84952896:Int64.int, time_coll_sec=0.063786}, 
                      major=GC{n_collections=90, alloc_bytes=85047448:Int64.int, copied_bytes=5433152:Int64.int, time_coll_sec=0.006603}, 
                      promotion={n_promotions=4932, prom_bytes=1659736:Int64.int, mean_prom_time_sec=0.002682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27633, alloc_bytes=7028704200:Int64.int, copied_bytes=83975232:Int64.int, time_coll_sec=0.064352}, 
                      major=GC{n_collections=89, alloc_bytes=84095912:Int64.int, copied_bytes=4960440:Int64.int, time_coll_sec=0.006078}, 
                      promotion={n_promotions=4246, prom_bytes=1818040:Int64.int, mean_prom_time_sec=0.002758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27609, alloc_bytes=7043934776:Int64.int, copied_bytes=84292568:Int64.int, time_coll_sec=0.063634}, 
                      major=GC{n_collections=89, alloc_bytes=84086112:Int64.int, copied_bytes=5320776:Int64.int, time_coll_sec=0.006325}, 
                      promotion={n_promotions=3835, prom_bytes=1592280:Int64.int, mean_prom_time_sec=0.002445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27767, alloc_bytes=7075946112:Int64.int, copied_bytes=85601608:Int64.int, time_coll_sec=0.065014}, 
                      major=GC{n_collections=90, alloc_bytes=85063728:Int64.int, copied_bytes=5273248:Int64.int, time_coll_sec=0.006317}, 
                      promotion={n_promotions=5932, prom_bytes=2028208:Int64.int, mean_prom_time_sec=0.003204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27619, alloc_bytes=7052086664:Int64.int, copied_bytes=84369664:Int64.int, time_coll_sec=0.065899}, 
                      major=GC{n_collections=89, alloc_bytes=84100256:Int64.int, copied_bytes=5335712:Int64.int, time_coll_sec=0.006392}, 
                      promotion={n_promotions=4132, prom_bytes=1656592:Int64.int, mean_prom_time_sec=0.002490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27356, alloc_bytes=6950407032:Int64.int, copied_bytes=87862664:Int64.int, time_coll_sec=0.065028}, 
                      major=GC{n_collections=93, alloc_bytes=87891760:Int64.int, copied_bytes=6819552:Int64.int, time_coll_sec=0.008148}, 
                      promotion={n_promotions=5045, prom_bytes=1881256:Int64.int, mean_prom_time_sec=0.002982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27522, alloc_bytes=7028773872:Int64.int, copied_bytes=84625744:Int64.int, time_coll_sec=0.063286}, 
                      major=GC{n_collections=89, alloc_bytes=84113904:Int64.int, copied_bytes=5396552:Int64.int, time_coll_sec=0.006497}, 
                      promotion={n_promotions=3818, prom_bytes=1614872:Int64.int, mean_prom_time_sec=0.002407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27739, alloc_bytes=7058213504:Int64.int, copied_bytes=86052416:Int64.int, time_coll_sec=0.068248}, 
                      major=GC{n_collections=91, alloc_bytes=85993144:Int64.int, copied_bytes=6088456:Int64.int, time_coll_sec=0.007418}, 
                      promotion={n_promotions=4179, prom_bytes=1468752:Int64.int, mean_prom_time_sec=0.002331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27852, alloc_bytes=7116262536:Int64.int, copied_bytes=84451592:Int64.int, time_coll_sec=0.064024}, 
                      major=GC{n_collections=89, alloc_bytes=84102264:Int64.int, copied_bytes=5024080:Int64.int, time_coll_sec=0.006091}, 
                      promotion={n_promotions=5639, prom_bytes=1759520:Int64.int, mean_prom_time_sec=0.002793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27627, alloc_bytes=7004534968:Int64.int, copied_bytes=86592216:Int64.int, time_coll_sec=0.064829}, 
                      major=GC{n_collections=91, alloc_bytes=86006544:Int64.int, copied_bytes=6031192:Int64.int, time_coll_sec=0.007390}, 
                      promotion={n_promotions=4824, prom_bytes=1924280:Int64.int, mean_prom_time_sec=0.002964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27664, alloc_bytes=7052782936:Int64.int, copied_bytes=84277568:Int64.int, time_coll_sec=0.063020}, 
                      major=GC{n_collections=89, alloc_bytes=84088296:Int64.int, copied_bytes=5425376:Int64.int, time_coll_sec=0.006427}, 
                      promotion={n_promotions=5268, prom_bytes=1581528:Int64.int, mean_prom_time_sec=0.002593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27623, alloc_bytes=7029220512:Int64.int, copied_bytes=85158744:Int64.int, time_coll_sec=0.063859}, 
                      major=GC{n_collections=90, alloc_bytes=85043560:Int64.int, copied_bytes=5405664:Int64.int, time_coll_sec=0.006485}, 
                      promotion={n_promotions=4242, prom_bytes=1862064:Int64.int, mean_prom_time_sec=0.002861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27674, alloc_bytes=7022108856:Int64.int, copied_bytes=87060240:Int64.int, time_coll_sec=0.064965}, 
                      major=GC{n_collections=92, alloc_bytes=86948120:Int64.int, copied_bytes=6614416:Int64.int, time_coll_sec=0.007952}, 
                      promotion={n_promotions=4155, prom_bytes=1523288:Int64.int, mean_prom_time_sec=0.002435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27685, alloc_bytes=7051987032:Int64.int, copied_bytes=83017504:Int64.int, time_coll_sec=0.066509}, 
                      major=GC{n_collections=88, alloc_bytes=83142856:Int64.int, copied_bytes=4530168:Int64.int, time_coll_sec=0.005515}, 
                      promotion={n_promotions=5429, prom_bytes=1923448:Int64.int, mean_prom_time_sec=0.003020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27574, alloc_bytes=6901481256:Int64.int, copied_bytes=189557048:Int64.int, time_coll_sec=0.120826}, 
                      major=GC{n_collections=202, alloc_bytes=192488664:Int64.int, copied_bytes=114393256:Int64.int, time_coll_sec=0.144769}, 
                      promotion={n_promotions=4961, prom_bytes=2067216:Int64.int, mean_prom_time_sec=0.003065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26217, alloc_bytes=6636415088:Int64.int, copied_bytes=80841800:Int64.int, time_coll_sec=0.060410}, 
                      major=GC{n_collections=85, alloc_bytes=80318912:Int64.int, copied_bytes=5004416:Int64.int, time_coll_sec=0.006077}, 
                      promotion={n_promotions=5408, prom_bytes=2058888:Int64.int, mean_prom_time_sec=0.003157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25985, alloc_bytes=6615442928:Int64.int, copied_bytes=80795768:Int64.int, time_coll_sec=0.060703}, 
                      major=GC{n_collections=85, alloc_bytes=80309712:Int64.int, copied_bytes=5380032:Int64.int, time_coll_sec=0.006609}, 
                      promotion={n_promotions=3689, prom_bytes=1679688:Int64.int, mean_prom_time_sec=0.002500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=25938, alloc_bytes=6615891840:Int64.int, copied_bytes=80595912:Int64.int, time_coll_sec=0.063310}, 
                      major=GC{n_collections=85, alloc_bytes=80321864:Int64.int, copied_bytes=4797824:Int64.int, time_coll_sec=0.005702}, 
                      promotion={n_promotions=5150, prom_bytes=2384232:Int64.int, mean_prom_time_sec=0.003561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25999, alloc_bytes=6621619624:Int64.int, copied_bytes=79059136:Int64.int, time_coll_sec=0.060106}, 
                      major=GC{n_collections=83, alloc_bytes=78433224:Int64.int, copied_bytes=4660880:Int64.int, time_coll_sec=0.005576}, 
                      promotion={n_promotions=5766, prom_bytes=1936552:Int64.int, mean_prom_time_sec=0.002973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25976, alloc_bytes=6620141608:Int64.int, copied_bytes=80558840:Int64.int, time_coll_sec=0.059884}, 
                      major=GC{n_collections=85, alloc_bytes=80322880:Int64.int, copied_bytes=5333672:Int64.int, time_coll_sec=0.006404}, 
                      promotion={n_promotions=4591, prom_bytes=1723752:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=25839, alloc_bytes=6588394656:Int64.int, copied_bytes=79578056:Int64.int, time_coll_sec=0.059606}, 
                      major=GC{n_collections=84, alloc_bytes=79392688:Int64.int, copied_bytes=5119872:Int64.int, time_coll_sec=0.006175}, 
                      promotion={n_promotions=5641, prom_bytes=1845656:Int64.int, mean_prom_time_sec=0.002897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26224, alloc_bytes=6659656992:Int64.int, copied_bytes=79727240:Int64.int, time_coll_sec=0.060138}, 
                      major=GC{n_collections=84, alloc_bytes=79383432:Int64.int, copied_bytes=4995080:Int64.int, time_coll_sec=0.006192}, 
                      promotion={n_promotions=5783, prom_bytes=1645032:Int64.int, mean_prom_time_sec=0.002635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25867, alloc_bytes=6610153552:Int64.int, copied_bytes=78903176:Int64.int, time_coll_sec=0.060228}, 
                      major=GC{n_collections=83, alloc_bytes=78418840:Int64.int, copied_bytes=4575896:Int64.int, time_coll_sec=0.005584}, 
                      promotion={n_promotions=5957, prom_bytes=1972424:Int64.int, mean_prom_time_sec=0.003148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25913, alloc_bytes=6601332616:Int64.int, copied_bytes=79451536:Int64.int, time_coll_sec=0.059996}, 
                      major=GC{n_collections=84, alloc_bytes=79372672:Int64.int, copied_bytes=4620272:Int64.int, time_coll_sec=0.005541}, 
                      promotion={n_promotions=5816, prom_bytes=2158480:Int64.int, mean_prom_time_sec=0.003350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=26108, alloc_bytes=6676569928:Int64.int, copied_bytes=78520512:Int64.int, time_coll_sec=0.060015}, 
                      major=GC{n_collections=83, alloc_bytes=78440016:Int64.int, copied_bytes=4443232:Int64.int, time_coll_sec=0.005515}, 
                      promotion={n_promotions=5007, prom_bytes=1718784:Int64.int, mean_prom_time_sec=0.002676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25823, alloc_bytes=6575909456:Int64.int, copied_bytes=80483704:Int64.int, time_coll_sec=0.060650}, 
                      major=GC{n_collections=85, alloc_bytes=80335544:Int64.int, copied_bytes=5277672:Int64.int, time_coll_sec=0.006350}, 
                      promotion={n_promotions=4445, prom_bytes=1842808:Int64.int, mean_prom_time_sec=0.002814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25895, alloc_bytes=6618372376:Int64.int, copied_bytes=77502152:Int64.int, time_coll_sec=0.059266}, 
                      major=GC{n_collections=82, alloc_bytes=77487600:Int64.int, copied_bytes=4110544:Int64.int, time_coll_sec=0.005149}, 
                      promotion={n_promotions=5358, prom_bytes=1844112:Int64.int, mean_prom_time_sec=0.002842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25666, alloc_bytes=6507403728:Int64.int, copied_bytes=80013272:Int64.int, time_coll_sec=0.060073}, 
                      major=GC{n_collections=84, alloc_bytes=79390832:Int64.int, copied_bytes=5748288:Int64.int, time_coll_sec=0.007007}, 
                      promotion={n_promotions=5744, prom_bytes=1564352:Int64.int, mean_prom_time_sec=0.002603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25965, alloc_bytes=6603724072:Int64.int, copied_bytes=78406184:Int64.int, time_coll_sec=0.058837}, 
                      major=GC{n_collections=83, alloc_bytes=78422680:Int64.int, copied_bytes=4664048:Int64.int, time_coll_sec=0.005723}, 
                      promotion={n_promotions=3904, prom_bytes=1588984:Int64.int, mean_prom_time_sec=0.002482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25464, alloc_bytes=6454911144:Int64.int, copied_bytes=80068504:Int64.int, time_coll_sec=0.060068}, 
                      major=GC{n_collections=84, alloc_bytes=79385136:Int64.int, copied_bytes=5846264:Int64.int, time_coll_sec=0.007397}, 
                      promotion={n_promotions=5690, prom_bytes=1597504:Int64.int, mean_prom_time_sec=0.002699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=17.865,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414792, alloc_bytes=104906350904:Int64.int, copied_bytes=1386453624:Int64.int, time_coll_sec=1.003525}, 
                    major=GC{n_collections=1472, alloc_bytes=1392635520:Int64.int, copied_bytes=212463472:Int64.int, time_coll_sec=0.252493}, 
                    promotion={n_promotions=573, prom_bytes=14352:Int64.int, mean_prom_time_sec=0.000118}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.961,		gc=GCS{processor=0, 
                      minor=GC{n_collections=209290, alloc_bytes=52891451440:Int64.int, copied_bytes=751377984:Int64.int, time_coll_sec=0.531402}, 
                      major=GC{n_collections=798, alloc_bytes=755758200:Int64.int, copied_bytes=160757648:Int64.int, time_coll_sec=0.195054}, 
                      promotion={n_promotions=1444, prom_bytes=433856:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205681, alloc_bytes=52079701728:Int64.int, copied_bytes=636234456:Int64.int, time_coll_sec=0.465607}, 
                      major=GC{n_collections=675, alloc_bytes=637872152:Int64.int, copied_bytes=51316256:Int64.int, time_coll_sec=0.058509}, 
                      promotion={n_promotions=1342, prom_bytes=341832:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139442, alloc_bytes=35199490208:Int64.int, copied_bytes=534673512:Int64.int, time_coll_sec=0.389091}, 
                      major=GC{n_collections=568, alloc_bytes=538411840:Int64.int, copied_bytes=142582208:Int64.int, time_coll_sec=0.174340}, 
                      promotion={n_promotions=4637, prom_bytes=1494088:Int64.int, mean_prom_time_sec=0.002212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137111, alloc_bytes=34740976584:Int64.int, copied_bytes=426570904:Int64.int, time_coll_sec=0.314130}, 
                      major=GC{n_collections=452, alloc_bytes=427099840:Int64.int, copied_bytes=34262528:Int64.int, time_coll_sec=0.039807}, 
                      promotion={n_promotions=5951, prom_bytes=1454920:Int64.int, mean_prom_time_sec=0.002308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=138525, alloc_bytes=35102815488:Int64.int, copied_bytes=425129992:Int64.int, time_coll_sec=0.316086}, 
                      major=GC{n_collections=451, alloc_bytes=426131328:Int64.int, copied_bytes=32487776:Int64.int, time_coll_sec=0.036831}, 
                      promotion={n_promotions=6003, prom_bytes=1500280:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.543,		gc=GCS{processor=0, 
                      minor=GC{n_collections=103802, alloc_bytes=26157843840:Int64.int, copied_bytes=429345656:Int64.int, time_coll_sec=0.308642}, 
                      major=GC{n_collections=457, alloc_bytes=433529208:Int64.int, copied_bytes=135659272:Int64.int, time_coll_sec=0.165263}, 
                      promotion={n_promotions=4149, prom_bytes=1389056:Int64.int, mean_prom_time_sec=0.002070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=104481, alloc_bytes=26487686928:Int64.int, copied_bytes=322334528:Int64.int, time_coll_sec=0.240160}, 
                      major=GC{n_collections=342, alloc_bytes=323135976:Int64.int, copied_bytes=25273896:Int64.int, time_coll_sec=0.029260}, 
                      promotion={n_promotions=5147, prom_bytes=1094480:Int64.int, mean_prom_time_sec=0.001860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=104070, alloc_bytes=26411565600:Int64.int, copied_bytes=317410256:Int64.int, time_coll_sec=0.234827}, 
                      major=GC{n_collections=336, alloc_bytes=317504904:Int64.int, copied_bytes=23517456:Int64.int, time_coll_sec=0.026780}, 
                      promotion={n_promotions=5422, prom_bytes=1215488:Int64.int, mean_prom_time_sec=0.002000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102727, alloc_bytes=26065601208:Int64.int, copied_bytes=316502000:Int64.int, time_coll_sec=0.232482}, 
                      major=GC{n_collections=335, alloc_bytes=316555536:Int64.int, copied_bytes=24270040:Int64.int, time_coll_sec=0.028232}, 
                      promotion={n_promotions=4744, prom_bytes=1331464:Int64.int, mean_prom_time_sec=0.002180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.622,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84918, alloc_bytes=21433793640:Int64.int, copied_bytes=363541688:Int64.int, time_coll_sec=0.244852}, 
                      major=GC{n_collections=387, alloc_bytes=367274752:Int64.int, copied_bytes=127427696:Int64.int, time_coll_sec=0.156579}, 
                      promotion={n_promotions=4019, prom_bytes=1755504:Int64.int, mean_prom_time_sec=0.002414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82362, alloc_bytes=20872825688:Int64.int, copied_bytes=255731024:Int64.int, time_coll_sec=0.187299}, 
                      major=GC{n_collections=271, alloc_bytes=256097080:Int64.int, copied_bytes=19815568:Int64.int, time_coll_sec=0.023142}, 
                      promotion={n_promotions=4755, prom_bytes=1400376:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=83002, alloc_bytes=21031172504:Int64.int, copied_bytes=256832424:Int64.int, time_coll_sec=0.187222}, 
                      major=GC{n_collections=272, alloc_bytes=256998904:Int64.int, copied_bytes=19766248:Int64.int, time_coll_sec=0.022737}, 
                      promotion={n_promotions=3976, prom_bytes=1455240:Int64.int, mean_prom_time_sec=0.002086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82158, alloc_bytes=20816786608:Int64.int, copied_bytes=254708512:Int64.int, time_coll_sec=0.187254}, 
                      major=GC{n_collections=270, alloc_bytes=255145536:Int64.int, copied_bytes=20018688:Int64.int, time_coll_sec=0.023272}, 
                      promotion={n_promotions=3229, prom_bytes=1258336:Int64.int, mean_prom_time_sec=0.001853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82901, alloc_bytes=21020505848:Int64.int, copied_bytes=255686528:Int64.int, time_coll_sec=0.185522}, 
                      major=GC{n_collections=271, alloc_bytes=256098080:Int64.int, copied_bytes=19647496:Int64.int, time_coll_sec=0.022683}, 
                      promotion={n_promotions=3274, prom_bytes=1292080:Int64.int, mean_prom_time_sec=0.001921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71200, alloc_bytes=17987317520:Int64.int, copied_bytes=318751144:Int64.int, time_coll_sec=0.219526}, 
                      major=GC{n_collections=339, alloc_bytes=322003760:Int64.int, copied_bytes=123648344:Int64.int, time_coll_sec=0.142802}, 
                      promotion={n_promotions=5790, prom_bytes=1289888:Int64.int, mean_prom_time_sec=0.002132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69539, alloc_bytes=17681220640:Int64.int, copied_bytes=209909360:Int64.int, time_coll_sec=0.155876}, 
                      major=GC{n_collections=222, alloc_bytes=209784320:Int64.int, copied_bytes=14434664:Int64.int, time_coll_sec=0.016830}, 
                      promotion={n_promotions=6678, prom_bytes=1521848:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69468, alloc_bytes=17653261272:Int64.int, copied_bytes=210270904:Int64.int, time_coll_sec=0.156431}, 
                      major=GC{n_collections=223, alloc_bytes=210739616:Int64.int, copied_bytes=14472872:Int64.int, time_coll_sec=0.016725}, 
                      promotion={n_promotions=7795, prom_bytes=1553384:Int64.int, mean_prom_time_sec=0.002622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=67713, alloc_bytes=17112195112:Int64.int, copied_bytes=215247904:Int64.int, time_coll_sec=0.154523}, 
                      major=GC{n_collections=228, alloc_bytes=215438368:Int64.int, copied_bytes=18434648:Int64.int, time_coll_sec=0.020428}, 
                      promotion={n_promotions=6972, prom_bytes=1863680:Int64.int, mean_prom_time_sec=0.002753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69141, alloc_bytes=17531252624:Int64.int, copied_bytes=215932688:Int64.int, time_coll_sec=0.157032}, 
                      major=GC{n_collections=229, alloc_bytes=216366384:Int64.int, copied_bytes=17183288:Int64.int, time_coll_sec=0.019933}, 
                      promotion={n_promotions=6543, prom_bytes=1626936:Int64.int, mean_prom_time_sec=0.002631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68306, alloc_bytes=17276827776:Int64.int, copied_bytes=215008232:Int64.int, time_coll_sec=0.156171}, 
                      major=GC{n_collections=228, alloc_bytes=215451184:Int64.int, copied_bytes=17888528:Int64.int, time_coll_sec=0.020753}, 
                      promotion={n_promotions=6752, prom_bytes=1500328:Int64.int, mean_prom_time_sec=0.002517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.603,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60766, alloc_bytes=15305177512:Int64.int, copied_bytes=293822512:Int64.int, time_coll_sec=0.196477}, 
                      major=GC{n_collections=313, alloc_bytes=297441704:Int64.int, copied_bytes=123202848:Int64.int, time_coll_sec=0.154067}, 
                      promotion={n_promotions=5724, prom_bytes=2231432:Int64.int, mean_prom_time_sec=0.003159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59361, alloc_bytes=15079211456:Int64.int, copied_bytes=182803456:Int64.int, time_coll_sec=0.136601}, 
                      major=GC{n_collections=194, alloc_bytes=183316944:Int64.int, copied_bytes=13220296:Int64.int, time_coll_sec=0.015401}, 
                      promotion={n_promotions=4463, prom_bytes=1655512:Int64.int, mean_prom_time_sec=0.002452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58557, alloc_bytes=14829694984:Int64.int, copied_bytes=183932136:Int64.int, time_coll_sec=0.137330}, 
                      major=GC{n_collections=195, alloc_bytes=184288392:Int64.int, copied_bytes=15057056:Int64.int, time_coll_sec=0.017429}, 
                      promotion={n_promotions=4015, prom_bytes=1163800:Int64.int, mean_prom_time_sec=0.001878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58903, alloc_bytes=14950362240:Int64.int, copied_bytes=180799144:Int64.int, time_coll_sec=0.134699}, 
                      major=GC{n_collections=191, alloc_bytes=180492032:Int64.int, copied_bytes=13264328:Int64.int, time_coll_sec=0.015266}, 
                      promotion={n_promotions=4483, prom_bytes=1292024:Int64.int, mean_prom_time_sec=0.002099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59422, alloc_bytes=15138020056:Int64.int, copied_bytes=178653104:Int64.int, time_coll_sec=0.133484}, 
                      major=GC{n_collections=189, alloc_bytes=178576896:Int64.int, copied_bytes=11769096:Int64.int, time_coll_sec=0.013617}, 
                      promotion={n_promotions=6186, prom_bytes=1747712:Int64.int, mean_prom_time_sec=0.002745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59377, alloc_bytes=15051655488:Int64.int, copied_bytes=183731160:Int64.int, time_coll_sec=0.134068}, 
                      major=GC{n_collections=194, alloc_bytes=183316624:Int64.int, copied_bytes=13286008:Int64.int, time_coll_sec=0.015522}, 
                      promotion={n_promotions=5539, prom_bytes=2122712:Int64.int, mean_prom_time_sec=0.003195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58957, alloc_bytes=14970598376:Int64.int, copied_bytes=182231448:Int64.int, time_coll_sec=0.133712}, 
                      major=GC{n_collections=193, alloc_bytes=182357232:Int64.int, copied_bytes=13328600:Int64.int, time_coll_sec=0.015571}, 
                      promotion={n_promotions=4332, prom_bytes=1709040:Int64.int, mean_prom_time_sec=0.002542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.286,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53498, alloc_bytes=13482025336:Int64.int, copied_bytes=268353000:Int64.int, time_coll_sec=0.183828}, 
                      major=GC{n_collections=286, alloc_bytes=271900120:Int64.int, copied_bytes=120436400:Int64.int, time_coll_sec=0.148824}, 
                      promotion={n_promotions=1785, prom_bytes=1427144:Int64.int, mean_prom_time_sec=0.001879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51818, alloc_bytes=13190956288:Int64.int, copied_bytes=156906960:Int64.int, time_coll_sec=0.117131}, 
                      major=GC{n_collections=166, alloc_bytes=156873704:Int64.int, copied_bytes=10769016:Int64.int, time_coll_sec=0.012594}, 
                      promotion={n_promotions=2292, prom_bytes=1041232:Int64.int, mean_prom_time_sec=0.001532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51755, alloc_bytes=13163051952:Int64.int, copied_bytes=160031432:Int64.int, time_coll_sec=0.118667}, 
                      major=GC{n_collections=169, alloc_bytes=159694976:Int64.int, copied_bytes=11848896:Int64.int, time_coll_sec=0.013734}, 
                      promotion={n_promotions=3819, prom_bytes=1386704:Int64.int, mean_prom_time_sec=0.002103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51672, alloc_bytes=13099284472:Int64.int, copied_bytes=159123112:Int64.int, time_coll_sec=0.118366}, 
                      major=GC{n_collections=168, alloc_bytes=158737616:Int64.int, copied_bytes=11718736:Int64.int, time_coll_sec=0.013646}, 
                      promotion={n_promotions=4985, prom_bytes=1412832:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51983, alloc_bytes=13143368688:Int64.int, copied_bytes=163405040:Int64.int, time_coll_sec=0.118484}, 
                      major=GC{n_collections=173, alloc_bytes=163489872:Int64.int, copied_bytes=13016736:Int64.int, time_coll_sec=0.015060}, 
                      promotion={n_promotions=3745, prom_bytes=1709688:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51290, alloc_bytes=13013589120:Int64.int, copied_bytes=161397328:Int64.int, time_coll_sec=0.118402}, 
                      major=GC{n_collections=171, alloc_bytes=161591704:Int64.int, copied_bytes=12576664:Int64.int, time_coll_sec=0.014686}, 
                      promotion={n_promotions=3518, prom_bytes=1583920:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52176, alloc_bytes=13296191312:Int64.int, copied_bytes=158739192:Int64.int, time_coll_sec=0.118121}, 
                      major=GC{n_collections=168, alloc_bytes=158736216:Int64.int, copied_bytes=10967920:Int64.int, time_coll_sec=0.012809}, 
                      promotion={n_promotions=3135, prom_bytes=1200736:Int64.int, mean_prom_time_sec=0.001791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51162, alloc_bytes=13016095584:Int64.int, copied_bytes=157915808:Int64.int, time_coll_sec=0.116412}, 
                      major=GC{n_collections=167, alloc_bytes=157811400:Int64.int, copied_bytes=11779728:Int64.int, time_coll_sec=0.013677}, 
                      promotion={n_promotions=2440, prom_bytes=1154168:Int64.int, mean_prom_time_sec=0.001746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47954, alloc_bytes=12102470536:Int64.int, copied_bytes=248374240:Int64.int, time_coll_sec=0.169626}, 
                      major=GC{n_collections=265, alloc_bytes=252055976:Int64.int, copied_bytes=117774776:Int64.int, time_coll_sec=0.148486}, 
                      promotion={n_promotions=3462, prom_bytes=1766872:Int64.int, mean_prom_time_sec=0.002503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45728, alloc_bytes=11620102576:Int64.int, copied_bytes=141853736:Int64.int, time_coll_sec=0.105289}, 
                      major=GC{n_collections=150, alloc_bytes=141755104:Int64.int, copied_bytes=10631712:Int64.int, time_coll_sec=0.012503}, 
                      promotion={n_promotions=5811, prom_bytes=1693144:Int64.int, mean_prom_time_sec=0.002624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46530, alloc_bytes=11821079792:Int64.int, copied_bytes=141413264:Int64.int, time_coll_sec=0.104670}, 
                      major=GC{n_collections=150, alloc_bytes=141762216:Int64.int, copied_bytes=9188736:Int64.int, time_coll_sec=0.010669}, 
                      promotion={n_promotions=5446, prom_bytes=2167912:Int64.int, mean_prom_time_sec=0.003128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45489, alloc_bytes=11582115536:Int64.int, copied_bytes=141203080:Int64.int, time_coll_sec=0.103124}, 
                      major=GC{n_collections=149, alloc_bytes=140818080:Int64.int, copied_bytes=10334768:Int64.int, time_coll_sec=0.012008}, 
                      promotion={n_promotions=5161, prom_bytes=1672824:Int64.int, mean_prom_time_sec=0.002486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46323, alloc_bytes=11773493016:Int64.int, copied_bytes=142741000:Int64.int, time_coll_sec=0.104430}, 
                      major=GC{n_collections=151, alloc_bytes=142669024:Int64.int, copied_bytes=10209040:Int64.int, time_coll_sec=0.012035}, 
                      promotion={n_promotions=4174, prom_bytes=1553208:Int64.int, mean_prom_time_sec=0.002282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45996, alloc_bytes=11665988976:Int64.int, copied_bytes=144665528:Int64.int, time_coll_sec=0.104735}, 
                      major=GC{n_collections=153, alloc_bytes=144591488:Int64.int, copied_bytes=11060016:Int64.int, time_coll_sec=0.013001}, 
                      promotion={n_promotions=5176, prom_bytes=1889224:Int64.int, mean_prom_time_sec=0.002720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45716, alloc_bytes=11540198216:Int64.int, copied_bytes=146760784:Int64.int, time_coll_sec=0.106416}, 
                      major=GC{n_collections=155, alloc_bytes=146473688:Int64.int, copied_bytes=12128840:Int64.int, time_coll_sec=0.014046}, 
                      promotion={n_promotions=5405, prom_bytes=2196008:Int64.int, mean_prom_time_sec=0.003205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45765, alloc_bytes=11652010096:Int64.int, copied_bytes=138822240:Int64.int, time_coll_sec=0.103418}, 
                      major=GC{n_collections=147, alloc_bytes=138889304:Int64.int, copied_bytes=9297976:Int64.int, time_coll_sec=0.010854}, 
                      promotion={n_promotions=5969, prom_bytes=1560256:Int64.int, mean_prom_time_sec=0.002460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45905, alloc_bytes=11687881528:Int64.int, copied_bytes=139750056:Int64.int, time_coll_sec=0.103994}, 
                      major=GC{n_collections=148, alloc_bytes=139841568:Int64.int, copied_bytes=9088920:Int64.int, time_coll_sec=0.010696}, 
                      promotion={n_promotions=5751, prom_bytes=2001904:Int64.int, mean_prom_time_sec=0.003008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.840,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42755, alloc_bytes=10771853448:Int64.int, copied_bytes=237162640:Int64.int, time_coll_sec=0.157056}, 
                      major=GC{n_collections=253, alloc_bytes=240727344:Int64.int, copied_bytes=117673504:Int64.int, time_coll_sec=0.147499}, 
                      promotion={n_promotions=4332, prom_bytes=2578416:Int64.int, mean_prom_time_sec=0.003452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41521, alloc_bytes=10552220752:Int64.int, copied_bytes=127369120:Int64.int, time_coll_sec=0.100359}, 
                      major=GC{n_collections=135, alloc_bytes=127587200:Int64.int, copied_bytes=8234096:Int64.int, time_coll_sec=0.009705}, 
                      promotion={n_promotions=4233, prom_bytes=2047072:Int64.int, mean_prom_time_sec=0.002901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41492, alloc_bytes=10549601888:Int64.int, copied_bytes=125648056:Int64.int, time_coll_sec=0.098285}, 
                      major=GC{n_collections=133, alloc_bytes=125667176:Int64.int, copied_bytes=8135344:Int64.int, time_coll_sec=0.009609}, 
                      promotion={n_promotions=5016, prom_bytes=1645384:Int64.int, mean_prom_time_sec=0.002485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41042, alloc_bytes=10472068664:Int64.int, copied_bytes=125147832:Int64.int, time_coll_sec=0.093403}, 
                      major=GC{n_collections=132, alloc_bytes=124727992:Int64.int, copied_bytes=8070768:Int64.int, time_coll_sec=0.009355}, 
                      promotion={n_promotions=3981, prom_bytes=2006288:Int64.int, mean_prom_time_sec=0.002906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41734, alloc_bytes=10616894784:Int64.int, copied_bytes=128636248:Int64.int, time_coll_sec=0.096023}, 
                      major=GC{n_collections=136, alloc_bytes=128507536:Int64.int, copied_bytes=8674504:Int64.int, time_coll_sec=0.010314}, 
                      promotion={n_promotions=3932, prom_bytes=2070672:Int64.int, mean_prom_time_sec=0.002940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41314, alloc_bytes=10511479560:Int64.int, copied_bytes=127622464:Int64.int, time_coll_sec=0.097796}, 
                      major=GC{n_collections=135, alloc_bytes=127586696:Int64.int, copied_bytes=8775944:Int64.int, time_coll_sec=0.010387}, 
                      promotion={n_promotions=4253, prom_bytes=1916168:Int64.int, mean_prom_time_sec=0.002729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41171, alloc_bytes=10429862696:Int64.int, copied_bytes=130493384:Int64.int, time_coll_sec=0.094925}, 
                      major=GC{n_collections=138, alloc_bytes=130389144:Int64.int, copied_bytes=10372112:Int64.int, time_coll_sec=0.012234}, 
                      promotion={n_promotions=4431, prom_bytes=1703552:Int64.int, mean_prom_time_sec=0.002523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41359, alloc_bytes=10516288472:Int64.int, copied_bytes=126489096:Int64.int, time_coll_sec=0.094016}, 
                      major=GC{n_collections=134, alloc_bytes=126635544:Int64.int, copied_bytes=8412800:Int64.int, time_coll_sec=0.009848}, 
                      promotion={n_promotions=3282, prom_bytes=1674568:Int64.int, mean_prom_time_sec=0.002441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41369, alloc_bytes=10483658512:Int64.int, copied_bytes=129077888:Int64.int, time_coll_sec=0.096699}, 
                      major=GC{n_collections=136, alloc_bytes=128519472:Int64.int, copied_bytes=9106664:Int64.int, time_coll_sec=0.010706}, 
                      promotion={n_promotions=4676, prom_bytes=2196488:Int64.int, mean_prom_time_sec=0.003154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41680, alloc_bytes=10605928008:Int64.int, copied_bytes=127866664:Int64.int, time_coll_sec=0.095255}, 
                      major=GC{n_collections=135, alloc_bytes=127541920:Int64.int, copied_bytes=8915224:Int64.int, time_coll_sec=0.010422}, 
                      promotion={n_promotions=4974, prom_bytes=1474080:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.679,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39680, alloc_bytes=10012514352:Int64.int, copied_bytes=224294784:Int64.int, time_coll_sec=0.151596}, 
                      major=GC{n_collections=239, alloc_bytes=227480776:Int64.int, copied_bytes=116521280:Int64.int, time_coll_sec=0.146816}, 
                      promotion={n_promotions=2625, prom_bytes=1587720:Int64.int, mean_prom_time_sec=0.002181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34690, alloc_bytes=8813124112:Int64.int, copied_bytes=107562528:Int64.int, time_coll_sec=0.088629}, 
                      major=GC{n_collections=114, alloc_bytes=107702264:Int64.int, copied_bytes=7347280:Int64.int, time_coll_sec=0.010494}, 
                      promotion={n_promotions=3019, prom_bytes=1874520:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=38112, alloc_bytes=9700935056:Int64.int, copied_bytes=115746736:Int64.int, time_coll_sec=0.086428}, 
                      major=GC{n_collections=122, alloc_bytes=115279968:Int64.int, copied_bytes=7443944:Int64.int, time_coll_sec=0.008861}, 
                      promotion={n_promotions=3220, prom_bytes=1573072:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37580, alloc_bytes=9529014112:Int64.int, copied_bytes=117821112:Int64.int, time_coll_sec=0.087432}, 
                      major=GC{n_collections=125, alloc_bytes=118125832:Int64.int, copied_bytes=8983176:Int64.int, time_coll_sec=0.010576}, 
                      promotion={n_promotions=3354, prom_bytes=1502968:Int64.int, mean_prom_time_sec=0.002182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=38114, alloc_bytes=9691559664:Int64.int, copied_bytes=116929608:Int64.int, time_coll_sec=0.091233}, 
                      major=GC{n_collections=124, alloc_bytes=117157920:Int64.int, copied_bytes=7701824:Int64.int, time_coll_sec=0.009126}, 
                      promotion={n_promotions=4917, prom_bytes=1899656:Int64.int, mean_prom_time_sec=0.002844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37731, alloc_bytes=9582435632:Int64.int, copied_bytes=117079104:Int64.int, time_coll_sec=0.087212}, 
                      major=GC{n_collections=124, alloc_bytes=117163728:Int64.int, copied_bytes=8505912:Int64.int, time_coll_sec=0.010252}, 
                      promotion={n_promotions=4647, prom_bytes=1545864:Int64.int, mean_prom_time_sec=0.002409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=38011, alloc_bytes=9673397696:Int64.int, copied_bytes=117593800:Int64.int, time_coll_sec=0.086706}, 
                      major=GC{n_collections=124, alloc_bytes=117173520:Int64.int, copied_bytes=8102576:Int64.int, time_coll_sec=0.009596}, 
                      promotion={n_promotions=3389, prom_bytes=1758880:Int64.int, mean_prom_time_sec=0.002510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37672, alloc_bytes=9591402104:Int64.int, copied_bytes=115229512:Int64.int, time_coll_sec=0.089148}, 
                      major=GC{n_collections=122, alloc_bytes=115291240:Int64.int, copied_bytes=7779296:Int64.int, time_coll_sec=0.009364}, 
                      promotion={n_promotions=3703, prom_bytes=1616656:Int64.int, mean_prom_time_sec=0.002396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=38034, alloc_bytes=9657932464:Int64.int, copied_bytes=117331784:Int64.int, time_coll_sec=0.087341}, 
                      major=GC{n_collections=124, alloc_bytes=117163968:Int64.int, copied_bytes=8241872:Int64.int, time_coll_sec=0.009705}, 
                      promotion={n_promotions=4016, prom_bytes=1545576:Int64.int, mean_prom_time_sec=0.002352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=38297, alloc_bytes=9756415192:Int64.int, copied_bytes=116199200:Int64.int, time_coll_sec=0.086618}, 
                      major=GC{n_collections=123, alloc_bytes=116223184:Int64.int, copied_bytes=7670288:Int64.int, time_coll_sec=0.009189}, 
                      promotion={n_promotions=3636, prom_bytes=1427400:Int64.int, mean_prom_time_sec=0.002175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37758, alloc_bytes=9586269008:Int64.int, copied_bytes=119077704:Int64.int, time_coll_sec=0.087697}, 
                      major=GC{n_collections=126, alloc_bytes=119059176:Int64.int, copied_bytes=8934984:Int64.int, time_coll_sec=0.010845}, 
                      promotion={n_promotions=3180, prom_bytes=1817064:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36502, alloc_bytes=9204671480:Int64.int, copied_bytes=212147672:Int64.int, time_coll_sec=0.144146}, 
                      major=GC{n_collections=226, alloc_bytes=215197240:Int64.int, copied_bytes=114753512:Int64.int, time_coll_sec=0.144907}, 
                      promotion={n_promotions=4351, prom_bytes=1769616:Int64.int, mean_prom_time_sec=0.002531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34827, alloc_bytes=8865712200:Int64.int, copied_bytes=105578440:Int64.int, time_coll_sec=0.078864}, 
                      major=GC{n_collections=112, alloc_bytes=105829200:Int64.int, copied_bytes=6518248:Int64.int, time_coll_sec=0.007848}, 
                      promotion={n_promotions=3563, prom_bytes=1783680:Int64.int, mean_prom_time_sec=0.002501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34335, alloc_bytes=8773796728:Int64.int, copied_bytes=106153600:Int64.int, time_coll_sec=0.078474}, 
                      major=GC{n_collections=112, alloc_bytes=105826520:Int64.int, copied_bytes=6872312:Int64.int, time_coll_sec=0.008118}, 
                      promotion={n_promotions=3027, prom_bytes=2021672:Int64.int, mean_prom_time_sec=0.002873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34062, alloc_bytes=8647330216:Int64.int, copied_bytes=106698120:Int64.int, time_coll_sec=0.078875}, 
                      major=GC{n_collections=113, alloc_bytes=106774248:Int64.int, copied_bytes=7660096:Int64.int, time_coll_sec=0.009122}, 
                      promotion={n_promotions=5108, prom_bytes=1969616:Int64.int, mean_prom_time_sec=0.002898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34645, alloc_bytes=8833050440:Int64.int, copied_bytes=105872432:Int64.int, time_coll_sec=0.079230}, 
                      major=GC{n_collections=112, alloc_bytes=105820680:Int64.int, copied_bytes=6740048:Int64.int, time_coll_sec=0.008016}, 
                      promotion={n_promotions=5364, prom_bytes=1943464:Int64.int, mean_prom_time_sec=0.002835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34587, alloc_bytes=8805236336:Int64.int, copied_bytes=107212112:Int64.int, time_coll_sec=0.078538}, 
                      major=GC{n_collections=113, alloc_bytes=106793632:Int64.int, copied_bytes=7137896:Int64.int, time_coll_sec=0.008626}, 
                      promotion={n_promotions=5611, prom_bytes=2116848:Int64.int, mean_prom_time_sec=0.003176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34520, alloc_bytes=8737953920:Int64.int, copied_bytes=108390192:Int64.int, time_coll_sec=0.079852}, 
                      major=GC{n_collections=115, alloc_bytes=108686912:Int64.int, copied_bytes=8302776:Int64.int, time_coll_sec=0.009878}, 
                      promotion={n_promotions=5182, prom_bytes=1483536:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34184, alloc_bytes=8699405000:Int64.int, copied_bytes=105854144:Int64.int, time_coll_sec=0.077551}, 
                      major=GC{n_collections=112, alloc_bytes=105831624:Int64.int, copied_bytes=7132872:Int64.int, time_coll_sec=0.008539}, 
                      promotion={n_promotions=4178, prom_bytes=1889040:Int64.int, mean_prom_time_sec=0.002777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34773, alloc_bytes=8855469176:Int64.int, copied_bytes=105868408:Int64.int, time_coll_sec=0.079134}, 
                      major=GC{n_collections=112, alloc_bytes=105829888:Int64.int, copied_bytes=6568032:Int64.int, time_coll_sec=0.007736}, 
                      promotion={n_promotions=6317, prom_bytes=1992176:Int64.int, mean_prom_time_sec=0.003091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34382, alloc_bytes=8741756336:Int64.int, copied_bytes=107476824:Int64.int, time_coll_sec=0.078817}, 
                      major=GC{n_collections=114, alloc_bytes=107725368:Int64.int, copied_bytes=7904800:Int64.int, time_coll_sec=0.009518}, 
                      promotion={n_promotions=3771, prom_bytes=1557288:Int64.int, mean_prom_time_sec=0.002378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34608, alloc_bytes=8837098736:Int64.int, copied_bytes=106553160:Int64.int, time_coll_sec=0.079222}, 
                      major=GC{n_collections=113, alloc_bytes=106777512:Int64.int, copied_bytes=7309440:Int64.int, time_coll_sec=0.008664}, 
                      promotion={n_promotions=4083, prom_bytes=1481968:Int64.int, mean_prom_time_sec=0.002222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34042, alloc_bytes=8643634600:Int64.int, copied_bytes=106335496:Int64.int, time_coll_sec=0.077861}, 
                      major=GC{n_collections=112, alloc_bytes=105834936:Int64.int, copied_bytes=7553512:Int64.int, time_coll_sec=0.009059}, 
                      promotion={n_promotions=4154, prom_bytes=1926712:Int64.int, mean_prom_time_sec=0.002799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33437, alloc_bytes=8368382552:Int64.int, copied_bytes=208515296:Int64.int, time_coll_sec=0.137543}, 
                      major=GC{n_collections=222, alloc_bytes=211465400:Int64.int, copied_bytes=115409736:Int64.int, time_coll_sec=0.136556}, 
                      promotion={n_promotions=4463, prom_bytes=2710864:Int64.int, mean_prom_time_sec=0.003682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31788, alloc_bytes=8063801008:Int64.int, copied_bytes=100057536:Int64.int, time_coll_sec=0.074850}, 
                      major=GC{n_collections=106, alloc_bytes=100157440:Int64.int, copied_bytes=7279616:Int64.int, time_coll_sec=0.008724}, 
                      promotion={n_promotions=5323, prom_bytes=1902640:Int64.int, mean_prom_time_sec=0.002888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31739, alloc_bytes=8066143568:Int64.int, copied_bytes=99183640:Int64.int, time_coll_sec=0.074626}, 
                      major=GC{n_collections=105, alloc_bytes=99218200:Int64.int, copied_bytes=6832968:Int64.int, time_coll_sec=0.008223}, 
                      promotion={n_promotions=4874, prom_bytes=1953312:Int64.int, mean_prom_time_sec=0.002980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31541, alloc_bytes=7989232344:Int64.int, copied_bytes=99181688:Int64.int, time_coll_sec=0.073401}, 
                      major=GC{n_collections=105, alloc_bytes=99238216:Int64.int, copied_bytes=7174544:Int64.int, time_coll_sec=0.008448}, 
                      promotion={n_promotions=5917, prom_bytes=2062408:Int64.int, mean_prom_time_sec=0.003236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32207, alloc_bytes=8234644200:Int64.int, copied_bytes=96767304:Int64.int, time_coll_sec=0.072922}, 
                      major=GC{n_collections=102, alloc_bytes=96364384:Int64.int, copied_bytes=5995232:Int64.int, time_coll_sec=0.007482}, 
                      promotion={n_promotions=3557, prom_bytes=1345208:Int64.int, mean_prom_time_sec=0.002109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32214, alloc_bytes=8191209464:Int64.int, copied_bytes=98162232:Int64.int, time_coll_sec=0.072923}, 
                      major=GC{n_collections=104, alloc_bytes=98259360:Int64.int, copied_bytes=6152896:Int64.int, time_coll_sec=0.007388}, 
                      promotion={n_promotions=3620, prom_bytes=1723232:Int64.int, mean_prom_time_sec=0.002491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31715, alloc_bytes=8035506336:Int64.int, copied_bytes=101228416:Int64.int, time_coll_sec=0.076747}, 
                      major=GC{n_collections=107, alloc_bytes=101108096:Int64.int, copied_bytes=7654288:Int64.int, time_coll_sec=0.009060}, 
                      promotion={n_promotions=4140, prom_bytes=1966248:Int64.int, mean_prom_time_sec=0.002828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31212, alloc_bytes=7972035168:Int64.int, copied_bytes=98842816:Int64.int, time_coll_sec=0.073163}, 
                      major=GC{n_collections=104, alloc_bytes=98268440:Int64.int, copied_bytes=7190464:Int64.int, time_coll_sec=0.008535}, 
                      promotion={n_promotions=5351, prom_bytes=2023296:Int64.int, mean_prom_time_sec=0.003029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32021, alloc_bytes=8186309136:Int64.int, copied_bytes=97366064:Int64.int, time_coll_sec=0.073102}, 
                      major=GC{n_collections=103, alloc_bytes=97324272:Int64.int, copied_bytes=6156016:Int64.int, time_coll_sec=0.007405}, 
                      promotion={n_promotions=3860, prom_bytes=1587392:Int64.int, mean_prom_time_sec=0.002415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32419, alloc_bytes=8263135800:Int64.int, copied_bytes=96405576:Int64.int, time_coll_sec=0.071768}, 
                      major=GC{n_collections=102, alloc_bytes=96392552:Int64.int, copied_bytes=5657376:Int64.int, time_coll_sec=0.006782}, 
                      promotion={n_promotions=5540, prom_bytes=1435688:Int64.int, mean_prom_time_sec=0.002389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32361, alloc_bytes=8248502824:Int64.int, copied_bytes=97248120:Int64.int, time_coll_sec=0.073185}, 
                      major=GC{n_collections=103, alloc_bytes=97326424:Int64.int, copied_bytes=5840840:Int64.int, time_coll_sec=0.007069}, 
                      promotion={n_promotions=4103, prom_bytes=1523792:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31482, alloc_bytes=8004136624:Int64.int, copied_bytes=97615824:Int64.int, time_coll_sec=0.075461}, 
                      major=GC{n_collections=103, alloc_bytes=97338336:Int64.int, copied_bytes=6505424:Int64.int, time_coll_sec=0.007771}, 
                      promotion={n_promotions=4701, prom_bytes=1995272:Int64.int, mean_prom_time_sec=0.002992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31750, alloc_bytes=8142037656:Int64.int, copied_bytes=94274256:Int64.int, time_coll_sec=0.075412}, 
                      major=GC{n_collections=100, alloc_bytes=94480304:Int64.int, copied_bytes=5524008:Int64.int, time_coll_sec=0.006803}, 
                      promotion={n_promotions=90413, prom_bytes=4838576:Int64.int, mean_prom_time_sec=0.012905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31245, alloc_bytes=7895784984:Int64.int, copied_bytes=197819736:Int64.int, time_coll_sec=0.128908}, 
                      major=GC{n_collections=211, alloc_bytes=200990152:Int64.int, copied_bytes=114315528:Int64.int, time_coll_sec=0.144803}, 
                      promotion={n_promotions=3418, prom_bytes=1674688:Int64.int, mean_prom_time_sec=0.002371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29660, alloc_bytes=7568080376:Int64.int, copied_bytes=90503080:Int64.int, time_coll_sec=0.071668}, 
                      major=GC{n_collections=96, alloc_bytes=90726904:Int64.int, copied_bytes=5553048:Int64.int, time_coll_sec=0.006813}, 
                      promotion={n_promotions=3743, prom_bytes=1721152:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29625, alloc_bytes=7563950200:Int64.int, copied_bytes=90747872:Int64.int, time_coll_sec=0.068159}, 
                      major=GC{n_collections=96, alloc_bytes=90728376:Int64.int, copied_bytes=5932888:Int64.int, time_coll_sec=0.006970}, 
                      promotion={n_promotions=5044, prom_bytes=1704680:Int64.int, mean_prom_time_sec=0.002555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29828, alloc_bytes=7620274024:Int64.int, copied_bytes=91190408:Int64.int, time_coll_sec=0.067592}, 
                      major=GC{n_collections=96, alloc_bytes=90701896:Int64.int, copied_bytes=5799496:Int64.int, time_coll_sec=0.006919}, 
                      promotion={n_promotions=4162, prom_bytes=1456800:Int64.int, mean_prom_time_sec=0.002171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29353, alloc_bytes=7442316920:Int64.int, copied_bytes=94153048:Int64.int, time_coll_sec=0.072599}, 
                      major=GC{n_collections=99, alloc_bytes=93546936:Int64.int, copied_bytes=6970464:Int64.int, time_coll_sec=0.008335}, 
                      promotion={n_promotions=5782, prom_bytes=2229016:Int64.int, mean_prom_time_sec=0.003286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29762, alloc_bytes=7586719872:Int64.int, copied_bytes=91517680:Int64.int, time_coll_sec=0.068094}, 
                      major=GC{n_collections=97, alloc_bytes=91657392:Int64.int, copied_bytes=6210624:Int64.int, time_coll_sec=0.007391}, 
                      promotion={n_promotions=4036, prom_bytes=1510224:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29620, alloc_bytes=7516542072:Int64.int, copied_bytes=91647944:Int64.int, time_coll_sec=0.067590}, 
                      major=GC{n_collections=97, alloc_bytes=91659224:Int64.int, copied_bytes=5780392:Int64.int, time_coll_sec=0.006899}, 
                      promotion={n_promotions=4221, prom_bytes=2031296:Int64.int, mean_prom_time_sec=0.002829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29391, alloc_bytes=7497930304:Int64.int, copied_bytes=90305144:Int64.int, time_coll_sec=0.069324}, 
                      major=GC{n_collections=95, alloc_bytes=89777344:Int64.int, copied_bytes=5753096:Int64.int, time_coll_sec=0.006799}, 
                      promotion={n_promotions=4360, prom_bytes=1891280:Int64.int, mean_prom_time_sec=0.002773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29513, alloc_bytes=7498878152:Int64.int, copied_bytes=92024376:Int64.int, time_coll_sec=0.069841}, 
                      major=GC{n_collections=97, alloc_bytes=91678536:Int64.int, copied_bytes=6429720:Int64.int, time_coll_sec=0.007700}, 
                      promotion={n_promotions=4526, prom_bytes=1710824:Int64.int, mean_prom_time_sec=0.002523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29741, alloc_bytes=7548272936:Int64.int, copied_bytes=91472160:Int64.int, time_coll_sec=0.068143}, 
                      major=GC{n_collections=97, alloc_bytes=91651360:Int64.int, copied_bytes=6230800:Int64.int, time_coll_sec=0.007615}, 
                      promotion={n_promotions=4836, prom_bytes=1604560:Int64.int, mean_prom_time_sec=0.002455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29553, alloc_bytes=7534469848:Int64.int, copied_bytes=91536136:Int64.int, time_coll_sec=0.070955}, 
                      major=GC{n_collections=97, alloc_bytes=91656800:Int64.int, copied_bytes=6458816:Int64.int, time_coll_sec=0.007736}, 
                      promotion={n_promotions=5107, prom_bytes=1546520:Int64.int, mean_prom_time_sec=0.002369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29328, alloc_bytes=7482963312:Int64.int, copied_bytes=88721912:Int64.int, time_coll_sec=0.066326}, 
                      major=GC{n_collections=94, alloc_bytes=88827528:Int64.int, copied_bytes=5395360:Int64.int, time_coll_sec=0.006385}, 
                      promotion={n_promotions=3729, prom_bytes=1662152:Int64.int, mean_prom_time_sec=0.002533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29467, alloc_bytes=7499022608:Int64.int, copied_bytes=92429392:Int64.int, time_coll_sec=0.068925}, 
                      major=GC{n_collections=98, alloc_bytes=92610424:Int64.int, copied_bytes=6833864:Int64.int, time_coll_sec=0.008312}, 
                      promotion={n_promotions=4405, prom_bytes=1697160:Int64.int, mean_prom_time_sec=0.002595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29522, alloc_bytes=7513353616:Int64.int, copied_bytes=90377672:Int64.int, time_coll_sec=0.071547}, 
                      major=GC{n_collections=95, alloc_bytes=89766200:Int64.int, copied_bytes=5381576:Int64.int, time_coll_sec=0.006524}, 
                      promotion={n_promotions=5362, prom_bytes=2058032:Int64.int, mean_prom_time_sec=0.003143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29416, alloc_bytes=7405520712:Int64.int, copied_bytes=193035960:Int64.int, time_coll_sec=0.124285}, 
                      major=GC{n_collections=206, alloc_bytes=196311592:Int64.int, copied_bytes=114138024:Int64.int, time_coll_sec=0.145209}, 
                      promotion={n_promotions=4901, prom_bytes=1764696:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27727, alloc_bytes=7031604168:Int64.int, copied_bytes=84935216:Int64.int, time_coll_sec=0.066750}, 
                      major=GC{n_collections=90, alloc_bytes=85045920:Int64.int, copied_bytes=5774184:Int64.int, time_coll_sec=0.007133}, 
                      promotion={n_promotions=4801, prom_bytes=1462816:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27759, alloc_bytes=7085354376:Int64.int, copied_bytes=85085888:Int64.int, time_coll_sec=0.064999}, 
                      major=GC{n_collections=90, alloc_bytes=85054640:Int64.int, copied_bytes=5740752:Int64.int, time_coll_sec=0.007055}, 
                      promotion={n_promotions=3826, prom_bytes=1308080:Int64.int, mean_prom_time_sec=0.002053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27477, alloc_bytes=7028438752:Int64.int, copied_bytes=84643760:Int64.int, time_coll_sec=0.062691}, 
                      major=GC{n_collections=89, alloc_bytes=84088552:Int64.int, copied_bytes=5517528:Int64.int, time_coll_sec=0.006635}, 
                      promotion={n_promotions=5388, prom_bytes=1609632:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27928, alloc_bytes=7109375448:Int64.int, copied_bytes=84029984:Int64.int, time_coll_sec=0.066107}, 
                      major=GC{n_collections=89, alloc_bytes=84105376:Int64.int, copied_bytes=5079712:Int64.int, time_coll_sec=0.006281}, 
                      promotion={n_promotions=5937, prom_bytes=1674696:Int64.int, mean_prom_time_sec=0.002718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27651, alloc_bytes=7061712704:Int64.int, copied_bytes=84302768:Int64.int, time_coll_sec=0.063626}, 
                      major=GC{n_collections=89, alloc_bytes=84089720:Int64.int, copied_bytes=4873744:Int64.int, time_coll_sec=0.005940}, 
                      promotion={n_promotions=5270, prom_bytes=2045912:Int64.int, mean_prom_time_sec=0.003098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27520, alloc_bytes=7004779168:Int64.int, copied_bytes=85417688:Int64.int, time_coll_sec=0.067497}, 
                      major=GC{n_collections=90, alloc_bytes=85052472:Int64.int, copied_bytes=6117008:Int64.int, time_coll_sec=0.007532}, 
                      promotion={n_promotions=4567, prom_bytes=1406640:Int64.int, mean_prom_time_sec=0.002249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27264, alloc_bytes=6920236480:Int64.int, copied_bytes=84956904:Int64.int, time_coll_sec=0.062849}, 
                      major=GC{n_collections=90, alloc_bytes=85057648:Int64.int, copied_bytes=6053344:Int64.int, time_coll_sec=0.007236}, 
                      promotion={n_promotions=4484, prom_bytes=1514240:Int64.int, mean_prom_time_sec=0.002329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27540, alloc_bytes=6987155768:Int64.int, copied_bytes=87222136:Int64.int, time_coll_sec=0.065654}, 
                      major=GC{n_collections=92, alloc_bytes=86946576:Int64.int, copied_bytes=6656432:Int64.int, time_coll_sec=0.007957}, 
                      promotion={n_promotions=5171, prom_bytes=1595256:Int64.int, mean_prom_time_sec=0.002560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27605, alloc_bytes=7032462728:Int64.int, copied_bytes=85076192:Int64.int, time_coll_sec=0.064202}, 
                      major=GC{n_collections=90, alloc_bytes=85047256:Int64.int, copied_bytes=5607440:Int64.int, time_coll_sec=0.006829}, 
                      promotion={n_promotions=5322, prom_bytes=1734736:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27721, alloc_bytes=7082546536:Int64.int, copied_bytes=84345824:Int64.int, time_coll_sec=0.064301}, 
                      major=GC{n_collections=89, alloc_bytes=84097624:Int64.int, copied_bytes=5065992:Int64.int, time_coll_sec=0.006230}, 
                      promotion={n_promotions=3758, prom_bytes=1749440:Int64.int, mean_prom_time_sec=0.002720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27654, alloc_bytes=7023156144:Int64.int, copied_bytes=85048136:Int64.int, time_coll_sec=0.063667}, 
                      major=GC{n_collections=90, alloc_bytes=85051808:Int64.int, copied_bytes=5732552:Int64.int, time_coll_sec=0.006929}, 
                      promotion={n_promotions=5292, prom_bytes=1603464:Int64.int, mean_prom_time_sec=0.002550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27714, alloc_bytes=7065836344:Int64.int, copied_bytes=83172720:Int64.int, time_coll_sec=0.062732}, 
                      major=GC{n_collections=88, alloc_bytes=83129640:Int64.int, copied_bytes=4751088:Int64.int, time_coll_sec=0.005886}, 
                      promotion={n_promotions=4524, prom_bytes=1653064:Int64.int, mean_prom_time_sec=0.002652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27645, alloc_bytes=7021143960:Int64.int, copied_bytes=85926000:Int64.int, time_coll_sec=0.065388}, 
                      major=GC{n_collections=91, alloc_bytes=85982112:Int64.int, copied_bytes=6312672:Int64.int, time_coll_sec=0.007806}, 
                      promotion={n_promotions=4636, prom_bytes=1238552:Int64.int, mean_prom_time_sec=0.002148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27435, alloc_bytes=6978950616:Int64.int, copied_bytes=86665504:Int64.int, time_coll_sec=0.067944}, 
                      major=GC{n_collections=91, alloc_bytes=85987152:Int64.int, copied_bytes=5998288:Int64.int, time_coll_sec=0.007359}, 
                      promotion={n_promotions=4706, prom_bytes=1999824:Int64.int, mean_prom_time_sec=0.003016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27503, alloc_bytes=6886741024:Int64.int, copied_bytes=189403264:Int64.int, time_coll_sec=0.123197}, 
                      major=GC{n_collections=202, alloc_bytes=192543520:Int64.int, copied_bytes=114476936:Int64.int, time_coll_sec=0.142226}, 
                      promotion={n_promotions=2868, prom_bytes=1762336:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25971, alloc_bytes=6624018952:Int64.int, copied_bytes=80296104:Int64.int, time_coll_sec=0.060898}, 
                      major=GC{n_collections=85, alloc_bytes=80326000:Int64.int, copied_bytes=5599408:Int64.int, time_coll_sec=0.006755}, 
                      promotion={n_promotions=3299, prom_bytes=1226336:Int64.int, mean_prom_time_sec=0.001951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26059, alloc_bytes=6623665704:Int64.int, copied_bytes=79848016:Int64.int, time_coll_sec=0.061051}, 
                      major=GC{n_collections=84, alloc_bytes=79366680:Int64.int, copied_bytes=5005904:Int64.int, time_coll_sec=0.006083}, 
                      promotion={n_promotions=3737, prom_bytes=1692056:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=25636, alloc_bytes=6533457192:Int64.int, copied_bytes=81112240:Int64.int, time_coll_sec=0.060528}, 
                      major=GC{n_collections=86, alloc_bytes=81250832:Int64.int, copied_bytes=5473616:Int64.int, time_coll_sec=0.006654}, 
                      promotion={n_promotions=4857, prom_bytes=1989456:Int64.int, mean_prom_time_sec=0.002968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25865, alloc_bytes=6588193904:Int64.int, copied_bytes=79880680:Int64.int, time_coll_sec=0.060668}, 
                      major=GC{n_collections=84, alloc_bytes=79372016:Int64.int, copied_bytes=4950032:Int64.int, time_coll_sec=0.006096}, 
                      promotion={n_promotions=3359, prom_bytes=1871232:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25906, alloc_bytes=6603076760:Int64.int, copied_bytes=79396496:Int64.int, time_coll_sec=0.062757}, 
                      major=GC{n_collections=84, alloc_bytes=79360400:Int64.int, copied_bytes=5283624:Int64.int, time_coll_sec=0.006537}, 
                      promotion={n_promotions=3183, prom_bytes=1353640:Int64.int, mean_prom_time_sec=0.002093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=25967, alloc_bytes=6619518584:Int64.int, copied_bytes=80751760:Int64.int, time_coll_sec=0.060959}, 
                      major=GC{n_collections=85, alloc_bytes=80320208:Int64.int, copied_bytes=5532488:Int64.int, time_coll_sec=0.006794}, 
                      promotion={n_promotions=4669, prom_bytes=1621032:Int64.int, mean_prom_time_sec=0.002486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26086, alloc_bytes=6618747808:Int64.int, copied_bytes=80054136:Int64.int, time_coll_sec=0.060039}, 
                      major=GC{n_collections=84, alloc_bytes=79373808:Int64.int, copied_bytes=5060264:Int64.int, time_coll_sec=0.006215}, 
                      promotion={n_promotions=4831, prom_bytes=1738104:Int64.int, mean_prom_time_sec=0.002666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25776, alloc_bytes=6577994624:Int64.int, copied_bytes=79792648:Int64.int, time_coll_sec=0.060122}, 
                      major=GC{n_collections=84, alloc_bytes=79351784:Int64.int, copied_bytes=5340312:Int64.int, time_coll_sec=0.006504}, 
                      promotion={n_promotions=4569, prom_bytes=1592656:Int64.int, mean_prom_time_sec=0.002425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=26003, alloc_bytes=6639616016:Int64.int, copied_bytes=78457872:Int64.int, time_coll_sec=0.059932}, 
                      major=GC{n_collections=83, alloc_bytes=78431432:Int64.int, copied_bytes=4546272:Int64.int, time_coll_sec=0.005498}, 
                      promotion={n_promotions=5196, prom_bytes=1620008:Int64.int, mean_prom_time_sec=0.002651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=26158, alloc_bytes=6664617712:Int64.int, copied_bytes=79296928:Int64.int, time_coll_sec=0.060268}, 
                      major=GC{n_collections=84, alloc_bytes=79360568:Int64.int, copied_bytes=4841168:Int64.int, time_coll_sec=0.006002}, 
                      promotion={n_promotions=3952, prom_bytes=1662552:Int64.int, mean_prom_time_sec=0.002491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26055, alloc_bytes=6622765112:Int64.int, copied_bytes=80194584:Int64.int, time_coll_sec=0.059798}, 
                      major=GC{n_collections=85, alloc_bytes=80307352:Int64.int, copied_bytes=5267592:Int64.int, time_coll_sec=0.006372}, 
                      promotion={n_promotions=4022, prom_bytes=1568512:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25702, alloc_bytes=6577399320:Int64.int, copied_bytes=78661680:Int64.int, time_coll_sec=0.059041}, 
                      major=GC{n_collections=83, alloc_bytes=78424360:Int64.int, copied_bytes=4648912:Int64.int, time_coll_sec=0.005575}, 
                      promotion={n_promotions=3482, prom_bytes=1774952:Int64.int, mean_prom_time_sec=0.002583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25941, alloc_bytes=6588521056:Int64.int, copied_bytes=79180384:Int64.int, time_coll_sec=0.061629}, 
                      major=GC{n_collections=84, alloc_bytes=79388312:Int64.int, copied_bytes=4792184:Int64.int, time_coll_sec=0.005856}, 
                      promotion={n_promotions=5214, prom_bytes=1808232:Int64.int, mean_prom_time_sec=0.002747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25831, alloc_bytes=6587702576:Int64.int, copied_bytes=79225936:Int64.int, time_coll_sec=0.060413}, 
                      major=GC{n_collections=84, alloc_bytes=79381304:Int64.int, copied_bytes=4915136:Int64.int, time_coll_sec=0.005980}, 
                      promotion={n_promotions=4424, prom_bytes=1640632:Int64.int, mean_prom_time_sec=0.002571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25651, alloc_bytes=6537506528:Int64.int, copied_bytes=78733744:Int64.int, time_coll_sec=0.058902}, 
                      major=GC{n_collections=83, alloc_bytes=78420896:Int64.int, copied_bytes=4752968:Int64.int, time_coll_sec=0.005913}, 
                      promotion={n_promotions=3422, prom_bytes=1921768:Int64.int, mean_prom_time_sec=0.002877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
