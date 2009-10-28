structure id_raytracer2009_10_27_19_06_17 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val script_svn = SOME 114
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:06:17"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures)"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1360, alloc_bytes=352663216:Int64.int, copied_bytes=1958544:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=2, alloc_bytes=1889712:Int64.int, copied_bytes=20536:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=71881, prom_bytes=3259848:Int64.int, mean_prom_time_sec=0.012864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1217, alloc_bytes=347070664:Int64.int, copied_bytes=1764240:Int64.int, time_coll_sec=0.001900}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=72579, prom_bytes=3238544:Int64.int, mean_prom_time_sec=0.012069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1490, alloc_bytes=360662576:Int64.int, copied_bytes=1948720:Int64.int, time_coll_sec=0.002032}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=10112:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=72463, prom_bytes=3238608:Int64.int, mean_prom_time_sec=0.012299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1101, alloc_bytes=331818984:Int64.int, copied_bytes=1564920:Int64.int, time_coll_sec=0.001724}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=5624:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=73504, prom_bytes=3237424:Int64.int, mean_prom_time_sec=0.012402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1298, alloc_bytes=368478824:Int64.int, copied_bytes=2062328:Int64.int, time_coll_sec=0.002081}, 
                      major=GC{n_collections=2, alloc_bytes=1889248:Int64.int, copied_bytes=17072:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=71813, prom_bytes=3203920:Int64.int, mean_prom_time_sec=0.012136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=862, alloc_bytes=248452376:Int64.int, copied_bytes=1111168:Int64.int, time_coll_sec=0.001328}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=680:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=78388, prom_bytes=3352608:Int64.int, mean_prom_time_sec=0.012942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1003, alloc_bytes=278416192:Int64.int, copied_bytes=1254520:Int64.int, time_coll_sec=0.001443}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=13272:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=76569, prom_bytes=3292480:Int64.int, mean_prom_time_sec=0.012660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=926, alloc_bytes=300432384:Int64.int, copied_bytes=1408064:Int64.int, time_coll_sec=0.001561}, 
                      major=GC{n_collections=1, alloc_bytes=944808:Int64.int, copied_bytes=6872:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=75111, prom_bytes=3276168:Int64.int, mean_prom_time_sec=0.012479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1169, alloc_bytes=337319904:Int64.int, copied_bytes=1696808:Int64.int, time_coll_sec=0.001785}, 
                      major=GC{n_collections=1, alloc_bytes=962888:Int64.int, copied_bytes=43472:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=77210, prom_bytes=3421232:Int64.int, mean_prom_time_sec=0.013146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=956, alloc_bytes=282918576:Int64.int, copied_bytes=1237024:Int64.int, time_coll_sec=0.001439}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=8088:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=80704, prom_bytes=3434040:Int64.int, mean_prom_time_sec=0.014328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1816, alloc_bytes=520731576:Int64.int, copied_bytes=3074928:Int64.int, time_coll_sec=0.002866}, 
                      major=GC{n_collections=3, alloc_bytes=2833176:Int64.int, copied_bytes=21800:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=63317, prom_bytes=3039432:Int64.int, mean_prom_time_sec=0.010822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1052, alloc_bytes=320261224:Int64.int, copied_bytes=1463408:Int64.int, time_coll_sec=0.001634}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=9672:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=78337, prom_bytes=3450672:Int64.int, mean_prom_time_sec=0.012937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1336, alloc_bytes=401390008:Int64.int, copied_bytes=2216232:Int64.int, time_coll_sec=0.002207}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=15200:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=68100, prom_bytes=3138288:Int64.int, mean_prom_time_sec=0.011602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1216, alloc_bytes=339595720:Int64.int, copied_bytes=1757832:Int64.int, time_coll_sec=0.001897}, 
                      major=GC{n_collections=1, alloc_bytes=945216:Int64.int, copied_bytes=8768:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=71657, prom_bytes=3169360:Int64.int, mean_prom_time_sec=0.012223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1227, alloc_bytes=330719656:Int64.int, copied_bytes=1724024:Int64.int, time_coll_sec=0.001863}, 
                      major=GC{n_collections=1, alloc_bytes=965032:Int64.int, copied_bytes=32208:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=73004, prom_bytes=3218104:Int64.int, mean_prom_time_sec=0.012037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1236, alloc_bytes=336870224:Int64.int, copied_bytes=1892624:Int64.int, time_coll_sec=0.001896}, 
                      major=GC{n_collections=2, alloc_bytes=1887768:Int64.int, copied_bytes=17616:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=71569, prom_bytes=3165440:Int64.int, mean_prom_time_sec=0.011824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.393,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1203, alloc_bytes=333687416:Int64.int, copied_bytes=1626216:Int64.int, time_coll_sec=0.001769}, 
                      major=GC{n_collections=1, alloc_bytes=944368:Int64.int, copied_bytes=8928:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=73386, prom_bytes=3296552:Int64.int, mean_prom_time_sec=0.012204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=908, alloc_bytes=295438680:Int64.int, copied_bytes=1329112:Int64.int, time_coll_sec=0.001554}, 
                      major=GC{n_collections=1, alloc_bytes=944688:Int64.int, copied_bytes=10864:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=77671, prom_bytes=3373384:Int64.int, mean_prom_time_sec=0.012762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=766, alloc_bytes=252465552:Int64.int, copied_bytes=1100888:Int64.int, time_coll_sec=0.001333}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=7832:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=78968, prom_bytes=3379184:Int64.int, mean_prom_time_sec=0.013080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1812, alloc_bytes=449729944:Int64.int, copied_bytes=2631048:Int64.int, time_coll_sec=0.002497}, 
                      major=GC{n_collections=2, alloc_bytes=1888392:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=66798, prom_bytes=3144376:Int64.int, mean_prom_time_sec=0.011379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=882, alloc_bytes=239493928:Int64.int, copied_bytes=994168:Int64.int, time_coll_sec=0.001279}, 
                      major=GC{n_collections=1, alloc_bytes=945008:Int64.int, copied_bytes=9064:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=79693, prom_bytes=3353760:Int64.int, mean_prom_time_sec=0.013161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=891, alloc_bytes=290911904:Int64.int, copied_bytes=1346296:Int64.int, time_coll_sec=0.001492}, 
                      major=GC{n_collections=1, alloc_bytes=959424:Int64.int, copied_bytes=40288:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=77133, prom_bytes=3326704:Int64.int, mean_prom_time_sec=0.012977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1275, alloc_bytes=385565024:Int64.int, copied_bytes=2127168:Int64.int, time_coll_sec=0.002121}, 
                      major=GC{n_collections=2, alloc_bytes=1887912:Int64.int, copied_bytes=23128:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=68928, prom_bytes=3100680:Int64.int, mean_prom_time_sec=0.011711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=885, alloc_bytes=276657976:Int64.int, copied_bytes=1217472:Int64.int, time_coll_sec=0.001434}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=76559, prom_bytes=3277568:Int64.int, mean_prom_time_sec=0.013033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1315, alloc_bytes=339061232:Int64.int, copied_bytes=1892720:Int64.int, time_coll_sec=0.001945}, 
                      major=GC{n_collections=2, alloc_bytes=1888408:Int64.int, copied_bytes=10808:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=77201, prom_bytes=3421568:Int64.int, mean_prom_time_sec=0.012689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1765, alloc_bytes=518385912:Int64.int, copied_bytes=3126712:Int64.int, time_coll_sec=0.002908}, 
                      major=GC{n_collections=3, alloc_bytes=2832520:Int64.int, copied_bytes=21480:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=64481, prom_bytes=3098992:Int64.int, mean_prom_time_sec=0.010926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1436, alloc_bytes=403137056:Int64.int, copied_bytes=2211376:Int64.int, time_coll_sec=0.002191}, 
                      major=GC{n_collections=2, alloc_bytes=1889632:Int64.int, copied_bytes=10600:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=71669, prom_bytes=3234904:Int64.int, mean_prom_time_sec=0.011911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=969, alloc_bytes=311186072:Int64.int, copied_bytes=1451984:Int64.int, time_coll_sec=0.001571}, 
                      major=GC{n_collections=1, alloc_bytes=944992:Int64.int, copied_bytes=12568:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=80163, prom_bytes=3497968:Int64.int, mean_prom_time_sec=0.013409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1017, alloc_bytes=293420048:Int64.int, copied_bytes=1358592:Int64.int, time_coll_sec=0.001525}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=512:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=75029, prom_bytes=3271184:Int64.int, mean_prom_time_sec=0.012513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1344, alloc_bytes=371458144:Int64.int, copied_bytes=2089096:Int64.int, time_coll_sec=0.002077}, 
                      major=GC{n_collections=2, alloc_bytes=1888480:Int64.int, copied_bytes=7968:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=69338, prom_bytes=3157032:Int64.int, mean_prom_time_sec=0.011808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1465, alloc_bytes=385588872:Int64.int, copied_bytes=2175128:Int64.int, time_coll_sec=0.002170}, 
                      major=GC{n_collections=2, alloc_bytes=1889312:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=68455, prom_bytes=3092784:Int64.int, mean_prom_time_sec=0.011525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=989, alloc_bytes=311382872:Int64.int, copied_bytes=1443560:Int64.int, time_coll_sec=0.001576}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=8096:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=70710, prom_bytes=3077624:Int64.int, mean_prom_time_sec=0.011717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1726, alloc_bytes=468121776:Int64.int, copied_bytes=2831352:Int64.int, time_coll_sec=0.002648}, 
                      major=GC{n_collections=3, alloc_bytes=2833408:Int64.int, copied_bytes=15304:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=63779, prom_bytes=3152448:Int64.int, mean_prom_time_sec=0.010934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1242, alloc_bytes=342616200:Int64.int, copied_bytes=1770520:Int64.int, time_coll_sec=0.001858}, 
                      major=GC{n_collections=1, alloc_bytes=944720:Int64.int, copied_bytes=6240:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=73077, prom_bytes=3290840:Int64.int, mean_prom_time_sec=0.012131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=978, alloc_bytes=310117120:Int64.int, copied_bytes=1459864:Int64.int, time_coll_sec=0.001599}, 
                      major=GC{n_collections=1, alloc_bytes=945160:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=74836, prom_bytes=3272448:Int64.int, mean_prom_time_sec=0.012322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1619, alloc_bytes=449309280:Int64.int, copied_bytes=2610504:Int64.int, time_coll_sec=0.002453}, 
                      major=GC{n_collections=2, alloc_bytes=1888672:Int64.int, copied_bytes=18296:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=65828, prom_bytes=3029128:Int64.int, mean_prom_time_sec=0.011172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=933, alloc_bytes=304604576:Int64.int, copied_bytes=1395016:Int64.int, time_coll_sec=0.001540}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=8360:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=75369, prom_bytes=3361760:Int64.int, mean_prom_time_sec=0.012890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1078, alloc_bytes=328041496:Int64.int, copied_bytes=1553032:Int64.int, time_coll_sec=0.001682}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=8376:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=72576, prom_bytes=3239480:Int64.int, mean_prom_time_sec=0.012436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1057, alloc_bytes=299664560:Int64.int, copied_bytes=1381384:Int64.int, time_coll_sec=0.001558}, 
                      major=GC{n_collections=1, alloc_bytes=944904:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=74421, prom_bytes=3211904:Int64.int, mean_prom_time_sec=0.012268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1036, alloc_bytes=317708672:Int64.int, copied_bytes=1554856:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=73293, prom_bytes=3222272:Int64.int, mean_prom_time_sec=0.012286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=952, alloc_bytes=286454376:Int64.int, copied_bytes=1221176:Int64.int, time_coll_sec=0.001419}, 
                      major=GC{n_collections=1, alloc_bytes=944168:Int64.int, copied_bytes=7952:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=80975, prom_bytes=3456808:Int64.int, mean_prom_time_sec=0.013251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1006, alloc_bytes=317566952:Int64.int, copied_bytes=1527688:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=945040:Int64.int, copied_bytes=9944:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=77848, prom_bytes=3368936:Int64.int, mean_prom_time_sec=0.012704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1281, alloc_bytes=369263536:Int64.int, copied_bytes=1972384:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1889352:Int64.int, copied_bytes=18976:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=74145, prom_bytes=3266032:Int64.int, mean_prom_time_sec=0.012306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=987, alloc_bytes=311638616:Int64.int, copied_bytes=1504416:Int64.int, time_coll_sec=0.001600}, 
                      major=GC{n_collections=1, alloc_bytes=945448:Int64.int, copied_bytes=8352:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=77630, prom_bytes=3395064:Int64.int, mean_prom_time_sec=0.012787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1326, alloc_bytes=346050792:Int64.int, copied_bytes=1874208:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=72149, prom_bytes=3180168:Int64.int, mean_prom_time_sec=0.012033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=886, alloc_bytes=276969576:Int64.int, copied_bytes=1206544:Int64.int, time_coll_sec=0.001377}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=12480:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=75445, prom_bytes=3197800:Int64.int, mean_prom_time_sec=0.012637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1124, alloc_bytes=332060848:Int64.int, copied_bytes=1585216:Int64.int, time_coll_sec=0.001711}, 
                      major=GC{n_collections=1, alloc_bytes=945104:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=72714, prom_bytes=3248776:Int64.int, mean_prom_time_sec=0.012043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1318, alloc_bytes=391704736:Int64.int, copied_bytes=2171992:Int64.int, time_coll_sec=0.002105}, 
                      major=GC{n_collections=2, alloc_bytes=1888552:Int64.int, copied_bytes=21576:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=67810, prom_bytes=3091176:Int64.int, mean_prom_time_sec=0.011247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1371, alloc_bytes=342349568:Int64.int, copied_bytes=1921968:Int64.int, time_coll_sec=0.001968}, 
                      major=GC{n_collections=2, alloc_bytes=1888472:Int64.int, copied_bytes=5744:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=71142, prom_bytes=3186512:Int64.int, mean_prom_time_sec=0.011277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1245, alloc_bytes=341674232:Int64.int, copied_bytes=1804488:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=1, alloc_bytes=944184:Int64.int, copied_bytes=9016:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=73816, prom_bytes=3269320:Int64.int, mean_prom_time_sec=0.011611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=839, alloc_bytes=273287952:Int64.int, copied_bytes=1248576:Int64.int, time_coll_sec=0.001387}, 
                      major=GC{n_collections=1, alloc_bytes=969960:Int64.int, copied_bytes=34520:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=78208, prom_bytes=3340216:Int64.int, mean_prom_time_sec=0.012262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1635, alloc_bytes=465342272:Int64.int, copied_bytes=2653184:Int64.int, time_coll_sec=0.002513}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=21160:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=64761, prom_bytes=3104688:Int64.int, mean_prom_time_sec=0.010644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1419, alloc_bytes=427618688:Int64.int, copied_bytes=2366672:Int64.int, time_coll_sec=0.002307}, 
                      major=GC{n_collections=2, alloc_bytes=1889736:Int64.int, copied_bytes=19216:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=67172, prom_bytes=3146392:Int64.int, mean_prom_time_sec=0.011275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1703, alloc_bytes=457316664:Int64.int, copied_bytes=2834504:Int64.int, time_coll_sec=0.002623}, 
                      major=GC{n_collections=3, alloc_bytes=2832704:Int64.int, copied_bytes=22864:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=62004, prom_bytes=2946184:Int64.int, mean_prom_time_sec=0.010212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1328, alloc_bytes=352182272:Int64.int, copied_bytes=1964120:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1888616:Int64.int, copied_bytes=9016:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=70425, prom_bytes=3133872:Int64.int, mean_prom_time_sec=0.011315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1064, alloc_bytes=317646760:Int64.int, copied_bytes=1685184:Int64.int, time_coll_sec=0.001742}, 
                      major=GC{n_collections=1, alloc_bytes=950360:Int64.int, copied_bytes=18408:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=73217, prom_bytes=3194592:Int64.int, mean_prom_time_sec=0.011961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1374, alloc_bytes=395536432:Int64.int, copied_bytes=2200304:Int64.int, time_coll_sec=0.002135}, 
                      major=GC{n_collections=2, alloc_bytes=1898640:Int64.int, copied_bytes=52888:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=73257, prom_bytes=3346448:Int64.int, mean_prom_time_sec=0.011758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1131, alloc_bytes=334996552:Int64.int, copied_bytes=1557320:Int64.int, time_coll_sec=0.001669}, 
                      major=GC{n_collections=1, alloc_bytes=943880:Int64.int, copied_bytes=10776:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=78027, prom_bytes=3477296:Int64.int, mean_prom_time_sec=0.012520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=825, alloc_bytes=283858376:Int64.int, copied_bytes=1282400:Int64.int, time_coll_sec=0.001389}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=80776, prom_bytes=3456928:Int64.int, mean_prom_time_sec=0.012943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1358, alloc_bytes=373805448:Int64.int, copied_bytes=1969416:Int64.int, time_coll_sec=0.001992}, 
                      major=GC{n_collections=2, alloc_bytes=1888056:Int64.int, copied_bytes=19168:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=73977, prom_bytes=3276688:Int64.int, mean_prom_time_sec=0.011872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=975, alloc_bytes=226122504:Int64.int, copied_bytes=924824:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=80082, prom_bytes=3359608:Int64.int, mean_prom_time_sec=0.012570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=593, alloc_bytes=207606376:Int64.int, copied_bytes=642752:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=80686, prom_bytes=3357040:Int64.int, mean_prom_time_sec=0.012751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1505, alloc_bytes=397578224:Int64.int, copied_bytes=2255328:Int64.int, time_coll_sec=0.002177}, 
                      major=GC{n_collections=2, alloc_bytes=1888832:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=67843, prom_bytes=3091880:Int64.int, mean_prom_time_sec=0.011049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=984, alloc_bytes=253300744:Int64.int, copied_bytes=1035176:Int64.int, time_coll_sec=0.001288}, 
                      major=GC{n_collections=1, alloc_bytes=944272:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=74868, prom_bytes=3208128:Int64.int, mean_prom_time_sec=0.011781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=791, alloc_bytes=212291816:Int64.int, copied_bytes=838536:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=78819, prom_bytes=3383216:Int64.int, mean_prom_time_sec=0.013279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1314, alloc_bytes=341408608:Int64.int, copied_bytes=1880200:Int64.int, time_coll_sec=0.001955}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=12672:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=71899, prom_bytes=3159176:Int64.int, mean_prom_time_sec=0.012125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=855, alloc_bytes=277501832:Int64.int, copied_bytes=1247472:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=10160:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=75580, prom_bytes=3246120:Int64.int, mean_prom_time_sec=0.012713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1035, alloc_bytes=313823616:Int64.int, copied_bytes=1545776:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=9592:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=72923, prom_bytes=3197808:Int64.int, mean_prom_time_sec=0.012601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1327, alloc_bytes=398818192:Int64.int, copied_bytes=2212680:Int64.int, time_coll_sec=0.002183}, 
                      major=GC{n_collections=2, alloc_bytes=1888328:Int64.int, copied_bytes=13072:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=69172, prom_bytes=3139408:Int64.int, mean_prom_time_sec=0.011664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1759, alloc_bytes=446861448:Int64.int, copied_bytes=2760480:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=2, alloc_bytes=1889632:Int64.int, copied_bytes=16576:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=64534, prom_bytes=3002672:Int64.int, mean_prom_time_sec=0.011030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1729, alloc_bytes=461469744:Int64.int, copied_bytes=2823368:Int64.int, time_coll_sec=0.002677}, 
                      major=GC{n_collections=2, alloc_bytes=1892960:Int64.int, copied_bytes=28704:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=64261, prom_bytes=3083192:Int64.int, mean_prom_time_sec=0.011128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=993, alloc_bytes=306700560:Int64.int, copied_bytes=1468600:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=12608:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=74067, prom_bytes=3268184:Int64.int, mean_prom_time_sec=0.012599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1367, alloc_bytes=379796832:Int64.int, copied_bytes=2075328:Int64.int, time_coll_sec=0.002068}, 
                      major=GC{n_collections=2, alloc_bytes=1890448:Int64.int, copied_bytes=14000:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=70632, prom_bytes=3159096:Int64.int, mean_prom_time_sec=0.012057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1090, alloc_bytes=330753264:Int64.int, copied_bytes=1575776:Int64.int, time_coll_sec=0.001698}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=10248:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=72505, prom_bytes=3255472:Int64.int, mean_prom_time_sec=0.012480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2224, alloc_bytes=617678432:Int64.int, copied_bytes=3925960:Int64.int, time_coll_sec=0.003448}, 
                      major=GC{n_collections=4, alloc_bytes=3783296:Int64.int, copied_bytes=47376:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=52572, prom_bytes=2795752:Int64.int, mean_prom_time_sec=0.009473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=890, alloc_bytes=291145632:Int64.int, copied_bytes=1253816:Int64.int, time_coll_sec=0.001430}, 
                      major=GC{n_collections=1, alloc_bytes=944640:Int64.int, copied_bytes=8816:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=74744, prom_bytes=3186624:Int64.int, mean_prom_time_sec=0.012149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=903, alloc_bytes=242472712:Int64.int, copied_bytes=1052192:Int64.int, time_coll_sec=0.001289}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=6400:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=81413, prom_bytes=3412888:Int64.int, mean_prom_time_sec=0.013304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=897, alloc_bytes=293952640:Int64.int, copied_bytes=1295688:Int64.int, time_coll_sec=0.001519}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=78064, prom_bytes=3400152:Int64.int, mean_prom_time_sec=0.012903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=760, alloc_bytes=228001200:Int64.int, copied_bytes=827144:Int64.int, time_coll_sec=0.001131}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=84053, prom_bytes=3568560:Int64.int, mean_prom_time_sec=0.013664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=969, alloc_bytes=298100624:Int64.int, copied_bytes=1328096:Int64.int, time_coll_sec=0.001511}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=11160:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=77857, prom_bytes=3338432:Int64.int, mean_prom_time_sec=0.012816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1167, alloc_bytes=337446824:Int64.int, copied_bytes=1708888:Int64.int, time_coll_sec=0.001820}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=10416:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=70267, prom_bytes=3171928:Int64.int, mean_prom_time_sec=0.011811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1298, alloc_bytes=354916512:Int64.int, copied_bytes=1940856:Int64.int, time_coll_sec=0.002001}, 
                      major=GC{n_collections=2, alloc_bytes=1890088:Int64.int, copied_bytes=9760:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=69403, prom_bytes=3103616:Int64.int, mean_prom_time_sec=0.011617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1431, alloc_bytes=423198064:Int64.int, copied_bytes=2378728:Int64.int, time_coll_sec=0.002355}, 
                      major=GC{n_collections=2, alloc_bytes=1888696:Int64.int, copied_bytes=12088:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=64745, prom_bytes=3036136:Int64.int, mean_prom_time_sec=0.011189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1902, alloc_bytes=540324680:Int64.int, copied_bytes=3360560:Int64.int, time_coll_sec=0.003035}, 
                      major=GC{n_collections=3, alloc_bytes=2832552:Int64.int, copied_bytes=34400:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=57537, prom_bytes=2855344:Int64.int, mean_prom_time_sec=0.010176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1133, alloc_bytes=329253176:Int64.int, copied_bytes=1640328:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=592:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=71797, prom_bytes=3205512:Int64.int, mean_prom_time_sec=0.012210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=808, alloc_bytes=273992192:Int64.int, copied_bytes=1279600:Int64.int, time_coll_sec=0.001416}, 
                      major=GC{n_collections=1, alloc_bytes=944456:Int64.int, copied_bytes=5112:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=77078, prom_bytes=3325600:Int64.int, mean_prom_time_sec=0.012605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=486, alloc_bytes=187332424:Int64.int, copied_bytes=515760:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=81909, prom_bytes=3403840:Int64.int, mean_prom_time_sec=0.013194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1267, alloc_bytes=351712624:Int64.int, copied_bytes=1932032:Int64.int, time_coll_sec=0.001934}, 
                      major=GC{n_collections=2, alloc_bytes=1890088:Int64.int, copied_bytes=18256:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=70711, prom_bytes=3152944:Int64.int, mean_prom_time_sec=0.011729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=857, alloc_bytes=268733864:Int64.int, copied_bytes=1176920:Int64.int, time_coll_sec=0.001370}, 
                      major=GC{n_collections=1, alloc_bytes=950184:Int64.int, copied_bytes=9600:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=76597, prom_bytes=3271864:Int64.int, mean_prom_time_sec=0.012679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1346, alloc_bytes=387769096:Int64.int, copied_bytes=2137864:Int64.int, time_coll_sec=0.002102}, 
                      major=GC{n_collections=2, alloc_bytes=1892416:Int64.int, copied_bytes=12200:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=68372, prom_bytes=3114360:Int64.int, mean_prom_time_sec=0.011458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1014, alloc_bytes=310463920:Int64.int, copied_bytes=1520456:Int64.int, time_coll_sec=0.001631}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=2432:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=73671, prom_bytes=3192424:Int64.int, mean_prom_time_sec=0.012085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=821, alloc_bytes=239143304:Int64.int, copied_bytes=1016504:Int64.int, time_coll_sec=0.001232}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=680:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=77409, prom_bytes=3273280:Int64.int, mean_prom_time_sec=0.012471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=827, alloc_bytes=275743056:Int64.int, copied_bytes=1190424:Int64.int, time_coll_sec=0.001390}, 
                      major=GC{n_collections=1, alloc_bytes=945080:Int64.int, copied_bytes=8504:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=80074, prom_bytes=3414544:Int64.int, mean_prom_time_sec=0.012898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1936, alloc_bytes=534147368:Int64.int, copied_bytes=3317728:Int64.int, time_coll_sec=0.003025}, 
                      major=GC{n_collections=3, alloc_bytes=2838024:Int64.int, copied_bytes=32304:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=60639, prom_bytes=3045512:Int64.int, mean_prom_time_sec=0.010659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1159, alloc_bytes=341705760:Int64.int, copied_bytes=1579624:Int64.int, time_coll_sec=0.001708}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=8216:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=74188, prom_bytes=3277560:Int64.int, mean_prom_time_sec=0.012217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=817, alloc_bytes=270401520:Int64.int, copied_bytes=1229640:Int64.int, time_coll_sec=0.001405}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=13216:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=77248, prom_bytes=3318336:Int64.int, mean_prom_time_sec=0.012725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=863, alloc_bytes=285713064:Int64.int, copied_bytes=1326320:Int64.int, time_coll_sec=0.001510}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=72767, prom_bytes=3212912:Int64.int, mean_prom_time_sec=0.012096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1014, alloc_bytes=314348152:Int64.int, copied_bytes=1515472:Int64.int, time_coll_sec=0.001625}, 
                      major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=6464:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=71988, prom_bytes=3146160:Int64.int, mean_prom_time_sec=0.011975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1085, alloc_bytes=313594128:Int64.int, copied_bytes=1525944:Int64.int, time_coll_sec=0.001705}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=72568, prom_bytes=3212912:Int64.int, mean_prom_time_sec=0.012158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=902, alloc_bytes=297679488:Int64.int, copied_bytes=1344856:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=1, alloc_bytes=944952:Int64.int, copied_bytes=9112:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=73843, prom_bytes=3244664:Int64.int, mean_prom_time_sec=0.012176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1308, alloc_bytes=355262136:Int64.int, copied_bytes=1951176:Int64.int, time_coll_sec=0.001961}, 
                      major=GC{n_collections=2, alloc_bytes=1889160:Int64.int, copied_bytes=17104:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=70846, prom_bytes=3217800:Int64.int, mean_prom_time_sec=0.011931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1152, alloc_bytes=322249792:Int64.int, copied_bytes=1617440:Int64.int, time_coll_sec=0.001699}, 
                      major=GC{n_collections=1, alloc_bytes=943928:Int64.int, copied_bytes=5160:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=73158, prom_bytes=3204416:Int64.int, mean_prom_time_sec=0.012040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1445, alloc_bytes=418841920:Int64.int, copied_bytes=2247360:Int64.int, time_coll_sec=0.002176}, 
                      major=GC{n_collections=2, alloc_bytes=1889456:Int64.int, copied_bytes=19752:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=66331, prom_bytes=3063696:Int64.int, mean_prom_time_sec=0.011161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1298, alloc_bytes=342425056:Int64.int, copied_bytes=1894632:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1889168:Int64.int, copied_bytes=11432:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=71715, prom_bytes=3201688:Int64.int, mean_prom_time_sec=0.012031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=902, alloc_bytes=290708424:Int64.int, copied_bytes=1361400:Int64.int, time_coll_sec=0.001443}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=11976:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=74764, prom_bytes=3217984:Int64.int, mean_prom_time_sec=0.012329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=999, alloc_bytes=317215184:Int64.int, copied_bytes=1494248:Int64.int, time_coll_sec=0.001613}, 
                      major=GC{n_collections=1, alloc_bytes=944072:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=72653, prom_bytes=3186200:Int64.int, mean_prom_time_sec=0.012080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=860, alloc_bytes=273472384:Int64.int, copied_bytes=1210640:Int64.int, time_coll_sec=0.001386}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=6560:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=74775, prom_bytes=3247992:Int64.int, mean_prom_time_sec=0.012402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1448, alloc_bytes=422423280:Int64.int, copied_bytes=2522920:Int64.int, time_coll_sec=0.002368}, 
                      major=GC{n_collections=2, alloc_bytes=1888520:Int64.int, copied_bytes=14768:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=65368, prom_bytes=2998384:Int64.int, mean_prom_time_sec=0.011105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1053, alloc_bytes=319203128:Int64.int, copied_bytes=1558184:Int64.int, time_coll_sec=0.001668}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=6584:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=74895, prom_bytes=3258328:Int64.int, mean_prom_time_sec=0.012403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1386, alloc_bytes=417347008:Int64.int, copied_bytes=2278552:Int64.int, time_coll_sec=0.002226}, 
                      major=GC{n_collections=2, alloc_bytes=1889568:Int64.int, copied_bytes=26504:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=68320, prom_bytes=3124808:Int64.int, mean_prom_time_sec=0.011293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1587, alloc_bytes=384017912:Int64.int, copied_bytes=2036544:Int64.int, time_coll_sec=0.002066}, 
                      major=GC{n_collections=2, alloc_bytes=1889056:Int64.int, copied_bytes=12896:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=71101, prom_bytes=3202680:Int64.int, mean_prom_time_sec=0.011867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1248, alloc_bytes=345285432:Int64.int, copied_bytes=1756944:Int64.int, time_coll_sec=0.001822}, 
                      major=GC{n_collections=1, alloc_bytes=944304:Int64.int, copied_bytes=6856:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=71783, prom_bytes=3209384:Int64.int, mean_prom_time_sec=0.011873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.397,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1402, alloc_bytes=413549192:Int64.int, copied_bytes=2282816:Int64.int, time_coll_sec=0.002250}, 
                      major=GC{n_collections=2, alloc_bytes=1888504:Int64.int, copied_bytes=12000:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=67972, prom_bytes=3232888:Int64.int, mean_prom_time_sec=0.011604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1016, alloc_bytes=310682984:Int64.int, copied_bytes=1510736:Int64.int, time_coll_sec=0.001644}, 
                      major=GC{n_collections=1, alloc_bytes=960360:Int64.int, copied_bytes=29656:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=74651, prom_bytes=3272104:Int64.int, mean_prom_time_sec=0.012364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=900, alloc_bytes=282024288:Int64.int, copied_bytes=1257208:Int64.int, time_coll_sec=0.001466}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=744:Int64.int, time_coll_sec=0.000002}, 
                      promotion={n_promotions=77125, prom_bytes=3271616:Int64.int, mean_prom_time_sec=0.012626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=836, alloc_bytes=232491144:Int64.int, copied_bytes=965896:Int64.int, time_coll_sec=0.001239}, 
                      major=GC{n_collections=1, alloc_bytes=943984:Int64.int, copied_bytes=7248:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=80160, prom_bytes=3378768:Int64.int, mean_prom_time_sec=0.013051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1498, alloc_bytes=407595080:Int64.int, copied_bytes=2230832:Int64.int, time_coll_sec=0.002239}, 
                      major=GC{n_collections=2, alloc_bytes=1888032:Int64.int, copied_bytes=13264:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=70822, prom_bytes=3224304:Int64.int, mean_prom_time_sec=0.012013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=939, alloc_bytes=259804328:Int64.int, copied_bytes=1170440:Int64.int, time_coll_sec=0.001354}, 
                      major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=7872:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=79512, prom_bytes=3374552:Int64.int, mean_prom_time_sec=0.013331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1060, alloc_bytes=327705280:Int64.int, copied_bytes=1536840:Int64.int, time_coll_sec=0.001702}, 
                      major=GC{n_collections=1, alloc_bytes=945448:Int64.int, copied_bytes=7152:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=74967, prom_bytes=3334192:Int64.int, mean_prom_time_sec=0.012516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=708, alloc_bytes=213509424:Int64.int, copied_bytes=720480:Int64.int, time_coll_sec=0.001024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=83354, prom_bytes=3479136:Int64.int, mean_prom_time_sec=0.013664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1011, alloc_bytes=324918888:Int64.int, copied_bytes=1409552:Int64.int, time_coll_sec=0.001584}, 
                      major=GC{n_collections=1, alloc_bytes=944384:Int64.int, copied_bytes=7240:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=74736, prom_bytes=3251392:Int64.int, mean_prom_time_sec=0.012642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1562, alloc_bytes=442275456:Int64.int, copied_bytes=2611832:Int64.int, time_coll_sec=0.002474}, 
                      major=GC{n_collections=2, alloc_bytes=1888920:Int64.int, copied_bytes=19704:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=67359, prom_bytes=3104832:Int64.int, mean_prom_time_sec=0.011529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1339, alloc_bytes=380163040:Int64.int, copied_bytes=2148776:Int64.int, time_coll_sec=0.002100}, 
                      major=GC{n_collections=2, alloc_bytes=1890024:Int64.int, copied_bytes=16384:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=70627, prom_bytes=3237648:Int64.int, mean_prom_time_sec=0.012202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=944, alloc_bytes=294966088:Int64.int, copied_bytes=1316600:Int64.int, time_coll_sec=0.001492}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=6168:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=76933, prom_bytes=3376104:Int64.int, mean_prom_time_sec=0.012825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1201, alloc_bytes=362254088:Int64.int, copied_bytes=1959856:Int64.int, time_coll_sec=0.001988}, 
                      major=GC{n_collections=2, alloc_bytes=1890440:Int64.int, copied_bytes=20616:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=73917, prom_bytes=3258944:Int64.int, mean_prom_time_sec=0.012243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=894, alloc_bytes=239616752:Int64.int, copied_bytes=982960:Int64.int, time_coll_sec=0.001279}, 
                      major=GC{n_collections=1, alloc_bytes=945248:Int64.int, copied_bytes=14792:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=83583, prom_bytes=3523744:Int64.int, mean_prom_time_sec=0.013824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2251, alloc_bytes=604111144:Int64.int, copied_bytes=3835664:Int64.int, time_coll_sec=0.003405}, 
                      major=GC{n_collections=4, alloc_bytes=3780080:Int64.int, copied_bytes=48496:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=58208, prom_bytes=2996904:Int64.int, mean_prom_time_sec=0.010162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1277, alloc_bytes=376243576:Int64.int, copied_bytes=2074128:Int64.int, time_coll_sec=0.002081}, 
                      major=GC{n_collections=2, alloc_bytes=1889992:Int64.int, copied_bytes=13768:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=73570, prom_bytes=3235592:Int64.int, mean_prom_time_sec=0.012488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1155, alloc_bytes=336751464:Int64.int, copied_bytes=1635920:Int64.int, time_coll_sec=0.001767}, 
                      major=GC{n_collections=1, alloc_bytes=945032:Int64.int, copied_bytes=4768:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=75849, prom_bytes=3379728:Int64.int, mean_prom_time_sec=0.012685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=791, alloc_bytes=262224584:Int64.int, copied_bytes=1128744:Int64.int, time_coll_sec=0.001364}, 
                      major=GC{n_collections=1, alloc_bytes=944584:Int64.int, copied_bytes=9864:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=82627, prom_bytes=3481072:Int64.int, mean_prom_time_sec=0.013249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1826, alloc_bytes=518924904:Int64.int, copied_bytes=3103936:Int64.int, time_coll_sec=0.002834}, 
                      major=GC{n_collections=3, alloc_bytes=2833408:Int64.int, copied_bytes=16800:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=63854, prom_bytes=3025352:Int64.int, mean_prom_time_sec=0.011040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1441, alloc_bytes=391586072:Int64.int, copied_bytes=2086256:Int64.int, time_coll_sec=0.002109}, 
                      major=GC{n_collections=2, alloc_bytes=1888688:Int64.int, copied_bytes=17120:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=73713, prom_bytes=3343944:Int64.int, mean_prom_time_sec=0.012187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1322, alloc_bytes=362861360:Int64.int, copied_bytes=1929072:Int64.int, time_coll_sec=0.001984}, 
                      major=GC{n_collections=2, alloc_bytes=1888296:Int64.int, copied_bytes=9176:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=73525, prom_bytes=3312248:Int64.int, mean_prom_time_sec=0.012381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1732, alloc_bytes=444929952:Int64.int, copied_bytes=2553584:Int64.int, time_coll_sec=0.002432}, 
                      major=GC{n_collections=2, alloc_bytes=1888536:Int64.int, copied_bytes=8968:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=67620, prom_bytes=3230176:Int64.int, mean_prom_time_sec=0.011598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1130, alloc_bytes=306044168:Int64.int, copied_bytes=1551352:Int64.int, time_coll_sec=0.001676}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=5456:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=76770, prom_bytes=3311496:Int64.int, mean_prom_time_sec=0.012894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=765, alloc_bytes=258026096:Int64.int, copied_bytes=1156808:Int64.int, time_coll_sec=0.001334}, 
                      major=GC{n_collections=1, alloc_bytes=944120:Int64.int, copied_bytes=10376:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=79486, prom_bytes=3375792:Int64.int, mean_prom_time_sec=0.013354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1406, alloc_bytes=387951040:Int64.int, copied_bytes=2095056:Int64.int, time_coll_sec=0.002079}, 
                      major=GC{n_collections=2, alloc_bytes=1887480:Int64.int, copied_bytes=7568:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=71041, prom_bytes=3195208:Int64.int, mean_prom_time_sec=0.011952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=827, alloc_bytes=224195768:Int64.int, copied_bytes=861608:Int64.int, time_coll_sec=0.001142}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=81318, prom_bytes=3434080:Int64.int, mean_prom_time_sec=0.013308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=984, alloc_bytes=291418648:Int64.int, copied_bytes=1357400:Int64.int, time_coll_sec=0.001502}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=76744, prom_bytes=3375560:Int64.int, mean_prom_time_sec=0.012777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=835, alloc_bytes=274504392:Int64.int, copied_bytes=1165584:Int64.int, time_coll_sec=0.001339}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=6336:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=76405, prom_bytes=3284448:Int64.int, mean_prom_time_sec=0.012600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1265, alloc_bytes=379553376:Int64.int, copied_bytes=2136008:Int64.int, time_coll_sec=0.002111}, 
                      major=GC{n_collections=2, alloc_bytes=1888448:Int64.int, copied_bytes=16536:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=66178, prom_bytes=2974128:Int64.int, mean_prom_time_sec=0.011292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1339, alloc_bytes=368161936:Int64.int, copied_bytes=2002136:Int64.int, time_coll_sec=0.002003}, 
                      major=GC{n_collections=2, alloc_bytes=1889448:Int64.int, copied_bytes=16616:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=68496, prom_bytes=3090392:Int64.int, mean_prom_time_sec=0.011437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1168, alloc_bytes=331208944:Int64.int, copied_bytes=1700624:Int64.int, time_coll_sec=0.001781}, 
                      major=GC{n_collections=1, alloc_bytes=963888:Int64.int, copied_bytes=50184:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=69976, prom_bytes=3137952:Int64.int, mean_prom_time_sec=0.011831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1033, alloc_bytes=316055168:Int64.int, copied_bytes=1535456:Int64.int, time_coll_sec=0.001688}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=11568:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=70039, prom_bytes=3073648:Int64.int, mean_prom_time_sec=0.011912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=1.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1177, alloc_bytes=334647616:Int64.int, copied_bytes=1717000:Int64.int, time_coll_sec=0.001827}, 
                      major=GC{n_collections=1, alloc_bytes=948696:Int64.int, copied_bytes=18072:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=69680, prom_bytes=3132392:Int64.int, mean_prom_time_sec=0.011683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1299, alloc_bytes=335163328:Int64.int, copied_bytes=1904776:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=2, alloc_bytes=1889824:Int64.int, copied_bytes=18464:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=70922, prom_bytes=3175992:Int64.int, mean_prom_time_sec=0.011918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1293, alloc_bytes=377737544:Int64.int, copied_bytes=2049320:Int64.int, time_coll_sec=0.002060}, 
                      major=GC{n_collections=2, alloc_bytes=1889392:Int64.int, copied_bytes=16328:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=68097, prom_bytes=3109464:Int64.int, mean_prom_time_sec=0.011534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=869, alloc_bytes=274169320:Int64.int, copied_bytes=1187328:Int64.int, time_coll_sec=0.001392}, 
                      major=GC{n_collections=1, alloc_bytes=944768:Int64.int, copied_bytes=7368:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=75951, prom_bytes=3257160:Int64.int, mean_prom_time_sec=0.012409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1044, alloc_bytes=304025296:Int64.int, copied_bytes=1424560:Int64.int, time_coll_sec=0.001552}, 
                      major=GC{n_collections=1, alloc_bytes=944000:Int64.int, copied_bytes=2560:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=73757, prom_bytes=3210432:Int64.int, mean_prom_time_sec=0.012158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=983, alloc_bytes=313365352:Int64.int, copied_bytes=1446568:Int64.int, time_coll_sec=0.001574}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=73800, prom_bytes=3242432:Int64.int, mean_prom_time_sec=0.012342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1303, alloc_bytes=370898904:Int64.int, copied_bytes=2100840:Int64.int, time_coll_sec=0.002041}, 
                      major=GC{n_collections=2, alloc_bytes=1901744:Int64.int, copied_bytes=38744:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=68975, prom_bytes=3089008:Int64.int, mean_prom_time_sec=0.011550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=973, alloc_bytes=300342712:Int64.int, copied_bytes=1446680:Int64.int, time_coll_sec=0.001570}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=74320, prom_bytes=3254648:Int64.int, mean_prom_time_sec=0.012287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1043, alloc_bytes=313095872:Int64.int, copied_bytes=1528560:Int64.int, time_coll_sec=0.001652}, 
                      major=GC{n_collections=1, alloc_bytes=944432:Int64.int, copied_bytes=8712:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=73037, prom_bytes=3218912:Int64.int, mean_prom_time_sec=0.012256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=922, alloc_bytes=287832224:Int64.int, copied_bytes=1327080:Int64.int, time_coll_sec=0.001467}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=3696:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=74342, prom_bytes=3204160:Int64.int, mean_prom_time_sec=0.012383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1355, alloc_bytes=375141440:Int64.int, copied_bytes=1980392:Int64.int, time_coll_sec=0.001985}, 
                      major=GC{n_collections=2, alloc_bytes=1888200:Int64.int, copied_bytes=12488:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=68972, prom_bytes=3118352:Int64.int, mean_prom_time_sec=0.011865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1307, alloc_bytes=392565568:Int64.int, copied_bytes=2099624:Int64.int, time_coll_sec=0.002063}, 
                      major=GC{n_collections=2, alloc_bytes=1888912:Int64.int, copied_bytes=13248:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=68300, prom_bytes=3123200:Int64.int, mean_prom_time_sec=0.011525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1087, alloc_bytes=303757496:Int64.int, copied_bytes=1383224:Int64.int, time_coll_sec=0.001528}, 
                      major=GC{n_collections=1, alloc_bytes=944064:Int64.int, copied_bytes=6528:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=75714, prom_bytes=3308456:Int64.int, mean_prom_time_sec=0.012369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=858, alloc_bytes=279732216:Int64.int, copied_bytes=1241192:Int64.int, time_coll_sec=0.001387}, 
                      major=GC{n_collections=1, alloc_bytes=945344:Int64.int, copied_bytes=5824:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=77194, prom_bytes=3349096:Int64.int, mean_prom_time_sec=0.012565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1509, alloc_bytes=411934576:Int64.int, copied_bytes=2189872:Int64.int, time_coll_sec=0.002167}, 
                      major=GC{n_collections=2, alloc_bytes=1889064:Int64.int, copied_bytes=15144:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=69499, prom_bytes=3162648:Int64.int, mean_prom_time_sec=0.011440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1575, alloc_bytes=448299320:Int64.int, copied_bytes=2629064:Int64.int, time_coll_sec=0.002442}, 
                      major=GC{n_collections=2, alloc_bytes=1889464:Int64.int, copied_bytes=18704:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=66143, prom_bytes=3053312:Int64.int, mean_prom_time_sec=0.011038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
