structure plus_scan2009_10_28_00_19_52 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/plus-scan"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:19:52"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7588, alloc_bytes=1608242448:Int64.int, copied_bytes=429598928:Int64.int, time_coll_sec=0.235090}, 
                    major=GC{n_collections=459, alloc_bytes=441447432:Int64.int, copied_bytes=430278328:Int64.int, time_coll_sec=0.509330}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6728, alloc_bytes=1424669224:Int64.int, copied_bytes=390290600:Int64.int, time_coll_sec=0.215518}, 
                      major=GC{n_collections=417, alloc_bytes=401383880:Int64.int, copied_bytes=390179128:Int64.int, time_coll_sec=0.466159}, 
                      promotion={n_promotions=991, prom_bytes=2030280:Int64.int, mean_prom_time_sec=0.002590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1071, alloc_bytes=293679760:Int64.int, copied_bytes=39126736:Int64.int, time_coll_sec=0.022335}, 
                      major=GC{n_collections=42, alloc_bytes=39904760:Int64.int, copied_bytes=36465304:Int64.int, time_coll_sec=0.043971}, 
                      promotion={n_promotions=2756, prom_bytes=1958696:Int64.int, mean_prom_time_sec=0.002824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6431, alloc_bytes=1365317880:Int64.int, copied_bytes=376696560:Int64.int, time_coll_sec=0.206030}, 
                      major=GC{n_collections=402, alloc_bytes=387133632:Int64.int, copied_bytes=376239072:Int64.int, time_coll_sec=0.451035}, 
                      promotion={n_promotions=5394, prom_bytes=2780640:Int64.int, mean_prom_time_sec=0.004002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=773, alloc_bytes=238307464:Int64.int, copied_bytes=26065416:Int64.int, time_coll_sec=0.015095}, 
                      major=GC{n_collections=28, alloc_bytes=26576640:Int64.int, copied_bytes=23916080:Int64.int, time_coll_sec=0.030626}, 
                      promotion={n_promotions=12099, prom_bytes=2458464:Int64.int, mean_prom_time_sec=0.004125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=777, alloc_bytes=236954448:Int64.int, copied_bytes=26099312:Int64.int, time_coll_sec=0.015251}, 
                      major=GC{n_collections=28, alloc_bytes=26599760:Int64.int, copied_bytes=24052752:Int64.int, time_coll_sec=0.031149}, 
                      promotion={n_promotions=5353, prom_bytes=1939080:Int64.int, mean_prom_time_sec=0.003129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6300, alloc_bytes=1334582472:Int64.int, copied_bytes=369546088:Int64.int, time_coll_sec=0.204330}, 
                      major=GC{n_collections=394, alloc_bytes=379472152:Int64.int, copied_bytes=368123136:Int64.int, time_coll_sec=0.443844}, 
                      promotion={n_promotions=7319, prom_bytes=4091568:Int64.int, mean_prom_time_sec=0.006234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=679, alloc_bytes=210448048:Int64.int, copied_bytes=20549064:Int64.int, time_coll_sec=0.012092}, 
                      major=GC{n_collections=22, alloc_bytes=20941880:Int64.int, copied_bytes=17530232:Int64.int, time_coll_sec=0.022396}, 
                      promotion={n_promotions=4503, prom_bytes=2916376:Int64.int, mean_prom_time_sec=0.004214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=666, alloc_bytes=206967488:Int64.int, copied_bytes=19719152:Int64.int, time_coll_sec=0.011708}, 
                      major=GC{n_collections=21, alloc_bytes=19984760:Int64.int, copied_bytes=16568344:Int64.int, time_coll_sec=0.020824}, 
                      promotion={n_promotions=7432, prom_bytes=3445752:Int64.int, mean_prom_time_sec=0.005337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=643, alloc_bytes=198706800:Int64.int, copied_bytes=18691280:Int64.int, time_coll_sec=0.011270}, 
                      major=GC{n_collections=20, alloc_bytes=19049200:Int64.int, copied_bytes=16019704:Int64.int, time_coll_sec=0.019583}, 
                      promotion={n_promotions=5404, prom_bytes=2710408:Int64.int, mean_prom_time_sec=0.004707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6188, alloc_bytes=1309606312:Int64.int, copied_bytes=365206528:Int64.int, time_coll_sec=0.202010}, 
                      major=GC{n_collections=390, alloc_bytes=375654936:Int64.int, copied_bytes=365056584:Int64.int, time_coll_sec=0.441908}, 
                      promotion={n_promotions=4801, prom_bytes=2884920:Int64.int, mean_prom_time_sec=0.004595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=566, alloc_bytes=190453504:Int64.int, copied_bytes=16157776:Int64.int, time_coll_sec=0.009613}, 
                      major=GC{n_collections=17, alloc_bytes=16152880:Int64.int, copied_bytes=14637896:Int64.int, time_coll_sec=0.018701}, 
                      promotion={n_promotions=6859, prom_bytes=1685160:Int64.int, mean_prom_time_sec=0.002945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=185994160:Int64.int, copied_bytes=15826888:Int64.int, time_coll_sec=0.009476}, 
                      major=GC{n_collections=17, alloc_bytes=16139992:Int64.int, copied_bytes=13168648:Int64.int, time_coll_sec=0.017237}, 
                      promotion={n_promotions=3702, prom_bytes=2699392:Int64.int, mean_prom_time_sec=0.004062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=512, alloc_bytes=181076152:Int64.int, copied_bytes=14926136:Int64.int, time_coll_sec=0.009131}, 
                      major=GC{n_collections=16, alloc_bytes=15225800:Int64.int, copied_bytes=12848080:Int64.int, time_coll_sec=0.016533}, 
                      promotion={n_promotions=6116, prom_bytes=2131168:Int64.int, mean_prom_time_sec=0.003509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=608, alloc_bytes=194064448:Int64.int, copied_bytes=16429424:Int64.int, time_coll_sec=0.010388}, 
                      major=GC{n_collections=17, alloc_bytes=16185072:Int64.int, copied_bytes=13152984:Int64.int, time_coll_sec=0.017841}, 
                      promotion={n_promotions=6049, prom_bytes=3349280:Int64.int, mean_prom_time_sec=0.005489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6083, alloc_bytes=1298083608:Int64.int, copied_bytes=362639392:Int64.int, time_coll_sec=0.198616}, 
                      major=GC{n_collections=387, alloc_bytes=372823720:Int64.int, copied_bytes=363076816:Int64.int, time_coll_sec=0.439741}, 
                      promotion={n_promotions=5921, prom_bytes=2518936:Int64.int, mean_prom_time_sec=0.004431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=488, alloc_bytes=175298240:Int64.int, copied_bytes=12561456:Int64.int, time_coll_sec=0.008046}, 
                      major=GC{n_collections=13, alloc_bytes=12357136:Int64.int, copied_bytes=10118568:Int64.int, time_coll_sec=0.014196}, 
                      promotion={n_promotions=7676, prom_bytes=2679648:Int64.int, mean_prom_time_sec=0.004549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=490, alloc_bytes=175702280:Int64.int, copied_bytes=12894560:Int64.int, time_coll_sec=0.008615}, 
                      major=GC{n_collections=13, alloc_bytes=12408736:Int64.int, copied_bytes=10585696:Int64.int, time_coll_sec=0.014412}, 
                      promotion={n_promotions=6377, prom_bytes=2518680:Int64.int, mean_prom_time_sec=0.004344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=461, alloc_bytes=171109976:Int64.int, copied_bytes=12770264:Int64.int, time_coll_sec=0.007970}, 
                      major=GC{n_collections=13, alloc_bytes=12366720:Int64.int, copied_bytes=10275992:Int64.int, time_coll_sec=0.013776}, 
                      promotion={n_promotions=2822, prom_bytes=2817432:Int64.int, mean_prom_time_sec=0.004434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=515, alloc_bytes=179744544:Int64.int, copied_bytes=14537752:Int64.int, time_coll_sec=0.009338}, 
                      major=GC{n_collections=15, alloc_bytes=14292304:Int64.int, copied_bytes=12529208:Int64.int, time_coll_sec=0.017909}, 
                      promotion={n_promotions=2797, prom_bytes=1851352:Int64.int, mean_prom_time_sec=0.003449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=489, alloc_bytes=175971464:Int64.int, copied_bytes=12564432:Int64.int, time_coll_sec=0.008105}, 
                      major=GC{n_collections=13, alloc_bytes=12379344:Int64.int, copied_bytes=8492880:Int64.int, time_coll_sec=0.011911}, 
                      promotion={n_promotions=9094, prom_bytes=4369408:Int64.int, mean_prom_time_sec=0.006871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6027, alloc_bytes=1288551928:Int64.int, copied_bytes=360940472:Int64.int, time_coll_sec=0.197411}, 
                      major=GC{n_collections=385, alloc_bytes=370964512:Int64.int, copied_bytes=361543528:Int64.int, time_coll_sec=0.438316}, 
                      promotion={n_promotions=5840, prom_bytes=2243608:Int64.int, mean_prom_time_sec=0.003952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=167886552:Int64.int, copied_bytes=11950184:Int64.int, time_coll_sec=0.007549}, 
                      major=GC{n_collections=12, alloc_bytes=11423432:Int64.int, copied_bytes=8813680:Int64.int, time_coll_sec=0.011994}, 
                      promotion={n_promotions=3921, prom_bytes=3142544:Int64.int, mean_prom_time_sec=0.004999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=431, alloc_bytes=165359216:Int64.int, copied_bytes=10458256:Int64.int, time_coll_sec=0.006815}, 
                      major=GC{n_collections=11, alloc_bytes=10487256:Int64.int, copied_bytes=9376808:Int64.int, time_coll_sec=0.013834}, 
                      promotion={n_promotions=7598, prom_bytes=1507952:Int64.int, mean_prom_time_sec=0.002956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=430, alloc_bytes=163498736:Int64.int, copied_bytes=10677880:Int64.int, time_coll_sec=0.006655}, 
                      major=GC{n_collections=11, alloc_bytes=10493344:Int64.int, copied_bytes=8500968:Int64.int, time_coll_sec=0.011655}, 
                      promotion={n_promotions=7133, prom_bytes=2459880:Int64.int, mean_prom_time_sec=0.004009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=468, alloc_bytes=173449160:Int64.int, copied_bytes=11654232:Int64.int, time_coll_sec=0.007971}, 
                      major=GC{n_collections=12, alloc_bytes=11446824:Int64.int, copied_bytes=9781536:Int64.int, time_coll_sec=0.015060}, 
                      promotion={n_promotions=8322, prom_bytes=2329424:Int64.int, mean_prom_time_sec=0.004444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=473, alloc_bytes=168290472:Int64.int, copied_bytes=11216104:Int64.int, time_coll_sec=0.007228}, 
                      major=GC{n_collections=12, alloc_bytes=11431360:Int64.int, copied_bytes=8949872:Int64.int, time_coll_sec=0.012803}, 
                      promotion={n_promotions=8353, prom_bytes=2595784:Int64.int, mean_prom_time_sec=0.004351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=438, alloc_bytes=165402280:Int64.int, copied_bytes=10840776:Int64.int, time_coll_sec=0.007057}, 
                      major=GC{n_collections=11, alloc_bytes=10444920:Int64.int, copied_bytes=9562472:Int64.int, time_coll_sec=0.014209}, 
                      promotion={n_promotions=5830, prom_bytes=1518576:Int64.int, mean_prom_time_sec=0.002886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6038, alloc_bytes=1284273736:Int64.int, copied_bytes=358946392:Int64.int, time_coll_sec=0.198941}, 
                      major=GC{n_collections=383, alloc_bytes=369019880:Int64.int, copied_bytes=358701832:Int64.int, time_coll_sec=0.436224}, 
                      promotion={n_promotions=10269, prom_bytes=3408656:Int64.int, mean_prom_time_sec=0.006562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=427, alloc_bytes=162582264:Int64.int, copied_bytes=10567704:Int64.int, time_coll_sec=0.006865}, 
                      major=GC{n_collections=11, alloc_bytes=10468432:Int64.int, copied_bytes=8417968:Int64.int, time_coll_sec=0.011628}, 
                      promotion={n_promotions=5527, prom_bytes=2402584:Int64.int, mean_prom_time_sec=0.004343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=432, alloc_bytes=159237104:Int64.int, copied_bytes=9267464:Int64.int, time_coll_sec=0.006184}, 
                      major=GC{n_collections=9, alloc_bytes=8533744:Int64.int, copied_bytes=6737848:Int64.int, time_coll_sec=0.010534}, 
                      promotion={n_promotions=7388, prom_bytes=2803120:Int64.int, mean_prom_time_sec=0.005134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=403, alloc_bytes=157882976:Int64.int, copied_bytes=9303232:Int64.int, time_coll_sec=0.006236}, 
                      major=GC{n_collections=10, alloc_bytes=9486080:Int64.int, copied_bytes=7959800:Int64.int, time_coll_sec=0.011880}, 
                      promotion={n_promotions=7736, prom_bytes=1553472:Int64.int, mean_prom_time_sec=0.003063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=469, alloc_bytes=166079120:Int64.int, copied_bytes=10240160:Int64.int, time_coll_sec=0.007326}, 
                      major=GC{n_collections=10, alloc_bytes=9513712:Int64.int, copied_bytes=8093224:Int64.int, time_coll_sec=0.013783}, 
                      promotion={n_promotions=8342, prom_bytes=2389584:Int64.int, mean_prom_time_sec=0.005136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=420, alloc_bytes=162397616:Int64.int, copied_bytes=10433968:Int64.int, time_coll_sec=0.006699}, 
                      major=GC{n_collections=11, alloc_bytes=10454872:Int64.int, copied_bytes=9616400:Int64.int, time_coll_sec=0.013964}, 
                      promotion={n_promotions=4291, prom_bytes=1009048:Int64.int, mean_prom_time_sec=0.001969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=408, alloc_bytes=158419768:Int64.int, copied_bytes=9902936:Int64.int, time_coll_sec=0.006404}, 
                      major=GC{n_collections=10, alloc_bytes=9518232:Int64.int, copied_bytes=8737912:Int64.int, time_coll_sec=0.013464}, 
                      promotion={n_promotions=3813, prom_bytes=1301048:Int64.int, mean_prom_time_sec=0.002325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=405, alloc_bytes=156126568:Int64.int, copied_bytes=9204960:Int64.int, time_coll_sec=0.006191}, 
                      major=GC{n_collections=9, alloc_bytes=8586416:Int64.int, copied_bytes=7361688:Int64.int, time_coll_sec=0.010876}, 
                      promotion={n_promotions=5223, prom_bytes=2066760:Int64.int, mean_prom_time_sec=0.003722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5996, alloc_bytes=1274036504:Int64.int, copied_bytes=357975344:Int64.int, time_coll_sec=0.198653}, 
                      major=GC{n_collections=382, alloc_bytes=368089656:Int64.int, copied_bytes=357313776:Int64.int, time_coll_sec=0.436696}, 
                      promotion={n_promotions=4293, prom_bytes=3545224:Int64.int, mean_prom_time_sec=0.006499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=413, alloc_bytes=159847752:Int64.int, copied_bytes=9103536:Int64.int, time_coll_sec=0.006003}, 
                      major=GC{n_collections=9, alloc_bytes=8560008:Int64.int, copied_bytes=6874096:Int64.int, time_coll_sec=0.010360}, 
                      promotion={n_promotions=8728, prom_bytes=2861920:Int64.int, mean_prom_time_sec=0.004711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=393, alloc_bytes=155553224:Int64.int, copied_bytes=8510112:Int64.int, time_coll_sec=0.005731}, 
                      major=GC{n_collections=9, alloc_bytes=8583856:Int64.int, copied_bytes=7189736:Int64.int, time_coll_sec=0.011204}, 
                      promotion={n_promotions=6185, prom_bytes=1821408:Int64.int, mean_prom_time_sec=0.003386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=384, alloc_bytes=154531480:Int64.int, copied_bytes=8577376:Int64.int, time_coll_sec=0.005772}, 
                      major=GC{n_collections=9, alloc_bytes=8569816:Int64.int, copied_bytes=7492080:Int64.int, time_coll_sec=0.011630}, 
                      promotion={n_promotions=8190, prom_bytes=1443312:Int64.int, mean_prom_time_sec=0.003434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=425, alloc_bytes=159848728:Int64.int, copied_bytes=8857384:Int64.int, time_coll_sec=0.007378}, 
                      major=GC{n_collections=9, alloc_bytes=8545200:Int64.int, copied_bytes=5885016:Int64.int, time_coll_sec=0.011435}, 
                      promotion={n_promotions=8481, prom_bytes=3229320:Int64.int, mean_prom_time_sec=0.006506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=410, alloc_bytes=161303928:Int64.int, copied_bytes=8944728:Int64.int, time_coll_sec=0.005954}, 
                      major=GC{n_collections=9, alloc_bytes=8605384:Int64.int, copied_bytes=5715728:Int64.int, time_coll_sec=0.008294}, 
                      promotion={n_promotions=9907, prom_bytes=3908432:Int64.int, mean_prom_time_sec=0.006593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=400, alloc_bytes=160534744:Int64.int, copied_bytes=7916376:Int64.int, time_coll_sec=0.005422}, 
                      major=GC{n_collections=8, alloc_bytes=7616864:Int64.int, copied_bytes=5705600:Int64.int, time_coll_sec=0.008885}, 
                      promotion={n_promotions=14744, prom_bytes=3002320:Int64.int, mean_prom_time_sec=0.005644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=422, alloc_bytes=156749480:Int64.int, copied_bytes=7914688:Int64.int, time_coll_sec=0.005485}, 
                      major=GC{n_collections=8, alloc_bytes=7613656:Int64.int, copied_bytes=5349648:Int64.int, time_coll_sec=0.008428}, 
                      promotion={n_promotions=12103, prom_bytes=2992512:Int64.int, mean_prom_time_sec=0.005681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=407, alloc_bytes=159506752:Int64.int, copied_bytes=8798936:Int64.int, time_coll_sec=0.007412}, 
                      major=GC{n_collections=9, alloc_bytes=8561376:Int64.int, copied_bytes=6522840:Int64.int, time_coll_sec=0.011882}, 
                      promotion={n_promotions=7497, prom_bytes=2704240:Int64.int, mean_prom_time_sec=0.005497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5986, alloc_bytes=1268608728:Int64.int, copied_bytes=356729352:Int64.int, time_coll_sec=0.202290}, 
                      major=GC{n_collections=381, alloc_bytes=367108616:Int64.int, copied_bytes=357180704:Int64.int, time_coll_sec=0.438758}, 
                      promotion={n_promotions=4853, prom_bytes=2570528:Int64.int, mean_prom_time_sec=0.007417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=380, alloc_bytes=153500072:Int64.int, copied_bytes=7483056:Int64.int, time_coll_sec=0.005348}, 
                      major=GC{n_collections=8, alloc_bytes=7605888:Int64.int, copied_bytes=5777792:Int64.int, time_coll_sec=0.013982}, 
                      promotion={n_promotions=7944, prom_bytes=2318088:Int64.int, mean_prom_time_sec=0.004210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=383, alloc_bytes=156321656:Int64.int, copied_bytes=7759464:Int64.int, time_coll_sec=0.005375}, 
                      major=GC{n_collections=8, alloc_bytes=7649200:Int64.int, copied_bytes=4061264:Int64.int, time_coll_sec=0.010295}, 
                      promotion={n_promotions=10767, prom_bytes=4390432:Int64.int, mean_prom_time_sec=0.007440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=376, alloc_bytes=150479384:Int64.int, copied_bytes=7568080:Int64.int, time_coll_sec=0.005355}, 
                      major=GC{n_collections=8, alloc_bytes=7632232:Int64.int, copied_bytes=5804544:Int64.int, time_coll_sec=0.013982}, 
                      promotion={n_promotions=5925, prom_bytes=2126008:Int64.int, mean_prom_time_sec=0.003629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=382, alloc_bytes=153408280:Int64.int, copied_bytes=8556968:Int64.int, time_coll_sec=0.007417}, 
                      major=GC{n_collections=9, alloc_bytes=8572232:Int64.int, copied_bytes=7344904:Int64.int, time_coll_sec=0.017687}, 
                      promotion={n_promotions=3427, prom_bytes=1644840:Int64.int, mean_prom_time_sec=0.003701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=423, alloc_bytes=154952936:Int64.int, copied_bytes=7433624:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=7, alloc_bytes=6681752:Int64.int, copied_bytes=4009920:Int64.int, time_coll_sec=0.009748}, 
                      promotion={n_promotions=10449, prom_bytes=4048416:Int64.int, mean_prom_time_sec=0.008380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=371, alloc_bytes=151469528:Int64.int, copied_bytes=7717528:Int64.int, time_coll_sec=0.005259}, 
                      major=GC{n_collections=8, alloc_bytes=7633568:Int64.int, copied_bytes=6646776:Int64.int, time_coll_sec=0.015214}, 
                      promotion={n_promotions=4911, prom_bytes=1619408:Int64.int, mean_prom_time_sec=0.002886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=369, alloc_bytes=150017648:Int64.int, copied_bytes=7899728:Int64.int, time_coll_sec=0.005435}, 
                      major=GC{n_collections=8, alloc_bytes=7620376:Int64.int, copied_bytes=6588888:Int64.int, time_coll_sec=0.015024}, 
                      promotion={n_promotions=4252, prom_bytes=1553896:Int64.int, mean_prom_time_sec=0.002742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=400, alloc_bytes=158082064:Int64.int, copied_bytes=7337496:Int64.int, time_coll_sec=0.006837}, 
                      major=GC{n_collections=7, alloc_bytes=6662840:Int64.int, copied_bytes=5188272:Int64.int, time_coll_sec=0.012864}, 
                      promotion={n_promotions=14365, prom_bytes=2812728:Int64.int, mean_prom_time_sec=0.007553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=389, alloc_bytes=154994880:Int64.int, copied_bytes=6813976:Int64.int, time_coll_sec=0.005047}, 
                      major=GC{n_collections=7, alloc_bytes=6680440:Int64.int, copied_bytes=3775536:Int64.int, time_coll_sec=0.010888}, 
                      promotion={n_promotions=11844, prom_bytes=4067456:Int64.int, mean_prom_time_sec=0.007282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5945, alloc_bytes=1266112640:Int64.int, copied_bytes=355735584:Int64.int, time_coll_sec=0.200748}, 
                      major=GC{n_collections=380, alloc_bytes=366195048:Int64.int, copied_bytes=356091648:Int64.int, time_coll_sec=0.436843}, 
                      promotion={n_promotions=6980, prom_bytes=2722952:Int64.int, mean_prom_time_sec=0.005759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=384, alloc_bytes=152200024:Int64.int, copied_bytes=7771296:Int64.int, time_coll_sec=0.005479}, 
                      major=GC{n_collections=8, alloc_bytes=7590520:Int64.int, copied_bytes=6223448:Int64.int, time_coll_sec=0.011873}, 
                      promotion={n_promotions=7891, prom_bytes=1810440:Int64.int, mean_prom_time_sec=0.003511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=149374656:Int64.int, copied_bytes=7579592:Int64.int, time_coll_sec=0.005441}, 
                      major=GC{n_collections=8, alloc_bytes=7637696:Int64.int, copied_bytes=5925504:Int64.int, time_coll_sec=0.012342}, 
                      promotion={n_promotions=6362, prom_bytes=1903904:Int64.int, mean_prom_time_sec=0.003784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=376, alloc_bytes=148991592:Int64.int, copied_bytes=6439944:Int64.int, time_coll_sec=0.004755}, 
                      major=GC{n_collections=6, alloc_bytes=5705008:Int64.int, copied_bytes=3592320:Int64.int, time_coll_sec=0.008897}, 
                      promotion={n_promotions=9918, prom_bytes=3509184:Int64.int, mean_prom_time_sec=0.006317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=384, alloc_bytes=149063968:Int64.int, copied_bytes=7419112:Int64.int, time_coll_sec=0.006960}, 
                      major=GC{n_collections=7, alloc_bytes=6657200:Int64.int, copied_bytes=5884480:Int64.int, time_coll_sec=0.016277}, 
                      promotion={n_promotions=5697, prom_bytes=1687784:Int64.int, mean_prom_time_sec=0.004140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=373, alloc_bytes=150067376:Int64.int, copied_bytes=8206800:Int64.int, time_coll_sec=0.005746}, 
                      major=GC{n_collections=8, alloc_bytes=7639600:Int64.int, copied_bytes=6398320:Int64.int, time_coll_sec=0.012306}, 
                      promotion={n_promotions=3785, prom_bytes=1897232:Int64.int, mean_prom_time_sec=0.003281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=378, alloc_bytes=146928840:Int64.int, copied_bytes=7098696:Int64.int, time_coll_sec=0.005294}, 
                      major=GC{n_collections=7, alloc_bytes=6698224:Int64.int, copied_bytes=4208616:Int64.int, time_coll_sec=0.010518}, 
                      promotion={n_promotions=4856, prom_bytes=3065480:Int64.int, mean_prom_time_sec=0.005421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=385, alloc_bytes=150583448:Int64.int, copied_bytes=6529488:Int64.int, time_coll_sec=0.004648}, 
                      major=GC{n_collections=7, alloc_bytes=6652448:Int64.int, copied_bytes=4685864:Int64.int, time_coll_sec=0.010472}, 
                      promotion={n_promotions=12095, prom_bytes=2387320:Int64.int, mean_prom_time_sec=0.004754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=377, alloc_bytes=152162432:Int64.int, copied_bytes=6206160:Int64.int, time_coll_sec=0.006920}, 
                      major=GC{n_collections=6, alloc_bytes=5753696:Int64.int, copied_bytes=4222208:Int64.int, time_coll_sec=0.011664}, 
                      promotion={n_promotions=13053, prom_bytes=2629464:Int64.int, mean_prom_time_sec=0.006725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=415, alloc_bytes=152408456:Int64.int, copied_bytes=7484224:Int64.int, time_coll_sec=0.005478}, 
                      major=GC{n_collections=7, alloc_bytes=6696152:Int64.int, copied_bytes=4210232:Int64.int, time_coll_sec=0.008056}, 
                      promotion={n_promotions=8572, prom_bytes=3752568:Int64.int, mean_prom_time_sec=0.007388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=384, alloc_bytes=148996664:Int64.int, copied_bytes=6511856:Int64.int, time_coll_sec=0.004914}, 
                      major=GC{n_collections=7, alloc_bytes=6632640:Int64.int, copied_bytes=4434992:Int64.int, time_coll_sec=0.010900}, 
                      promotion={n_promotions=9254, prom_bytes=2664688:Int64.int, mean_prom_time_sec=0.005051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5980, alloc_bytes=1259187048:Int64.int, copied_bytes=355390640:Int64.int, time_coll_sec=0.197975}, 
                      major=GC{n_collections=379, alloc_bytes=365192736:Int64.int, copied_bytes=356097864:Int64.int, time_coll_sec=0.445176}, 
                      promotion={n_promotions=2120, prom_bytes=1914952:Int64.int, mean_prom_time_sec=0.003875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=366, alloc_bytes=149264872:Int64.int, copied_bytes=6729960:Int64.int, time_coll_sec=0.004876}, 
                      major=GC{n_collections=7, alloc_bytes=6671456:Int64.int, copied_bytes=4616576:Int64.int, time_coll_sec=0.014552}, 
                      promotion={n_promotions=9178, prom_bytes=2644544:Int64.int, mean_prom_time_sec=0.005155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=379, alloc_bytes=149042296:Int64.int, copied_bytes=6075240:Int64.int, time_coll_sec=0.004685}, 
                      major=GC{n_collections=6, alloc_bytes=5710656:Int64.int, copied_bytes=3206568:Int64.int, time_coll_sec=0.013575}, 
                      promotion={n_promotions=12136, prom_bytes=3470600:Int64.int, mean_prom_time_sec=0.006463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=363, alloc_bytes=146330800:Int64.int, copied_bytes=5809416:Int64.int, time_coll_sec=0.004544}, 
                      major=GC{n_collections=6, alloc_bytes=5708504:Int64.int, copied_bytes=3481432:Int64.int, time_coll_sec=0.014817}, 
                      promotion={n_promotions=11294, prom_bytes=2853848:Int64.int, mean_prom_time_sec=0.005449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=381, alloc_bytes=148501584:Int64.int, copied_bytes=6646192:Int64.int, time_coll_sec=0.006718}, 
                      major=GC{n_collections=7, alloc_bytes=6667128:Int64.int, copied_bytes=4560136:Int64.int, time_coll_sec=0.016833}, 
                      promotion={n_promotions=7698, prom_bytes=2479520:Int64.int, mean_prom_time_sec=0.006708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=364, alloc_bytes=147073512:Int64.int, copied_bytes=7230200:Int64.int, time_coll_sec=0.005235}, 
                      major=GC{n_collections=7, alloc_bytes=6659560:Int64.int, copied_bytes=4261880:Int64.int, time_coll_sec=0.012984}, 
                      promotion={n_promotions=5033, prom_bytes=3172792:Int64.int, mean_prom_time_sec=0.006991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=147065464:Int64.int, copied_bytes=6747480:Int64.int, time_coll_sec=0.005037}, 
                      major=GC{n_collections=7, alloc_bytes=6674792:Int64.int, copied_bytes=4931296:Int64.int, time_coll_sec=0.015994}, 
                      promotion={n_promotions=6494, prom_bytes=2309688:Int64.int, mean_prom_time_sec=0.004136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=340, alloc_bytes=143352352:Int64.int, copied_bytes=5720696:Int64.int, time_coll_sec=0.004558}, 
                      major=GC{n_collections=6, alloc_bytes=5714256:Int64.int, copied_bytes=3779056:Int64.int, time_coll_sec=0.015327}, 
                      promotion={n_promotions=5963, prom_bytes=2677264:Int64.int, mean_prom_time_sec=0.004953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=352, alloc_bytes=148246384:Int64.int, copied_bytes=5761752:Int64.int, time_coll_sec=0.006811}, 
                      major=GC{n_collections=6, alloc_bytes=5687024:Int64.int, copied_bytes=3323664:Int64.int, time_coll_sec=0.015242}, 
                      promotion={n_promotions=11105, prom_bytes=3021800:Int64.int, mean_prom_time_sec=0.007595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=373, alloc_bytes=148620952:Int64.int, copied_bytes=7129496:Int64.int, time_coll_sec=0.005136}, 
                      major=GC{n_collections=7, alloc_bytes=6650696:Int64.int, copied_bytes=4521000:Int64.int, time_coll_sec=0.012900}, 
                      promotion={n_promotions=6993, prom_bytes=3023584:Int64.int, mean_prom_time_sec=0.007133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=354, alloc_bytes=146588992:Int64.int, copied_bytes=6571176:Int64.int, time_coll_sec=0.004885}, 
                      major=GC{n_collections=7, alloc_bytes=6679224:Int64.int, copied_bytes=3901224:Int64.int, time_coll_sec=0.013892}, 
                      promotion={n_promotions=6230, prom_bytes=3199904:Int64.int, mean_prom_time_sec=0.006013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=344, alloc_bytes=140403248:Int64.int, copied_bytes=6318512:Int64.int, time_coll_sec=0.004786}, 
                      major=GC{n_collections=6, alloc_bytes=5723040:Int64.int, copied_bytes=4377688:Int64.int, time_coll_sec=0.016342}, 
                      promotion={n_promotions=4108, prom_bytes=2078048:Int64.int, mean_prom_time_sec=0.003745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5941, alloc_bytes=1257669936:Int64.int, copied_bytes=353953752:Int64.int, time_coll_sec=0.198133}, 
                      major=GC{n_collections=378, alloc_bytes=364228376:Int64.int, copied_bytes=354640712:Int64.int, time_coll_sec=0.449846}, 
                      promotion={n_promotions=5968, prom_bytes=2444704:Int64.int, mean_prom_time_sec=0.006731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=146678248:Int64.int, copied_bytes=5618184:Int64.int, time_coll_sec=0.004320}, 
                      major=GC{n_collections=6, alloc_bytes=5713272:Int64.int, copied_bytes=3074616:Int64.int, time_coll_sec=0.013043}, 
                      promotion={n_promotions=10972, prom_bytes=3129512:Int64.int, mean_prom_time_sec=0.009410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=146839832:Int64.int, copied_bytes=6541904:Int64.int, time_coll_sec=0.004736}, 
                      major=GC{n_collections=7, alloc_bytes=6650504:Int64.int, copied_bytes=6137768:Int64.int, time_coll_sec=0.020621}, 
                      promotion={n_promotions=8596, prom_bytes=700192:Int64.int, mean_prom_time_sec=0.001916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=330, alloc_bytes=140338696:Int64.int, copied_bytes=5705728:Int64.int, time_coll_sec=0.004504}, 
                      major=GC{n_collections=6, alloc_bytes=5711912:Int64.int, copied_bytes=3942560:Int64.int, time_coll_sec=0.016915}, 
                      promotion={n_promotions=4099, prom_bytes=2089120:Int64.int, mean_prom_time_sec=0.004518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=334, alloc_bytes=142769024:Int64.int, copied_bytes=5651472:Int64.int, time_coll_sec=0.006893}, 
                      major=GC{n_collections=6, alloc_bytes=5713600:Int64.int, copied_bytes=5172288:Int64.int, time_coll_sec=0.023117}, 
                      promotion={n_promotions=4594, prom_bytes=833856:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=347, alloc_bytes=146060264:Int64.int, copied_bytes=6609336:Int64.int, time_coll_sec=0.004690}, 
                      major=GC{n_collections=7, alloc_bytes=6661744:Int64.int, copied_bytes=5836608:Int64.int, time_coll_sec=0.019476}, 
                      promotion={n_promotions=6330, prom_bytes=1137424:Int64.int, mean_prom_time_sec=0.002729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=387, alloc_bytes=146263488:Int64.int, copied_bytes=6851800:Int64.int, time_coll_sec=0.004950}, 
                      major=GC{n_collections=7, alloc_bytes=6666800:Int64.int, copied_bytes=5279376:Int64.int, time_coll_sec=0.015973}, 
                      promotion={n_promotions=6495, prom_bytes=1713472:Int64.int, mean_prom_time_sec=0.006144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=344, alloc_bytes=142200488:Int64.int, copied_bytes=5644480:Int64.int, time_coll_sec=0.004424}, 
                      major=GC{n_collections=6, alloc_bytes=5719088:Int64.int, copied_bytes=3571144:Int64.int, time_coll_sec=0.015589}, 
                      promotion={n_promotions=6359, prom_bytes=2527992:Int64.int, mean_prom_time_sec=0.006114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=341, alloc_bytes=143157784:Int64.int, copied_bytes=5394704:Int64.int, time_coll_sec=0.006731}, 
                      major=GC{n_collections=5, alloc_bytes=4774328:Int64.int, copied_bytes=4321312:Int64.int, time_coll_sec=0.022698}, 
                      promotion={n_promotions=7772, prom_bytes=1396472:Int64.int, mean_prom_time_sec=0.003876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=380, alloc_bytes=150002800:Int64.int, copied_bytes=6555160:Int64.int, time_coll_sec=0.004755}, 
                      major=GC{n_collections=7, alloc_bytes=6669864:Int64.int, copied_bytes=4437480:Int64.int, time_coll_sec=0.016266}, 
                      promotion={n_promotions=11069, prom_bytes=2774680:Int64.int, mean_prom_time_sec=0.005198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=147674144:Int64.int, copied_bytes=6572896:Int64.int, time_coll_sec=0.004776}, 
                      major=GC{n_collections=7, alloc_bytes=6663960:Int64.int, copied_bytes=5589544:Int64.int, time_coll_sec=0.018523}, 
                      promotion={n_promotions=8837, prom_bytes=1382288:Int64.int, mean_prom_time_sec=0.002917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=329, alloc_bytes=140037296:Int64.int, copied_bytes=6053896:Int64.int, time_coll_sec=0.004712}, 
                      major=GC{n_collections=6, alloc_bytes=5725024:Int64.int, copied_bytes=4644928:Int64.int, time_coll_sec=0.018694}, 
                      promotion={n_promotions=3080, prom_bytes=1447304:Int64.int, mean_prom_time_sec=0.002543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=339, alloc_bytes=142340664:Int64.int, copied_bytes=5626896:Int64.int, time_coll_sec=0.007711}, 
                      major=GC{n_collections=6, alloc_bytes=5724128:Int64.int, copied_bytes=2982104:Int64.int, time_coll_sec=0.014744}, 
                      promotion={n_promotions=5126, prom_bytes=2797024:Int64.int, mean_prom_time_sec=0.008914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5930, alloc_bytes=1255666240:Int64.int, copied_bytes=354449320:Int64.int, time_coll_sec=0.198253}, 
                      major=GC{n_collections=378, alloc_bytes=364250624:Int64.int, copied_bytes=355139040:Int64.int, time_coll_sec=0.454595}, 
                      promotion={n_promotions=3767, prom_bytes=2028152:Int64.int, mean_prom_time_sec=0.005045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=333, alloc_bytes=142497736:Int64.int, copied_bytes=5930824:Int64.int, time_coll_sec=0.004387}, 
                      major=GC{n_collections=6, alloc_bytes=5703920:Int64.int, copied_bytes=4484280:Int64.int, time_coll_sec=0.022831}, 
                      promotion={n_promotions=6106, prom_bytes=1820584:Int64.int, mean_prom_time_sec=0.003450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=146573880:Int64.int, copied_bytes=6541160:Int64.int, time_coll_sec=0.004816}, 
                      major=GC{n_collections=7, alloc_bytes=6658704:Int64.int, copied_bytes=3906656:Int64.int, time_coll_sec=0.016966}, 
                      promotion={n_promotions=7231, prom_bytes=3143208:Int64.int, mean_prom_time_sec=0.009119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=330, alloc_bytes=142392384:Int64.int, copied_bytes=5662592:Int64.int, time_coll_sec=0.004149}, 
                      major=GC{n_collections=6, alloc_bytes=5717528:Int64.int, copied_bytes=4714384:Int64.int, time_coll_sec=0.022982}, 
                      promotion={n_promotions=8063, prom_bytes=1425256:Int64.int, mean_prom_time_sec=0.003111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=147071704:Int64.int, copied_bytes=4719640:Int64.int, time_coll_sec=0.005867}, 
                      major=GC{n_collections=5, alloc_bytes=4781720:Int64.int, copied_bytes=2625312:Int64.int, time_coll_sec=0.015375}, 
                      promotion={n_promotions=14003, prom_bytes=3034464:Int64.int, mean_prom_time_sec=0.013904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=331, alloc_bytes=143603496:Int64.int, copied_bytes=4801016:Int64.int, time_coll_sec=0.003825}, 
                      major=GC{n_collections=5, alloc_bytes=4775904:Int64.int, copied_bytes=3438560:Int64.int, time_coll_sec=0.020901}, 
                      promotion={n_promotions=10935, prom_bytes=2200896:Int64.int, mean_prom_time_sec=0.005740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=370, alloc_bytes=146990192:Int64.int, copied_bytes=5540032:Int64.int, time_coll_sec=0.004230}, 
                      major=GC{n_collections=5, alloc_bytes=4781056:Int64.int, copied_bytes=4382272:Int64.int, time_coll_sec=0.021732}, 
                      promotion={n_promotions=12292, prom_bytes=1736816:Int64.int, mean_prom_time_sec=0.005377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=322, alloc_bytes=140570144:Int64.int, copied_bytes=4690120:Int64.int, time_coll_sec=0.003774}, 
                      major=GC{n_collections=5, alloc_bytes=4764096:Int64.int, copied_bytes=3211808:Int64.int, time_coll_sec=0.021810}, 
                      promotion={n_promotions=9436, prom_bytes=1879360:Int64.int, mean_prom_time_sec=0.005464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=329, alloc_bytes=144181456:Int64.int, copied_bytes=4833832:Int64.int, time_coll_sec=0.006223}, 
                      major=GC{n_collections=5, alloc_bytes=4757112:Int64.int, copied_bytes=3661784:Int64.int, time_coll_sec=0.022815}, 
                      promotion={n_promotions=9849, prom_bytes=1995360:Int64.int, mean_prom_time_sec=0.007323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=345, alloc_bytes=143976800:Int64.int, copied_bytes=5515592:Int64.int, time_coll_sec=0.004307}, 
                      major=GC{n_collections=5, alloc_bytes=4764656:Int64.int, copied_bytes=2977672:Int64.int, time_coll_sec=0.017531}, 
                      promotion={n_promotions=9972, prom_bytes=3058680:Int64.int, mean_prom_time_sec=0.009478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=340, alloc_bytes=142836008:Int64.int, copied_bytes=6821712:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=7, alloc_bytes=6662160:Int64.int, copied_bytes=5569824:Int64.int, time_coll_sec=0.024308}, 
                      promotion={n_promotions=2887, prom_bytes=1238688:Int64.int, mean_prom_time_sec=0.002343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=341, alloc_bytes=138963720:Int64.int, copied_bytes=5601040:Int64.int, time_coll_sec=0.004286}, 
                      major=GC{n_collections=6, alloc_bytes=5700768:Int64.int, copied_bytes=3540800:Int64.int, time_coll_sec=0.022650}, 
                      promotion={n_promotions=4224, prom_bytes=2216912:Int64.int, mean_prom_time_sec=0.003887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=331, alloc_bytes=142982344:Int64.int, copied_bytes=4793968:Int64.int, time_coll_sec=0.006455}, 
                      major=GC{n_collections=5, alloc_bytes=4769072:Int64.int, copied_bytes=2920112:Int64.int, time_coll_sec=0.017602}, 
                      promotion={n_promotions=8749, prom_bytes=2610656:Int64.int, mean_prom_time_sec=0.011764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=361, alloc_bytes=144317632:Int64.int, copied_bytes=5606448:Int64.int, time_coll_sec=0.004301}, 
                      major=GC{n_collections=5, alloc_bytes=4770264:Int64.int, copied_bytes=3382320:Int64.int, time_coll_sec=0.015354}, 
                      promotion={n_promotions=9816, prom_bytes=2694048:Int64.int, mean_prom_time_sec=0.011258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5963, alloc_bytes=1257623840:Int64.int, copied_bytes=353237008:Int64.int, time_coll_sec=0.195978}, 
                      major=GC{n_collections=377, alloc_bytes=363308712:Int64.int, copied_bytes=354602672:Int64.int, time_coll_sec=0.445467}, 
                      promotion={n_promotions=10939, prom_bytes=1649752:Int64.int, mean_prom_time_sec=0.007190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=328, alloc_bytes=142057320:Int64.int, copied_bytes=5101184:Int64.int, time_coll_sec=0.004047}, 
                      major=GC{n_collections=5, alloc_bytes=4745856:Int64.int, copied_bytes=3717544:Int64.int, time_coll_sec=0.012995}, 
                      promotion={n_promotions=9816, prom_bytes=1910640:Int64.int, mean_prom_time_sec=0.005914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=332, alloc_bytes=140389568:Int64.int, copied_bytes=6035000:Int64.int, time_coll_sec=0.004651}, 
                      major=GC{n_collections=6, alloc_bytes=5733248:Int64.int, copied_bytes=3651016:Int64.int, time_coll_sec=0.014914}, 
                      promotion={n_promotions=3248, prom_bytes=2586264:Int64.int, mean_prom_time_sec=0.004971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=136520008:Int64.int, copied_bytes=5269112:Int64.int, time_coll_sec=0.004040}, 
                      major=GC{n_collections=5, alloc_bytes=4735320:Int64.int, copied_bytes=3744160:Int64.int, time_coll_sec=0.015408}, 
                      promotion={n_promotions=3651, prom_bytes=1740456:Int64.int, mean_prom_time_sec=0.003795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=342, alloc_bytes=141268392:Int64.int, copied_bytes=4074888:Int64.int, time_coll_sec=0.006565}, 
                      major=GC{n_collections=4, alloc_bytes=3823256:Int64.int, copied_bytes=2621416:Int64.int, time_coll_sec=0.011974}, 
                      promotion={n_promotions=11615, prom_bytes=1909200:Int64.int, mean_prom_time_sec=0.010492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=142044520:Int64.int, copied_bytes=5125472:Int64.int, time_coll_sec=0.003986}, 
                      major=GC{n_collections=5, alloc_bytes=4739480:Int64.int, copied_bytes=3835856:Int64.int, time_coll_sec=0.015043}, 
                      promotion={n_promotions=9362, prom_bytes=1851608:Int64.int, mean_prom_time_sec=0.004015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=331, alloc_bytes=142347256:Int64.int, copied_bytes=5695584:Int64.int, time_coll_sec=0.004483}, 
                      major=GC{n_collections=6, alloc_bytes=5708384:Int64.int, copied_bytes=4749384:Int64.int, time_coll_sec=0.017220}, 
                      promotion={n_promotions=6273, prom_bytes=1419776:Int64.int, mean_prom_time_sec=0.002933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=319, alloc_bytes=139744248:Int64.int, copied_bytes=4102160:Int64.int, time_coll_sec=0.003410}, 
                      major=GC{n_collections=4, alloc_bytes=3815440:Int64.int, copied_bytes=2927688:Int64.int, time_coll_sec=0.014618}, 
                      promotion={n_promotions=12606, prom_bytes=2031904:Int64.int, mean_prom_time_sec=0.004970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=329, alloc_bytes=140403072:Int64.int, copied_bytes=4816072:Int64.int, time_coll_sec=0.005855}, 
                      major=GC{n_collections=5, alloc_bytes=4748752:Int64.int, copied_bytes=2754192:Int64.int, time_coll_sec=0.013115}, 
                      promotion={n_promotions=7299, prom_bytes=2485088:Int64.int, mean_prom_time_sec=0.011631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=329, alloc_bytes=141448256:Int64.int, copied_bytes=5691824:Int64.int, time_coll_sec=0.004389}, 
                      major=GC{n_collections=6, alloc_bytes=5720784:Int64.int, copied_bytes=4748592:Int64.int, time_coll_sec=0.016441}, 
                      promotion={n_promotions=7540, prom_bytes=1308688:Int64.int, mean_prom_time_sec=0.002812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=342, alloc_bytes=142611824:Int64.int, copied_bytes=6272328:Int64.int, time_coll_sec=0.004860}, 
                      major=GC{n_collections=6, alloc_bytes=5743336:Int64.int, copied_bytes=4674848:Int64.int, time_coll_sec=0.015125}, 
                      promotion={n_promotions=5055, prom_bytes=1832488:Int64.int, mean_prom_time_sec=0.003722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=378, alloc_bytes=144085736:Int64.int, copied_bytes=4132808:Int64.int, time_coll_sec=0.003527}, 
                      major=GC{n_collections=4, alloc_bytes=3800400:Int64.int, copied_bytes=1788744:Int64.int, time_coll_sec=0.007684}, 
                      promotion={n_promotions=17325, prom_bytes=3088872:Int64.int, mean_prom_time_sec=0.011776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=330, alloc_bytes=138675896:Int64.int, copied_bytes=5602728:Int64.int, time_coll_sec=0.006481}, 
                      major=GC{n_collections=5, alloc_bytes=4784616:Int64.int, copied_bytes=3401456:Int64.int, time_coll_sec=0.015810}, 
                      promotion={n_promotions=3145, prom_bytes=2321264:Int64.int, mean_prom_time_sec=0.009440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=348, alloc_bytes=142370224:Int64.int, copied_bytes=4670648:Int64.int, time_coll_sec=0.003760}, 
                      major=GC{n_collections=5, alloc_bytes=4748000:Int64.int, copied_bytes=2034720:Int64.int, time_coll_sec=0.011874}, 
                      promotion={n_promotions=11399, prom_bytes=3363904:Int64.int, mean_prom_time_sec=0.007560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=346, alloc_bytes=141264608:Int64.int, copied_bytes=6493504:Int64.int, time_coll_sec=0.004927}, 
                      major=GC{n_collections=6, alloc_bytes=5707456:Int64.int, copied_bytes=5246808:Int64.int, time_coll_sec=0.016630}, 
                      promotion={n_promotions=3551, prom_bytes=1244472:Int64.int, mean_prom_time_sec=0.002614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5914, alloc_bytes=1251896096:Int64.int, copied_bytes=352958112:Int64.int, time_coll_sec=0.197441}, 
                      major=GC{n_collections=377, alloc_bytes=363317448:Int64.int, copied_bytes=353584048:Int64.int, time_coll_sec=0.438540}, 
                      promotion={n_promotions=4290, prom_bytes=2316936:Int64.int, mean_prom_time_sec=0.008486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=317, alloc_bytes=138668432:Int64.int, copied_bytes=4709504:Int64.int, time_coll_sec=0.006343}, 
                      major=GC{n_collections=5, alloc_bytes=4782256:Int64.int, copied_bytes=4366528:Int64.int, time_coll_sec=0.021680}, 
                      promotion={n_promotions=6482, prom_bytes=632408:Int64.int, mean_prom_time_sec=0.002445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=351, alloc_bytes=139267272:Int64.int, copied_bytes=4548736:Int64.int, time_coll_sec=0.006653}, 
                      major=GC{n_collections=4, alloc_bytes=3823088:Int64.int, copied_bytes=2489896:Int64.int, time_coll_sec=0.013653}, 
                      promotion={n_promotions=7475, prom_bytes=2440624:Int64.int, mean_prom_time_sec=0.009763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=137404360:Int64.int, copied_bytes=4372728:Int64.int, time_coll_sec=0.007534}, 
                      major=GC{n_collections=4, alloc_bytes=3822424:Int64.int, copied_bytes=2042784:Int64.int, time_coll_sec=0.009463}, 
                      promotion={n_promotions=5526, prom_bytes=2637520:Int64.int, mean_prom_time_sec=0.011204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=367, alloc_bytes=144253016:Int64.int, copied_bytes=4588872:Int64.int, time_coll_sec=0.003778}, 
                      major=GC{n_collections=4, alloc_bytes=3807920:Int64.int, copied_bytes=2732560:Int64.int, time_coll_sec=0.009674}, 
                      promotion={n_promotions=16326, prom_bytes=2500600:Int64.int, mean_prom_time_sec=0.006643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=321, alloc_bytes=139230032:Int64.int, copied_bytes=5028664:Int64.int, time_coll_sec=0.004043}, 
                      major=GC{n_collections=5, alloc_bytes=4770048:Int64.int, copied_bytes=3457064:Int64.int, time_coll_sec=0.011712}, 
                      promotion={n_promotions=7524, prom_bytes=1994688:Int64.int, mean_prom_time_sec=0.004500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=324, alloc_bytes=138564728:Int64.int, copied_bytes=5200608:Int64.int, time_coll_sec=0.004199}, 
                      major=GC{n_collections=5, alloc_bytes=4755536:Int64.int, copied_bytes=3584952:Int64.int, time_coll_sec=0.011663}, 
                      promotion={n_promotions=6965, prom_bytes=1842304:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=347, alloc_bytes=138799936:Int64.int, copied_bytes=5502712:Int64.int, time_coll_sec=0.004343}, 
                      major=GC{n_collections=5, alloc_bytes=4745976:Int64.int, copied_bytes=2916944:Int64.int, time_coll_sec=0.009409}, 
                      promotion={n_promotions=6423, prom_bytes=2744096:Int64.int, mean_prom_time_sec=0.006467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=328, alloc_bytes=141427656:Int64.int, copied_bytes=5658712:Int64.int, time_coll_sec=0.004328}, 
                      major=GC{n_collections=6, alloc_bytes=5699880:Int64.int, copied_bytes=4654976:Int64.int, time_coll_sec=0.013334}, 
                      promotion={n_promotions=6112, prom_bytes=1499784:Int64.int, mean_prom_time_sec=0.003984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=341, alloc_bytes=144304480:Int64.int, copied_bytes=5147208:Int64.int, time_coll_sec=0.004102}, 
                      major=GC{n_collections=5, alloc_bytes=4757016:Int64.int, copied_bytes=3213792:Int64.int, time_coll_sec=0.010709}, 
                      promotion={n_promotions=11207, prom_bytes=2678744:Int64.int, mean_prom_time_sec=0.006616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=334, alloc_bytes=140463752:Int64.int, copied_bytes=5638440:Int64.int, time_coll_sec=0.004370}, 
                      major=GC{n_collections=6, alloc_bytes=5720856:Int64.int, copied_bytes=4397720:Int64.int, time_coll_sec=0.012776}, 
                      promotion={n_promotions=5574, prom_bytes=1508808:Int64.int, mean_prom_time_sec=0.004721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=348, alloc_bytes=141304704:Int64.int, copied_bytes=5491160:Int64.int, time_coll_sec=0.004336}, 
                      major=GC{n_collections=5, alloc_bytes=4770128:Int64.int, copied_bytes=3020608:Int64.int, time_coll_sec=0.010235}, 
                      promotion={n_promotions=7486, prom_bytes=2873152:Int64.int, mean_prom_time_sec=0.006721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=326, alloc_bytes=139609968:Int64.int, copied_bytes=3928136:Int64.int, time_coll_sec=0.003592}, 
                      major=GC{n_collections=4, alloc_bytes=3833928:Int64.int, copied_bytes=2285528:Int64.int, time_coll_sec=0.010058}, 
                      promotion={n_promotions=12767, prom_bytes=2383240:Int64.int, mean_prom_time_sec=0.006241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=304, alloc_bytes=133401032:Int64.int, copied_bytes=4678968:Int64.int, time_coll_sec=0.003953}, 
                      major=GC{n_collections=5, alloc_bytes=4756320:Int64.int, copied_bytes=3902472:Int64.int, time_coll_sec=0.014143}, 
                      promotion={n_promotions=3679, prom_bytes=893824:Int64.int, mean_prom_time_sec=0.002408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=309, alloc_bytes=134775504:Int64.int, copied_bytes=4465760:Int64.int, time_coll_sec=0.003804}, 
                      major=GC{n_collections=4, alloc_bytes=3814216:Int64.int, copied_bytes=3495720:Int64.int, time_coll_sec=0.013223}, 
                      promotion={n_promotions=5842, prom_bytes=1290768:Int64.int, mean_prom_time_sec=0.003817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=307, alloc_bytes=134204848:Int64.int, copied_bytes=4418944:Int64.int, time_coll_sec=0.003865}, 
                      major=GC{n_collections=4, alloc_bytes=3808288:Int64.int, copied_bytes=3045016:Int64.int, time_coll_sec=0.011941}, 
                      promotion={n_promotions=5228, prom_bytes=1650456:Int64.int, mean_prom_time_sec=0.004572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7577, alloc_bytes=1608243616:Int64.int, copied_bytes=429690328:Int64.int, time_coll_sec=0.235835}, 
                    major=GC{n_collections=459, alloc_bytes=441293736:Int64.int, copied_bytes=430087848:Int64.int, time_coll_sec=0.511458}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6680, alloc_bytes=1424438248:Int64.int, copied_bytes=390157744:Int64.int, time_coll_sec=0.213268}, 
                      major=GC{n_collections=416, alloc_bytes=400471192:Int64.int, copied_bytes=388785920:Int64.int, time_coll_sec=0.433724}, 
                      promotion={n_promotions=1661, prom_bytes=3145976:Int64.int, mean_prom_time_sec=0.004198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1066, alloc_bytes=289984800:Int64.int, copied_bytes=39260504:Int64.int, time_coll_sec=0.022255}, 
                      major=GC{n_collections=42, alloc_bytes=40010832:Int64.int, copied_bytes=36429888:Int64.int, time_coll_sec=0.043383}, 
                      promotion={n_promotions=1335, prom_bytes=2162216:Int64.int, mean_prom_time_sec=0.002982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6390, alloc_bytes=1361524672:Int64.int, copied_bytes=377070552:Int64.int, time_coll_sec=0.207547}, 
                      major=GC{n_collections=402, alloc_bytes=387150360:Int64.int, copied_bytes=377887624:Int64.int, time_coll_sec=0.453062}, 
                      promotion={n_promotions=1375, prom_bytes=1223360:Int64.int, mean_prom_time_sec=0.001759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=768, alloc_bytes=232663768:Int64.int, copied_bytes=26202032:Int64.int, time_coll_sec=0.015158}, 
                      major=GC{n_collections=28, alloc_bytes=26699792:Int64.int, copied_bytes=24839888:Int64.int, time_coll_sec=0.031900}, 
                      promotion={n_promotions=2114, prom_bytes=987592:Int64.int, mean_prom_time_sec=0.001602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=765, alloc_bytes=232437744:Int64.int, copied_bytes=26036096:Int64.int, time_coll_sec=0.015099}, 
                      major=GC{n_collections=27, alloc_bytes=25693808:Int64.int, copied_bytes=24266328:Int64.int, time_coll_sec=0.031693}, 
                      promotion={n_promotions=1780, prom_bytes=1387160:Int64.int, mean_prom_time_sec=0.002086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.098,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6239, alloc_bytes=1332839560:Int64.int, copied_bytes=369748928:Int64.int, time_coll_sec=0.206253}, 
                      major=GC{n_collections=394, alloc_bytes=379528912:Int64.int, copied_bytes=367899192:Int64.int, time_coll_sec=0.441955}, 
                      promotion={n_promotions=3982, prom_bytes=4475024:Int64.int, mean_prom_time_sec=0.006450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=673, alloc_bytes=210392744:Int64.int, copied_bytes=20563024:Int64.int, time_coll_sec=0.012027}, 
                      major=GC{n_collections=22, alloc_bytes=20945416:Int64.int, copied_bytes=18866448:Int64.int, time_coll_sec=0.022912}, 
                      promotion={n_promotions=3829, prom_bytes=1585224:Int64.int, mean_prom_time_sec=0.002398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=652, alloc_bytes=204460392:Int64.int, copied_bytes=20023312:Int64.int, time_coll_sec=0.011798}, 
                      major=GC{n_collections=21, alloc_bytes=19957632:Int64.int, copied_bytes=17111384:Int64.int, time_coll_sec=0.021290}, 
                      promotion={n_promotions=3123, prom_bytes=2681952:Int64.int, mean_prom_time_sec=0.004020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=613, alloc_bytes=195108088:Int64.int, copied_bytes=18371736:Int64.int, time_coll_sec=0.010947}, 
                      major=GC{n_collections=19, alloc_bytes=18099752:Int64.int, copied_bytes=14820672:Int64.int, time_coll_sec=0.018825}, 
                      promotion={n_promotions=3394, prom_bytes=3478168:Int64.int, mean_prom_time_sec=0.005283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6196, alloc_bytes=1311206416:Int64.int, copied_bytes=364968464:Int64.int, time_coll_sec=0.203532}, 
                      major=GC{n_collections=389, alloc_bytes=374768360:Int64.int, copied_bytes=365249264:Int64.int, time_coll_sec=0.441441}, 
                      promotion={n_promotions=6728, prom_bytes=2459904:Int64.int, mean_prom_time_sec=0.004136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=585, alloc_bytes=193047544:Int64.int, copied_bytes=15997888:Int64.int, time_coll_sec=0.009559}, 
                      major=GC{n_collections=17, alloc_bytes=16166064:Int64.int, copied_bytes=13915120:Int64.int, time_coll_sec=0.017765}, 
                      promotion={n_promotions=10621, prom_bytes=2293264:Int64.int, mean_prom_time_sec=0.003959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=541, alloc_bytes=182327352:Int64.int, copied_bytes=16027176:Int64.int, time_coll_sec=0.009640}, 
                      major=GC{n_collections=17, alloc_bytes=16190936:Int64.int, copied_bytes=14879792:Int64.int, time_coll_sec=0.019330}, 
                      promotion={n_promotions=3246, prom_bytes=1065272:Int64.int, mean_prom_time_sec=0.001918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=514, alloc_bytes=183269952:Int64.int, copied_bytes=15049800:Int64.int, time_coll_sec=0.009147}, 
                      major=GC{n_collections=16, alloc_bytes=15203648:Int64.int, copied_bytes=13701008:Int64.int, time_coll_sec=0.016737}, 
                      promotion={n_promotions=8520, prom_bytes=1672296:Int64.int, mean_prom_time_sec=0.003051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=609, alloc_bytes=194748088:Int64.int, copied_bytes=16395840:Int64.int, time_coll_sec=0.010379}, 
                      major=GC{n_collections=17, alloc_bytes=16214064:Int64.int, copied_bytes=14335320:Int64.int, time_coll_sec=0.019605}, 
                      promotion={n_promotions=6312, prom_bytes=2309904:Int64.int, mean_prom_time_sec=0.004007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6147, alloc_bytes=1297835928:Int64.int, copied_bytes=362460808:Int64.int, time_coll_sec=0.199992}, 
                      major=GC{n_collections=387, alloc_bytes=372818600:Int64.int, copied_bytes=362708320:Int64.int, time_coll_sec=0.439288}, 
                      promotion={n_promotions=6712, prom_bytes=2402528:Int64.int, mean_prom_time_sec=0.004134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=485, alloc_bytes=174670672:Int64.int, copied_bytes=13051032:Int64.int, time_coll_sec=0.008328}, 
                      major=GC{n_collections=14, alloc_bytes=13309648:Int64.int, copied_bytes=10675400:Int64.int, time_coll_sec=0.014717}, 
                      promotion={n_promotions=4267, prom_bytes=2424568:Int64.int, mean_prom_time_sec=0.004059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=483, alloc_bytes=175975728:Int64.int, copied_bytes=13212120:Int64.int, time_coll_sec=0.008111}, 
                      major=GC{n_collections=14, alloc_bytes=13307408:Int64.int, copied_bytes=11787280:Int64.int, time_coll_sec=0.016013}, 
                      promotion={n_promotions=6927, prom_bytes=1680416:Int64.int, mean_prom_time_sec=0.003047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=468, alloc_bytes=171668640:Int64.int, copied_bytes=12551936:Int64.int, time_coll_sec=0.007873}, 
                      major=GC{n_collections=13, alloc_bytes=12383496:Int64.int, copied_bytes=9837528:Int64.int, time_coll_sec=0.012686}, 
                      promotion={n_promotions=6351, prom_bytes=2898200:Int64.int, mean_prom_time_sec=0.004734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=512, alloc_bytes=178837144:Int64.int, copied_bytes=14327552:Int64.int, time_coll_sec=0.009324}, 
                      major=GC{n_collections=15, alloc_bytes=14280288:Int64.int, copied_bytes=12751352:Int64.int, time_coll_sec=0.018251}, 
                      promotion={n_promotions=2507, prom_bytes=1503792:Int64.int, mean_prom_time_sec=0.002787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=497, alloc_bytes=175052192:Int64.int, copied_bytes=13040472:Int64.int, time_coll_sec=0.008221}, 
                      major=GC{n_collections=13, alloc_bytes=12433792:Int64.int, copied_bytes=11440096:Int64.int, time_coll_sec=0.016359}, 
                      promotion={n_promotions=7998, prom_bytes=1801832:Int64.int, mean_prom_time_sec=0.003472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6048, alloc_bytes=1288694768:Int64.int, copied_bytes=360611072:Int64.int, time_coll_sec=0.199121}, 
                      major=GC{n_collections=385, alloc_bytes=370930632:Int64.int, copied_bytes=360131960:Int64.int, time_coll_sec=0.437326}, 
                      promotion={n_promotions=5335, prom_bytes=3456728:Int64.int, mean_prom_time_sec=0.005901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=448, alloc_bytes=168228504:Int64.int, copied_bytes=11748712:Int64.int, time_coll_sec=0.007450}, 
                      major=GC{n_collections=12, alloc_bytes=11431432:Int64.int, copied_bytes=9849616:Int64.int, time_coll_sec=0.013823}, 
                      promotion={n_promotions=5488, prom_bytes=1990232:Int64.int, mean_prom_time_sec=0.003242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=438, alloc_bytes=165103648:Int64.int, copied_bytes=10648296:Int64.int, time_coll_sec=0.007062}, 
                      major=GC{n_collections=11, alloc_bytes=10476744:Int64.int, copied_bytes=8256144:Int64.int, time_coll_sec=0.012567}, 
                      promotion={n_promotions=6568, prom_bytes=2664096:Int64.int, mean_prom_time_sec=0.004613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=419, alloc_bytes=160989288:Int64.int, copied_bytes=11032024:Int64.int, time_coll_sec=0.006972}, 
                      major=GC{n_collections=11, alloc_bytes=10431056:Int64.int, copied_bytes=8995760:Int64.int, time_coll_sec=0.012625}, 
                      promotion={n_promotions=1539, prom_bytes=2014792:Int64.int, mean_prom_time_sec=0.003110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=479, alloc_bytes=172303376:Int64.int, copied_bytes=11957320:Int64.int, time_coll_sec=0.008182}, 
                      major=GC{n_collections=12, alloc_bytes=11475936:Int64.int, copied_bytes=9396984:Int64.int, time_coll_sec=0.014697}, 
                      promotion={n_promotions=5791, prom_bytes=2722560:Int64.int, mean_prom_time_sec=0.004787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=448, alloc_bytes=168724168:Int64.int, copied_bytes=11460640:Int64.int, time_coll_sec=0.007301}, 
                      major=GC{n_collections=12, alloc_bytes=11432816:Int64.int, copied_bytes=10097824:Int64.int, time_coll_sec=0.013932}, 
                      promotion={n_promotions=6879, prom_bytes=1649352:Int64.int, mean_prom_time_sec=0.003137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=428, alloc_bytes=164795272:Int64.int, copied_bytes=10519624:Int64.int, time_coll_sec=0.006939}, 
                      major=GC{n_collections=11, alloc_bytes=10476120:Int64.int, copied_bytes=9618824:Int64.int, time_coll_sec=0.014695}, 
                      promotion={n_promotions=6887, prom_bytes=1145248:Int64.int, mean_prom_time_sec=0.002360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6001, alloc_bytes=1280338976:Int64.int, copied_bytes=359005608:Int64.int, time_coll_sec=0.198651}, 
                      major=GC{n_collections=383, alloc_bytes=369077008:Int64.int, copied_bytes=359507480:Int64.int, time_coll_sec=0.407744}, 
                      promotion={n_promotions=3983, prom_bytes=2309888:Int64.int, mean_prom_time_sec=0.003940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=412, alloc_bytes=157854504:Int64.int, copied_bytes=10447688:Int64.int, time_coll_sec=0.006785}, 
                      major=GC{n_collections=11, alloc_bytes=10472312:Int64.int, copied_bytes=8381912:Int64.int, time_coll_sec=0.012141}, 
                      promotion={n_promotions=4151, prom_bytes=2209096:Int64.int, mean_prom_time_sec=0.003527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=402, alloc_bytes=156485952:Int64.int, copied_bytes=9713288:Int64.int, time_coll_sec=0.006493}, 
                      major=GC{n_collections=10, alloc_bytes=9472896:Int64.int, copied_bytes=6295200:Int64.int, time_coll_sec=0.008862}, 
                      promotion={n_promotions=5980, prom_bytes=3678848:Int64.int, mean_prom_time_sec=0.006022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=404, alloc_bytes=154002632:Int64.int, copied_bytes=9336696:Int64.int, time_coll_sec=0.006206}, 
                      major=GC{n_collections=9, alloc_bytes=8569696:Int64.int, copied_bytes=7147976:Int64.int, time_coll_sec=0.010334}, 
                      promotion={n_promotions=6513, prom_bytes=2331952:Int64.int, mean_prom_time_sec=0.004052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=437, alloc_bytes=161800160:Int64.int, copied_bytes=10215960:Int64.int, time_coll_sec=0.007510}, 
                      major=GC{n_collections=10, alloc_bytes=9575664:Int64.int, copied_bytes=8000688:Int64.int, time_coll_sec=0.013157}, 
                      promotion={n_promotions=5943, prom_bytes=2460384:Int64.int, mean_prom_time_sec=0.005008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=425, alloc_bytes=158945816:Int64.int, copied_bytes=10252608:Int64.int, time_coll_sec=0.006630}, 
                      major=GC{n_collections=11, alloc_bytes=10456696:Int64.int, copied_bytes=8109688:Int64.int, time_coll_sec=0.011772}, 
                      promotion={n_promotions=4555, prom_bytes=2338336:Int64.int, mean_prom_time_sec=0.003592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=400, alloc_bytes=155089000:Int64.int, copied_bytes=9363264:Int64.int, time_coll_sec=0.006213}, 
                      major=GC{n_collections=10, alloc_bytes=9535960:Int64.int, copied_bytes=7167584:Int64.int, time_coll_sec=0.010844}, 
                      promotion={n_promotions=5047, prom_bytes=2532112:Int64.int, mean_prom_time_sec=0.004318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=388, alloc_bytes=152675888:Int64.int, copied_bytes=9320824:Int64.int, time_coll_sec=0.006236}, 
                      major=GC{n_collections=10, alloc_bytes=9495152:Int64.int, copied_bytes=7492264:Int64.int, time_coll_sec=0.011159}, 
                      promotion={n_promotions=4788, prom_bytes=2062824:Int64.int, mean_prom_time_sec=0.003504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5975, alloc_bytes=1274236120:Int64.int, copied_bytes=357441088:Int64.int, time_coll_sec=0.200510}, 
                      major=GC{n_collections=381, alloc_bytes=367114464:Int64.int, copied_bytes=357736416:Int64.int, time_coll_sec=0.421860}, 
                      promotion={n_promotions=7030, prom_bytes=2712104:Int64.int, mean_prom_time_sec=0.005037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=402, alloc_bytes=159243144:Int64.int, copied_bytes=8887616:Int64.int, time_coll_sec=0.005885}, 
                      major=GC{n_collections=9, alloc_bytes=8574496:Int64.int, copied_bytes=7258376:Int64.int, time_coll_sec=0.010039}, 
                      promotion={n_promotions=9748, prom_bytes=2236248:Int64.int, mean_prom_time_sec=0.004166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=381, alloc_bytes=152775840:Int64.int, copied_bytes=8405120:Int64.int, time_coll_sec=0.005655}, 
                      major=GC{n_collections=9, alloc_bytes=8563064:Int64.int, copied_bytes=7323912:Int64.int, time_coll_sec=0.011511}, 
                      promotion={n_promotions=6369, prom_bytes=1382976:Int64.int, mean_prom_time_sec=0.002783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=375, alloc_bytes=152276640:Int64.int, copied_bytes=7969392:Int64.int, time_coll_sec=0.005461}, 
                      major=GC{n_collections=8, alloc_bytes=7593576:Int64.int, copied_bytes=6461280:Int64.int, time_coll_sec=0.009486}, 
                      promotion={n_promotions=8716, prom_bytes=2071024:Int64.int, mean_prom_time_sec=0.003874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=403, alloc_bytes=155557552:Int64.int, copied_bytes=8832800:Int64.int, time_coll_sec=0.007576}, 
                      major=GC{n_collections=9, alloc_bytes=8557328:Int64.int, copied_bytes=6447560:Int64.int, time_coll_sec=0.011823}, 
                      promotion={n_promotions=5744, prom_bytes=2661872:Int64.int, mean_prom_time_sec=0.005185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=399, alloc_bytes=156713320:Int64.int, copied_bytes=9669112:Int64.int, time_coll_sec=0.006253}, 
                      major=GC{n_collections=10, alloc_bytes=9532136:Int64.int, copied_bytes=8770568:Int64.int, time_coll_sec=0.012418}, 
                      promotion={n_promotions=5041, prom_bytes=1009496:Int64.int, mean_prom_time_sec=0.002013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=388, alloc_bytes=153389624:Int64.int, copied_bytes=8864800:Int64.int, time_coll_sec=0.005865}, 
                      major=GC{n_collections=9, alloc_bytes=8605752:Int64.int, copied_bytes=7413832:Int64.int, time_coll_sec=0.011283}, 
                      promotion={n_promotions=5276, prom_bytes=1662120:Int64.int, mean_prom_time_sec=0.003074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=385, alloc_bytes=151392064:Int64.int, copied_bytes=8305392:Int64.int, time_coll_sec=0.005549}, 
                      major=GC{n_collections=8, alloc_bytes=7650480:Int64.int, copied_bytes=6236992:Int64.int, time_coll_sec=0.009242}, 
                      promotion={n_promotions=5446, prom_bytes=2431224:Int64.int, mean_prom_time_sec=0.004082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=410, alloc_bytes=157673872:Int64.int, copied_bytes=8598552:Int64.int, time_coll_sec=0.007126}, 
                      major=GC{n_collections=9, alloc_bytes=8592304:Int64.int, copied_bytes=6395424:Int64.int, time_coll_sec=0.012283}, 
                      promotion={n_promotions=7725, prom_bytes=2602752:Int64.int, mean_prom_time_sec=0.005205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5968, alloc_bytes=1268576664:Int64.int, copied_bytes=356884864:Int64.int, time_coll_sec=0.197923}, 
                      major=GC{n_collections=381, alloc_bytes=367146328:Int64.int, copied_bytes=358196032:Int64.int, time_coll_sec=0.403414}, 
                      promotion={n_promotions=5066, prom_bytes=1522136:Int64.int, mean_prom_time_sec=0.002895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=370, alloc_bytes=147109648:Int64.int, copied_bytes=8219400:Int64.int, time_coll_sec=0.005896}, 
                      major=GC{n_collections=8, alloc_bytes=7624368:Int64.int, copied_bytes=5885936:Int64.int, time_coll_sec=0.011904}, 
                      promotion={n_promotions=4136, prom_bytes=2474600:Int64.int, mean_prom_time_sec=0.004214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=372, alloc_bytes=150020880:Int64.int, copied_bytes=8445488:Int64.int, time_coll_sec=0.005633}, 
                      major=GC{n_collections=9, alloc_bytes=8539840:Int64.int, copied_bytes=6524368:Int64.int, time_coll_sec=0.011899}, 
                      promotion={n_promotions=5496, prom_bytes=2376920:Int64.int, mean_prom_time_sec=0.003947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=365, alloc_bytes=146390392:Int64.int, copied_bytes=7672592:Int64.int, time_coll_sec=0.005372}, 
                      major=GC{n_collections=8, alloc_bytes=7634032:Int64.int, copied_bytes=4003256:Int64.int, time_coll_sec=0.007798}, 
                      promotion={n_promotions=5912, prom_bytes=4003336:Int64.int, mean_prom_time_sec=0.007515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=370, alloc_bytes=149461568:Int64.int, copied_bytes=7872192:Int64.int, time_coll_sec=0.007537}, 
                      major=GC{n_collections=8, alloc_bytes=7592608:Int64.int, copied_bytes=5768584:Int64.int, time_coll_sec=0.012452}, 
                      promotion={n_promotions=7781, prom_bytes=2388416:Int64.int, mean_prom_time_sec=0.005138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=380, alloc_bytes=150197624:Int64.int, copied_bytes=7719016:Int64.int, time_coll_sec=0.005534}, 
                      major=GC{n_collections=8, alloc_bytes=7600560:Int64.int, copied_bytes=5526168:Int64.int, time_coll_sec=0.011232}, 
                      promotion={n_promotions=9340, prom_bytes=2590120:Int64.int, mean_prom_time_sec=0.004713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=378, alloc_bytes=153370968:Int64.int, copied_bytes=7086584:Int64.int, time_coll_sec=0.005060}, 
                      major=GC{n_collections=7, alloc_bytes=6672192:Int64.int, copied_bytes=5083480:Int64.int, time_coll_sec=0.010325}, 
                      promotion={n_promotions=14789, prom_bytes=2876224:Int64.int, mean_prom_time_sec=0.005333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=366, alloc_bytes=147639376:Int64.int, copied_bytes=7469000:Int64.int, time_coll_sec=0.005291}, 
                      major=GC{n_collections=8, alloc_bytes=7603464:Int64.int, copied_bytes=5898328:Int64.int, time_coll_sec=0.011542}, 
                      promotion={n_promotions=6877, prom_bytes=2154768:Int64.int, mean_prom_time_sec=0.003687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=408, alloc_bytes=155515880:Int64.int, copied_bytes=7118600:Int64.int, time_coll_sec=0.006612}, 
                      major=GC{n_collections=7, alloc_bytes=6649664:Int64.int, copied_bytes=4714800:Int64.int, time_coll_sec=0.010637}, 
                      promotion={n_promotions=15355, prom_bytes=3274920:Int64.int, mean_prom_time_sec=0.007935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=385, alloc_bytes=152371944:Int64.int, copied_bytes=8089984:Int64.int, time_coll_sec=0.005835}, 
                      major=GC{n_collections=8, alloc_bytes=7616952:Int64.int, copied_bytes=5553104:Int64.int, time_coll_sec=0.010507}, 
                      promotion={n_promotions=10663, prom_bytes=3015448:Int64.int, mean_prom_time_sec=0.005495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5954, alloc_bytes=1263966408:Int64.int, copied_bytes=355880336:Int64.int, time_coll_sec=0.198037}, 
                      major=GC{n_collections=380, alloc_bytes=366132864:Int64.int, copied_bytes=355895080:Int64.int, time_coll_sec=0.439232}, 
                      promotion={n_promotions=4190, prom_bytes=2876648:Int64.int, mean_prom_time_sec=0.006075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=372, alloc_bytes=150942544:Int64.int, copied_bytes=7664560:Int64.int, time_coll_sec=0.005388}, 
                      major=GC{n_collections=8, alloc_bytes=7635648:Int64.int, copied_bytes=6508600:Int64.int, time_coll_sec=0.013992}, 
                      promotion={n_promotions=6755, prom_bytes=1455816:Int64.int, mean_prom_time_sec=0.002811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=373, alloc_bytes=152783744:Int64.int, copied_bytes=5971600:Int64.int, time_coll_sec=0.004490}, 
                      major=GC{n_collections=6, alloc_bytes=5678944:Int64.int, copied_bytes=3620840:Int64.int, time_coll_sec=0.010196}, 
                      promotion={n_promotions=15010, prom_bytes=3338584:Int64.int, mean_prom_time_sec=0.006315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=378, alloc_bytes=150977400:Int64.int, copied_bytes=7872040:Int64.int, time_coll_sec=0.005343}, 
                      major=GC{n_collections=8, alloc_bytes=7590072:Int64.int, copied_bytes=5772392:Int64.int, time_coll_sec=0.011007}, 
                      promotion={n_promotions=8056, prom_bytes=2444320:Int64.int, mean_prom_time_sec=0.004334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=354, alloc_bytes=146791424:Int64.int, copied_bytes=7123720:Int64.int, time_coll_sec=0.007362}, 
                      major=GC{n_collections=7, alloc_bytes=6652528:Int64.int, copied_bytes=5852120:Int64.int, time_coll_sec=0.015184}, 
                      promotion={n_promotions=2923, prom_bytes=1461280:Int64.int, mean_prom_time_sec=0.003537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=386, alloc_bytes=148844032:Int64.int, copied_bytes=7039048:Int64.int, time_coll_sec=0.005083}, 
                      major=GC{n_collections=7, alloc_bytes=6648208:Int64.int, copied_bytes=5163952:Int64.int, time_coll_sec=0.011975}, 
                      promotion={n_promotions=6578, prom_bytes=2208024:Int64.int, mean_prom_time_sec=0.004762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=373, alloc_bytes=149105024:Int64.int, copied_bytes=6675960:Int64.int, time_coll_sec=0.004895}, 
                      major=GC{n_collections=7, alloc_bytes=6631080:Int64.int, copied_bytes=4476440:Int64.int, time_coll_sec=0.011069}, 
                      promotion={n_promotions=9996, prom_bytes=2549056:Int64.int, mean_prom_time_sec=0.005766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=373, alloc_bytes=148582616:Int64.int, copied_bytes=6720192:Int64.int, time_coll_sec=0.004824}, 
                      major=GC{n_collections=7, alloc_bytes=6665128:Int64.int, copied_bytes=3532192:Int64.int, time_coll_sec=0.008989}, 
                      promotion={n_promotions=9179, prom_bytes=3685632:Int64.int, mean_prom_time_sec=0.007241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=366, alloc_bytes=148206056:Int64.int, copied_bytes=8023664:Int64.int, time_coll_sec=0.007747}, 
                      major=GC{n_collections=8, alloc_bytes=7639416:Int64.int, copied_bytes=5562008:Int64.int, time_coll_sec=0.014331}, 
                      promotion={n_promotions=1704, prom_bytes=2428712:Int64.int, mean_prom_time_sec=0.005116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=373, alloc_bytes=151272912:Int64.int, copied_bytes=7664832:Int64.int, time_coll_sec=0.005383}, 
                      major=GC{n_collections=8, alloc_bytes=7624688:Int64.int, copied_bytes=6330032:Int64.int, time_coll_sec=0.013335}, 
                      promotion={n_promotions=6995, prom_bytes=1701320:Int64.int, mean_prom_time_sec=0.003212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=411, alloc_bytes=150561192:Int64.int, copied_bytes=6406888:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=6, alloc_bytes=5697024:Int64.int, copied_bytes=3748928:Int64.int, time_coll_sec=0.009848}, 
                      promotion={n_promotions=12379, prom_bytes=3169824:Int64.int, mean_prom_time_sec=0.006892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5956, alloc_bytes=1261691904:Int64.int, copied_bytes=355266240:Int64.int, time_coll_sec=0.198476}, 
                      major=GC{n_collections=379, alloc_bytes=365223664:Int64.int, copied_bytes=355407584:Int64.int, time_coll_sec=0.440596}, 
                      promotion={n_promotions=4686, prom_bytes=2819264:Int64.int, mean_prom_time_sec=0.005785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=147273688:Int64.int, copied_bytes=7375960:Int64.int, time_coll_sec=0.005155}, 
                      major=GC{n_collections=7, alloc_bytes=6666488:Int64.int, copied_bytes=6146040:Int64.int, time_coll_sec=0.012346}, 
                      promotion={n_promotions=4866, prom_bytes=1374488:Int64.int, mean_prom_time_sec=0.002567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=367, alloc_bytes=150632384:Int64.int, copied_bytes=5644144:Int64.int, time_coll_sec=0.004343}, 
                      major=GC{n_collections=6, alloc_bytes=5717440:Int64.int, copied_bytes=3176080:Int64.int, time_coll_sec=0.007849}, 
                      promotion={n_promotions=15192, prom_bytes=3451048:Int64.int, mean_prom_time_sec=0.006671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=369, alloc_bytes=145981800:Int64.int, copied_bytes=5594368:Int64.int, time_coll_sec=0.004428}, 
                      major=GC{n_collections=6, alloc_bytes=5693216:Int64.int, copied_bytes=3558176:Int64.int, time_coll_sec=0.008476}, 
                      promotion={n_promotions=9949, prom_bytes=2716864:Int64.int, mean_prom_time_sec=0.005542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=369, alloc_bytes=147756480:Int64.int, copied_bytes=6672472:Int64.int, time_coll_sec=0.006885}, 
                      major=GC{n_collections=7, alloc_bytes=6658640:Int64.int, copied_bytes=3356952:Int64.int, time_coll_sec=0.009683}, 
                      promotion={n_promotions=5762, prom_bytes=3813664:Int64.int, mean_prom_time_sec=0.009536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=383, alloc_bytes=150752008:Int64.int, copied_bytes=6559944:Int64.int, time_coll_sec=0.004817}, 
                      major=GC{n_collections=7, alloc_bytes=6675864:Int64.int, copied_bytes=3518800:Int64.int, time_coll_sec=0.007416}, 
                      promotion={n_promotions=11032, prom_bytes=3708216:Int64.int, mean_prom_time_sec=0.007152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=352, alloc_bytes=147532288:Int64.int, copied_bytes=6659296:Int64.int, time_coll_sec=0.004861}, 
                      major=GC{n_collections=7, alloc_bytes=6672992:Int64.int, copied_bytes=5006944:Int64.int, time_coll_sec=0.010698}, 
                      promotion={n_promotions=7632, prom_bytes=2161144:Int64.int, mean_prom_time_sec=0.003916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=144758608:Int64.int, copied_bytes=6455688:Int64.int, time_coll_sec=0.005012}, 
                      major=GC{n_collections=6, alloc_bytes=5720216:Int64.int, copied_bytes=3359208:Int64.int, time_coll_sec=0.008291}, 
                      promotion={n_promotions=6114, prom_bytes=3478120:Int64.int, mean_prom_time_sec=0.006004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=356, alloc_bytes=150327696:Int64.int, copied_bytes=5632776:Int64.int, time_coll_sec=0.006682}, 
                      major=GC{n_collections=6, alloc_bytes=5704288:Int64.int, copied_bytes=3304096:Int64.int, time_coll_sec=0.010514}, 
                      promotion={n_promotions=13394, prom_bytes=3298328:Int64.int, mean_prom_time_sec=0.007772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=350, alloc_bytes=146792776:Int64.int, copied_bytes=6809024:Int64.int, time_coll_sec=0.004889}, 
                      major=GC{n_collections=7, alloc_bytes=6664304:Int64.int, copied_bytes=5026752:Int64.int, time_coll_sec=0.010858}, 
                      promotion={n_promotions=5618, prom_bytes=2161872:Int64.int, mean_prom_time_sec=0.004083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=352, alloc_bytes=147004648:Int64.int, copied_bytes=5849520:Int64.int, time_coll_sec=0.004403}, 
                      major=GC{n_collections=6, alloc_bytes=5678824:Int64.int, copied_bytes=4404144:Int64.int, time_coll_sec=0.010305}, 
                      promotion={n_promotions=9671, prom_bytes=2237200:Int64.int, mean_prom_time_sec=0.004189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=345, alloc_bytes=143428344:Int64.int, copied_bytes=6340032:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=6, alloc_bytes=5694152:Int64.int, copied_bytes=4673360:Int64.int, time_coll_sec=0.010470}, 
                      promotion={n_promotions=4273, prom_bytes=2087616:Int64.int, mean_prom_time_sec=0.003703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5939, alloc_bytes=1257991008:Int64.int, copied_bytes=353891760:Int64.int, time_coll_sec=0.196977}, 
                      major=GC{n_collections=378, alloc_bytes=364265800:Int64.int, copied_bytes=355093104:Int64.int, time_coll_sec=0.446733}, 
                      promotion={n_promotions=6737, prom_bytes=1887256:Int64.int, mean_prom_time_sec=0.005204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=147901152:Int64.int, copied_bytes=7079704:Int64.int, time_coll_sec=0.005025}, 
                      major=GC{n_collections=7, alloc_bytes=6676512:Int64.int, copied_bytes=4686112:Int64.int, time_coll_sec=0.013473}, 
                      promotion={n_promotions=7972, prom_bytes=2679088:Int64.int, mean_prom_time_sec=0.004779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=365, alloc_bytes=146239840:Int64.int, copied_bytes=6549536:Int64.int, time_coll_sec=0.004864}, 
                      major=GC{n_collections=7, alloc_bytes=6661448:Int64.int, copied_bytes=4680840:Int64.int, time_coll_sec=0.014415}, 
                      promotion={n_promotions=7403, prom_bytes=2370576:Int64.int, mean_prom_time_sec=0.004730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=335, alloc_bytes=141174120:Int64.int, copied_bytes=6022576:Int64.int, time_coll_sec=0.004691}, 
                      major=GC{n_collections=6, alloc_bytes=5738832:Int64.int, copied_bytes=2255328:Int64.int, time_coll_sec=0.008831}, 
                      promotion={n_promotions=3476, prom_bytes=4234392:Int64.int, mean_prom_time_sec=0.009955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=323, alloc_bytes=140252808:Int64.int, copied_bytes=4939000:Int64.int, time_coll_sec=0.006974}, 
                      major=GC{n_collections=5, alloc_bytes=4770896:Int64.int, copied_bytes=4267032:Int64.int, time_coll_sec=0.019029}, 
                      promotion={n_promotions=4168, prom_bytes=1248072:Int64.int, mean_prom_time_sec=0.003448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=371, alloc_bytes=148075056:Int64.int, copied_bytes=6486608:Int64.int, time_coll_sec=0.004745}, 
                      major=GC{n_collections=6, alloc_bytes=5714552:Int64.int, copied_bytes=3717160:Int64.int, time_coll_sec=0.010525}, 
                      promotion={n_promotions=9921, prom_bytes=3263856:Int64.int, mean_prom_time_sec=0.008391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=347, alloc_bytes=144011720:Int64.int, copied_bytes=6586952:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=7, alloc_bytes=6698760:Int64.int, copied_bytes=4813912:Int64.int, time_coll_sec=0.013551}, 
                      promotion={n_promotions=4994, prom_bytes=2063928:Int64.int, mean_prom_time_sec=0.005683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=344, alloc_bytes=141909352:Int64.int, copied_bytes=6580424:Int64.int, time_coll_sec=0.004859}, 
                      major=GC{n_collections=7, alloc_bytes=6680904:Int64.int, copied_bytes=5284496:Int64.int, time_coll_sec=0.015690}, 
                      promotion={n_promotions=2855, prom_bytes=1561416:Int64.int, mean_prom_time_sec=0.002657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=332, alloc_bytes=140594008:Int64.int, copied_bytes=5171160:Int64.int, time_coll_sec=0.007625}, 
                      major=GC{n_collections=5, alloc_bytes=4750784:Int64.int, copied_bytes=2708000:Int64.int, time_coll_sec=0.013536}, 
                      promotion={n_promotions=5224, prom_bytes=2723104:Int64.int, mean_prom_time_sec=0.008398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=400, alloc_bytes=155270872:Int64.int, copied_bytes=5656712:Int64.int, time_coll_sec=0.004318}, 
                      major=GC{n_collections=6, alloc_bytes=5713800:Int64.int, copied_bytes=2491216:Int64.int, time_coll_sec=0.005991}, 
                      promotion={n_promotions=20075, prom_bytes=4411136:Int64.int, mean_prom_time_sec=0.010486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=417, alloc_bytes=147968176:Int64.int, copied_bytes=6526968:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=7, alloc_bytes=6647424:Int64.int, copied_bytes=3549776:Int64.int, time_coll_sec=0.010367}, 
                      promotion={n_promotions=9318, prom_bytes=3405472:Int64.int, mean_prom_time_sec=0.007969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=408, alloc_bytes=147189912:Int64.int, copied_bytes=5309608:Int64.int, time_coll_sec=0.004281}, 
                      major=GC{n_collections=5, alloc_bytes=4758064:Int64.int, copied_bytes=2731392:Int64.int, time_coll_sec=0.010895}, 
                      promotion={n_promotions=15535, prom_bytes=3408352:Int64.int, mean_prom_time_sec=0.007540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=356, alloc_bytes=144361464:Int64.int, copied_bytes=4522136:Int64.int, time_coll_sec=0.006606}, 
                      major=GC{n_collections=4, alloc_bytes=3803280:Int64.int, copied_bytes=2547968:Int64.int, time_coll_sec=0.013467}, 
                      promotion={n_promotions=11595, prom_bytes=2607264:Int64.int, mean_prom_time_sec=0.008800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5930, alloc_bytes=1255914896:Int64.int, copied_bytes=354106720:Int64.int, time_coll_sec=0.200424}, 
                      major=GC{n_collections=378, alloc_bytes=364291848:Int64.int, copied_bytes=354851744:Int64.int, time_coll_sec=0.444604}, 
                      promotion={n_promotions=4658, prom_bytes=2076896:Int64.int, mean_prom_time_sec=0.005704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=343, alloc_bytes=144823232:Int64.int, copied_bytes=4804016:Int64.int, time_coll_sec=0.003929}, 
                      major=GC{n_collections=5, alloc_bytes=4766304:Int64.int, copied_bytes=3029632:Int64.int, time_coll_sec=0.016620}, 
                      promotion={n_promotions=12609, prom_bytes=2663888:Int64.int, mean_prom_time_sec=0.006692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=386, alloc_bytes=147888536:Int64.int, copied_bytes=6542976:Int64.int, time_coll_sec=0.004934}, 
                      major=GC{n_collections=7, alloc_bytes=6662464:Int64.int, copied_bytes=4660384:Int64.int, time_coll_sec=0.016094}, 
                      promotion={n_promotions=10339, prom_bytes=2287592:Int64.int, mean_prom_time_sec=0.006098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=319, alloc_bytes=139913784:Int64.int, copied_bytes=4981912:Int64.int, time_coll_sec=0.004039}, 
                      major=GC{n_collections=5, alloc_bytes=4770520:Int64.int, copied_bytes=3730472:Int64.int, time_coll_sec=0.019140}, 
                      promotion={n_promotions=6843, prom_bytes=2022368:Int64.int, mean_prom_time_sec=0.004138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=327, alloc_bytes=140989864:Int64.int, copied_bytes=4425416:Int64.int, time_coll_sec=0.007016}, 
                      major=GC{n_collections=4, alloc_bytes=3820600:Int64.int, copied_bytes=2960808:Int64.int, time_coll_sec=0.018414}, 
                      promotion={n_promotions=8065, prom_bytes=2200872:Int64.int, mean_prom_time_sec=0.006707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=352, alloc_bytes=145599688:Int64.int, copied_bytes=5297264:Int64.int, time_coll_sec=0.004229}, 
                      major=GC{n_collections=5, alloc_bytes=4744016:Int64.int, copied_bytes=2815248:Int64.int, time_coll_sec=0.013308}, 
                      promotion={n_promotions=11971, prom_bytes=3349008:Int64.int, mean_prom_time_sec=0.009699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=355, alloc_bytes=146397176:Int64.int, copied_bytes=5429728:Int64.int, time_coll_sec=0.004434}, 
                      major=GC{n_collections=5, alloc_bytes=4765176:Int64.int, copied_bytes=2369784:Int64.int, time_coll_sec=0.013198}, 
                      promotion={n_promotions=11250, prom_bytes=3997528:Int64.int, mean_prom_time_sec=0.010126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=367, alloc_bytes=143378600:Int64.int, copied_bytes=4703192:Int64.int, time_coll_sec=0.003902}, 
                      major=GC{n_collections=5, alloc_bytes=4776408:Int64.int, copied_bytes=3535472:Int64.int, time_coll_sec=0.018855}, 
                      promotion={n_promotions=13075, prom_bytes=1791768:Int64.int, mean_prom_time_sec=0.004474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=335, alloc_bytes=143711480:Int64.int, copied_bytes=5365432:Int64.int, time_coll_sec=0.007130}, 
                      major=GC{n_collections=5, alloc_bytes=4756328:Int64.int, copied_bytes=2599256:Int64.int, time_coll_sec=0.013954}, 
                      promotion={n_promotions=8781, prom_bytes=3130712:Int64.int, mean_prom_time_sec=0.012373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=357, alloc_bytes=145679360:Int64.int, copied_bytes=5504984:Int64.int, time_coll_sec=0.004313}, 
                      major=GC{n_collections=5, alloc_bytes=4736120:Int64.int, copied_bytes=3031840:Int64.int, time_coll_sec=0.013704}, 
                      promotion={n_promotions=11990, prom_bytes=3201456:Int64.int, mean_prom_time_sec=0.009456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=345, alloc_bytes=144212944:Int64.int, copied_bytes=6215992:Int64.int, time_coll_sec=0.004674}, 
                      major=GC{n_collections=6, alloc_bytes=5694656:Int64.int, copied_bytes=4625448:Int64.int, time_coll_sec=0.019357}, 
                      promotion={n_promotions=7222, prom_bytes=2037056:Int64.int, mean_prom_time_sec=0.004266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=331, alloc_bytes=140836864:Int64.int, copied_bytes=5965496:Int64.int, time_coll_sec=0.004595}, 
                      major=GC{n_collections=6, alloc_bytes=5724608:Int64.int, copied_bytes=4109504:Int64.int, time_coll_sec=0.017226}, 
                      promotion={n_promotions=4973, prom_bytes=2277688:Int64.int, mean_prom_time_sec=0.005305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=355, alloc_bytes=147166240:Int64.int, copied_bytes=4784992:Int64.int, time_coll_sec=0.007007}, 
                      major=GC{n_collections=5, alloc_bytes=4774608:Int64.int, copied_bytes=1888768:Int64.int, time_coll_sec=0.007807}, 
                      promotion={n_promotions=14491, prom_bytes=3967568:Int64.int, mean_prom_time_sec=0.018152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=350, alloc_bytes=145997888:Int64.int, copied_bytes=5888464:Int64.int, time_coll_sec=0.004467}, 
                      major=GC{n_collections=6, alloc_bytes=5744104:Int64.int, copied_bytes=4373752:Int64.int, time_coll_sec=0.017620}, 
                      promotion={n_promotions=10869, prom_bytes=2199408:Int64.int, mean_prom_time_sec=0.005082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5918, alloc_bytes=1252688032:Int64.int, copied_bytes=353206040:Int64.int, time_coll_sec=0.199027}, 
                      major=GC{n_collections=377, alloc_bytes=363337440:Int64.int, copied_bytes=354655560:Int64.int, time_coll_sec=0.451388}, 
                      promotion={n_promotions=4055, prom_bytes=1521608:Int64.int, mean_prom_time_sec=0.003847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=354, alloc_bytes=143921664:Int64.int, copied_bytes=4581288:Int64.int, time_coll_sec=0.003817}, 
                      major=GC{n_collections=4, alloc_bytes=3808400:Int64.int, copied_bytes=1634968:Int64.int, time_coll_sec=0.011936}, 
                      promotion={n_promotions=13213, prom_bytes=3645912:Int64.int, mean_prom_time_sec=0.010510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=343, alloc_bytes=146512832:Int64.int, copied_bytes=5906472:Int64.int, time_coll_sec=0.004548}, 
                      major=GC{n_collections=6, alloc_bytes=5712536:Int64.int, copied_bytes=4096352:Int64.int, time_coll_sec=0.015110}, 
                      promotion={n_promotions=9604, prom_bytes=2573064:Int64.int, mean_prom_time_sec=0.006352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=315, alloc_bytes=138126384:Int64.int, copied_bytes=5292568:Int64.int, time_coll_sec=0.004088}, 
                      major=GC{n_collections=5, alloc_bytes=4759792:Int64.int, copied_bytes=3599696:Int64.int, time_coll_sec=0.017755}, 
                      promotion={n_promotions=4928, prom_bytes=1956728:Int64.int, mean_prom_time_sec=0.004477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=142075968:Int64.int, copied_bytes=4721928:Int64.int, time_coll_sec=0.006977}, 
                      major=GC{n_collections=5, alloc_bytes=4771272:Int64.int, copied_bytes=2944520:Int64.int, time_coll_sec=0.017052}, 
                      promotion={n_promotions=9423, prom_bytes=2370104:Int64.int, mean_prom_time_sec=0.008716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=368, alloc_bytes=141604504:Int64.int, copied_bytes=5161272:Int64.int, time_coll_sec=0.004117}, 
                      major=GC{n_collections=5, alloc_bytes=4776336:Int64.int, copied_bytes=3500848:Int64.int, time_coll_sec=0.016613}, 
                      promotion={n_promotions=8968, prom_bytes=1995424:Int64.int, mean_prom_time_sec=0.005207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=398, alloc_bytes=146481152:Int64.int, copied_bytes=5610632:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=5, alloc_bytes=4764672:Int64.int, copied_bytes=4323520:Int64.int, time_coll_sec=0.016816}, 
                      promotion={n_promotions=12024, prom_bytes=1718800:Int64.int, mean_prom_time_sec=0.005420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=339, alloc_bytes=143023288:Int64.int, copied_bytes=4695712:Int64.int, time_coll_sec=0.003821}, 
                      major=GC{n_collections=5, alloc_bytes=4770496:Int64.int, copied_bytes=3192632:Int64.int, time_coll_sec=0.014305}, 
                      promotion={n_promotions=12212, prom_bytes=2280808:Int64.int, mean_prom_time_sec=0.007422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=346, alloc_bytes=140871232:Int64.int, copied_bytes=3751888:Int64.int, time_coll_sec=0.006479}, 
                      major=GC{n_collections=4, alloc_bytes=3808416:Int64.int, copied_bytes=2465128:Int64.int, time_coll_sec=0.017903}, 
                      promotion={n_promotions=11340, prom_bytes=1879576:Int64.int, mean_prom_time_sec=0.007025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=385, alloc_bytes=142617736:Int64.int, copied_bytes=5701320:Int64.int, time_coll_sec=0.004308}, 
                      major=GC{n_collections=6, alloc_bytes=5711968:Int64.int, copied_bytes=4396120:Int64.int, time_coll_sec=0.017916}, 
                      promotion={n_promotions=8169, prom_bytes=1748168:Int64.int, mean_prom_time_sec=0.003906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=327, alloc_bytes=140677296:Int64.int, copied_bytes=5676240:Int64.int, time_coll_sec=0.004443}, 
                      major=GC{n_collections=6, alloc_bytes=5721760:Int64.int, copied_bytes=4854816:Int64.int, time_coll_sec=0.019815}, 
                      promotion={n_promotions=4576, prom_bytes=1212112:Int64.int, mean_prom_time_sec=0.003054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=325, alloc_bytes=139829664:Int64.int, copied_bytes=5922136:Int64.int, time_coll_sec=0.004405}, 
                      major=GC{n_collections=6, alloc_bytes=5696616:Int64.int, copied_bytes=4576872:Int64.int, time_coll_sec=0.018618}, 
                      promotion={n_promotions=5099, prom_bytes=1559728:Int64.int, mean_prom_time_sec=0.002714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=322, alloc_bytes=139060328:Int64.int, copied_bytes=4794624:Int64.int, time_coll_sec=0.006422}, 
                      major=GC{n_collections=5, alloc_bytes=4757448:Int64.int, copied_bytes=3301784:Int64.int, time_coll_sec=0.019788}, 
                      promotion={n_promotions=4830, prom_bytes=1846192:Int64.int, mean_prom_time_sec=0.006892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=328, alloc_bytes=142037368:Int64.int, copied_bytes=4772664:Int64.int, time_coll_sec=0.003760}, 
                      major=GC{n_collections=5, alloc_bytes=4771792:Int64.int, copied_bytes=3181728:Int64.int, time_coll_sec=0.016242}, 
                      promotion={n_promotions=10400, prom_bytes=2139336:Int64.int, mean_prom_time_sec=0.006382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=332, alloc_bytes=141104272:Int64.int, copied_bytes=5766048:Int64.int, time_coll_sec=0.004566}, 
                      major=GC{n_collections=6, alloc_bytes=5692984:Int64.int, copied_bytes=4439064:Int64.int, time_coll_sec=0.017658}, 
                      promotion={n_promotions=4250, prom_bytes=1651744:Int64.int, mean_prom_time_sec=0.005182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5905, alloc_bytes=1253872160:Int64.int, copied_bytes=353373288:Int64.int, time_coll_sec=0.198239}, 
                      major=GC{n_collections=377, alloc_bytes=363277608:Int64.int, copied_bytes=354407304:Int64.int, time_coll_sec=0.433210}, 
                      promotion={n_promotions=5288, prom_bytes=1895968:Int64.int, mean_prom_time_sec=0.007103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=329, alloc_bytes=147782120:Int64.int, copied_bytes=3790328:Int64.int, time_coll_sec=0.005339}, 
                      major=GC{n_collections=4, alloc_bytes=3805312:Int64.int, copied_bytes=2578664:Int64.int, time_coll_sec=0.015733}, 
                      promotion={n_promotions=20495, prom_bytes=2649456:Int64.int, mean_prom_time_sec=0.013793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=329, alloc_bytes=146112912:Int64.int, copied_bytes=4114520:Int64.int, time_coll_sec=0.005672}, 
                      major=GC{n_collections=4, alloc_bytes=3835176:Int64.int, copied_bytes=1738336:Int64.int, time_coll_sec=0.011985}, 
                      promotion={n_promotions=17236, prom_bytes=3618896:Int64.int, mean_prom_time_sec=0.017025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=341, alloc_bytes=145485520:Int64.int, copied_bytes=4494176:Int64.int, time_coll_sec=0.005980}, 
                      major=GC{n_collections=4, alloc_bytes=3815776:Int64.int, copied_bytes=2267680:Int64.int, time_coll_sec=0.015980}, 
                      promotion={n_promotions=15467, prom_bytes=3166152:Int64.int, mean_prom_time_sec=0.013622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=321, alloc_bytes=136175536:Int64.int, copied_bytes=5518416:Int64.int, time_coll_sec=0.004505}, 
                      major=GC{n_collections=5, alloc_bytes=4749760:Int64.int, copied_bytes=2969344:Int64.int, time_coll_sec=0.013355}, 
                      promotion={n_promotions=3826, prom_bytes=2858864:Int64.int, mean_prom_time_sec=0.011701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=339, alloc_bytes=144617312:Int64.int, copied_bytes=5302744:Int64.int, time_coll_sec=0.004351}, 
                      major=GC{n_collections=5, alloc_bytes=4751080:Int64.int, copied_bytes=2710536:Int64.int, time_coll_sec=0.012651}, 
                      promotion={n_promotions=14261, prom_bytes=3474120:Int64.int, mean_prom_time_sec=0.010945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=343, alloc_bytes=144127784:Int64.int, copied_bytes=5123496:Int64.int, time_coll_sec=0.004242}, 
                      major=GC{n_collections=5, alloc_bytes=4744384:Int64.int, copied_bytes=3333096:Int64.int, time_coll_sec=0.017743}, 
                      promotion={n_promotions=14748, prom_bytes=2629944:Int64.int, mean_prom_time_sec=0.007068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=383, alloc_bytes=145518312:Int64.int, copied_bytes=4628432:Int64.int, time_coll_sec=0.003869}, 
                      major=GC{n_collections=4, alloc_bytes=3792200:Int64.int, copied_bytes=2748640:Int64.int, time_coll_sec=0.012742}, 
                      promotion={n_promotions=19130, prom_bytes=2879560:Int64.int, mean_prom_time_sec=0.011863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=364, alloc_bytes=144178720:Int64.int, copied_bytes=5075752:Int64.int, time_coll_sec=0.004156}, 
                      major=GC{n_collections=5, alloc_bytes=4784776:Int64.int, copied_bytes=3598520:Int64.int, time_coll_sec=0.016777}, 
                      promotion={n_promotions=12429, prom_bytes=2322672:Int64.int, mean_prom_time_sec=0.007799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=367, alloc_bytes=142891856:Int64.int, copied_bytes=5390624:Int64.int, time_coll_sec=0.004380}, 
                      major=GC{n_collections=5, alloc_bytes=4753568:Int64.int, copied_bytes=3500632:Int64.int, time_coll_sec=0.016628}, 
                      promotion={n_promotions=11006, prom_bytes=2398648:Int64.int, mean_prom_time_sec=0.008372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=367, alloc_bytes=143021296:Int64.int, copied_bytes=5604488:Int64.int, time_coll_sec=0.004364}, 
                      major=GC{n_collections=6, alloc_bytes=5699968:Int64.int, copied_bytes=3549288:Int64.int, time_coll_sec=0.016787}, 
                      promotion={n_promotions=9874, prom_bytes=2680328:Int64.int, mean_prom_time_sec=0.008633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=344, alloc_bytes=145471512:Int64.int, copied_bytes=4524928:Int64.int, time_coll_sec=0.003765}, 
                      major=GC{n_collections=4, alloc_bytes=3791792:Int64.int, copied_bytes=3376368:Int64.int, time_coll_sec=0.017354}, 
                      promotion={n_promotions=16507, prom_bytes=2187784:Int64.int, mean_prom_time_sec=0.008428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=433, alloc_bytes=148496392:Int64.int, copied_bytes=3903176:Int64.int, time_coll_sec=0.003489}, 
                      major=GC{n_collections=4, alloc_bytes=3800744:Int64.int, copied_bytes=1664632:Int64.int, time_coll_sec=0.011286}, 
                      promotion={n_promotions=24935, prom_bytes=3525384:Int64.int, mean_prom_time_sec=0.012351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=317, alloc_bytes=135114512:Int64.int, copied_bytes=4224456:Int64.int, time_coll_sec=0.003789}, 
                      major=GC{n_collections=4, alloc_bytes=3806560:Int64.int, copied_bytes=2770256:Int64.int, time_coll_sec=0.018345}, 
                      promotion={n_promotions=8103, prom_bytes=1856272:Int64.int, mean_prom_time_sec=0.007295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=319, alloc_bytes=135021216:Int64.int, copied_bytes=4163832:Int64.int, time_coll_sec=0.003665}, 
                      major=GC{n_collections=4, alloc_bytes=3811560:Int64.int, copied_bytes=2650456:Int64.int, time_coll_sec=0.016669}, 
                      promotion={n_promotions=9283, prom_bytes=2277536:Int64.int, mean_prom_time_sec=0.008950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=327, alloc_bytes=137986232:Int64.int, copied_bytes=3720432:Int64.int, time_coll_sec=0.003521}, 
                      major=GC{n_collections=3, alloc_bytes=2875984:Int64.int, copied_bytes=2597000:Int64.int, time_coll_sec=0.017992}, 
                      promotion={n_promotions=14824, prom_bytes=1987208:Int64.int, mean_prom_time_sec=0.007097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7583, alloc_bytes=1608243960:Int64.int, copied_bytes=429656480:Int64.int, time_coll_sec=0.237110}, 
                    major=GC{n_collections=459, alloc_bytes=441392248:Int64.int, copied_bytes=430212544:Int64.int, time_coll_sec=0.483267}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000013}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6720, alloc_bytes=1425776440:Int64.int, copied_bytes=390569088:Int64.int, time_coll_sec=0.216801}, 
                      major=GC{n_collections=417, alloc_bytes=401369576:Int64.int, copied_bytes=390904088:Int64.int, time_coll_sec=0.433295}, 
                      promotion={n_promotions=1146, prom_bytes=1637720:Int64.int, mean_prom_time_sec=0.002070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1060, alloc_bytes=290284672:Int64.int, copied_bytes=38732728:Int64.int, time_coll_sec=0.022000}, 
                      major=GC{n_collections=41, alloc_bytes=39058208:Int64.int, copied_bytes=36330760:Int64.int, time_coll_sec=0.043532}, 
                      promotion={n_promotions=3160, prom_bytes=1750648:Int64.int, mean_prom_time_sec=0.002550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6498, alloc_bytes=1361897264:Int64.int, copied_bytes=377210944:Int64.int, time_coll_sec=0.208751}, 
                      major=GC{n_collections=403, alloc_bytes=388059616:Int64.int, copied_bytes=376933944:Int64.int, time_coll_sec=0.452033}, 
                      promotion={n_promotions=2049, prom_bytes=2294416:Int64.int, mean_prom_time_sec=0.003183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=787, alloc_bytes=237750368:Int64.int, copied_bytes=26197592:Int64.int, time_coll_sec=0.015160}, 
                      major=GC{n_collections=28, alloc_bytes=26692536:Int64.int, copied_bytes=24524592:Int64.int, time_coll_sec=0.029474}, 
                      promotion={n_promotions=7827, prom_bytes=1630184:Int64.int, mean_prom_time_sec=0.002774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=777, alloc_bytes=235856192:Int64.int, copied_bytes=25908632:Int64.int, time_coll_sec=0.015155}, 
                      major=GC{n_collections=27, alloc_bytes=25731816:Int64.int, copied_bytes=22683296:Int64.int, time_coll_sec=0.028932}, 
                      promotion={n_promotions=5938, prom_bytes=3062520:Int64.int, mean_prom_time_sec=0.004644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6245, alloc_bytes=1332125200:Int64.int, copied_bytes=370152432:Int64.int, time_coll_sec=0.202065}, 
                      major=GC{n_collections=395, alloc_bytes=380490936:Int64.int, copied_bytes=370834672:Int64.int, time_coll_sec=0.436258}, 
                      promotion={n_promotions=1853, prom_bytes=1861616:Int64.int, mean_prom_time_sec=0.002865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=660, alloc_bytes=208432016:Int64.int, copied_bytes=20021920:Int64.int, time_coll_sec=0.011900}, 
                      major=GC{n_collections=21, alloc_bytes=19958672:Int64.int, copied_bytes=17587544:Int64.int, time_coll_sec=0.022427}, 
                      promotion={n_promotions=5229, prom_bytes=2470168:Int64.int, mean_prom_time_sec=0.003870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=654, alloc_bytes=202822968:Int64.int, copied_bytes=19748536:Int64.int, time_coll_sec=0.011645}, 
                      major=GC{n_collections=21, alloc_bytes=20046024:Int64.int, copied_bytes=17172400:Int64.int, time_coll_sec=0.021526}, 
                      promotion={n_promotions=4259, prom_bytes=2487888:Int64.int, mean_prom_time_sec=0.003957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=607, alloc_bytes=193708168:Int64.int, copied_bytes=18664960:Int64.int, time_coll_sec=0.011001}, 
                      major=GC{n_collections=20, alloc_bytes=19040248:Int64.int, copied_bytes=16670896:Int64.int, time_coll_sec=0.021417}, 
                      promotion={n_promotions=1978, prom_bytes=1886520:Int64.int, mean_prom_time_sec=0.002921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6199, alloc_bytes=1310500000:Int64.int, copied_bytes=365427864:Int64.int, time_coll_sec=0.202133}, 
                      major=GC{n_collections=390, alloc_bytes=375662424:Int64.int, copied_bytes=365538544:Int64.int, time_coll_sec=0.444910}, 
                      promotion={n_promotions=6204, prom_bytes=2480776:Int64.int, mean_prom_time_sec=0.004220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=572, alloc_bytes=191540248:Int64.int, copied_bytes=15665328:Int64.int, time_coll_sec=0.009466}, 
                      major=GC{n_collections=16, alloc_bytes=15196944:Int64.int, copied_bytes=12462864:Int64.int, time_coll_sec=0.016259}, 
                      promotion={n_promotions=8831, prom_bytes=3503984:Int64.int, mean_prom_time_sec=0.005680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=555, alloc_bytes=187069520:Int64.int, copied_bytes=15883696:Int64.int, time_coll_sec=0.009558}, 
                      major=GC{n_collections=17, alloc_bytes=16195864:Int64.int, copied_bytes=13265008:Int64.int, time_coll_sec=0.017154}, 
                      promotion={n_promotions=5261, prom_bytes=2693936:Int64.int, mean_prom_time_sec=0.004451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=518, alloc_bytes=180878712:Int64.int, copied_bytes=15130008:Int64.int, time_coll_sec=0.009139}, 
                      major=GC{n_collections=16, alloc_bytes=15243456:Int64.int, copied_bytes=11186184:Int64.int, time_coll_sec=0.014262}, 
                      promotion={n_promotions=3806, prom_bytes=4052872:Int64.int, mean_prom_time_sec=0.005751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=615, alloc_bytes=195759824:Int64.int, copied_bytes=16473176:Int64.int, time_coll_sec=0.010423}, 
                      major=GC{n_collections=17, alloc_bytes=16154536:Int64.int, copied_bytes=13573368:Int64.int, time_coll_sec=0.018444}, 
                      promotion={n_promotions=8299, prom_bytes=3035888:Int64.int, mean_prom_time_sec=0.005170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6088, alloc_bytes=1297783328:Int64.int, copied_bytes=363221520:Int64.int, time_coll_sec=0.199982}, 
                      major=GC{n_collections=388, alloc_bytes=373784488:Int64.int, copied_bytes=362680848:Int64.int, time_coll_sec=0.438670}, 
                      promotion={n_promotions=2522, prom_bytes=3181368:Int64.int, mean_prom_time_sec=0.004937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=491, alloc_bytes=176034024:Int64.int, copied_bytes=12702432:Int64.int, time_coll_sec=0.008092}, 
                      major=GC{n_collections=13, alloc_bytes=12371976:Int64.int, copied_bytes=9905640:Int64.int, time_coll_sec=0.013757}, 
                      promotion={n_promotions=8293, prom_bytes=3082064:Int64.int, mean_prom_time_sec=0.004993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=519, alloc_bytes=177917272:Int64.int, copied_bytes=13101608:Int64.int, time_coll_sec=0.008213}, 
                      major=GC{n_collections=14, alloc_bytes=13324848:Int64.int, copied_bytes=9678816:Int64.int, time_coll_sec=0.013145}, 
                      promotion={n_promotions=9364, prom_bytes=3775592:Int64.int, mean_prom_time_sec=0.006095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=474, alloc_bytes=173325112:Int64.int, copied_bytes=12699456:Int64.int, time_coll_sec=0.007935}, 
                      major=GC{n_collections=13, alloc_bytes=12381440:Int64.int, copied_bytes=10090856:Int64.int, time_coll_sec=0.013245}, 
                      promotion={n_promotions=8573, prom_bytes=2915560:Int64.int, mean_prom_time_sec=0.004787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=551, alloc_bytes=182380136:Int64.int, copied_bytes=13983512:Int64.int, time_coll_sec=0.009161}, 
                      major=GC{n_collections=15, alloc_bytes=14258016:Int64.int, copied_bytes=11718392:Int64.int, time_coll_sec=0.016530}, 
                      promotion={n_promotions=8025, prom_bytes=2466368:Int64.int, mean_prom_time_sec=0.004574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=484, alloc_bytes=176281000:Int64.int, copied_bytes=12468056:Int64.int, time_coll_sec=0.007910}, 
                      major=GC{n_collections=13, alloc_bytes=12385328:Int64.int, copied_bytes=11355576:Int64.int, time_coll_sec=0.015855}, 
                      promotion={n_promotions=9282, prom_bytes=1421608:Int64.int, mean_prom_time_sec=0.002950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6119, alloc_bytes=1290863424:Int64.int, copied_bytes=360411968:Int64.int, time_coll_sec=0.197254}, 
                      major=GC{n_collections=385, alloc_bytes=370921040:Int64.int, copied_bytes=360645032:Int64.int, time_coll_sec=0.403512}, 
                      promotion={n_promotions=9540, prom_bytes=2732640:Int64.int, mean_prom_time_sec=0.005012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=430, alloc_bytes=163317792:Int64.int, copied_bytes=10844736:Int64.int, time_coll_sec=0.006966}, 
                      major=GC{n_collections=11, alloc_bytes=10508784:Int64.int, copied_bytes=9616312:Int64.int, time_coll_sec=0.014147}, 
                      promotion={n_promotions=5115, prom_bytes=1731280:Int64.int, mean_prom_time_sec=0.002904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=426, alloc_bytes=160416672:Int64.int, copied_bytes=11088664:Int64.int, time_coll_sec=0.007153}, 
                      major=GC{n_collections=11, alloc_bytes=10477520:Int64.int, copied_bytes=9089552:Int64.int, time_coll_sec=0.013418}, 
                      promotion={n_promotions=2870, prom_bytes=2057392:Int64.int, mean_prom_time_sec=0.003193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=411, alloc_bytes=157057248:Int64.int, copied_bytes=10921704:Int64.int, time_coll_sec=0.007021}, 
                      major=GC{n_collections=11, alloc_bytes=10449704:Int64.int, copied_bytes=8924016:Int64.int, time_coll_sec=0.012378}, 
                      promotion={n_promotions=2247, prom_bytes=1997336:Int64.int, mean_prom_time_sec=0.003100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=466, alloc_bytes=169636496:Int64.int, copied_bytes=12157440:Int64.int, time_coll_sec=0.008223}, 
                      major=GC{n_collections=13, alloc_bytes=12371608:Int64.int, copied_bytes=11155152:Int64.int, time_coll_sec=0.017025}, 
                      promotion={n_promotions=7225, prom_bytes=1231488:Int64.int, mean_prom_time_sec=0.002739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=442, alloc_bytes=163733608:Int64.int, copied_bytes=11969464:Int64.int, time_coll_sec=0.007491}, 
                      major=GC{n_collections=12, alloc_bytes=11434112:Int64.int, copied_bytes=10538632:Int64.int, time_coll_sec=0.014438}, 
                      promotion={n_promotions=4824, prom_bytes=1407264:Int64.int, mean_prom_time_sec=0.002436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=429, alloc_bytes=162156768:Int64.int, copied_bytes=10481160:Int64.int, time_coll_sec=0.006881}, 
                      major=GC{n_collections=11, alloc_bytes=10464152:Int64.int, copied_bytes=8667376:Int64.int, time_coll_sec=0.012804}, 
                      promotion={n_promotions=8415, prom_bytes=2286424:Int64.int, mean_prom_time_sec=0.004008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6039, alloc_bytes=1281771128:Int64.int, copied_bytes=359616528:Int64.int, time_coll_sec=0.201693}, 
                      major=GC{n_collections=384, alloc_bytes=369948896:Int64.int, copied_bytes=359772440:Int64.int, time_coll_sec=0.426717}, 
                      promotion={n_promotions=4733, prom_bytes=2507576:Int64.int, mean_prom_time_sec=0.004565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=425, alloc_bytes=165114648:Int64.int, copied_bytes=9867624:Int64.int, time_coll_sec=0.006549}, 
                      major=GC{n_collections=10, alloc_bytes=9512864:Int64.int, copied_bytes=7263304:Int64.int, time_coll_sec=0.010293}, 
                      promotion={n_promotions=9989, prom_bytes=3389192:Int64.int, mean_prom_time_sec=0.005786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=408, alloc_bytes=157735480:Int64.int, copied_bytes=9836816:Int64.int, time_coll_sec=0.006558}, 
                      major=GC{n_collections=10, alloc_bytes=9522144:Int64.int, copied_bytes=7819216:Int64.int, time_coll_sec=0.011719}, 
                      promotion={n_promotions=4707, prom_bytes=2116000:Int64.int, mean_prom_time_sec=0.003648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=403, alloc_bytes=158334880:Int64.int, copied_bytes=8925808:Int64.int, time_coll_sec=0.006042}, 
                      major=GC{n_collections=9, alloc_bytes=8579792:Int64.int, copied_bytes=7374264:Int64.int, time_coll_sec=0.010770}, 
                      promotion={n_promotions=10309, prom_bytes=1946792:Int64.int, mean_prom_time_sec=0.003923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=452, alloc_bytes=167875360:Int64.int, copied_bytes=10104488:Int64.int, time_coll_sec=0.007560}, 
                      major=GC{n_collections=10, alloc_bytes=9568664:Int64.int, copied_bytes=7171128:Int64.int, time_coll_sec=0.011937}, 
                      promotion={n_promotions=11041, prom_bytes=3270552:Int64.int, mean_prom_time_sec=0.006636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=421, alloc_bytes=161423440:Int64.int, copied_bytes=10764360:Int64.int, time_coll_sec=0.006881}, 
                      major=GC{n_collections=11, alloc_bytes=10472656:Int64.int, copied_bytes=9201680:Int64.int, time_coll_sec=0.013233}, 
                      promotion={n_promotions=3381, prom_bytes=1695008:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=401, alloc_bytes=158667696:Int64.int, copied_bytes=9332768:Int64.int, time_coll_sec=0.006239}, 
                      major=GC{n_collections=10, alloc_bytes=9505304:Int64.int, copied_bytes=8331288:Int64.int, time_coll_sec=0.012664}, 
                      promotion={n_promotions=7114, prom_bytes=1520032:Int64.int, mean_prom_time_sec=0.002659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=399, alloc_bytes=156604576:Int64.int, copied_bytes=9082848:Int64.int, time_coll_sec=0.006064}, 
                      major=GC{n_collections=9, alloc_bytes=8551704:Int64.int, copied_bytes=7349240:Int64.int, time_coll_sec=0.010732}, 
                      promotion={n_promotions=7565, prom_bytes=2020120:Int64.int, mean_prom_time_sec=0.003748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5984, alloc_bytes=1274493440:Int64.int, copied_bytes=356996312:Int64.int, time_coll_sec=0.196846}, 
                      major=GC{n_collections=381, alloc_bytes=367121128:Int64.int, copied_bytes=356825888:Int64.int, time_coll_sec=0.436718}, 
                      promotion={n_promotions=8460, prom_bytes=3344424:Int64.int, mean_prom_time_sec=0.006379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=400, alloc_bytes=157426312:Int64.int, copied_bytes=9658840:Int64.int, time_coll_sec=0.006145}, 
                      major=GC{n_collections=10, alloc_bytes=9537592:Int64.int, copied_bytes=8786656:Int64.int, time_coll_sec=0.012223}, 
                      promotion={n_promotions=4149, prom_bytes=1116192:Int64.int, mean_prom_time_sec=0.002022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=155883688:Int64.int, copied_bytes=8432744:Int64.int, time_coll_sec=0.005775}, 
                      major=GC{n_collections=9, alloc_bytes=8575504:Int64.int, copied_bytes=5954544:Int64.int, time_coll_sec=0.008983}, 
                      promotion={n_promotions=8906, prom_bytes=2843856:Int64.int, mean_prom_time_sec=0.004863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=392, alloc_bytes=152790744:Int64.int, copied_bytes=8206456:Int64.int, time_coll_sec=0.005635}, 
                      major=GC{n_collections=8, alloc_bytes=7625688:Int64.int, copied_bytes=6208984:Int64.int, time_coll_sec=0.009480}, 
                      promotion={n_promotions=7131, prom_bytes=2243728:Int64.int, mean_prom_time_sec=0.003770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=156445288:Int64.int, copied_bytes=9024464:Int64.int, time_coll_sec=0.007472}, 
                      major=GC{n_collections=9, alloc_bytes=8547176:Int64.int, copied_bytes=7475688:Int64.int, time_coll_sec=0.014114}, 
                      promotion={n_promotions=4359, prom_bytes=1691736:Int64.int, mean_prom_time_sec=0.003535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=401, alloc_bytes=160817768:Int64.int, copied_bytes=8742792:Int64.int, time_coll_sec=0.005884}, 
                      major=GC{n_collections=9, alloc_bytes=8567344:Int64.int, copied_bytes=5678864:Int64.int, time_coll_sec=0.007915}, 
                      promotion={n_promotions=9720, prom_bytes=3725976:Int64.int, mean_prom_time_sec=0.006057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=384, alloc_bytes=153773808:Int64.int, copied_bytes=8748376:Int64.int, time_coll_sec=0.005841}, 
                      major=GC{n_collections=9, alloc_bytes=8548896:Int64.int, copied_bytes=6576864:Int64.int, time_coll_sec=0.010084}, 
                      promotion={n_promotions=4397, prom_bytes=2351920:Int64.int, mean_prom_time_sec=0.003833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=152451184:Int64.int, copied_bytes=8348760:Int64.int, time_coll_sec=0.005607}, 
                      major=GC{n_collections=8, alloc_bytes=7587968:Int64.int, copied_bytes=6268216:Int64.int, time_coll_sec=0.009398}, 
                      promotion={n_promotions=6005, prom_bytes=2248824:Int64.int, mean_prom_time_sec=0.003879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=397, alloc_bytes=155957528:Int64.int, copied_bytes=9358256:Int64.int, time_coll_sec=0.007723}, 
                      major=GC{n_collections=10, alloc_bytes=9529360:Int64.int, copied_bytes=7752064:Int64.int, time_coll_sec=0.014261}, 
                      promotion={n_promotions=3136, prom_bytes=1580024:Int64.int, mean_prom_time_sec=0.003034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5997, alloc_bytes=1270738152:Int64.int, copied_bytes=357185944:Int64.int, time_coll_sec=0.200842}, 
                      major=GC{n_collections=381, alloc_bytes=367117544:Int64.int, copied_bytes=358014216:Int64.int, time_coll_sec=0.441693}, 
                      promotion={n_promotions=6803, prom_bytes=2109104:Int64.int, mean_prom_time_sec=0.004631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=388, alloc_bytes=154265984:Int64.int, copied_bytes=7467976:Int64.int, time_coll_sec=0.005327}, 
                      major=GC{n_collections=8, alloc_bytes=7606800:Int64.int, copied_bytes=5488160:Int64.int, time_coll_sec=0.011971}, 
                      promotion={n_promotions=8904, prom_bytes=2620112:Int64.int, mean_prom_time_sec=0.004662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=380, alloc_bytes=153490152:Int64.int, copied_bytes=7627856:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=8, alloc_bytes=7606520:Int64.int, copied_bytes=6036688:Int64.int, time_coll_sec=0.012746}, 
                      promotion={n_promotions=7763, prom_bytes=2156384:Int64.int, mean_prom_time_sec=0.003683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=374, alloc_bytes=150913712:Int64.int, copied_bytes=7539816:Int64.int, time_coll_sec=0.005209}, 
                      major=GC{n_collections=8, alloc_bytes=7602728:Int64.int, copied_bytes=5525416:Int64.int, time_coll_sec=0.011809}, 
                      promotion={n_promotions=6252, prom_bytes=2463536:Int64.int, mean_prom_time_sec=0.004182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=376, alloc_bytes=152086648:Int64.int, copied_bytes=7936536:Int64.int, time_coll_sec=0.007697}, 
                      major=GC{n_collections=8, alloc_bytes=7628800:Int64.int, copied_bytes=5617696:Int64.int, time_coll_sec=0.013115}, 
                      promotion={n_promotions=6059, prom_bytes=2630096:Int64.int, mean_prom_time_sec=0.005452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=384, alloc_bytes=154330448:Int64.int, copied_bytes=7864632:Int64.int, time_coll_sec=0.005597}, 
                      major=GC{n_collections=8, alloc_bytes=7580208:Int64.int, copied_bytes=5331960:Int64.int, time_coll_sec=0.011766}, 
                      promotion={n_promotions=8925, prom_bytes=2888392:Int64.int, mean_prom_time_sec=0.005106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=376, alloc_bytes=152547048:Int64.int, copied_bytes=7944816:Int64.int, time_coll_sec=0.005441}, 
                      major=GC{n_collections=8, alloc_bytes=7604360:Int64.int, copied_bytes=5640592:Int64.int, time_coll_sec=0.010228}, 
                      promotion={n_promotions=7323, prom_bytes=2541952:Int64.int, mean_prom_time_sec=0.006408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=367, alloc_bytes=149679888:Int64.int, copied_bytes=7995328:Int64.int, time_coll_sec=0.005433}, 
                      major=GC{n_collections=8, alloc_bytes=7604312:Int64.int, copied_bytes=6494704:Int64.int, time_coll_sec=0.013176}, 
                      promotion={n_promotions=3696, prom_bytes=1729088:Int64.int, mean_prom_time_sec=0.002812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=396, alloc_bytes=157509464:Int64.int, copied_bytes=7463392:Int64.int, time_coll_sec=0.006688}, 
                      major=GC{n_collections=8, alloc_bytes=7605936:Int64.int, copied_bytes=5757792:Int64.int, time_coll_sec=0.014311}, 
                      promotion={n_promotions=12174, prom_bytes=2417096:Int64.int, mean_prom_time_sec=0.005300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=390, alloc_bytes=154057200:Int64.int, copied_bytes=7497536:Int64.int, time_coll_sec=0.005420}, 
                      major=GC{n_collections=8, alloc_bytes=7629976:Int64.int, copied_bytes=4981456:Int64.int, time_coll_sec=0.009184}, 
                      promotion={n_promotions=9307, prom_bytes=3092824:Int64.int, mean_prom_time_sec=0.007360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5983, alloc_bytes=1266039792:Int64.int, copied_bytes=356107080:Int64.int, time_coll_sec=0.197742}, 
                      major=GC{n_collections=380, alloc_bytes=366116184:Int64.int, copied_bytes=356510272:Int64.int, time_coll_sec=0.446939}, 
                      promotion={n_promotions=7188, prom_bytes=2399624:Int64.int, mean_prom_time_sec=0.006266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=365, alloc_bytes=149505784:Int64.int, copied_bytes=7602104:Int64.int, time_coll_sec=0.005328}, 
                      major=GC{n_collections=8, alloc_bytes=7577168:Int64.int, copied_bytes=6193304:Int64.int, time_coll_sec=0.020515}, 
                      promotion={n_promotions=5012, prom_bytes=1753808:Int64.int, mean_prom_time_sec=0.003150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=366, alloc_bytes=148015096:Int64.int, copied_bytes=6185560:Int64.int, time_coll_sec=0.004736}, 
                      major=GC{n_collections=6, alloc_bytes=5701048:Int64.int, copied_bytes=3666760:Int64.int, time_coll_sec=0.016521}, 
                      promotion={n_promotions=8137, prom_bytes=3234200:Int64.int, mean_prom_time_sec=0.007571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=364, alloc_bytes=146194736:Int64.int, copied_bytes=6549152:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=7, alloc_bytes=6662880:Int64.int, copied_bytes=4686896:Int64.int, time_coll_sec=0.019764}, 
                      promotion={n_promotions=7349, prom_bytes=2200944:Int64.int, mean_prom_time_sec=0.004075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=363, alloc_bytes=147537456:Int64.int, copied_bytes=6614240:Int64.int, time_coll_sec=0.007409}, 
                      major=GC{n_collections=7, alloc_bytes=6720160:Int64.int, copied_bytes=5360864:Int64.int, time_coll_sec=0.021777}, 
                      promotion={n_promotions=5710, prom_bytes=1587296:Int64.int, mean_prom_time_sec=0.003714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=391, alloc_bytes=152194096:Int64.int, copied_bytes=7690328:Int64.int, time_coll_sec=0.005323}, 
                      major=GC{n_collections=8, alloc_bytes=7651896:Int64.int, copied_bytes=6210024:Int64.int, time_coll_sec=0.020103}, 
                      promotion={n_promotions=7628, prom_bytes=1890408:Int64.int, mean_prom_time_sec=0.003570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=360, alloc_bytes=148191168:Int64.int, copied_bytes=7618264:Int64.int, time_coll_sec=0.005420}, 
                      major=GC{n_collections=8, alloc_bytes=7587616:Int64.int, copied_bytes=6967800:Int64.int, time_coll_sec=0.021987}, 
                      promotion={n_promotions=4748, prom_bytes=867288:Int64.int, mean_prom_time_sec=0.001854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=391, alloc_bytes=147217152:Int64.int, copied_bytes=6519840:Int64.int, time_coll_sec=0.004613}, 
                      major=GC{n_collections=6, alloc_bytes=5715720:Int64.int, copied_bytes=4364976:Int64.int, time_coll_sec=0.017327}, 
                      promotion={n_promotions=8501, prom_bytes=2439160:Int64.int, mean_prom_time_sec=0.006223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=365, alloc_bytes=151308320:Int64.int, copied_bytes=7087904:Int64.int, time_coll_sec=0.007323}, 
                      major=GC{n_collections=7, alloc_bytes=6655944:Int64.int, copied_bytes=5374888:Int64.int, time_coll_sec=0.020755}, 
                      promotion={n_promotions=8314, prom_bytes=2187088:Int64.int, mean_prom_time_sec=0.004903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=386, alloc_bytes=154043760:Int64.int, copied_bytes=7181416:Int64.int, time_coll_sec=0.005133}, 
                      major=GC{n_collections=7, alloc_bytes=6663440:Int64.int, copied_bytes=4699288:Int64.int, time_coll_sec=0.016467}, 
                      promotion={n_promotions=12668, prom_bytes=3091040:Int64.int, mean_prom_time_sec=0.006398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=358, alloc_bytes=146491088:Int64.int, copied_bytes=7864464:Int64.int, time_coll_sec=0.005553}, 
                      major=GC{n_collections=8, alloc_bytes=7617096:Int64.int, copied_bytes=6485112:Int64.int, time_coll_sec=0.021117}, 
                      promotion={n_promotions=1904, prom_bytes=1317360:Int64.int, mean_prom_time_sec=0.002236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5985, alloc_bytes=1263739480:Int64.int, copied_bytes=355071512:Int64.int, time_coll_sec=0.197615}, 
                      major=GC{n_collections=379, alloc_bytes=365189144:Int64.int, copied_bytes=355021688:Int64.int, time_coll_sec=0.419244}, 
                      promotion={n_promotions=8241, prom_bytes=3070192:Int64.int, mean_prom_time_sec=0.008439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=365, alloc_bytes=148101896:Int64.int, copied_bytes=7285000:Int64.int, time_coll_sec=0.005090}, 
                      major=GC{n_collections=7, alloc_bytes=6650088:Int64.int, copied_bytes=6109736:Int64.int, time_coll_sec=0.013587}, 
                      promotion={n_promotions=8349, prom_bytes=1593872:Int64.int, mean_prom_time_sec=0.003064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=357, alloc_bytes=148662256:Int64.int, copied_bytes=6056960:Int64.int, time_coll_sec=0.004597}, 
                      major=GC{n_collections=6, alloc_bytes=5720072:Int64.int, copied_bytes=3875936:Int64.int, time_coll_sec=0.010282}, 
                      promotion={n_promotions=13162, prom_bytes=3114824:Int64.int, mean_prom_time_sec=0.006061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=142075112:Int64.int, copied_bytes=6120544:Int64.int, time_coll_sec=0.004817}, 
                      major=GC{n_collections=6, alloc_bytes=5708752:Int64.int, copied_bytes=3317424:Int64.int, time_coll_sec=0.009718}, 
                      promotion={n_promotions=6706, prom_bytes=3279624:Int64.int, mean_prom_time_sec=0.006515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=148234296:Int64.int, copied_bytes=5521536:Int64.int, time_coll_sec=0.006597}, 
                      major=GC{n_collections=5, alloc_bytes=4759720:Int64.int, copied_bytes=2741312:Int64.int, time_coll_sec=0.009152}, 
                      promotion={n_promotions=13238, prom_bytes=3549992:Int64.int, mean_prom_time_sec=0.009995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=385, alloc_bytes=151741184:Int64.int, copied_bytes=6577840:Int64.int, time_coll_sec=0.004808}, 
                      major=GC{n_collections=7, alloc_bytes=6636104:Int64.int, copied_bytes=4195752:Int64.int, time_coll_sec=0.009446}, 
                      promotion={n_promotions=13084, prom_bytes=3512184:Int64.int, mean_prom_time_sec=0.006428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=148688136:Int64.int, copied_bytes=6021240:Int64.int, time_coll_sec=0.004669}, 
                      major=GC{n_collections=6, alloc_bytes=5685736:Int64.int, copied_bytes=3305632:Int64.int, time_coll_sec=0.009478}, 
                      promotion={n_promotions=14038, prom_bytes=3534688:Int64.int, mean_prom_time_sec=0.007118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=148637984:Int64.int, copied_bytes=5634312:Int64.int, time_coll_sec=0.004473}, 
                      major=GC{n_collections=6, alloc_bytes=5727224:Int64.int, copied_bytes=2753504:Int64.int, time_coll_sec=0.008348}, 
                      promotion={n_promotions=15720, prom_bytes=3812568:Int64.int, mean_prom_time_sec=0.007389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=349, alloc_bytes=143769544:Int64.int, copied_bytes=6308560:Int64.int, time_coll_sec=0.007035}, 
                      major=GC{n_collections=6, alloc_bytes=5732000:Int64.int, copied_bytes=4343064:Int64.int, time_coll_sec=0.013684}, 
                      promotion={n_promotions=5311, prom_bytes=2326752:Int64.int, mean_prom_time_sec=0.005278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=356, alloc_bytes=146820728:Int64.int, copied_bytes=6420880:Int64.int, time_coll_sec=0.004718}, 
                      major=GC{n_collections=6, alloc_bytes=5709376:Int64.int, copied_bytes=4438592:Int64.int, time_coll_sec=0.011838}, 
                      promotion={n_promotions=9711, prom_bytes=2559176:Int64.int, mean_prom_time_sec=0.004636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=352, alloc_bytes=144957056:Int64.int, copied_bytes=6536712:Int64.int, time_coll_sec=0.004850}, 
                      major=GC{n_collections=7, alloc_bytes=6651920:Int64.int, copied_bytes=4454624:Int64.int, time_coll_sec=0.012028}, 
                      promotion={n_promotions=7125, prom_bytes=2563784:Int64.int, mean_prom_time_sec=0.004593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=348, alloc_bytes=142285048:Int64.int, copied_bytes=7404160:Int64.int, time_coll_sec=0.005383}, 
                      major=GC{n_collections=7, alloc_bytes=6668760:Int64.int, copied_bytes=5072608:Int64.int, time_coll_sec=0.011488}, 
                      promotion={n_promotions=4347, prom_bytes=2497000:Int64.int, mean_prom_time_sec=0.004067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5947, alloc_bytes=1259260848:Int64.int, copied_bytes=353781160:Int64.int, time_coll_sec=0.199303}, 
                      major=GC{n_collections=377, alloc_bytes=363332856:Int64.int, copied_bytes=354629112:Int64.int, time_coll_sec=0.412046}, 
                      promotion={n_promotions=8816, prom_bytes=2272272:Int64.int, mean_prom_time_sec=0.006072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=348, alloc_bytes=142554888:Int64.int, copied_bytes=6528304:Int64.int, time_coll_sec=0.004851}, 
                      major=GC{n_collections=7, alloc_bytes=6647808:Int64.int, copied_bytes=3907008:Int64.int, time_coll_sec=0.013253}, 
                      promotion={n_promotions=6814, prom_bytes=2981400:Int64.int, mean_prom_time_sec=0.005361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=341, alloc_bytes=141031592:Int64.int, copied_bytes=7121712:Int64.int, time_coll_sec=0.005121}, 
                      major=GC{n_collections=7, alloc_bytes=6677112:Int64.int, copied_bytes=6147152:Int64.int, time_coll_sec=0.015712}, 
                      promotion={n_promotions=2921, prom_bytes=996600:Int64.int, mean_prom_time_sec=0.001875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=337, alloc_bytes=141316888:Int64.int, copied_bytes=5671568:Int64.int, time_coll_sec=0.004460}, 
                      major=GC{n_collections=6, alloc_bytes=5744256:Int64.int, copied_bytes=4428184:Int64.int, time_coll_sec=0.014137}, 
                      promotion={n_promotions=9686, prom_bytes=1759040:Int64.int, mean_prom_time_sec=0.004331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=318, alloc_bytes=138758976:Int64.int, copied_bytes=4913616:Int64.int, time_coll_sec=0.007125}, 
                      major=GC{n_collections=5, alloc_bytes=4750856:Int64.int, copied_bytes=4317392:Int64.int, time_coll_sec=0.018927}, 
                      promotion={n_promotions=7284, prom_bytes=1122600:Int64.int, mean_prom_time_sec=0.003380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=352, alloc_bytes=143806392:Int64.int, copied_bytes=6645976:Int64.int, time_coll_sec=0.004885}, 
                      major=GC{n_collections=7, alloc_bytes=6645184:Int64.int, copied_bytes=4931976:Int64.int, time_coll_sec=0.013539}, 
                      promotion={n_promotions=6814, prom_bytes=2379816:Int64.int, mean_prom_time_sec=0.004465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=368, alloc_bytes=145690800:Int64.int, copied_bytes=6148200:Int64.int, time_coll_sec=0.004689}, 
                      major=GC{n_collections=6, alloc_bytes=5716448:Int64.int, copied_bytes=3740400:Int64.int, time_coll_sec=0.012447}, 
                      promotion={n_promotions=11989, prom_bytes=2935816:Int64.int, mean_prom_time_sec=0.005838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=324, alloc_bytes=137726632:Int64.int, copied_bytes=5970464:Int64.int, time_coll_sec=0.004613}, 
                      major=GC{n_collections=6, alloc_bytes=5719080:Int64.int, copied_bytes=4511120:Int64.int, time_coll_sec=0.014434}, 
                      promotion={n_promotions=4167, prom_bytes=1673440:Int64.int, mean_prom_time_sec=0.003799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=330, alloc_bytes=137329592:Int64.int, copied_bytes=5370984:Int64.int, time_coll_sec=0.007772}, 
                      major=GC{n_collections=5, alloc_bytes=4747768:Int64.int, copied_bytes=3358952:Int64.int, time_coll_sec=0.014633}, 
                      promotion={n_promotions=4077, prom_bytes=2244424:Int64.int, mean_prom_time_sec=0.006498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=345, alloc_bytes=143334744:Int64.int, copied_bytes=6957392:Int64.int, time_coll_sec=0.005013}, 
                      major=GC{n_collections=7, alloc_bytes=6689888:Int64.int, copied_bytes=5659944:Int64.int, time_coll_sec=0.014862}, 
                      promotion={n_promotions=5112, prom_bytes=1653936:Int64.int, mean_prom_time_sec=0.003144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=344, alloc_bytes=142568040:Int64.int, copied_bytes=6691880:Int64.int, time_coll_sec=0.004911}, 
                      major=GC{n_collections=7, alloc_bytes=6650864:Int64.int, copied_bytes=5627832:Int64.int, time_coll_sec=0.014809}, 
                      promotion={n_promotions=6623, prom_bytes=1296456:Int64.int, mean_prom_time_sec=0.003285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=353, alloc_bytes=144700208:Int64.int, copied_bytes=5651336:Int64.int, time_coll_sec=0.004391}, 
                      major=GC{n_collections=6, alloc_bytes=5731048:Int64.int, copied_bytes=3654008:Int64.int, time_coll_sec=0.012490}, 
                      promotion={n_promotions=13852, prom_bytes=2575416:Int64.int, mean_prom_time_sec=0.005388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=334, alloc_bytes=137563624:Int64.int, copied_bytes=5099624:Int64.int, time_coll_sec=0.007158}, 
                      major=GC{n_collections=5, alloc_bytes=4765680:Int64.int, copied_bytes=2610672:Int64.int, time_coll_sec=0.013088}, 
                      promotion={n_promotions=5491, prom_bytes=2734816:Int64.int, mean_prom_time_sec=0.008799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6028, alloc_bytes=1262553840:Int64.int, copied_bytes=353824376:Int64.int, time_coll_sec=0.200715}, 
                      major=GC{n_collections=377, alloc_bytes=363284184:Int64.int, copied_bytes=353394560:Int64.int, time_coll_sec=0.442722}, 
                      promotion={n_promotions=14032, prom_bytes=3577600:Int64.int, mean_prom_time_sec=0.014255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=400, alloc_bytes=149400808:Int64.int, copied_bytes=5630864:Int64.int, time_coll_sec=0.004458}, 
                      major=GC{n_collections=6, alloc_bytes=5720000:Int64.int, copied_bytes=3974112:Int64.int, time_coll_sec=0.017016}, 
                      promotion={n_promotions=15024, prom_bytes=2429856:Int64.int, mean_prom_time_sec=0.008952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=387, alloc_bytes=149025576:Int64.int, copied_bytes=5601208:Int64.int, time_coll_sec=0.004443}, 
                      major=GC{n_collections=6, alloc_bytes=5701896:Int64.int, copied_bytes=3864280:Int64.int, time_coll_sec=0.019861}, 
                      promotion={n_promotions=13987, prom_bytes=2495296:Int64.int, mean_prom_time_sec=0.007525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=147092224:Int64.int, copied_bytes=5247480:Int64.int, time_coll_sec=0.004304}, 
                      major=GC{n_collections=5, alloc_bytes=4768136:Int64.int, copied_bytes=2944760:Int64.int, time_coll_sec=0.012915}, 
                      promotion={n_promotions=15012, prom_bytes=2981944:Int64.int, mean_prom_time_sec=0.012854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=372, alloc_bytes=148093064:Int64.int, copied_bytes=4694808:Int64.int, time_coll_sec=0.007437}, 
                      major=GC{n_collections=5, alloc_bytes=4769080:Int64.int, copied_bytes=1229832:Int64.int, time_coll_sec=0.005585}, 
                      promotion={n_promotions=16461, prom_bytes=4319984:Int64.int, mean_prom_time_sec=0.022154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=341, alloc_bytes=146747760:Int64.int, copied_bytes=5045048:Int64.int, time_coll_sec=0.004202}, 
                      major=GC{n_collections=5, alloc_bytes=4747712:Int64.int, copied_bytes=2947904:Int64.int, time_coll_sec=0.014650}, 
                      promotion={n_promotions=13737, prom_bytes=3048240:Int64.int, mean_prom_time_sec=0.012405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=434, alloc_bytes=161317752:Int64.int, copied_bytes=5402776:Int64.int, time_coll_sec=0.004459}, 
                      major=GC{n_collections=5, alloc_bytes=4754544:Int64.int, copied_bytes=1974480:Int64.int, time_coll_sec=0.007478}, 
                      promotion={n_promotions=30069, prom_bytes=4698360:Int64.int, mean_prom_time_sec=0.016214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=330, alloc_bytes=141134792:Int64.int, copied_bytes=5968040:Int64.int, time_coll_sec=0.004656}, 
                      major=GC{n_collections=6, alloc_bytes=5723568:Int64.int, copied_bytes=3704376:Int64.int, time_coll_sec=0.020380}, 
                      promotion={n_promotions=3744, prom_bytes=2881264:Int64.int, mean_prom_time_sec=0.006770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=355, alloc_bytes=144350240:Int64.int, copied_bytes=5672840:Int64.int, time_coll_sec=0.007099}, 
                      major=GC{n_collections=6, alloc_bytes=5714424:Int64.int, copied_bytes=3784072:Int64.int, time_coll_sec=0.017440}, 
                      promotion={n_promotions=6524, prom_bytes=2414536:Int64.int, mean_prom_time_sec=0.012389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=355, alloc_bytes=144781976:Int64.int, copied_bytes=5819264:Int64.int, time_coll_sec=0.004538}, 
                      major=GC{n_collections=6, alloc_bytes=5734144:Int64.int, copied_bytes=3737168:Int64.int, time_coll_sec=0.019136}, 
                      promotion={n_promotions=8730, prom_bytes=2644216:Int64.int, mean_prom_time_sec=0.008273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=392, alloc_bytes=148966992:Int64.int, copied_bytes=5681864:Int64.int, time_coll_sec=0.004530}, 
                      major=GC{n_collections=6, alloc_bytes=5731024:Int64.int, copied_bytes=3832864:Int64.int, time_coll_sec=0.017259}, 
                      promotion={n_promotions=13007, prom_bytes=2670864:Int64.int, mean_prom_time_sec=0.009811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=327, alloc_bytes=138570880:Int64.int, copied_bytes=5677184:Int64.int, time_coll_sec=0.004456}, 
                      major=GC{n_collections=6, alloc_bytes=5737248:Int64.int, copied_bytes=4264168:Int64.int, time_coll_sec=0.022987}, 
                      promotion={n_promotions=4465, prom_bytes=1822312:Int64.int, mean_prom_time_sec=0.004004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=331, alloc_bytes=142926168:Int64.int, copied_bytes=4704992:Int64.int, time_coll_sec=0.007553}, 
                      major=GC{n_collections=5, alloc_bytes=4781128:Int64.int, copied_bytes=3081376:Int64.int, time_coll_sec=0.021384}, 
                      promotion={n_promotions=9781, prom_bytes=2145048:Int64.int, mean_prom_time_sec=0.007354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=351, alloc_bytes=144098744:Int64.int, copied_bytes=5672320:Int64.int, time_coll_sec=0.004390}, 
                      major=GC{n_collections=6, alloc_bytes=5722592:Int64.int, copied_bytes=4065560:Int64.int, time_coll_sec=0.019540}, 
                      promotion={n_promotions=7884, prom_bytes=2307800:Int64.int, mean_prom_time_sec=0.007761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.086,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5934, alloc_bytes=1253466624:Int64.int, copied_bytes=353694760:Int64.int, time_coll_sec=0.198527}, 
                      major=GC{n_collections=377, alloc_bytes=363266464:Int64.int, copied_bytes=354280624:Int64.int, time_coll_sec=0.454588}, 
                      promotion={n_promotions=3958, prom_bytes=2169512:Int64.int, mean_prom_time_sec=0.008743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=342, alloc_bytes=143747184:Int64.int, copied_bytes=4406328:Int64.int, time_coll_sec=0.003552}, 
                      major=GC{n_collections=4, alloc_bytes=3809744:Int64.int, copied_bytes=2682712:Int64.int, time_coll_sec=0.019371}, 
                      promotion={n_promotions=13869, prom_bytes=2366416:Int64.int, mean_prom_time_sec=0.011120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=332, alloc_bytes=141169648:Int64.int, copied_bytes=5798200:Int64.int, time_coll_sec=0.004507}, 
                      major=GC{n_collections=6, alloc_bytes=5716216:Int64.int, copied_bytes=4647424:Int64.int, time_coll_sec=0.024089}, 
                      promotion={n_promotions=4122, prom_bytes=1398264:Int64.int, mean_prom_time_sec=0.006454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=136454000:Int64.int, copied_bytes=5171544:Int64.int, time_coll_sec=0.004061}, 
                      major=GC{n_collections=5, alloc_bytes=4763032:Int64.int, copied_bytes=3661608:Int64.int, time_coll_sec=0.026599}, 
                      promotion={n_promotions=3726, prom_bytes=1682672:Int64.int, mean_prom_time_sec=0.003856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=324, alloc_bytes=140828232:Int64.int, copied_bytes=4873632:Int64.int, time_coll_sec=0.006726}, 
                      major=GC{n_collections=5, alloc_bytes=4754008:Int64.int, copied_bytes=2799048:Int64.int, time_coll_sec=0.018066}, 
                      promotion={n_promotions=6599, prom_bytes=2497776:Int64.int, mean_prom_time_sec=0.015970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=137296264:Int64.int, copied_bytes=4927760:Int64.int, time_coll_sec=0.003861}, 
                      major=GC{n_collections=5, alloc_bytes=4743944:Int64.int, copied_bytes=2972800:Int64.int, time_coll_sec=0.023050}, 
                      promotion={n_promotions=4112, prom_bytes=2261120:Int64.int, mean_prom_time_sec=0.008204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=325, alloc_bytes=139359024:Int64.int, copied_bytes=5695968:Int64.int, time_coll_sec=0.004382}, 
                      major=GC{n_collections=6, alloc_bytes=5718968:Int64.int, copied_bytes=5265608:Int64.int, time_coll_sec=0.029587}, 
                      promotion={n_promotions=2968, prom_bytes=619616:Int64.int, mean_prom_time_sec=0.001315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=315, alloc_bytes=136713696:Int64.int, copied_bytes=5439384:Int64.int, time_coll_sec=0.004180}, 
                      major=GC{n_collections=5, alloc_bytes=4771816:Int64.int, copied_bytes=4391104:Int64.int, time_coll_sec=0.027128}, 
                      promotion={n_promotions=2813, prom_bytes=1158136:Int64.int, mean_prom_time_sec=0.003224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=339, alloc_bytes=143782376:Int64.int, copied_bytes=4667240:Int64.int, time_coll_sec=0.007185}, 
                      major=GC{n_collections=5, alloc_bytes=4744520:Int64.int, copied_bytes=2952320:Int64.int, time_coll_sec=0.021459}, 
                      promotion={n_promotions=11910, prom_bytes=2174120:Int64.int, mean_prom_time_sec=0.009948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=332, alloc_bytes=146055312:Int64.int, copied_bytes=4959616:Int64.int, time_coll_sec=0.003842}, 
                      major=GC{n_collections=5, alloc_bytes=4785072:Int64.int, copied_bytes=4388184:Int64.int, time_coll_sec=0.022593}, 
                      promotion={n_promotions=14891, prom_bytes=1328664:Int64.int, mean_prom_time_sec=0.006292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=405, alloc_bytes=149519776:Int64.int, copied_bytes=5494872:Int64.int, time_coll_sec=0.004365}, 
                      major=GC{n_collections=5, alloc_bytes=4762120:Int64.int, copied_bytes=3541176:Int64.int, time_coll_sec=0.015377}, 
                      promotion={n_promotions=16203, prom_bytes=2588720:Int64.int, mean_prom_time_sec=0.012862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=325, alloc_bytes=138825624:Int64.int, copied_bytes=5290664:Int64.int, time_coll_sec=0.004032}, 
                      major=GC{n_collections=5, alloc_bytes=4762800:Int64.int, copied_bytes=3606248:Int64.int, time_coll_sec=0.022607}, 
                      promotion={n_promotions=6082, prom_bytes=1922056:Int64.int, mean_prom_time_sec=0.007491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=321, alloc_bytes=138764816:Int64.int, copied_bytes=5412920:Int64.int, time_coll_sec=0.007354}, 
                      major=GC{n_collections=5, alloc_bytes=4730600:Int64.int, copied_bytes=4285640:Int64.int, time_coll_sec=0.029275}, 
                      promotion={n_promotions=3169, prom_bytes=1250408:Int64.int, mean_prom_time_sec=0.005237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=326, alloc_bytes=139072312:Int64.int, copied_bytes=5773000:Int64.int, time_coll_sec=0.004334}, 
                      major=GC{n_collections=6, alloc_bytes=5715592:Int64.int, copied_bytes=4511384:Int64.int, time_coll_sec=0.021823}, 
                      promotion={n_promotions=3555, prom_bytes=1451448:Int64.int, mean_prom_time_sec=0.008557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=434, alloc_bytes=151182656:Int64.int, copied_bytes=5308760:Int64.int, time_coll_sec=0.004236}, 
                      major=GC{n_collections=5, alloc_bytes=4744608:Int64.int, copied_bytes=2750512:Int64.int, time_coll_sec=0.014249}, 
                      promotion={n_promotions=18568, prom_bytes=3387016:Int64.int, mean_prom_time_sec=0.014124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5914, alloc_bytes=1254731120:Int64.int, copied_bytes=353711000:Int64.int, time_coll_sec=0.196877}, 
                      major=GC{n_collections=377, alloc_bytes=363324496:Int64.int, copied_bytes=354223536:Int64.int, time_coll_sec=0.449997}, 
                      promotion={n_promotions=5422, prom_bytes=2346328:Int64.int, mean_prom_time_sec=0.012929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=382, alloc_bytes=147245232:Int64.int, copied_bytes=4265984:Int64.int, time_coll_sec=0.006413}, 
                      major=GC{n_collections=4, alloc_bytes=3793352:Int64.int, copied_bytes=2152032:Int64.int, time_coll_sec=0.016884}, 
                      promotion={n_promotions=18064, prom_bytes=2915720:Int64.int, mean_prom_time_sec=0.015740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=342, alloc_bytes=142102064:Int64.int, copied_bytes=5005528:Int64.int, time_coll_sec=0.005680}, 
                      major=GC{n_collections=5, alloc_bytes=4776952:Int64.int, copied_bytes=3552360:Int64.int, time_coll_sec=0.027601}, 
                      promotion={n_promotions=7958, prom_bytes=1950584:Int64.int, mean_prom_time_sec=0.007927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=379, alloc_bytes=144735440:Int64.int, copied_bytes=4689312:Int64.int, time_coll_sec=0.005783}, 
                      major=GC{n_collections=5, alloc_bytes=4762848:Int64.int, copied_bytes=2649200:Int64.int, time_coll_sec=0.019077}, 
                      promotion={n_promotions=13829, prom_bytes=2638064:Int64.int, mean_prom_time_sec=0.016224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=339, alloc_bytes=142783840:Int64.int, copied_bytes=4709944:Int64.int, time_coll_sec=0.003653}, 
                      major=GC{n_collections=5, alloc_bytes=4755296:Int64.int, copied_bytes=3054536:Int64.int, time_coll_sec=0.018213}, 
                      promotion={n_promotions=12906, prom_bytes=2358192:Int64.int, mean_prom_time_sec=0.011825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=314, alloc_bytes=137759816:Int64.int, copied_bytes=4791112:Int64.int, time_coll_sec=0.003681}, 
                      major=GC{n_collections=5, alloc_bytes=4755160:Int64.int, copied_bytes=3822968:Int64.int, time_coll_sec=0.024129}, 
                      promotion={n_promotions=6347, prom_bytes=1359304:Int64.int, mean_prom_time_sec=0.006550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=137432160:Int64.int, copied_bytes=4406928:Int64.int, time_coll_sec=0.003539}, 
                      major=GC{n_collections=4, alloc_bytes=3785784:Int64.int, copied_bytes=3417496:Int64.int, time_coll_sec=0.027257}, 
                      promotion={n_promotions=7501, prom_bytes=1349368:Int64.int, mean_prom_time_sec=0.003479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=390, alloc_bytes=145159400:Int64.int, copied_bytes=4660600:Int64.int, time_coll_sec=0.003651}, 
                      major=GC{n_collections=5, alloc_bytes=4744216:Int64.int, copied_bytes=2860680:Int64.int, time_coll_sec=0.021274}, 
                      promotion={n_promotions=17132, prom_bytes=2455856:Int64.int, mean_prom_time_sec=0.008067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=424, alloc_bytes=152166536:Int64.int, copied_bytes=4508024:Int64.int, time_coll_sec=0.003708}, 
                      major=GC{n_collections=4, alloc_bytes=3803240:Int64.int, copied_bytes=2588376:Int64.int, time_coll_sec=0.011557}, 
                      promotion={n_promotions=22797, prom_bytes=3043512:Int64.int, mean_prom_time_sec=0.017018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=343, alloc_bytes=142925368:Int64.int, copied_bytes=5181400:Int64.int, time_coll_sec=0.004019}, 
                      major=GC{n_collections=5, alloc_bytes=4778480:Int64.int, copied_bytes=3266696:Int64.int, time_coll_sec=0.019904}, 
                      promotion={n_promotions=9393, prom_bytes=2531456:Int64.int, mean_prom_time_sec=0.011208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=339, alloc_bytes=142542032:Int64.int, copied_bytes=6217072:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=6, alloc_bytes=5698224:Int64.int, copied_bytes=4635816:Int64.int, time_coll_sec=0.020581}, 
                      promotion={n_promotions=5474, prom_bytes=1862720:Int64.int, mean_prom_time_sec=0.010098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=352, alloc_bytes=147404944:Int64.int, copied_bytes=5238696:Int64.int, time_coll_sec=0.004044}, 
                      major=GC{n_collections=5, alloc_bytes=4767584:Int64.int, copied_bytes=3819952:Int64.int, time_coll_sec=0.021946}, 
                      promotion={n_promotions=14940, prom_bytes=2212720:Int64.int, mean_prom_time_sec=0.008117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=306, alloc_bytes=134090560:Int64.int, copied_bytes=4852416:Int64.int, time_coll_sec=0.004030}, 
                      major=GC{n_collections=5, alloc_bytes=4778992:Int64.int, copied_bytes=3861424:Int64.int, time_coll_sec=0.026786}, 
                      promotion={n_promotions=2914, prom_bytes=1261360:Int64.int, mean_prom_time_sec=0.003284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=345, alloc_bytes=140036056:Int64.int, copied_bytes=4348464:Int64.int, time_coll_sec=0.003794}, 
                      major=GC{n_collections=4, alloc_bytes=3810296:Int64.int, copied_bytes=2906712:Int64.int, time_coll_sec=0.020817}, 
                      promotion={n_promotions=11592, prom_bytes=2116704:Int64.int, mean_prom_time_sec=0.008688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=325, alloc_bytes=135760952:Int64.int, copied_bytes=4687664:Int64.int, time_coll_sec=0.003979}, 
                      major=GC{n_collections=5, alloc_bytes=4755808:Int64.int, copied_bytes=2799600:Int64.int, time_coll_sec=0.021144}, 
                      promotion={n_promotions=6193, prom_bytes=2141032:Int64.int, mean_prom_time_sec=0.008910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=303, alloc_bytes=132259736:Int64.int, copied_bytes=4691328:Int64.int, time_coll_sec=0.004038}, 
                      major=GC{n_collections=5, alloc_bytes=4766928:Int64.int, copied_bytes=3573184:Int64.int, time_coll_sec=0.027614}, 
                      promotion={n_promotions=1578, prom_bytes=1146384:Int64.int, mean_prom_time_sec=0.002467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7587, alloc_bytes=1608242776:Int64.int, copied_bytes=429553912:Int64.int, time_coll_sec=0.235207}, 
                    major=GC{n_collections=459, alloc_bytes=441421936:Int64.int, copied_bytes=430337640:Int64.int, time_coll_sec=0.511340}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000014}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6670, alloc_bytes=1422720784:Int64.int, copied_bytes=389441296:Int64.int, time_coll_sec=0.214213}, 
                      major=GC{n_collections=416, alloc_bytes=400493592:Int64.int, copied_bytes=389367408:Int64.int, time_coll_sec=0.466460}, 
                      promotion={n_promotions=2109, prom_bytes=1916752:Int64.int, mean_prom_time_sec=0.002797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1080, alloc_bytes=295757832:Int64.int, copied_bytes=39958360:Int64.int, time_coll_sec=0.022734}, 
                      major=GC{n_collections=42, alloc_bytes=39996784:Int64.int, copied_bytes=37245640:Int64.int, time_coll_sec=0.042491}, 
                      promotion={n_promotions=1795, prom_bytes=2034064:Int64.int, mean_prom_time_sec=0.002759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6395, alloc_bytes=1363779000:Int64.int, copied_bytes=377028464:Int64.int, time_coll_sec=0.206514}, 
                      major=GC{n_collections=402, alloc_bytes=387126704:Int64.int, copied_bytes=377108688:Int64.int, time_coll_sec=0.441799}, 
                      promotion={n_promotions=3860, prom_bytes=2136576:Int64.int, mean_prom_time_sec=0.002990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=766, alloc_bytes=233252760:Int64.int, copied_bytes=26160560:Int64.int, time_coll_sec=0.015099}, 
                      major=GC{n_collections=28, alloc_bytes=26645144:Int64.int, copied_bytes=25223824:Int64.int, time_coll_sec=0.032322}, 
                      promotion={n_promotions=4075, prom_bytes=716920:Int64.int, mean_prom_time_sec=0.001439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=767, alloc_bytes=232807056:Int64.int, copied_bytes=26125112:Int64.int, time_coll_sec=0.015255}, 
                      major=GC{n_collections=28, alloc_bytes=26637792:Int64.int, copied_bytes=24629512:Int64.int, time_coll_sec=0.032091}, 
                      promotion={n_promotions=3967, prom_bytes=1119200:Int64.int, mean_prom_time_sec=0.001986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6244, alloc_bytes=1333301600:Int64.int, copied_bytes=370074016:Int64.int, time_coll_sec=0.205547}, 
                      major=GC{n_collections=395, alloc_bytes=380482760:Int64.int, copied_bytes=371013848:Int64.int, time_coll_sec=0.446464}, 
                      promotion={n_promotions=4743, prom_bytes=1520168:Int64.int, mean_prom_time_sec=0.002597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=667, alloc_bytes=210182832:Int64.int, copied_bytes=20476000:Int64.int, time_coll_sec=0.011978}, 
                      major=GC{n_collections=22, alloc_bytes=20876728:Int64.int, copied_bytes=18457456:Int64.int, time_coll_sec=0.022865}, 
                      promotion={n_promotions=4412, prom_bytes=1861616:Int64.int, mean_prom_time_sec=0.003074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=659, alloc_bytes=204823000:Int64.int, copied_bytes=19604504:Int64.int, time_coll_sec=0.011524}, 
                      major=GC{n_collections=21, alloc_bytes=19980688:Int64.int, copied_bytes=18085200:Int64.int, time_coll_sec=0.023026}, 
                      promotion={n_promotions=5743, prom_bytes=1572176:Int64.int, mean_prom_time_sec=0.002685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=632, alloc_bytes=196297176:Int64.int, copied_bytes=18727904:Int64.int, time_coll_sec=0.011186}, 
                      major=GC{n_collections=20, alloc_bytes=19088672:Int64.int, copied_bytes=16369672:Int64.int, time_coll_sec=0.020630}, 
                      promotion={n_promotions=2402, prom_bytes=2293608:Int64.int, mean_prom_time_sec=0.003561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6144, alloc_bytes=1313677256:Int64.int, copied_bytes=364726968:Int64.int, time_coll_sec=0.202592}, 
                      major=GC{n_collections=389, alloc_bytes=374770672:Int64.int, copied_bytes=362836888:Int64.int, time_coll_sec=0.437276}, 
                      promotion={n_promotions=11904, prom_bytes=5002848:Int64.int, mean_prom_time_sec=0.008238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=586, alloc_bytes=191179216:Int64.int, copied_bytes=16087392:Int64.int, time_coll_sec=0.009707}, 
                      major=GC{n_collections=17, alloc_bytes=16210392:Int64.int, copied_bytes=12267480:Int64.int, time_coll_sec=0.015645}, 
                      promotion={n_promotions=7568, prom_bytes=4058864:Int64.int, mean_prom_time_sec=0.006137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=569, alloc_bytes=188837672:Int64.int, copied_bytes=15898600:Int64.int, time_coll_sec=0.009623}, 
                      major=GC{n_collections=16, alloc_bytes=15267032:Int64.int, copied_bytes=11575048:Int64.int, time_coll_sec=0.015058}, 
                      promotion={n_promotions=6869, prom_bytes=4438728:Int64.int, mean_prom_time_sec=0.006534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=507, alloc_bytes=178604240:Int64.int, copied_bytes=15014936:Int64.int, time_coll_sec=0.009038}, 
                      major=GC{n_collections=16, alloc_bytes=15197408:Int64.int, copied_bytes=12231792:Int64.int, time_coll_sec=0.015899}, 
                      promotion={n_promotions=3545, prom_bytes=2789512:Int64.int, mean_prom_time_sec=0.004155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=600, alloc_bytes=193632960:Int64.int, copied_bytes=16329736:Int64.int, time_coll_sec=0.010314}, 
                      major=GC{n_collections=17, alloc_bytes=16159544:Int64.int, copied_bytes=14137320:Int64.int, time_coll_sec=0.019668}, 
                      promotion={n_promotions=5346, prom_bytes=2363616:Int64.int, mean_prom_time_sec=0.004153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6114, alloc_bytes=1306240448:Int64.int, copied_bytes=363360184:Int64.int, time_coll_sec=0.203059}, 
                      major=GC{n_collections=388, alloc_bytes=373805920:Int64.int, copied_bytes=362406248:Int64.int, time_coll_sec=0.439255}, 
                      promotion={n_promotions=10209, prom_bytes=3847808:Int64.int, mean_prom_time_sec=0.006456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=148052312:Int64.int, copied_bytes=7549384:Int64.int, time_coll_sec=0.009430}, 
                      major=GC{n_collections=8, alloc_bytes=7613352:Int64.int, copied_bytes=6377768:Int64.int, time_coll_sec=0.016544}, 
                      promotion={n_promotions=3617, prom_bytes=1504392:Int64.int, mean_prom_time_sec=0.004244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=513, alloc_bytes=183015800:Int64.int, copied_bytes=14291056:Int64.int, time_coll_sec=0.008764}, 
                      major=GC{n_collections=15, alloc_bytes=14240680:Int64.int, copied_bytes=12519448:Int64.int, time_coll_sec=0.016854}, 
                      promotion={n_promotions=9273, prom_bytes=2201200:Int64.int, mean_prom_time_sec=0.003914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=502, alloc_bytes=178785040:Int64.int, copied_bytes=13048864:Int64.int, time_coll_sec=0.008162}, 
                      major=GC{n_collections=14, alloc_bytes=13305296:Int64.int, copied_bytes=9620776:Int64.int, time_coll_sec=0.012473}, 
                      promotion={n_promotions=10979, prom_bytes=3848776:Int64.int, mean_prom_time_sec=0.006667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=563, alloc_bytes=189354952:Int64.int, copied_bytes=14779144:Int64.int, time_coll_sec=0.009502}, 
                      major=GC{n_collections=15, alloc_bytes=14275848:Int64.int, copied_bytes=12143424:Int64.int, time_coll_sec=0.016778}, 
                      promotion={n_promotions=8855, prom_bytes=3165384:Int64.int, mean_prom_time_sec=0.005516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=533, alloc_bytes=182543480:Int64.int, copied_bytes=14281776:Int64.int, time_coll_sec=0.008912}, 
                      major=GC{n_collections=15, alloc_bytes=14277624:Int64.int, copied_bytes=10948216:Int64.int, time_coll_sec=0.014695}, 
                      promotion={n_promotions=6565, prom_bytes=3817672:Int64.int, mean_prom_time_sec=0.005917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6056, alloc_bytes=1291004928:Int64.int, copied_bytes=359999768:Int64.int, time_coll_sec=0.199300}, 
                      major=GC{n_collections=384, alloc_bytes=369960632:Int64.int, copied_bytes=359083592:Int64.int, time_coll_sec=0.435233}, 
                      promotion={n_promotions=10343, prom_bytes=4054488:Int64.int, mean_prom_time_sec=0.006937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=369, alloc_bytes=129456440:Int64.int, copied_bytes=11593880:Int64.int, time_coll_sec=0.007491}, 
                      major=GC{n_collections=12, alloc_bytes=11451640:Int64.int, copied_bytes=8626384:Int64.int, time_coll_sec=0.011722}, 
                      promotion={n_promotions=3871, prom_bytes=3267648:Int64.int, mean_prom_time_sec=0.005597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=438, alloc_bytes=165277920:Int64.int, copied_bytes=10745016:Int64.int, time_coll_sec=0.007151}, 
                      major=GC{n_collections=11, alloc_bytes=10474112:Int64.int, copied_bytes=7115352:Int64.int, time_coll_sec=0.010459}, 
                      promotion={n_promotions=6568, prom_bytes=3946392:Int64.int, mean_prom_time_sec=0.006477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=425, alloc_bytes=162261336:Int64.int, copied_bytes=10805016:Int64.int, time_coll_sec=0.006766}, 
                      major=GC{n_collections=11, alloc_bytes=10446584:Int64.int, copied_bytes=8884072:Int64.int, time_coll_sec=0.012203}, 
                      promotion={n_promotions=4929, prom_bytes=2060664:Int64.int, mean_prom_time_sec=0.003418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=471, alloc_bytes=171660960:Int64.int, copied_bytes=12726384:Int64.int, time_coll_sec=0.008517}, 
                      major=GC{n_collections=13, alloc_bytes=12363064:Int64.int, copied_bytes=9999688:Int64.int, time_coll_sec=0.014872}, 
                      promotion={n_promotions=3809, prom_bytes=2658456:Int64.int, mean_prom_time_sec=0.004680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=447, alloc_bytes=168503872:Int64.int, copied_bytes=11518624:Int64.int, time_coll_sec=0.007333}, 
                      major=GC{n_collections=12, alloc_bytes=11417296:Int64.int, copied_bytes=10187704:Int64.int, time_coll_sec=0.014277}, 
                      promotion={n_promotions=7154, prom_bytes=1508280:Int64.int, mean_prom_time_sec=0.002720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=452, alloc_bytes=167116424:Int64.int, copied_bytes=10312096:Int64.int, time_coll_sec=0.006923}, 
                      major=GC{n_collections=11, alloc_bytes=10494672:Int64.int, copied_bytes=7668184:Int64.int, time_coll_sec=0.011328}, 
                      promotion={n_promotions=9154, prom_bytes=3199488:Int64.int, mean_prom_time_sec=0.005583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6028, alloc_bytes=1281629368:Int64.int, copied_bytes=358975616:Int64.int, time_coll_sec=0.199777}, 
                      major=GC{n_collections=383, alloc_bytes=369025872:Int64.int, copied_bytes=358618856:Int64.int, time_coll_sec=0.435527}, 
                      promotion={n_promotions=5588, prom_bytes=3469976:Int64.int, mean_prom_time_sec=0.005703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=418, alloc_bytes=161745568:Int64.int, copied_bytes=10417192:Int64.int, time_coll_sec=0.006750}, 
                      major=GC{n_collections=11, alloc_bytes=10444472:Int64.int, copied_bytes=7406880:Int64.int, time_coll_sec=0.010520}, 
                      promotion={n_promotions=3895, prom_bytes=3435792:Int64.int, mean_prom_time_sec=0.004970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=415, alloc_bytes=158552064:Int64.int, copied_bytes=9397704:Int64.int, time_coll_sec=0.006368}, 
                      major=GC{n_collections=10, alloc_bytes=9555368:Int64.int, copied_bytes=6885344:Int64.int, time_coll_sec=0.010444}, 
                      promotion={n_promotions=5999, prom_bytes=2830456:Int64.int, mean_prom_time_sec=0.004656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=443, alloc_bytes=160221552:Int64.int, copied_bytes=8544272:Int64.int, time_coll_sec=0.005811}, 
                      major=GC{n_collections=9, alloc_bytes=8588920:Int64.int, copied_bytes=6829104:Int64.int, time_coll_sec=0.009979}, 
                      promotion={n_promotions=12928, prom_bytes=2280488:Int64.int, mean_prom_time_sec=0.004278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=447, alloc_bytes=166367984:Int64.int, copied_bytes=10538664:Int64.int, time_coll_sec=0.007614}, 
                      major=GC{n_collections=11, alloc_bytes=10438752:Int64.int, copied_bytes=7682752:Int64.int, time_coll_sec=0.011997}, 
                      promotion={n_promotions=6906, prom_bytes=3157560:Int64.int, mean_prom_time_sec=0.005892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=462, alloc_bytes=167136640:Int64.int, copied_bytes=10093352:Int64.int, time_coll_sec=0.006609}, 
                      major=GC{n_collections=10, alloc_bytes=9473824:Int64.int, copied_bytes=6540224:Int64.int, time_coll_sec=0.008636}, 
                      promotion={n_promotions=11481, prom_bytes=4078824:Int64.int, mean_prom_time_sec=0.006625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=406, alloc_bytes=158459728:Int64.int, copied_bytes=9927208:Int64.int, time_coll_sec=0.006510}, 
                      major=GC{n_collections=10, alloc_bytes=9510576:Int64.int, copied_bytes=8320920:Int64.int, time_coll_sec=0.012483}, 
                      promotion={n_promotions=3977, prom_bytes=1765424:Int64.int, mean_prom_time_sec=0.002954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=398, alloc_bytes=156284360:Int64.int, copied_bytes=9040256:Int64.int, time_coll_sec=0.006138}, 
                      major=GC{n_collections=9, alloc_bytes=8565392:Int64.int, copied_bytes=5043752:Int64.int, time_coll_sec=0.006979}, 
                      promotion={n_promotions=6958, prom_bytes=4346872:Int64.int, mean_prom_time_sec=0.007125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6009, alloc_bytes=1274130552:Int64.int, copied_bytes=357661216:Int64.int, time_coll_sec=0.201572}, 
                      major=GC{n_collections=382, alloc_bytes=368112360:Int64.int, copied_bytes=358081344:Int64.int, time_coll_sec=0.422089}, 
                      promotion={n_promotions=5794, prom_bytes=2538280:Int64.int, mean_prom_time_sec=0.005034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=441, alloc_bytes=160538024:Int64.int, copied_bytes=8826896:Int64.int, time_coll_sec=0.005949}, 
                      major=GC{n_collections=9, alloc_bytes=8562208:Int64.int, copied_bytes=6281112:Int64.int, time_coll_sec=0.009346}, 
                      promotion={n_promotions=12585, prom_bytes=3035440:Int64.int, mean_prom_time_sec=0.005586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=383, alloc_bytes=153231048:Int64.int, copied_bytes=8468752:Int64.int, time_coll_sec=0.005789}, 
                      major=GC{n_collections=9, alloc_bytes=8557096:Int64.int, copied_bytes=7233528:Int64.int, time_coll_sec=0.011694}, 
                      promotion={n_promotions=6067, prom_bytes=1573432:Int64.int, mean_prom_time_sec=0.003060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=389, alloc_bytes=152696248:Int64.int, copied_bytes=8365088:Int64.int, time_coll_sec=0.005649}, 
                      major=GC{n_collections=8, alloc_bytes=7587032:Int64.int, copied_bytes=6266072:Int64.int, time_coll_sec=0.009890}, 
                      promotion={n_promotions=7245, prom_bytes=2415432:Int64.int, mean_prom_time_sec=0.004318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=400, alloc_bytes=157719040:Int64.int, copied_bytes=8273648:Int64.int, time_coll_sec=0.007142}, 
                      major=GC{n_collections=8, alloc_bytes=7606608:Int64.int, copied_bytes=6326384:Int64.int, time_coll_sec=0.012283}, 
                      promotion={n_promotions=8928, prom_bytes=2575320:Int64.int, mean_prom_time_sec=0.005519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=407, alloc_bytes=157612312:Int64.int, copied_bytes=9384552:Int64.int, time_coll_sec=0.006166}, 
                      major=GC{n_collections=10, alloc_bytes=9540448:Int64.int, copied_bytes=6739296:Int64.int, time_coll_sec=0.010006}, 
                      promotion={n_promotions=6190, prom_bytes=3167496:Int64.int, mean_prom_time_sec=0.005194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=391, alloc_bytes=154162144:Int64.int, copied_bytes=8511760:Int64.int, time_coll_sec=0.005735}, 
                      major=GC{n_collections=9, alloc_bytes=8585272:Int64.int, copied_bytes=6870472:Int64.int, time_coll_sec=0.010828}, 
                      promotion={n_promotions=6426, prom_bytes=2220688:Int64.int, mean_prom_time_sec=0.004064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=154085296:Int64.int, copied_bytes=7954624:Int64.int, time_coll_sec=0.005483}, 
                      major=GC{n_collections=8, alloc_bytes=7568584:Int64.int, copied_bytes=5456728:Int64.int, time_coll_sec=0.008378}, 
                      promotion={n_promotions=9618, prom_bytes=2969592:Int64.int, mean_prom_time_sec=0.005480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=413, alloc_bytes=155472048:Int64.int, copied_bytes=9327808:Int64.int, time_coll_sec=0.007317}, 
                      major=GC{n_collections=10, alloc_bytes=9503952:Int64.int, copied_bytes=7847336:Int64.int, time_coll_sec=0.015871}, 
                      promotion={n_promotions=3706, prom_bytes=1504952:Int64.int, mean_prom_time_sec=0.003429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5996, alloc_bytes=1269676176:Int64.int, copied_bytes=357011680:Int64.int, time_coll_sec=0.200899}, 
                      major=GC{n_collections=381, alloc_bytes=367101400:Int64.int, copied_bytes=358052784:Int64.int, time_coll_sec=0.441475}, 
                      promotion={n_promotions=5480, prom_bytes=1778976:Int64.int, mean_prom_time_sec=0.003759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=388, alloc_bytes=155237664:Int64.int, copied_bytes=7260880:Int64.int, time_coll_sec=0.005344}, 
                      major=GC{n_collections=7, alloc_bytes=6702208:Int64.int, copied_bytes=4907696:Int64.int, time_coll_sec=0.010101}, 
                      promotion={n_promotions=11761, prom_bytes=3083504:Int64.int, mean_prom_time_sec=0.005401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=386, alloc_bytes=154944640:Int64.int, copied_bytes=8531232:Int64.int, time_coll_sec=0.005751}, 
                      major=GC{n_collections=9, alloc_bytes=8571912:Int64.int, copied_bytes=7018720:Int64.int, time_coll_sec=0.012566}, 
                      promotion={n_promotions=5926, prom_bytes=2006888:Int64.int, mean_prom_time_sec=0.003502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=409, alloc_bytes=156121480:Int64.int, copied_bytes=6757616:Int64.int, time_coll_sec=0.004878}, 
                      major=GC{n_collections=7, alloc_bytes=6664904:Int64.int, copied_bytes=3657536:Int64.int, time_coll_sec=0.007519}, 
                      promotion={n_promotions=15400, prom_bytes=3986592:Int64.int, mean_prom_time_sec=0.007340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=155521184:Int64.int, copied_bytes=7396624:Int64.int, time_coll_sec=0.007289}, 
                      major=GC{n_collections=7, alloc_bytes=6677632:Int64.int, copied_bytes=3713256:Int64.int, time_coll_sec=0.008868}, 
                      promotion={n_promotions=11809, prom_bytes=4344864:Int64.int, mean_prom_time_sec=0.009442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=378, alloc_bytes=153052720:Int64.int, copied_bytes=7900712:Int64.int, time_coll_sec=0.005743}, 
                      major=GC{n_collections=8, alloc_bytes=7630016:Int64.int, copied_bytes=5350720:Int64.int, time_coll_sec=0.010311}, 
                      promotion={n_promotions=5899, prom_bytes=3010128:Int64.int, mean_prom_time_sec=0.004972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=376, alloc_bytes=153362960:Int64.int, copied_bytes=7715896:Int64.int, time_coll_sec=0.005320}, 
                      major=GC{n_collections=8, alloc_bytes=7611624:Int64.int, copied_bytes=6484328:Int64.int, time_coll_sec=0.012530}, 
                      promotion={n_promotions=8014, prom_bytes=1765528:Int64.int, mean_prom_time_sec=0.003402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=373, alloc_bytes=150032152:Int64.int, copied_bytes=7733072:Int64.int, time_coll_sec=0.005354}, 
                      major=GC{n_collections=8, alloc_bytes=7640704:Int64.int, copied_bytes=4148520:Int64.int, time_coll_sec=0.008116}, 
                      promotion={n_promotions=6409, prom_bytes=4042552:Int64.int, mean_prom_time_sec=0.006687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=386, alloc_bytes=154753280:Int64.int, copied_bytes=6833944:Int64.int, time_coll_sec=0.006894}, 
                      major=GC{n_collections=7, alloc_bytes=6653544:Int64.int, copied_bytes=3921264:Int64.int, time_coll_sec=0.009236}, 
                      promotion={n_promotions=10325, prom_bytes=3902864:Int64.int, mean_prom_time_sec=0.009227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=376, alloc_bytes=151093808:Int64.int, copied_bytes=8403328:Int64.int, time_coll_sec=0.005848}, 
                      major=GC{n_collections=9, alloc_bytes=8558352:Int64.int, copied_bytes=5633696:Int64.int, time_coll_sec=0.010531}, 
                      promotion={n_promotions=2905, prom_bytes=2924360:Int64.int, mean_prom_time_sec=0.004915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5967, alloc_bytes=1266904752:Int64.int, copied_bytes=355587688:Int64.int, time_coll_sec=0.196967}, 
                      major=GC{n_collections=379, alloc_bytes=365239184:Int64.int, copied_bytes=354803176:Int64.int, time_coll_sec=0.434478}, 
                      promotion={n_promotions=7091, prom_bytes=4206480:Int64.int, mean_prom_time_sec=0.008590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=152935688:Int64.int, copied_bytes=6977536:Int64.int, time_coll_sec=0.005154}, 
                      major=GC{n_collections=7, alloc_bytes=6656336:Int64.int, copied_bytes=3280816:Int64.int, time_coll_sec=0.005853}, 
                      promotion={n_promotions=10447, prom_bytes=4417528:Int64.int, mean_prom_time_sec=0.007485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=357, alloc_bytes=148453888:Int64.int, copied_bytes=7108096:Int64.int, time_coll_sec=0.005269}, 
                      major=GC{n_collections=7, alloc_bytes=6680832:Int64.int, copied_bytes=5637896:Int64.int, time_coll_sec=0.010323}, 
                      promotion={n_promotions=6452, prom_bytes=2011176:Int64.int, mean_prom_time_sec=0.003666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=357, alloc_bytes=148546960:Int64.int, copied_bytes=6954600:Int64.int, time_coll_sec=0.004957}, 
                      major=GC{n_collections=7, alloc_bytes=6644592:Int64.int, copied_bytes=4397272:Int64.int, time_coll_sec=0.008010}, 
                      promotion={n_promotions=7497, prom_bytes=3110704:Int64.int, mean_prom_time_sec=0.005270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=398, alloc_bytes=151774504:Int64.int, copied_bytes=6598744:Int64.int, time_coll_sec=0.007353}, 
                      major=GC{n_collections=7, alloc_bytes=6668288:Int64.int, copied_bytes=2407000:Int64.int, time_coll_sec=0.005033}, 
                      promotion={n_promotions=11105, prom_bytes=4676168:Int64.int, mean_prom_time_sec=0.010331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=367, alloc_bytes=150369672:Int64.int, copied_bytes=7630832:Int64.int, time_coll_sec=0.005329}, 
                      major=GC{n_collections=8, alloc_bytes=7600968:Int64.int, copied_bytes=6642216:Int64.int, time_coll_sec=0.010864}, 
                      promotion={n_promotions=5313, prom_bytes=1429184:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=377, alloc_bytes=150343664:Int64.int, copied_bytes=6722224:Int64.int, time_coll_sec=0.005119}, 
                      major=GC{n_collections=7, alloc_bytes=6645184:Int64.int, copied_bytes=3933192:Int64.int, time_coll_sec=0.007247}, 
                      promotion={n_promotions=10345, prom_bytes=3455960:Int64.int, mean_prom_time_sec=0.006550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=374, alloc_bytes=147947384:Int64.int, copied_bytes=7488592:Int64.int, time_coll_sec=0.005191}, 
                      major=GC{n_collections=8, alloc_bytes=7622696:Int64.int, copied_bytes=4316000:Int64.int, time_coll_sec=0.007518}, 
                      promotion={n_promotions=4907, prom_bytes=3659184:Int64.int, mean_prom_time_sec=0.005892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=367, alloc_bytes=150409624:Int64.int, copied_bytes=6675688:Int64.int, time_coll_sec=0.006877}, 
                      major=GC{n_collections=7, alloc_bytes=6674272:Int64.int, copied_bytes=4844352:Int64.int, time_coll_sec=0.011565}, 
                      promotion={n_promotions=7966, prom_bytes=2503840:Int64.int, mean_prom_time_sec=0.005491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=408, alloc_bytes=153965424:Int64.int, copied_bytes=6502448:Int64.int, time_coll_sec=0.004890}, 
                      major=GC{n_collections=6, alloc_bytes=5728504:Int64.int, copied_bytes=2642792:Int64.int, time_coll_sec=0.004544}, 
                      promotion={n_promotions=14636, prom_bytes=4620536:Int64.int, mean_prom_time_sec=0.008940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=365, alloc_bytes=150974232:Int64.int, copied_bytes=6153032:Int64.int, time_coll_sec=0.004723}, 
                      major=GC{n_collections=6, alloc_bytes=5722000:Int64.int, copied_bytes=4298144:Int64.int, time_coll_sec=0.007917}, 
                      promotion={n_promotions=10903, prom_bytes=2901736:Int64.int, mean_prom_time_sec=0.005815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5949, alloc_bytes=1261116408:Int64.int, copied_bytes=355125856:Int64.int, time_coll_sec=0.197335}, 
                      major=GC{n_collections=379, alloc_bytes=365200672:Int64.int, copied_bytes=355601672:Int64.int, time_coll_sec=0.441042}, 
                      promotion={n_promotions=4624, prom_bytes=2512848:Int64.int, mean_prom_time_sec=0.006344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=356, alloc_bytes=146207496:Int64.int, copied_bytes=7482064:Int64.int, time_coll_sec=0.005211}, 
                      major=GC{n_collections=8, alloc_bytes=7616472:Int64.int, copied_bytes=6166072:Int64.int, time_coll_sec=0.011615}, 
                      promotion={n_promotions=3291, prom_bytes=1474408:Int64.int, mean_prom_time_sec=0.002515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=379, alloc_bytes=151607400:Int64.int, copied_bytes=5471408:Int64.int, time_coll_sec=0.004366}, 
                      major=GC{n_collections=5, alloc_bytes=4743288:Int64.int, copied_bytes=3453784:Int64.int, time_coll_sec=0.007759}, 
                      promotion={n_promotions=17727, prom_bytes=2887992:Int64.int, mean_prom_time_sec=0.006209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=143576472:Int64.int, copied_bytes=6406600:Int64.int, time_coll_sec=0.004929}, 
                      major=GC{n_collections=6, alloc_bytes=5702952:Int64.int, copied_bytes=3809424:Int64.int, time_coll_sec=0.008468}, 
                      promotion={n_promotions=6066, prom_bytes=2799600:Int64.int, mean_prom_time_sec=0.004795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=404, alloc_bytes=147548864:Int64.int, copied_bytes=6493656:Int64.int, time_coll_sec=0.006365}, 
                      major=GC{n_collections=7, alloc_bytes=6621768:Int64.int, copied_bytes=4296160:Int64.int, time_coll_sec=0.013301}, 
                      promotion={n_promotions=7156, prom_bytes=2571456:Int64.int, mean_prom_time_sec=0.006245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=147445768:Int64.int, copied_bytes=6759800:Int64.int, time_coll_sec=0.004876}, 
                      major=GC{n_collections=7, alloc_bytes=6693496:Int64.int, copied_bytes=5614720:Int64.int, time_coll_sec=0.011218}, 
                      promotion={n_promotions=6238, prom_bytes=1637936:Int64.int, mean_prom_time_sec=0.003017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=355, alloc_bytes=144130376:Int64.int, copied_bytes=6829888:Int64.int, time_coll_sec=0.005132}, 
                      major=GC{n_collections=7, alloc_bytes=6643656:Int64.int, copied_bytes=3587248:Int64.int, time_coll_sec=0.007923}, 
                      promotion={n_promotions=3264, prom_bytes=3463928:Int64.int, mean_prom_time_sec=0.005849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=350, alloc_bytes=145097496:Int64.int, copied_bytes=6110624:Int64.int, time_coll_sec=0.004694}, 
                      major=GC{n_collections=6, alloc_bytes=5711736:Int64.int, copied_bytes=4066672:Int64.int, time_coll_sec=0.008723}, 
                      promotion={n_promotions=6958, prom_bytes=2591264:Int64.int, mean_prom_time_sec=0.004491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=371, alloc_bytes=149747272:Int64.int, copied_bytes=5398960:Int64.int, time_coll_sec=0.006561}, 
                      major=GC{n_collections=5, alloc_bytes=4766408:Int64.int, copied_bytes=2864528:Int64.int, time_coll_sec=0.008920}, 
                      promotion={n_promotions=13395, prom_bytes=3331496:Int64.int, mean_prom_time_sec=0.008964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=358, alloc_bytes=147014216:Int64.int, copied_bytes=7473840:Int64.int, time_coll_sec=0.005238}, 
                      major=GC{n_collections=8, alloc_bytes=7602216:Int64.int, copied_bytes=6504392:Int64.int, time_coll_sec=0.011808}, 
                      promotion={n_promotions=3909, prom_bytes=1142776:Int64.int, mean_prom_time_sec=0.002071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=350, alloc_bytes=147827488:Int64.int, copied_bytes=6086376:Int64.int, time_coll_sec=0.004708}, 
                      major=GC{n_collections=6, alloc_bytes=5711184:Int64.int, copied_bytes=4490672:Int64.int, time_coll_sec=0.009356}, 
                      promotion={n_promotions=9993, prom_bytes=2193696:Int64.int, mean_prom_time_sec=0.004541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=341, alloc_bytes=142683264:Int64.int, copied_bytes=6532672:Int64.int, time_coll_sec=0.005003}, 
                      major=GC{n_collections=7, alloc_bytes=6649224:Int64.int, copied_bytes=4086520:Int64.int, time_coll_sec=0.008493}, 
                      promotion={n_promotions=4189, prom_bytes=2710824:Int64.int, mean_prom_time_sec=0.004924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5904, alloc_bytes=1257971304:Int64.int, copied_bytes=354322728:Int64.int, time_coll_sec=0.199941}, 
                      major=GC{n_collections=378, alloc_bytes=364320360:Int64.int, copied_bytes=355762520:Int64.int, time_coll_sec=0.420505}, 
                      promotion={n_promotions=4959, prom_bytes=1499976:Int64.int, mean_prom_time_sec=0.003877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=146893640:Int64.int, copied_bytes=6727504:Int64.int, time_coll_sec=0.004740}, 
                      major=GC{n_collections=7, alloc_bytes=6665904:Int64.int, copied_bytes=6166608:Int64.int, time_coll_sec=0.022041}, 
                      promotion={n_promotions=10485, prom_bytes=1173048:Int64.int, mean_prom_time_sec=0.002786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=365, alloc_bytes=144255712:Int64.int, copied_bytes=7216736:Int64.int, time_coll_sec=0.005229}, 
                      major=GC{n_collections=7, alloc_bytes=6668848:Int64.int, copied_bytes=5375440:Int64.int, time_coll_sec=0.020770}, 
                      promotion={n_promotions=6882, prom_bytes=2081912:Int64.int, mean_prom_time_sec=0.003812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=143539136:Int64.int, copied_bytes=5126600:Int64.int, time_coll_sec=0.004181}, 
                      major=GC{n_collections=5, alloc_bytes=4757904:Int64.int, copied_bytes=2895112:Int64.int, time_coll_sec=0.017299}, 
                      promotion={n_promotions=13266, prom_bytes=3054184:Int64.int, mean_prom_time_sec=0.007198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=356, alloc_bytes=143015392:Int64.int, copied_bytes=4800368:Int64.int, time_coll_sec=0.007568}, 
                      major=GC{n_collections=5, alloc_bytes=4747992:Int64.int, copied_bytes=2585656:Int64.int, time_coll_sec=0.016932}, 
                      promotion={n_promotions=12523, prom_bytes=2936664:Int64.int, mean_prom_time_sec=0.009432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=145774392:Int64.int, copied_bytes=6132152:Int64.int, time_coll_sec=0.004542}, 
                      major=GC{n_collections=6, alloc_bytes=5700544:Int64.int, copied_bytes=4226952:Int64.int, time_coll_sec=0.016416}, 
                      promotion={n_promotions=12087, prom_bytes=2558920:Int64.int, mean_prom_time_sec=0.008563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=143641224:Int64.int, copied_bytes=7496992:Int64.int, time_coll_sec=0.005205}, 
                      major=GC{n_collections=8, alloc_bytes=7615632:Int64.int, copied_bytes=6517144:Int64.int, time_coll_sec=0.022232}, 
                      promotion={n_promotions=4556, prom_bytes=1154672:Int64.int, mean_prom_time_sec=0.002067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=341, alloc_bytes=140103480:Int64.int, copied_bytes=5712520:Int64.int, time_coll_sec=0.004344}, 
                      major=GC{n_collections=6, alloc_bytes=5747608:Int64.int, copied_bytes=4455200:Int64.int, time_coll_sec=0.019619}, 
                      promotion={n_promotions=8769, prom_bytes=1791304:Int64.int, mean_prom_time_sec=0.005463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=339, alloc_bytes=140088048:Int64.int, copied_bytes=5430112:Int64.int, time_coll_sec=0.007930}, 
                      major=GC{n_collections=5, alloc_bytes=4761032:Int64.int, copied_bytes=3110344:Int64.int, time_coll_sec=0.018781}, 
                      promotion={n_promotions=6388, prom_bytes=2674880:Int64.int, mean_prom_time_sec=0.007188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=350, alloc_bytes=145595664:Int64.int, copied_bytes=6242256:Int64.int, time_coll_sec=0.004662}, 
                      major=GC{n_collections=6, alloc_bytes=5708928:Int64.int, copied_bytes=4618080:Int64.int, time_coll_sec=0.018987}, 
                      promotion={n_promotions=10314, prom_bytes=2313952:Int64.int, mean_prom_time_sec=0.005369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=370, alloc_bytes=145827896:Int64.int, copied_bytes=6453584:Int64.int, time_coll_sec=0.004853}, 
                      major=GC{n_collections=6, alloc_bytes=5709784:Int64.int, copied_bytes=4652888:Int64.int, time_coll_sec=0.019221}, 
                      promotion={n_promotions=10470, prom_bytes=2330832:Int64.int, mean_prom_time_sec=0.005547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=373, alloc_bytes=144713384:Int64.int, copied_bytes=4990096:Int64.int, time_coll_sec=0.004134}, 
                      major=GC{n_collections=5, alloc_bytes=4757432:Int64.int, copied_bytes=2864192:Int64.int, time_coll_sec=0.016276}, 
                      promotion={n_promotions=17282, prom_bytes=2965544:Int64.int, mean_prom_time_sec=0.008076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=331, alloc_bytes=141633440:Int64.int, copied_bytes=5006584:Int64.int, time_coll_sec=0.007302}, 
                      major=GC{n_collections=5, alloc_bytes=4770376:Int64.int, copied_bytes=3886264:Int64.int, time_coll_sec=0.021258}, 
                      promotion={n_promotions=9994, prom_bytes=1757592:Int64.int, mean_prom_time_sec=0.004863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5909, alloc_bytes=1257595608:Int64.int, copied_bytes=354127840:Int64.int, time_coll_sec=0.197516}, 
                      major=GC{n_collections=378, alloc_bytes=364306648:Int64.int, copied_bytes=355007064:Int64.int, time_coll_sec=0.436496}, 
                      promotion={n_promotions=6738, prom_bytes=1955304:Int64.int, mean_prom_time_sec=0.007051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=335, alloc_bytes=140737744:Int64.int, copied_bytes=6134912:Int64.int, time_coll_sec=0.004678}, 
                      major=GC{n_collections=6, alloc_bytes=5711312:Int64.int, copied_bytes=4403960:Int64.int, time_coll_sec=0.020744}, 
                      promotion={n_promotions=5015, prom_bytes=1853840:Int64.int, mean_prom_time_sec=0.003526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=334, alloc_bytes=142448040:Int64.int, copied_bytes=6319120:Int64.int, time_coll_sec=0.004687}, 
                      major=GC{n_collections=6, alloc_bytes=5704640:Int64.int, copied_bytes=4629872:Int64.int, time_coll_sec=0.019058}, 
                      promotion={n_promotions=5210, prom_bytes=2005576:Int64.int, mean_prom_time_sec=0.005474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=322, alloc_bytes=139000992:Int64.int, copied_bytes=5189480:Int64.int, time_coll_sec=0.004104}, 
                      major=GC{n_collections=5, alloc_bytes=4747224:Int64.int, copied_bytes=4358088:Int64.int, time_coll_sec=0.022793}, 
                      promotion={n_promotions=7668, prom_bytes=1132688:Int64.int, mean_prom_time_sec=0.002527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=347, alloc_bytes=142102984:Int64.int, copied_bytes=5237792:Int64.int, time_coll_sec=0.006832}, 
                      major=GC{n_collections=5, alloc_bytes=4756144:Int64.int, copied_bytes=3295424:Int64.int, time_coll_sec=0.020197}, 
                      promotion={n_promotions=8438, prom_bytes=2431200:Int64.int, mean_prom_time_sec=0.008405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=143260704:Int64.int, copied_bytes=5138208:Int64.int, time_coll_sec=0.004148}, 
                      major=GC{n_collections=5, alloc_bytes=4753296:Int64.int, copied_bytes=3681696:Int64.int, time_coll_sec=0.018692}, 
                      promotion={n_promotions=11628, prom_bytes=2021336:Int64.int, mean_prom_time_sec=0.006583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=142212192:Int64.int, copied_bytes=6164584:Int64.int, time_coll_sec=0.004601}, 
                      major=GC{n_collections=6, alloc_bytes=5686272:Int64.int, copied_bytes=4405128:Int64.int, time_coll_sec=0.020980}, 
                      promotion={n_promotions=5864, prom_bytes=1966928:Int64.int, mean_prom_time_sec=0.003884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=331, alloc_bytes=139895232:Int64.int, copied_bytes=5633896:Int64.int, time_coll_sec=0.004354}, 
                      major=GC{n_collections=6, alloc_bytes=5723768:Int64.int, copied_bytes=4074256:Int64.int, time_coll_sec=0.019491}, 
                      promotion={n_promotions=7035, prom_bytes=1874064:Int64.int, mean_prom_time_sec=0.004855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=325, alloc_bytes=140104280:Int64.int, copied_bytes=5262544:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=5, alloc_bytes=4748312:Int64.int, copied_bytes=3984144:Int64.int, time_coll_sec=0.021116}, 
                      promotion={n_promotions=4852, prom_bytes=1805360:Int64.int, mean_prom_time_sec=0.006888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=328, alloc_bytes=142534088:Int64.int, copied_bytes=5089056:Int64.int, time_coll_sec=0.004081}, 
                      major=GC{n_collections=5, alloc_bytes=4776392:Int64.int, copied_bytes=3556896:Int64.int, time_coll_sec=0.017162}, 
                      promotion={n_promotions=9306, prom_bytes=2328008:Int64.int, mean_prom_time_sec=0.006719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=356, alloc_bytes=148808624:Int64.int, copied_bytes=5712464:Int64.int, time_coll_sec=0.004248}, 
                      major=GC{n_collections=6, alloc_bytes=5750064:Int64.int, copied_bytes=4761016:Int64.int, time_coll_sec=0.018786}, 
                      promotion={n_promotions=14944, prom_bytes=1710144:Int64.int, mean_prom_time_sec=0.005131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=330, alloc_bytes=139454544:Int64.int, copied_bytes=5028280:Int64.int, time_coll_sec=0.004062}, 
                      major=GC{n_collections=5, alloc_bytes=4771616:Int64.int, copied_bytes=3680416:Int64.int, time_coll_sec=0.020380}, 
                      promotion={n_promotions=8670, prom_bytes=1698648:Int64.int, mean_prom_time_sec=0.003690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=329, alloc_bytes=139495344:Int64.int, copied_bytes=6027384:Int64.int, time_coll_sec=0.006803}, 
                      major=GC{n_collections=6, alloc_bytes=5732504:Int64.int, copied_bytes=5227144:Int64.int, time_coll_sec=0.027317}, 
                      promotion={n_promotions=3063, prom_bytes=891168:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=370, alloc_bytes=144006808:Int64.int, copied_bytes=5479552:Int64.int, time_coll_sec=0.004393}, 
                      major=GC{n_collections=5, alloc_bytes=4777856:Int64.int, copied_bytes=2905240:Int64.int, time_coll_sec=0.015476}, 
                      promotion={n_promotions=11492, prom_bytes=3047152:Int64.int, mean_prom_time_sec=0.009048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5936, alloc_bytes=1255825504:Int64.int, copied_bytes=353886080:Int64.int, time_coll_sec=0.199134}, 
                      major=GC{n_collections=378, alloc_bytes=364265960:Int64.int, copied_bytes=352871400:Int64.int, time_coll_sec=0.435395}, 
                      promotion={n_promotions=6132, prom_bytes=3864552:Int64.int, mean_prom_time_sec=0.014131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=345, alloc_bytes=141344048:Int64.int, copied_bytes=5383928:Int64.int, time_coll_sec=0.005125}, 
                      major=GC{n_collections=5, alloc_bytes=4741616:Int64.int, copied_bytes=2695064:Int64.int, time_coll_sec=0.011073}, 
                      promotion={n_promotions=7994, prom_bytes=3107584:Int64.int, mean_prom_time_sec=0.005858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=339, alloc_bytes=141673456:Int64.int, copied_bytes=5637432:Int64.int, time_coll_sec=0.005094}, 
                      major=GC{n_collections=6, alloc_bytes=5733192:Int64.int, copied_bytes=4701168:Int64.int, time_coll_sec=0.014738}, 
                      promotion={n_promotions=5945, prom_bytes=1241928:Int64.int, mean_prom_time_sec=0.002954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=333, alloc_bytes=142499328:Int64.int, copied_bytes=5083680:Int64.int, time_coll_sec=0.004712}, 
                      major=GC{n_collections=5, alloc_bytes=4759976:Int64.int, copied_bytes=3378232:Int64.int, time_coll_sec=0.012329}, 
                      promotion={n_promotions=11459, prom_bytes=2264504:Int64.int, mean_prom_time_sec=0.004391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=317, alloc_bytes=140046184:Int64.int, copied_bytes=4263648:Int64.int, time_coll_sec=0.007682}, 
                      major=GC{n_collections=4, alloc_bytes=3808360:Int64.int, copied_bytes=2289928:Int64.int, time_coll_sec=0.011189}, 
                      promotion={n_promotions=8059, prom_bytes=2564944:Int64.int, mean_prom_time_sec=0.009435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=322, alloc_bytes=139847192:Int64.int, copied_bytes=4780464:Int64.int, time_coll_sec=0.004619}, 
                      major=GC{n_collections=5, alloc_bytes=4748432:Int64.int, copied_bytes=2907544:Int64.int, time_coll_sec=0.012275}, 
                      promotion={n_promotions=7613, prom_bytes=2553480:Int64.int, mean_prom_time_sec=0.005318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=146593520:Int64.int, copied_bytes=5114584:Int64.int, time_coll_sec=0.004893}, 
                      major=GC{n_collections=5, alloc_bytes=4734192:Int64.int, copied_bytes=2913768:Int64.int, time_coll_sec=0.009540}, 
                      promotion={n_promotions=13576, prom_bytes=2929784:Int64.int, mean_prom_time_sec=0.008037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=317, alloc_bytes=137499312:Int64.int, copied_bytes=4704632:Int64.int, time_coll_sec=0.004412}, 
                      major=GC{n_collections=5, alloc_bytes=4779336:Int64.int, copied_bytes=3731536:Int64.int, time_coll_sec=0.013845}, 
                      promotion={n_promotions=5757, prom_bytes=1579584:Int64.int, mean_prom_time_sec=0.003425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=319, alloc_bytes=139739872:Int64.int, copied_bytes=4894456:Int64.int, time_coll_sec=0.006501}, 
                      major=GC{n_collections=5, alloc_bytes=4761856:Int64.int, copied_bytes=3565656:Int64.int, time_coll_sec=0.017595}, 
                      promotion={n_promotions=6482, prom_bytes=1563904:Int64.int, mean_prom_time_sec=0.006095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=325, alloc_bytes=138341440:Int64.int, copied_bytes=5779416:Int64.int, time_coll_sec=0.005304}, 
                      major=GC{n_collections=6, alloc_bytes=5707704:Int64.int, copied_bytes=4584040:Int64.int, time_coll_sec=0.014262}, 
                      promotion={n_promotions=3725, prom_bytes=1292864:Int64.int, mean_prom_time_sec=0.002767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=328, alloc_bytes=141094688:Int64.int, copied_bytes=5663192:Int64.int, time_coll_sec=0.005029}, 
                      major=GC{n_collections=6, alloc_bytes=5705816:Int64.int, copied_bytes=4900000:Int64.int, time_coll_sec=0.015270}, 
                      promotion={n_promotions=5432, prom_bytes=1155888:Int64.int, mean_prom_time_sec=0.002588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=310, alloc_bytes=135631888:Int64.int, copied_bytes=4986512:Int64.int, time_coll_sec=0.004747}, 
                      major=GC{n_collections=5, alloc_bytes=4770576:Int64.int, copied_bytes=4382488:Int64.int, time_coll_sec=0.015409}, 
                      promotion={n_promotions=4722, prom_bytes=919880:Int64.int, mean_prom_time_sec=0.002038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=329, alloc_bytes=139245272:Int64.int, copied_bytes=4694360:Int64.int, time_coll_sec=0.007196}, 
                      major=GC{n_collections=5, alloc_bytes=4772688:Int64.int, copied_bytes=3596096:Int64.int, time_coll_sec=0.016341}, 
                      promotion={n_promotions=5576, prom_bytes=1470712:Int64.int, mean_prom_time_sec=0.006161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=322, alloc_bytes=141362840:Int64.int, copied_bytes=4845200:Int64.int, time_coll_sec=0.004745}, 
                      major=GC{n_collections=5, alloc_bytes=4766304:Int64.int, copied_bytes=4376904:Int64.int, time_coll_sec=0.014401}, 
                      promotion={n_promotions=9565, prom_bytes=1056840:Int64.int, mean_prom_time_sec=0.002744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=328, alloc_bytes=139670104:Int64.int, copied_bytes=5815608:Int64.int, time_coll_sec=0.005298}, 
                      major=GC{n_collections=6, alloc_bytes=5744056:Int64.int, copied_bytes=4395312:Int64.int, time_coll_sec=0.014028}, 
                      promotion={n_promotions=2668, prom_bytes=1705720:Int64.int, mean_prom_time_sec=0.003329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5970, alloc_bytes=1256526784:Int64.int, copied_bytes=352951512:Int64.int, time_coll_sec=0.197086}, 
                      major=GC{n_collections=377, alloc_bytes=363316256:Int64.int, copied_bytes=353923288:Int64.int, time_coll_sec=0.449350}, 
                      promotion={n_promotions=10999, prom_bytes=1988768:Int64.int, mean_prom_time_sec=0.007886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=142103624:Int64.int, copied_bytes=4705088:Int64.int, time_coll_sec=0.006990}, 
                      major=GC{n_collections=5, alloc_bytes=4764304:Int64.int, copied_bytes=3228712:Int64.int, time_coll_sec=0.019571}, 
                      promotion={n_promotions=9078, prom_bytes=2081912:Int64.int, mean_prom_time_sec=0.008402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=323, alloc_bytes=143315144:Int64.int, copied_bytes=4278664:Int64.int, time_coll_sec=0.007495}, 
                      major=GC{n_collections=4, alloc_bytes=3808864:Int64.int, copied_bytes=2317280:Int64.int, time_coll_sec=0.013948}, 
                      promotion={n_promotions=11863, prom_bytes=2543432:Int64.int, mean_prom_time_sec=0.012849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=336, alloc_bytes=144244392:Int64.int, copied_bytes=4689184:Int64.int, time_coll_sec=0.007063}, 
                      major=GC{n_collections=5, alloc_bytes=4758456:Int64.int, copied_bytes=2670872:Int64.int, time_coll_sec=0.012665}, 
                      promotion={n_promotions=12100, prom_bytes=2694616:Int64.int, mean_prom_time_sec=0.014613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=319, alloc_bytes=136670328:Int64.int, copied_bytes=5521480:Int64.int, time_coll_sec=0.004273}, 
                      major=GC{n_collections=5, alloc_bytes=4769952:Int64.int, copied_bytes=3495608:Int64.int, time_coll_sec=0.016882}, 
                      promotion={n_promotions=3182, prom_bytes=2095544:Int64.int, mean_prom_time_sec=0.007216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=342, alloc_bytes=141324768:Int64.int, copied_bytes=5405760:Int64.int, time_coll_sec=0.004244}, 
                      major=GC{n_collections=5, alloc_bytes=4760272:Int64.int, copied_bytes=4388328:Int64.int, time_coll_sec=0.018487}, 
                      promotion={n_promotions=9452, prom_bytes=1370024:Int64.int, mean_prom_time_sec=0.005075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=325, alloc_bytes=137852904:Int64.int, copied_bytes=5524248:Int64.int, time_coll_sec=0.004177}, 
                      major=GC{n_collections=5, alloc_bytes=4754712:Int64.int, copied_bytes=4041336:Int64.int, time_coll_sec=0.017890}, 
                      promotion={n_promotions=3930, prom_bytes=1689440:Int64.int, mean_prom_time_sec=0.006611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=350, alloc_bytes=140121672:Int64.int, copied_bytes=4611728:Int64.int, time_coll_sec=0.003698}, 
                      major=GC{n_collections=4, alloc_bytes=3823752:Int64.int, copied_bytes=2725920:Int64.int, time_coll_sec=0.015925}, 
                      promotion={n_promotions=10932, prom_bytes=2339816:Int64.int, mean_prom_time_sec=0.008119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=344, alloc_bytes=145207880:Int64.int, copied_bytes=5681200:Int64.int, time_coll_sec=0.004426}, 
                      major=GC{n_collections=6, alloc_bytes=5734464:Int64.int, copied_bytes=4665200:Int64.int, time_coll_sec=0.019329}, 
                      promotion={n_promotions=11228, prom_bytes=1537000:Int64.int, mean_prom_time_sec=0.005553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=342, alloc_bytes=150309712:Int64.int, copied_bytes=4818208:Int64.int, time_coll_sec=0.003951}, 
                      major=GC{n_collections=5, alloc_bytes=4749800:Int64.int, copied_bytes=3590080:Int64.int, time_coll_sec=0.010619}, 
                      promotion={n_promotions=19776, prom_bytes=2277560:Int64.int, mean_prom_time_sec=0.013285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=351, alloc_bytes=150076800:Int64.int, copied_bytes=5026696:Int64.int, time_coll_sec=0.004076}, 
                      major=GC{n_collections=5, alloc_bytes=4738256:Int64.int, copied_bytes=3703888:Int64.int, time_coll_sec=0.009039}, 
                      promotion={n_promotions=18175, prom_bytes=2323520:Int64.int, mean_prom_time_sec=0.013518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=375, alloc_bytes=152631456:Int64.int, copied_bytes=4083256:Int64.int, time_coll_sec=0.003623}, 
                      major=GC{n_collections=4, alloc_bytes=3822792:Int64.int, copied_bytes=547192:Int64.int, time_coll_sec=0.002210}, 
                      promotion={n_promotions=23811, prom_bytes=5164232:Int64.int, mean_prom_time_sec=0.021591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=338, alloc_bytes=138153088:Int64.int, copied_bytes=4676456:Int64.int, time_coll_sec=0.004007}, 
                      major=GC{n_collections=5, alloc_bytes=4752952:Int64.int, copied_bytes=2232888:Int64.int, time_coll_sec=0.012328}, 
                      promotion={n_promotions=8283, prom_bytes=2927576:Int64.int, mean_prom_time_sec=0.010730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=343, alloc_bytes=135610576:Int64.int, copied_bytes=4549000:Int64.int, time_coll_sec=0.003926}, 
                      major=GC{n_collections=4, alloc_bytes=3810400:Int64.int, copied_bytes=2548664:Int64.int, time_coll_sec=0.016286}, 
                      promotion={n_promotions=6256, prom_bytes=2201400:Int64.int, mean_prom_time_sec=0.007391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=316, alloc_bytes=136042728:Int64.int, copied_bytes=4673376:Int64.int, time_coll_sec=0.003926}, 
                      major=GC{n_collections=5, alloc_bytes=4751288:Int64.int, copied_bytes=3751720:Int64.int, time_coll_sec=0.020358}, 
                      promotion={n_promotions=6033, prom_bytes=1266160:Int64.int, mean_prom_time_sec=0.003322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=331, alloc_bytes=144915688:Int64.int, copied_bytes=4437408:Int64.int, time_coll_sec=0.003753}, 
                      major=GC{n_collections=4, alloc_bytes=3815856:Int64.int, copied_bytes=2347392:Int64.int, time_coll_sec=0.007854}, 
                      promotion={n_promotions=17886, prom_bytes=2961176:Int64.int, mean_prom_time_sec=0.014947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7553, alloc_bytes=1608242456:Int64.int, copied_bytes=429742632:Int64.int, time_coll_sec=0.235496}, 
                    major=GC{n_collections=459, alloc_bytes=441418632:Int64.int, copied_bytes=430217032:Int64.int, time_coll_sec=0.510248}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6724, alloc_bytes=1423628872:Int64.int, copied_bytes=390267168:Int64.int, time_coll_sec=0.213076}, 
                      major=GC{n_collections=417, alloc_bytes=401383224:Int64.int, copied_bytes=390694632:Int64.int, time_coll_sec=0.466949}, 
                      promotion={n_promotions=538, prom_bytes=1386752:Int64.int, mean_prom_time_sec=0.001764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1086, alloc_bytes=295389760:Int64.int, copied_bytes=39154928:Int64.int, time_coll_sec=0.022354}, 
                      major=GC{n_collections=41, alloc_bytes=39033112:Int64.int, copied_bytes=36293152:Int64.int, time_coll_sec=0.043410}, 
                      promotion={n_promotions=4505, prom_bytes=2295744:Int64.int, mean_prom_time_sec=0.003404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6387, alloc_bytes=1363543712:Int64.int, copied_bytes=376995912:Int64.int, time_coll_sec=0.206888}, 
                      major=GC{n_collections=402, alloc_bytes=387171976:Int64.int, copied_bytes=377057064:Int64.int, time_coll_sec=0.413677}, 
                      promotion={n_promotions=3913, prom_bytes=2070080:Int64.int, mean_prom_time_sec=0.002902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=760, alloc_bytes=230987648:Int64.int, copied_bytes=26121768:Int64.int, time_coll_sec=0.015139}, 
                      major=GC{n_collections=28, alloc_bytes=26630424:Int64.int, copied_bytes=25206544:Int64.int, time_coll_sec=0.031922}, 
                      promotion={n_promotions=4545, prom_bytes=741240:Int64.int, mean_prom_time_sec=0.001498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=763, alloc_bytes=230156112:Int64.int, copied_bytes=26127584:Int64.int, time_coll_sec=0.015222}, 
                      major=GC{n_collections=28, alloc_bytes=26624440:Int64.int, copied_bytes=23911792:Int64.int, time_coll_sec=0.031055}, 
                      promotion={n_promotions=3402, prom_bytes=1855272:Int64.int, mean_prom_time_sec=0.002802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6295, alloc_bytes=1335664712:Int64.int, copied_bytes=369866768:Int64.int, time_coll_sec=0.201771}, 
                      major=GC{n_collections=395, alloc_bytes=380431752:Int64.int, copied_bytes=369779904:Int64.int, time_coll_sec=0.445007}, 
                      promotion={n_promotions=6579, prom_bytes=2865440:Int64.int, mean_prom_time_sec=0.004467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=677, alloc_bytes=211188320:Int64.int, copied_bytes=20392248:Int64.int, time_coll_sec=0.011965}, 
                      major=GC{n_collections=21, alloc_bytes=20010408:Int64.int, copied_bytes=17964032:Int64.int, time_coll_sec=0.022752}, 
                      promotion={n_promotions=5653, prom_bytes=2515648:Int64.int, mean_prom_time_sec=0.003738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=675, alloc_bytes=207776128:Int64.int, copied_bytes=19532984:Int64.int, time_coll_sec=0.011633}, 
                      major=GC{n_collections=20, alloc_bytes=19053904:Int64.int, copied_bytes=16687312:Int64.int, time_coll_sec=0.020965}, 
                      promotion={n_promotions=10406, prom_bytes=3118600:Int64.int, mean_prom_time_sec=0.005194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=627, alloc_bytes=199678688:Int64.int, copied_bytes=18231120:Int64.int, time_coll_sec=0.010841}, 
                      major=GC{n_collections=19, alloc_bytes=18076632:Int64.int, copied_bytes=15285416:Int64.int, time_coll_sec=0.018828}, 
                      promotion={n_promotions=7934, prom_bytes=3392016:Int64.int, mean_prom_time_sec=0.005314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6136, alloc_bytes=1311285448:Int64.int, copied_bytes=365182088:Int64.int, time_coll_sec=0.201821}, 
                      major=GC{n_collections=390, alloc_bytes=375724240:Int64.int, copied_bytes=364517656:Int64.int, time_coll_sec=0.429420}, 
                      promotion={n_promotions=6472, prom_bytes=3515384:Int64.int, mean_prom_time_sec=0.005457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=580, alloc_bytes=191756704:Int64.int, copied_bytes=15726216:Int64.int, time_coll_sec=0.009504}, 
                      major=GC{n_collections=16, alloc_bytes=15232776:Int64.int, copied_bytes=11905296:Int64.int, time_coll_sec=0.014538}, 
                      promotion={n_promotions=11722, prom_bytes=4136000:Int64.int, mean_prom_time_sec=0.006645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=546, alloc_bytes=184518200:Int64.int, copied_bytes=15881544:Int64.int, time_coll_sec=0.009566}, 
                      major=GC{n_collections=17, alloc_bytes=16196440:Int64.int, copied_bytes=14036816:Int64.int, time_coll_sec=0.018062}, 
                      promotion={n_promotions=2613, prom_bytes=2006560:Int64.int, mean_prom_time_sec=0.003210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=549, alloc_bytes=181215992:Int64.int, copied_bytes=14489736:Int64.int, time_coll_sec=0.008785}, 
                      major=GC{n_collections=15, alloc_bytes=14271184:Int64.int, copied_bytes=10536040:Int64.int, time_coll_sec=0.013387}, 
                      promotion={n_promotions=8894, prom_bytes=4255384:Int64.int, mean_prom_time_sec=0.006396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=605, alloc_bytes=192687440:Int64.int, copied_bytes=16793656:Int64.int, time_coll_sec=0.010584}, 
                      major=GC{n_collections=18, alloc_bytes=17082088:Int64.int, copied_bytes=12899728:Int64.int, time_coll_sec=0.017148}, 
                      promotion={n_promotions=4751, prom_bytes=4032432:Int64.int, mean_prom_time_sec=0.006350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6109, alloc_bytes=1295151000:Int64.int, copied_bytes=363187904:Int64.int, time_coll_sec=0.199773}, 
                      major=GC{n_collections=387, alloc_bytes=372851344:Int64.int, copied_bytes=363658712:Int64.int, time_coll_sec=0.439711}, 
                      promotion={n_promotions=1159, prom_bytes=1837320:Int64.int, mean_prom_time_sec=0.003017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=482, alloc_bytes=173055136:Int64.int, copied_bytes=13117248:Int64.int, time_coll_sec=0.008244}, 
                      major=GC{n_collections=14, alloc_bytes=13364360:Int64.int, copied_bytes=12323376:Int64.int, time_coll_sec=0.017401}, 
                      promotion={n_promotions=3327, prom_bytes=799112:Int64.int, mean_prom_time_sec=0.001558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=484, alloc_bytes=177385984:Int64.int, copied_bytes=13039728:Int64.int, time_coll_sec=0.008075}, 
                      major=GC{n_collections=14, alloc_bytes=13288592:Int64.int, copied_bytes=12058520:Int64.int, time_coll_sec=0.016087}, 
                      promotion={n_promotions=7625, prom_bytes=1423016:Int64.int, mean_prom_time_sec=0.002732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=467, alloc_bytes=170352344:Int64.int, copied_bytes=12748928:Int64.int, time_coll_sec=0.007939}, 
                      major=GC{n_collections=13, alloc_bytes=12409520:Int64.int, copied_bytes=10532680:Int64.int, time_coll_sec=0.014380}, 
                      promotion={n_promotions=3466, prom_bytes=2229936:Int64.int, mean_prom_time_sec=0.003413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=513, alloc_bytes=180104440:Int64.int, copied_bytes=13997472:Int64.int, time_coll_sec=0.009107}, 
                      major=GC{n_collections=15, alloc_bytes=14274144:Int64.int, copied_bytes=11925464:Int64.int, time_coll_sec=0.016855}, 
                      promotion={n_promotions=6005, prom_bytes=2244016:Int64.int, mean_prom_time_sec=0.003932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=477, alloc_bytes=175705152:Int64.int, copied_bytes=12332152:Int64.int, time_coll_sec=0.007849}, 
                      major=GC{n_collections=13, alloc_bytes=12375776:Int64.int, copied_bytes=10846720:Int64.int, time_coll_sec=0.015221}, 
                      promotion={n_promotions=9646, prom_bytes=1876688:Int64.int, mean_prom_time_sec=0.003425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6171, alloc_bytes=1287318440:Int64.int, copied_bytes=361328352:Int64.int, time_coll_sec=0.201387}, 
                      major=GC{n_collections=386, alloc_bytes=371866192:Int64.int, copied_bytes=362050792:Int64.int, time_coll_sec=0.440124}, 
                      promotion={n_promotions=2307, prom_bytes=1767720:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=452, alloc_bytes=168081096:Int64.int, copied_bytes=11647208:Int64.int, time_coll_sec=0.007422}, 
                      major=GC{n_collections=12, alloc_bytes=11417552:Int64.int, copied_bytes=7964296:Int64.int, time_coll_sec=0.010951}, 
                      promotion={n_promotions=5042, prom_bytes=3753128:Int64.int, mean_prom_time_sec=0.005683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=433, alloc_bytes=165309304:Int64.int, copied_bytes=10610200:Int64.int, time_coll_sec=0.006852}, 
                      major=GC{n_collections=11, alloc_bytes=10490920:Int64.int, copied_bytes=9647944:Int64.int, time_coll_sec=0.014538}, 
                      promotion={n_promotions=6334, prom_bytes=1409240:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=436, alloc_bytes=165732392:Int64.int, copied_bytes=10479568:Int64.int, time_coll_sec=0.006631}, 
                      major=GC{n_collections=11, alloc_bytes=10500360:Int64.int, copied_bytes=8771144:Int64.int, time_coll_sec=0.012051}, 
                      promotion={n_promotions=10637, prom_bytes=2026496:Int64.int, mean_prom_time_sec=0.003758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=471, alloc_bytes=171857536:Int64.int, copied_bytes=12144440:Int64.int, time_coll_sec=0.008229}, 
                      major=GC{n_collections=13, alloc_bytes=12363560:Int64.int, copied_bytes=10698544:Int64.int, time_coll_sec=0.016611}, 
                      promotion={n_promotions=5515, prom_bytes=1498712:Int64.int, mean_prom_time_sec=0.002984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=474, alloc_bytes=168375160:Int64.int, copied_bytes=11160096:Int64.int, time_coll_sec=0.007146}, 
                      major=GC{n_collections=11, alloc_bytes=10480456:Int64.int, copied_bytes=8863112:Int64.int, time_coll_sec=0.012261}, 
                      promotion={n_promotions=6657, prom_bytes=2628352:Int64.int, mean_prom_time_sec=0.004365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=438, alloc_bytes=164467080:Int64.int, copied_bytes=11003512:Int64.int, time_coll_sec=0.007128}, 
                      major=GC{n_collections=11, alloc_bytes=10511240:Int64.int, copied_bytes=8919360:Int64.int, time_coll_sec=0.013608}, 
                      promotion={n_promotions=4995, prom_bytes=2160472:Int64.int, mean_prom_time_sec=0.003484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6009, alloc_bytes=1281955920:Int64.int, copied_bytes=359067560:Int64.int, time_coll_sec=0.199640}, 
                      major=GC{n_collections=383, alloc_bytes=369116968:Int64.int, copied_bytes=359777824:Int64.int, time_coll_sec=0.438133}, 
                      promotion={n_promotions=6695, prom_bytes=2133560:Int64.int, mean_prom_time_sec=0.004074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=425, alloc_bytes=164365320:Int64.int, copied_bytes=10255360:Int64.int, time_coll_sec=0.006631}, 
                      major=GC{n_collections=11, alloc_bytes=10438992:Int64.int, copied_bytes=8844880:Int64.int, time_coll_sec=0.012555}, 
                      promotion={n_promotions=7320, prom_bytes=1748888:Int64.int, mean_prom_time_sec=0.003168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=408, alloc_bytes=160093488:Int64.int, copied_bytes=9356192:Int64.int, time_coll_sec=0.006187}, 
                      major=GC{n_collections=10, alloc_bytes=9524520:Int64.int, copied_bytes=7411456:Int64.int, time_coll_sec=0.011099}, 
                      promotion={n_promotions=7705, prom_bytes=2269256:Int64.int, mean_prom_time_sec=0.004099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=411, alloc_bytes=158618040:Int64.int, copied_bytes=9187848:Int64.int, time_coll_sec=0.006213}, 
                      major=GC{n_collections=9, alloc_bytes=8583648:Int64.int, copied_bytes=7896160:Int64.int, time_coll_sec=0.011381}, 
                      promotion={n_promotions=9071, prom_bytes=1583496:Int64.int, mean_prom_time_sec=0.003287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=431, alloc_bytes=164174224:Int64.int, copied_bytes=11058904:Int64.int, time_coll_sec=0.007758}, 
                      major=GC{n_collections=11, alloc_bytes=10447848:Int64.int, copied_bytes=7796152:Int64.int, time_coll_sec=0.013016}, 
                      promotion={n_promotions=2209, prom_bytes=3258288:Int64.int, mean_prom_time_sec=0.005323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=436, alloc_bytes=164845616:Int64.int, copied_bytes=10234456:Int64.int, time_coll_sec=0.006668}, 
                      major=GC{n_collections=10, alloc_bytes=9546312:Int64.int, copied_bytes=7700584:Int64.int, time_coll_sec=0.010994}, 
                      promotion={n_promotions=8074, prom_bytes=2786424:Int64.int, mean_prom_time_sec=0.004493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=418, alloc_bytes=159367192:Int64.int, copied_bytes=10115080:Int64.int, time_coll_sec=0.006509}, 
                      major=GC{n_collections=10, alloc_bytes=9486224:Int64.int, copied_bytes=8730080:Int64.int, time_coll_sec=0.013092}, 
                      promotion={n_promotions=4820, prom_bytes=1380632:Int64.int, mean_prom_time_sec=0.002500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=156581072:Int64.int, copied_bytes=8935992:Int64.int, time_coll_sec=0.006243}, 
                      major=GC{n_collections=9, alloc_bytes=8555344:Int64.int, copied_bytes=7211472:Int64.int, time_coll_sec=0.010606}, 
                      promotion={n_promotions=6503, prom_bytes=1963112:Int64.int, mean_prom_time_sec=0.003515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6061, alloc_bytes=1277410760:Int64.int, copied_bytes=357154904:Int64.int, time_coll_sec=0.199812}, 
                      major=GC{n_collections=381, alloc_bytes=367098680:Int64.int, copied_bytes=357868584:Int64.int, time_coll_sec=0.439833}, 
                      promotion={n_promotions=12950, prom_bytes=2242576:Int64.int, mean_prom_time_sec=0.004837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=410, alloc_bytes=161012768:Int64.int, copied_bytes=9509768:Int64.int, time_coll_sec=0.006242}, 
                      major=GC{n_collections=10, alloc_bytes=9516864:Int64.int, copied_bytes=7729200:Int64.int, time_coll_sec=0.011448}, 
                      promotion={n_promotions=8562, prom_bytes=2078608:Int64.int, mean_prom_time_sec=0.003856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=399, alloc_bytes=155497232:Int64.int, copied_bytes=9285704:Int64.int, time_coll_sec=0.006523}, 
                      major=GC{n_collections=9, alloc_bytes=8562440:Int64.int, copied_bytes=6850008:Int64.int, time_coll_sec=0.011125}, 
                      promotion={n_promotions=3651, prom_bytes=2570152:Int64.int, mean_prom_time_sec=0.004043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=396, alloc_bytes=153941792:Int64.int, copied_bytes=8232416:Int64.int, time_coll_sec=0.005585}, 
                      major=GC{n_collections=8, alloc_bytes=7605008:Int64.int, copied_bytes=6923992:Int64.int, time_coll_sec=0.011035}, 
                      promotion={n_promotions=6888, prom_bytes=1674008:Int64.int, mean_prom_time_sec=0.003373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=404, alloc_bytes=159379384:Int64.int, copied_bytes=8895752:Int64.int, time_coll_sec=0.007530}, 
                      major=GC{n_collections=9, alloc_bytes=8554936:Int64.int, copied_bytes=7179240:Int64.int, time_coll_sec=0.013900}, 
                      promotion={n_promotions=8370, prom_bytes=1987224:Int64.int, mean_prom_time_sec=0.004434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=424, alloc_bytes=160247736:Int64.int, copied_bytes=9353624:Int64.int, time_coll_sec=0.006164}, 
                      major=GC{n_collections=10, alloc_bytes=9525136:Int64.int, copied_bytes=7202288:Int64.int, time_coll_sec=0.010829}, 
                      promotion={n_promotions=8649, prom_bytes=2469136:Int64.int, mean_prom_time_sec=0.004505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=386, alloc_bytes=156577536:Int64.int, copied_bytes=8456280:Int64.int, time_coll_sec=0.005675}, 
                      major=GC{n_collections=9, alloc_bytes=8536888:Int64.int, copied_bytes=7556192:Int64.int, time_coll_sec=0.012388}, 
                      promotion={n_promotions=8630, prom_bytes=1302224:Int64.int, mean_prom_time_sec=0.002812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=400, alloc_bytes=156097984:Int64.int, copied_bytes=8128768:Int64.int, time_coll_sec=0.005632}, 
                      major=GC{n_collections=8, alloc_bytes=7597304:Int64.int, copied_bytes=6101064:Int64.int, time_coll_sec=0.009774}, 
                      promotion={n_promotions=9849, prom_bytes=2500064:Int64.int, mean_prom_time_sec=0.004667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=401, alloc_bytes=160123288:Int64.int, copied_bytes=8773488:Int64.int, time_coll_sec=0.007158}, 
                      major=GC{n_collections=9, alloc_bytes=8563288:Int64.int, copied_bytes=6359176:Int64.int, time_coll_sec=0.012713}, 
                      promotion={n_promotions=8082, prom_bytes=2939496:Int64.int, mean_prom_time_sec=0.005696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5958, alloc_bytes=1266680152:Int64.int, copied_bytes=356975880:Int64.int, time_coll_sec=0.199155}, 
                      major=GC{n_collections=381, alloc_bytes=367112104:Int64.int, copied_bytes=358272832:Int64.int, time_coll_sec=0.442716}, 
                      promotion={n_promotions=3052, prom_bytes=1309080:Int64.int, mean_prom_time_sec=0.002609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=386, alloc_bytes=152485272:Int64.int, copied_bytes=8376496:Int64.int, time_coll_sec=0.005880}, 
                      major=GC{n_collections=9, alloc_bytes=8537456:Int64.int, copied_bytes=7072736:Int64.int, time_coll_sec=0.013464}, 
                      promotion={n_promotions=4642, prom_bytes=1575968:Int64.int, mean_prom_time_sec=0.002909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=384, alloc_bytes=153438184:Int64.int, copied_bytes=8404424:Int64.int, time_coll_sec=0.005696}, 
                      major=GC{n_collections=9, alloc_bytes=8560240:Int64.int, copied_bytes=6494032:Int64.int, time_coll_sec=0.012970}, 
                      promotion={n_promotions=5943, prom_bytes=2080360:Int64.int, mean_prom_time_sec=0.003601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=369, alloc_bytes=150298448:Int64.int, copied_bytes=7275888:Int64.int, time_coll_sec=0.005091}, 
                      major=GC{n_collections=7, alloc_bytes=6663928:Int64.int, copied_bytes=6134592:Int64.int, time_coll_sec=0.013360}, 
                      promotion={n_promotions=7572, prom_bytes=1619688:Int64.int, mean_prom_time_sec=0.003095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=380, alloc_bytes=152617648:Int64.int, copied_bytes=7365616:Int64.int, time_coll_sec=0.007067}, 
                      major=GC{n_collections=7, alloc_bytes=6651912:Int64.int, copied_bytes=5523544:Int64.int, time_coll_sec=0.013616}, 
                      promotion={n_promotions=7492, prom_bytes=2392664:Int64.int, mean_prom_time_sec=0.004999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=385, alloc_bytes=152294808:Int64.int, copied_bytes=7302816:Int64.int, time_coll_sec=0.005338}, 
                      major=GC{n_collections=7, alloc_bytes=6662424:Int64.int, copied_bytes=3753904:Int64.int, time_coll_sec=0.009995}, 
                      promotion={n_promotions=8645, prom_bytes=4162992:Int64.int, mean_prom_time_sec=0.007051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=371, alloc_bytes=151442688:Int64.int, copied_bytes=7481400:Int64.int, time_coll_sec=0.005124}, 
                      major=GC{n_collections=8, alloc_bytes=7583592:Int64.int, copied_bytes=6197664:Int64.int, time_coll_sec=0.013531}, 
                      promotion={n_promotions=5887, prom_bytes=1845336:Int64.int, mean_prom_time_sec=0.003181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=368, alloc_bytes=149656016:Int64.int, copied_bytes=7516384:Int64.int, time_coll_sec=0.005203}, 
                      major=GC{n_collections=8, alloc_bytes=7650256:Int64.int, copied_bytes=6603864:Int64.int, time_coll_sec=0.013991}, 
                      promotion={n_promotions=5432, prom_bytes=1207944:Int64.int, mean_prom_time_sec=0.002355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=379, alloc_bytes=152361736:Int64.int, copied_bytes=7885784:Int64.int, time_coll_sec=0.007060}, 
                      major=GC{n_collections=8, alloc_bytes=7629360:Int64.int, copied_bytes=5226272:Int64.int, time_coll_sec=0.013349}, 
                      promotion={n_promotions=4514, prom_bytes=3028520:Int64.int, mean_prom_time_sec=0.006162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=401, alloc_bytes=153176056:Int64.int, copied_bytes=7882608:Int64.int, time_coll_sec=0.005558}, 
                      major=GC{n_collections=8, alloc_bytes=7612176:Int64.int, copied_bytes=6085968:Int64.int, time_coll_sec=0.013120}, 
                      promotion={n_promotions=7647, prom_bytes=2270992:Int64.int, mean_prom_time_sec=0.004011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5939, alloc_bytes=1263664952:Int64.int, copied_bytes=355746984:Int64.int, time_coll_sec=0.198810}, 
                      major=GC{n_collections=380, alloc_bytes=366165928:Int64.int, copied_bytes=356697704:Int64.int, time_coll_sec=0.443383}, 
                      promotion={n_promotions=4502, prom_bytes=1951928:Int64.int, mean_prom_time_sec=0.004102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=370, alloc_bytes=149495664:Int64.int, copied_bytes=7698848:Int64.int, time_coll_sec=0.005459}, 
                      major=GC{n_collections=8, alloc_bytes=7662768:Int64.int, copied_bytes=5424440:Int64.int, time_coll_sec=0.012484}, 
                      promotion={n_promotions=4739, prom_bytes=2578112:Int64.int, mean_prom_time_sec=0.005707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=350, alloc_bytes=146778880:Int64.int, copied_bytes=6629688:Int64.int, time_coll_sec=0.004975}, 
                      major=GC{n_collections=7, alloc_bytes=6651120:Int64.int, copied_bytes=5521360:Int64.int, time_coll_sec=0.015983}, 
                      promotion={n_promotions=5093, prom_bytes=1708640:Int64.int, mean_prom_time_sec=0.003109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=145981968:Int64.int, copied_bytes=6852088:Int64.int, time_coll_sec=0.004828}, 
                      major=GC{n_collections=7, alloc_bytes=6661608:Int64.int, copied_bytes=5464408:Int64.int, time_coll_sec=0.015126}, 
                      promotion={n_promotions=5428, prom_bytes=1769800:Int64.int, mean_prom_time_sec=0.003066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=376, alloc_bytes=150961432:Int64.int, copied_bytes=6708336:Int64.int, time_coll_sec=0.006799}, 
                      major=GC{n_collections=7, alloc_bytes=6663912:Int64.int, copied_bytes=5341440:Int64.int, time_coll_sec=0.017545}, 
                      promotion={n_promotions=9333, prom_bytes=1838720:Int64.int, mean_prom_time_sec=0.004392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=361, alloc_bytes=147712352:Int64.int, copied_bytes=8064096:Int64.int, time_coll_sec=0.005632}, 
                      major=GC{n_collections=8, alloc_bytes=7601720:Int64.int, copied_bytes=6998256:Int64.int, time_coll_sec=0.016248}, 
                      promotion={n_promotions=1042, prom_bytes=1097456:Int64.int, mean_prom_time_sec=0.001917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=357, alloc_bytes=147673688:Int64.int, copied_bytes=6400184:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=6, alloc_bytes=5724808:Int64.int, copied_bytes=4662568:Int64.int, time_coll_sec=0.014496}, 
                      promotion={n_promotions=8075, prom_bytes=2200024:Int64.int, mean_prom_time_sec=0.004146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=357, alloc_bytes=147953104:Int64.int, copied_bytes=6373120:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=6, alloc_bytes=5706688:Int64.int, copied_bytes=3830616:Int64.int, time_coll_sec=0.012765}, 
                      promotion={n_promotions=8763, prom_bytes=3190032:Int64.int, mean_prom_time_sec=0.005272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=383, alloc_bytes=148766144:Int64.int, copied_bytes=6930416:Int64.int, time_coll_sec=0.006893}, 
                      major=GC{n_collections=7, alloc_bytes=6668768:Int64.int, copied_bytes=5187936:Int64.int, time_coll_sec=0.017119}, 
                      promotion={n_promotions=5952, prom_bytes=1996592:Int64.int, mean_prom_time_sec=0.004488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=368, alloc_bytes=150086832:Int64.int, copied_bytes=7477496:Int64.int, time_coll_sec=0.005357}, 
                      major=GC{n_collections=8, alloc_bytes=7609680:Int64.int, copied_bytes=5043216:Int64.int, time_coll_sec=0.012862}, 
                      promotion={n_promotions=6430, prom_bytes=2845432:Int64.int, mean_prom_time_sec=0.005234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=363, alloc_bytes=148969816:Int64.int, copied_bytes=7275536:Int64.int, time_coll_sec=0.005352}, 
                      major=GC{n_collections=7, alloc_bytes=6672144:Int64.int, copied_bytes=3843592:Int64.int, time_coll_sec=0.010314}, 
                      promotion={n_promotions=6646, prom_bytes=3823568:Int64.int, mean_prom_time_sec=0.008159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5938, alloc_bytes=1261319552:Int64.int, copied_bytes=354828072:Int64.int, time_coll_sec=0.197642}, 
                      major=GC{n_collections=379, alloc_bytes=365231448:Int64.int, copied_bytes=355790896:Int64.int, time_coll_sec=0.442531}, 
                      promotion={n_promotions=6067, prom_bytes=2036752:Int64.int, mean_prom_time_sec=0.004720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=347, alloc_bytes=146829448:Int64.int, copied_bytes=6626224:Int64.int, time_coll_sec=0.004720}, 
                      major=GC{n_collections=7, alloc_bytes=6631216:Int64.int, copied_bytes=5468424:Int64.int, time_coll_sec=0.013944}, 
                      promotion={n_promotions=6338, prom_bytes=1690992:Int64.int, mean_prom_time_sec=0.003135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=349, alloc_bytes=146610056:Int64.int, copied_bytes=6367680:Int64.int, time_coll_sec=0.004764}, 
                      major=GC{n_collections=6, alloc_bytes=5717192:Int64.int, copied_bytes=4563928:Int64.int, time_coll_sec=0.011360}, 
                      promotion={n_promotions=8088, prom_bytes=2291712:Int64.int, mean_prom_time_sec=0.005673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=336, alloc_bytes=142413784:Int64.int, copied_bytes=6257792:Int64.int, time_coll_sec=0.004844}, 
                      major=GC{n_collections=6, alloc_bytes=5692824:Int64.int, copied_bytes=4595752:Int64.int, time_coll_sec=0.012885}, 
                      promotion={n_promotions=3664, prom_bytes=1997088:Int64.int, mean_prom_time_sec=0.003450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=145646624:Int64.int, copied_bytes=6900384:Int64.int, time_coll_sec=0.007125}, 
                      major=GC{n_collections=7, alloc_bytes=6638968:Int64.int, copied_bytes=5203328:Int64.int, time_coll_sec=0.016460}, 
                      promotion={n_promotions=3782, prom_bytes=1877752:Int64.int, mean_prom_time_sec=0.003986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=148776408:Int64.int, copied_bytes=6970976:Int64.int, time_coll_sec=0.004990}, 
                      major=GC{n_collections=7, alloc_bytes=6667888:Int64.int, copied_bytes=4721592:Int64.int, time_coll_sec=0.011954}, 
                      promotion={n_promotions=7448, prom_bytes=2754280:Int64.int, mean_prom_time_sec=0.004938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=368, alloc_bytes=149350504:Int64.int, copied_bytes=6462824:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=6, alloc_bytes=5691664:Int64.int, copied_bytes=4492848:Int64.int, time_coll_sec=0.010829}, 
                      promotion={n_promotions=10202, prom_bytes=2528608:Int64.int, mean_prom_time_sec=0.005276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=363, alloc_bytes=145598336:Int64.int, copied_bytes=5536296:Int64.int, time_coll_sec=0.004377}, 
                      major=GC{n_collections=5, alloc_bytes=4761336:Int64.int, copied_bytes=3517608:Int64.int, time_coll_sec=0.011588}, 
                      promotion={n_promotions=10369, prom_bytes=2650656:Int64.int, mean_prom_time_sec=0.005074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=344, alloc_bytes=144304784:Int64.int, copied_bytes=6200664:Int64.int, time_coll_sec=0.007243}, 
                      major=GC{n_collections=6, alloc_bytes=5735896:Int64.int, copied_bytes=4532320:Int64.int, time_coll_sec=0.014495}, 
                      promotion={n_promotions=4991, prom_bytes=1788744:Int64.int, mean_prom_time_sec=0.004080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=364, alloc_bytes=149264448:Int64.int, copied_bytes=7759464:Int64.int, time_coll_sec=0.005397}, 
                      major=GC{n_collections=8, alloc_bytes=7619904:Int64.int, copied_bytes=6122432:Int64.int, time_coll_sec=0.012485}, 
                      promotion={n_promotions=4864, prom_bytes=1986096:Int64.int, mean_prom_time_sec=0.003649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=344, alloc_bytes=147284632:Int64.int, copied_bytes=5936856:Int64.int, time_coll_sec=0.004498}, 
                      major=GC{n_collections=6, alloc_bytes=5698864:Int64.int, copied_bytes=3788040:Int64.int, time_coll_sec=0.010268}, 
                      promotion={n_promotions=9002, prom_bytes=2962368:Int64.int, mean_prom_time_sec=0.006782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=340, alloc_bytes=145662520:Int64.int, copied_bytes=5979400:Int64.int, time_coll_sec=0.004594}, 
                      major=GC{n_collections=6, alloc_bytes=5705336:Int64.int, copied_bytes=4534264:Int64.int, time_coll_sec=0.012597}, 
                      promotion={n_promotions=9576, prom_bytes=1849248:Int64.int, mean_prom_time_sec=0.003704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5923, alloc_bytes=1256485152:Int64.int, copied_bytes=354843784:Int64.int, time_coll_sec=0.198031}, 
                      major=GC{n_collections=378, alloc_bytes=364326896:Int64.int, copied_bytes=354961400:Int64.int, time_coll_sec=0.449038}, 
                      promotion={n_promotions=2407, prom_bytes=2412184:Int64.int, mean_prom_time_sec=0.005666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=147083504:Int64.int, copied_bytes=6328376:Int64.int, time_coll_sec=0.004712}, 
                      major=GC{n_collections=6, alloc_bytes=5730576:Int64.int, copied_bytes=3812488:Int64.int, time_coll_sec=0.015757}, 
                      promotion={n_promotions=9179, prom_bytes=2938912:Int64.int, mean_prom_time_sec=0.008735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=368, alloc_bytes=145294712:Int64.int, copied_bytes=6471976:Int64.int, time_coll_sec=0.004799}, 
                      major=GC{n_collections=6, alloc_bytes=5698808:Int64.int, copied_bytes=4476096:Int64.int, time_coll_sec=0.019345}, 
                      promotion={n_promotions=6851, prom_bytes=2344600:Int64.int, mean_prom_time_sec=0.005049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=335, alloc_bytes=142610904:Int64.int, copied_bytes=5941616:Int64.int, time_coll_sec=0.004604}, 
                      major=GC{n_collections=6, alloc_bytes=5704840:Int64.int, copied_bytes=4029968:Int64.int, time_coll_sec=0.019186}, 
                      promotion={n_promotions=6736, prom_bytes=2327304:Int64.int, mean_prom_time_sec=0.004977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=333, alloc_bytes=141976688:Int64.int, copied_bytes=5256552:Int64.int, time_coll_sec=0.007711}, 
                      major=GC{n_collections=5, alloc_bytes=4788408:Int64.int, copied_bytes=3593680:Int64.int, time_coll_sec=0.020245}, 
                      promotion={n_promotions=5633, prom_bytes=2231952:Int64.int, mean_prom_time_sec=0.006213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=348, alloc_bytes=145284216:Int64.int, copied_bytes=6938168:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=7, alloc_bytes=6667096:Int64.int, copied_bytes=4920424:Int64.int, time_coll_sec=0.018003}, 
                      promotion={n_promotions=5646, prom_bytes=2324968:Int64.int, mean_prom_time_sec=0.006272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=144707288:Int64.int, copied_bytes=6623624:Int64.int, time_coll_sec=0.005150}, 
                      major=GC{n_collections=7, alloc_bytes=6680856:Int64.int, copied_bytes=4710296:Int64.int, time_coll_sec=0.018475}, 
                      promotion={n_promotions=5484, prom_bytes=2335608:Int64.int, mean_prom_time_sec=0.005435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=352, alloc_bytes=144180456:Int64.int, copied_bytes=5371416:Int64.int, time_coll_sec=0.004470}, 
                      major=GC{n_collections=5, alloc_bytes=4772752:Int64.int, copied_bytes=3103784:Int64.int, time_coll_sec=0.018186}, 
                      promotion={n_promotions=10184, prom_bytes=2946192:Int64.int, mean_prom_time_sec=0.006189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=334, alloc_bytes=142206672:Int64.int, copied_bytes=5401504:Int64.int, time_coll_sec=0.007831}, 
                      major=GC{n_collections=5, alloc_bytes=4776128:Int64.int, copied_bytes=4322792:Int64.int, time_coll_sec=0.023278}, 
                      promotion={n_promotions=7142, prom_bytes=1377576:Int64.int, mean_prom_time_sec=0.003762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=385, alloc_bytes=152245544:Int64.int, copied_bytes=5582368:Int64.int, time_coll_sec=0.004294}, 
                      major=GC{n_collections=5, alloc_bytes=4756192:Int64.int, copied_bytes=3038144:Int64.int, time_coll_sec=0.015492}, 
                      promotion={n_promotions=17668, prom_bytes=3509112:Int64.int, mean_prom_time_sec=0.008811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=384, alloc_bytes=151037632:Int64.int, copied_bytes=6370912:Int64.int, time_coll_sec=0.004697}, 
                      major=GC{n_collections=6, alloc_bytes=5712008:Int64.int, copied_bytes=4086736:Int64.int, time_coll_sec=0.014767}, 
                      promotion={n_promotions=13679, prom_bytes=2961456:Int64.int, mean_prom_time_sec=0.008940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=380, alloc_bytes=144549440:Int64.int, copied_bytes=5618256:Int64.int, time_coll_sec=0.004579}, 
                      major=GC{n_collections=5, alloc_bytes=4773016:Int64.int, copied_bytes=2714864:Int64.int, time_coll_sec=0.017342}, 
                      promotion={n_promotions=10269, prom_bytes=3352056:Int64.int, mean_prom_time_sec=0.006860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=346, alloc_bytes=144058448:Int64.int, copied_bytes=5286184:Int64.int, time_coll_sec=0.007638}, 
                      major=GC{n_collections=5, alloc_bytes=4770488:Int64.int, copied_bytes=2812560:Int64.int, time_coll_sec=0.016928}, 
                      promotion={n_promotions=8891, prom_bytes=2901432:Int64.int, mean_prom_time_sec=0.009494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5991, alloc_bytes=1257932840:Int64.int, copied_bytes=353698184:Int64.int, time_coll_sec=0.200357}, 
                      major=GC{n_collections=377, alloc_bytes=363320920:Int64.int, copied_bytes=354036888:Int64.int, time_coll_sec=0.445749}, 
                      promotion={n_promotions=9419, prom_bytes=2521424:Int64.int, mean_prom_time_sec=0.008363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=144314888:Int64.int, copied_bytes=5624128:Int64.int, time_coll_sec=0.004422}, 
                      major=GC{n_collections=6, alloc_bytes=5722688:Int64.int, copied_bytes=4457304:Int64.int, time_coll_sec=0.013074}, 
                      promotion={n_promotions=9306, prom_bytes=1685728:Int64.int, mean_prom_time_sec=0.008041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=145610344:Int64.int, copied_bytes=6599600:Int64.int, time_coll_sec=0.004767}, 
                      major=GC{n_collections=7, alloc_bytes=6691664:Int64.int, copied_bytes=5655688:Int64.int, time_coll_sec=0.018353}, 
                      promotion={n_promotions=5910, prom_bytes=1351712:Int64.int, mean_prom_time_sec=0.002792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=323, alloc_bytes=138044600:Int64.int, copied_bytes=5505464:Int64.int, time_coll_sec=0.004246}, 
                      major=GC{n_collections=5, alloc_bytes=4766360:Int64.int, copied_bytes=4019680:Int64.int, time_coll_sec=0.018789}, 
                      promotion={n_promotions=2781, prom_bytes=1713592:Int64.int, mean_prom_time_sec=0.002837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=337, alloc_bytes=142826784:Int64.int, copied_bytes=5780120:Int64.int, time_coll_sec=0.006379}, 
                      major=GC{n_collections=6, alloc_bytes=5703040:Int64.int, copied_bytes=4620736:Int64.int, time_coll_sec=0.018894}, 
                      promotion={n_promotions=6196, prom_bytes=1418144:Int64.int, mean_prom_time_sec=0.007692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=325, alloc_bytes=141836688:Int64.int, copied_bytes=5128800:Int64.int, time_coll_sec=0.004240}, 
                      major=GC{n_collections=5, alloc_bytes=4771128:Int64.int, copied_bytes=2183528:Int64.int, time_coll_sec=0.015907}, 
                      promotion={n_promotions=7899, prom_bytes=3496400:Int64.int, mean_prom_time_sec=0.006222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=347, alloc_bytes=143417904:Int64.int, copied_bytes=6741656:Int64.int, time_coll_sec=0.004799}, 
                      major=GC{n_collections=7, alloc_bytes=6688888:Int64.int, copied_bytes=5440168:Int64.int, time_coll_sec=0.018660}, 
                      promotion={n_promotions=2990, prom_bytes=1395080:Int64.int, mean_prom_time_sec=0.002738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=344, alloc_bytes=144221488:Int64.int, copied_bytes=4946576:Int64.int, time_coll_sec=0.003922}, 
                      major=GC{n_collections=5, alloc_bytes=4757256:Int64.int, copied_bytes=2794824:Int64.int, time_coll_sec=0.008779}, 
                      promotion={n_promotions=10809, prom_bytes=3129960:Int64.int, mean_prom_time_sec=0.012649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=336, alloc_bytes=140438520:Int64.int, copied_bytes=4737120:Int64.int, time_coll_sec=0.006399}, 
                      major=GC{n_collections=5, alloc_bytes=4771512:Int64.int, copied_bytes=2679928:Int64.int, time_coll_sec=0.014554}, 
                      promotion={n_promotions=6152, prom_bytes=2546096:Int64.int, mean_prom_time_sec=0.010711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=328, alloc_bytes=139071576:Int64.int, copied_bytes=5790072:Int64.int, time_coll_sec=0.004464}, 
                      major=GC{n_collections=6, alloc_bytes=5722920:Int64.int, copied_bytes=3658840:Int64.int, time_coll_sec=0.015165}, 
                      promotion={n_promotions=2588, prom_bytes=2245944:Int64.int, mean_prom_time_sec=0.006729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=434, alloc_bytes=150484768:Int64.int, copied_bytes=5911952:Int64.int, time_coll_sec=0.004510}, 
                      major=GC{n_collections=6, alloc_bytes=5727552:Int64.int, copied_bytes=3126344:Int64.int, time_coll_sec=0.011570}, 
                      promotion={n_promotions=15224, prom_bytes=3378008:Int64.int, mean_prom_time_sec=0.009151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=330, alloc_bytes=140673944:Int64.int, copied_bytes=5457072:Int64.int, time_coll_sec=0.004256}, 
                      major=GC{n_collections=5, alloc_bytes=4769304:Int64.int, copied_bytes=2930184:Int64.int, time_coll_sec=0.013165}, 
                      promotion={n_promotions=8020, prom_bytes=2882472:Int64.int, mean_prom_time_sec=0.007970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=319, alloc_bytes=139304848:Int64.int, copied_bytes=4786792:Int64.int, time_coll_sec=0.006590}, 
                      major=GC{n_collections=5, alloc_bytes=4761584:Int64.int, copied_bytes=3444536:Int64.int, time_coll_sec=0.019433}, 
                      promotion={n_promotions=4096, prom_bytes=1767328:Int64.int, mean_prom_time_sec=0.005770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=330, alloc_bytes=142195792:Int64.int, copied_bytes=5224440:Int64.int, time_coll_sec=0.004087}, 
                      major=GC{n_collections=5, alloc_bytes=4772856:Int64.int, copied_bytes=3572136:Int64.int, time_coll_sec=0.012949}, 
                      promotion={n_promotions=8166, prom_bytes=2181624:Int64.int, mean_prom_time_sec=0.008598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.089,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6006, alloc_bytes=1269715136:Int64.int, copied_bytes=353087952:Int64.int, time_coll_sec=0.198480}, 
                      major=GC{n_collections=377, alloc_bytes=363310960:Int64.int, copied_bytes=353618392:Int64.int, time_coll_sec=0.449186}, 
                      promotion={n_promotions=25788, prom_bytes=3171208:Int64.int, mean_prom_time_sec=0.015221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=140053912:Int64.int, copied_bytes=5044296:Int64.int, time_coll_sec=0.004752}, 
                      major=GC{n_collections=5, alloc_bytes=4770592:Int64.int, copied_bytes=3468896:Int64.int, time_coll_sec=0.026642}, 
                      promotion={n_promotions=7213, prom_bytes=2036112:Int64.int, mean_prom_time_sec=0.006512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=395, alloc_bytes=148810968:Int64.int, copied_bytes=5621352:Int64.int, time_coll_sec=0.005074}, 
                      major=GC{n_collections=6, alloc_bytes=5715224:Int64.int, copied_bytes=3001352:Int64.int, time_coll_sec=0.018227}, 
                      promotion={n_promotions=14274, prom_bytes=3252880:Int64.int, mean_prom_time_sec=0.013760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=349, alloc_bytes=142632392:Int64.int, copied_bytes=4595936:Int64.int, time_coll_sec=0.004432}, 
                      major=GC{n_collections=4, alloc_bytes=3823488:Int64.int, copied_bytes=1887240:Int64.int, time_coll_sec=0.017947}, 
                      promotion={n_promotions=13901, prom_bytes=3227152:Int64.int, mean_prom_time_sec=0.013805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=341, alloc_bytes=144356504:Int64.int, copied_bytes=4929968:Int64.int, time_coll_sec=0.007154}, 
                      major=GC{n_collections=5, alloc_bytes=4765768:Int64.int, copied_bytes=3720464:Int64.int, time_coll_sec=0.028669}, 
                      promotion={n_promotions=10072, prom_bytes=1808128:Int64.int, mean_prom_time_sec=0.007347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=325, alloc_bytes=142620136:Int64.int, copied_bytes=5067016:Int64.int, time_coll_sec=0.004522}, 
                      major=GC{n_collections=5, alloc_bytes=4759376:Int64.int, copied_bytes=4401392:Int64.int, time_coll_sec=0.027456}, 
                      promotion={n_promotions=10901, prom_bytes=1222728:Int64.int, mean_prom_time_sec=0.005550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=369, alloc_bytes=149506064:Int64.int, copied_bytes=5809472:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=6, alloc_bytes=5737856:Int64.int, copied_bytes=4378376:Int64.int, time_coll_sec=0.023707}, 
                      promotion={n_promotions=14854, prom_bytes=2037024:Int64.int, mean_prom_time_sec=0.007496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=317, alloc_bytes=139500072:Int64.int, copied_bytes=4790120:Int64.int, time_coll_sec=0.004398}, 
                      major=GC{n_collections=5, alloc_bytes=4772776:Int64.int, copied_bytes=4084064:Int64.int, time_coll_sec=0.027585}, 
                      promotion={n_promotions=8181, prom_bytes=1263696:Int64.int, mean_prom_time_sec=0.005027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=326, alloc_bytes=141811784:Int64.int, copied_bytes=5039976:Int64.int, time_coll_sec=0.007096}, 
                      major=GC{n_collections=5, alloc_bytes=4746032:Int64.int, copied_bytes=4288704:Int64.int, time_coll_sec=0.029891}, 
                      promotion={n_promotions=7471, prom_bytes=1127784:Int64.int, mean_prom_time_sec=0.006466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=325, alloc_bytes=139566704:Int64.int, copied_bytes=5943304:Int64.int, time_coll_sec=0.005167}, 
                      major=GC{n_collections=6, alloc_bytes=5693632:Int64.int, copied_bytes=5257848:Int64.int, time_coll_sec=0.030408}, 
                      promotion={n_promotions=3606, prom_bytes=780216:Int64.int, mean_prom_time_sec=0.002392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=393, alloc_bytes=150614760:Int64.int, copied_bytes=5069024:Int64.int, time_coll_sec=0.004826}, 
                      major=GC{n_collections=5, alloc_bytes=4761664:Int64.int, copied_bytes=3614696:Int64.int, time_coll_sec=0.021031}, 
                      promotion={n_promotions=18798, prom_bytes=2292232:Int64.int, mean_prom_time_sec=0.010310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=317, alloc_bytes=139621576:Int64.int, copied_bytes=4910048:Int64.int, time_coll_sec=0.004454}, 
                      major=GC{n_collections=5, alloc_bytes=4755480:Int64.int, copied_bytes=4381464:Int64.int, time_coll_sec=0.030385}, 
                      promotion={n_promotions=8362, prom_bytes=946112:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=342, alloc_bytes=144015336:Int64.int, copied_bytes=4662872:Int64.int, time_coll_sec=0.007565}, 
                      major=GC{n_collections=5, alloc_bytes=4741928:Int64.int, copied_bytes=2779136:Int64.int, time_coll_sec=0.019226}, 
                      promotion={n_promotions=11600, prom_bytes=2458432:Int64.int, mean_prom_time_sec=0.015691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=329, alloc_bytes=141180408:Int64.int, copied_bytes=5865016:Int64.int, time_coll_sec=0.005109}, 
                      major=GC{n_collections=6, alloc_bytes=5712184:Int64.int, copied_bytes=4660648:Int64.int, time_coll_sec=0.026384}, 
                      promotion={n_promotions=5351, prom_bytes=1525744:Int64.int, mean_prom_time_sec=0.006407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=358, alloc_bytes=143229664:Int64.int, copied_bytes=5859048:Int64.int, time_coll_sec=0.005229}, 
                      major=GC{n_collections=6, alloc_bytes=5727184:Int64.int, copied_bytes=4346256:Int64.int, time_coll_sec=0.023686}, 
                      promotion={n_promotions=6688, prom_bytes=2002312:Int64.int, mean_prom_time_sec=0.009008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5911, alloc_bytes=1252351640:Int64.int, copied_bytes=352983336:Int64.int, time_coll_sec=0.200220}, 
                      major=GC{n_collections=377, alloc_bytes=363320640:Int64.int, copied_bytes=354365224:Int64.int, time_coll_sec=0.455068}, 
                      promotion={n_promotions=4929, prom_bytes=1557664:Int64.int, mean_prom_time_sec=0.005733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=328, alloc_bytes=143070032:Int64.int, copied_bytes=4353816:Int64.int, time_coll_sec=0.006954}, 
                      major=GC{n_collections=4, alloc_bytes=3807520:Int64.int, copied_bytes=2434408:Int64.int, time_coll_sec=0.016300}, 
                      promotion={n_promotions=11317, prom_bytes=2602136:Int64.int, mean_prom_time_sec=0.014031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=313, alloc_bytes=137218528:Int64.int, copied_bytes=4830096:Int64.int, time_coll_sec=0.006941}, 
                      major=GC{n_collections=5, alloc_bytes=4754072:Int64.int, copied_bytes=4287768:Int64.int, time_coll_sec=0.027691}, 
                      promotion={n_promotions=3145, prom_bytes=796112:Int64.int, mean_prom_time_sec=0.002873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=317, alloc_bytes=137783600:Int64.int, copied_bytes=4708880:Int64.int, time_coll_sec=0.006921}, 
                      major=GC{n_collections=5, alloc_bytes=4781072:Int64.int, copied_bytes=2708296:Int64.int, time_coll_sec=0.020048}, 
                      promotion={n_promotions=2642, prom_bytes=2490936:Int64.int, mean_prom_time_sec=0.010897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=340, alloc_bytes=146487016:Int64.int, copied_bytes=4454824:Int64.int, time_coll_sec=0.003566}, 
                      major=GC{n_collections=4, alloc_bytes=3816584:Int64.int, copied_bytes=3458592:Int64.int, time_coll_sec=0.018701}, 
                      promotion={n_promotions=17805, prom_bytes=1979136:Int64.int, mean_prom_time_sec=0.007388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=315, alloc_bytes=138510688:Int64.int, copied_bytes=4840400:Int64.int, time_coll_sec=0.003870}, 
                      major=GC{n_collections=5, alloc_bytes=4756208:Int64.int, copied_bytes=3643424:Int64.int, time_coll_sec=0.023628}, 
                      promotion={n_promotions=6717, prom_bytes=1641992:Int64.int, mean_prom_time_sec=0.004065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=142177728:Int64.int, copied_bytes=3697328:Int64.int, time_coll_sec=0.003146}, 
                      major=GC{n_collections=3, alloc_bytes=2840672:Int64.int, copied_bytes=1183696:Int64.int, time_coll_sec=0.007000}, 
                      promotion={n_promotions=14806, prom_bytes=3408752:Int64.int, mean_prom_time_sec=0.020535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=370, alloc_bytes=142986552:Int64.int, copied_bytes=4822024:Int64.int, time_coll_sec=0.003836}, 
                      major=GC{n_collections=5, alloc_bytes=4752568:Int64.int, copied_bytes=2736784:Int64.int, time_coll_sec=0.018376}, 
                      promotion={n_promotions=12229, prom_bytes=2835024:Int64.int, mean_prom_time_sec=0.009006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=358, alloc_bytes=147704760:Int64.int, copied_bytes=4928752:Int64.int, time_coll_sec=0.004024}, 
                      major=GC{n_collections=5, alloc_bytes=4748176:Int64.int, copied_bytes=2762800:Int64.int, time_coll_sec=0.009158}, 
                      promotion={n_promotions=15979, prom_bytes=3047464:Int64.int, mean_prom_time_sec=0.017505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=329, alloc_bytes=144842256:Int64.int, copied_bytes=4988184:Int64.int, time_coll_sec=0.004032}, 
                      major=GC{n_collections=5, alloc_bytes=4757608:Int64.int, copied_bytes=3449344:Int64.int, time_coll_sec=0.022543}, 
                      promotion={n_promotions=11920, prom_bytes=2142968:Int64.int, mean_prom_time_sec=0.005222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=341, alloc_bytes=144324928:Int64.int, copied_bytes=5231824:Int64.int, time_coll_sec=0.004228}, 
                      major=GC{n_collections=5, alloc_bytes=4769792:Int64.int, copied_bytes=3930336:Int64.int, time_coll_sec=0.020473}, 
                      promotion={n_promotions=10214, prom_bytes=1915744:Int64.int, mean_prom_time_sec=0.006906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=378, alloc_bytes=145409280:Int64.int, copied_bytes=5596984:Int64.int, time_coll_sec=0.004447}, 
                      major=GC{n_collections=5, alloc_bytes=4789864:Int64.int, copied_bytes=4364904:Int64.int, time_coll_sec=0.020938}, 
                      promotion={n_promotions=11034, prom_bytes=1610424:Int64.int, mean_prom_time_sec=0.005281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=316, alloc_bytes=137503376:Int64.int, copied_bytes=5258488:Int64.int, time_coll_sec=0.004165}, 
                      major=GC{n_collections=5, alloc_bytes=4733448:Int64.int, copied_bytes=4379232:Int64.int, time_coll_sec=0.021458}, 
                      promotion={n_promotions=5798, prom_bytes=1104600:Int64.int, mean_prom_time_sec=0.005668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=340, alloc_bytes=138645680:Int64.int, copied_bytes=4815640:Int64.int, time_coll_sec=0.003981}, 
                      major=GC{n_collections=5, alloc_bytes=4761792:Int64.int, copied_bytes=2762088:Int64.int, time_coll_sec=0.017888}, 
                      promotion={n_promotions=8957, prom_bytes=2374368:Int64.int, mean_prom_time_sec=0.008971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=311, alloc_bytes=138194288:Int64.int, copied_bytes=4710384:Int64.int, time_coll_sec=0.003985}, 
                      major=GC{n_collections=5, alloc_bytes=4728736:Int64.int, copied_bytes=4335760:Int64.int, time_coll_sec=0.020625}, 
                      promotion={n_promotions=9613, prom_bytes=815920:Int64.int, mean_prom_time_sec=0.004926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=316, alloc_bytes=139426776:Int64.int, copied_bytes=4848704:Int64.int, time_coll_sec=0.003904}, 
                      major=GC{n_collections=5, alloc_bytes=4761704:Int64.int, copied_bytes=4069504:Int64.int, time_coll_sec=0.020790}, 
                      promotion={n_promotions=10240, prom_bytes=1428208:Int64.int, mean_prom_time_sec=0.004907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7572, alloc_bytes=1608242400:Int64.int, copied_bytes=429509984:Int64.int, time_coll_sec=0.234734}, 
                    major=GC{n_collections=459, alloc_bytes=441389320:Int64.int, copied_bytes=430306984:Int64.int, time_coll_sec=0.512553}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6755, alloc_bytes=1423884592:Int64.int, copied_bytes=390154752:Int64.int, time_coll_sec=0.212778}, 
                      major=GC{n_collections=417, alloc_bytes=401270056:Int64.int, copied_bytes=389921112:Int64.int, time_coll_sec=0.466021}, 
                      promotion={n_promotions=1150, prom_bytes=2063440:Int64.int, mean_prom_time_sec=0.002642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1099, alloc_bytes=295065992:Int64.int, copied_bytes=39325856:Int64.int, time_coll_sec=0.022499}, 
                      major=GC{n_collections=42, alloc_bytes=40057152:Int64.int, copied_bytes=35688352:Int64.int, time_coll_sec=0.042391}, 
                      promotion={n_promotions=3542, prom_bytes=2996496:Int64.int, mean_prom_time_sec=0.004136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6378, alloc_bytes=1361843256:Int64.int, copied_bytes=376705904:Int64.int, time_coll_sec=0.209894}, 
                      major=GC{n_collections=402, alloc_bytes=387140128:Int64.int, copied_bytes=377299536:Int64.int, time_coll_sec=0.452814}, 
                      promotion={n_promotions=1579, prom_bytes=1890600:Int64.int, mean_prom_time_sec=0.002539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=778, alloc_bytes=235873648:Int64.int, copied_bytes=25734696:Int64.int, time_coll_sec=0.014938}, 
                      major=GC{n_collections=27, alloc_bytes=25776248:Int64.int, copied_bytes=22745632:Int64.int, time_coll_sec=0.028821}, 
                      promotion={n_promotions=7307, prom_bytes=2880776:Int64.int, mean_prom_time_sec=0.004186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=772, alloc_bytes=234776768:Int64.int, copied_bytes=26239880:Int64.int, time_coll_sec=0.015190}, 
                      major=GC{n_collections=28, alloc_bytes=26661912:Int64.int, copied_bytes=24905760:Int64.int, time_coll_sec=0.032043}, 
                      promotion={n_promotions=2968, prom_bytes=1166232:Int64.int, mean_prom_time_sec=0.001848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.098,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6290, alloc_bytes=1331041536:Int64.int, copied_bytes=369990480:Int64.int, time_coll_sec=0.203273}, 
                      major=GC{n_collections=395, alloc_bytes=380506696:Int64.int, copied_bytes=370181224:Int64.int, time_coll_sec=0.445513}, 
                      promotion={n_promotions=1645, prom_bytes=2168880:Int64.int, mean_prom_time_sec=0.003314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=664, alloc_bytes=207473344:Int64.int, copied_bytes=20467872:Int64.int, time_coll_sec=0.012029}, 
                      major=GC{n_collections=21, alloc_bytes=19974896:Int64.int, copied_bytes=18500328:Int64.int, time_coll_sec=0.023982}, 
                      promotion={n_promotions=1525, prom_bytes=1637576:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=654, alloc_bytes=204723912:Int64.int, copied_bytes=19639320:Int64.int, time_coll_sec=0.011569}, 
                      major=GC{n_collections=21, alloc_bytes=20001792:Int64.int, copied_bytes=16922056:Int64.int, time_coll_sec=0.021280}, 
                      promotion={n_promotions=4609, prom_bytes=2676664:Int64.int, mean_prom_time_sec=0.004194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=615, alloc_bytes=196085048:Int64.int, copied_bytes=18720872:Int64.int, time_coll_sec=0.011052}, 
                      major=GC{n_collections=20, alloc_bytes=19079840:Int64.int, copied_bytes=15119656:Int64.int, time_coll_sec=0.019115}, 
                      promotion={n_promotions=2548, prom_bytes=3646160:Int64.int, mean_prom_time_sec=0.005100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6128, alloc_bytes=1309138728:Int64.int, copied_bytes=365055920:Int64.int, time_coll_sec=0.202045}, 
                      major=GC{n_collections=390, alloc_bytes=375676624:Int64.int, copied_bytes=364623224:Int64.int, time_coll_sec=0.440994}, 
                      promotion={n_promotions=3753, prom_bytes=3177696:Int64.int, mean_prom_time_sec=0.004968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=582, alloc_bytes=189821712:Int64.int, copied_bytes=16226144:Int64.int, time_coll_sec=0.009707}, 
                      major=GC{n_collections=17, alloc_bytes=16191600:Int64.int, copied_bytes=13586272:Int64.int, time_coll_sec=0.017615}, 
                      promotion={n_promotions=4565, prom_bytes=2719416:Int64.int, mean_prom_time_sec=0.004233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=551, alloc_bytes=185011240:Int64.int, copied_bytes=15825352:Int64.int, time_coll_sec=0.009526}, 
                      major=GC{n_collections=16, alloc_bytes=15234640:Int64.int, copied_bytes=13604928:Int64.int, time_coll_sec=0.017853}, 
                      promotion={n_promotions=2586, prom_bytes=2193056:Int64.int, mean_prom_time_sec=0.003500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=519, alloc_bytes=179917032:Int64.int, copied_bytes=14976648:Int64.int, time_coll_sec=0.009019}, 
                      major=GC{n_collections=16, alloc_bytes=15267472:Int64.int, copied_bytes=11836624:Int64.int, time_coll_sec=0.014968}, 
                      promotion={n_promotions=4563, prom_bytes=3291656:Int64.int, mean_prom_time_sec=0.004864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=616, alloc_bytes=192461720:Int64.int, copied_bytes=15928576:Int64.int, time_coll_sec=0.010218}, 
                      major=GC{n_collections=17, alloc_bytes=16215688:Int64.int, copied_bytes=13942440:Int64.int, time_coll_sec=0.019812}, 
                      promotion={n_promotions=6710, prom_bytes=2368592:Int64.int, mean_prom_time_sec=0.004195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6154, alloc_bytes=1297365448:Int64.int, copied_bytes=363217984:Int64.int, time_coll_sec=0.200605}, 
                      major=GC{n_collections=388, alloc_bytes=373787392:Int64.int, copied_bytes=363284672:Int64.int, time_coll_sec=0.441701}, 
                      promotion={n_promotions=4786, prom_bytes=2524088:Int64.int, mean_prom_time_sec=0.004201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=481, alloc_bytes=174285904:Int64.int, copied_bytes=13094112:Int64.int, time_coll_sec=0.008274}, 
                      major=GC{n_collections=14, alloc_bytes=13307120:Int64.int, copied_bytes=10858648:Int64.int, time_coll_sec=0.015175}, 
                      promotion={n_promotions=4247, prom_bytes=2453584:Int64.int, mean_prom_time_sec=0.003821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=483, alloc_bytes=175518608:Int64.int, copied_bytes=13117600:Int64.int, time_coll_sec=0.008107}, 
                      major=GC{n_collections=14, alloc_bytes=13313136:Int64.int, copied_bytes=11294272:Int64.int, time_coll_sec=0.015412}, 
                      promotion={n_promotions=5359, prom_bytes=1929792:Int64.int, mean_prom_time_sec=0.003354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=485, alloc_bytes=173037408:Int64.int, copied_bytes=12535904:Int64.int, time_coll_sec=0.007883}, 
                      major=GC{n_collections=13, alloc_bytes=12365256:Int64.int, copied_bytes=8703128:Int64.int, time_coll_sec=0.011569}, 
                      promotion={n_promotions=6433, prom_bytes=4162160:Int64.int, mean_prom_time_sec=0.006057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=535, alloc_bytes=183453200:Int64.int, copied_bytes=13460552:Int64.int, time_coll_sec=0.008960}, 
                      major=GC{n_collections=14, alloc_bytes=13288288:Int64.int, copied_bytes=10273712:Int64.int, time_coll_sec=0.014807}, 
                      promotion={n_promotions=10969, prom_bytes=3470072:Int64.int, mean_prom_time_sec=0.006073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=482, alloc_bytes=175204264:Int64.int, copied_bytes=13039536:Int64.int, time_coll_sec=0.008329}, 
                      major=GC{n_collections=14, alloc_bytes=13298816:Int64.int, copied_bytes=11589880:Int64.int, time_coll_sec=0.016086}, 
                      promotion={n_promotions=6011, prom_bytes=1525720:Int64.int, mean_prom_time_sec=0.002740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6084, alloc_bytes=1288636816:Int64.int, copied_bytes=360465608:Int64.int, time_coll_sec=0.199827}, 
                      major=GC{n_collections=385, alloc_bytes=370962856:Int64.int, copied_bytes=360692520:Int64.int, time_coll_sec=0.439243}, 
                      promotion={n_promotions=6464, prom_bytes=2736864:Int64.int, mean_prom_time_sec=0.004792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=443, alloc_bytes=167827568:Int64.int, copied_bytes=11610880:Int64.int, time_coll_sec=0.007410}, 
                      major=GC{n_collections=12, alloc_bytes=11386864:Int64.int, copied_bytes=10428168:Int64.int, time_coll_sec=0.014672}, 
                      promotion={n_promotions=4178, prom_bytes=1267312:Int64.int, mean_prom_time_sec=0.002271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=430, alloc_bytes=164403832:Int64.int, copied_bytes=10920864:Int64.int, time_coll_sec=0.007106}, 
                      major=GC{n_collections=11, alloc_bytes=10440568:Int64.int, copied_bytes=9160672:Int64.int, time_coll_sec=0.013750}, 
                      promotion={n_promotions=4292, prom_bytes=1914160:Int64.int, mean_prom_time_sec=0.003244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=426, alloc_bytes=164635072:Int64.int, copied_bytes=9973832:Int64.int, time_coll_sec=0.006436}, 
                      major=GC{n_collections=10, alloc_bytes=9513512:Int64.int, copied_bytes=8116256:Int64.int, time_coll_sec=0.011238}, 
                      promotion={n_promotions=9145, prom_bytes=2511064:Int64.int, mean_prom_time_sec=0.004576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=468, alloc_bytes=172242808:Int64.int, copied_bytes=12229304:Int64.int, time_coll_sec=0.008222}, 
                      major=GC{n_collections=13, alloc_bytes=12397064:Int64.int, copied_bytes=11066288:Int64.int, time_coll_sec=0.016772}, 
                      promotion={n_promotions=6100, prom_bytes=1385480:Int64.int, mean_prom_time_sec=0.002901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=443, alloc_bytes=167357392:Int64.int, copied_bytes=11688200:Int64.int, time_coll_sec=0.007578}, 
                      major=GC{n_collections=12, alloc_bytes=11397416:Int64.int, copied_bytes=9188792:Int64.int, time_coll_sec=0.012774}, 
                      promotion={n_promotions=4553, prom_bytes=2629392:Int64.int, mean_prom_time_sec=0.004326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=434, alloc_bytes=164181280:Int64.int, copied_bytes=10844056:Int64.int, time_coll_sec=0.007071}, 
                      major=GC{n_collections=11, alloc_bytes=10504376:Int64.int, copied_bytes=9058312:Int64.int, time_coll_sec=0.013826}, 
                      promotion={n_promotions=4789, prom_bytes=1867544:Int64.int, mean_prom_time_sec=0.003234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6026, alloc_bytes=1282999680:Int64.int, copied_bytes=359659240:Int64.int, time_coll_sec=0.199037}, 
                      major=GC{n_collections=384, alloc_bytes=369996272:Int64.int, copied_bytes=359834976:Int64.int, time_coll_sec=0.441430}, 
                      promotion={n_promotions=4799, prom_bytes=2676160:Int64.int, mean_prom_time_sec=0.004875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=432, alloc_bytes=166015592:Int64.int, copied_bytes=10025552:Int64.int, time_coll_sec=0.006602}, 
                      major=GC{n_collections=10, alloc_bytes=9510504:Int64.int, copied_bytes=7384568:Int64.int, time_coll_sec=0.010633}, 
                      promotion={n_promotions=9997, prom_bytes=3234312:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=420, alloc_bytes=160746392:Int64.int, copied_bytes=9342416:Int64.int, time_coll_sec=0.006330}, 
                      major=GC{n_collections=10, alloc_bytes=9516680:Int64.int, copied_bytes=6620160:Int64.int, time_coll_sec=0.010047}, 
                      promotion={n_promotions=8775, prom_bytes=3020520:Int64.int, mean_prom_time_sec=0.005364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=403, alloc_bytes=157396416:Int64.int, copied_bytes=9370424:Int64.int, time_coll_sec=0.006326}, 
                      major=GC{n_collections=10, alloc_bytes=9498696:Int64.int, copied_bytes=7417272:Int64.int, time_coll_sec=0.011009}, 
                      promotion={n_promotions=5345, prom_bytes=2253664:Int64.int, mean_prom_time_sec=0.003822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=465, alloc_bytes=168006744:Int64.int, copied_bytes=10277576:Int64.int, time_coll_sec=0.007530}, 
                      major=GC{n_collections=11, alloc_bytes=10466640:Int64.int, copied_bytes=8058008:Int64.int, time_coll_sec=0.013633}, 
                      promotion={n_promotions=11471, prom_bytes=2601136:Int64.int, mean_prom_time_sec=0.005129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=447, alloc_bytes=165655928:Int64.int, copied_bytes=10281528:Int64.int, time_coll_sec=0.006637}, 
                      major=GC{n_collections=11, alloc_bytes=10470328:Int64.int, copied_bytes=8242504:Int64.int, time_coll_sec=0.011801}, 
                      promotion={n_promotions=8623, prom_bytes=2320440:Int64.int, mean_prom_time_sec=0.004022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=408, alloc_bytes=158646656:Int64.int, copied_bytes=9845640:Int64.int, time_coll_sec=0.006539}, 
                      major=GC{n_collections=10, alloc_bytes=9538192:Int64.int, copied_bytes=8267816:Int64.int, time_coll_sec=0.012392}, 
                      promotion={n_promotions=3633, prom_bytes=1664376:Int64.int, mean_prom_time_sec=0.002855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=402, alloc_bytes=159190424:Int64.int, copied_bytes=8981048:Int64.int, time_coll_sec=0.006135}, 
                      major=GC{n_collections=9, alloc_bytes=8586128:Int64.int, copied_bytes=7367808:Int64.int, time_coll_sec=0.010962}, 
                      promotion={n_promotions=10180, prom_bytes=1975000:Int64.int, mean_prom_time_sec=0.003807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6011, alloc_bytes=1272874104:Int64.int, copied_bytes=357678944:Int64.int, time_coll_sec=0.201507}, 
                      major=GC{n_collections=382, alloc_bytes=368100376:Int64.int, copied_bytes=357473256:Int64.int, time_coll_sec=0.439904}, 
                      promotion={n_promotions=4389, prom_bytes=2931304:Int64.int, mean_prom_time_sec=0.005371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=407, alloc_bytes=159088648:Int64.int, copied_bytes=9535152:Int64.int, time_coll_sec=0.006250}, 
                      major=GC{n_collections=10, alloc_bytes=9544760:Int64.int, copied_bytes=7896760:Int64.int, time_coll_sec=0.012474}, 
                      promotion={n_promotions=5615, prom_bytes=1963088:Int64.int, mean_prom_time_sec=0.003633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=398, alloc_bytes=154879896:Int64.int, copied_bytes=8287232:Int64.int, time_coll_sec=0.005919}, 
                      major=GC{n_collections=8, alloc_bytes=7614120:Int64.int, copied_bytes=6280152:Int64.int, time_coll_sec=0.010989}, 
                      promotion={n_promotions=7178, prom_bytes=2404824:Int64.int, mean_prom_time_sec=0.004664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=378, alloc_bytes=152602512:Int64.int, copied_bytes=8385088:Int64.int, time_coll_sec=0.005748}, 
                      major=GC{n_collections=9, alloc_bytes=8548944:Int64.int, copied_bytes=7257552:Int64.int, time_coll_sec=0.012220}, 
                      promotion={n_promotions=4580, prom_bytes=1391136:Int64.int, mean_prom_time_sec=0.002748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=403, alloc_bytes=158524000:Int64.int, copied_bytes=8917840:Int64.int, time_coll_sec=0.007486}, 
                      major=GC{n_collections=9, alloc_bytes=8560648:Int64.int, copied_bytes=6760632:Int64.int, time_coll_sec=0.014100}, 
                      promotion={n_promotions=6348, prom_bytes=2425224:Int64.int, mean_prom_time_sec=0.004990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=407, alloc_bytes=159470520:Int64.int, copied_bytes=9306032:Int64.int, time_coll_sec=0.006140}, 
                      major=GC{n_collections=9, alloc_bytes=8578040:Int64.int, copied_bytes=7394224:Int64.int, time_coll_sec=0.011926}, 
                      promotion={n_promotions=7668, prom_bytes=2087128:Int64.int, mean_prom_time_sec=0.004028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=396, alloc_bytes=158716008:Int64.int, copied_bytes=8013952:Int64.int, time_coll_sec=0.005506}, 
                      major=GC{n_collections=8, alloc_bytes=7619328:Int64.int, copied_bytes=6413552:Int64.int, time_coll_sec=0.010948}, 
                      promotion={n_promotions=12427, prom_bytes=2262744:Int64.int, mean_prom_time_sec=0.004509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=380, alloc_bytes=153295080:Int64.int, copied_bytes=8379240:Int64.int, time_coll_sec=0.005743}, 
                      major=GC{n_collections=9, alloc_bytes=8535392:Int64.int, copied_bytes=6581928:Int64.int, time_coll_sec=0.011126}, 
                      promotion={n_promotions=6052, prom_bytes=2010120:Int64.int, mean_prom_time_sec=0.003771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=404, alloc_bytes=157173728:Int64.int, copied_bytes=9164744:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=9, alloc_bytes=8600872:Int64.int, copied_bytes=7040208:Int64.int, time_coll_sec=0.014913}, 
                      promotion={n_promotions=4092, prom_bytes=2212432:Int64.int, mean_prom_time_sec=0.004497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6002, alloc_bytes=1270021824:Int64.int, copied_bytes=356726664:Int64.int, time_coll_sec=0.197145}, 
                      major=GC{n_collections=381, alloc_bytes=367152728:Int64.int, copied_bytes=356559136:Int64.int, time_coll_sec=0.439548}, 
                      promotion={n_promotions=7402, prom_bytes=3028448:Int64.int, mean_prom_time_sec=0.006566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=373, alloc_bytes=151467376:Int64.int, copied_bytes=7857056:Int64.int, time_coll_sec=0.005656}, 
                      major=GC{n_collections=8, alloc_bytes=7651768:Int64.int, copied_bytes=5437872:Int64.int, time_coll_sec=0.012324}, 
                      promotion={n_promotions=5675, prom_bytes=2901288:Int64.int, mean_prom_time_sec=0.005647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=368, alloc_bytes=151326832:Int64.int, copied_bytes=7725568:Int64.int, time_coll_sec=0.005311}, 
                      major=GC{n_collections=8, alloc_bytes=7622264:Int64.int, copied_bytes=6960176:Int64.int, time_coll_sec=0.015277}, 
                      promotion={n_promotions=5412, prom_bytes=1196584:Int64.int, mean_prom_time_sec=0.002341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=368, alloc_bytes=150555920:Int64.int, copied_bytes=7658160:Int64.int, time_coll_sec=0.005265}, 
                      major=GC{n_collections=8, alloc_bytes=7582072:Int64.int, copied_bytes=5990616:Int64.int, time_coll_sec=0.013507}, 
                      promotion={n_promotions=6262, prom_bytes=2083872:Int64.int, mean_prom_time_sec=0.003561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=396, alloc_bytes=155623608:Int64.int, copied_bytes=7095720:Int64.int, time_coll_sec=0.007093}, 
                      major=GC{n_collections=7, alloc_bytes=6699208:Int64.int, copied_bytes=4825624:Int64.int, time_coll_sec=0.011448}, 
                      promotion={n_promotions=11885, prom_bytes=2960536:Int64.int, mean_prom_time_sec=0.008434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=384, alloc_bytes=153064576:Int64.int, copied_bytes=7508512:Int64.int, time_coll_sec=0.005516}, 
                      major=GC{n_collections=8, alloc_bytes=7637528:Int64.int, copied_bytes=5058448:Int64.int, time_coll_sec=0.012562}, 
                      promotion={n_promotions=7861, prom_bytes=2962392:Int64.int, mean_prom_time_sec=0.005029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=375, alloc_bytes=152685336:Int64.int, copied_bytes=7627864:Int64.int, time_coll_sec=0.005232}, 
                      major=GC{n_collections=8, alloc_bytes=7611040:Int64.int, copied_bytes=6464408:Int64.int, time_coll_sec=0.014577}, 
                      promotion={n_promotions=7407, prom_bytes=1628784:Int64.int, mean_prom_time_sec=0.003194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=149777408:Int64.int, copied_bytes=7489680:Int64.int, time_coll_sec=0.005046}, 
                      major=GC{n_collections=8, alloc_bytes=7622632:Int64.int, copied_bytes=6109752:Int64.int, time_coll_sec=0.013714}, 
                      promotion={n_promotions=7533, prom_bytes=1849720:Int64.int, mean_prom_time_sec=0.003504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=390, alloc_bytes=153872704:Int64.int, copied_bytes=8198224:Int64.int, time_coll_sec=0.007359}, 
                      major=GC{n_collections=8, alloc_bytes=7610216:Int64.int, copied_bytes=5593664:Int64.int, time_coll_sec=0.013350}, 
                      promotion={n_promotions=6520, prom_bytes=2955968:Int64.int, mean_prom_time_sec=0.006971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=379, alloc_bytes=152586344:Int64.int, copied_bytes=8394312:Int64.int, time_coll_sec=0.005766}, 
                      major=GC{n_collections=9, alloc_bytes=8542736:Int64.int, copied_bytes=7440864:Int64.int, time_coll_sec=0.015417}, 
                      promotion={n_promotions=4965, prom_bytes=1264936:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5942, alloc_bytes=1264613600:Int64.int, copied_bytes=355762408:Int64.int, time_coll_sec=0.197568}, 
                      major=GC{n_collections=380, alloc_bytes=366171424:Int64.int, copied_bytes=356864856:Int64.int, time_coll_sec=0.434471}, 
                      promotion={n_promotions=5654, prom_bytes=1734472:Int64.int, mean_prom_time_sec=0.003741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=411, alloc_bytes=153436424:Int64.int, copied_bytes=6643168:Int64.int, time_coll_sec=0.004839}, 
                      major=GC{n_collections=7, alloc_bytes=6691632:Int64.int, copied_bytes=4598232:Int64.int, time_coll_sec=0.010036}, 
                      promotion={n_promotions=14149, prom_bytes=2785888:Int64.int, mean_prom_time_sec=0.005337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=377, alloc_bytes=151245464:Int64.int, copied_bytes=7052288:Int64.int, time_coll_sec=0.005222}, 
                      major=GC{n_collections=7, alloc_bytes=6655704:Int64.int, copied_bytes=4663024:Int64.int, time_coll_sec=0.008723}, 
                      promotion={n_promotions=9660, prom_bytes=3137112:Int64.int, mean_prom_time_sec=0.006923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=148163480:Int64.int, copied_bytes=6366872:Int64.int, time_coll_sec=0.004614}, 
                      major=GC{n_collections=6, alloc_bytes=5679624:Int64.int, copied_bytes=3305736:Int64.int, time_coll_sec=0.008584}, 
                      promotion={n_promotions=10323, prom_bytes=3648440:Int64.int, mean_prom_time_sec=0.006478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=374, alloc_bytes=149729544:Int64.int, copied_bytes=7317344:Int64.int, time_coll_sec=0.006966}, 
                      major=GC{n_collections=7, alloc_bytes=6656456:Int64.int, copied_bytes=5314712:Int64.int, time_coll_sec=0.013352}, 
                      promotion={n_promotions=6473, prom_bytes=2276768:Int64.int, mean_prom_time_sec=0.005643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=362, alloc_bytes=148572840:Int64.int, copied_bytes=7607192:Int64.int, time_coll_sec=0.005407}, 
                      major=GC{n_collections=8, alloc_bytes=7598888:Int64.int, copied_bytes=5130176:Int64.int, time_coll_sec=0.011289}, 
                      promotion={n_promotions=5193, prom_bytes=2705360:Int64.int, mean_prom_time_sec=0.004383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=146165560:Int64.int, copied_bytes=6915232:Int64.int, time_coll_sec=0.005170}, 
                      major=GC{n_collections=7, alloc_bytes=6648944:Int64.int, copied_bytes=5226272:Int64.int, time_coll_sec=0.012593}, 
                      promotion={n_promotions=5739, prom_bytes=1993448:Int64.int, mean_prom_time_sec=0.003875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=355, alloc_bytes=146593040:Int64.int, copied_bytes=7227056:Int64.int, time_coll_sec=0.004930}, 
                      major=GC{n_collections=7, alloc_bytes=6672112:Int64.int, copied_bytes=5540840:Int64.int, time_coll_sec=0.012313}, 
                      promotion={n_promotions=6586, prom_bytes=1972128:Int64.int, mean_prom_time_sec=0.003511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=352, alloc_bytes=146730064:Int64.int, copied_bytes=6873792:Int64.int, time_coll_sec=0.006602}, 
                      major=GC{n_collections=7, alloc_bytes=6629032:Int64.int, copied_bytes=6040344:Int64.int, time_coll_sec=0.015896}, 
                      promotion={n_promotions=4719, prom_bytes=1149168:Int64.int, mean_prom_time_sec=0.003010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=367, alloc_bytes=148810304:Int64.int, copied_bytes=7671240:Int64.int, time_coll_sec=0.005439}, 
                      major=GC{n_collections=8, alloc_bytes=7667160:Int64.int, copied_bytes=5697840:Int64.int, time_coll_sec=0.011146}, 
                      promotion={n_promotions=4560, prom_bytes=2253352:Int64.int, mean_prom_time_sec=0.004056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=361, alloc_bytes=147043048:Int64.int, copied_bytes=7174760:Int64.int, time_coll_sec=0.005223}, 
                      major=GC{n_collections=7, alloc_bytes=6671224:Int64.int, copied_bytes=6110360:Int64.int, time_coll_sec=0.013410}, 
                      promotion={n_promotions=5366, prom_bytes=1384112:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5984, alloc_bytes=1261577032:Int64.int, copied_bytes=354973080:Int64.int, time_coll_sec=0.197731}, 
                      major=GC{n_collections=379, alloc_bytes=365215416:Int64.int, copied_bytes=355285536:Int64.int, time_coll_sec=0.438960}, 
                      promotion={n_promotions=6175, prom_bytes=2668368:Int64.int, mean_prom_time_sec=0.005615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=354, alloc_bytes=148084952:Int64.int, copied_bytes=6569320:Int64.int, time_coll_sec=0.004796}, 
                      major=GC{n_collections=7, alloc_bytes=6680336:Int64.int, copied_bytes=5615248:Int64.int, time_coll_sec=0.009916}, 
                      promotion={n_promotions=8270, prom_bytes=1451040:Int64.int, mean_prom_time_sec=0.003969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=349, alloc_bytes=146292584:Int64.int, copied_bytes=6129800:Int64.int, time_coll_sec=0.004706}, 
                      major=GC{n_collections=6, alloc_bytes=5715080:Int64.int, copied_bytes=4054912:Int64.int, time_coll_sec=0.009259}, 
                      promotion={n_promotions=7923, prom_bytes=2785720:Int64.int, mean_prom_time_sec=0.005108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=355, alloc_bytes=144600704:Int64.int, copied_bytes=6042320:Int64.int, time_coll_sec=0.004694}, 
                      major=GC{n_collections=6, alloc_bytes=5717416:Int64.int, copied_bytes=2704856:Int64.int, time_coll_sec=0.005369}, 
                      promotion={n_promotions=9907, prom_bytes=3806024:Int64.int, mean_prom_time_sec=0.007675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=146761552:Int64.int, copied_bytes=6070992:Int64.int, time_coll_sec=0.007114}, 
                      major=GC{n_collections=6, alloc_bytes=5718688:Int64.int, copied_bytes=3073336:Int64.int, time_coll_sec=0.007358}, 
                      promotion={n_promotions=7324, prom_bytes=3499056:Int64.int, mean_prom_time_sec=0.010596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=379, alloc_bytes=148267424:Int64.int, copied_bytes=7373816:Int64.int, time_coll_sec=0.005278}, 
                      major=GC{n_collections=7, alloc_bytes=6663608:Int64.int, copied_bytes=5513496:Int64.int, time_coll_sec=0.009878}, 
                      promotion={n_promotions=5575, prom_bytes=2049464:Int64.int, mean_prom_time_sec=0.004083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=378, alloc_bytes=146552952:Int64.int, copied_bytes=6531688:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=7, alloc_bytes=6650088:Int64.int, copied_bytes=4448144:Int64.int, time_coll_sec=0.008661}, 
                      promotion={n_promotions=7642, prom_bytes=2390016:Int64.int, mean_prom_time_sec=0.005835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=338, alloc_bytes=145990776:Int64.int, copied_bytes=5902344:Int64.int, time_coll_sec=0.004572}, 
                      major=GC{n_collections=6, alloc_bytes=5693200:Int64.int, copied_bytes=4713544:Int64.int, time_coll_sec=0.010158}, 
                      promotion={n_promotions=8999, prom_bytes=1894032:Int64.int, mean_prom_time_sec=0.003634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=145087616:Int64.int, copied_bytes=6678240:Int64.int, time_coll_sec=0.007181}, 
                      major=GC{n_collections=7, alloc_bytes=6649080:Int64.int, copied_bytes=4081952:Int64.int, time_coll_sec=0.010888}, 
                      promotion={n_promotions=3392, prom_bytes=2894288:Int64.int, mean_prom_time_sec=0.006552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=356, alloc_bytes=145866856:Int64.int, copied_bytes=7484784:Int64.int, time_coll_sec=0.005368}, 
                      major=GC{n_collections=8, alloc_bytes=7618160:Int64.int, copied_bytes=6324280:Int64.int, time_coll_sec=0.011659}, 
                      promotion={n_promotions=2263, prom_bytes=1244024:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=366, alloc_bytes=149997592:Int64.int, copied_bytes=5651272:Int64.int, time_coll_sec=0.004477}, 
                      major=GC{n_collections=6, alloc_bytes=5707272:Int64.int, copied_bytes=3291992:Int64.int, time_coll_sec=0.006627}, 
                      promotion={n_promotions=14047, prom_bytes=3351040:Int64.int, mean_prom_time_sec=0.008165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=336, alloc_bytes=141148136:Int64.int, copied_bytes=6316744:Int64.int, time_coll_sec=0.004840}, 
                      major=GC{n_collections=6, alloc_bytes=5711088:Int64.int, copied_bytes=4630784:Int64.int, time_coll_sec=0.010261}, 
                      promotion={n_promotions=3746, prom_bytes=2040288:Int64.int, mean_prom_time_sec=0.003493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5969, alloc_bytes=1264513256:Int64.int, copied_bytes=353898112:Int64.int, time_coll_sec=0.197215}, 
                      major=GC{n_collections=378, alloc_bytes=364271400:Int64.int, copied_bytes=353451472:Int64.int, time_coll_sec=0.436380}, 
                      promotion={n_promotions=14509, prom_bytes=3898008:Int64.int, mean_prom_time_sec=0.015645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=147732576:Int64.int, copied_bytes=7000560:Int64.int, time_coll_sec=0.004978}, 
                      major=GC{n_collections=7, alloc_bytes=6683320:Int64.int, copied_bytes=5428576:Int64.int, time_coll_sec=0.016444}, 
                      promotion={n_promotions=7694, prom_bytes=1793792:Int64.int, mean_prom_time_sec=0.003471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=148293808:Int64.int, copied_bytes=6103664:Int64.int, time_coll_sec=0.004562}, 
                      major=GC{n_collections=6, alloc_bytes=5705320:Int64.int, copied_bytes=4828032:Int64.int, time_coll_sec=0.015259}, 
                      promotion={n_promotions=11451, prom_bytes=1823000:Int64.int, mean_prom_time_sec=0.004711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=367, alloc_bytes=151149272:Int64.int, copied_bytes=5607024:Int64.int, time_coll_sec=0.004442}, 
                      major=GC{n_collections=6, alloc_bytes=5703768:Int64.int, copied_bytes=3371648:Int64.int, time_coll_sec=0.008185}, 
                      promotion={n_promotions=17520, prom_bytes=3267344:Int64.int, mean_prom_time_sec=0.010104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=146001096:Int64.int, copied_bytes=5917400:Int64.int, time_coll_sec=0.006944}, 
                      major=GC{n_collections=6, alloc_bytes=5721088:Int64.int, copied_bytes=3539544:Int64.int, time_coll_sec=0.014399}, 
                      promotion={n_promotions=7142, prom_bytes=3036664:Int64.int, mean_prom_time_sec=0.010214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=350, alloc_bytes=146503024:Int64.int, copied_bytes=6189992:Int64.int, time_coll_sec=0.004556}, 
                      major=GC{n_collections=6, alloc_bytes=5720056:Int64.int, copied_bytes=4648736:Int64.int, time_coll_sec=0.016450}, 
                      promotion={n_promotions=7912, prom_bytes=2107696:Int64.int, mean_prom_time_sec=0.003987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=339, alloc_bytes=142506608:Int64.int, copied_bytes=6398896:Int64.int, time_coll_sec=0.004817}, 
                      major=GC{n_collections=6, alloc_bytes=5720008:Int64.int, copied_bytes=3098728:Int64.int, time_coll_sec=0.012021}, 
                      promotion={n_promotions=3438, prom_bytes=3481248:Int64.int, mean_prom_time_sec=0.008852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=340, alloc_bytes=144014544:Int64.int, copied_bytes=5155944:Int64.int, time_coll_sec=0.004082}, 
                      major=GC{n_collections=5, alloc_bytes=4775272:Int64.int, copied_bytes=3676072:Int64.int, time_coll_sec=0.014954}, 
                      promotion={n_promotions=9075, prom_bytes=2416112:Int64.int, mean_prom_time_sec=0.005232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=146941048:Int64.int, copied_bytes=5748416:Int64.int, time_coll_sec=0.007108}, 
                      major=GC{n_collections=6, alloc_bytes=5724888:Int64.int, copied_bytes=3558792:Int64.int, time_coll_sec=0.014677}, 
                      promotion={n_promotions=9645, prom_bytes=2814432:Int64.int, mean_prom_time_sec=0.008980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=345, alloc_bytes=146290424:Int64.int, copied_bytes=6019600:Int64.int, time_coll_sec=0.004507}, 
                      major=GC{n_collections=6, alloc_bytes=5709272:Int64.int, copied_bytes=4619832:Int64.int, time_coll_sec=0.016033}, 
                      promotion={n_promotions=7304, prom_bytes=2212904:Int64.int, mean_prom_time_sec=0.004120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=337, alloc_bytes=143693288:Int64.int, copied_bytes=5903360:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=6, alloc_bytes=5698888:Int64.int, copied_bytes=4109200:Int64.int, time_coll_sec=0.013847}, 
                      promotion={n_promotions=7016, prom_bytes=2133936:Int64.int, mean_prom_time_sec=0.007267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=360, alloc_bytes=143833000:Int64.int, copied_bytes=5528472:Int64.int, time_coll_sec=0.004293}, 
                      major=GC{n_collections=5, alloc_bytes=4746504:Int64.int, copied_bytes=3570552:Int64.int, time_coll_sec=0.014961}, 
                      promotion={n_promotions=9847, prom_bytes=2430320:Int64.int, mean_prom_time_sec=0.005590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=345, alloc_bytes=144576936:Int64.int, copied_bytes=5300568:Int64.int, time_coll_sec=0.007393}, 
                      major=GC{n_collections=5, alloc_bytes=4750512:Int64.int, copied_bytes=3377952:Int64.int, time_coll_sec=0.014244}, 
                      promotion={n_promotions=8757, prom_bytes=2492776:Int64.int, mean_prom_time_sec=0.008595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5925, alloc_bytes=1255937584:Int64.int, copied_bytes=353628432:Int64.int, time_coll_sec=0.198293}, 
                      major=GC{n_collections=377, alloc_bytes=363336984:Int64.int, copied_bytes=354932232:Int64.int, time_coll_sec=0.450501}, 
                      promotion={n_promotions=6368, prom_bytes=1620616:Int64.int, mean_prom_time_sec=0.004047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=341, alloc_bytes=143114728:Int64.int, copied_bytes=6564184:Int64.int, time_coll_sec=0.004817}, 
                      major=GC{n_collections=7, alloc_bytes=6677184:Int64.int, copied_bytes=5635280:Int64.int, time_coll_sec=0.017369}, 
                      promotion={n_promotions=3298, prom_bytes=1044256:Int64.int, mean_prom_time_sec=0.002073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=358, alloc_bytes=149168624:Int64.int, copied_bytes=5975248:Int64.int, time_coll_sec=0.004562}, 
                      major=GC{n_collections=6, alloc_bytes=5709208:Int64.int, copied_bytes=4336536:Int64.int, time_coll_sec=0.014998}, 
                      promotion={n_promotions=12326, prom_bytes=2421128:Int64.int, mean_prom_time_sec=0.005020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=329, alloc_bytes=139911568:Int64.int, copied_bytes=5307472:Int64.int, time_coll_sec=0.004206}, 
                      major=GC{n_collections=5, alloc_bytes=4759864:Int64.int, copied_bytes=2801720:Int64.int, time_coll_sec=0.014069}, 
                      promotion={n_promotions=6698, prom_bytes=2846616:Int64.int, mean_prom_time_sec=0.005677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=328, alloc_bytes=140870504:Int64.int, copied_bytes=5599200:Int64.int, time_coll_sec=0.006342}, 
                      major=GC{n_collections=6, alloc_bytes=5693440:Int64.int, copied_bytes=5012352:Int64.int, time_coll_sec=0.022310}, 
                      promotion={n_promotions=3684, prom_bytes=845952:Int64.int, mean_prom_time_sec=0.002973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=331, alloc_bytes=142166456:Int64.int, copied_bytes=5791584:Int64.int, time_coll_sec=0.004525}, 
                      major=GC{n_collections=6, alloc_bytes=5735128:Int64.int, copied_bytes=4832528:Int64.int, time_coll_sec=0.016692}, 
                      promotion={n_promotions=5313, prom_bytes=1390672:Int64.int, mean_prom_time_sec=0.002736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=145222576:Int64.int, copied_bytes=6227984:Int64.int, time_coll_sec=0.004488}, 
                      major=GC{n_collections=6, alloc_bytes=5739112:Int64.int, copied_bytes=5264520:Int64.int, time_coll_sec=0.016966}, 
                      promotion={n_promotions=7132, prom_bytes=1349448:Int64.int, mean_prom_time_sec=0.003058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=351, alloc_bytes=145856968:Int64.int, copied_bytes=4683552:Int64.int, time_coll_sec=0.003870}, 
                      major=GC{n_collections=5, alloc_bytes=4763280:Int64.int, copied_bytes=2758632:Int64.int, time_coll_sec=0.013647}, 
                      promotion={n_promotions=15391, prom_bytes=2632184:Int64.int, mean_prom_time_sec=0.006231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=324, alloc_bytes=140735592:Int64.int, copied_bytes=4740544:Int64.int, time_coll_sec=0.007324}, 
                      major=GC{n_collections=5, alloc_bytes=4767184:Int64.int, copied_bytes=3097888:Int64.int, time_coll_sec=0.015873}, 
                      promotion={n_promotions=6435, prom_bytes=2183208:Int64.int, mean_prom_time_sec=0.006845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=352, alloc_bytes=144790416:Int64.int, copied_bytes=5416376:Int64.int, time_coll_sec=0.004380}, 
                      major=GC{n_collections=5, alloc_bytes=4789312:Int64.int, copied_bytes=2891576:Int64.int, time_coll_sec=0.012883}, 
                      promotion={n_promotions=10110, prom_bytes=3144344:Int64.int, mean_prom_time_sec=0.006980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=346, alloc_bytes=146284736:Int64.int, copied_bytes=6479016:Int64.int, time_coll_sec=0.004703}, 
                      major=GC{n_collections=6, alloc_bytes=5741592:Int64.int, copied_bytes=5099816:Int64.int, time_coll_sec=0.016419}, 
                      promotion={n_promotions=7415, prom_bytes=1679048:Int64.int, mean_prom_time_sec=0.003376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=328, alloc_bytes=144266688:Int64.int, copied_bytes=4688592:Int64.int, time_coll_sec=0.003788}, 
                      major=GC{n_collections=5, alloc_bytes=4754648:Int64.int, copied_bytes=3411304:Int64.int, time_coll_sec=0.014667}, 
                      promotion={n_promotions=12128, prom_bytes=2281776:Int64.int, mean_prom_time_sec=0.005252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=351, alloc_bytes=140400048:Int64.int, copied_bytes=4638056:Int64.int, time_coll_sec=0.007394}, 
                      major=GC{n_collections=4, alloc_bytes=3828368:Int64.int, copied_bytes=3098680:Int64.int, time_coll_sec=0.016931}, 
                      promotion={n_promotions=6967, prom_bytes=1948672:Int64.int, mean_prom_time_sec=0.005428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=337, alloc_bytes=143211408:Int64.int, copied_bytes=5841960:Int64.int, time_coll_sec=0.004478}, 
                      major=GC{n_collections=6, alloc_bytes=5716528:Int64.int, copied_bytes=4490928:Int64.int, time_coll_sec=0.015367}, 
                      promotion={n_promotions=7295, prom_bytes=1714424:Int64.int, mean_prom_time_sec=0.004336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5979, alloc_bytes=1256102712:Int64.int, copied_bytes=353504880:Int64.int, time_coll_sec=0.198212}, 
                      major=GC{n_collections=377, alloc_bytes=363342600:Int64.int, copied_bytes=353519896:Int64.int, time_coll_sec=0.442491}, 
                      promotion={n_promotions=8361, prom_bytes=2723184:Int64.int, mean_prom_time_sec=0.008792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=325, alloc_bytes=142138976:Int64.int, copied_bytes=5484640:Int64.int, time_coll_sec=0.004207}, 
                      major=GC{n_collections=5, alloc_bytes=4756072:Int64.int, copied_bytes=4336840:Int64.int, time_coll_sec=0.014904}, 
                      promotion={n_promotions=8623, prom_bytes=1521112:Int64.int, mean_prom_time_sec=0.003581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=345, alloc_bytes=144720920:Int64.int, copied_bytes=5773352:Int64.int, time_coll_sec=0.004461}, 
                      major=GC{n_collections=6, alloc_bytes=5711544:Int64.int, copied_bytes=4539872:Int64.int, time_coll_sec=0.013617}, 
                      promotion={n_promotions=9167, prom_bytes=1618208:Int64.int, mean_prom_time_sec=0.004453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=140275472:Int64.int, copied_bytes=5591904:Int64.int, time_coll_sec=0.004268}, 
                      major=GC{n_collections=6, alloc_bytes=5690464:Int64.int, copied_bytes=3537088:Int64.int, time_coll_sec=0.013101}, 
                      promotion={n_promotions=6842, prom_bytes=2508832:Int64.int, mean_prom_time_sec=0.005262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=333, alloc_bytes=142583464:Int64.int, copied_bytes=4692440:Int64.int, time_coll_sec=0.006167}, 
                      major=GC{n_collections=5, alloc_bytes=4764032:Int64.int, copied_bytes=2786712:Int64.int, time_coll_sec=0.013311}, 
                      promotion={n_promotions=9935, prom_bytes=2531984:Int64.int, mean_prom_time_sec=0.010081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=334, alloc_bytes=146761376:Int64.int, copied_bytes=4703624:Int64.int, time_coll_sec=0.003738}, 
                      major=GC{n_collections=5, alloc_bytes=4764224:Int64.int, copied_bytes=3843344:Int64.int, time_coll_sec=0.012988}, 
                      promotion={n_promotions=16875, prom_bytes=1670392:Int64.int, mean_prom_time_sec=0.005407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=373, alloc_bytes=143950816:Int64.int, copied_bytes=5696864:Int64.int, time_coll_sec=0.004507}, 
                      major=GC{n_collections=6, alloc_bytes=5714848:Int64.int, copied_bytes=3749104:Int64.int, time_coll_sec=0.011358}, 
                      promotion={n_promotions=8178, prom_bytes=2542448:Int64.int, mean_prom_time_sec=0.007020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=323, alloc_bytes=140033424:Int64.int, copied_bytes=5245928:Int64.int, time_coll_sec=0.004102}, 
                      major=GC{n_collections=5, alloc_bytes=4775920:Int64.int, copied_bytes=4366120:Int64.int, time_coll_sec=0.015279}, 
                      promotion={n_promotions=7212, prom_bytes=1407448:Int64.int, mean_prom_time_sec=0.003358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=320, alloc_bytes=139208240:Int64.int, copied_bytes=4291040:Int64.int, time_coll_sec=0.006962}, 
                      major=GC{n_collections=4, alloc_bytes=3820736:Int64.int, copied_bytes=2716080:Int64.int, time_coll_sec=0.014797}, 
                      promotion={n_promotions=7730, prom_bytes=2154448:Int64.int, mean_prom_time_sec=0.007346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=361, alloc_bytes=149169840:Int64.int, copied_bytes=4677440:Int64.int, time_coll_sec=0.003808}, 
                      major=GC{n_collections=5, alloc_bytes=4757232:Int64.int, copied_bytes=3195752:Int64.int, time_coll_sec=0.010796}, 
                      promotion={n_promotions=18912, prom_bytes=2477312:Int64.int, mean_prom_time_sec=0.006724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=331, alloc_bytes=142871824:Int64.int, copied_bytes=4987112:Int64.int, time_coll_sec=0.004151}, 
                      major=GC{n_collections=5, alloc_bytes=4755072:Int64.int, copied_bytes=2594224:Int64.int, time_coll_sec=0.010251}, 
                      promotion={n_promotions=9159, prom_bytes=3143632:Int64.int, mean_prom_time_sec=0.008422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=323, alloc_bytes=142263984:Int64.int, copied_bytes=4865976:Int64.int, time_coll_sec=0.003987}, 
                      major=GC{n_collections=5, alloc_bytes=4772584:Int64.int, copied_bytes=2875936:Int64.int, time_coll_sec=0.010829}, 
                      promotion={n_promotions=10482, prom_bytes=2863648:Int64.int, mean_prom_time_sec=0.007643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=343, alloc_bytes=143075136:Int64.int, copied_bytes=4339688:Int64.int, time_coll_sec=0.006562}, 
                      major=GC{n_collections=4, alloc_bytes=3808776:Int64.int, copied_bytes=2534544:Int64.int, time_coll_sec=0.012495}, 
                      promotion={n_promotions=11150, prom_bytes=2616272:Int64.int, mean_prom_time_sec=0.009928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=338, alloc_bytes=142820304:Int64.int, copied_bytes=5135536:Int64.int, time_coll_sec=0.003994}, 
                      major=GC{n_collections=5, alloc_bytes=4750720:Int64.int, copied_bytes=2961312:Int64.int, time_coll_sec=0.011710}, 
                      promotion={n_promotions=10536, prom_bytes=2752528:Int64.int, mean_prom_time_sec=0.007120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=337, alloc_bytes=142469640:Int64.int, copied_bytes=5868824:Int64.int, time_coll_sec=0.004573}, 
                      major=GC{n_collections=6, alloc_bytes=5723840:Int64.int, copied_bytes=4587672:Int64.int, time_coll_sec=0.014097}, 
                      promotion={n_promotions=6147, prom_bytes=1621848:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.088,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5931, alloc_bytes=1256785680:Int64.int, copied_bytes=353918552:Int64.int, time_coll_sec=0.197136}, 
                      major=GC{n_collections=378, alloc_bytes=364251224:Int64.int, copied_bytes=354220704:Int64.int, time_coll_sec=0.454265}, 
                      promotion={n_promotions=6857, prom_bytes=2715568:Int64.int, mean_prom_time_sec=0.011862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=334, alloc_bytes=145500784:Int64.int, copied_bytes=4515160:Int64.int, time_coll_sec=0.007184}, 
                      major=GC{n_collections=4, alloc_bytes=3782872:Int64.int, copied_bytes=3211272:Int64.int, time_coll_sec=0.024596}, 
                      promotion={n_promotions=14414, prom_bytes=1891896:Int64.int, mean_prom_time_sec=0.009172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=320, alloc_bytes=140511344:Int64.int, copied_bytes=5030864:Int64.int, time_coll_sec=0.007431}, 
                      major=GC{n_collections=5, alloc_bytes=4746224:Int64.int, copied_bytes=4002800:Int64.int, time_coll_sec=0.030178}, 
                      promotion={n_promotions=6526, prom_bytes=1357696:Int64.int, mean_prom_time_sec=0.004855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=376, alloc_bytes=147722424:Int64.int, copied_bytes=4069984:Int64.int, time_coll_sec=0.006489}, 
                      major=GC{n_collections=4, alloc_bytes=3819208:Int64.int, copied_bytes=2552232:Int64.int, time_coll_sec=0.020156}, 
                      promotion={n_promotions=18081, prom_bytes=2494792:Int64.int, mean_prom_time_sec=0.013732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=373, alloc_bytes=148296640:Int64.int, copied_bytes=4468368:Int64.int, time_coll_sec=0.004644}, 
                      major=GC{n_collections=4, alloc_bytes=3804440:Int64.int, copied_bytes=2729808:Int64.int, time_coll_sec=0.019172}, 
                      promotion={n_promotions=19315, prom_bytes=2902088:Int64.int, mean_prom_time_sec=0.010542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=389, alloc_bytes=146938784:Int64.int, copied_bytes=4683464:Int64.int, time_coll_sec=0.004891}, 
                      major=GC{n_collections=4, alloc_bytes=3829688:Int64.int, copied_bytes=2736088:Int64.int, time_coll_sec=0.019371}, 
                      promotion={n_promotions=19019, prom_bytes=2625696:Int64.int, mean_prom_time_sec=0.010621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=358, alloc_bytes=147388592:Int64.int, copied_bytes=4684048:Int64.int, time_coll_sec=0.004836}, 
                      major=GC{n_collections=5, alloc_bytes=4762640:Int64.int, copied_bytes=2754600:Int64.int, time_coll_sec=0.015286}, 
                      promotion={n_promotions=18889, prom_bytes=2817048:Int64.int, mean_prom_time_sec=0.015023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=367, alloc_bytes=146029760:Int64.int, copied_bytes=4736088:Int64.int, time_coll_sec=0.004795}, 
                      major=GC{n_collections=5, alloc_bytes=4761936:Int64.int, copied_bytes=3698656:Int64.int, time_coll_sec=0.022878}, 
                      promotion={n_promotions=16152, prom_bytes=2004448:Int64.int, mean_prom_time_sec=0.007156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=144601080:Int64.int, copied_bytes=5851072:Int64.int, time_coll_sec=0.005528}, 
                      major=GC{n_collections=6, alloc_bytes=5715464:Int64.int, copied_bytes=3640248:Int64.int, time_coll_sec=0.017312}, 
                      promotion={n_promotions=8445, prom_bytes=2726000:Int64.int, mean_prom_time_sec=0.013593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=401, alloc_bytes=172092160:Int64.int, copied_bytes=3828056:Int64.int, time_coll_sec=0.005476}, 
                      major=GC{n_collections=4, alloc_bytes=3805824:Int64.int, copied_bytes=2506176:Int64.int, time_coll_sec=0.012517}, 
                      promotion={n_promotions=49373, prom_bytes=3550312:Int64.int, mean_prom_time_sec=0.015297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=384, alloc_bytes=150227592:Int64.int, copied_bytes=5392056:Int64.int, time_coll_sec=0.005100}, 
                      major=GC{n_collections=5, alloc_bytes=4757840:Int64.int, copied_bytes=3187360:Int64.int, time_coll_sec=0.018225}, 
                      promotion={n_promotions=17161, prom_bytes=3017448:Int64.int, mean_prom_time_sec=0.012970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=332, alloc_bytes=142653016:Int64.int, copied_bytes=5832496:Int64.int, time_coll_sec=0.005429}, 
                      major=GC{n_collections=6, alloc_bytes=5699840:Int64.int, copied_bytes=3557296:Int64.int, time_coll_sec=0.019479}, 
                      promotion={n_promotions=6742, prom_bytes=2785912:Int64.int, mean_prom_time_sec=0.012438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=330, alloc_bytes=145465528:Int64.int, copied_bytes=3909952:Int64.int, time_coll_sec=0.004512}, 
                      major=GC{n_collections=4, alloc_bytes=3800296:Int64.int, copied_bytes=2267544:Int64.int, time_coll_sec=0.017306}, 
                      promotion={n_promotions=19396, prom_bytes=2690376:Int64.int, mean_prom_time_sec=0.012187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=307, alloc_bytes=134778536:Int64.int, copied_bytes=4650688:Int64.int, time_coll_sec=0.004886}, 
                      major=GC{n_collections=5, alloc_bytes=4733344:Int64.int, copied_bytes=3011128:Int64.int, time_coll_sec=0.019685}, 
                      promotion={n_promotions=4172, prom_bytes=1984152:Int64.int, mean_prom_time_sec=0.012196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=328, alloc_bytes=144223056:Int64.int, copied_bytes=4668792:Int64.int, time_coll_sec=0.004871}, 
                      major=GC{n_collections=5, alloc_bytes=4749408:Int64.int, copied_bytes=2905304:Int64.int, time_coll_sec=0.013278}, 
                      promotion={n_promotions=15508, prom_bytes=2493176:Int64.int, mean_prom_time_sec=0.015187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=312, alloc_bytes=135744376:Int64.int, copied_bytes=4742360:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=5, alloc_bytes=4758936:Int64.int, copied_bytes=2808872:Int64.int, time_coll_sec=0.019255}, 
                      promotion={n_promotions=5408, prom_bytes=2290120:Int64.int, mean_prom_time_sec=0.012158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.307,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7585, alloc_bytes=1608243720:Int64.int, copied_bytes=429564376:Int64.int, time_coll_sec=0.234271}, 
                    major=GC{n_collections=459, alloc_bytes=441461232:Int64.int, copied_bytes=430363616:Int64.int, time_coll_sec=0.512773}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000013}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6727, alloc_bytes=1426636512:Int64.int, copied_bytes=390378696:Int64.int, time_coll_sec=0.214699}, 
                      major=GC{n_collections=417, alloc_bytes=401439848:Int64.int, copied_bytes=391039656:Int64.int, time_coll_sec=0.463161}, 
                      promotion={n_promotions=3119, prom_bytes=1347392:Int64.int, mean_prom_time_sec=0.001866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1066, alloc_bytes=292344208:Int64.int, copied_bytes=38892704:Int64.int, time_coll_sec=0.022119}, 
                      major=GC{n_collections=41, alloc_bytes=39052544:Int64.int, copied_bytes=36312344:Int64.int, time_coll_sec=0.043627}, 
                      promotion={n_promotions=1867, prom_bytes=1954272:Int64.int, mean_prom_time_sec=0.002656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6379, alloc_bytes=1361440496:Int64.int, copied_bytes=376607672:Int64.int, time_coll_sec=0.206571}, 
                      major=GC{n_collections=402, alloc_bytes=387159008:Int64.int, copied_bytes=377932536:Int64.int, time_coll_sec=0.455970}, 
                      promotion={n_promotions=2702, prom_bytes=849632:Int64.int, mean_prom_time_sec=0.001354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=770, alloc_bytes=233435440:Int64.int, copied_bytes=26391448:Int64.int, time_coll_sec=0.015257}, 
                      major=GC{n_collections=28, alloc_bytes=26606720:Int64.int, copied_bytes=24103448:Int64.int, time_coll_sec=0.031126}, 
                      promotion={n_promotions=2216, prom_bytes=1895816:Int64.int, mean_prom_time_sec=0.002760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=764, alloc_bytes=232675504:Int64.int, copied_bytes=26421928:Int64.int, time_coll_sec=0.015400}, 
                      major=GC{n_collections=28, alloc_bytes=26633728:Int64.int, copied_bytes=25165312:Int64.int, time_coll_sec=0.032996}, 
                      promotion={n_promotions=1355, prom_bytes=756344:Int64.int, mean_prom_time_sec=0.001469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6261, alloc_bytes=1332474000:Int64.int, copied_bytes=370052872:Int64.int, time_coll_sec=0.201862}, 
                      major=GC{n_collections=395, alloc_bytes=380489824:Int64.int, copied_bytes=370524560:Int64.int, time_coll_sec=0.447512}, 
                      promotion={n_promotions=3788, prom_bytes=1984800:Int64.int, mean_prom_time_sec=0.003106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=665, alloc_bytes=209465448:Int64.int, copied_bytes=20328368:Int64.int, time_coll_sec=0.011956}, 
                      major=GC{n_collections=21, alloc_bytes=20002032:Int64.int, copied_bytes=17712128:Int64.int, time_coll_sec=0.022588}, 
                      promotion={n_promotions=3857, prom_bytes=2549424:Int64.int, mean_prom_time_sec=0.003517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=648, alloc_bytes=203726016:Int64.int, copied_bytes=19651408:Int64.int, time_coll_sec=0.011557}, 
                      major=GC{n_collections=21, alloc_bytes=19970736:Int64.int, copied_bytes=18376256:Int64.int, time_coll_sec=0.023236}, 
                      promotion={n_promotions=3446, prom_bytes=1191960:Int64.int, mean_prom_time_sec=0.002079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=615, alloc_bytes=196629640:Int64.int, copied_bytes=18676808:Int64.int, time_coll_sec=0.011149}, 
                      major=GC{n_collections=20, alloc_bytes=19044440:Int64.int, copied_bytes=16168712:Int64.int, time_coll_sec=0.020428}, 
                      promotion={n_promotions=3312, prom_bytes=2518520:Int64.int, mean_prom_time_sec=0.003936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6139, alloc_bytes=1310438080:Int64.int, copied_bytes=364781568:Int64.int, time_coll_sec=0.203624}, 
                      major=GC{n_collections=389, alloc_bytes=374747616:Int64.int, copied_bytes=364826360:Int64.int, time_coll_sec=0.415151}, 
                      promotion={n_promotions=6661, prom_bytes=2676368:Int64.int, mean_prom_time_sec=0.004464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=567, alloc_bytes=185728920:Int64.int, copied_bytes=16600312:Int64.int, time_coll_sec=0.009848}, 
                      major=GC{n_collections=17, alloc_bytes=16185472:Int64.int, copied_bytes=13764744:Int64.int, time_coll_sec=0.017562}, 
                      promotion={n_promotions=2058, prom_bytes=2649768:Int64.int, mean_prom_time_sec=0.003821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=544, alloc_bytes=183415528:Int64.int, copied_bytes=15593912:Int64.int, time_coll_sec=0.009290}, 
                      major=GC{n_collections=16, alloc_bytes=15283768:Int64.int, copied_bytes=13654832:Int64.int, time_coll_sec=0.017737}, 
                      promotion={n_promotions=5086, prom_bytes=1995720:Int64.int, mean_prom_time_sec=0.003250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=502, alloc_bytes=175780920:Int64.int, copied_bytes=15268096:Int64.int, time_coll_sec=0.009277}, 
                      major=GC{n_collections=16, alloc_bytes=15262432:Int64.int, copied_bytes=13610136:Int64.int, time_coll_sec=0.017418}, 
                      promotion={n_promotions=1641, prom_bytes=1471128:Int64.int, mean_prom_time_sec=0.002354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=617, alloc_bytes=190899056:Int64.int, copied_bytes=16666184:Int64.int, time_coll_sec=0.010439}, 
                      major=GC{n_collections=17, alloc_bytes=16204864:Int64.int, copied_bytes=14606832:Int64.int, time_coll_sec=0.019567}, 
                      promotion={n_promotions=6242, prom_bytes=2063328:Int64.int, mean_prom_time_sec=0.003793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6160, alloc_bytes=1295465728:Int64.int, copied_bytes=362948584:Int64.int, time_coll_sec=0.200386}, 
                      major=GC{n_collections=387, alloc_bytes=372834864:Int64.int, copied_bytes=363576792:Int64.int, time_coll_sec=0.442287}, 
                      promotion={n_promotions=3080, prom_bytes=1701616:Int64.int, mean_prom_time_sec=0.003056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=478, alloc_bytes=173092848:Int64.int, copied_bytes=13283248:Int64.int, time_coll_sec=0.008248}, 
                      major=GC{n_collections=14, alloc_bytes=13330608:Int64.int, copied_bytes=12247440:Int64.int, time_coll_sec=0.016658}, 
                      promotion={n_promotions=2568, prom_bytes=951216:Int64.int, mean_prom_time_sec=0.001799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=486, alloc_bytes=175628792:Int64.int, copied_bytes=13400104:Int64.int, time_coll_sec=0.008296}, 
                      major=GC{n_collections=14, alloc_bytes=13296568:Int64.int, copied_bytes=11890368:Int64.int, time_coll_sec=0.016216}, 
                      promotion={n_promotions=4806, prom_bytes=1480248:Int64.int, mean_prom_time_sec=0.002780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=461, alloc_bytes=171703760:Int64.int, copied_bytes=12435664:Int64.int, time_coll_sec=0.007541}, 
                      major=GC{n_collections=13, alloc_bytes=12358136:Int64.int, copied_bytes=10317656:Int64.int, time_coll_sec=0.013633}, 
                      promotion={n_promotions=5840, prom_bytes=2394800:Int64.int, mean_prom_time_sec=0.003895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=511, alloc_bytes=178685360:Int64.int, copied_bytes=14020832:Int64.int, time_coll_sec=0.009224}, 
                      major=GC{n_collections=15, alloc_bytes=14297520:Int64.int, copied_bytes=11914088:Int64.int, time_coll_sec=0.017422}, 
                      promotion={n_promotions=2987, prom_bytes=2044288:Int64.int, mean_prom_time_sec=0.003432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=478, alloc_bytes=174661984:Int64.int, copied_bytes=12713592:Int64.int, time_coll_sec=0.008061}, 
                      major=GC{n_collections=13, alloc_bytes=12387752:Int64.int, copied_bytes=10653928:Int64.int, time_coll_sec=0.014746}, 
                      promotion={n_promotions=7188, prom_bytes=2422096:Int64.int, mean_prom_time_sec=0.003969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6050, alloc_bytes=1290593240:Int64.int, copied_bytes=360376336:Int64.int, time_coll_sec=0.199972}, 
                      major=GC{n_collections=385, alloc_bytes=370881472:Int64.int, copied_bytes=360158544:Int64.int, time_coll_sec=0.437604}, 
                      promotion={n_promotions=8311, prom_bytes=3411728:Int64.int, mean_prom_time_sec=0.005848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=459, alloc_bytes=168396344:Int64.int, copied_bytes=12005168:Int64.int, time_coll_sec=0.007635}, 
                      major=GC{n_collections=12, alloc_bytes=11429160:Int64.int, copied_bytes=9224232:Int64.int, time_coll_sec=0.012451}, 
                      promotion={n_promotions=3150, prom_bytes=2793984:Int64.int, mean_prom_time_sec=0.004542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=444, alloc_bytes=165978576:Int64.int, copied_bytes=10942912:Int64.int, time_coll_sec=0.007198}, 
                      major=GC{n_collections=11, alloc_bytes=10474552:Int64.int, copied_bytes=8600896:Int64.int, time_coll_sec=0.012610}, 
                      promotion={n_promotions=6579, prom_bytes=2558376:Int64.int, mean_prom_time_sec=0.004212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=430, alloc_bytes=165622408:Int64.int, copied_bytes=10468344:Int64.int, time_coll_sec=0.006764}, 
                      major=GC{n_collections=11, alloc_bytes=10467480:Int64.int, copied_bytes=8635384:Int64.int, time_coll_sec=0.011663}, 
                      promotion={n_promotions=9311, prom_bytes=2270352:Int64.int, mean_prom_time_sec=0.003982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=486, alloc_bytes=177015248:Int64.int, copied_bytes=11219232:Int64.int, time_coll_sec=0.007898}, 
                      major=GC{n_collections=12, alloc_bytes=11424392:Int64.int, copied_bytes=9008568:Int64.int, time_coll_sec=0.013856}, 
                      promotion={n_promotions=15133, prom_bytes=2884160:Int64.int, mean_prom_time_sec=0.005644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=461, alloc_bytes=170747000:Int64.int, copied_bytes=11276752:Int64.int, time_coll_sec=0.007273}, 
                      major=GC{n_collections=12, alloc_bytes=11478032:Int64.int, copied_bytes=8455736:Int64.int, time_coll_sec=0.011566}, 
                      promotion={n_promotions=9758, prom_bytes=3328976:Int64.int, mean_prom_time_sec=0.005578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=435, alloc_bytes=164876520:Int64.int, copied_bytes=11061240:Int64.int, time_coll_sec=0.007248}, 
                      major=GC{n_collections=11, alloc_bytes=10472272:Int64.int, copied_bytes=8412136:Int64.int, time_coll_sec=0.012371}, 
                      promotion={n_promotions=4972, prom_bytes=2957240:Int64.int, mean_prom_time_sec=0.004735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6018, alloc_bytes=1282922792:Int64.int, copied_bytes=359484472:Int64.int, time_coll_sec=0.203199}, 
                      major=GC{n_collections=384, alloc_bytes=369944160:Int64.int, copied_bytes=359171296:Int64.int, time_coll_sec=0.416173}, 
                      promotion={n_promotions=6627, prom_bytes=3092096:Int64.int, mean_prom_time_sec=0.005551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=428, alloc_bytes=162573992:Int64.int, copied_bytes=10331224:Int64.int, time_coll_sec=0.006719}, 
                      major=GC{n_collections=11, alloc_bytes=10511656:Int64.int, copied_bytes=7776560:Int64.int, time_coll_sec=0.010532}, 
                      promotion={n_promotions=8360, prom_bytes=2936496:Int64.int, mean_prom_time_sec=0.004736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=397, alloc_bytes=155418904:Int64.int, copied_bytes=9833792:Int64.int, time_coll_sec=0.006418}, 
                      major=GC{n_collections=10, alloc_bytes=9524704:Int64.int, copied_bytes=8611840:Int64.int, time_coll_sec=0.013094}, 
                      promotion={n_promotions=3016, prom_bytes=1332728:Int64.int, mean_prom_time_sec=0.002084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=402, alloc_bytes=157742112:Int64.int, copied_bytes=8636424:Int64.int, time_coll_sec=0.005950}, 
                      major=GC{n_collections=9, alloc_bytes=8553176:Int64.int, copied_bytes=7162448:Int64.int, time_coll_sec=0.010707}, 
                      promotion={n_promotions=10393, prom_bytes=2041040:Int64.int, mean_prom_time_sec=0.003846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=443, alloc_bytes=164597488:Int64.int, copied_bytes=10190400:Int64.int, time_coll_sec=0.007499}, 
                      major=GC{n_collections=10, alloc_bytes=9538016:Int64.int, copied_bytes=7470432:Int64.int, time_coll_sec=0.012528}, 
                      promotion={n_promotions=9352, prom_bytes=3037248:Int64.int, mean_prom_time_sec=0.005759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=427, alloc_bytes=160909824:Int64.int, copied_bytes=10455736:Int64.int, time_coll_sec=0.006715}, 
                      major=GC{n_collections=11, alloc_bytes=10478696:Int64.int, copied_bytes=8901568:Int64.int, time_coll_sec=0.012442}, 
                      promotion={n_promotions=4522, prom_bytes=1611152:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=401, alloc_bytes=155945640:Int64.int, copied_bytes=9648536:Int64.int, time_coll_sec=0.006293}, 
                      major=GC{n_collections=10, alloc_bytes=9558624:Int64.int, copied_bytes=8808616:Int64.int, time_coll_sec=0.013526}, 
                      promotion={n_promotions=3929, prom_bytes=1051080:Int64.int, mean_prom_time_sec=0.001914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=391, alloc_bytes=153350312:Int64.int, copied_bytes=9344448:Int64.int, time_coll_sec=0.006318}, 
                      major=GC{n_collections=10, alloc_bytes=9512088:Int64.int, copied_bytes=7706160:Int64.int, time_coll_sec=0.011313}, 
                      promotion={n_promotions=3861, prom_bytes=1722768:Int64.int, mean_prom_time_sec=0.003114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6076, alloc_bytes=1274748640:Int64.int, copied_bytes=357138792:Int64.int, time_coll_sec=0.200443}, 
                      major=GC{n_collections=381, alloc_bytes=367103696:Int64.int, copied_bytes=356350192:Int64.int, time_coll_sec=0.435615}, 
                      promotion={n_promotions=8171, prom_bytes=3856472:Int64.int, mean_prom_time_sec=0.007267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=406, alloc_bytes=157777120:Int64.int, copied_bytes=10112080:Int64.int, time_coll_sec=0.006606}, 
                      major=GC{n_collections=10, alloc_bytes=9546872:Int64.int, copied_bytes=7510832:Int64.int, time_coll_sec=0.011366}, 
                      promotion={n_promotions=1926, prom_bytes=2711736:Int64.int, mean_prom_time_sec=0.004226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=390, alloc_bytes=156028872:Int64.int, copied_bytes=8587104:Int64.int, time_coll_sec=0.005840}, 
                      major=GC{n_collections=9, alloc_bytes=8572216:Int64.int, copied_bytes=6594136:Int64.int, time_coll_sec=0.011132}, 
                      promotion={n_promotions=6163, prom_bytes=2419616:Int64.int, mean_prom_time_sec=0.004183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=410, alloc_bytes=157473864:Int64.int, copied_bytes=7501224:Int64.int, time_coll_sec=0.005237}, 
                      major=GC{n_collections=8, alloc_bytes=7625800:Int64.int, copied_bytes=5586864:Int64.int, time_coll_sec=0.009405}, 
                      promotion={n_promotions=14981, prom_bytes=2782464:Int64.int, mean_prom_time_sec=0.005577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=404, alloc_bytes=159670464:Int64.int, copied_bytes=8649728:Int64.int, time_coll_sec=0.007341}, 
                      major=GC{n_collections=9, alloc_bytes=8546400:Int64.int, copied_bytes=6304304:Int64.int, time_coll_sec=0.011684}, 
                      promotion={n_promotions=9574, prom_bytes=2860224:Int64.int, mean_prom_time_sec=0.006233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=411, alloc_bytes=158065064:Int64.int, copied_bytes=9364736:Int64.int, time_coll_sec=0.006135}, 
                      major=GC{n_collections=10, alloc_bytes=9533072:Int64.int, copied_bytes=6544976:Int64.int, time_coll_sec=0.010405}, 
                      promotion={n_promotions=6305, prom_bytes=3117808:Int64.int, mean_prom_time_sec=0.005185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=392, alloc_bytes=156067160:Int64.int, copied_bytes=8501784:Int64.int, time_coll_sec=0.005846}, 
                      major=GC{n_collections=9, alloc_bytes=8538208:Int64.int, copied_bytes=6471752:Int64.int, time_coll_sec=0.010782}, 
                      promotion={n_promotions=8141, prom_bytes=2374096:Int64.int, mean_prom_time_sec=0.004271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=422, alloc_bytes=155371200:Int64.int, copied_bytes=8348416:Int64.int, time_coll_sec=0.005808}, 
                      major=GC{n_collections=8, alloc_bytes=7591608:Int64.int, copied_bytes=4976056:Int64.int, time_coll_sec=0.008156}, 
                      promotion={n_promotions=9142, prom_bytes=3800376:Int64.int, mean_prom_time_sec=0.006306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=402, alloc_bytes=158093984:Int64.int, copied_bytes=8561152:Int64.int, time_coll_sec=0.007478}, 
                      major=GC{n_collections=9, alloc_bytes=8598600:Int64.int, copied_bytes=6727688:Int64.int, time_coll_sec=0.013030}, 
                      promotion={n_promotions=6395, prom_bytes=2294176:Int64.int, mean_prom_time_sec=0.004846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5953, alloc_bytes=1268847904:Int64.int, copied_bytes=356306088:Int64.int, time_coll_sec=0.200238}, 
                      major=GC{n_collections=380, alloc_bytes=366176240:Int64.int, copied_bytes=357213184:Int64.int, time_coll_sec=0.435900}, 
                      promotion={n_promotions=7433, prom_bytes=2129120:Int64.int, mean_prom_time_sec=0.004574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=379, alloc_bytes=151522040:Int64.int, copied_bytes=8474448:Int64.int, time_coll_sec=0.005906}, 
                      major=GC{n_collections=9, alloc_bytes=8597888:Int64.int, copied_bytes=6501960:Int64.int, time_coll_sec=0.012084}, 
                      promotion={n_promotions=3463, prom_bytes=2126328:Int64.int, mean_prom_time_sec=0.003436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=375, alloc_bytes=153082864:Int64.int, copied_bytes=7760016:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=8, alloc_bytes=7593368:Int64.int, copied_bytes=6427360:Int64.int, time_coll_sec=0.011833}, 
                      promotion={n_promotions=7523, prom_bytes=1858208:Int64.int, mean_prom_time_sec=0.003537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=370, alloc_bytes=150068352:Int64.int, copied_bytes=7233608:Int64.int, time_coll_sec=0.005024}, 
                      major=GC{n_collections=7, alloc_bytes=6674352:Int64.int, copied_bytes=6101472:Int64.int, time_coll_sec=0.012101}, 
                      promotion={n_promotions=5871, prom_bytes=1759264:Int64.int, mean_prom_time_sec=0.003156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=151986592:Int64.int, copied_bytes=7444504:Int64.int, time_coll_sec=0.007124}, 
                      major=GC{n_collections=7, alloc_bytes=6667888:Int64.int, copied_bytes=4836280:Int64.int, time_coll_sec=0.011461}, 
                      promotion={n_promotions=8123, prom_bytes=2933360:Int64.int, mean_prom_time_sec=0.006334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=392, alloc_bytes=153753152:Int64.int, copied_bytes=8193864:Int64.int, time_coll_sec=0.005695}, 
                      major=GC{n_collections=8, alloc_bytes=7621720:Int64.int, copied_bytes=6089544:Int64.int, time_coll_sec=0.011016}, 
                      promotion={n_promotions=7000, prom_bytes=2439848:Int64.int, mean_prom_time_sec=0.004256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=373, alloc_bytes=152487568:Int64.int, copied_bytes=7482608:Int64.int, time_coll_sec=0.005213}, 
                      major=GC{n_collections=8, alloc_bytes=7617664:Int64.int, copied_bytes=6168096:Int64.int, time_coll_sec=0.012181}, 
                      promotion={n_promotions=7690, prom_bytes=1934608:Int64.int, mean_prom_time_sec=0.003656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=367, alloc_bytes=149074928:Int64.int, copied_bytes=7952000:Int64.int, time_coll_sec=0.005460}, 
                      major=GC{n_collections=8, alloc_bytes=7639256:Int64.int, copied_bytes=6590896:Int64.int, time_coll_sec=0.012403}, 
                      promotion={n_promotions=3371, prom_bytes=1521136:Int64.int, mean_prom_time_sec=0.002559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=368, alloc_bytes=150554912:Int64.int, copied_bytes=7681656:Int64.int, time_coll_sec=0.007260}, 
                      major=GC{n_collections=8, alloc_bytes=7627920:Int64.int, copied_bytes=6682192:Int64.int, time_coll_sec=0.014898}, 
                      promotion={n_promotions=4737, prom_bytes=1308128:Int64.int, mean_prom_time_sec=0.002856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=374, alloc_bytes=153424712:Int64.int, copied_bytes=7830240:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=8, alloc_bytes=7589360:Int64.int, copied_bytes=6527312:Int64.int, time_coll_sec=0.011959}, 
                      promotion={n_promotions=7805, prom_bytes=1757824:Int64.int, mean_prom_time_sec=0.003240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5947, alloc_bytes=1269106208:Int64.int, copied_bytes=354538200:Int64.int, time_coll_sec=0.196708}, 
                      major=GC{n_collections=378, alloc_bytes=364249376:Int64.int, copied_bytes=354171520:Int64.int, time_coll_sec=0.435442}, 
                      promotion={n_promotions=13381, prom_bytes=4180752:Int64.int, mean_prom_time_sec=0.009885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=371, alloc_bytes=151402256:Int64.int, copied_bytes=7235360:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=7, alloc_bytes=6681328:Int64.int, copied_bytes=5458824:Int64.int, time_coll_sec=0.009441}, 
                      promotion={n_promotions=8218, prom_bytes=2296656:Int64.int, mean_prom_time_sec=0.003978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=149747328:Int64.int, copied_bytes=6875432:Int64.int, time_coll_sec=0.005241}, 
                      major=GC{n_collections=7, alloc_bytes=6645032:Int64.int, copied_bytes=4357144:Int64.int, time_coll_sec=0.007618}, 
                      promotion={n_promotions=9044, prom_bytes=3071320:Int64.int, mean_prom_time_sec=0.005452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=365, alloc_bytes=149846768:Int64.int, copied_bytes=6678704:Int64.int, time_coll_sec=0.004756}, 
                      major=GC{n_collections=7, alloc_bytes=6680472:Int64.int, copied_bytes=5226800:Int64.int, time_coll_sec=0.008492}, 
                      promotion={n_promotions=9920, prom_bytes=2049968:Int64.int, mean_prom_time_sec=0.004079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=357, alloc_bytes=148769384:Int64.int, copied_bytes=7083752:Int64.int, time_coll_sec=0.007188}, 
                      major=GC{n_collections=7, alloc_bytes=6664504:Int64.int, copied_bytes=5595784:Int64.int, time_coll_sec=0.012122}, 
                      promotion={n_promotions=5591, prom_bytes=1718400:Int64.int, mean_prom_time_sec=0.003711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=386, alloc_bytes=151567280:Int64.int, copied_bytes=7464608:Int64.int, time_coll_sec=0.005208}, 
                      major=GC{n_collections=8, alloc_bytes=7607816:Int64.int, copied_bytes=6194688:Int64.int, time_coll_sec=0.010284}, 
                      promotion={n_promotions=7512, prom_bytes=1604752:Int64.int, mean_prom_time_sec=0.003040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=357, alloc_bytes=148649376:Int64.int, copied_bytes=6956392:Int64.int, time_coll_sec=0.005193}, 
                      major=GC{n_collections=7, alloc_bytes=6652656:Int64.int, copied_bytes=5101152:Int64.int, time_coll_sec=0.009107}, 
                      promotion={n_promotions=6687, prom_bytes=2480264:Int64.int, mean_prom_time_sec=0.004275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=365, alloc_bytes=146642472:Int64.int, copied_bytes=7504440:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=8, alloc_bytes=7634256:Int64.int, copied_bytes=5705456:Int64.int, time_coll_sec=0.009515}, 
                      promotion={n_promotions=3983, prom_bytes=1928080:Int64.int, mean_prom_time_sec=0.003189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=358, alloc_bytes=147809008:Int64.int, copied_bytes=7027008:Int64.int, time_coll_sec=0.007314}, 
                      major=GC{n_collections=7, alloc_bytes=6664392:Int64.int, copied_bytes=3511960:Int64.int, time_coll_sec=0.006838}, 
                      promotion={n_promotions=4083, prom_bytes=3890592:Int64.int, mean_prom_time_sec=0.009262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=366, alloc_bytes=149307328:Int64.int, copied_bytes=7331024:Int64.int, time_coll_sec=0.005197}, 
                      major=GC{n_collections=7, alloc_bytes=6678552:Int64.int, copied_bytes=4804144:Int64.int, time_coll_sec=0.008728}, 
                      promotion={n_promotions=5946, prom_bytes=2857912:Int64.int, mean_prom_time_sec=0.004610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=371, alloc_bytes=149195912:Int64.int, copied_bytes=6748760:Int64.int, time_coll_sec=0.005211}, 
                      major=GC{n_collections=7, alloc_bytes=6690760:Int64.int, copied_bytes=3332896:Int64.int, time_coll_sec=0.006202}, 
                      promotion={n_promotions=7795, prom_bytes=4095080:Int64.int, mean_prom_time_sec=0.007223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5936, alloc_bytes=1261671192:Int64.int, copied_bytes=354484560:Int64.int, time_coll_sec=0.196751}, 
                      major=GC{n_collections=378, alloc_bytes=364277968:Int64.int, copied_bytes=355021040:Int64.int, time_coll_sec=0.438637}, 
                      promotion={n_promotions=7443, prom_bytes=2538672:Int64.int, mean_prom_time_sec=0.007576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=147895208:Int64.int, copied_bytes=7234224:Int64.int, time_coll_sec=0.005137}, 
                      major=GC{n_collections=7, alloc_bytes=6692624:Int64.int, copied_bytes=6161792:Int64.int, time_coll_sec=0.012770}, 
                      promotion={n_promotions=6028, prom_bytes=1386792:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=146637976:Int64.int, copied_bytes=6256256:Int64.int, time_coll_sec=0.004748}, 
                      major=GC{n_collections=6, alloc_bytes=5684384:Int64.int, copied_bytes=3957512:Int64.int, time_coll_sec=0.009850}, 
                      promotion={n_promotions=7415, prom_bytes=2894792:Int64.int, mean_prom_time_sec=0.005461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=143034936:Int64.int, copied_bytes=6229448:Int64.int, time_coll_sec=0.004769}, 
                      major=GC{n_collections=6, alloc_bytes=5719608:Int64.int, copied_bytes=3402464:Int64.int, time_coll_sec=0.009689}, 
                      promotion={n_promotions=5434, prom_bytes=3144752:Int64.int, mean_prom_time_sec=0.005852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=343, alloc_bytes=144828032:Int64.int, copied_bytes=5987104:Int64.int, time_coll_sec=0.006902}, 
                      major=GC{n_collections=6, alloc_bytes=5724800:Int64.int, copied_bytes=4318304:Int64.int, time_coll_sec=0.012305}, 
                      promotion={n_promotions=4663, prom_bytes=2237400:Int64.int, mean_prom_time_sec=0.006117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=356, alloc_bytes=147660368:Int64.int, copied_bytes=7093008:Int64.int, time_coll_sec=0.005111}, 
                      major=GC{n_collections=7, alloc_bytes=6650232:Int64.int, copied_bytes=4407584:Int64.int, time_coll_sec=0.009210}, 
                      promotion={n_promotions=4926, prom_bytes=3284432:Int64.int, mean_prom_time_sec=0.005850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=347, alloc_bytes=144426640:Int64.int, copied_bytes=6239160:Int64.int, time_coll_sec=0.004713}, 
                      major=GC{n_collections=6, alloc_bytes=5726520:Int64.int, copied_bytes=3649520:Int64.int, time_coll_sec=0.010226}, 
                      promotion={n_promotions=5576, prom_bytes=3103528:Int64.int, mean_prom_time_sec=0.005808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=357, alloc_bytes=145421552:Int64.int, copied_bytes=5995904:Int64.int, time_coll_sec=0.004591}, 
                      major=GC{n_collections=6, alloc_bytes=5709096:Int64.int, copied_bytes=2874640:Int64.int, time_coll_sec=0.008416}, 
                      promotion={n_promotions=8459, prom_bytes=3650424:Int64.int, mean_prom_time_sec=0.007033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=343, alloc_bytes=146746048:Int64.int, copied_bytes=5932024:Int64.int, time_coll_sec=0.006922}, 
                      major=GC{n_collections=6, alloc_bytes=5673048:Int64.int, copied_bytes=4245864:Int64.int, time_coll_sec=0.013273}, 
                      promotion={n_promotions=7966, prom_bytes=2401200:Int64.int, mean_prom_time_sec=0.006070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=364, alloc_bytes=146918104:Int64.int, copied_bytes=7331976:Int64.int, time_coll_sec=0.005301}, 
                      major=GC{n_collections=7, alloc_bytes=6660552:Int64.int, copied_bytes=4519136:Int64.int, time_coll_sec=0.009636}, 
                      promotion={n_promotions=3849, prom_bytes=3124032:Int64.int, mean_prom_time_sec=0.005339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=147470448:Int64.int, copied_bytes=6583776:Int64.int, time_coll_sec=0.004818}, 
                      major=GC{n_collections=7, alloc_bytes=6652480:Int64.int, copied_bytes=5043776:Int64.int, time_coll_sec=0.012034}, 
                      promotion={n_promotions=8477, prom_bytes=2016576:Int64.int, mean_prom_time_sec=0.004021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=384, alloc_bytes=145418416:Int64.int, copied_bytes=5665664:Int64.int, time_coll_sec=0.004500}, 
                      major=GC{n_collections=6, alloc_bytes=5754288:Int64.int, copied_bytes=1867280:Int64.int, time_coll_sec=0.006788}, 
                      promotion={n_promotions=10668, prom_bytes=4278336:Int64.int, mean_prom_time_sec=0.008497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5963, alloc_bytes=1263880496:Int64.int, copied_bytes=354210960:Int64.int, time_coll_sec=0.198653}, 
                      major=GC{n_collections=378, alloc_bytes=364272688:Int64.int, copied_bytes=353875944:Int64.int, time_coll_sec=0.442390}, 
                      promotion={n_promotions=13172, prom_bytes=3571488:Int64.int, mean_prom_time_sec=0.015896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=147181264:Int64.int, copied_bytes=6907848:Int64.int, time_coll_sec=0.004799}, 
                      major=GC{n_collections=7, alloc_bytes=6672568:Int64.int, copied_bytes=6198048:Int64.int, time_coll_sec=0.025633}, 
                      promotion={n_promotions=7195, prom_bytes=1028592:Int64.int, mean_prom_time_sec=0.002220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=148207088:Int64.int, copied_bytes=6749848:Int64.int, time_coll_sec=0.004828}, 
                      major=GC{n_collections=7, alloc_bytes=6661096:Int64.int, copied_bytes=5614136:Int64.int, time_coll_sec=0.023188}, 
                      promotion={n_promotions=7844, prom_bytes=1715832:Int64.int, mean_prom_time_sec=0.003992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=338, alloc_bytes=143977992:Int64.int, copied_bytes=6046520:Int64.int, time_coll_sec=0.004551}, 
                      major=GC{n_collections=6, alloc_bytes=5702440:Int64.int, copied_bytes=4406440:Int64.int, time_coll_sec=0.022317}, 
                      promotion={n_promotions=6918, prom_bytes=2181792:Int64.int, mean_prom_time_sec=0.005340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=343, alloc_bytes=145244736:Int64.int, copied_bytes=4599008:Int64.int, time_coll_sec=0.007397}, 
                      major=GC{n_collections=4, alloc_bytes=3826384:Int64.int, copied_bytes=2764584:Int64.int, time_coll_sec=0.015445}, 
                      promotion={n_promotions=12261, prom_bytes=2673288:Int64.int, mean_prom_time_sec=0.013303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=149500936:Int64.int, copied_bytes=6309664:Int64.int, time_coll_sec=0.004560}, 
                      major=GC{n_collections=6, alloc_bytes=5718512:Int64.int, copied_bytes=4460480:Int64.int, time_coll_sec=0.020925}, 
                      promotion={n_promotions=11502, prom_bytes=2643816:Int64.int, mean_prom_time_sec=0.006522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=432, alloc_bytes=153018328:Int64.int, copied_bytes=5886360:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=6, alloc_bytes=5700576:Int64.int, copied_bytes=3519344:Int64.int, time_coll_sec=0.015864}, 
                      promotion={n_promotions=17331, prom_bytes=3171696:Int64.int, mean_prom_time_sec=0.009898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=365, alloc_bytes=146718536:Int64.int, copied_bytes=4991712:Int64.int, time_coll_sec=0.003927}, 
                      major=GC{n_collections=5, alloc_bytes=4776888:Int64.int, copied_bytes=3499080:Int64.int, time_coll_sec=0.021562}, 
                      promotion={n_promotions=13950, prom_bytes=2345944:Int64.int, mean_prom_time_sec=0.006257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=331, alloc_bytes=141439944:Int64.int, copied_bytes=5057752:Int64.int, time_coll_sec=0.007684}, 
                      major=GC{n_collections=5, alloc_bytes=4781440:Int64.int, copied_bytes=3524704:Int64.int, time_coll_sec=0.020806}, 
                      promotion={n_promotions=5331, prom_bytes=2054912:Int64.int, mean_prom_time_sec=0.008560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=359, alloc_bytes=149898016:Int64.int, copied_bytes=6035880:Int64.int, time_coll_sec=0.004515}, 
                      major=GC{n_collections=6, alloc_bytes=5717352:Int64.int, copied_bytes=3475832:Int64.int, time_coll_sec=0.018120}, 
                      promotion={n_promotions=12926, prom_bytes=3354008:Int64.int, mean_prom_time_sec=0.009483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=344, alloc_bytes=144260432:Int64.int, copied_bytes=7203888:Int64.int, time_coll_sec=0.005181}, 
                      major=GC{n_collections=7, alloc_bytes=6645696:Int64.int, copied_bytes=5545312:Int64.int, time_coll_sec=0.023316}, 
                      promotion={n_promotions=2421, prom_bytes=1796336:Int64.int, mean_prom_time_sec=0.004114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=339, alloc_bytes=143597208:Int64.int, copied_bytes=6034168:Int64.int, time_coll_sec=0.004558}, 
                      major=GC{n_collections=6, alloc_bytes=5716664:Int64.int, copied_bytes=4485888:Int64.int, time_coll_sec=0.022339}, 
                      promotion={n_promotions=8288, prom_bytes=2003704:Int64.int, mean_prom_time_sec=0.004360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=329, alloc_bytes=140711864:Int64.int, copied_bytes=5144328:Int64.int, time_coll_sec=0.007891}, 
                      major=GC{n_collections=5, alloc_bytes=4747656:Int64.int, copied_bytes=3483288:Int64.int, time_coll_sec=0.019664}, 
                      promotion={n_promotions=4863, prom_bytes=1885856:Int64.int, mean_prom_time_sec=0.009686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6004, alloc_bytes=1255775368:Int64.int, copied_bytes=353918744:Int64.int, time_coll_sec=0.199207}, 
                      major=GC{n_collections=378, alloc_bytes=364289856:Int64.int, copied_bytes=354305992:Int64.int, time_coll_sec=0.448539}, 
                      promotion={n_promotions=5647, prom_bytes=2441080:Int64.int, mean_prom_time_sec=0.007081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=151229264:Int64.int, copied_bytes=4971224:Int64.int, time_coll_sec=0.004008}, 
                      major=GC{n_collections=5, alloc_bytes=4746672:Int64.int, copied_bytes=3708976:Int64.int, time_coll_sec=0.014987}, 
                      promotion={n_promotions=20227, prom_bytes=2190768:Int64.int, mean_prom_time_sec=0.006778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=341, alloc_bytes=143589048:Int64.int, copied_bytes=6837000:Int64.int, time_coll_sec=0.004925}, 
                      major=GC{n_collections=7, alloc_bytes=6643784:Int64.int, copied_bytes=5493480:Int64.int, time_coll_sec=0.019771}, 
                      promotion={n_promotions=2865, prom_bytes=1445704:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=358, alloc_bytes=145907480:Int64.int, copied_bytes=5325544:Int64.int, time_coll_sec=0.004149}, 
                      major=GC{n_collections=5, alloc_bytes=4731712:Int64.int, copied_bytes=3647608:Int64.int, time_coll_sec=0.016983}, 
                      promotion={n_promotions=12975, prom_bytes=2299552:Int64.int, mean_prom_time_sec=0.005626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=141720112:Int64.int, copied_bytes=5593520:Int64.int, time_coll_sec=0.007046}, 
                      major=GC{n_collections=6, alloc_bytes=5690024:Int64.int, copied_bytes=4743688:Int64.int, time_coll_sec=0.022328}, 
                      promotion={n_promotions=4653, prom_bytes=1200576:Int64.int, mean_prom_time_sec=0.003315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=338, alloc_bytes=147013408:Int64.int, copied_bytes=4516096:Int64.int, time_coll_sec=0.003805}, 
                      major=GC{n_collections=4, alloc_bytes=3812312:Int64.int, copied_bytes=2164928:Int64.int, time_coll_sec=0.013522}, 
                      promotion={n_promotions=15407, prom_bytes=3442416:Int64.int, mean_prom_time_sec=0.009518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=356, alloc_bytes=148246584:Int64.int, copied_bytes=6017336:Int64.int, time_coll_sec=0.004644}, 
                      major=GC{n_collections=6, alloc_bytes=5718624:Int64.int, copied_bytes=2838568:Int64.int, time_coll_sec=0.013436}, 
                      promotion={n_promotions=10760, prom_bytes=3918568:Int64.int, mean_prom_time_sec=0.008486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=325, alloc_bytes=138651104:Int64.int, copied_bytes=5659072:Int64.int, time_coll_sec=0.004288}, 
                      major=GC{n_collections=6, alloc_bytes=5733368:Int64.int, copied_bytes=4496856:Int64.int, time_coll_sec=0.019658}, 
                      promotion={n_promotions=3755, prom_bytes=1326576:Int64.int, mean_prom_time_sec=0.002806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=143319712:Int64.int, copied_bytes=5359272:Int64.int, time_coll_sec=0.006861}, 
                      major=GC{n_collections=5, alloc_bytes=4763384:Int64.int, copied_bytes=2837920:Int64.int, time_coll_sec=0.015141}, 
                      promotion={n_promotions=7999, prom_bytes=2949384:Int64.int, mean_prom_time_sec=0.011237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=355, alloc_bytes=145802504:Int64.int, copied_bytes=5726016:Int64.int, time_coll_sec=0.004465}, 
                      major=GC{n_collections=6, alloc_bytes=5721912:Int64.int, copied_bytes=3545824:Int64.int, time_coll_sec=0.014038}, 
                      promotion={n_promotions=9838, prom_bytes=2866816:Int64.int, mean_prom_time_sec=0.008308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=376, alloc_bytes=149696056:Int64.int, copied_bytes=5648432:Int64.int, time_coll_sec=0.004310}, 
                      major=GC{n_collections=6, alloc_bytes=5716712:Int64.int, copied_bytes=3302000:Int64.int, time_coll_sec=0.013757}, 
                      promotion={n_promotions=12819, prom_bytes=3443832:Int64.int, mean_prom_time_sec=0.007831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=323, alloc_bytes=142276152:Int64.int, copied_bytes=4913040:Int64.int, time_coll_sec=0.003896}, 
                      major=GC{n_collections=5, alloc_bytes=4760184:Int64.int, copied_bytes=4052288:Int64.int, time_coll_sec=0.018981}, 
                      promotion={n_promotions=10259, prom_bytes=1526904:Int64.int, mean_prom_time_sec=0.003598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=320, alloc_bytes=139633592:Int64.int, copied_bytes=4703480:Int64.int, time_coll_sec=0.007395}, 
                      major=GC{n_collections=5, alloc_bytes=4772296:Int64.int, copied_bytes=4024176:Int64.int, time_coll_sec=0.021951}, 
                      promotion={n_promotions=6542, prom_bytes=995952:Int64.int, mean_prom_time_sec=0.003249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=348, alloc_bytes=146570480:Int64.int, copied_bytes=5650736:Int64.int, time_coll_sec=0.004427}, 
                      major=GC{n_collections=6, alloc_bytes=5737664:Int64.int, copied_bytes=4008336:Int64.int, time_coll_sec=0.014715}, 
                      promotion={n_promotions=10088, prom_bytes=2466440:Int64.int, mean_prom_time_sec=0.006608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5915, alloc_bytes=1255462976:Int64.int, copied_bytes=353127552:Int64.int, time_coll_sec=0.197738}, 
                      major=GC{n_collections=377, alloc_bytes=363325664:Int64.int, copied_bytes=354527320:Int64.int, time_coll_sec=0.447524}, 
                      promotion={n_promotions=7579, prom_bytes=1776680:Int64.int, mean_prom_time_sec=0.005385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=328, alloc_bytes=142145240:Int64.int, copied_bytes=5206328:Int64.int, time_coll_sec=0.004247}, 
                      major=GC{n_collections=5, alloc_bytes=4727360:Int64.int, copied_bytes=4030400:Int64.int, time_coll_sec=0.013294}, 
                      promotion={n_promotions=8376, prom_bytes=1822168:Int64.int, mean_prom_time_sec=0.004407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=367, alloc_bytes=147314904:Int64.int, copied_bytes=5348960:Int64.int, time_coll_sec=0.004286}, 
                      major=GC{n_collections=5, alloc_bytes=4744640:Int64.int, copied_bytes=4327360:Int64.int, time_coll_sec=0.013442}, 
                      promotion={n_promotions=14346, prom_bytes=1574096:Int64.int, mean_prom_time_sec=0.004624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=367, alloc_bytes=145394152:Int64.int, copied_bytes=4576976:Int64.int, time_coll_sec=0.003743}, 
                      major=GC{n_collections=4, alloc_bytes=3785616:Int64.int, copied_bytes=2590752:Int64.int, time_coll_sec=0.011546}, 
                      promotion={n_promotions=16060, prom_bytes=2821360:Int64.int, mean_prom_time_sec=0.006399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=340, alloc_bytes=140785640:Int64.int, copied_bytes=4644968:Int64.int, time_coll_sec=0.006953}, 
                      major=GC{n_collections=4, alloc_bytes=3831544:Int64.int, copied_bytes=2640016:Int64.int, time_coll_sec=0.014059}, 
                      promotion={n_promotions=7681, prom_bytes=2385136:Int64.int, mean_prom_time_sec=0.008031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=334, alloc_bytes=141050024:Int64.int, copied_bytes=5367848:Int64.int, time_coll_sec=0.004277}, 
                      major=GC{n_collections=5, alloc_bytes=4746952:Int64.int, copied_bytes=3145792:Int64.int, time_coll_sec=0.013182}, 
                      promotion={n_promotions=8397, prom_bytes=2538920:Int64.int, mean_prom_time_sec=0.005171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=141789344:Int64.int, copied_bytes=6092816:Int64.int, time_coll_sec=0.004787}, 
                      major=GC{n_collections=6, alloc_bytes=5735112:Int64.int, copied_bytes=4427584:Int64.int, time_coll_sec=0.013888}, 
                      promotion={n_promotions=4522, prom_bytes=1824904:Int64.int, mean_prom_time_sec=0.003648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=326, alloc_bytes=138362672:Int64.int, copied_bytes=5173648:Int64.int, time_coll_sec=0.004147}, 
                      major=GC{n_collections=5, alloc_bytes=4748456:Int64.int, copied_bytes=2722824:Int64.int, time_coll_sec=0.011749}, 
                      promotion={n_promotions=5884, prom_bytes=2682968:Int64.int, mean_prom_time_sec=0.005966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=335, alloc_bytes=140837880:Int64.int, copied_bytes=4826360:Int64.int, time_coll_sec=0.006419}, 
                      major=GC{n_collections=5, alloc_bytes=4743040:Int64.int, copied_bytes=3547208:Int64.int, time_coll_sec=0.016568}, 
                      promotion={n_promotions=7077, prom_bytes=1572056:Int64.int, mean_prom_time_sec=0.006252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=325, alloc_bytes=139698288:Int64.int, copied_bytes=5883576:Int64.int, time_coll_sec=0.004598}, 
                      major=GC{n_collections=6, alloc_bytes=5680872:Int64.int, copied_bytes=5215104:Int64.int, time_coll_sec=0.015490}, 
                      promotion={n_promotions=4370, prom_bytes=793400:Int64.int, mean_prom_time_sec=0.001757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=352, alloc_bytes=145106296:Int64.int, copied_bytes=5817784:Int64.int, time_coll_sec=0.004594}, 
                      major=GC{n_collections=6, alloc_bytes=5737616:Int64.int, copied_bytes=4031984:Int64.int, time_coll_sec=0.012492}, 
                      promotion={n_promotions=10238, prom_bytes=2162232:Int64.int, mean_prom_time_sec=0.005355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=322, alloc_bytes=136060440:Int64.int, copied_bytes=4828504:Int64.int, time_coll_sec=0.003941}, 
                      major=GC{n_collections=5, alloc_bytes=4742456:Int64.int, copied_bytes=2784800:Int64.int, time_coll_sec=0.011838}, 
                      promotion={n_promotions=5529, prom_bytes=2536680:Int64.int, mean_prom_time_sec=0.005939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=319, alloc_bytes=137055408:Int64.int, copied_bytes=4535080:Int64.int, time_coll_sec=0.006802}, 
                      major=GC{n_collections=4, alloc_bytes=3800840:Int64.int, copied_bytes=3396296:Int64.int, time_coll_sec=0.018612}, 
                      promotion={n_promotions=4491, prom_bytes=1294632:Int64.int, mean_prom_time_sec=0.004701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=331, alloc_bytes=139246136:Int64.int, copied_bytes=5618520:Int64.int, time_coll_sec=0.004449}, 
                      major=GC{n_collections=6, alloc_bytes=5715584:Int64.int, copied_bytes=4545248:Int64.int, time_coll_sec=0.014254}, 
                      promotion={n_promotions=4265, prom_bytes=1260992:Int64.int, mean_prom_time_sec=0.003195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=364, alloc_bytes=146822504:Int64.int, copied_bytes=5573744:Int64.int, time_coll_sec=0.004523}, 
                      major=GC{n_collections=5, alloc_bytes=4770576:Int64.int, copied_bytes=2997552:Int64.int, time_coll_sec=0.010565}, 
                      promotion={n_promotions=11756, prom_bytes=3194064:Int64.int, mean_prom_time_sec=0.007014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5953, alloc_bytes=1250434192:Int64.int, copied_bytes=353300328:Int64.int, time_coll_sec=0.197618}, 
                      major=GC{n_collections=377, alloc_bytes=363323696:Int64.int, copied_bytes=354780856:Int64.int, time_coll_sec=0.452764}, 
                      promotion={n_promotions=1593, prom_bytes=1280760:Int64.int, mean_prom_time_sec=0.002835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=346, alloc_bytes=144275792:Int64.int, copied_bytes=4407120:Int64.int, time_coll_sec=0.005908}, 
                      major=GC{n_collections=4, alloc_bytes=3812320:Int64.int, copied_bytes=2558496:Int64.int, time_coll_sec=0.010872}, 
                      promotion={n_promotions=12793, prom_bytes=2639448:Int64.int, mean_prom_time_sec=0.016776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=333, alloc_bytes=139062624:Int64.int, copied_bytes=4720712:Int64.int, time_coll_sec=0.006257}, 
                      major=GC{n_collections=5, alloc_bytes=4789712:Int64.int, copied_bytes=2692848:Int64.int, time_coll_sec=0.011083}, 
                      promotion={n_promotions=5700, prom_bytes=2301000:Int64.int, mean_prom_time_sec=0.016300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=317, alloc_bytes=139227400:Int64.int, copied_bytes=4935432:Int64.int, time_coll_sec=0.007129}, 
                      major=GC{n_collections=5, alloc_bytes=4742656:Int64.int, copied_bytes=3812408:Int64.int, time_coll_sec=0.022236}, 
                      promotion={n_promotions=5281, prom_bytes=1440528:Int64.int, mean_prom_time_sec=0.004664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=370, alloc_bytes=144434912:Int64.int, copied_bytes=4678120:Int64.int, time_coll_sec=0.003862}, 
                      major=GC{n_collections=5, alloc_bytes=4755552:Int64.int, copied_bytes=2855512:Int64.int, time_coll_sec=0.006843}, 
                      promotion={n_promotions=15045, prom_bytes=2564688:Int64.int, mean_prom_time_sec=0.014565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=140294720:Int64.int, copied_bytes=4767376:Int64.int, time_coll_sec=0.003816}, 
                      major=GC{n_collections=5, alloc_bytes=4778712:Int64.int, copied_bytes=3059976:Int64.int, time_coll_sec=0.010809}, 
                      promotion={n_promotions=8841, prom_bytes=2483200:Int64.int, mean_prom_time_sec=0.011722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=140031896:Int64.int, copied_bytes=4683616:Int64.int, time_coll_sec=0.003761}, 
                      major=GC{n_collections=5, alloc_bytes=4747344:Int64.int, copied_bytes=2833504:Int64.int, time_coll_sec=0.006806}, 
                      promotion={n_promotions=9241, prom_bytes=2496072:Int64.int, mean_prom_time_sec=0.015483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=450, alloc_bytes=173503728:Int64.int, copied_bytes=2121600:Int64.int, time_coll_sec=0.002437}, 
                      major=GC{n_collections=2, alloc_bytes=1912168:Int64.int, copied_bytes=753952:Int64.int, time_coll_sec=0.008175}, 
                      promotion={n_promotions=59413, prom_bytes=4066296:Int64.int, mean_prom_time_sec=0.013891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=382, alloc_bytes=154609440:Int64.int, copied_bytes=4879760:Int64.int, time_coll_sec=0.004033}, 
                      major=GC{n_collections=5, alloc_bytes=4746088:Int64.int, copied_bytes=2959432:Int64.int, time_coll_sec=0.006592}, 
                      promotion={n_promotions=23935, prom_bytes=3146232:Int64.int, mean_prom_time_sec=0.013595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=355, alloc_bytes=146963032:Int64.int, copied_bytes=5614040:Int64.int, time_coll_sec=0.004529}, 
                      major=GC{n_collections=6, alloc_bytes=5704248:Int64.int, copied_bytes=4086272:Int64.int, time_coll_sec=0.013741}, 
                      promotion={n_promotions=12202, prom_bytes=2445400:Int64.int, mean_prom_time_sec=0.007514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=325, alloc_bytes=139765592:Int64.int, copied_bytes=5612608:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=6, alloc_bytes=5700872:Int64.int, copied_bytes=4942688:Int64.int, time_coll_sec=0.018535}, 
                      promotion={n_promotions=3674, prom_bytes=1085880:Int64.int, mean_prom_time_sec=0.004187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=363, alloc_bytes=146353224:Int64.int, copied_bytes=5572272:Int64.int, time_coll_sec=0.004417}, 
                      major=GC{n_collections=5, alloc_bytes=4769896:Int64.int, copied_bytes=3567008:Int64.int, time_coll_sec=0.014831}, 
                      promotion={n_promotions=11529, prom_bytes=2787392:Int64.int, mean_prom_time_sec=0.006810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=309, alloc_bytes=136035048:Int64.int, copied_bytes=4851160:Int64.int, time_coll_sec=0.004132}, 
                      major=GC{n_collections=5, alloc_bytes=4772376:Int64.int, copied_bytes=4440528:Int64.int, time_coll_sec=0.020346}, 
                      promotion={n_promotions=5433, prom_bytes=759448:Int64.int, mean_prom_time_sec=0.001765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=335, alloc_bytes=137968840:Int64.int, copied_bytes=4627032:Int64.int, time_coll_sec=0.004086}, 
                      major=GC{n_collections=4, alloc_bytes=3800288:Int64.int, copied_bytes=3461304:Int64.int, time_coll_sec=0.015919}, 
                      promotion={n_promotions=9092, prom_bytes=1506552:Int64.int, mean_prom_time_sec=0.005518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=308, alloc_bytes=134633984:Int64.int, copied_bytes=4752912:Int64.int, time_coll_sec=0.004137}, 
                      major=GC{n_collections=5, alloc_bytes=4782544:Int64.int, copied_bytes=2930600:Int64.int, time_coll_sec=0.015763}, 
                      promotion={n_promotions=2696, prom_bytes=2370984:Int64.int, mean_prom_time_sec=0.005897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=342, alloc_bytes=139670464:Int64.int, copied_bytes=4695776:Int64.int, time_coll_sec=0.004163}, 
                      major=GC{n_collections=5, alloc_bytes=4762264:Int64.int, copied_bytes=3548936:Int64.int, time_coll_sec=0.016263}, 
                      promotion={n_promotions=10794, prom_bytes=1574024:Int64.int, mean_prom_time_sec=0.005051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.307,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7555, alloc_bytes=1608242264:Int64.int, copied_bytes=429550536:Int64.int, time_coll_sec=0.235251}, 
                    major=GC{n_collections=459, alloc_bytes=441436216:Int64.int, copied_bytes=430276216:Int64.int, time_coll_sec=0.512453}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6744, alloc_bytes=1423958000:Int64.int, copied_bytes=390328216:Int64.int, time_coll_sec=0.214628}, 
                      major=GC{n_collections=417, alloc_bytes=401417608:Int64.int, copied_bytes=390591224:Int64.int, time_coll_sec=0.467511}, 
                      promotion={n_promotions=859, prom_bytes=1486560:Int64.int, mean_prom_time_sec=0.001945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1092, alloc_bytes=296385376:Int64.int, copied_bytes=39212344:Int64.int, time_coll_sec=0.022299}, 
                      major=GC{n_collections=41, alloc_bytes=39067120:Int64.int, copied_bytes=36364888:Int64.int, time_coll_sec=0.043377}, 
                      promotion={n_promotions=5317, prom_bytes=2235184:Int64.int, mean_prom_time_sec=0.003375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6443, alloc_bytes=1362786184:Int64.int, copied_bytes=376441400:Int64.int, time_coll_sec=0.207046}, 
                      major=GC{n_collections=402, alloc_bytes=387114528:Int64.int, copied_bytes=377100232:Int64.int, time_coll_sec=0.456051}, 
                      promotion={n_promotions=5313, prom_bytes=1651152:Int64.int, mean_prom_time_sec=0.002707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=772, alloc_bytes=234616288:Int64.int, copied_bytes=26704024:Int64.int, time_coll_sec=0.015431}, 
                      major=GC{n_collections=28, alloc_bytes=26664656:Int64.int, copied_bytes=25252256:Int64.int, time_coll_sec=0.030828}, 
                      promotion={n_promotions=2093, prom_bytes=1073056:Int64.int, mean_prom_time_sec=0.001650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=773, alloc_bytes=235002416:Int64.int, copied_bytes=26075776:Int64.int, time_coll_sec=0.015118}, 
                      major=GC{n_collections=27, alloc_bytes=25697440:Int64.int, copied_bytes=24259688:Int64.int, time_coll_sec=0.030711}, 
                      promotion={n_promotions=3660, prom_bytes=1571256:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.098,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6328, alloc_bytes=1334093552:Int64.int, copied_bytes=370856592:Int64.int, time_coll_sec=0.205398}, 
                      major=GC{n_collections=396, alloc_bytes=381390720:Int64.int, copied_bytes=370300352:Int64.int, time_coll_sec=0.434433}, 
                      promotion={n_promotions=1717, prom_bytes=2999536:Int64.int, mean_prom_time_sec=0.004150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=660, alloc_bytes=208027064:Int64.int, copied_bytes=20057512:Int64.int, time_coll_sec=0.011777}, 
                      major=GC{n_collections=21, alloc_bytes=20011912:Int64.int, copied_bytes=18314936:Int64.int, time_coll_sec=0.023439}, 
                      promotion={n_promotions=4569, prom_bytes=1684432:Int64.int, mean_prom_time_sec=0.002607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=647, alloc_bytes=205112248:Int64.int, copied_bytes=19043680:Int64.int, time_coll_sec=0.011330}, 
                      major=GC{n_collections=20, alloc_bytes=19003640:Int64.int, copied_bytes=15776656:Int64.int, time_coll_sec=0.019533}, 
                      promotion={n_promotions=8090, prom_bytes=3613408:Int64.int, mean_prom_time_sec=0.005769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=615, alloc_bytes=195032112:Int64.int, copied_bytes=18674792:Int64.int, time_coll_sec=0.011063}, 
                      major=GC{n_collections=20, alloc_bytes=19045184:Int64.int, copied_bytes=16352776:Int64.int, time_coll_sec=0.020880}, 
                      promotion={n_promotions=3543, prom_bytes=2153864:Int64.int, mean_prom_time_sec=0.003663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6154, alloc_bytes=1311176952:Int64.int, copied_bytes=365406400:Int64.int, time_coll_sec=0.203637}, 
                      major=GC{n_collections=390, alloc_bytes=375704496:Int64.int, copied_bytes=365310648:Int64.int, time_coll_sec=0.442309}, 
                      promotion={n_promotions=5907, prom_bytes=2904856:Int64.int, mean_prom_time_sec=0.004555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=586, alloc_bytes=192879736:Int64.int, copied_bytes=16797616:Int64.int, time_coll_sec=0.010001}, 
                      major=GC{n_collections=18, alloc_bytes=17125272:Int64.int, copied_bytes=14758832:Int64.int, time_coll_sec=0.017924}, 
                      promotion={n_promotions=6385, prom_bytes=2142088:Int64.int, mean_prom_time_sec=0.003268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=551, alloc_bytes=186749360:Int64.int, copied_bytes=16175000:Int64.int, time_coll_sec=0.009760}, 
                      major=GC{n_collections=17, alloc_bytes=16184672:Int64.int, copied_bytes=14520256:Int64.int, time_coll_sec=0.019083}, 
                      promotion={n_promotions=3287, prom_bytes=1625040:Int64.int, mean_prom_time_sec=0.002858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=550, alloc_bytes=185328824:Int64.int, copied_bytes=13793632:Int64.int, time_coll_sec=0.008384}, 
                      major=GC{n_collections=14, alloc_bytes=13286768:Int64.int, copied_bytes=10936528:Int64.int, time_coll_sec=0.013990}, 
                      promotion={n_promotions=14566, prom_bytes=3427832:Int64.int, mean_prom_time_sec=0.005792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=649, alloc_bytes=198585240:Int64.int, copied_bytes=15990072:Int64.int, time_coll_sec=0.010188}, 
                      major=GC{n_collections=17, alloc_bytes=16215352:Int64.int, copied_bytes=12292264:Int64.int, time_coll_sec=0.016251}, 
                      promotion={n_promotions=13668, prom_bytes=4303472:Int64.int, mean_prom_time_sec=0.007108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6088, alloc_bytes=1292409480:Int64.int, copied_bytes=362962488:Int64.int, time_coll_sec=0.201180}, 
                      major=GC{n_collections=387, alloc_bytes=372802816:Int64.int, copied_bytes=363776424:Int64.int, time_coll_sec=0.414395}, 
                      promotion={n_promotions=5160, prom_bytes=1728568:Int64.int, mean_prom_time_sec=0.003136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=173445360:Int64.int, copied_bytes=12715744:Int64.int, time_coll_sec=0.008120}, 
                      major=GC{n_collections=13, alloc_bytes=12414832:Int64.int, copied_bytes=11089496:Int64.int, time_coll_sec=0.015550}, 
                      promotion={n_promotions=7848, prom_bytes=1848976:Int64.int, mean_prom_time_sec=0.003425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=487, alloc_bytes=175319576:Int64.int, copied_bytes=13126480:Int64.int, time_coll_sec=0.008047}, 
                      major=GC{n_collections=14, alloc_bytes=13330144:Int64.int, copied_bytes=12051208:Int64.int, time_coll_sec=0.015915}, 
                      promotion={n_promotions=6970, prom_bytes=1278656:Int64.int, mean_prom_time_sec=0.002659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=464, alloc_bytes=169109792:Int64.int, copied_bytes=12759328:Int64.int, time_coll_sec=0.007862}, 
                      major=GC{n_collections=13, alloc_bytes=12371408:Int64.int, copied_bytes=11378336:Int64.int, time_coll_sec=0.015398}, 
                      promotion={n_promotions=4046, prom_bytes=1326720:Int64.int, mean_prom_time_sec=0.002391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=516, alloc_bytes=177934648:Int64.int, copied_bytes=14124760:Int64.int, time_coll_sec=0.009186}, 
                      major=GC{n_collections=15, alloc_bytes=14243144:Int64.int, copied_bytes=12550672:Int64.int, time_coll_sec=0.017845}, 
                      promotion={n_promotions=3275, prom_bytes=1564744:Int64.int, mean_prom_time_sec=0.003051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=480, alloc_bytes=171153384:Int64.int, copied_bytes=13087936:Int64.int, time_coll_sec=0.008293}, 
                      major=GC{n_collections=14, alloc_bytes=13342648:Int64.int, copied_bytes=10867024:Int64.int, time_coll_sec=0.015407}, 
                      promotion={n_promotions=2006, prom_bytes=2229392:Int64.int, mean_prom_time_sec=0.003562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6058, alloc_bytes=1291704552:Int64.int, copied_bytes=359846640:Int64.int, time_coll_sec=0.197740}, 
                      major=GC{n_collections=384, alloc_bytes=369963440:Int64.int, copied_bytes=358063264:Int64.int, time_coll_sec=0.435186}, 
                      promotion={n_promotions=12778, prom_bytes=5080888:Int64.int, mean_prom_time_sec=0.008666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=453, alloc_bytes=169746928:Int64.int, copied_bytes=11323376:Int64.int, time_coll_sec=0.007374}, 
                      major=GC{n_collections=12, alloc_bytes=11407624:Int64.int, copied_bytes=7319632:Int64.int, time_coll_sec=0.009902}, 
                      promotion={n_promotions=8382, prom_bytes=4364672:Int64.int, mean_prom_time_sec=0.006834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=434, alloc_bytes=165530592:Int64.int, copied_bytes=10758080:Int64.int, time_coll_sec=0.007211}, 
                      major=GC{n_collections=11, alloc_bytes=10465952:Int64.int, copied_bytes=8651080:Int64.int, time_coll_sec=0.012683}, 
                      promotion={n_promotions=6175, prom_bytes=2355288:Int64.int, mean_prom_time_sec=0.004127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=420, alloc_bytes=162175416:Int64.int, copied_bytes=10793072:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=11, alloc_bytes=10427728:Int64.int, copied_bytes=8490008:Int64.int, time_coll_sec=0.011660}, 
                      promotion={n_promotions=2928, prom_bytes=2662720:Int64.int, mean_prom_time_sec=0.004119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=468, alloc_bytes=171329888:Int64.int, copied_bytes=12352112:Int64.int, time_coll_sec=0.008270}, 
                      major=GC{n_collections=13, alloc_bytes=12394104:Int64.int, copied_bytes=10912584:Int64.int, time_coll_sec=0.016521}, 
                      promotion={n_promotions=4323, prom_bytes=1472728:Int64.int, mean_prom_time_sec=0.002953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=460, alloc_bytes=168107696:Int64.int, copied_bytes=11637304:Int64.int, time_coll_sec=0.007406}, 
                      major=GC{n_collections=12, alloc_bytes=11426872:Int64.int, copied_bytes=9574256:Int64.int, time_coll_sec=0.012891}, 
                      promotion={n_promotions=5890, prom_bytes=2154280:Int64.int, mean_prom_time_sec=0.003829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=465, alloc_bytes=165880432:Int64.int, copied_bytes=10720328:Int64.int, time_coll_sec=0.007281}, 
                      major=GC{n_collections=11, alloc_bytes=10477488:Int64.int, copied_bytes=6758952:Int64.int, time_coll_sec=0.009759}, 
                      promotion={n_promotions=7027, prom_bytes=4469536:Int64.int, mean_prom_time_sec=0.007317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6080, alloc_bytes=1280668848:Int64.int, copied_bytes=359697912:Int64.int, time_coll_sec=0.198638}, 
                      major=GC{n_collections=384, alloc_bytes=370014800:Int64.int, copied_bytes=360643184:Int64.int, time_coll_sec=0.440021}, 
                      promotion={n_promotions=4279, prom_bytes=1614576:Int64.int, mean_prom_time_sec=0.003110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=437, alloc_bytes=162999120:Int64.int, copied_bytes=10164184:Int64.int, time_coll_sec=0.006610}, 
                      major=GC{n_collections=10, alloc_bytes=9509080:Int64.int, copied_bytes=7326288:Int64.int, time_coll_sec=0.010343}, 
                      promotion={n_promotions=6401, prom_bytes=3180480:Int64.int, mean_prom_time_sec=0.005424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=407, alloc_bytes=160196568:Int64.int, copied_bytes=9384480:Int64.int, time_coll_sec=0.006127}, 
                      major=GC{n_collections=10, alloc_bytes=9508216:Int64.int, copied_bytes=8136776:Int64.int, time_coll_sec=0.012123}, 
                      promotion={n_promotions=7551, prom_bytes=1693584:Int64.int, mean_prom_time_sec=0.003449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=157549128:Int64.int, copied_bytes=8811848:Int64.int, time_coll_sec=0.006006}, 
                      major=GC{n_collections=9, alloc_bytes=8564504:Int64.int, copied_bytes=7560448:Int64.int, time_coll_sec=0.011149}, 
                      promotion={n_promotions=7413, prom_bytes=1747328:Int64.int, mean_prom_time_sec=0.003362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=438, alloc_bytes=164255568:Int64.int, copied_bytes=10663328:Int64.int, time_coll_sec=0.007568}, 
                      major=GC{n_collections=11, alloc_bytes=10502616:Int64.int, copied_bytes=8848912:Int64.int, time_coll_sec=0.014962}, 
                      promotion={n_promotions=4775, prom_bytes=1855904:Int64.int, mean_prom_time_sec=0.003595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=430, alloc_bytes=163083576:Int64.int, copied_bytes=10468424:Int64.int, time_coll_sec=0.006756}, 
                      major=GC{n_collections=11, alloc_bytes=10490344:Int64.int, copied_bytes=8266656:Int64.int, time_coll_sec=0.011904}, 
                      promotion={n_promotions=4990, prom_bytes=2411912:Int64.int, mean_prom_time_sec=0.003811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=407, alloc_bytes=158946936:Int64.int, copied_bytes=9208128:Int64.int, time_coll_sec=0.006140}, 
                      major=GC{n_collections=9, alloc_bytes=8608976:Int64.int, copied_bytes=7560728:Int64.int, time_coll_sec=0.011755}, 
                      promotion={n_promotions=6196, prom_bytes=2182000:Int64.int, mean_prom_time_sec=0.003653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=157140168:Int64.int, copied_bytes=9003296:Int64.int, time_coll_sec=0.006048}, 
                      major=GC{n_collections=9, alloc_bytes=8548416:Int64.int, copied_bytes=7849440:Int64.int, time_coll_sec=0.011639}, 
                      promotion={n_promotions=7355, prom_bytes=1542232:Int64.int, mean_prom_time_sec=0.003036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5961, alloc_bytes=1273499040:Int64.int, copied_bytes=357630352:Int64.int, time_coll_sec=0.200735}, 
                      major=GC{n_collections=382, alloc_bytes=368033184:Int64.int, copied_bytes=358602152:Int64.int, time_coll_sec=0.442000}, 
                      promotion={n_promotions=4774, prom_bytes=2036368:Int64.int, mean_prom_time_sec=0.004177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=401, alloc_bytes=157634368:Int64.int, copied_bytes=9700552:Int64.int, time_coll_sec=0.006286}, 
                      major=GC{n_collections=10, alloc_bytes=9518872:Int64.int, copied_bytes=7816984:Int64.int, time_coll_sec=0.011765}, 
                      promotion={n_promotions=3470, prom_bytes=2093800:Int64.int, mean_prom_time_sec=0.003583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=390, alloc_bytes=153670920:Int64.int, copied_bytes=9331816:Int64.int, time_coll_sec=0.006170}, 
                      major=GC{n_collections=10, alloc_bytes=9505896:Int64.int, copied_bytes=7892056:Int64.int, time_coll_sec=0.012771}, 
                      promotion={n_promotions=2137, prom_bytes=1349392:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=151864936:Int64.int, copied_bytes=8566696:Int64.int, time_coll_sec=0.005839}, 
                      major=GC{n_collections=9, alloc_bytes=8553816:Int64.int, copied_bytes=6866560:Int64.int, time_coll_sec=0.011250}, 
                      promotion={n_promotions=3195, prom_bytes=1861704:Int64.int, mean_prom_time_sec=0.003384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=423, alloc_bytes=163280608:Int64.int, copied_bytes=7478096:Int64.int, time_coll_sec=0.007119}, 
                      major=GC{n_collections=8, alloc_bytes=7613896:Int64.int, copied_bytes=4787440:Int64.int, time_coll_sec=0.009272}, 
                      promotion={n_promotions=16736, prom_bytes=3714600:Int64.int, mean_prom_time_sec=0.008048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=410, alloc_bytes=159848000:Int64.int, copied_bytes=9336328:Int64.int, time_coll_sec=0.006169}, 
                      major=GC{n_collections=10, alloc_bytes=9511120:Int64.int, copied_bytes=6964880:Int64.int, time_coll_sec=0.010533}, 
                      promotion={n_promotions=8140, prom_bytes=2724464:Int64.int, mean_prom_time_sec=0.004816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=386, alloc_bytes=154117616:Int64.int, copied_bytes=9018224:Int64.int, time_coll_sec=0.006016}, 
                      major=GC{n_collections=9, alloc_bytes=8562648:Int64.int, copied_bytes=7374536:Int64.int, time_coll_sec=0.012256}, 
                      promotion={n_promotions=3619, prom_bytes=1765072:Int64.int, mean_prom_time_sec=0.003084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=381, alloc_bytes=154432640:Int64.int, copied_bytes=7995208:Int64.int, time_coll_sec=0.005523}, 
                      major=GC{n_collections=8, alloc_bytes=7638240:Int64.int, copied_bytes=6617968:Int64.int, time_coll_sec=0.010914}, 
                      promotion={n_promotions=7510, prom_bytes=1947552:Int64.int, mean_prom_time_sec=0.003650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=401, alloc_bytes=161660680:Int64.int, copied_bytes=7841816:Int64.int, time_coll_sec=0.007194}, 
                      major=GC{n_collections=8, alloc_bytes=7603032:Int64.int, copied_bytes=6270864:Int64.int, time_coll_sec=0.011819}, 
                      promotion={n_promotions=13886, prom_bytes=2287872:Int64.int, mean_prom_time_sec=0.005292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5971, alloc_bytes=1266231688:Int64.int, copied_bytes=356830496:Int64.int, time_coll_sec=0.198368}, 
                      major=GC{n_collections=381, alloc_bytes=367083072:Int64.int, copied_bytes=357458008:Int64.int, time_coll_sec=0.441168}, 
                      promotion={n_promotions=2233, prom_bytes=2086856:Int64.int, mean_prom_time_sec=0.005011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=372, alloc_bytes=151579224:Int64.int, copied_bytes=7848688:Int64.int, time_coll_sec=0.005529}, 
                      major=GC{n_collections=8, alloc_bytes=7628328:Int64.int, copied_bytes=5483904:Int64.int, time_coll_sec=0.011851}, 
                      promotion={n_promotions=4147, prom_bytes=2882640:Int64.int, mean_prom_time_sec=0.006367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=367, alloc_bytes=149841032:Int64.int, copied_bytes=7789128:Int64.int, time_coll_sec=0.005266}, 
                      major=GC{n_collections=8, alloc_bytes=7641000:Int64.int, copied_bytes=6822696:Int64.int, time_coll_sec=0.016177}, 
                      promotion={n_promotions=3793, prom_bytes=1159056:Int64.int, mean_prom_time_sec=0.002035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=373, alloc_bytes=151079176:Int64.int, copied_bytes=7159968:Int64.int, time_coll_sec=0.004987}, 
                      major=GC{n_collections=7, alloc_bytes=6682816:Int64.int, copied_bytes=5441992:Int64.int, time_coll_sec=0.013766}, 
                      promotion={n_promotions=8693, prom_bytes=2166136:Int64.int, mean_prom_time_sec=0.003843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=387, alloc_bytes=153918232:Int64.int, copied_bytes=8184848:Int64.int, time_coll_sec=0.007570}, 
                      major=GC{n_collections=8, alloc_bytes=7622192:Int64.int, copied_bytes=6392088:Int64.int, time_coll_sec=0.015984}, 
                      promotion={n_promotions=6480, prom_bytes=2082552:Int64.int, mean_prom_time_sec=0.004770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=376, alloc_bytes=154120464:Int64.int, copied_bytes=7740936:Int64.int, time_coll_sec=0.005552}, 
                      major=GC{n_collections=8, alloc_bytes=7611016:Int64.int, copied_bytes=5871176:Int64.int, time_coll_sec=0.012960}, 
                      promotion={n_promotions=9516, prom_bytes=2423512:Int64.int, mean_prom_time_sec=0.005213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=382, alloc_bytes=151076320:Int64.int, copied_bytes=7517024:Int64.int, time_coll_sec=0.005264}, 
                      major=GC{n_collections=8, alloc_bytes=7646432:Int64.int, copied_bytes=5303592:Int64.int, time_coll_sec=0.012764}, 
                      promotion={n_promotions=6361, prom_bytes=2637440:Int64.int, mean_prom_time_sec=0.005529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=372, alloc_bytes=149969416:Int64.int, copied_bytes=7604984:Int64.int, time_coll_sec=0.005188}, 
                      major=GC{n_collections=8, alloc_bytes=7615896:Int64.int, copied_bytes=5488600:Int64.int, time_coll_sec=0.013866}, 
                      promotion={n_promotions=5647, prom_bytes=2452776:Int64.int, mean_prom_time_sec=0.004017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=390, alloc_bytes=153909752:Int64.int, copied_bytes=8238088:Int64.int, time_coll_sec=0.007324}, 
                      major=GC{n_collections=8, alloc_bytes=7613016:Int64.int, copied_bytes=5394856:Int64.int, time_coll_sec=0.013769}, 
                      promotion={n_promotions=6325, prom_bytes=3111176:Int64.int, mean_prom_time_sec=0.007623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=376, alloc_bytes=153836888:Int64.int, copied_bytes=7408376:Int64.int, time_coll_sec=0.005292}, 
                      major=GC{n_collections=7, alloc_bytes=6642600:Int64.int, copied_bytes=5420656:Int64.int, time_coll_sec=0.013650}, 
                      promotion={n_promotions=9079, prom_bytes=2770672:Int64.int, mean_prom_time_sec=0.004821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5974, alloc_bytes=1265715544:Int64.int, copied_bytes=355411072:Int64.int, time_coll_sec=0.197770}, 
                      major=GC{n_collections=379, alloc_bytes=365221832:Int64.int, copied_bytes=354282976:Int64.int, time_coll_sec=0.436017}, 
                      promotion={n_promotions=8060, prom_bytes=4106640:Int64.int, mean_prom_time_sec=0.011458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=371, alloc_bytes=150967104:Int64.int, copied_bytes=7748296:Int64.int, time_coll_sec=0.005512}, 
                      major=GC{n_collections=8, alloc_bytes=7637200:Int64.int, copied_bytes=5760064:Int64.int, time_coll_sec=0.011172}, 
                      promotion={n_promotions=5998, prom_bytes=2277440:Int64.int, mean_prom_time_sec=0.005337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=362, alloc_bytes=146980872:Int64.int, copied_bytes=7319136:Int64.int, time_coll_sec=0.005368}, 
                      major=GC{n_collections=7, alloc_bytes=6664048:Int64.int, copied_bytes=4774168:Int64.int, time_coll_sec=0.012214}, 
                      promotion={n_promotions=3965, prom_bytes=2749160:Int64.int, mean_prom_time_sec=0.004927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=146263904:Int64.int, copied_bytes=6585176:Int64.int, time_coll_sec=0.004586}, 
                      major=GC{n_collections=7, alloc_bytes=6685032:Int64.int, copied_bytes=6123536:Int64.int, time_coll_sec=0.015082}, 
                      promotion={n_promotions=5637, prom_bytes=935480:Int64.int, mean_prom_time_sec=0.001991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=370, alloc_bytes=149244512:Int64.int, copied_bytes=6385704:Int64.int, time_coll_sec=0.007109}, 
                      major=GC{n_collections=6, alloc_bytes=5722872:Int64.int, copied_bytes=4107232:Int64.int, time_coll_sec=0.013055}, 
                      promotion={n_promotions=8077, prom_bytes=2765288:Int64.int, mean_prom_time_sec=0.006478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=363, alloc_bytes=149504392:Int64.int, copied_bytes=7473584:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=8, alloc_bytes=7597800:Int64.int, copied_bytes=6325200:Int64.int, time_coll_sec=0.013874}, 
                      promotion={n_promotions=4308, prom_bytes=1694824:Int64.int, mean_prom_time_sec=0.003017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=356, alloc_bytes=148997368:Int64.int, copied_bytes=6455824:Int64.int, time_coll_sec=0.004915}, 
                      major=GC{n_collections=6, alloc_bytes=5725592:Int64.int, copied_bytes=4241736:Int64.int, time_coll_sec=0.012263}, 
                      promotion={n_promotions=9603, prom_bytes=2745736:Int64.int, mean_prom_time_sec=0.005056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=358, alloc_bytes=145405592:Int64.int, copied_bytes=7459840:Int64.int, time_coll_sec=0.005093}, 
                      major=GC{n_collections=8, alloc_bytes=7596952:Int64.int, copied_bytes=6098240:Int64.int, time_coll_sec=0.014271}, 
                      promotion={n_promotions=2705, prom_bytes=1346568:Int64.int, mean_prom_time_sec=0.002326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=356, alloc_bytes=148734264:Int64.int, copied_bytes=6884448:Int64.int, time_coll_sec=0.006868}, 
                      major=GC{n_collections=7, alloc_bytes=6649920:Int64.int, copied_bytes=5577912:Int64.int, time_coll_sec=0.015598}, 
                      promotion={n_promotions=5350, prom_bytes=1908520:Int64.int, mean_prom_time_sec=0.004470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=366, alloc_bytes=149503104:Int64.int, copied_bytes=7745408:Int64.int, time_coll_sec=0.005490}, 
                      major=GC{n_collections=8, alloc_bytes=7642936:Int64.int, copied_bytes=5563120:Int64.int, time_coll_sec=0.012463}, 
                      promotion={n_promotions=4636, prom_bytes=2506656:Int64.int, mean_prom_time_sec=0.004141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=351, alloc_bytes=147177584:Int64.int, copied_bytes=6605056:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=7, alloc_bytes=6648512:Int64.int, copied_bytes=4954072:Int64.int, time_coll_sec=0.013733}, 
                      promotion={n_promotions=7032, prom_bytes=2143920:Int64.int, mean_prom_time_sec=0.003894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5973, alloc_bytes=1258895064:Int64.int, copied_bytes=355175184:Int64.int, time_coll_sec=0.201664}, 
                      major=GC{n_collections=379, alloc_bytes=365173592:Int64.int, copied_bytes=355661904:Int64.int, time_coll_sec=0.441335}, 
                      promotion={n_promotions=2354, prom_bytes=2163768:Int64.int, mean_prom_time_sec=0.006316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=348, alloc_bytes=146926648:Int64.int, copied_bytes=6926264:Int64.int, time_coll_sec=0.004936}, 
                      major=GC{n_collections=7, alloc_bytes=6636904:Int64.int, copied_bytes=6169624:Int64.int, time_coll_sec=0.014430}, 
                      promotion={n_promotions=5031, prom_bytes=1176240:Int64.int, mean_prom_time_sec=0.002204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=346, alloc_bytes=148187200:Int64.int, copied_bytes=5802536:Int64.int, time_coll_sec=0.004412}, 
                      major=GC{n_collections=6, alloc_bytes=5728592:Int64.int, copied_bytes=4813736:Int64.int, time_coll_sec=0.012790}, 
                      promotion={n_promotions=10978, prom_bytes=1667664:Int64.int, mean_prom_time_sec=0.003613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=338, alloc_bytes=142417056:Int64.int, copied_bytes=6266544:Int64.int, time_coll_sec=0.004748}, 
                      major=GC{n_collections=6, alloc_bytes=5705752:Int64.int, copied_bytes=5235072:Int64.int, time_coll_sec=0.013680}, 
                      promotion={n_promotions=4217, prom_bytes=1247592:Int64.int, mean_prom_time_sec=0.002350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=146937048:Int64.int, copied_bytes=6576512:Int64.int, time_coll_sec=0.006432}, 
                      major=GC{n_collections=7, alloc_bytes=6681864:Int64.int, copied_bytes=5219128:Int64.int, time_coll_sec=0.017254}, 
                      promotion={n_promotions=5095, prom_bytes=1584736:Int64.int, mean_prom_time_sec=0.004063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=350, alloc_bytes=146987224:Int64.int, copied_bytes=6553992:Int64.int, time_coll_sec=0.004788}, 
                      major=GC{n_collections=7, alloc_bytes=6667912:Int64.int, copied_bytes=5093800:Int64.int, time_coll_sec=0.013040}, 
                      promotion={n_promotions=6584, prom_bytes=1844960:Int64.int, mean_prom_time_sec=0.003370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=370, alloc_bytes=148433776:Int64.int, copied_bytes=6430336:Int64.int, time_coll_sec=0.004802}, 
                      major=GC{n_collections=6, alloc_bytes=5711032:Int64.int, copied_bytes=3722392:Int64.int, time_coll_sec=0.010259}, 
                      promotion={n_promotions=8817, prom_bytes=3348888:Int64.int, mean_prom_time_sec=0.005728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=340, alloc_bytes=145770392:Int64.int, copied_bytes=5827088:Int64.int, time_coll_sec=0.004583}, 
                      major=GC{n_collections=6, alloc_bytes=5694848:Int64.int, copied_bytes=3705640:Int64.int, time_coll_sec=0.010634}, 
                      promotion={n_promotions=8245, prom_bytes=2907432:Int64.int, mean_prom_time_sec=0.005042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=351, alloc_bytes=149126624:Int64.int, copied_bytes=6038512:Int64.int, time_coll_sec=0.006094}, 
                      major=GC{n_collections=6, alloc_bytes=5690560:Int64.int, copied_bytes=5167040:Int64.int, time_coll_sec=0.017336}, 
                      promotion={n_promotions=10295, prom_bytes=1308736:Int64.int, mean_prom_time_sec=0.003517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=367, alloc_bytes=148711184:Int64.int, copied_bytes=7477792:Int64.int, time_coll_sec=0.005335}, 
                      major=GC{n_collections=8, alloc_bytes=7604920:Int64.int, copied_bytes=5806072:Int64.int, time_coll_sec=0.012326}, 
                      promotion={n_promotions=5616, prom_bytes=1864768:Int64.int, mean_prom_time_sec=0.003263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=362, alloc_bytes=146930040:Int64.int, copied_bytes=6817984:Int64.int, time_coll_sec=0.005012}, 
                      major=GC{n_collections=7, alloc_bytes=6660736:Int64.int, copied_bytes=4164904:Int64.int, time_coll_sec=0.010461}, 
                      promotion={n_promotions=5222, prom_bytes=3166408:Int64.int, mean_prom_time_sec=0.005368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=347, alloc_bytes=142893120:Int64.int, copied_bytes=6144584:Int64.int, time_coll_sec=0.004810}, 
                      major=GC{n_collections=6, alloc_bytes=5722848:Int64.int, copied_bytes=4311360:Int64.int, time_coll_sec=0.012313}, 
                      promotion={n_promotions=4819, prom_bytes=2110696:Int64.int, mean_prom_time_sec=0.003674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5922, alloc_bytes=1257635040:Int64.int, copied_bytes=354729248:Int64.int, time_coll_sec=0.197963}, 
                      major=GC{n_collections=378, alloc_bytes=364280736:Int64.int, copied_bytes=354999832:Int64.int, time_coll_sec=0.442068}, 
                      promotion={n_promotions=2977, prom_bytes=2661976:Int64.int, mean_prom_time_sec=0.008917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=356, alloc_bytes=145968496:Int64.int, copied_bytes=6947192:Int64.int, time_coll_sec=0.005176}, 
                      major=GC{n_collections=7, alloc_bytes=6693888:Int64.int, copied_bytes=3553144:Int64.int, time_coll_sec=0.010437}, 
                      promotion={n_promotions=4821, prom_bytes=3807896:Int64.int, mean_prom_time_sec=0.007710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=346, alloc_bytes=144669160:Int64.int, copied_bytes=7011728:Int64.int, time_coll_sec=0.005126}, 
                      major=GC{n_collections=7, alloc_bytes=6692240:Int64.int, copied_bytes=5648384:Int64.int, time_coll_sec=0.015710}, 
                      promotion={n_promotions=4279, prom_bytes=1558768:Int64.int, mean_prom_time_sec=0.002708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=147424064:Int64.int, copied_bytes=5631032:Int64.int, time_coll_sec=0.004566}, 
                      major=GC{n_collections=6, alloc_bytes=5718608:Int64.int, copied_bytes=3815952:Int64.int, time_coll_sec=0.011839}, 
                      promotion={n_promotions=13149, prom_bytes=2541096:Int64.int, mean_prom_time_sec=0.005548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=334, alloc_bytes=144699536:Int64.int, copied_bytes=5178208:Int64.int, time_coll_sec=0.007161}, 
                      major=GC{n_collections=5, alloc_bytes=4751056:Int64.int, copied_bytes=3207008:Int64.int, time_coll_sec=0.013225}, 
                      promotion={n_promotions=9299, prom_bytes=2702216:Int64.int, mean_prom_time_sec=0.008082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=357, alloc_bytes=152737344:Int64.int, copied_bytes=5264752:Int64.int, time_coll_sec=0.004244}, 
                      major=GC{n_collections=5, alloc_bytes=4755664:Int64.int, copied_bytes=3565008:Int64.int, time_coll_sec=0.011693}, 
                      promotion={n_promotions=19662, prom_bytes=2608928:Int64.int, mean_prom_time_sec=0.006309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=147639776:Int64.int, copied_bytes=6714736:Int64.int, time_coll_sec=0.004913}, 
                      major=GC{n_collections=7, alloc_bytes=6651480:Int64.int, copied_bytes=6129592:Int64.int, time_coll_sec=0.014458}, 
                      promotion={n_promotions=8744, prom_bytes=999776:Int64.int, mean_prom_time_sec=0.003461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=341, alloc_bytes=143149648:Int64.int, copied_bytes=5939784:Int64.int, time_coll_sec=0.004699}, 
                      major=GC{n_collections=6, alloc_bytes=5697408:Int64.int, copied_bytes=4407336:Int64.int, time_coll_sec=0.014135}, 
                      promotion={n_promotions=6826, prom_bytes=2010664:Int64.int, mean_prom_time_sec=0.004121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=370, alloc_bytes=147623960:Int64.int, copied_bytes=5840696:Int64.int, time_coll_sec=0.006920}, 
                      major=GC{n_collections=6, alloc_bytes=5690792:Int64.int, copied_bytes=3684552:Int64.int, time_coll_sec=0.014574}, 
                      promotion={n_promotions=10698, prom_bytes=2681928:Int64.int, mean_prom_time_sec=0.007461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=404, alloc_bytes=152703264:Int64.int, copied_bytes=5640136:Int64.int, time_coll_sec=0.004405}, 
                      major=GC{n_collections=6, alloc_bytes=5706064:Int64.int, copied_bytes=2713960:Int64.int, time_coll_sec=0.010186}, 
                      promotion={n_promotions=17795, prom_bytes=3958096:Int64.int, mean_prom_time_sec=0.008736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=342, alloc_bytes=148904928:Int64.int, copied_bytes=4998280:Int64.int, time_coll_sec=0.004025}, 
                      major=GC{n_collections=5, alloc_bytes=4756112:Int64.int, copied_bytes=3965328:Int64.int, time_coll_sec=0.013459}, 
                      promotion={n_promotions=14838, prom_bytes=2148320:Int64.int, mean_prom_time_sec=0.005130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=352, alloc_bytes=142786368:Int64.int, copied_bytes=5544096:Int64.int, time_coll_sec=0.004501}, 
                      major=GC{n_collections=5, alloc_bytes=4760192:Int64.int, copied_bytes=3563952:Int64.int, time_coll_sec=0.014106}, 
                      promotion={n_promotions=7695, prom_bytes=2413224:Int64.int, mean_prom_time_sec=0.004415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=351, alloc_bytes=145426736:Int64.int, copied_bytes=5411272:Int64.int, time_coll_sec=0.006747}, 
                      major=GC{n_collections=5, alloc_bytes=4765336:Int64.int, copied_bytes=3480808:Int64.int, time_coll_sec=0.013236}, 
                      promotion={n_promotions=8533, prom_bytes=2624880:Int64.int, mean_prom_time_sec=0.008934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5932, alloc_bytes=1254546824:Int64.int, copied_bytes=354659416:Int64.int, time_coll_sec=0.202733}, 
                      major=GC{n_collections=378, alloc_bytes=364271776:Int64.int, copied_bytes=355724328:Int64.int, time_coll_sec=0.443924}, 
                      promotion={n_promotions=1076, prom_bytes=1544552:Int64.int, mean_prom_time_sec=0.003368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=342, alloc_bytes=145917200:Int64.int, copied_bytes=4992936:Int64.int, time_coll_sec=0.004083}, 
                      major=GC{n_collections=5, alloc_bytes=4778768:Int64.int, copied_bytes=2865080:Int64.int, time_coll_sec=0.019865}, 
                      promotion={n_promotions=14663, prom_bytes=2888328:Int64.int, mean_prom_time_sec=0.006727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=443, alloc_bytes=150773040:Int64.int, copied_bytes=5533472:Int64.int, time_coll_sec=0.004319}, 
                      major=GC{n_collections=5, alloc_bytes=4747152:Int64.int, copied_bytes=2621720:Int64.int, time_coll_sec=0.012043}, 
                      promotion={n_promotions=16793, prom_bytes=3929480:Int64.int, mean_prom_time_sec=0.013546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=138612984:Int64.int, copied_bytes=5487672:Int64.int, time_coll_sec=0.004169}, 
                      major=GC{n_collections=5, alloc_bytes=4762624:Int64.int, copied_bytes=4357912:Int64.int, time_coll_sec=0.024213}, 
                      promotion={n_promotions=5517, prom_bytes=1384568:Int64.int, mean_prom_time_sec=0.002994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=336, alloc_bytes=143312080:Int64.int, copied_bytes=4661496:Int64.int, time_coll_sec=0.006719}, 
                      major=GC{n_collections=5, alloc_bytes=4743536:Int64.int, copied_bytes=3109544:Int64.int, time_coll_sec=0.015243}, 
                      promotion={n_promotions=10955, prom_bytes=2359344:Int64.int, mean_prom_time_sec=0.013907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=336, alloc_bytes=142232832:Int64.int, copied_bytes=5481600:Int64.int, time_coll_sec=0.004348}, 
                      major=GC{n_collections=5, alloc_bytes=4770056:Int64.int, copied_bytes=3168072:Int64.int, time_coll_sec=0.020006}, 
                      promotion={n_promotions=6798, prom_bytes=3058824:Int64.int, mean_prom_time_sec=0.006672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=371, alloc_bytes=155856792:Int64.int, copied_bytes=5711184:Int64.int, time_coll_sec=0.004340}, 
                      major=GC{n_collections=6, alloc_bytes=5690008:Int64.int, copied_bytes=3672344:Int64.int, time_coll_sec=0.012942}, 
                      promotion={n_promotions=20935, prom_bytes=3524792:Int64.int, mean_prom_time_sec=0.010747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=346, alloc_bytes=143001184:Int64.int, copied_bytes=4696736:Int64.int, time_coll_sec=0.003826}, 
                      major=GC{n_collections=5, alloc_bytes=4772688:Int64.int, copied_bytes=3217176:Int64.int, time_coll_sec=0.020832}, 
                      promotion={n_promotions=11818, prom_bytes=2283400:Int64.int, mean_prom_time_sec=0.005914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=141877088:Int64.int, copied_bytes=4692176:Int64.int, time_coll_sec=0.007349}, 
                      major=GC{n_collections=5, alloc_bytes=4766192:Int64.int, copied_bytes=2094232:Int64.int, time_coll_sec=0.013631}, 
                      promotion={n_promotions=9306, prom_bytes=3249584:Int64.int, mean_prom_time_sec=0.015003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=357, alloc_bytes=146807184:Int64.int, copied_bytes=5620848:Int64.int, time_coll_sec=0.004452}, 
                      major=GC{n_collections=6, alloc_bytes=5718968:Int64.int, copied_bytes=4122696:Int64.int, time_coll_sec=0.018588}, 
                      promotion={n_promotions=12338, prom_bytes=2348384:Int64.int, mean_prom_time_sec=0.006430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=142686096:Int64.int, copied_bytes=6554072:Int64.int, time_coll_sec=0.004727}, 
                      major=GC{n_collections=6, alloc_bytes=5757128:Int64.int, copied_bytes=5280456:Int64.int, time_coll_sec=0.023813}, 
                      promotion={n_promotions=4546, prom_bytes=1391200:Int64.int, mean_prom_time_sec=0.003007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=317, alloc_bytes=135880888:Int64.int, copied_bytes=5594800:Int64.int, time_coll_sec=0.004254}, 
                      major=GC{n_collections=6, alloc_bytes=5689920:Int64.int, copied_bytes=4156416:Int64.int, time_coll_sec=0.023573}, 
                      promotion={n_promotions=2965, prom_bytes=1643488:Int64.int, mean_prom_time_sec=0.003379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=388, alloc_bytes=148646160:Int64.int, copied_bytes=4705168:Int64.int, time_coll_sec=0.006454}, 
                      major=GC{n_collections=5, alloc_bytes=4757392:Int64.int, copied_bytes=2813216:Int64.int, time_coll_sec=0.014953}, 
                      promotion={n_promotions=17052, prom_bytes=2919464:Int64.int, mean_prom_time_sec=0.014315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=350, alloc_bytes=141753080:Int64.int, copied_bytes=5839232:Int64.int, time_coll_sec=0.004659}, 
                      major=GC{n_collections=6, alloc_bytes=5737320:Int64.int, copied_bytes=3894552:Int64.int, time_coll_sec=0.021627}, 
                      promotion={n_promotions=6884, prom_bytes=2358912:Int64.int, mean_prom_time_sec=0.004808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5912, alloc_bytes=1254601736:Int64.int, copied_bytes=353604920:Int64.int, time_coll_sec=0.200335}, 
                      major=GC{n_collections=377, alloc_bytes=363370912:Int64.int, copied_bytes=352708344:Int64.int, time_coll_sec=0.438381}, 
                      promotion={n_promotions=5232, prom_bytes=3688584:Int64.int, mean_prom_time_sec=0.017957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=147974936:Int64.int, copied_bytes=3840632:Int64.int, time_coll_sec=0.003246}, 
                      major=GC{n_collections=4, alloc_bytes=3831336:Int64.int, copied_bytes=2287632:Int64.int, time_coll_sec=0.016401}, 
                      promotion={n_promotions=20215, prom_bytes=2747944:Int64.int, mean_prom_time_sec=0.008220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=416, alloc_bytes=143756792:Int64.int, copied_bytes=5706544:Int64.int, time_coll_sec=0.004538}, 
                      major=GC{n_collections=6, alloc_bytes=5725632:Int64.int, copied_bytes=3274344:Int64.int, time_coll_sec=0.011430}, 
                      promotion={n_promotions=8298, prom_bytes=2680192:Int64.int, mean_prom_time_sec=0.012724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=143787008:Int64.int, copied_bytes=4696824:Int64.int, time_coll_sec=0.003841}, 
                      major=GC{n_collections=5, alloc_bytes=4751432:Int64.int, copied_bytes=2770648:Int64.int, time_coll_sec=0.012149}, 
                      promotion={n_promotions=14582, prom_bytes=2531568:Int64.int, mean_prom_time_sec=0.010778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=352, alloc_bytes=144032968:Int64.int, copied_bytes=4530992:Int64.int, time_coll_sec=0.006580}, 
                      major=GC{n_collections=4, alloc_bytes=3797008:Int64.int, copied_bytes=2460968:Int64.int, time_coll_sec=0.016198}, 
                      promotion={n_promotions=11820, prom_bytes=2755624:Int64.int, mean_prom_time_sec=0.011163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=346, alloc_bytes=145866584:Int64.int, copied_bytes=5090040:Int64.int, time_coll_sec=0.004130}, 
                      major=GC{n_collections=5, alloc_bytes=4766512:Int64.int, copied_bytes=2756256:Int64.int, time_coll_sec=0.010605}, 
                      promotion={n_promotions=12973, prom_bytes=3225128:Int64.int, mean_prom_time_sec=0.012995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=143888056:Int64.int, copied_bytes=5431168:Int64.int, time_coll_sec=0.004364}, 
                      major=GC{n_collections=5, alloc_bytes=4760840:Int64.int, copied_bytes=3450768:Int64.int, time_coll_sec=0.012873}, 
                      promotion={n_promotions=9470, prom_bytes=2324144:Int64.int, mean_prom_time_sec=0.011622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=320, alloc_bytes=139074568:Int64.int, copied_bytes=5574872:Int64.int, time_coll_sec=0.004206}, 
                      major=GC{n_collections=6, alloc_bytes=5673128:Int64.int, copied_bytes=4659712:Int64.int, time_coll_sec=0.020612}, 
                      promotion={n_promotions=4926, prom_bytes=1275088:Int64.int, mean_prom_time_sec=0.002904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=327, alloc_bytes=141852520:Int64.int, copied_bytes=4734384:Int64.int, time_coll_sec=0.006760}, 
                      major=GC{n_collections=5, alloc_bytes=4792576:Int64.int, copied_bytes=2934280:Int64.int, time_coll_sec=0.015003}, 
                      promotion={n_promotions=8564, prom_bytes=2418016:Int64.int, mean_prom_time_sec=0.013580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=334, alloc_bytes=140015824:Int64.int, copied_bytes=5630288:Int64.int, time_coll_sec=0.004282}, 
                      major=GC{n_collections=6, alloc_bytes=5725152:Int64.int, copied_bytes=3660568:Int64.int, time_coll_sec=0.019394}, 
                      promotion={n_promotions=4256, prom_bytes=2421344:Int64.int, mean_prom_time_sec=0.004874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=342, alloc_bytes=143862320:Int64.int, copied_bytes=4497848:Int64.int, time_coll_sec=0.003923}, 
                      major=GC{n_collections=4, alloc_bytes=3837752:Int64.int, copied_bytes=2791736:Int64.int, time_coll_sec=0.018206}, 
                      promotion={n_promotions=11897, prom_bytes=2622504:Int64.int, mean_prom_time_sec=0.007267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=339, alloc_bytes=147839104:Int64.int, copied_bytes=4011448:Int64.int, time_coll_sec=0.003390}, 
                      major=GC{n_collections=4, alloc_bytes=3833216:Int64.int, copied_bytes=1833808:Int64.int, time_coll_sec=0.012695}, 
                      promotion={n_promotions=20585, prom_bytes=3481896:Int64.int, mean_prom_time_sec=0.010558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=321, alloc_bytes=139200992:Int64.int, copied_bytes=5097680:Int64.int, time_coll_sec=0.006804}, 
                      major=GC{n_collections=5, alloc_bytes=4766336:Int64.int, copied_bytes=4347280:Int64.int, time_coll_sec=0.024883}, 
                      promotion={n_promotions=4414, prom_bytes=1016600:Int64.int, mean_prom_time_sec=0.004116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=332, alloc_bytes=141574264:Int64.int, copied_bytes=5637944:Int64.int, time_coll_sec=0.004338}, 
                      major=GC{n_collections=6, alloc_bytes=5732312:Int64.int, copied_bytes=3938344:Int64.int, time_coll_sec=0.018834}, 
                      promotion={n_promotions=5602, prom_bytes=2369616:Int64.int, mean_prom_time_sec=0.005545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=346, alloc_bytes=142614256:Int64.int, copied_bytes=6439536:Int64.int, time_coll_sec=0.004961}, 
                      major=GC{n_collections=6, alloc_bytes=5745536:Int64.int, copied_bytes=3966336:Int64.int, time_coll_sec=0.017112}, 
                      promotion={n_promotions=3921, prom_bytes=2654496:Int64.int, mean_prom_time_sec=0.007151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5911, alloc_bytes=1249983984:Int64.int, copied_bytes=353324896:Int64.int, time_coll_sec=0.198529}, 
                      major=GC{n_collections=377, alloc_bytes=363294064:Int64.int, copied_bytes=354875696:Int64.int, time_coll_sec=0.455985}, 
                      promotion={n_promotions=1538, prom_bytes=1016920:Int64.int, mean_prom_time_sec=0.002967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=317, alloc_bytes=137867288:Int64.int, copied_bytes=4672048:Int64.int, time_coll_sec=0.006221}, 
                      major=GC{n_collections=5, alloc_bytes=4744104:Int64.int, copied_bytes=2613312:Int64.int, time_coll_sec=0.015261}, 
                      promotion={n_promotions=4385, prom_bytes=2326824:Int64.int, mean_prom_time_sec=0.013590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=333, alloc_bytes=141286896:Int64.int, copied_bytes=4523288:Int64.int, time_coll_sec=0.006148}, 
                      major=GC{n_collections=4, alloc_bytes=3815816:Int64.int, copied_bytes=2742520:Int64.int, time_coll_sec=0.017009}, 
                      promotion={n_promotions=9329, prom_bytes=2199352:Int64.int, mean_prom_time_sec=0.011328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=323, alloc_bytes=138457904:Int64.int, copied_bytes=4559704:Int64.int, time_coll_sec=0.006781}, 
                      major=GC{n_collections=4, alloc_bytes=3821808:Int64.int, copied_bytes=3096048:Int64.int, time_coll_sec=0.017825}, 
                      promotion={n_promotions=5872, prom_bytes=1780472:Int64.int, mean_prom_time_sec=0.010252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=315, alloc_bytes=139366616:Int64.int, copied_bytes=4782304:Int64.int, time_coll_sec=0.003745}, 
                      major=GC{n_collections=5, alloc_bytes=4753328:Int64.int, copied_bytes=4402320:Int64.int, time_coll_sec=0.019244}, 
                      promotion={n_promotions=7916, prom_bytes=854824:Int64.int, mean_prom_time_sec=0.003736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=322, alloc_bytes=138151816:Int64.int, copied_bytes=5794480:Int64.int, time_coll_sec=0.004192}, 
                      major=GC{n_collections=6, alloc_bytes=5723400:Int64.int, copied_bytes=5316088:Int64.int, time_coll_sec=0.022404}, 
                      promotion={n_promotions=3403, prom_bytes=610896:Int64.int, mean_prom_time_sec=0.001703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=311, alloc_bytes=135930224:Int64.int, copied_bytes=5201496:Int64.int, time_coll_sec=0.004022}, 
                      major=GC{n_collections=5, alloc_bytes=4768360:Int64.int, copied_bytes=4388496:Int64.int, time_coll_sec=0.019130}, 
                      promotion={n_promotions=2655, prom_bytes=1038064:Int64.int, mean_prom_time_sec=0.004204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=310, alloc_bytes=139601320:Int64.int, copied_bytes=4223096:Int64.int, time_coll_sec=0.003510}, 
                      major=GC{n_collections=4, alloc_bytes=3812184:Int64.int, copied_bytes=3276392:Int64.int, time_coll_sec=0.017459}, 
                      promotion={n_promotions=9920, prom_bytes=1620424:Int64.int, mean_prom_time_sec=0.006637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=329, alloc_bytes=141555648:Int64.int, copied_bytes=5606024:Int64.int, time_coll_sec=0.004328}, 
                      major=GC{n_collections=6, alloc_bytes=5699496:Int64.int, copied_bytes=4488864:Int64.int, time_coll_sec=0.020845}, 
                      promotion={n_promotions=5649, prom_bytes=1541696:Int64.int, mean_prom_time_sec=0.003241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=325, alloc_bytes=140453680:Int64.int, copied_bytes=5183400:Int64.int, time_coll_sec=0.004249}, 
                      major=GC{n_collections=5, alloc_bytes=4763328:Int64.int, copied_bytes=2774368:Int64.int, time_coll_sec=0.013275}, 
                      promotion={n_promotions=4364, prom_bytes=3104008:Int64.int, mean_prom_time_sec=0.010524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=326, alloc_bytes=142475776:Int64.int, copied_bytes=5113272:Int64.int, time_coll_sec=0.004050}, 
                      major=GC{n_collections=5, alloc_bytes=4755128:Int64.int, copied_bytes=4317208:Int64.int, time_coll_sec=0.016427}, 
                      promotion={n_promotions=7783, prom_bytes=1462688:Int64.int, mean_prom_time_sec=0.007474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=329, alloc_bytes=143301112:Int64.int, copied_bytes=5210232:Int64.int, time_coll_sec=0.004139}, 
                      major=GC{n_collections=5, alloc_bytes=4752368:Int64.int, copied_bytes=3723656:Int64.int, time_coll_sec=0.015801}, 
                      promotion={n_promotions=9079, prom_bytes=2134688:Int64.int, mean_prom_time_sec=0.008192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=304, alloc_bytes=136121168:Int64.int, copied_bytes=4225480:Int64.int, time_coll_sec=0.003706}, 
                      major=GC{n_collections=4, alloc_bytes=3807608:Int64.int, copied_bytes=2353184:Int64.int, time_coll_sec=0.015938}, 
                      promotion={n_promotions=7761, prom_bytes=2564152:Int64.int, mean_prom_time_sec=0.007866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=313, alloc_bytes=137085080:Int64.int, copied_bytes=4986952:Int64.int, time_coll_sec=0.004020}, 
                      major=GC{n_collections=5, alloc_bytes=4760440:Int64.int, copied_bytes=4119240:Int64.int, time_coll_sec=0.020487}, 
                      promotion={n_promotions=5866, prom_bytes=1155064:Int64.int, mean_prom_time_sec=0.002868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=442, alloc_bytes=146695016:Int64.int, copied_bytes=3957768:Int64.int, time_coll_sec=0.003618}, 
                      major=GC{n_collections=4, alloc_bytes=3823176:Int64.int, copied_bytes=2613824:Int64.int, time_coll_sec=0.012114}, 
                      promotion={n_promotions=21439, prom_bytes=2263792:Int64.int, mean_prom_time_sec=0.010327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=381, alloc_bytes=144574520:Int64.int, copied_bytes=3712512:Int64.int, time_coll_sec=0.003381}, 
                      major=GC{n_collections=3, alloc_bytes=2864352:Int64.int, copied_bytes=2603176:Int64.int, time_coll_sec=0.012149}, 
                      promotion={n_promotions=22017, prom_bytes=2049728:Int64.int, mean_prom_time_sec=0.010063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.306,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7578, alloc_bytes=1608243848:Int64.int, copied_bytes=429664448:Int64.int, time_coll_sec=0.235462}, 
                    major=GC{n_collections=459, alloc_bytes=441397128:Int64.int, copied_bytes=430256168:Int64.int, time_coll_sec=0.511124}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6764, alloc_bytes=1423970664:Int64.int, copied_bytes=390004528:Int64.int, time_coll_sec=0.214881}, 
                      major=GC{n_collections=416, alloc_bytes=400385336:Int64.int, copied_bytes=389572544:Int64.int, time_coll_sec=0.466241}, 
                      promotion={n_promotions=2252, prom_bytes=2208312:Int64.int, mean_prom_time_sec=0.002925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1083, alloc_bytes=295895648:Int64.int, copied_bytes=39506896:Int64.int, time_coll_sec=0.022483}, 
                      major=GC{n_collections=42, alloc_bytes=39862880:Int64.int, copied_bytes=36759008:Int64.int, time_coll_sec=0.044435}, 
                      promotion={n_promotions=3292, prom_bytes=2190928:Int64.int, mean_prom_time_sec=0.003027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6550, alloc_bytes=1362019536:Int64.int, copied_bytes=376961920:Int64.int, time_coll_sec=0.209114}, 
                      major=GC{n_collections=402, alloc_bytes=387099608:Int64.int, copied_bytes=377194336:Int64.int, time_coll_sec=0.453809}, 
                      promotion={n_promotions=3467, prom_bytes=1768248:Int64.int, mean_prom_time_sec=0.002654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=777, alloc_bytes=235544008:Int64.int, copied_bytes=26198960:Int64.int, time_coll_sec=0.015203}, 
                      major=GC{n_collections=28, alloc_bytes=26693816:Int64.int, copied_bytes=24831648:Int64.int, time_coll_sec=0.031463}, 
                      promotion={n_promotions=5238, prom_bytes=1091080:Int64.int, mean_prom_time_sec=0.001916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=773, alloc_bytes=235143584:Int64.int, copied_bytes=26528184:Int64.int, time_coll_sec=0.015419}, 
                      major=GC{n_collections=28, alloc_bytes=26658104:Int64.int, copied_bytes=25188600:Int64.int, time_coll_sec=0.032355}, 
                      promotion={n_promotions=3177, prom_bytes=896408:Int64.int, mean_prom_time_sec=0.001690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.098,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6255, alloc_bytes=1333997536:Int64.int, copied_bytes=370710840:Int64.int, time_coll_sec=0.205530}, 
                      major=GC{n_collections=396, alloc_bytes=381457552:Int64.int, copied_bytes=369016632:Int64.int, time_coll_sec=0.442597}, 
                      promotion={n_promotions=1963, prom_bytes=4130192:Int64.int, mean_prom_time_sec=0.005341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=672, alloc_bytes=208858488:Int64.int, copied_bytes=20541752:Int64.int, time_coll_sec=0.012033}, 
                      major=GC{n_collections=22, alloc_bytes=20933840:Int64.int, copied_bytes=18629448:Int64.int, time_coll_sec=0.023162}, 
                      promotion={n_promotions=2977, prom_bytes=1577872:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=651, alloc_bytes=204092216:Int64.int, copied_bytes=18961352:Int64.int, time_coll_sec=0.011308}, 
                      major=GC{n_collections=20, alloc_bytes=18994464:Int64.int, copied_bytes=16830288:Int64.int, time_coll_sec=0.021489}, 
                      promotion={n_promotions=7576, prom_bytes=2484480:Int64.int, mean_prom_time_sec=0.004216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=620, alloc_bytes=196706656:Int64.int, copied_bytes=18447520:Int64.int, time_coll_sec=0.011047}, 
                      major=GC{n_collections=19, alloc_bytes=18086480:Int64.int, copied_bytes=15020024:Int64.int, time_coll_sec=0.019239}, 
                      promotion={n_promotions=4181, prom_bytes=3393688:Int64.int, mean_prom_time_sec=0.005077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6248, alloc_bytes=1309524520:Int64.int, copied_bytes=365451192:Int64.int, time_coll_sec=0.202883}, 
                      major=GC{n_collections=390, alloc_bytes=375684016:Int64.int, copied_bytes=363915376:Int64.int, time_coll_sec=0.441146}, 
                      promotion={n_promotions=4075, prom_bytes=3980008:Int64.int, mean_prom_time_sec=0.006164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=595, alloc_bytes=191993832:Int64.int, copied_bytes=15877160:Int64.int, time_coll_sec=0.009471}, 
                      major=GC{n_collections=16, alloc_bytes=15264744:Int64.int, copied_bytes=13143984:Int64.int, time_coll_sec=0.016862}, 
                      promotion={n_promotions=10143, prom_bytes=3073320:Int64.int, mean_prom_time_sec=0.004845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=543, alloc_bytes=186313248:Int64.int, copied_bytes=15931600:Int64.int, time_coll_sec=0.009486}, 
                      major=GC{n_collections=17, alloc_bytes=16170272:Int64.int, copied_bytes=14489712:Int64.int, time_coll_sec=0.018938}, 
                      promotion={n_promotions=4103, prom_bytes=1514752:Int64.int, mean_prom_time_sec=0.002516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=508, alloc_bytes=178881712:Int64.int, copied_bytes=14921272:Int64.int, time_coll_sec=0.009029}, 
                      major=GC{n_collections=16, alloc_bytes=15213672:Int64.int, copied_bytes=12439256:Int64.int, time_coll_sec=0.015948}, 
                      promotion={n_promotions=3628, prom_bytes=2623344:Int64.int, mean_prom_time_sec=0.004133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=605, alloc_bytes=195270952:Int64.int, copied_bytes=16151824:Int64.int, time_coll_sec=0.010207}, 
                      major=GC{n_collections=17, alloc_bytes=16197096:Int64.int, copied_bytes=14412024:Int64.int, time_coll_sec=0.019507}, 
                      promotion={n_promotions=7567, prom_bytes=2087488:Int64.int, mean_prom_time_sec=0.003900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6127, alloc_bytes=1295363408:Int64.int, copied_bytes=363121792:Int64.int, time_coll_sec=0.199694}, 
                      major=GC{n_collections=387, alloc_bytes=372856160:Int64.int, copied_bytes=363731112:Int64.int, time_coll_sec=0.430753}, 
                      promotion={n_promotions=1754, prom_bytes=1697192:Int64.int, mean_prom_time_sec=0.002806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=474, alloc_bytes=171970344:Int64.int, copied_bytes=12959928:Int64.int, time_coll_sec=0.008266}, 
                      major=GC{n_collections=13, alloc_bytes=12378704:Int64.int, copied_bytes=11027376:Int64.int, time_coll_sec=0.015617}, 
                      promotion={n_promotions=3223, prom_bytes=2011280:Int64.int, mean_prom_time_sec=0.003333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=485, alloc_bytes=174919672:Int64.int, copied_bytes=13071472:Int64.int, time_coll_sec=0.008026}, 
                      major=GC{n_collections=14, alloc_bytes=13329632:Int64.int, copied_bytes=12085592:Int64.int, time_coll_sec=0.016320}, 
                      promotion={n_promotions=6943, prom_bytes=1185568:Int64.int, mean_prom_time_sec=0.002339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=471, alloc_bytes=169313504:Int64.int, copied_bytes=13063688:Int64.int, time_coll_sec=0.008036}, 
                      major=GC{n_collections=13, alloc_bytes=12407696:Int64.int, copied_bytes=11411632:Int64.int, time_coll_sec=0.015390}, 
                      promotion={n_promotions=2365, prom_bytes=1465032:Int64.int, mean_prom_time_sec=0.002635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=540, alloc_bytes=179249872:Int64.int, copied_bytes=13986472:Int64.int, time_coll_sec=0.009050}, 
                      major=GC{n_collections=14, alloc_bytes=13323896:Int64.int, copied_bytes=12017120:Int64.int, time_coll_sec=0.017369}, 
                      promotion={n_promotions=5706, prom_bytes=2022896:Int64.int, mean_prom_time_sec=0.003771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=479, alloc_bytes=173108688:Int64.int, copied_bytes=12713056:Int64.int, time_coll_sec=0.008042}, 
                      major=GC{n_collections=13, alloc_bytes=12415480:Int64.int, copied_bytes=10522304:Int64.int, time_coll_sec=0.014964}, 
                      promotion={n_promotions=7444, prom_bytes=2354872:Int64.int, mean_prom_time_sec=0.003992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6039, alloc_bytes=1290389272:Int64.int, copied_bytes=360489416:Int64.int, time_coll_sec=0.198054}, 
                      major=GC{n_collections=385, alloc_bytes=370956912:Int64.int, copied_bytes=361029096:Int64.int, time_coll_sec=0.432802}, 
                      promotion={n_promotions=9697, prom_bytes=2485016:Int64.int, mean_prom_time_sec=0.004662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=449, alloc_bytes=167790616:Int64.int, copied_bytes=11487280:Int64.int, time_coll_sec=0.007383}, 
                      major=GC{n_collections=12, alloc_bytes=11410264:Int64.int, copied_bytes=7791920:Int64.int, time_coll_sec=0.010686}, 
                      promotion={n_promotions=5026, prom_bytes=3944040:Int64.int, mean_prom_time_sec=0.005879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=432, alloc_bytes=164338528:Int64.int, copied_bytes=10732056:Int64.int, time_coll_sec=0.007079}, 
                      major=GC{n_collections=11, alloc_bytes=10477520:Int64.int, copied_bytes=8773176:Int64.int, time_coll_sec=0.013113}, 
                      promotion={n_promotions=5613, prom_bytes=2266544:Int64.int, mean_prom_time_sec=0.003911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=426, alloc_bytes=162528152:Int64.int, copied_bytes=10755448:Int64.int, time_coll_sec=0.006899}, 
                      major=GC{n_collections=11, alloc_bytes=10461888:Int64.int, copied_bytes=8847032:Int64.int, time_coll_sec=0.011998}, 
                      promotion={n_promotions=6130, prom_bytes=2134072:Int64.int, mean_prom_time_sec=0.003825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=492, alloc_bytes=173415056:Int64.int, copied_bytes=12052592:Int64.int, time_coll_sec=0.008378}, 
                      major=GC{n_collections=12, alloc_bytes=11451040:Int64.int, copied_bytes=8352392:Int64.int, time_coll_sec=0.012743}, 
                      promotion={n_promotions=9156, prom_bytes=3977920:Int64.int, mean_prom_time_sec=0.006907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=448, alloc_bytes=167927080:Int64.int, copied_bytes=11737976:Int64.int, time_coll_sec=0.007558}, 
                      major=GC{n_collections=12, alloc_bytes=11361728:Int64.int, copied_bytes=8361232:Int64.int, time_coll_sec=0.011299}, 
                      promotion={n_promotions=6832, prom_bytes=3541448:Int64.int, mean_prom_time_sec=0.005500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=437, alloc_bytes=165675664:Int64.int, copied_bytes=10625688:Int64.int, time_coll_sec=0.007129}, 
                      major=GC{n_collections=11, alloc_bytes=10459304:Int64.int, copied_bytes=7916680:Int64.int, time_coll_sec=0.011646}, 
                      promotion={n_promotions=7866, prom_bytes=3002192:Int64.int, mean_prom_time_sec=0.004904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6066, alloc_bytes=1286773368:Int64.int, copied_bytes=360202896:Int64.int, time_coll_sec=0.202246}, 
                      major=GC{n_collections=384, alloc_bytes=369978424:Int64.int, copied_bytes=360316128:Int64.int, time_coll_sec=0.428915}, 
                      promotion={n_promotions=8415, prom_bytes=2810864:Int64.int, mean_prom_time_sec=0.005204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=443, alloc_bytes=166286120:Int64.int, copied_bytes=11120680:Int64.int, time_coll_sec=0.007168}, 
                      major=GC{n_collections=11, alloc_bytes=10477576:Int64.int, copied_bytes=9037480:Int64.int, time_coll_sec=0.013187}, 
                      promotion={n_promotions=7447, prom_bytes=2269784:Int64.int, mean_prom_time_sec=0.003838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=415, alloc_bytes=161841080:Int64.int, copied_bytes=10276952:Int64.int, time_coll_sec=0.006768}, 
                      major=GC{n_collections=11, alloc_bytes=10451440:Int64.int, copied_bytes=8763936:Int64.int, time_coll_sec=0.013076}, 
                      promotion={n_promotions=6785, prom_bytes=1886552:Int64.int, mean_prom_time_sec=0.003596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=403, alloc_bytes=158138680:Int64.int, copied_bytes=9884664:Int64.int, time_coll_sec=0.006648}, 
                      major=GC{n_collections=10, alloc_bytes=9488560:Int64.int, copied_bytes=8762000:Int64.int, time_coll_sec=0.013469}, 
                      promotion={n_promotions=5474, prom_bytes=1299328:Int64.int, mean_prom_time_sec=0.002587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=599, alloc_bytes=199828912:Int64.int, copied_bytes=4678104:Int64.int, time_coll_sec=0.004290}, 
                      major=GC{n_collections=5, alloc_bytes=4753840:Int64.int, copied_bytes=2082832:Int64.int, time_coll_sec=0.003254}, 
                      promotion={n_promotions=69766, prom_bytes=5284552:Int64.int, mean_prom_time_sec=0.014451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=438, alloc_bytes=166747616:Int64.int, copied_bytes=11253752:Int64.int, time_coll_sec=0.007152}, 
                      major=GC{n_collections=12, alloc_bytes=11452256:Int64.int, copied_bytes=9848936:Int64.int, time_coll_sec=0.013999}, 
                      promotion={n_promotions=7954, prom_bytes=1730760:Int64.int, mean_prom_time_sec=0.003121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=417, alloc_bytes=159437224:Int64.int, copied_bytes=10584680:Int64.int, time_coll_sec=0.006915}, 
                      major=GC{n_collections=11, alloc_bytes=10506968:Int64.int, copied_bytes=8885832:Int64.int, time_coll_sec=0.013195}, 
                      promotion={n_promotions=3102, prom_bytes=1785520:Int64.int, mean_prom_time_sec=0.003262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=410, alloc_bytes=156265096:Int64.int, copied_bytes=10226296:Int64.int, time_coll_sec=0.006965}, 
                      major=GC{n_collections=10, alloc_bytes=9511576:Int64.int, copied_bytes=8636560:Int64.int, time_coll_sec=0.013283}, 
                      promotion={n_promotions=3600, prom_bytes=1568336:Int64.int, mean_prom_time_sec=0.002618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5978, alloc_bytes=1272042960:Int64.int, copied_bytes=358029144:Int64.int, time_coll_sec=0.199973}, 
                      major=GC{n_collections=382, alloc_bytes=368178480:Int64.int, copied_bytes=358059384:Int64.int, time_coll_sec=0.422568}, 
                      promotion={n_promotions=1985, prom_bytes=2659768:Int64.int, mean_prom_time_sec=0.004583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=396, alloc_bytes=157637224:Int64.int, copied_bytes=8918544:Int64.int, time_coll_sec=0.005913}, 
                      major=GC{n_collections=9, alloc_bytes=8565688:Int64.int, copied_bytes=7157776:Int64.int, time_coll_sec=0.010417}, 
                      promotion={n_promotions=8199, prom_bytes=2320712:Int64.int, mean_prom_time_sec=0.004199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=380, alloc_bytes=152659256:Int64.int, copied_bytes=8495320:Int64.int, time_coll_sec=0.005803}, 
                      major=GC{n_collections=9, alloc_bytes=8562472:Int64.int, copied_bytes=7194600:Int64.int, time_coll_sec=0.011262}, 
                      promotion={n_promotions=6254, prom_bytes=1557152:Int64.int, mean_prom_time_sec=0.003147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=381, alloc_bytes=150497432:Int64.int, copied_bytes=8444288:Int64.int, time_coll_sec=0.005709}, 
                      major=GC{n_collections=9, alloc_bytes=8596552:Int64.int, copied_bytes=7068664:Int64.int, time_coll_sec=0.011150}, 
                      promotion={n_promotions=4296, prom_bytes=1586664:Int64.int, mean_prom_time_sec=0.002956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=155766440:Int64.int, copied_bytes=8574816:Int64.int, time_coll_sec=0.007493}, 
                      major=GC{n_collections=9, alloc_bytes=8568176:Int64.int, copied_bytes=6606488:Int64.int, time_coll_sec=0.012480}, 
                      promotion={n_promotions=6436, prom_bytes=2471752:Int64.int, mean_prom_time_sec=0.005272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=402, alloc_bytes=156098080:Int64.int, copied_bytes=9348848:Int64.int, time_coll_sec=0.006105}, 
                      major=GC{n_collections=10, alloc_bytes=9526280:Int64.int, copied_bytes=7482504:Int64.int, time_coll_sec=0.010971}, 
                      promotion={n_promotions=4781, prom_bytes=2161504:Int64.int, mean_prom_time_sec=0.003683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=389, alloc_bytes=153571376:Int64.int, copied_bytes=8425408:Int64.int, time_coll_sec=0.005630}, 
                      major=GC{n_collections=9, alloc_bytes=8579816:Int64.int, copied_bytes=6701264:Int64.int, time_coll_sec=0.010963}, 
                      promotion={n_promotions=6094, prom_bytes=2167280:Int64.int, mean_prom_time_sec=0.003810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=379, alloc_bytes=152474472:Int64.int, copied_bytes=7970000:Int64.int, time_coll_sec=0.005522}, 
                      major=GC{n_collections=8, alloc_bytes=7626808:Int64.int, copied_bytes=6624176:Int64.int, time_coll_sec=0.010420}, 
                      promotion={n_promotions=7865, prom_bytes=1757968:Int64.int, mean_prom_time_sec=0.003530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=396, alloc_bytes=156945096:Int64.int, copied_bytes=8639704:Int64.int, time_coll_sec=0.007217}, 
                      major=GC{n_collections=9, alloc_bytes=8559520:Int64.int, copied_bytes=7202120:Int64.int, time_coll_sec=0.014549}, 
                      promotion={n_promotions=7772, prom_bytes=1752456:Int64.int, mean_prom_time_sec=0.003982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5981, alloc_bytes=1268553312:Int64.int, copied_bytes=356913232:Int64.int, time_coll_sec=0.200152}, 
                      major=GC{n_collections=381, alloc_bytes=367098512:Int64.int, copied_bytes=358123224:Int64.int, time_coll_sec=0.443223}, 
                      promotion={n_promotions=5205, prom_bytes=1588224:Int64.int, mean_prom_time_sec=0.003155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=391, alloc_bytes=155046712:Int64.int, copied_bytes=7633536:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=8, alloc_bytes=7643408:Int64.int, copied_bytes=5121576:Int64.int, time_coll_sec=0.014674}, 
                      promotion={n_promotions=10160, prom_bytes=3196232:Int64.int, mean_prom_time_sec=0.005679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=379, alloc_bytes=151432496:Int64.int, copied_bytes=8130688:Int64.int, time_coll_sec=0.005546}, 
                      major=GC{n_collections=8, alloc_bytes=7601320:Int64.int, copied_bytes=6424560:Int64.int, time_coll_sec=0.017155}, 
                      promotion={n_promotions=4880, prom_bytes=1977088:Int64.int, mean_prom_time_sec=0.003453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=361, alloc_bytes=148050600:Int64.int, copied_bytes=7830776:Int64.int, time_coll_sec=0.005245}, 
                      major=GC{n_collections=8, alloc_bytes=7605472:Int64.int, copied_bytes=6288864:Int64.int, time_coll_sec=0.017183}, 
                      promotion={n_promotions=4025, prom_bytes=1818776:Int64.int, mean_prom_time_sec=0.003164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=155275264:Int64.int, copied_bytes=7786504:Int64.int, time_coll_sec=0.007339}, 
                      major=GC{n_collections=8, alloc_bytes=7588008:Int64.int, copied_bytes=5904080:Int64.int, time_coll_sec=0.016547}, 
                      promotion={n_promotions=10264, prom_bytes=2318056:Int64.int, mean_prom_time_sec=0.005793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=377, alloc_bytes=153314680:Int64.int, copied_bytes=8059048:Int64.int, time_coll_sec=0.005757}, 
                      major=GC{n_collections=8, alloc_bytes=7649616:Int64.int, copied_bytes=4984040:Int64.int, time_coll_sec=0.014754}, 
                      promotion={n_promotions=6894, prom_bytes=3493768:Int64.int, mean_prom_time_sec=0.005593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=392, alloc_bytes=154536112:Int64.int, copied_bytes=8241136:Int64.int, time_coll_sec=0.005641}, 
                      major=GC{n_collections=8, alloc_bytes=7619224:Int64.int, copied_bytes=6213976:Int64.int, time_coll_sec=0.015657}, 
                      promotion={n_promotions=7283, prom_bytes=2505744:Int64.int, mean_prom_time_sec=0.004408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=374, alloc_bytes=152926032:Int64.int, copied_bytes=6886904:Int64.int, time_coll_sec=0.004855}, 
                      major=GC{n_collections=7, alloc_bytes=6680992:Int64.int, copied_bytes=5307656:Int64.int, time_coll_sec=0.015972}, 
                      promotion={n_promotions=10897, prom_bytes=2195360:Int64.int, mean_prom_time_sec=0.004281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=381, alloc_bytes=153584200:Int64.int, copied_bytes=7620296:Int64.int, time_coll_sec=0.007052}, 
                      major=GC{n_collections=8, alloc_bytes=7616032:Int64.int, copied_bytes=6177856:Int64.int, time_coll_sec=0.017952}, 
                      promotion={n_promotions=8619, prom_bytes=1872112:Int64.int, mean_prom_time_sec=0.004345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=381, alloc_bytes=152159024:Int64.int, copied_bytes=7495088:Int64.int, time_coll_sec=0.005392}, 
                      major=GC{n_collections=8, alloc_bytes=7631472:Int64.int, copied_bytes=5740536:Int64.int, time_coll_sec=0.016754}, 
                      promotion={n_promotions=7756, prom_bytes=2192032:Int64.int, mean_prom_time_sec=0.004032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5948, alloc_bytes=1265727064:Int64.int, copied_bytes=355655624:Int64.int, time_coll_sec=0.198469}, 
                      major=GC{n_collections=379, alloc_bytes=365231688:Int64.int, copied_bytes=355973328:Int64.int, time_coll_sec=0.442522}, 
                      promotion={n_promotions=7302, prom_bytes=2619784:Int64.int, mean_prom_time_sec=0.007535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=378, alloc_bytes=151961440:Int64.int, copied_bytes=7462296:Int64.int, time_coll_sec=0.005356}, 
                      major=GC{n_collections=8, alloc_bytes=7597752:Int64.int, copied_bytes=5242344:Int64.int, time_coll_sec=0.011842}, 
                      promotion={n_promotions=7454, prom_bytes=2780608:Int64.int, mean_prom_time_sec=0.004749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=148665920:Int64.int, copied_bytes=7035512:Int64.int, time_coll_sec=0.005195}, 
                      major=GC{n_collections=7, alloc_bytes=6640752:Int64.int, copied_bytes=5142656:Int64.int, time_coll_sec=0.012609}, 
                      promotion={n_promotions=6233, prom_bytes=2369024:Int64.int, mean_prom_time_sec=0.004412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=385, alloc_bytes=152437504:Int64.int, copied_bytes=6732392:Int64.int, time_coll_sec=0.004933}, 
                      major=GC{n_collections=7, alloc_bytes=6665016:Int64.int, copied_bytes=4214840:Int64.int, time_coll_sec=0.009037}, 
                      promotion={n_promotions=12147, prom_bytes=3275664:Int64.int, mean_prom_time_sec=0.006507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=355, alloc_bytes=147354344:Int64.int, copied_bytes=7061904:Int64.int, time_coll_sec=0.007318}, 
                      major=GC{n_collections=7, alloc_bytes=6652360:Int64.int, copied_bytes=4264280:Int64.int, time_coll_sec=0.013083}, 
                      promotion={n_promotions=3294, prom_bytes=3020032:Int64.int, mean_prom_time_sec=0.005638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=366, alloc_bytes=151686312:Int64.int, copied_bytes=7275888:Int64.int, time_coll_sec=0.005262}, 
                      major=GC{n_collections=7, alloc_bytes=6661928:Int64.int, copied_bytes=4607352:Int64.int, time_coll_sec=0.010791}, 
                      promotion={n_promotions=8041, prom_bytes=3239928:Int64.int, mean_prom_time_sec=0.006389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=354, alloc_bytes=147018144:Int64.int, copied_bytes=7011048:Int64.int, time_coll_sec=0.005146}, 
                      major=GC{n_collections=7, alloc_bytes=6655368:Int64.int, copied_bytes=5522248:Int64.int, time_coll_sec=0.014187}, 
                      promotion={n_promotions=5166, prom_bytes=1768432:Int64.int, mean_prom_time_sec=0.003121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=362, alloc_bytes=147589304:Int64.int, copied_bytes=6665384:Int64.int, time_coll_sec=0.004815}, 
                      major=GC{n_collections=7, alloc_bytes=6691256:Int64.int, copied_bytes=4073656:Int64.int, time_coll_sec=0.011316}, 
                      promotion={n_promotions=7161, prom_bytes=3070064:Int64.int, mean_prom_time_sec=0.005148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=377, alloc_bytes=152136824:Int64.int, copied_bytes=6465656:Int64.int, time_coll_sec=0.006874}, 
                      major=GC{n_collections=6, alloc_bytes=5696288:Int64.int, copied_bytes=4443984:Int64.int, time_coll_sec=0.013211}, 
                      promotion={n_promotions=11744, prom_bytes=2633760:Int64.int, mean_prom_time_sec=0.006155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=366, alloc_bytes=150247232:Int64.int, copied_bytes=7591600:Int64.int, time_coll_sec=0.005374}, 
                      major=GC{n_collections=8, alloc_bytes=7626544:Int64.int, copied_bytes=5480864:Int64.int, time_coll_sec=0.012610}, 
                      promotion={n_promotions=4832, prom_bytes=2551392:Int64.int, mean_prom_time_sec=0.004157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=368, alloc_bytes=148098992:Int64.int, copied_bytes=6725000:Int64.int, time_coll_sec=0.005054}, 
                      major=GC{n_collections=7, alloc_bytes=6678840:Int64.int, copied_bytes=3744952:Int64.int, time_coll_sec=0.011336}, 
                      promotion={n_promotions=6740, prom_bytes=3519504:Int64.int, mean_prom_time_sec=0.005949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5952, alloc_bytes=1262545712:Int64.int, copied_bytes=354821192:Int64.int, time_coll_sec=0.197404}, 
                      major=GC{n_collections=379, alloc_bytes=365215984:Int64.int, copied_bytes=356455896:Int64.int, time_coll_sec=0.443568}, 
                      promotion={n_promotions=7915, prom_bytes=1373176:Int64.int, mean_prom_time_sec=0.003431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=148739080:Int64.int, copied_bytes=7012728:Int64.int, time_coll_sec=0.004981}, 
                      major=GC{n_collections=7, alloc_bytes=6667264:Int64.int, copied_bytes=4917544:Int64.int, time_coll_sec=0.011016}, 
                      promotion={n_promotions=7482, prom_bytes=2424032:Int64.int, mean_prom_time_sec=0.006376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=345, alloc_bytes=143910880:Int64.int, copied_bytes=6606088:Int64.int, time_coll_sec=0.004896}, 
                      major=GC{n_collections=7, alloc_bytes=6672800:Int64.int, copied_bytes=4883688:Int64.int, time_coll_sec=0.014628}, 
                      promotion={n_promotions=3830, prom_bytes=2047752:Int64.int, mean_prom_time_sec=0.003640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=337, alloc_bytes=143173312:Int64.int, copied_bytes=5944240:Int64.int, time_coll_sec=0.004563}, 
                      major=GC{n_collections=6, alloc_bytes=5719008:Int64.int, copied_bytes=4812224:Int64.int, time_coll_sec=0.015160}, 
                      promotion={n_promotions=5966, prom_bytes=1487632:Int64.int, mean_prom_time_sec=0.002795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=345, alloc_bytes=144018424:Int64.int, copied_bytes=6916608:Int64.int, time_coll_sec=0.007022}, 
                      major=GC{n_collections=7, alloc_bytes=6650544:Int64.int, copied_bytes=5886168:Int64.int, time_coll_sec=0.019466}, 
                      promotion={n_promotions=2310, prom_bytes=1024400:Int64.int, mean_prom_time_sec=0.002613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=148656408:Int64.int, copied_bytes=7439104:Int64.int, time_coll_sec=0.005190}, 
                      major=GC{n_collections=7, alloc_bytes=6700736:Int64.int, copied_bytes=5651952:Int64.int, time_coll_sec=0.014247}, 
                      promotion={n_promotions=5714, prom_bytes=2064928:Int64.int, mean_prom_time_sec=0.003468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=352, alloc_bytes=147123680:Int64.int, copied_bytes=6591488:Int64.int, time_coll_sec=0.004784}, 
                      major=GC{n_collections=7, alloc_bytes=6682256:Int64.int, copied_bytes=4596112:Int64.int, time_coll_sec=0.012942}, 
                      promotion={n_promotions=7294, prom_bytes=2449624:Int64.int, mean_prom_time_sec=0.004894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=355, alloc_bytes=147502824:Int64.int, copied_bytes=5397480:Int64.int, time_coll_sec=0.004278}, 
                      major=GC{n_collections=5, alloc_bytes=4778824:Int64.int, copied_bytes=3904152:Int64.int, time_coll_sec=0.013174}, 
                      promotion={n_promotions=13071, prom_bytes=2261120:Int64.int, mean_prom_time_sec=0.004457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=350, alloc_bytes=144738264:Int64.int, copied_bytes=6048200:Int64.int, time_coll_sec=0.007217}, 
                      major=GC{n_collections=6, alloc_bytes=5699360:Int64.int, copied_bytes=2789976:Int64.int, time_coll_sec=0.011528}, 
                      promotion={n_promotions=5550, prom_bytes=3636936:Int64.int, mean_prom_time_sec=0.008834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=351, alloc_bytes=147093112:Int64.int, copied_bytes=6689712:Int64.int, time_coll_sec=0.004733}, 
                      major=GC{n_collections=7, alloc_bytes=6674312:Int64.int, copied_bytes=5458872:Int64.int, time_coll_sec=0.014748}, 
                      promotion={n_promotions=6141, prom_bytes=1765648:Int64.int, mean_prom_time_sec=0.003096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=144162296:Int64.int, copied_bytes=6757496:Int64.int, time_coll_sec=0.004962}, 
                      major=GC{n_collections=7, alloc_bytes=6631712:Int64.int, copied_bytes=4596368:Int64.int, time_coll_sec=0.014296}, 
                      promotion={n_promotions=3765, prom_bytes=2367440:Int64.int, mean_prom_time_sec=0.003817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=355, alloc_bytes=146452024:Int64.int, copied_bytes=5911208:Int64.int, time_coll_sec=0.004543}, 
                      major=GC{n_collections=6, alloc_bytes=5711968:Int64.int, copied_bytes=4379976:Int64.int, time_coll_sec=0.011071}, 
                      promotion={n_promotions=11541, prom_bytes=2340968:Int64.int, mean_prom_time_sec=0.005942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5921, alloc_bytes=1255767584:Int64.int, copied_bytes=354326304:Int64.int, time_coll_sec=0.198748}, 
                      major=GC{n_collections=378, alloc_bytes=364263784:Int64.int, copied_bytes=355213416:Int64.int, time_coll_sec=0.450067}, 
                      promotion={n_promotions=3066, prom_bytes=1854488:Int64.int, mean_prom_time_sec=0.008158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=346, alloc_bytes=145651128:Int64.int, copied_bytes=6736528:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=7, alloc_bytes=6654000:Int64.int, copied_bytes=5316336:Int64.int, time_coll_sec=0.020297}, 
                      promotion={n_promotions=5664, prom_bytes=1577760:Int64.int, mean_prom_time_sec=0.005955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=345, alloc_bytes=143831360:Int64.int, copied_bytes=6961464:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=7, alloc_bytes=6672256:Int64.int, copied_bytes=5283496:Int64.int, time_coll_sec=0.022335}, 
                      promotion={n_promotions=2959, prom_bytes=1799544:Int64.int, mean_prom_time_sec=0.003916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=144449344:Int64.int, copied_bytes=5916784:Int64.int, time_coll_sec=0.004495}, 
                      major=GC{n_collections=6, alloc_bytes=5701632:Int64.int, copied_bytes=3661992:Int64.int, time_coll_sec=0.019751}, 
                      promotion={n_promotions=8789, prom_bytes=2713120:Int64.int, mean_prom_time_sec=0.006539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=321, alloc_bytes=140914216:Int64.int, copied_bytes=4933952:Int64.int, time_coll_sec=0.007349}, 
                      major=GC{n_collections=5, alloc_bytes=4742120:Int64.int, copied_bytes=3710184:Int64.int, time_coll_sec=0.023352}, 
                      promotion={n_promotions=5476, prom_bytes=1730560:Int64.int, mean_prom_time_sec=0.005112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=346, alloc_bytes=144255880:Int64.int, copied_bytes=6662608:Int64.int, time_coll_sec=0.004854}, 
                      major=GC{n_collections=7, alloc_bytes=6638696:Int64.int, copied_bytes=4588720:Int64.int, time_coll_sec=0.018296}, 
                      promotion={n_promotions=4469, prom_bytes=2316168:Int64.int, mean_prom_time_sec=0.008210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=345, alloc_bytes=145191888:Int64.int, copied_bytes=6938408:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=7, alloc_bytes=6635576:Int64.int, copied_bytes=5599880:Int64.int, time_coll_sec=0.022922}, 
                      promotion={n_promotions=3924, prom_bytes=1624104:Int64.int, mean_prom_time_sec=0.003346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=333, alloc_bytes=142460872:Int64.int, copied_bytes=5568288:Int64.int, time_coll_sec=0.004226}, 
                      major=GC{n_collections=5, alloc_bytes=4732712:Int64.int, copied_bytes=4295696:Int64.int, time_coll_sec=0.022231}, 
                      promotion={n_promotions=6746, prom_bytes=1798416:Int64.int, mean_prom_time_sec=0.004048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=349, alloc_bytes=141634152:Int64.int, copied_bytes=4826672:Int64.int, time_coll_sec=0.007716}, 
                      major=GC{n_collections=5, alloc_bytes=4766608:Int64.int, copied_bytes=2712728:Int64.int, time_coll_sec=0.016706}, 
                      promotion={n_promotions=8278, prom_bytes=2433128:Int64.int, mean_prom_time_sec=0.011134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=346, alloc_bytes=144144760:Int64.int, copied_bytes=6738832:Int64.int, time_coll_sec=0.004902}, 
                      major=GC{n_collections=7, alloc_bytes=6686912:Int64.int, copied_bytes=4837000:Int64.int, time_coll_sec=0.020911}, 
                      promotion={n_promotions=3771, prom_bytes=2111256:Int64.int, mean_prom_time_sec=0.005490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=342, alloc_bytes=144859528:Int64.int, copied_bytes=6415120:Int64.int, time_coll_sec=0.004741}, 
                      major=GC{n_collections=6, alloc_bytes=5687256:Int64.int, copied_bytes=3808136:Int64.int, time_coll_sec=0.014878}, 
                      promotion={n_promotions=5468, prom_bytes=3029680:Int64.int, mean_prom_time_sec=0.011582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=339, alloc_bytes=143453808:Int64.int, copied_bytes=5495248:Int64.int, time_coll_sec=0.004213}, 
                      major=GC{n_collections=5, alloc_bytes=4775824:Int64.int, copied_bytes=4336920:Int64.int, time_coll_sec=0.022492}, 
                      promotion={n_promotions=8809, prom_bytes=1535248:Int64.int, mean_prom_time_sec=0.003779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=334, alloc_bytes=143093688:Int64.int, copied_bytes=4892680:Int64.int, time_coll_sec=0.007376}, 
                      major=GC{n_collections=5, alloc_bytes=4780872:Int64.int, copied_bytes=2734904:Int64.int, time_coll_sec=0.016482}, 
                      promotion={n_promotions=7925, prom_bytes=2748016:Int64.int, mean_prom_time_sec=0.012210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5952, alloc_bytes=1253853240:Int64.int, copied_bytes=354187336:Int64.int, time_coll_sec=0.200501}, 
                      major=GC{n_collections=378, alloc_bytes=364272000:Int64.int, copied_bytes=355257160:Int64.int, time_coll_sec=0.456016}, 
                      promotion={n_promotions=1585, prom_bytes=1725928:Int64.int, mean_prom_time_sec=0.004164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=336, alloc_bytes=144645880:Int64.int, copied_bytes=6095040:Int64.int, time_coll_sec=0.004639}, 
                      major=GC{n_collections=6, alloc_bytes=5704072:Int64.int, copied_bytes=5271656:Int64.int, time_coll_sec=0.021747}, 
                      promotion={n_promotions=6986, prom_bytes=1310832:Int64.int, mean_prom_time_sec=0.002788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=351, alloc_bytes=144209696:Int64.int, copied_bytes=5799776:Int64.int, time_coll_sec=0.004517}, 
                      major=GC{n_collections=6, alloc_bytes=5730624:Int64.int, copied_bytes=3746488:Int64.int, time_coll_sec=0.014857}, 
                      promotion={n_promotions=6322, prom_bytes=2681808:Int64.int, mean_prom_time_sec=0.011102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=349, alloc_bytes=150035320:Int64.int, copied_bytes=4212336:Int64.int, time_coll_sec=0.003521}, 
                      major=GC{n_collections=4, alloc_bytes=3799280:Int64.int, copied_bytes=2967344:Int64.int, time_coll_sec=0.017285}, 
                      promotion={n_promotions=21767, prom_bytes=2322456:Int64.int, mean_prom_time_sec=0.007260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=334, alloc_bytes=140925544:Int64.int, copied_bytes=4668488:Int64.int, time_coll_sec=0.007297}, 
                      major=GC{n_collections=4, alloc_bytes=3817992:Int64.int, copied_bytes=3079856:Int64.int, time_coll_sec=0.021445}, 
                      promotion={n_promotions=6942, prom_bytes=2000648:Int64.int, mean_prom_time_sec=0.005798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=333, alloc_bytes=141390848:Int64.int, copied_bytes=5917456:Int64.int, time_coll_sec=0.004593}, 
                      major=GC{n_collections=6, alloc_bytes=5711640:Int64.int, copied_bytes=3927536:Int64.int, time_coll_sec=0.018194}, 
                      promotion={n_promotions=4331, prom_bytes=2230496:Int64.int, mean_prom_time_sec=0.006841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=145899968:Int64.int, copied_bytes=5723752:Int64.int, time_coll_sec=0.004540}, 
                      major=GC{n_collections=6, alloc_bytes=5697968:Int64.int, copied_bytes=3500616:Int64.int, time_coll_sec=0.012234}, 
                      promotion={n_promotions=8937, prom_bytes=2847480:Int64.int, mean_prom_time_sec=0.013446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=325, alloc_bytes=142712456:Int64.int, copied_bytes=4903496:Int64.int, time_coll_sec=0.003818}, 
                      major=GC{n_collections=5, alloc_bytes=4757056:Int64.int, copied_bytes=3646200:Int64.int, time_coll_sec=0.020968}, 
                      promotion={n_promotions=9133, prom_bytes=2252400:Int64.int, mean_prom_time_sec=0.004543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=411, alloc_bytes=146708168:Int64.int, copied_bytes=4701680:Int64.int, time_coll_sec=0.006870}, 
                      major=GC{n_collections=5, alloc_bytes=4755760:Int64.int, copied_bytes=2302488:Int64.int, time_coll_sec=0.014201}, 
                      promotion={n_promotions=14181, prom_bytes=3052376:Int64.int, mean_prom_time_sec=0.012615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=333, alloc_bytes=141977312:Int64.int, copied_bytes=5622616:Int64.int, time_coll_sec=0.004439}, 
                      major=GC{n_collections=6, alloc_bytes=5720208:Int64.int, copied_bytes=4191656:Int64.int, time_coll_sec=0.019389}, 
                      promotion={n_promotions=4942, prom_bytes=2060696:Int64.int, mean_prom_time_sec=0.006002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=344, alloc_bytes=143553168:Int64.int, copied_bytes=6737136:Int64.int, time_coll_sec=0.004859}, 
                      major=GC{n_collections=7, alloc_bytes=6681032:Int64.int, copied_bytes=4489352:Int64.int, time_coll_sec=0.015083}, 
                      promotion={n_promotions=3903, prom_bytes=2327872:Int64.int, mean_prom_time_sec=0.009997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=339, alloc_bytes=140095600:Int64.int, copied_bytes=5624600:Int64.int, time_coll_sec=0.004302}, 
                      major=GC{n_collections=6, alloc_bytes=5718384:Int64.int, copied_bytes=3673192:Int64.int, time_coll_sec=0.021093}, 
                      promotion={n_promotions=5597, prom_bytes=2178160:Int64.int, mean_prom_time_sec=0.003971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=321, alloc_bytes=140769320:Int64.int, copied_bytes=4876376:Int64.int, time_coll_sec=0.007417}, 
                      major=GC{n_collections=5, alloc_bytes=4748936:Int64.int, copied_bytes=2979792:Int64.int, time_coll_sec=0.019702}, 
                      promotion={n_promotions=6374, prom_bytes=2317528:Int64.int, mean_prom_time_sec=0.007608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=356, alloc_bytes=143510032:Int64.int, copied_bytes=6039080:Int64.int, time_coll_sec=0.004648}, 
                      major=GC{n_collections=6, alloc_bytes=5722872:Int64.int, copied_bytes=4418448:Int64.int, time_coll_sec=0.019458}, 
                      promotion={n_promotions=6356, prom_bytes=1867488:Int64.int, mean_prom_time_sec=0.005252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5926, alloc_bytes=1256723496:Int64.int, copied_bytes=353142584:Int64.int, time_coll_sec=0.197215}, 
                      major=GC{n_collections=377, alloc_bytes=363296888:Int64.int, copied_bytes=353933984:Int64.int, time_coll_sec=0.453569}, 
                      promotion={n_promotions=8786, prom_bytes=2493880:Int64.int, mean_prom_time_sec=0.008241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=335, alloc_bytes=144014776:Int64.int, copied_bytes=4447576:Int64.int, time_coll_sec=0.003715}, 
                      major=GC{n_collections=4, alloc_bytes=3818248:Int64.int, copied_bytes=1893416:Int64.int, time_coll_sec=0.015065}, 
                      promotion={n_promotions=13191, prom_bytes=3353712:Int64.int, mean_prom_time_sec=0.012226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=144065736:Int64.int, copied_bytes=5636784:Int64.int, time_coll_sec=0.004536}, 
                      major=GC{n_collections=6, alloc_bytes=5727648:Int64.int, copied_bytes=3612616:Int64.int, time_coll_sec=0.022371}, 
                      promotion={n_promotions=8726, prom_bytes=2457248:Int64.int, mean_prom_time_sec=0.005426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=335, alloc_bytes=140437656:Int64.int, copied_bytes=5445280:Int64.int, time_coll_sec=0.004306}, 
                      major=GC{n_collections=5, alloc_bytes=4763400:Int64.int, copied_bytes=2652224:Int64.int, time_coll_sec=0.014858}, 
                      promotion={n_promotions=6295, prom_bytes=3346264:Int64.int, mean_prom_time_sec=0.011374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=330, alloc_bytes=141022912:Int64.int, copied_bytes=4976072:Int64.int, time_coll_sec=0.007447}, 
                      major=GC{n_collections=5, alloc_bytes=4749312:Int64.int, copied_bytes=2704552:Int64.int, time_coll_sec=0.015633}, 
                      promotion={n_promotions=7237, prom_bytes=2589696:Int64.int, mean_prom_time_sec=0.014317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=356, alloc_bytes=147570504:Int64.int, copied_bytes=4705400:Int64.int, time_coll_sec=0.003781}, 
                      major=GC{n_collections=5, alloc_bytes=4779688:Int64.int, copied_bytes=2778160:Int64.int, time_coll_sec=0.014566}, 
                      promotion={n_promotions=16741, prom_bytes=2752920:Int64.int, mean_prom_time_sec=0.011199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=362, alloc_bytes=148583040:Int64.int, copied_bytes=5523984:Int64.int, time_coll_sec=0.004512}, 
                      major=GC{n_collections=5, alloc_bytes=4758400:Int64.int, copied_bytes=4003232:Int64.int, time_coll_sec=0.016138}, 
                      promotion={n_promotions=14134, prom_bytes=2310464:Int64.int, mean_prom_time_sec=0.010265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=324, alloc_bytes=142238064:Int64.int, copied_bytes=4895840:Int64.int, time_coll_sec=0.003986}, 
                      major=GC{n_collections=5, alloc_bytes=4738616:Int64.int, copied_bytes=3327944:Int64.int, time_coll_sec=0.020925}, 
                      promotion={n_promotions=10308, prom_bytes=2333008:Int64.int, mean_prom_time_sec=0.005651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=330, alloc_bytes=143728080:Int64.int, copied_bytes=4816928:Int64.int, time_coll_sec=0.006200}, 
                      major=GC{n_collections=5, alloc_bytes=4787368:Int64.int, copied_bytes=4026528:Int64.int, time_coll_sec=0.026078}, 
                      promotion={n_promotions=10346, prom_bytes=1383520:Int64.int, mean_prom_time_sec=0.005002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=330, alloc_bytes=143508072:Int64.int, copied_bytes=5136672:Int64.int, time_coll_sec=0.003993}, 
                      major=GC{n_collections=5, alloc_bytes=4779760:Int64.int, copied_bytes=4370656:Int64.int, time_coll_sec=0.020502}, 
                      promotion={n_promotions=10080, prom_bytes=1431200:Int64.int, mean_prom_time_sec=0.006474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=328, alloc_bytes=142999888:Int64.int, copied_bytes=5132072:Int64.int, time_coll_sec=0.004282}, 
                      major=GC{n_collections=5, alloc_bytes=4755816:Int64.int, copied_bytes=3390496:Int64.int, time_coll_sec=0.021351}, 
                      promotion={n_promotions=8138, prom_bytes=2491256:Int64.int, mean_prom_time_sec=0.006872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=321, alloc_bytes=136780296:Int64.int, copied_bytes=5414672:Int64.int, time_coll_sec=0.004162}, 
                      major=GC{n_collections=5, alloc_bytes=4754328:Int64.int, copied_bytes=3789872:Int64.int, time_coll_sec=0.020447}, 
                      promotion={n_promotions=4269, prom_bytes=1823296:Int64.int, mean_prom_time_sec=0.007228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=309, alloc_bytes=137545504:Int64.int, copied_bytes=4313760:Int64.int, time_coll_sec=0.007490}, 
                      major=GC{n_collections=4, alloc_bytes=3804528:Int64.int, copied_bytes=2643616:Int64.int, time_coll_sec=0.022891}, 
                      promotion={n_promotions=5260, prom_bytes=1992960:Int64.int, mean_prom_time_sec=0.007564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=331, alloc_bytes=141863592:Int64.int, copied_bytes=5612648:Int64.int, time_coll_sec=0.004231}, 
                      major=GC{n_collections=6, alloc_bytes=5706520:Int64.int, copied_bytes=4776816:Int64.int, time_coll_sec=0.025079}, 
                      promotion={n_promotions=7309, prom_bytes=1197736:Int64.int, mean_prom_time_sec=0.002640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=333, alloc_bytes=143208120:Int64.int, copied_bytes=5248664:Int64.int, time_coll_sec=0.004283}, 
                      major=GC{n_collections=5, alloc_bytes=4777896:Int64.int, copied_bytes=3684648:Int64.int, time_coll_sec=0.022503}, 
                      promotion={n_promotions=7597, prom_bytes=2261176:Int64.int, mean_prom_time_sec=0.005229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5925, alloc_bytes=1252195816:Int64.int, copied_bytes=353233528:Int64.int, time_coll_sec=0.197964}, 
                      major=GC{n_collections=377, alloc_bytes=363342456:Int64.int, copied_bytes=354169552:Int64.int, time_coll_sec=0.444129}, 
                      promotion={n_promotions=3670, prom_bytes=2006144:Int64.int, mean_prom_time_sec=0.008245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=345, alloc_bytes=143862040:Int64.int, copied_bytes=4005528:Int64.int, time_coll_sec=0.005490}, 
                      major=GC{n_collections=4, alloc_bytes=3782920:Int64.int, copied_bytes=2434024:Int64.int, time_coll_sec=0.010287}, 
                      promotion={n_promotions=13260, prom_bytes=2441840:Int64.int, mean_prom_time_sec=0.012431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=315, alloc_bytes=137592960:Int64.int, copied_bytes=4686136:Int64.int, time_coll_sec=0.006306}, 
                      major=GC{n_collections=5, alloc_bytes=4763320:Int64.int, copied_bytes=3860608:Int64.int, time_coll_sec=0.018589}, 
                      promotion={n_promotions=3015, prom_bytes=1240104:Int64.int, mean_prom_time_sec=0.004599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=339, alloc_bytes=141259848:Int64.int, copied_bytes=4321472:Int64.int, time_coll_sec=0.006272}, 
                      major=GC{n_collections=4, alloc_bytes=3820936:Int64.int, copied_bytes=2628584:Int64.int, time_coll_sec=0.011872}, 
                      promotion={n_promotions=9747, prom_bytes=2270712:Int64.int, mean_prom_time_sec=0.010464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=323, alloc_bytes=141493080:Int64.int, copied_bytes=4743544:Int64.int, time_coll_sec=0.003807}, 
                      major=GC{n_collections=5, alloc_bytes=4752192:Int64.int, copied_bytes=2836376:Int64.int, time_coll_sec=0.007703}, 
                      promotion={n_promotions=10781, prom_bytes=2597680:Int64.int, mean_prom_time_sec=0.008517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=144588680:Int64.int, copied_bytes=4937224:Int64.int, time_coll_sec=0.003906}, 
                      major=GC{n_collections=5, alloc_bytes=4760056:Int64.int, copied_bytes=3462128:Int64.int, time_coll_sec=0.009126}, 
                      promotion={n_promotions=13807, prom_bytes=2214800:Int64.int, mean_prom_time_sec=0.007983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=321, alloc_bytes=141726624:Int64.int, copied_bytes=4984320:Int64.int, time_coll_sec=0.004004}, 
                      major=GC{n_collections=5, alloc_bytes=4768488:Int64.int, copied_bytes=3488304:Int64.int, time_coll_sec=0.008442}, 
                      promotion={n_promotions=10464, prom_bytes=2146024:Int64.int, mean_prom_time_sec=0.007656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=348, alloc_bytes=143573920:Int64.int, copied_bytes=4209192:Int64.int, time_coll_sec=0.003476}, 
                      major=GC{n_collections=4, alloc_bytes=3808944:Int64.int, copied_bytes=2714344:Int64.int, time_coll_sec=0.007494}, 
                      promotion={n_promotions=15683, prom_bytes=2405040:Int64.int, mean_prom_time_sec=0.008813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=352, alloc_bytes=146299768:Int64.int, copied_bytes=5636256:Int64.int, time_coll_sec=0.004444}, 
                      major=GC{n_collections=6, alloc_bytes=5733080:Int64.int, copied_bytes=4132040:Int64.int, time_coll_sec=0.010348}, 
                      promotion={n_promotions=12193, prom_bytes=2067408:Int64.int, mean_prom_time_sec=0.005307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=354, alloc_bytes=142866160:Int64.int, copied_bytes=5515288:Int64.int, time_coll_sec=0.004364}, 
                      major=GC{n_collections=5, alloc_bytes=4743000:Int64.int, copied_bytes=3701240:Int64.int, time_coll_sec=0.008056}, 
                      promotion={n_promotions=8534, prom_bytes=2216592:Int64.int, mean_prom_time_sec=0.008260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=329, alloc_bytes=141154944:Int64.int, copied_bytes=5601736:Int64.int, time_coll_sec=0.004409}, 
                      major=GC{n_collections=6, alloc_bytes=5699056:Int64.int, copied_bytes=4904072:Int64.int, time_coll_sec=0.014343}, 
                      promotion={n_promotions=5990, prom_bytes=982768:Int64.int, mean_prom_time_sec=0.002675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=352, alloc_bytes=143335344:Int64.int, copied_bytes=5624296:Int64.int, time_coll_sec=0.004450}, 
                      major=GC{n_collections=6, alloc_bytes=5721872:Int64.int, copied_bytes=3565048:Int64.int, time_coll_sec=0.009800}, 
                      promotion={n_promotions=9159, prom_bytes=2563872:Int64.int, mean_prom_time_sec=0.006660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=319, alloc_bytes=135481616:Int64.int, copied_bytes=4619800:Int64.int, time_coll_sec=0.003813}, 
                      major=GC{n_collections=4, alloc_bytes=3819936:Int64.int, copied_bytes=3490616:Int64.int, time_coll_sec=0.011385}, 
                      promotion={n_promotions=5625, prom_bytes=1283920:Int64.int, mean_prom_time_sec=0.005714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=313, alloc_bytes=138454240:Int64.int, copied_bytes=4199384:Int64.int, time_coll_sec=0.003597}, 
                      major=GC{n_collections=4, alloc_bytes=3819464:Int64.int, copied_bytes=3509160:Int64.int, time_coll_sec=0.011293}, 
                      promotion={n_promotions=10292, prom_bytes=1243992:Int64.int, mean_prom_time_sec=0.005624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=322, alloc_bytes=140756640:Int64.int, copied_bytes=4126712:Int64.int, time_coll_sec=0.003555}, 
                      major=GC{n_collections=4, alloc_bytes=3825928:Int64.int, copied_bytes=2916344:Int64.int, time_coll_sec=0.008500}, 
                      promotion={n_promotions=12846, prom_bytes=1922456:Int64.int, mean_prom_time_sec=0.007307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=314, alloc_bytes=136524736:Int64.int, copied_bytes=4696312:Int64.int, time_coll_sec=0.003968}, 
                      major=GC{n_collections=5, alloc_bytes=4778024:Int64.int, copied_bytes=3024768:Int64.int, time_coll_sec=0.010789}, 
                      promotion={n_promotions=6636, prom_bytes=1982944:Int64.int, mean_prom_time_sec=0.005502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.307,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7585, alloc_bytes=1608244376:Int64.int, copied_bytes=429692040:Int64.int, time_coll_sec=0.235761}, 
                    major=GC{n_collections=459, alloc_bytes=441406896:Int64.int, copied_bytes=430268880:Int64.int, time_coll_sec=0.512749}, 
                    promotion={n_promotions=70, prom_bytes=2248:Int64.int, mean_prom_time_sec=0.000012}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6760, alloc_bytes=1423795352:Int64.int, copied_bytes=390317856:Int64.int, time_coll_sec=0.214584}, 
                      major=GC{n_collections=417, alloc_bytes=401412232:Int64.int, copied_bytes=390202392:Int64.int, time_coll_sec=0.465584}, 
                      promotion={n_promotions=656, prom_bytes=1828248:Int64.int, mean_prom_time_sec=0.002383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1083, alloc_bytes=294379000:Int64.int, copied_bytes=39226760:Int64.int, time_coll_sec=0.022376}, 
                      major=GC{n_collections=42, alloc_bytes=39977976:Int64.int, copied_bytes=36357520:Int64.int, time_coll_sec=0.043107}, 
                      promotion={n_promotions=3452, prom_bytes=2252376:Int64.int, mean_prom_time_sec=0.003199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6420, alloc_bytes=1363051656:Int64.int, copied_bytes=376995968:Int64.int, time_coll_sec=0.206889}, 
                      major=GC{n_collections=402, alloc_bytes=387106288:Int64.int, copied_bytes=376932824:Int64.int, time_coll_sec=0.452003}, 
                      promotion={n_promotions=3307, prom_bytes=2319784:Int64.int, mean_prom_time_sec=0.003249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=772, alloc_bytes=234465040:Int64.int, copied_bytes=26312432:Int64.int, time_coll_sec=0.015205}, 
                      major=GC{n_collections=28, alloc_bytes=26652216:Int64.int, copied_bytes=23477968:Int64.int, time_coll_sec=0.029298}, 
                      promotion={n_promotions=2619, prom_bytes=2728224:Int64.int, mean_prom_time_sec=0.003725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=772, alloc_bytes=234948856:Int64.int, copied_bytes=25616280:Int64.int, time_coll_sec=0.015101}, 
                      major=GC{n_collections=27, alloc_bytes=25683440:Int64.int, copied_bytes=23007032:Int64.int, time_coll_sec=0.029750}, 
                      promotion={n_promotions=6159, prom_bytes=2466728:Int64.int, mean_prom_time_sec=0.003796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6331, alloc_bytes=1333098752:Int64.int, copied_bytes=369770968:Int64.int, time_coll_sec=0.202907}, 
                      major=GC{n_collections=395, alloc_bytes=380461168:Int64.int, copied_bytes=369208000:Int64.int, time_coll_sec=0.445289}, 
                      promotion={n_promotions=3877, prom_bytes=3187200:Int64.int, mean_prom_time_sec=0.004908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=698, alloc_bytes=209936808:Int64.int, copied_bytes=20364648:Int64.int, time_coll_sec=0.011973}, 
                      major=GC{n_collections=21, alloc_bytes=19987448:Int64.int, copied_bytes=18312336:Int64.int, time_coll_sec=0.023128}, 
                      promotion={n_promotions=6099, prom_bytes=1855480:Int64.int, mean_prom_time_sec=0.003194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=651, alloc_bytes=204862632:Int64.int, copied_bytes=19945600:Int64.int, time_coll_sec=0.011838}, 
                      major=GC{n_collections=21, alloc_bytes=20000936:Int64.int, copied_bytes=16601416:Int64.int, time_coll_sec=0.020552}, 
                      promotion={n_promotions=3738, prom_bytes=3355528:Int64.int, mean_prom_time_sec=0.004986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=617, alloc_bytes=197318824:Int64.int, copied_bytes=18409936:Int64.int, time_coll_sec=0.011081}, 
                      major=GC{n_collections=19, alloc_bytes=18085720:Int64.int, copied_bytes=16003160:Int64.int, time_coll_sec=0.020142}, 
                      promotion={n_promotions=4567, prom_bytes=2644024:Int64.int, mean_prom_time_sec=0.004284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6193, alloc_bytes=1309933064:Int64.int, copied_bytes=365753688:Int64.int, time_coll_sec=0.202456}, 
                      major=GC{n_collections=390, alloc_bytes=375679344:Int64.int, copied_bytes=364400272:Int64.int, time_coll_sec=0.440495}, 
                      promotion={n_promotions=3408, prom_bytes=3788688:Int64.int, mean_prom_time_sec=0.005418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=569, alloc_bytes=189231384:Int64.int, copied_bytes=16038912:Int64.int, time_coll_sec=0.009547}, 
                      major=GC{n_collections=17, alloc_bytes=16183600:Int64.int, copied_bytes=14058744:Int64.int, time_coll_sec=0.018288}, 
                      promotion={n_promotions=4463, prom_bytes=2187584:Int64.int, mean_prom_time_sec=0.003521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=545, alloc_bytes=185700200:Int64.int, copied_bytes=15939536:Int64.int, time_coll_sec=0.009572}, 
                      major=GC{n_collections=17, alloc_bytes=16216112:Int64.int, copied_bytes=13376544:Int64.int, time_coll_sec=0.016937}, 
                      promotion={n_promotions=3608, prom_bytes=2713032:Int64.int, mean_prom_time_sec=0.004054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=516, alloc_bytes=182706120:Int64.int, copied_bytes=14065040:Int64.int, time_coll_sec=0.008618}, 
                      major=GC{n_collections=15, alloc_bytes=14326752:Int64.int, copied_bytes=11759992:Int64.int, time_coll_sec=0.015270}, 
                      promotion={n_promotions=9704, prom_bytes=3042712:Int64.int, mean_prom_time_sec=0.005006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=622, alloc_bytes=194944816:Int64.int, copied_bytes=15933128:Int64.int, time_coll_sec=0.010251}, 
                      major=GC{n_collections=17, alloc_bytes=16219872:Int64.int, copied_bytes=12325656:Int64.int, time_coll_sec=0.017047}, 
                      promotion={n_promotions=8737, prom_bytes=3989880:Int64.int, mean_prom_time_sec=0.006512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6227, alloc_bytes=1299011688:Int64.int, copied_bytes=362323560:Int64.int, time_coll_sec=0.200384}, 
                      major=GC{n_collections=387, alloc_bytes=372857448:Int64.int, copied_bytes=361531856:Int64.int, time_coll_sec=0.403208}, 
                      promotion={n_promotions=8986, prom_bytes=3604944:Int64.int, mean_prom_time_sec=0.006365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=515, alloc_bytes=172182424:Int64.int, copied_bytes=13044072:Int64.int, time_coll_sec=0.008168}, 
                      major=GC{n_collections=14, alloc_bytes=13304160:Int64.int, copied_bytes=10016928:Int64.int, time_coll_sec=0.013576}, 
                      promotion={n_promotions=5764, prom_bytes=3123928:Int64.int, mean_prom_time_sec=0.004901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=482, alloc_bytes=172779376:Int64.int, copied_bytes=13491488:Int64.int, time_coll_sec=0.008262}, 
                      major=GC{n_collections=14, alloc_bytes=13318448:Int64.int, copied_bytes=11518544:Int64.int, time_coll_sec=0.015446}, 
                      promotion={n_promotions=5296, prom_bytes=2181456:Int64.int, mean_prom_time_sec=0.003586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=477, alloc_bytes=170485808:Int64.int, copied_bytes=12303104:Int64.int, time_coll_sec=0.007591}, 
                      major=GC{n_collections=13, alloc_bytes=12362584:Int64.int, copied_bytes=9253672:Int64.int, time_coll_sec=0.012403}, 
                      promotion={n_promotions=8908, prom_bytes=3523536:Int64.int, mean_prom_time_sec=0.005698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=508, alloc_bytes=176564016:Int64.int, copied_bytes=14082760:Int64.int, time_coll_sec=0.009302}, 
                      major=GC{n_collections=15, alloc_bytes=14291088:Int64.int, copied_bytes=12335640:Int64.int, time_coll_sec=0.017874}, 
                      promotion={n_promotions=4314, prom_bytes=1879232:Int64.int, mean_prom_time_sec=0.003623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=476, alloc_bytes=171872360:Int64.int, copied_bytes=12707512:Int64.int, time_coll_sec=0.008010}, 
                      major=GC{n_collections=13, alloc_bytes=12422824:Int64.int, copied_bytes=11373384:Int64.int, time_coll_sec=0.015697}, 
                      promotion={n_promotions=6428, prom_bytes=1752512:Int64.int, mean_prom_time_sec=0.003148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6052, alloc_bytes=1290564312:Int64.int, copied_bytes=360435288:Int64.int, time_coll_sec=0.197369}, 
                      major=GC{n_collections=385, alloc_bytes=370938152:Int64.int, copied_bytes=360516496:Int64.int, time_coll_sec=0.438086}, 
                      promotion={n_promotions=9356, prom_bytes=2833176:Int64.int, mean_prom_time_sec=0.005311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=450, alloc_bytes=169325656:Int64.int, copied_bytes=11612112:Int64.int, time_coll_sec=0.007326}, 
                      major=GC{n_collections=12, alloc_bytes=11444232:Int64.int, copied_bytes=9965368:Int64.int, time_coll_sec=0.014259}, 
                      promotion={n_promotions=8520, prom_bytes=1947440:Int64.int, mean_prom_time_sec=0.003504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=448, alloc_bytes=165085048:Int64.int, copied_bytes=10706560:Int64.int, time_coll_sec=0.007054}, 
                      major=GC{n_collections=11, alloc_bytes=10503808:Int64.int, copied_bytes=8128696:Int64.int, time_coll_sec=0.012541}, 
                      promotion={n_promotions=6575, prom_bytes=2664704:Int64.int, mean_prom_time_sec=0.004524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=430, alloc_bytes=163867016:Int64.int, copied_bytes=10598216:Int64.int, time_coll_sec=0.006671}, 
                      major=GC{n_collections=11, alloc_bytes=10466448:Int64.int, copied_bytes=8144496:Int64.int, time_coll_sec=0.011477}, 
                      promotion={n_promotions=7021, prom_bytes=2724712:Int64.int, mean_prom_time_sec=0.004608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=472, alloc_bytes=172059768:Int64.int, copied_bytes=12213136:Int64.int, time_coll_sec=0.008247}, 
                      major=GC{n_collections=13, alloc_bytes=12419336:Int64.int, copied_bytes=11055672:Int64.int, time_coll_sec=0.016888}, 
                      promotion={n_promotions=4942, prom_bytes=1493512:Int64.int, mean_prom_time_sec=0.003123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=452, alloc_bytes=167821752:Int64.int, copied_bytes=11966600:Int64.int, time_coll_sec=0.007536}, 
                      major=GC{n_collections=12, alloc_bytes=11460320:Int64.int, copied_bytes=10186632:Int64.int, time_coll_sec=0.014127}, 
                      promotion={n_promotions=4089, prom_bytes=1761584:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=434, alloc_bytes=164100312:Int64.int, copied_bytes=10758640:Int64.int, time_coll_sec=0.007058}, 
                      major=GC{n_collections=11, alloc_bytes=10440168:Int64.int, copied_bytes=8823144:Int64.int, time_coll_sec=0.013621}, 
                      promotion={n_promotions=5623, prom_bytes=2059544:Int64.int, mean_prom_time_sec=0.003553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6039, alloc_bytes=1281334176:Int64.int, copied_bytes=359544176:Int64.int, time_coll_sec=0.200345}, 
                      major=GC{n_collections=384, alloc_bytes=369971536:Int64.int, copied_bytes=360077232:Int64.int, time_coll_sec=0.439371}, 
                      promotion={n_promotions=3637, prom_bytes=2179120:Int64.int, mean_prom_time_sec=0.004045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=424, alloc_bytes=163641264:Int64.int, copied_bytes=10292104:Int64.int, time_coll_sec=0.006634}, 
                      major=GC{n_collections=11, alloc_bytes=10467872:Int64.int, copied_bytes=8471704:Int64.int, time_coll_sec=0.012147}, 
                      promotion={n_promotions=6587, prom_bytes=2085656:Int64.int, mean_prom_time_sec=0.003743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=422, alloc_bytes=160327216:Int64.int, copied_bytes=9318048:Int64.int, time_coll_sec=0.006214}, 
                      major=GC{n_collections=10, alloc_bytes=9500160:Int64.int, copied_bytes=7139296:Int64.int, time_coll_sec=0.010693}, 
                      promotion={n_promotions=7605, prom_bytes=2567544:Int64.int, mean_prom_time_sec=0.004818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=415, alloc_bytes=158147400:Int64.int, copied_bytes=9409216:Int64.int, time_coll_sec=0.006278}, 
                      major=GC{n_collections=10, alloc_bytes=9574328:Int64.int, copied_bytes=6669184:Int64.int, time_coll_sec=0.009648}, 
                      promotion={n_promotions=6484, prom_bytes=2975816:Int64.int, mean_prom_time_sec=0.004787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=440, alloc_bytes=166757512:Int64.int, copied_bytes=10466856:Int64.int, time_coll_sec=0.007657}, 
                      major=GC{n_collections=11, alloc_bytes=10448808:Int64.int, copied_bytes=8259040:Int64.int, time_coll_sec=0.013522}, 
                      promotion={n_promotions=8472, prom_bytes=2501792:Int64.int, mean_prom_time_sec=0.005177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=428, alloc_bytes=162931864:Int64.int, copied_bytes=10780840:Int64.int, time_coll_sec=0.006923}, 
                      major=GC{n_collections=11, alloc_bytes=10454392:Int64.int, copied_bytes=8844280:Int64.int, time_coll_sec=0.012811}, 
                      promotion={n_promotions=4769, prom_bytes=1952632:Int64.int, mean_prom_time_sec=0.003226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=419, alloc_bytes=159993168:Int64.int, copied_bytes=9342376:Int64.int, time_coll_sec=0.006375}, 
                      major=GC{n_collections=10, alloc_bytes=9519184:Int64.int, copied_bytes=6366792:Int64.int, time_coll_sec=0.009300}, 
                      promotion={n_promotions=7537, prom_bytes=3362240:Int64.int, mean_prom_time_sec=0.005934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=404, alloc_bytes=159627512:Int64.int, copied_bytes=8949256:Int64.int, time_coll_sec=0.006004}, 
                      major=GC{n_collections=9, alloc_bytes=8582040:Int64.int, copied_bytes=7540840:Int64.int, time_coll_sec=0.010762}, 
                      promotion={n_promotions=10883, prom_bytes=1762656:Int64.int, mean_prom_time_sec=0.003743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5974, alloc_bytes=1275748080:Int64.int, copied_bytes=357328072:Int64.int, time_coll_sec=0.200089}, 
                      major=GC{n_collections=381, alloc_bytes=367132560:Int64.int, copied_bytes=356593280:Int64.int, time_coll_sec=0.438912}, 
                      promotion={n_promotions=9942, prom_bytes=3926960:Int64.int, mean_prom_time_sec=0.007470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=414, alloc_bytes=158689440:Int64.int, copied_bytes=9348800:Int64.int, time_coll_sec=0.006197}, 
                      major=GC{n_collections=10, alloc_bytes=9526640:Int64.int, copied_bytes=7287016:Int64.int, time_coll_sec=0.010784}, 
                      promotion={n_promotions=6144, prom_bytes=2396888:Int64.int, mean_prom_time_sec=0.004043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=380, alloc_bytes=152932560:Int64.int, copied_bytes=8676064:Int64.int, time_coll_sec=0.005724}, 
                      major=GC{n_collections=9, alloc_bytes=8554008:Int64.int, copied_bytes=7882440:Int64.int, time_coll_sec=0.012392}, 
                      promotion={n_promotions=4474, prom_bytes=940784:Int64.int, mean_prom_time_sec=0.002133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=151557392:Int64.int, copied_bytes=8405384:Int64.int, time_coll_sec=0.005715}, 
                      major=GC{n_collections=9, alloc_bytes=8555528:Int64.int, copied_bytes=6195680:Int64.int, time_coll_sec=0.009466}, 
                      promotion={n_promotions=3775, prom_bytes=2428696:Int64.int, mean_prom_time_sec=0.004410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=400, alloc_bytes=157755048:Int64.int, copied_bytes=8918208:Int64.int, time_coll_sec=0.007672}, 
                      major=GC{n_collections=9, alloc_bytes=8560712:Int64.int, copied_bytes=6651864:Int64.int, time_coll_sec=0.012940}, 
                      promotion={n_promotions=6523, prom_bytes=2422056:Int64.int, mean_prom_time_sec=0.005035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=419, alloc_bytes=159499528:Int64.int, copied_bytes=9045112:Int64.int, time_coll_sec=0.006090}, 
                      major=GC{n_collections=9, alloc_bytes=8569056:Int64.int, copied_bytes=6278928:Int64.int, time_coll_sec=0.008921}, 
                      promotion={n_promotions=8161, prom_bytes=3117816:Int64.int, mean_prom_time_sec=0.005401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=397, alloc_bytes=158085696:Int64.int, copied_bytes=8394704:Int64.int, time_coll_sec=0.005705}, 
                      major=GC{n_collections=9, alloc_bytes=8548840:Int64.int, copied_bytes=6794456:Int64.int, time_coll_sec=0.010263}, 
                      promotion={n_promotions=9791, prom_bytes=2039192:Int64.int, mean_prom_time_sec=0.003976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=383, alloc_bytes=152841016:Int64.int, copied_bytes=8312208:Int64.int, time_coll_sec=0.005674}, 
                      major=GC{n_collections=8, alloc_bytes=7622728:Int64.int, copied_bytes=6788768:Int64.int, time_coll_sec=0.010267}, 
                      promotion={n_promotions=5727, prom_bytes=1815344:Int64.int, mean_prom_time_sec=0.003696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=400, alloc_bytes=156493624:Int64.int, copied_bytes=8971688:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=9, alloc_bytes=8581720:Int64.int, copied_bytes=6393056:Int64.int, time_coll_sec=0.012459}, 
                      promotion={n_promotions=3780, prom_bytes=2777592:Int64.int, mean_prom_time_sec=0.005252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5966, alloc_bytes=1270739184:Int64.int, copied_bytes=356536752:Int64.int, time_coll_sec=0.198965}, 
                      major=GC{n_collections=380, alloc_bytes=366154816:Int64.int, copied_bytes=356866296:Int64.int, time_coll_sec=0.440565}, 
                      promotion={n_promotions=8359, prom_bytes=2834024:Int64.int, mean_prom_time_sec=0.005683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=401, alloc_bytes=159051000:Int64.int, copied_bytes=7815576:Int64.int, time_coll_sec=0.005632}, 
                      major=GC{n_collections=8, alloc_bytes=7641048:Int64.int, copied_bytes=4295592:Int64.int, time_coll_sec=0.007078}, 
                      promotion={n_promotions=13088, prom_bytes=4531592:Int64.int, mean_prom_time_sec=0.009468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=410, alloc_bytes=156272888:Int64.int, copied_bytes=6958632:Int64.int, time_coll_sec=0.005167}, 
                      major=GC{n_collections=7, alloc_bytes=6664464:Int64.int, copied_bytes=2738472:Int64.int, time_coll_sec=0.007904}, 
                      promotion={n_promotions=13797, prom_bytes=5094520:Int64.int, mean_prom_time_sec=0.008973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=152687168:Int64.int, copied_bytes=7664480:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=8, alloc_bytes=7634264:Int64.int, copied_bytes=3814464:Int64.int, time_coll_sec=0.009122}, 
                      promotion={n_promotions=8968, prom_bytes=4419248:Int64.int, mean_prom_time_sec=0.007472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=399, alloc_bytes=155647408:Int64.int, copied_bytes=7815840:Int64.int, time_coll_sec=0.007852}, 
                      major=GC{n_collections=8, alloc_bytes=7642832:Int64.int, copied_bytes=4415552:Int64.int, time_coll_sec=0.010577}, 
                      promotion={n_promotions=9611, prom_bytes=3861928:Int64.int, mean_prom_time_sec=0.007675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=386, alloc_bytes=153879776:Int64.int, copied_bytes=7891792:Int64.int, time_coll_sec=0.005721}, 
                      major=GC{n_collections=8, alloc_bytes=7615320:Int64.int, copied_bytes=5428736:Int64.int, time_coll_sec=0.011609}, 
                      promotion={n_promotions=8074, prom_bytes=2864896:Int64.int, mean_prom_time_sec=0.005218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=394, alloc_bytes=153446472:Int64.int, copied_bytes=7670432:Int64.int, time_coll_sec=0.005415}, 
                      major=GC{n_collections=8, alloc_bytes=7638664:Int64.int, copied_bytes=5364376:Int64.int, time_coll_sec=0.011885}, 
                      promotion={n_promotions=8026, prom_bytes=3016040:Int64.int, mean_prom_time_sec=0.005233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=389, alloc_bytes=153578448:Int64.int, copied_bytes=7148496:Int64.int, time_coll_sec=0.005085}, 
                      major=GC{n_collections=7, alloc_bytes=6653672:Int64.int, copied_bytes=4337208:Int64.int, time_coll_sec=0.010393}, 
                      promotion={n_promotions=9558, prom_bytes=3631408:Int64.int, mean_prom_time_sec=0.006041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=407, alloc_bytes=155827608:Int64.int, copied_bytes=7450176:Int64.int, time_coll_sec=0.007311}, 
                      major=GC{n_collections=7, alloc_bytes=6663280:Int64.int, copied_bytes=4497640:Int64.int, time_coll_sec=0.010639}, 
                      promotion={n_promotions=11025, prom_bytes=3569112:Int64.int, mean_prom_time_sec=0.007668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=401, alloc_bytes=153711808:Int64.int, copied_bytes=8223024:Int64.int, time_coll_sec=0.005838}, 
                      major=GC{n_collections=8, alloc_bytes=7622704:Int64.int, copied_bytes=5364296:Int64.int, time_coll_sec=0.011656}, 
                      promotion={n_promotions=6057, prom_bytes=3197312:Int64.int, mean_prom_time_sec=0.005455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6022, alloc_bytes=1268914968:Int64.int, copied_bytes=354894672:Int64.int, time_coll_sec=0.196474}, 
                      major=GC{n_collections=379, alloc_bytes=365235232:Int64.int, copied_bytes=355749256:Int64.int, time_coll_sec=0.443237}, 
                      promotion={n_promotions=14045, prom_bytes=2442528:Int64.int, mean_prom_time_sec=0.005796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=376, alloc_bytes=151579056:Int64.int, copied_bytes=7502640:Int64.int, time_coll_sec=0.005327}, 
                      major=GC{n_collections=8, alloc_bytes=7610912:Int64.int, copied_bytes=5376512:Int64.int, time_coll_sec=0.015485}, 
                      promotion={n_promotions=8151, prom_bytes=2603688:Int64.int, mean_prom_time_sec=0.004480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=429, alloc_bytes=151492928:Int64.int, copied_bytes=6289400:Int64.int, time_coll_sec=0.004883}, 
                      major=GC{n_collections=6, alloc_bytes=5708064:Int64.int, copied_bytes=3591936:Int64.int, time_coll_sec=0.012914}, 
                      promotion={n_promotions=12677, prom_bytes=3438872:Int64.int, mean_prom_time_sec=0.007577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=382, alloc_bytes=148921032:Int64.int, copied_bytes=6336016:Int64.int, time_coll_sec=0.004558}, 
                      major=GC{n_collections=6, alloc_bytes=5722616:Int64.int, copied_bytes=3763704:Int64.int, time_coll_sec=0.012896}, 
                      promotion={n_promotions=10610, prom_bytes=3163360:Int64.int, mean_prom_time_sec=0.007204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=374, alloc_bytes=150141024:Int64.int, copied_bytes=7457912:Int64.int, time_coll_sec=0.007442}, 
                      major=GC{n_collections=8, alloc_bytes=7593440:Int64.int, copied_bytes=6129600:Int64.int, time_coll_sec=0.019582}, 
                      promotion={n_promotions=5996, prom_bytes=1641736:Int64.int, mean_prom_time_sec=0.003669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=368, alloc_bytes=149708040:Int64.int, copied_bytes=7853312:Int64.int, time_coll_sec=0.005567}, 
                      major=GC{n_collections=8, alloc_bytes=7649216:Int64.int, copied_bytes=6335776:Int64.int, time_coll_sec=0.016519}, 
                      promotion={n_promotions=4147, prom_bytes=1776408:Int64.int, mean_prom_time_sec=0.003168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=361, alloc_bytes=149490728:Int64.int, copied_bytes=7400912:Int64.int, time_coll_sec=0.005269}, 
                      major=GC{n_collections=7, alloc_bytes=6698144:Int64.int, copied_bytes=5539248:Int64.int, time_coll_sec=0.016859}, 
                      promotion={n_promotions=6252, prom_bytes=2221056:Int64.int, mean_prom_time_sec=0.003858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=352, alloc_bytes=146241552:Int64.int, copied_bytes=7124520:Int64.int, time_coll_sec=0.004909}, 
                      major=GC{n_collections=7, alloc_bytes=6680672:Int64.int, copied_bytes=6144152:Int64.int, time_coll_sec=0.018228}, 
                      promotion={n_promotions=5156, prom_bytes=1144160:Int64.int, mean_prom_time_sec=0.002190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=368, alloc_bytes=149490080:Int64.int, copied_bytes=7224832:Int64.int, time_coll_sec=0.007279}, 
                      major=GC{n_collections=7, alloc_bytes=6656992:Int64.int, copied_bytes=4696584:Int64.int, time_coll_sec=0.017001}, 
                      promotion={n_promotions=5629, prom_bytes=2928128:Int64.int, mean_prom_time_sec=0.006344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=369, alloc_bytes=149973312:Int64.int, copied_bytes=7956648:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=8, alloc_bytes=7627264:Int64.int, copied_bytes=6856344:Int64.int, time_coll_sec=0.017872}, 
                      promotion={n_promotions=4613, prom_bytes=1253616:Int64.int, mean_prom_time_sec=0.002298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=359, alloc_bytes=147784600:Int64.int, copied_bytes=6565000:Int64.int, time_coll_sec=0.004931}, 
                      major=GC{n_collections=7, alloc_bytes=6670984:Int64.int, copied_bytes=4819840:Int64.int, time_coll_sec=0.016904}, 
                      promotion={n_promotions=7834, prom_bytes=2146064:Int64.int, mean_prom_time_sec=0.003996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5995, alloc_bytes=1263735040:Int64.int, copied_bytes=354842408:Int64.int, time_coll_sec=0.198007}, 
                      major=GC{n_collections=379, alloc_bytes=365222312:Int64.int, copied_bytes=355358712:Int64.int, time_coll_sec=0.445205}, 
                      promotion={n_promotions=10245, prom_bytes=2491360:Int64.int, mean_prom_time_sec=0.005686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=394, alloc_bytes=152167368:Int64.int, copied_bytes=7027416:Int64.int, time_coll_sec=0.005088}, 
                      major=GC{n_collections=7, alloc_bytes=6650424:Int64.int, copied_bytes=3938768:Int64.int, time_coll_sec=0.010382}, 
                      promotion={n_promotions=12598, prom_bytes=3642992:Int64.int, mean_prom_time_sec=0.009861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=374, alloc_bytes=150509440:Int64.int, copied_bytes=6007376:Int64.int, time_coll_sec=0.004585}, 
                      major=GC{n_collections=6, alloc_bytes=5699376:Int64.int, copied_bytes=2718112:Int64.int, time_coll_sec=0.012724}, 
                      promotion={n_promotions=13382, prom_bytes=4145144:Int64.int, mean_prom_time_sec=0.007848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=335, alloc_bytes=142865160:Int64.int, copied_bytes=5929008:Int64.int, time_coll_sec=0.004536}, 
                      major=GC{n_collections=6, alloc_bytes=5705288:Int64.int, copied_bytes=4450608:Int64.int, time_coll_sec=0.016895}, 
                      promotion={n_promotions=5449, prom_bytes=2022288:Int64.int, mean_prom_time_sec=0.003910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=390, alloc_bytes=146624360:Int64.int, copied_bytes=5633256:Int64.int, time_coll_sec=0.007049}, 
                      major=GC{n_collections=6, alloc_bytes=5720968:Int64.int, copied_bytes=4269864:Int64.int, time_coll_sec=0.017954}, 
                      promotion={n_promotions=8786, prom_bytes=1875080:Int64.int, mean_prom_time_sec=0.004531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=374, alloc_bytes=148252072:Int64.int, copied_bytes=7444936:Int64.int, time_coll_sec=0.005383}, 
                      major=GC{n_collections=7, alloc_bytes=6675080:Int64.int, copied_bytes=3749096:Int64.int, time_coll_sec=0.010650}, 
                      promotion={n_promotions=5014, prom_bytes=3923000:Int64.int, mean_prom_time_sec=0.009402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=365, alloc_bytes=146939232:Int64.int, copied_bytes=6555296:Int64.int, time_coll_sec=0.004828}, 
                      major=GC{n_collections=7, alloc_bytes=6669304:Int64.int, copied_bytes=4638920:Int64.int, time_coll_sec=0.016404}, 
                      promotion={n_promotions=6924, prom_bytes=2368448:Int64.int, mean_prom_time_sec=0.004005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=338, alloc_bytes=143806432:Int64.int, copied_bytes=5816160:Int64.int, time_coll_sec=0.004566}, 
                      major=GC{n_collections=6, alloc_bytes=5709512:Int64.int, copied_bytes=4224808:Int64.int, time_coll_sec=0.016348}, 
                      promotion={n_promotions=5533, prom_bytes=2306128:Int64.int, mean_prom_time_sec=0.004028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=144961368:Int64.int, copied_bytes=6536440:Int64.int, time_coll_sec=0.006921}, 
                      major=GC{n_collections=7, alloc_bytes=6657400:Int64.int, copied_bytes=3927824:Int64.int, time_coll_sec=0.016791}, 
                      promotion={n_promotions=3903, prom_bytes=2845680:Int64.int, mean_prom_time_sec=0.007840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=364, alloc_bytes=148572912:Int64.int, copied_bytes=7264400:Int64.int, time_coll_sec=0.005254}, 
                      major=GC{n_collections=7, alloc_bytes=6651736:Int64.int, copied_bytes=4565704:Int64.int, time_coll_sec=0.012283}, 
                      promotion={n_promotions=5852, prom_bytes=3008128:Int64.int, mean_prom_time_sec=0.007591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=373, alloc_bytes=147257504:Int64.int, copied_bytes=6760120:Int64.int, time_coll_sec=0.004996}, 
                      major=GC{n_collections=7, alloc_bytes=6672280:Int64.int, copied_bytes=5030240:Int64.int, time_coll_sec=0.016151}, 
                      promotion={n_promotions=6256, prom_bytes=2185224:Int64.int, mean_prom_time_sec=0.003892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=364, alloc_bytes=145179176:Int64.int, copied_bytes=6066904:Int64.int, time_coll_sec=0.004692}, 
                      major=GC{n_collections=6, alloc_bytes=5686744:Int64.int, copied_bytes=4440520:Int64.int, time_coll_sec=0.016463}, 
                      promotion={n_promotions=8788, prom_bytes=1951920:Int64.int, mean_prom_time_sec=0.004083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5942, alloc_bytes=1258335440:Int64.int, copied_bytes=354503912:Int64.int, time_coll_sec=0.200940}, 
                      major=GC{n_collections=378, alloc_bytes=364257904:Int64.int, copied_bytes=354488936:Int64.int, time_coll_sec=0.446678}, 
                      promotion={n_promotions=5413, prom_bytes=2856152:Int64.int, mean_prom_time_sec=0.013974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=349, alloc_bytes=146478072:Int64.int, copied_bytes=6422360:Int64.int, time_coll_sec=0.004902}, 
                      major=GC{n_collections=6, alloc_bytes=5689872:Int64.int, copied_bytes=4343640:Int64.int, time_coll_sec=0.017644}, 
                      promotion={n_promotions=6311, prom_bytes=2639784:Int64.int, mean_prom_time_sec=0.009691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=356, alloc_bytes=146875352:Int64.int, copied_bytes=7262624:Int64.int, time_coll_sec=0.005192}, 
                      major=GC{n_collections=7, alloc_bytes=6649416:Int64.int, copied_bytes=5546576:Int64.int, time_coll_sec=0.023129}, 
                      promotion={n_promotions=4564, prom_bytes=2015864:Int64.int, mean_prom_time_sec=0.004474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=356, alloc_bytes=144669760:Int64.int, copied_bytes=5613256:Int64.int, time_coll_sec=0.004693}, 
                      major=GC{n_collections=6, alloc_bytes=5710472:Int64.int, copied_bytes=3654848:Int64.int, time_coll_sec=0.020060}, 
                      promotion={n_promotions=9575, prom_bytes=2456744:Int64.int, mean_prom_time_sec=0.006888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=343, alloc_bytes=145427056:Int64.int, copied_bytes=6141528:Int64.int, time_coll_sec=0.007991}, 
                      major=GC{n_collections=6, alloc_bytes=5702568:Int64.int, copied_bytes=4513872:Int64.int, time_coll_sec=0.023792}, 
                      promotion={n_promotions=5902, prom_bytes=2034424:Int64.int, mean_prom_time_sec=0.005450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=370, alloc_bytes=150801904:Int64.int, copied_bytes=5918344:Int64.int, time_coll_sec=0.004718}, 
                      major=GC{n_collections=6, alloc_bytes=5710016:Int64.int, copied_bytes=3662976:Int64.int, time_coll_sec=0.015146}, 
                      promotion={n_promotions=14130, prom_bytes=2976896:Int64.int, mean_prom_time_sec=0.011415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=359, alloc_bytes=145020928:Int64.int, copied_bytes=6472312:Int64.int, time_coll_sec=0.005078}, 
                      major=GC{n_collections=6, alloc_bytes=5737976:Int64.int, copied_bytes=4629872:Int64.int, time_coll_sec=0.022621}, 
                      promotion={n_promotions=6018, prom_bytes=2059800:Int64.int, mean_prom_time_sec=0.004960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=356, alloc_bytes=144862728:Int64.int, copied_bytes=5074016:Int64.int, time_coll_sec=0.004248}, 
                      major=GC{n_collections=5, alloc_bytes=4763104:Int64.int, copied_bytes=2673416:Int64.int, time_coll_sec=0.016119}, 
                      promotion={n_promotions=11209, prom_bytes=3055360:Int64.int, mean_prom_time_sec=0.011846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=391, alloc_bytes=147744464:Int64.int, copied_bytes=5107568:Int64.int, time_coll_sec=0.007718}, 
                      major=GC{n_collections=5, alloc_bytes=4765872:Int64.int, copied_bytes=2745024:Int64.int, time_coll_sec=0.018198}, 
                      promotion={n_promotions=13259, prom_bytes=2919648:Int64.int, mean_prom_time_sec=0.011133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=362, alloc_bytes=147344624:Int64.int, copied_bytes=6818296:Int64.int, time_coll_sec=0.005162}, 
                      major=GC{n_collections=7, alloc_bytes=6644544:Int64.int, copied_bytes=4077048:Int64.int, time_coll_sec=0.017049}, 
                      promotion={n_promotions=6979, prom_bytes=3216832:Int64.int, mean_prom_time_sec=0.010392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=353, alloc_bytes=147666960:Int64.int, copied_bytes=6143376:Int64.int, time_coll_sec=0.004915}, 
                      major=GC{n_collections=6, alloc_bytes=5720000:Int64.int, copied_bytes=3891512:Int64.int, time_coll_sec=0.016782}, 
                      promotion={n_promotions=10187, prom_bytes=2707336:Int64.int, mean_prom_time_sec=0.010865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=366, alloc_bytes=146529288:Int64.int, copied_bytes=5310488:Int64.int, time_coll_sec=0.004469}, 
                      major=GC{n_collections=5, alloc_bytes=4773984:Int64.int, copied_bytes=3447624:Int64.int, time_coll_sec=0.020133}, 
                      promotion={n_promotions=14547, prom_bytes=2565456:Int64.int, mean_prom_time_sec=0.007632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=338, alloc_bytes=141398120:Int64.int, copied_bytes=5512608:Int64.int, time_coll_sec=0.008357}, 
                      major=GC{n_collections=5, alloc_bytes=4774712:Int64.int, copied_bytes=3975568:Int64.int, time_coll_sec=0.024138}, 
                      promotion={n_promotions=4513, prom_bytes=1653896:Int64.int, mean_prom_time_sec=0.005328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.088,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5918, alloc_bytes=1255078552:Int64.int, copied_bytes=354168208:Int64.int, time_coll_sec=0.205646}, 
                      major=GC{n_collections=378, alloc_bytes=364314296:Int64.int, copied_bytes=355769096:Int64.int, time_coll_sec=0.462776}, 
                      promotion={n_promotions=4292, prom_bytes=977248:Int64.int, mean_prom_time_sec=0.002705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=142695392:Int64.int, copied_bytes=6195040:Int64.int, time_coll_sec=0.004773}, 
                      major=GC{n_collections=6, alloc_bytes=5720928:Int64.int, copied_bytes=4522384:Int64.int, time_coll_sec=0.028733}, 
                      promotion={n_promotions=4430, prom_bytes=1880312:Int64.int, mean_prom_time_sec=0.003891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=150159504:Int64.int, copied_bytes=6718064:Int64.int, time_coll_sec=0.004868}, 
                      major=GC{n_collections=7, alloc_bytes=6670016:Int64.int, copied_bytes=5646984:Int64.int, time_coll_sec=0.027598}, 
                      promotion={n_promotions=10893, prom_bytes=1412800:Int64.int, mean_prom_time_sec=0.004080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=319, alloc_bytes=140113776:Int64.int, copied_bytes=4904992:Int64.int, time_coll_sec=0.003900}, 
                      major=GC{n_collections=5, alloc_bytes=4783664:Int64.int, copied_bytes=4385976:Int64.int, time_coll_sec=0.029370}, 
                      promotion={n_promotions=6652, prom_bytes=1002960:Int64.int, mean_prom_time_sec=0.003498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=142981736:Int64.int, copied_bytes=4445672:Int64.int, time_coll_sec=0.007535}, 
                      major=GC{n_collections=4, alloc_bytes=3795440:Int64.int, copied_bytes=2518472:Int64.int, time_coll_sec=0.021446}, 
                      promotion={n_promotions=10630, prom_bytes=2335176:Int64.int, mean_prom_time_sec=0.012565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=347, alloc_bytes=144670160:Int64.int, copied_bytes=6330624:Int64.int, time_coll_sec=0.004741}, 
                      major=GC{n_collections=6, alloc_bytes=5731048:Int64.int, copied_bytes=5336240:Int64.int, time_coll_sec=0.029823}, 
                      promotion={n_promotions=6749, prom_bytes=1316808:Int64.int, mean_prom_time_sec=0.002593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=403, alloc_bytes=151379392:Int64.int, copied_bytes=6558672:Int64.int, time_coll_sec=0.004883}, 
                      major=GC{n_collections=7, alloc_bytes=6669032:Int64.int, copied_bytes=3895232:Int64.int, time_coll_sec=0.020497}, 
                      promotion={n_promotions=12846, prom_bytes=3170000:Int64.int, mean_prom_time_sec=0.010477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=334, alloc_bytes=140221400:Int64.int, copied_bytes=5449776:Int64.int, time_coll_sec=0.004253}, 
                      major=GC{n_collections=5, alloc_bytes=4793648:Int64.int, copied_bytes=4389024:Int64.int, time_coll_sec=0.028262}, 
                      promotion={n_promotions=5276, prom_bytes=1304128:Int64.int, mean_prom_time_sec=0.004493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=360, alloc_bytes=144612360:Int64.int, copied_bytes=4659608:Int64.int, time_coll_sec=0.007871}, 
                      major=GC{n_collections=4, alloc_bytes=3823712:Int64.int, copied_bytes=2628800:Int64.int, time_coll_sec=0.019432}, 
                      promotion={n_promotions=11054, prom_bytes=2542864:Int64.int, mean_prom_time_sec=0.013813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=391, alloc_bytes=155162872:Int64.int, copied_bytes=5626560:Int64.int, time_coll_sec=0.004377}, 
                      major=GC{n_collections=6, alloc_bytes=5708968:Int64.int, copied_bytes=3814624:Int64.int, time_coll_sec=0.018297}, 
                      promotion={n_promotions=21168, prom_bytes=2976568:Int64.int, mean_prom_time_sec=0.011030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=344, alloc_bytes=143344576:Int64.int, copied_bytes=7148040:Int64.int, time_coll_sec=0.005127}, 
                      major=GC{n_collections=7, alloc_bytes=6674560:Int64.int, copied_bytes=6161280:Int64.int, time_coll_sec=0.030760}, 
                      promotion={n_promotions=753, prom_bytes=937464:Int64.int, mean_prom_time_sec=0.001507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=359, alloc_bytes=145126096:Int64.int, copied_bytes=5468688:Int64.int, time_coll_sec=0.004324}, 
                      major=GC{n_collections=5, alloc_bytes=4771552:Int64.int, copied_bytes=2883952:Int64.int, time_coll_sec=0.020659}, 
                      promotion={n_promotions=11132, prom_bytes=3009952:Int64.int, mean_prom_time_sec=0.010939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=321, alloc_bytes=140483760:Int64.int, copied_bytes=4936320:Int64.int, time_coll_sec=0.008076}, 
                      major=GC{n_collections=5, alloc_bytes=4758840:Int64.int, copied_bytes=4284336:Int64.int, time_coll_sec=0.031281}, 
                      promotion={n_promotions=6039, prom_bytes=913920:Int64.int, mean_prom_time_sec=0.002745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=435, alloc_bytes=151705976:Int64.int, copied_bytes=4641104:Int64.int, time_coll_sec=0.003879}, 
                      major=GC{n_collections=4, alloc_bytes=3822272:Int64.int, copied_bytes=2654592:Int64.int, time_coll_sec=0.020492}, 
                      promotion={n_promotions=20300, prom_bytes=2905392:Int64.int, mean_prom_time_sec=0.010264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1255934640:Int64.int, copied_bytes=353885272:Int64.int, time_coll_sec=0.199736}, 
                      major=GC{n_collections=378, alloc_bytes=364264120:Int64.int, copied_bytes=355138904:Int64.int, time_coll_sec=0.447123}, 
                      promotion={n_promotions=5711, prom_bytes=1663008:Int64.int, mean_prom_time_sec=0.005236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=148120608:Int64.int, copied_bytes=4466856:Int64.int, time_coll_sec=0.004614}, 
                      major=GC{n_collections=4, alloc_bytes=3802168:Int64.int, copied_bytes=2138464:Int64.int, time_coll_sec=0.007332}, 
                      promotion={n_promotions=18350, prom_bytes=3205392:Int64.int, mean_prom_time_sec=0.009173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=143450976:Int64.int, copied_bytes=5807336:Int64.int, time_coll_sec=0.005513}, 
                      major=GC{n_collections=6, alloc_bytes=5713840:Int64.int, copied_bytes=3419136:Int64.int, time_coll_sec=0.009285}, 
                      promotion={n_promotions=5620, prom_bytes=3069008:Int64.int, mean_prom_time_sec=0.007481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=317, alloc_bytes=137884728:Int64.int, copied_bytes=5130120:Int64.int, time_coll_sec=0.004934}, 
                      major=GC{n_collections=5, alloc_bytes=4768344:Int64.int, copied_bytes=3662536:Int64.int, time_coll_sec=0.010761}, 
                      promotion={n_promotions=5110, prom_bytes=1735504:Int64.int, mean_prom_time_sec=0.005637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=316, alloc_bytes=141360032:Int64.int, copied_bytes=3843104:Int64.int, time_coll_sec=0.007291}, 
                      major=GC{n_collections=4, alloc_bytes=3824160:Int64.int, copied_bytes=2584728:Int64.int, time_coll_sec=0.011720}, 
                      promotion={n_promotions=11090, prom_bytes=1911464:Int64.int, mean_prom_time_sec=0.008456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=340, alloc_bytes=143923016:Int64.int, copied_bytes=5485496:Int64.int, time_coll_sec=0.005118}, 
                      major=GC{n_collections=5, alloc_bytes=4772016:Int64.int, copied_bytes=3911576:Int64.int, time_coll_sec=0.010566}, 
                      promotion={n_promotions=10200, prom_bytes=2036360:Int64.int, mean_prom_time_sec=0.005171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=332, alloc_bytes=142262344:Int64.int, copied_bytes=5620784:Int64.int, time_coll_sec=0.005426}, 
                      major=GC{n_collections=6, alloc_bytes=5711232:Int64.int, copied_bytes=4427360:Int64.int, time_coll_sec=0.011713}, 
                      promotion={n_promotions=5561, prom_bytes=1704816:Int64.int, mean_prom_time_sec=0.004955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=317, alloc_bytes=137477720:Int64.int, copied_bytes=5185696:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=5, alloc_bytes=4778544:Int64.int, copied_bytes=3669800:Int64.int, time_coll_sec=0.010724}, 
                      promotion={n_promotions=4252, prom_bytes=1704200:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=325, alloc_bytes=140591424:Int64.int, copied_bytes=5155008:Int64.int, time_coll_sec=0.007178}, 
                      major=GC{n_collections=5, alloc_bytes=4756848:Int64.int, copied_bytes=3469544:Int64.int, time_coll_sec=0.014315}, 
                      promotion={n_promotions=5789, prom_bytes=1978192:Int64.int, mean_prom_time_sec=0.007629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=346, alloc_bytes=141645840:Int64.int, copied_bytes=4872928:Int64.int, time_coll_sec=0.004808}, 
                      major=GC{n_collections=5, alloc_bytes=4756896:Int64.int, copied_bytes=2930832:Int64.int, time_coll_sec=0.009984}, 
                      promotion={n_promotions=8615, prom_bytes=2644112:Int64.int, mean_prom_time_sec=0.006297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=335, alloc_bytes=145865688:Int64.int, copied_bytes=4890776:Int64.int, time_coll_sec=0.005052}, 
                      major=GC{n_collections=5, alloc_bytes=4755880:Int64.int, copied_bytes=2751312:Int64.int, time_coll_sec=0.008423}, 
                      promotion={n_promotions=12263, prom_bytes=3102032:Int64.int, mean_prom_time_sec=0.007835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=325, alloc_bytes=138737640:Int64.int, copied_bytes=4993376:Int64.int, time_coll_sec=0.005086}, 
                      major=GC{n_collections=5, alloc_bytes=4759488:Int64.int, copied_bytes=3024104:Int64.int, time_coll_sec=0.009163}, 
                      promotion={n_promotions=8603, prom_bytes=2280224:Int64.int, mean_prom_time_sec=0.006943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=318, alloc_bytes=138317928:Int64.int, copied_bytes=5196416:Int64.int, time_coll_sec=0.007729}, 
                      major=GC{n_collections=5, alloc_bytes=4756280:Int64.int, copied_bytes=4288400:Int64.int, time_coll_sec=0.018804}, 
                      promotion={n_promotions=3253, prom_bytes=988232:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=331, alloc_bytes=144904432:Int64.int, copied_bytes=5003736:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=5, alloc_bytes=4774088:Int64.int, copied_bytes=3340040:Int64.int, time_coll_sec=0.009807}, 
                      promotion={n_promotions=12668, prom_bytes=2448584:Int64.int, mean_prom_time_sec=0.007048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=356, alloc_bytes=144192920:Int64.int, copied_bytes=5555808:Int64.int, time_coll_sec=0.005376}, 
                      major=GC{n_collections=5, alloc_bytes=4740584:Int64.int, copied_bytes=2967664:Int64.int, time_coll_sec=0.008144}, 
                      promotion={n_promotions=8582, prom_bytes=3135104:Int64.int, mean_prom_time_sec=0.008791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.086,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5918, alloc_bytes=1250883712:Int64.int, copied_bytes=353246600:Int64.int, time_coll_sec=0.200531}, 
                      major=GC{n_collections=377, alloc_bytes=363302704:Int64.int, copied_bytes=353206824:Int64.int, time_coll_sec=0.441960}, 
                      promotion={n_promotions=2557, prom_bytes=2783904:Int64.int, mean_prom_time_sec=0.020444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=353, alloc_bytes=144883096:Int64.int, copied_bytes=4961952:Int64.int, time_coll_sec=0.006623}, 
                      major=GC{n_collections=5, alloc_bytes=4775376:Int64.int, copied_bytes=2867592:Int64.int, time_coll_sec=0.016369}, 
                      promotion={n_promotions=11767, prom_bytes=2716624:Int64.int, mean_prom_time_sec=0.016213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=141245584:Int64.int, copied_bytes=4997056:Int64.int, time_coll_sec=0.006966}, 
                      major=GC{n_collections=5, alloc_bytes=4780160:Int64.int, copied_bytes=3648056:Int64.int, time_coll_sec=0.026816}, 
                      promotion={n_promotions=7313, prom_bytes=1710440:Int64.int, mean_prom_time_sec=0.006156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=143243744:Int64.int, copied_bytes=4318688:Int64.int, time_coll_sec=0.006278}, 
                      major=GC{n_collections=4, alloc_bytes=3814816:Int64.int, copied_bytes=2335440:Int64.int, time_coll_sec=0.010818}, 
                      promotion={n_promotions=11731, prom_bytes=2529600:Int64.int, mean_prom_time_sec=0.022138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=328, alloc_bytes=140330832:Int64.int, copied_bytes=5837840:Int64.int, time_coll_sec=0.004378}, 
                      major=GC{n_collections=6, alloc_bytes=5735752:Int64.int, copied_bytes=4210424:Int64.int, time_coll_sec=0.022596}, 
                      promotion={n_promotions=5031, prom_bytes=1859160:Int64.int, mean_prom_time_sec=0.005547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=316, alloc_bytes=137988488:Int64.int, copied_bytes=5085632:Int64.int, time_coll_sec=0.003943}, 
                      major=GC{n_collections=5, alloc_bytes=4767664:Int64.int, copied_bytes=4407840:Int64.int, time_coll_sec=0.026855}, 
                      promotion={n_promotions=5516, prom_bytes=1003176:Int64.int, mean_prom_time_sec=0.002339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=140533304:Int64.int, copied_bytes=4862752:Int64.int, time_coll_sec=0.003846}, 
                      major=GC{n_collections=5, alloc_bytes=4768232:Int64.int, copied_bytes=2709008:Int64.int, time_coll_sec=0.017673}, 
                      promotion={n_promotions=9919, prom_bytes=2517272:Int64.int, mean_prom_time_sec=0.010972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=315, alloc_bytes=137437208:Int64.int, copied_bytes=5036424:Int64.int, time_coll_sec=0.003892}, 
                      major=GC{n_collections=5, alloc_bytes=4759720:Int64.int, copied_bytes=3871616:Int64.int, time_coll_sec=0.025689}, 
                      promotion={n_promotions=5562, prom_bytes=1445208:Int64.int, mean_prom_time_sec=0.003196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=352, alloc_bytes=146507312:Int64.int, copied_bytes=4820496:Int64.int, time_coll_sec=0.003888}, 
                      major=GC{n_collections=5, alloc_bytes=4745632:Int64.int, copied_bytes=3092976:Int64.int, time_coll_sec=0.018285}, 
                      promotion={n_promotions=14125, prom_bytes=2552568:Int64.int, mean_prom_time_sec=0.011288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=331, alloc_bytes=144473488:Int64.int, copied_bytes=4963200:Int64.int, time_coll_sec=0.003941}, 
                      major=GC{n_collections=5, alloc_bytes=4768144:Int64.int, copied_bytes=3917872:Int64.int, time_coll_sec=0.020859}, 
                      promotion={n_promotions=12008, prom_bytes=1675960:Int64.int, mean_prom_time_sec=0.008494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=325, alloc_bytes=142441376:Int64.int, copied_bytes=5021632:Int64.int, time_coll_sec=0.004002}, 
                      major=GC{n_collections=5, alloc_bytes=4774784:Int64.int, copied_bytes=3348616:Int64.int, time_coll_sec=0.022952}, 
                      promotion={n_promotions=8331, prom_bytes=2261752:Int64.int, mean_prom_time_sec=0.006778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=384, alloc_bytes=146428872:Int64.int, copied_bytes=5015944:Int64.int, time_coll_sec=0.004065}, 
                      major=GC{n_collections=5, alloc_bytes=4763264:Int64.int, copied_bytes=3430256:Int64.int, time_coll_sec=0.019018}, 
                      promotion={n_promotions=14289, prom_bytes=2212216:Int64.int, mean_prom_time_sec=0.009252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=314, alloc_bytes=136909096:Int64.int, copied_bytes=4869952:Int64.int, time_coll_sec=0.003988}, 
                      major=GC{n_collections=5, alloc_bytes=4773832:Int64.int, copied_bytes=2896792:Int64.int, time_coll_sec=0.018201}, 
                      promotion={n_promotions=5800, prom_bytes=2335824:Int64.int, mean_prom_time_sec=0.010786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=319, alloc_bytes=137760192:Int64.int, copied_bytes=4688904:Int64.int, time_coll_sec=0.003850}, 
                      major=GC{n_collections=5, alloc_bytes=4767192:Int64.int, copied_bytes=2780680:Int64.int, time_coll_sec=0.016076}, 
                      promotion={n_promotions=7780, prom_bytes=2256176:Int64.int, mean_prom_time_sec=0.012825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=296, alloc_bytes=132651464:Int64.int, copied_bytes=4008320:Int64.int, time_coll_sec=0.003466}, 
                      major=GC{n_collections=4, alloc_bytes=3829488:Int64.int, copied_bytes=2500328:Int64.int, time_coll_sec=0.024927}, 
                      promotion={n_promotions=2753, prom_bytes=1918528:Int64.int, mean_prom_time_sec=0.004451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=347, alloc_bytes=141358520:Int64.int, copied_bytes=3901808:Int64.int, time_coll_sec=0.003294}, 
                      major=GC{n_collections=4, alloc_bytes=3815272:Int64.int, copied_bytes=2420352:Int64.int, time_coll_sec=0.013822}, 
                      promotion={n_promotions=13938, prom_bytes=2425880:Int64.int, mean_prom_time_sec=0.015108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
