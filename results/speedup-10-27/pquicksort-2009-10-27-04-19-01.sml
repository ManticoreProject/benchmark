structure pquicksort2009_10_27_04_19_01 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val script_svn = SOME 107
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 04:19:01"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=6.660,		gc=GCS{processor=0, 
                   minor=GC{n_collections=71613, alloc_bytes=20295657272:Int64.int, copied_bytes=220194408:Int64.int, time_coll_sec=0.139235}, 
                    major=GC{n_collections=235, alloc_bytes=223750720:Int64.int, copied_bytes=117270576:Int64.int, time_coll_sec=0.141823}, 
                    promotion={n_promotions=5108263, prom_bytes=1018376000:Int64.int, mean_prom_time_sec=1.367630}, 
                    global=GC{n_collections=1, alloc_bytes=533502568:Int64.int, copied_bytes=24965752:Int64.int, time_coll_sec=0.155769}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.464,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37660, alloc_bytes=10613598720:Int64.int, copied_bytes=167550032:Int64.int, time_coll_sec=0.100594}, 
                      major=GC{n_collections=179, alloc_bytes=170842200:Int64.int, copied_bytes=114189864:Int64.int, time_coll_sec=0.136036}, 
                      promotion={n_promotions=2571962, prom_bytes=516447080:Int64.int, mean_prom_time_sec=0.698391}, 
                      global=GC{n_collections=1, alloc_bytes=332841376:Int64.int, copied_bytes=18197176:Int64.int, time_coll_sec=0.123545}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34111, alloc_bytes=9773100144:Int64.int, copied_bytes=51813136:Int64.int, time_coll_sec=0.039297}, 
                      major=GC{n_collections=55, alloc_bytes=51753608:Int64.int, copied_bytes=4814056:Int64.int, time_coll_sec=0.003162}, 
                      promotion={n_promotions=2553704, prom_bytes=501036968:Int64.int, mean_prom_time_sec=0.709979}, 
                      global=GC{n_collections=1, alloc_bytes=212858696:Int64.int, copied_bytes=10546800:Int64.int, time_coll_sec=0.123498}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.362,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25858, alloc_bytes=7038760880:Int64.int, copied_bytes=142834144:Int64.int, time_coll_sec=0.083814}, 
                      major=GC{n_collections=153, alloc_bytes=146213112:Int64.int, copied_bytes=108991448:Int64.int, time_coll_sec=0.117285}, 
                      promotion={n_promotions=1711386, prom_bytes=342010256:Int64.int, mean_prom_time_sec=0.461847}, 
                      global=GC{n_collections=1, alloc_bytes=244683760:Int64.int, copied_bytes=11307280:Int64.int, time_coll_sec=0.081462}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23911, alloc_bytes=6885723160:Int64.int, copied_bytes=40841952:Int64.int, time_coll_sec=0.029990}, 
                      major=GC{n_collections=43, alloc_bytes=40157048:Int64.int, copied_bytes=5249456:Int64.int, time_coll_sec=0.004776}, 
                      promotion={n_promotions=1776325, prom_bytes=350756792:Int64.int, mean_prom_time_sec=0.500381}, 
                      global=GC{n_collections=1, alloc_bytes=153009768:Int64.int, copied_bytes=10281376:Int64.int, time_coll_sec=0.081362}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22886, alloc_bytes=6539356000:Int64.int, copied_bytes=36167184:Int64.int, time_coll_sec=0.027262}, 
                      major=GC{n_collections=38, alloc_bytes=35630160:Int64.int, copied_bytes=2678808:Int64.int, time_coll_sec=0.002893}, 
                      promotion={n_promotions=1647718, prom_bytes=327259560:Int64.int, mean_prom_time_sec=0.483295}, 
                      global=GC{n_collections=1, alloc_bytes=145556400:Int64.int, copied_bytes=9063080:Int64.int, time_coll_sec=0.081429}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.889,		gc=GCS{processor=0, 
                      minor=GC{n_collections=20317, alloc_bytes=5622155336:Int64.int, copied_bytes=136369752:Int64.int, time_coll_sec=0.078836}, 
                      major=GC{n_collections=146, alloc_bytes=139639712:Int64.int, copied_bytes=109338976:Int64.int, time_coll_sec=0.135267}, 
                      promotion={n_promotions=1300697, prom_bytes=264271168:Int64.int, mean_prom_time_sec=0.349701}, 
                      global=GC{n_collections=1, alloc_bytes=212277008:Int64.int, copied_bytes=19556576:Int64.int, time_coll_sec=0.130976}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16820, alloc_bytes=4898495504:Int64.int, copied_bytes=31959336:Int64.int, time_coll_sec=0.022928}, 
                      major=GC{n_collections=34, alloc_bytes=31680984:Int64.int, copied_bytes=4730888:Int64.int, time_coll_sec=0.003985}, 
                      promotion={n_promotions=1252137, prom_bytes=244645528:Int64.int, mean_prom_time_sec=0.347455}, 
                      global=GC{n_collections=1, alloc_bytes=104192888:Int64.int, copied_bytes=363592:Int64.int, time_coll_sec=0.130892}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18362, alloc_bytes=5328314704:Int64.int, copied_bytes=24597488:Int64.int, time_coll_sec=0.019707}, 
                      major=GC{n_collections=26, alloc_bytes=23841448:Int64.int, copied_bytes=58048:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=1395621, prom_bytes=274453632:Int64.int, mean_prom_time_sec=0.384308}, 
                      global=GC{n_collections=1, alloc_bytes=121996624:Int64.int, copied_bytes=13358008:Int64.int, time_coll_sec=0.130929}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16171, alloc_bytes=4692626272:Int64.int, copied_bytes=26634808:Int64.int, time_coll_sec=0.020135}, 
                      major=GC{n_collections=28, alloc_bytes=26193528:Int64.int, copied_bytes=3209400:Int64.int, time_coll_sec=0.003518}, 
                      promotion={n_promotions=1185451, prom_bytes=236112936:Int64.int, mean_prom_time_sec=0.339042}, 
                      global=GC{n_collections=1, alloc_bytes=91834680:Int64.int, copied_bytes=115680:Int64.int, time_coll_sec=0.130854}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.576,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14820, alloc_bytes=4241006304:Int64.int, copied_bytes=133397888:Int64.int, time_coll_sec=0.075585}, 
                      major=GC{n_collections=143, alloc_bytes=136243376:Int64.int, copied_bytes=113838576:Int64.int, time_coll_sec=0.138161}, 
                      promotion={n_promotions=920259, prom_bytes=185639720:Int64.int, mean_prom_time_sec=0.251217}, 
                      global=GC{n_collections=1, alloc_bytes=170665384:Int64.int, copied_bytes=16997880:Int64.int, time_coll_sec=0.118660}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15677, alloc_bytes=4394979080:Int64.int, copied_bytes=24377344:Int64.int, time_coll_sec=0.018906}, 
                      major=GC{n_collections=25, alloc_bytes=23667088:Int64.int, copied_bytes=1432960:Int64.int, time_coll_sec=0.000951}, 
                      promotion={n_promotions=1133164, prom_bytes=225602864:Int64.int, mean_prom_time_sec=0.320391}, 
                      global=GC{n_collections=1, alloc_bytes=101679560:Int64.int, copied_bytes=16053920:Int64.int, time_coll_sec=0.118780}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13774, alloc_bytes=3993332208:Int64.int, copied_bytes=19017536:Int64.int, time_coll_sec=0.015266}, 
                      major=GC{n_collections=21, alloc_bytes=19004400:Int64.int, copied_bytes=73744:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=1020064, prom_bytes=202053496:Int64.int, mean_prom_time_sec=0.297841}, 
                      global=GC{n_collections=1, alloc_bytes=77494784:Int64.int, copied_bytes=106392:Int64.int, time_coll_sec=0.118680}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13115, alloc_bytes=3891605584:Int64.int, copied_bytes=21698768:Int64.int, time_coll_sec=0.016359}, 
                      major=GC{n_collections=24, alloc_bytes=21777688:Int64.int, copied_bytes=2590872:Int64.int, time_coll_sec=0.003066}, 
                      promotion={n_promotions=1029863, prom_bytes=198678200:Int64.int, mean_prom_time_sec=0.293598}, 
                      global=GC{n_collections=1, alloc_bytes=84855376:Int64.int, copied_bytes=281112:Int64.int, time_coll_sec=0.118590}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14023, alloc_bytes=4065838752:Int64.int, copied_bytes=20833096:Int64.int, time_coll_sec=0.017217}, 
                      major=GC{n_collections=22, alloc_bytes=20286536:Int64.int, copied_bytes=842112:Int64.int, time_coll_sec=0.000570}, 
                      promotion={n_promotions=1024744, prom_bytes=205839392:Int64.int, mean_prom_time_sec=0.295811}, 
                      global=GC{n_collections=1, alloc_bytes=93169344:Int64.int, copied_bytes=28896:Int64.int, time_coll_sec=0.118490}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.477,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14292, alloc_bytes=3855567824:Int64.int, copied_bytes=127596280:Int64.int, time_coll_sec=0.072078}, 
                      major=GC{n_collections=137, alloc_bytes=130352328:Int64.int, copied_bytes=109877568:Int64.int, time_coll_sec=0.135592}, 
                      promotion={n_promotions=888646, prom_bytes=177539896:Int64.int, mean_prom_time_sec=0.241494}, 
                      global=GC{n_collections=1, alloc_bytes=174631936:Int64.int, copied_bytes=4880304:Int64.int, time_coll_sec=0.229346}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11586, alloc_bytes=3401850880:Int64.int, copied_bytes=16154208:Int64.int, time_coll_sec=0.013462}, 
                      major=GC{n_collections=17, alloc_bytes=15929536:Int64.int, copied_bytes=44096:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=885734, prom_bytes=174866720:Int64.int, mean_prom_time_sec=0.257521}, 
                      global=GC{n_collections=1, alloc_bytes=82314312:Int64.int, copied_bytes=140720:Int64.int, time_coll_sec=0.229282}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11635, alloc_bytes=3339649616:Int64.int, copied_bytes=21029328:Int64.int, time_coll_sec=0.015782}, 
                      major=GC{n_collections=22, alloc_bytes=20182104:Int64.int, copied_bytes=2671144:Int64.int, time_coll_sec=0.002657}, 
                      promotion={n_promotions=849605, prom_bytes=168242584:Int64.int, mean_prom_time_sec=0.245368}, 
                      global=GC{n_collections=1, alloc_bytes=77483336:Int64.int, copied_bytes=39256:Int64.int, time_coll_sec=0.229075}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11869, alloc_bytes=3385174632:Int64.int, copied_bytes=17206616:Int64.int, time_coll_sec=0.013980}, 
                      major=GC{n_collections=18, alloc_bytes=17007520:Int64.int, copied_bytes=152024:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=858974, prom_bytes=171016664:Int64.int, mean_prom_time_sec=0.253882}, 
                      global=GC{n_collections=1, alloc_bytes=68534536:Int64.int, copied_bytes=27586416:Int64.int, time_coll_sec=0.229351}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12897, alloc_bytes=3610404480:Int64.int, copied_bytes=22177384:Int64.int, time_coll_sec=0.017120}, 
                      major=GC{n_collections=24, alloc_bytes=22236744:Int64.int, copied_bytes=3598144:Int64.int, time_coll_sec=0.002265}, 
                      promotion={n_promotions=916092, prom_bytes=180591160:Int64.int, mean_prom_time_sec=0.256019}, 
                      global=GC{n_collections=1, alloc_bytes=79320256:Int64.int, copied_bytes=1834840:Int64.int, time_coll_sec=0.229267}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10430, alloc_bytes=3067454128:Int64.int, copied_bytes=15324368:Int64.int, time_coll_sec=0.012401}, 
                      major=GC{n_collections=16, alloc_bytes=14795416:Int64.int, copied_bytes=296120:Int64.int, time_coll_sec=0.000356}, 
                      promotion={n_promotions=731178, prom_bytes=147783552:Int64.int, mean_prom_time_sec=0.206599}, 
                      global=GC{n_collections=1, alloc_bytes=51049280:Int64.int, copied_bytes=904:Int64.int, time_coll_sec=0.229278}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.215,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11820, alloc_bytes=3317861272:Int64.int, copied_bytes=121684952:Int64.int, time_coll_sec=0.069719}, 
                      major=GC{n_collections=131, alloc_bytes=124593568:Int64.int, copied_bytes=108745992:Int64.int, time_coll_sec=0.134907}, 
                      promotion={n_promotions=783429, prom_bytes=153693224:Int64.int, mean_prom_time_sec=0.215628}, 
                      global=GC{n_collections=1, alloc_bytes=171298592:Int64.int, copied_bytes=143632:Int64.int, time_coll_sec=0.139533}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10472, alloc_bytes=2969627816:Int64.int, copied_bytes=14026872:Int64.int, time_coll_sec=0.011949}, 
                      major=GC{n_collections=15, alloc_bytes=13401864:Int64.int, copied_bytes=66688:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=798250, prom_bytes=154634576:Int64.int, mean_prom_time_sec=0.225977}, 
                      global=GC{n_collections=1, alloc_bytes=70322936:Int64.int, copied_bytes=2424464:Int64.int, time_coll_sec=0.139645}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9073, alloc_bytes=2692617440:Int64.int, copied_bytes=13913920:Int64.int, time_coll_sec=0.011255}, 
                      major=GC{n_collections=15, alloc_bytes=13523384:Int64.int, copied_bytes=348280:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=654800, prom_bytes=132194816:Int64.int, mean_prom_time_sec=0.186178}, 
                      global=GC{n_collections=1, alloc_bytes=53595264:Int64.int, copied_bytes=7317032:Int64.int, time_coll_sec=0.139563}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9883, alloc_bytes=2922241808:Int64.int, copied_bytes=13503520:Int64.int, time_coll_sec=0.011150}, 
                      major=GC{n_collections=14, alloc_bytes=13069168:Int64.int, copied_bytes=250608:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=755157, prom_bytes=149415352:Int64.int, mean_prom_time_sec=0.209384}, 
                      global=GC{n_collections=1, alloc_bytes=68404064:Int64.int, copied_bytes=1047024:Int64.int, time_coll_sec=0.139578}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10788, alloc_bytes=2982312384:Int64.int, copied_bytes=19932184:Int64.int, time_coll_sec=0.015046}, 
                      major=GC{n_collections=21, alloc_bytes=19852792:Int64.int, copied_bytes=3698608:Int64.int, time_coll_sec=0.002322}, 
                      promotion={n_promotions=647071, prom_bytes=135933080:Int64.int, mean_prom_time_sec=0.175957}, 
                      global=GC{n_collections=1, alloc_bytes=43505224:Int64.int, copied_bytes=20546160:Int64.int, time_coll_sec=0.139664}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10459, alloc_bytes=2985130600:Int64.int, copied_bytes=19003952:Int64.int, time_coll_sec=0.014298}, 
                      major=GC{n_collections=20, alloc_bytes=18512048:Int64.int, copied_bytes=3321288:Int64.int, time_coll_sec=0.003661}, 
                      promotion={n_promotions=746384, prom_bytes=147002848:Int64.int, mean_prom_time_sec=0.208873}, 
                      global=GC{n_collections=1, alloc_bytes=57995216:Int64.int, copied_bytes=2682224:Int64.int, time_coll_sec=0.139589}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9822, alloc_bytes=2858928312:Int64.int, copied_bytes=16263088:Int64.int, time_coll_sec=0.012864}, 
                      major=GC{n_collections=17, alloc_bytes=15806664:Int64.int, copied_bytes=1773864:Int64.int, time_coll_sec=0.001448}, 
                      promotion={n_promotions=744544, prom_bytes=145429240:Int64.int, mean_prom_time_sec=0.212274}, 
                      global=GC{n_collections=1, alloc_bytes=62879704:Int64.int, copied_bytes=738536:Int64.int, time_coll_sec=0.139616}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.126,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11738, alloc_bytes=3144464336:Int64.int, copied_bytes=123997448:Int64.int, time_coll_sec=0.069390}, 
                      major=GC{n_collections=133, alloc_bytes=127357848:Int64.int, copied_bytes=110307096:Int64.int, time_coll_sec=0.135964}, 
                      promotion={n_promotions=778814, prom_bytes=147987592:Int64.int, mean_prom_time_sec=0.218748}, 
                      global=GC{n_collections=1, alloc_bytes=169497024:Int64.int, copied_bytes=17652304:Int64.int, time_coll_sec=0.127119}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9136, alloc_bytes=2643576880:Int64.int, copied_bytes=16737864:Int64.int, time_coll_sec=0.012936}, 
                      major=GC{n_collections=18, alloc_bytes=16344488:Int64.int, copied_bytes=2871888:Int64.int, time_coll_sec=0.003359}, 
                      promotion={n_promotions=674450, prom_bytes=132547584:Int64.int, mean_prom_time_sec=0.212479}, 
                      global=GC{n_collections=1, alloc_bytes=62662048:Int64.int, copied_bytes=2425640:Int64.int, time_coll_sec=0.127024}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8617, alloc_bytes=2587858392:Int64.int, copied_bytes=16431680:Int64.int, time_coll_sec=0.012454}, 
                      major=GC{n_collections=18, alloc_bytes=16290536:Int64.int, copied_bytes=4005896:Int64.int, time_coll_sec=0.004064}, 
                      promotion={n_promotions=685395, prom_bytes=130788424:Int64.int, mean_prom_time_sec=0.194510}, 
                      global=GC{n_collections=1, alloc_bytes=60883528:Int64.int, copied_bytes=135200:Int64.int, time_coll_sec=0.126961}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7241, alloc_bytes=2169269872:Int64.int, copied_bytes=9910176:Int64.int, time_coll_sec=0.008631}, 
                      major=GC{n_collections=11, alloc_bytes=9794872:Int64.int, copied_bytes=234704:Int64.int, time_coll_sec=0.000179}, 
                      promotion={n_promotions=495250, prom_bytes=100721576:Int64.int, mean_prom_time_sec=0.147453}, 
                      global=GC{n_collections=1, alloc_bytes=31383248:Int64.int, copied_bytes=229160:Int64.int, time_coll_sec=0.127036}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8537, alloc_bytes=2504490504:Int64.int, copied_bytes=11330800:Int64.int, time_coll_sec=0.010127}, 
                      major=GC{n_collections=12, alloc_bytes=10889640:Int64.int, copied_bytes=214704:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=639807, prom_bytes=126403248:Int64.int, mean_prom_time_sec=0.182078}, 
                      global=GC{n_collections=1, alloc_bytes=52577416:Int64.int, copied_bytes=309504:Int64.int, time_coll_sec=0.127050}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7973, alloc_bytes=2355492368:Int64.int, copied_bytes=11944688:Int64.int, time_coll_sec=0.009896}, 
                      major=GC{n_collections=12, alloc_bytes=11218872:Int64.int, copied_bytes=596216:Int64.int, time_coll_sec=0.000396}, 
                      promotion={n_promotions=513622, prom_bytes=108424984:Int64.int, mean_prom_time_sec=0.154473}, 
                      global=GC{n_collections=1, alloc_bytes=28954504:Int64.int, copied_bytes=14546064:Int64.int, time_coll_sec=0.127069}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9655, alloc_bytes=2809021424:Int64.int, copied_bytes=13166784:Int64.int, time_coll_sec=0.011316}, 
                      major=GC{n_collections=14, alloc_bytes=12424224:Int64.int, copied_bytes=346552:Int64.int, time_coll_sec=0.000266}, 
                      promotion={n_promotions=722904, prom_bytes=142685696:Int64.int, mean_prom_time_sec=0.209437}, 
                      global=GC{n_collections=1, alloc_bytes=60570360:Int64.int, copied_bytes=2820024:Int64.int, time_coll_sec=0.127088}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8969, alloc_bytes=2620680480:Int64.int, copied_bytes=14603000:Int64.int, time_coll_sec=0.011931}, 
                      major=GC{n_collections=16, alloc_bytes=14641208:Int64.int, copied_bytes=697960:Int64.int, time_coll_sec=0.000712}, 
                      promotion={n_promotions=637333, prom_bytes=128704048:Int64.int, mean_prom_time_sec=0.197956}, 
                      global=GC{n_collections=1, alloc_bytes=55588136:Int64.int, copied_bytes=71672:Int64.int, time_coll_sec=0.126965}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.111,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9826, alloc_bytes=2707505472:Int64.int, copied_bytes=120489400:Int64.int, time_coll_sec=0.067707}, 
                      major=GC{n_collections=130, alloc_bytes=123729024:Int64.int, copied_bytes=108895536:Int64.int, time_coll_sec=0.136118}, 
                      promotion={n_promotions=580701, prom_bytes=116856424:Int64.int, mean_prom_time_sec=0.177234}, 
                      global=GC{n_collections=1, alloc_bytes=150240568:Int64.int, copied_bytes=444824:Int64.int, time_coll_sec=0.209892}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8025, alloc_bytes=2315830096:Int64.int, copied_bytes=18289640:Int64.int, time_coll_sec=0.018897}, 
                      major=GC{n_collections=20, alloc_bytes=18293976:Int64.int, copied_bytes=5252376:Int64.int, time_coll_sec=0.010767}, 
                      promotion={n_promotions=568375, prom_bytes=111778664:Int64.int, mean_prom_time_sec=0.183274}, 
                      global=GC{n_collections=1, alloc_bytes=50578512:Int64.int, copied_bytes=162840:Int64.int, time_coll_sec=0.209838}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8492, alloc_bytes=2412417008:Int64.int, copied_bytes=16164120:Int64.int, time_coll_sec=0.012062}, 
                      major=GC{n_collections=17, alloc_bytes=15702032:Int64.int, copied_bytes=3340400:Int64.int, time_coll_sec=0.003878}, 
                      promotion={n_promotions=605042, prom_bytes=118276704:Int64.int, mean_prom_time_sec=0.195096}, 
                      global=GC{n_collections=1, alloc_bytes=53867064:Int64.int, copied_bytes=120872:Int64.int, time_coll_sec=0.209800}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7423, alloc_bytes=2177582224:Int64.int, copied_bytes=10405536:Int64.int, time_coll_sec=0.009113}, 
                      major=GC{n_collections=11, alloc_bytes=9813944:Int64.int, copied_bytes=131312:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=572460, prom_bytes=111569736:Int64.int, mean_prom_time_sec=0.179988}, 
                      global=GC{n_collections=1, alloc_bytes=46248640:Int64.int, copied_bytes=73376:Int64.int, time_coll_sec=0.209911}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8923, alloc_bytes=2521108728:Int64.int, copied_bytes=12184600:Int64.int, time_coll_sec=0.011015}, 
                      major=GC{n_collections=12, alloc_bytes=11339744:Int64.int, copied_bytes=31912:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=665331, prom_bytes=129782440:Int64.int, mean_prom_time_sec=0.203558}, 
                      global=GC{n_collections=1, alloc_bytes=56706088:Int64.int, copied_bytes=30400600:Int64.int, time_coll_sec=0.209981}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7767, alloc_bytes=2384292360:Int64.int, copied_bytes=10365528:Int64.int, time_coll_sec=0.008938}, 
                      major=GC{n_collections=11, alloc_bytes=10023160:Int64.int, copied_bytes=198384:Int64.int, time_coll_sec=0.000252}, 
                      promotion={n_promotions=620754, prom_bytes=120959016:Int64.int, mean_prom_time_sec=0.186612}, 
                      global=GC{n_collections=1, alloc_bytes=56726272:Int64.int, copied_bytes=347920:Int64.int, time_coll_sec=0.209906}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6797, alloc_bytes=1940495352:Int64.int, copied_bytes=9804760:Int64.int, time_coll_sec=0.008254}, 
                      major=GC{n_collections=11, alloc_bytes=9763016:Int64.int, copied_bytes=82184:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=419241, prom_bytes=87973864:Int64.int, mean_prom_time_sec=0.135919}, 
                      global=GC{n_collections=1, alloc_bytes=25195944:Int64.int, copied_bytes=13912:Int64.int, time_coll_sec=0.209596}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6882, alloc_bytes=2064589064:Int64.int, copied_bytes=9651464:Int64.int, time_coll_sec=0.008360}, 
                      major=GC{n_collections=10, alloc_bytes=8828520:Int64.int, copied_bytes=23104:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=476151, prom_bytes=97400936:Int64.int, mean_prom_time_sec=0.156338}, 
                      global=GC{n_collections=1, alloc_bytes=30937016:Int64.int, copied_bytes=4594760:Int64.int, time_coll_sec=0.209925}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8552, alloc_bytes=2373832112:Int64.int, copied_bytes=12173368:Int64.int, time_coll_sec=0.011006}, 
                      major=GC{n_collections=13, alloc_bytes=11359288:Int64.int, copied_bytes=90296:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=642933, prom_bytes=124885304:Int64.int, mean_prom_time_sec=0.195757}, 
                      global=GC{n_collections=1, alloc_bytes=54152224:Int64.int, copied_bytes=88704:Int64.int, time_coll_sec=0.209865}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.914,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8773, alloc_bytes=2468612760:Int64.int, copied_bytes=117708584:Int64.int, time_coll_sec=0.066826}, 
                      major=GC{n_collections=127, alloc_bytes=120845624:Int64.int, copied_bytes=109137184:Int64.int, time_coll_sec=0.135957}, 
                      promotion={n_promotions=575438, prom_bytes=110525336:Int64.int, mean_prom_time_sec=0.160615}, 
                      global=GC{n_collections=1, alloc_bytes=151684496:Int64.int, copied_bytes=103896:Int64.int, time_coll_sec=0.109916}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7103, alloc_bytes=2101733512:Int64.int, copied_bytes=9733184:Int64.int, time_coll_sec=0.008598}, 
                      major=GC{n_collections=10, alloc_bytes=9452472:Int64.int, copied_bytes=437896:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=544963, prom_bytes=106680600:Int64.int, mean_prom_time_sec=0.159087}, 
                      global=GC{n_collections=1, alloc_bytes=44897648:Int64.int, copied_bytes=14575368:Int64.int, time_coll_sec=0.110201}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7366, alloc_bytes=2220129320:Int64.int, copied_bytes=15374464:Int64.int, time_coll_sec=0.011272}, 
                      major=GC{n_collections=16, alloc_bytes=14931408:Int64.int, copied_bytes=2976072:Int64.int, time_coll_sec=0.003353}, 
                      promotion={n_promotions=526402, prom_bytes=106310816:Int64.int, mean_prom_time_sec=0.156751}, 
                      global=GC{n_collections=1, alloc_bytes=49736480:Int64.int, copied_bytes=8485936:Int64.int, time_coll_sec=0.110152}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7312, alloc_bytes=2170812968:Int64.int, copied_bytes=10807792:Int64.int, time_coll_sec=0.009208}, 
                      major=GC{n_collections=11, alloc_bytes=9997688:Int64.int, copied_bytes=289832:Int64.int, time_coll_sec=0.000360}, 
                      promotion={n_promotions=570182, prom_bytes=111512304:Int64.int, mean_prom_time_sec=0.172464}, 
                      global=GC{n_collections=1, alloc_bytes=48796816:Int64.int, copied_bytes=1523192:Int64.int, time_coll_sec=0.110115}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7084, alloc_bytes=2120731000:Int64.int, copied_bytes=9140784:Int64.int, time_coll_sec=0.008604}, 
                      major=GC{n_collections=10, alloc_bytes=8928624:Int64.int, copied_bytes=43768:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=559094, prom_bytes=108681488:Int64.int, mean_prom_time_sec=0.161936}, 
                      global=GC{n_collections=1, alloc_bytes=52485176:Int64.int, copied_bytes=1492264:Int64.int, time_coll_sec=0.110078}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6930, alloc_bytes=2075641096:Int64.int, copied_bytes=10289928:Int64.int, time_coll_sec=0.008761}, 
                      major=GC{n_collections=11, alloc_bytes=9995280:Int64.int, copied_bytes=568176:Int64.int, time_coll_sec=0.000386}, 
                      promotion={n_promotions=561988, prom_bytes=106995648:Int64.int, mean_prom_time_sec=0.156979}, 
                      global=GC{n_collections=1, alloc_bytes=42340040:Int64.int, copied_bytes=9519584:Int64.int, time_coll_sec=0.110151}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7207, alloc_bytes=2093140792:Int64.int, copied_bytes=17650320:Int64.int, time_coll_sec=0.012320}, 
                      major=GC{n_collections=19, alloc_bytes=17249992:Int64.int, copied_bytes=5270368:Int64.int, time_coll_sec=0.005165}, 
                      promotion={n_promotions=479934, prom_bytes=96300280:Int64.int, mean_prom_time_sec=0.137134}, 
                      global=GC{n_collections=1, alloc_bytes=38386936:Int64.int, copied_bytes=85896:Int64.int, time_coll_sec=0.110094}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5776, alloc_bytes=1742193664:Int64.int, copied_bytes=8307648:Int64.int, time_coll_sec=0.007158}, 
                      major=GC{n_collections=9, alloc_bytes=8041416:Int64.int, copied_bytes=24992:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=361519, prom_bytes=78318176:Int64.int, mean_prom_time_sec=0.110361}, 
                      global=GC{n_collections=1, alloc_bytes=25172992:Int64.int, copied_bytes=808128:Int64.int, time_coll_sec=0.110128}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6449, alloc_bytes=1851971848:Int64.int, copied_bytes=8322976:Int64.int, time_coll_sec=0.007640}, 
                      major=GC{n_collections=9, alloc_bytes=8286224:Int64.int, copied_bytes=18872:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=443433, prom_bytes=88960096:Int64.int, mean_prom_time_sec=0.127064}, 
                      global=GC{n_collections=1, alloc_bytes=33121800:Int64.int, copied_bytes=284616:Int64.int, time_coll_sec=0.110152}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7594, alloc_bytes=2093018008:Int64.int, copied_bytes=10661088:Int64.int, time_coll_sec=0.009283}, 
                      major=GC{n_collections=12, alloc_bytes=10566120:Int64.int, copied_bytes=56832:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=512970, prom_bytes=103757944:Int64.int, mean_prom_time_sec=0.156480}, 
                      global=GC{n_collections=1, alloc_bytes=44181632:Int64.int, copied_bytes=849640:Int64.int, time_coll_sec=0.109993}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.854,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8250, alloc_bytes=2244494704:Int64.int, copied_bytes=117746496:Int64.int, time_coll_sec=0.066288}, 
                      major=GC{n_collections=127, alloc_bytes=120854648:Int64.int, copied_bytes=108868880:Int64.int, time_coll_sec=0.135532}, 
                      promotion={n_promotions=494443, prom_bytes=97571576:Int64.int, mean_prom_time_sec=0.144261}, 
                      global=GC{n_collections=1, alloc_bytes=148922696:Int64.int, copied_bytes=322488:Int64.int, time_coll_sec=0.104821}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5147, alloc_bytes=1600158440:Int64.int, copied_bytes=7411768:Int64.int, time_coll_sec=0.006470}, 
                      major=GC{n_collections=8, alloc_bytes=7260464:Int64.int, copied_bytes=31016:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=320364, prom_bytes=69358864:Int64.int, mean_prom_time_sec=0.097159}, 
                      global=GC{n_collections=1, alloc_bytes=20691648:Int64.int, copied_bytes=202664:Int64.int, time_coll_sec=0.104794}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6752, alloc_bytes=1987106088:Int64.int, copied_bytes=8405592:Int64.int, time_coll_sec=0.007787}, 
                      major=GC{n_collections=9, alloc_bytes=8273520:Int64.int, copied_bytes=22656:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=540429, prom_bytes=103961752:Int64.int, mean_prom_time_sec=0.158418}, 
                      global=GC{n_collections=1, alloc_bytes=46610416:Int64.int, copied_bytes=6753608:Int64.int, time_coll_sec=0.104868}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5725, alloc_bytes=1694219240:Int64.int, copied_bytes=7682168:Int64.int, time_coll_sec=0.006898}, 
                      major=GC{n_collections=8, alloc_bytes=7559000:Int64.int, copied_bytes=15808:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=399503, prom_bytes=81116784:Int64.int, mean_prom_time_sec=0.123552}, 
                      global=GC{n_collections=1, alloc_bytes=23354152:Int64.int, copied_bytes=12272296:Int64.int, time_coll_sec=0.104886}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7222, alloc_bytes=2149288224:Int64.int, copied_bytes=9571608:Int64.int, time_coll_sec=0.008896}, 
                      major=GC{n_collections=10, alloc_bytes=9295440:Int64.int, copied_bytes=195408:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=577855, prom_bytes=111258704:Int64.int, mean_prom_time_sec=0.165093}, 
                      global=GC{n_collections=1, alloc_bytes=51069392:Int64.int, copied_bytes=6438600:Int64.int, time_coll_sec=0.104877}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6485, alloc_bytes=1897626472:Int64.int, copied_bytes=8632856:Int64.int, time_coll_sec=0.007786}, 
                      major=GC{n_collections=9, alloc_bytes=7766184:Int64.int, copied_bytes=53544:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=502330, prom_bytes=97651304:Int64.int, mean_prom_time_sec=0.151151}, 
                      global=GC{n_collections=1, alloc_bytes=44745416:Int64.int, copied_bytes=3032:Int64.int, time_coll_sec=0.104782}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7017, alloc_bytes=1952676464:Int64.int, copied_bytes=10908416:Int64.int, time_coll_sec=0.009215}, 
                      major=GC{n_collections=12, alloc_bytes=10456128:Int64.int, copied_bytes=153304:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=483626, prom_bytes=97549840:Int64.int, mean_prom_time_sec=0.146166}, 
                      global=GC{n_collections=1, alloc_bytes=46254584:Int64.int, copied_bytes=593408:Int64.int, time_coll_sec=0.104837}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6225, alloc_bytes=1825193640:Int64.int, copied_bytes=11666472:Int64.int, time_coll_sec=0.009261}, 
                      major=GC{n_collections=12, alloc_bytes=11157608:Int64.int, copied_bytes=1596624:Int64.int, time_coll_sec=0.002056}, 
                      promotion={n_promotions=451193, prom_bytes=89924104:Int64.int, mean_prom_time_sec=0.141165}, 
                      global=GC{n_collections=1, alloc_bytes=33416264:Int64.int, copied_bytes=259192:Int64.int, time_coll_sec=0.104781}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6374, alloc_bytes=1911482992:Int64.int, copied_bytes=8174920:Int64.int, time_coll_sec=0.007697}, 
                      major=GC{n_collections=9, alloc_bytes=7945152:Int64.int, copied_bytes=20224:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=490085, prom_bytes=95809824:Int64.int, mean_prom_time_sec=0.142003}, 
                      global=GC{n_collections=1, alloc_bytes=45125480:Int64.int, copied_bytes=26272:Int64.int, time_coll_sec=0.104760}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6294, alloc_bytes=1814163296:Int64.int, copied_bytes=13339424:Int64.int, time_coll_sec=0.009860}, 
                      major=GC{n_collections=14, alloc_bytes=12819112:Int64.int, copied_bytes=3427872:Int64.int, time_coll_sec=0.003935}, 
                      promotion={n_promotions=433170, prom_bytes=85563760:Int64.int, mean_prom_time_sec=0.129425}, 
                      global=GC{n_collections=1, alloc_bytes=32926072:Int64.int, copied_bytes=924104:Int64.int, time_coll_sec=0.104786}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6698, alloc_bytes=1917824800:Int64.int, copied_bytes=14647240:Int64.int, time_coll_sec=0.010764}, 
                      major=GC{n_collections=16, alloc_bytes=14355144:Int64.int, copied_bytes=3237944:Int64.int, time_coll_sec=0.003715}, 
                      promotion={n_promotions=446425, prom_bytes=89745208:Int64.int, mean_prom_time_sec=0.123765}, 
                      global=GC{n_collections=1, alloc_bytes=32178752:Int64.int, copied_bytes=9238168:Int64.int, time_coll_sec=0.104820}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.844,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8705, alloc_bytes=2307253432:Int64.int, copied_bytes=122889896:Int64.int, time_coll_sec=0.068481}, 
                      major=GC{n_collections=132, alloc_bytes=126155328:Int64.int, copied_bytes=112811192:Int64.int, time_coll_sec=0.137535}, 
                      promotion={n_promotions=496408, prom_bytes=96646480:Int64.int, mean_prom_time_sec=0.143124}, 
                      global=GC{n_collections=1, alloc_bytes=148132960:Int64.int, copied_bytes=7190968:Int64.int, time_coll_sec=0.148853}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5629, alloc_bytes=1706179536:Int64.int, copied_bytes=7170992:Int64.int, time_coll_sec=0.006565}, 
                      major=GC{n_collections=8, alloc_bytes=7018152:Int64.int, copied_bytes=20664:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=416466, prom_bytes=83018888:Int64.int, mean_prom_time_sec=0.122948}, 
                      global=GC{n_collections=1, alloc_bytes=29738448:Int64.int, copied_bytes=27144:Int64.int, time_coll_sec=0.148522}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6138, alloc_bytes=1820380216:Int64.int, copied_bytes=8163664:Int64.int, time_coll_sec=0.007452}, 
                      major=GC{n_collections=8, alloc_bytes=7558368:Int64.int, copied_bytes=19160:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=482960, prom_bytes=93293536:Int64.int, mean_prom_time_sec=0.146699}, 
                      global=GC{n_collections=1, alloc_bytes=39613432:Int64.int, copied_bytes=19585024:Int64.int, time_coll_sec=0.148837}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5326, alloc_bytes=1594780208:Int64.int, copied_bytes=7354824:Int64.int, time_coll_sec=0.006716}, 
                      major=GC{n_collections=8, alloc_bytes=6919344:Int64.int, copied_bytes=473944:Int64.int, time_coll_sec=0.000318}, 
                      promotion={n_promotions=410507, prom_bytes=79319224:Int64.int, mean_prom_time_sec=0.121292}, 
                      global=GC{n_collections=1, alloc_bytes=31344536:Int64.int, copied_bytes=1835248:Int64.int, time_coll_sec=0.148771}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6358, alloc_bytes=1848734160:Int64.int, copied_bytes=8244896:Int64.int, time_coll_sec=0.007895}, 
                      major=GC{n_collections=9, alloc_bytes=7625288:Int64.int, copied_bytes=24656:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=480260, prom_bytes=93980184:Int64.int, mean_prom_time_sec=0.140733}, 
                      global=GC{n_collections=1, alloc_bytes=44040024:Int64.int, copied_bytes=1185672:Int64.int, time_coll_sec=0.148616}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5935, alloc_bytes=1714336920:Int64.int, copied_bytes=7851664:Int64.int, time_coll_sec=0.007067}, 
                      major=GC{n_collections=9, alloc_bytes=7824600:Int64.int, copied_bytes=23296:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=411619, prom_bytes=82515272:Int64.int, mean_prom_time_sec=0.124892}, 
                      global=GC{n_collections=1, alloc_bytes=37719960:Int64.int, copied_bytes=207080:Int64.int, time_coll_sec=0.148601}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5407, alloc_bytes=1606352376:Int64.int, copied_bytes=8210280:Int64.int, time_coll_sec=0.007118}, 
                      major=GC{n_collections=9, alloc_bytes=8131528:Int64.int, copied_bytes=367960:Int64.int, time_coll_sec=0.000439}, 
                      promotion={n_promotions=356278, prom_bytes=73707280:Int64.int, mean_prom_time_sec=0.112222}, 
                      global=GC{n_collections=1, alloc_bytes=20566240:Int64.int, copied_bytes=5667568:Int64.int, time_coll_sec=0.148719}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5452, alloc_bytes=1592102328:Int64.int, copied_bytes=10155600:Int64.int, time_coll_sec=0.008099}, 
                      major=GC{n_collections=11, alloc_bytes=9521280:Int64.int, copied_bytes=1421456:Int64.int, time_coll_sec=0.000938}, 
                      promotion={n_promotions=383960, prom_bytes=76793256:Int64.int, mean_prom_time_sec=0.114774}, 
                      global=GC{n_collections=1, alloc_bytes=29997472:Int64.int, copied_bytes=114400:Int64.int, time_coll_sec=0.148687}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6225, alloc_bytes=1807701576:Int64.int, copied_bytes=8936240:Int64.int, time_coll_sec=0.008167}, 
                      major=GC{n_collections=10, alloc_bytes=8587784:Int64.int, copied_bytes=87608:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=451998, prom_bytes=89580936:Int64.int, mean_prom_time_sec=0.129382}, 
                      global=GC{n_collections=1, alloc_bytes=36280504:Int64.int, copied_bytes=386664:Int64.int, time_coll_sec=0.148599}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5963, alloc_bytes=1766310968:Int64.int, copied_bytes=12456752:Int64.int, time_coll_sec=0.009247}, 
                      major=GC{n_collections=13, alloc_bytes=11876248:Int64.int, copied_bytes=2777336:Int64.int, time_coll_sec=0.003118}, 
                      promotion={n_promotions=436174, prom_bytes=85295712:Int64.int, mean_prom_time_sec=0.126300}, 
                      global=GC{n_collections=1, alloc_bytes=34808064:Int64.int, copied_bytes=81520:Int64.int, time_coll_sec=0.148637}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5234, alloc_bytes=1539078064:Int64.int, copied_bytes=8825600:Int64.int, time_coll_sec=0.007407}, 
                      major=GC{n_collections=9, alloc_bytes=8325712:Int64.int, copied_bytes=107120:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=308137, prom_bytes=68256048:Int64.int, mean_prom_time_sec=0.100387}, 
                      global=GC{n_collections=1, alloc_bytes=22112984:Int64.int, copied_bytes=676864:Int64.int, time_coll_sec=0.148792}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6255, alloc_bytes=1814017016:Int64.int, copied_bytes=7891464:Int64.int, time_coll_sec=0.007404}, 
                      major=GC{n_collections=9, alloc_bytes=7885712:Int64.int, copied_bytes=109800:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=507838, prom_bytes=96414832:Int64.int, mean_prom_time_sec=0.144501}, 
                      global=GC{n_collections=1, alloc_bytes=42863624:Int64.int, copied_bytes=1367992:Int64.int, time_coll_sec=0.148788}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.755,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6772, alloc_bytes=1834778416:Int64.int, copied_bytes=115371744:Int64.int, time_coll_sec=0.063909}, 
                      major=GC{n_collections=124, alloc_bytes=118147480:Int64.int, copied_bytes=108740344:Int64.int, time_coll_sec=0.133938}, 
                      promotion={n_promotions=308977, prom_bytes=67058176:Int64.int, mean_prom_time_sec=0.091765}, 
                      global=GC{n_collections=1, alloc_bytes=125582056:Int64.int, copied_bytes=1146464:Int64.int, time_coll_sec=0.108489}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5020, alloc_bytes=1515858448:Int64.int, copied_bytes=7846944:Int64.int, time_coll_sec=0.006775}, 
                      major=GC{n_collections=8, alloc_bytes=7443040:Int64.int, copied_bytes=349984:Int64.int, time_coll_sec=0.000400}, 
                      promotion={n_promotions=335299, prom_bytes=70357736:Int64.int, mean_prom_time_sec=0.102962}, 
                      global=GC{n_collections=1, alloc_bytes=23048200:Int64.int, copied_bytes=2452088:Int64.int, time_coll_sec=0.108435}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5978, alloc_bytes=1742587960:Int64.int, copied_bytes=12783440:Int64.int, time_coll_sec=0.009338}, 
                      major=GC{n_collections=14, alloc_bytes=12411744:Int64.int, copied_bytes=3412928:Int64.int, time_coll_sec=0.003691}, 
                      promotion={n_promotions=401525, prom_bytes=79945488:Int64.int, mean_prom_time_sec=0.117956}, 
                      global=GC{n_collections=1, alloc_bytes=30886944:Int64.int, copied_bytes=14558264:Int64.int, time_coll_sec=0.108352}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5105, alloc_bytes=1547540440:Int64.int, copied_bytes=6622200:Int64.int, time_coll_sec=0.006321}, 
                      major=GC{n_collections=7, alloc_bytes=6550496:Int64.int, copied_bytes=14960:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=418397, prom_bytes=80085304:Int64.int, mean_prom_time_sec=0.122596}, 
                      global=GC{n_collections=1, alloc_bytes=34188952:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.108488}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5612, alloc_bytes=1639608944:Int64.int, copied_bytes=10014816:Int64.int, time_coll_sec=0.008702}, 
                      major=GC{n_collections=11, alloc_bytes=9651264:Int64.int, copied_bytes=1755000:Int64.int, time_coll_sec=0.001284}, 
                      promotion={n_promotions=419597, prom_bytes=81497104:Int64.int, mean_prom_time_sec=0.125936}, 
                      global=GC{n_collections=1, alloc_bytes=37655880:Int64.int, copied_bytes=618664:Int64.int, time_coll_sec=0.108411}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5069, alloc_bytes=1460898904:Int64.int, copied_bytes=8147368:Int64.int, time_coll_sec=0.006904}, 
                      major=GC{n_collections=9, alloc_bytes=8154608:Int64.int, copied_bytes=115656:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=331015, prom_bytes=68446328:Int64.int, mean_prom_time_sec=0.103799}, 
                      global=GC{n_collections=1, alloc_bytes=24589664:Int64.int, copied_bytes=78672:Int64.int, time_coll_sec=0.108353}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5306, alloc_bytes=1603562000:Int64.int, copied_bytes=6380480:Int64.int, time_coll_sec=0.006041}, 
                      major=GC{n_collections=7, alloc_bytes=6157840:Int64.int, copied_bytes=18240:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=458188, prom_bytes=85392056:Int64.int, mean_prom_time_sec=0.134387}, 
                      global=GC{n_collections=1, alloc_bytes=40351448:Int64.int, copied_bytes=809840:Int64.int, time_coll_sec=0.108502}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5627, alloc_bytes=1652265992:Int64.int, copied_bytes=7700376:Int64.int, time_coll_sec=0.007145}, 
                      major=GC{n_collections=8, alloc_bytes=7106200:Int64.int, copied_bytes=142848:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=441298, prom_bytes=85737192:Int64.int, mean_prom_time_sec=0.131551}, 
                      global=GC{n_collections=1, alloc_bytes=36402264:Int64.int, copied_bytes=2369216:Int64.int, time_coll_sec=0.108466}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5409, alloc_bytes=1626508808:Int64.int, copied_bytes=7345872:Int64.int, time_coll_sec=0.007093}, 
                      major=GC{n_collections=8, alloc_bytes=6719688:Int64.int, copied_bytes=19576:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=430046, prom_bytes=82892616:Int64.int, mean_prom_time_sec=0.127226}, 
                      global=GC{n_collections=1, alloc_bytes=36515656:Int64.int, copied_bytes=54872:Int64.int, time_coll_sec=0.108381}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5419, alloc_bytes=1637870720:Int64.int, copied_bytes=12731856:Int64.int, time_coll_sec=0.009306}, 
                      major=GC{n_collections=14, alloc_bytes=12341728:Int64.int, copied_bytes=2909696:Int64.int, time_coll_sec=0.003008}, 
                      promotion={n_promotions=379403, prom_bytes=76733992:Int64.int, mean_prom_time_sec=0.119366}, 
                      global=GC{n_collections=1, alloc_bytes=32522128:Int64.int, copied_bytes=170656:Int64.int, time_coll_sec=0.108343}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5211, alloc_bytes=1614859376:Int64.int, copied_bytes=7469400:Int64.int, time_coll_sec=0.006716}, 
                      major=GC{n_collections=8, alloc_bytes=7092968:Int64.int, copied_bytes=366744:Int64.int, time_coll_sec=0.000250}, 
                      promotion={n_promotions=412165, prom_bytes=80382368:Int64.int, mean_prom_time_sec=0.119069}, 
                      global=GC{n_collections=1, alloc_bytes=33699336:Int64.int, copied_bytes=48792:Int64.int, time_coll_sec=0.108291}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5221, alloc_bytes=1596160608:Int64.int, copied_bytes=6960632:Int64.int, time_coll_sec=0.006341}, 
                      major=GC{n_collections=8, alloc_bytes=6817960:Int64.int, copied_bytes=17456:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=363825, prom_bytes=74465864:Int64.int, mean_prom_time_sec=0.110926}, 
                      global=GC{n_collections=1, alloc_bytes=27111784:Int64.int, copied_bytes=5858256:Int64.int, time_coll_sec=0.108373}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5829, alloc_bytes=1717624128:Int64.int, copied_bytes=7739840:Int64.int, time_coll_sec=0.007589}, 
                      major=GC{n_collections=8, alloc_bytes=7558240:Int64.int, copied_bytes=238184:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=443730, prom_bytes=85937760:Int64.int, mean_prom_time_sec=0.130238}, 
                      global=GC{n_collections=1, alloc_bytes=35025984:Int64.int, copied_bytes=10654184:Int64.int, time_coll_sec=0.108548}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.617,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5473, alloc_bytes=1734059424:Int64.int, copied_bytes=113695120:Int64.int, time_coll_sec=0.062549}, 
                      major=GC{n_collections=137, alloc_bytes=117070664:Int64.int, copied_bytes=108725736:Int64.int, time_coll_sec=0.136706}, 
                      promotion={n_promotions=298315, prom_bytes=63331744:Int64.int, mean_prom_time_sec=0.087405}, 
                      global=GC{n_collections=18, alloc_bytes=211805920:Int64.int, copied_bytes=45317000:Int64.int, time_coll_sec=1.003790}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4301, alloc_bytes=1527348112:Int64.int, copied_bytes=6840216:Int64.int, time_coll_sec=0.006120}, 
                      major=GC{n_collections=22, alloc_bytes=6864104:Int64.int, copied_bytes=453896:Int64.int, time_coll_sec=0.000370}, 
                      promotion={n_promotions=391606, prom_bytes=77280136:Int64.int, mean_prom_time_sec=0.116109}, 
                      global=GC{n_collections=18, alloc_bytes=100233968:Int64.int, copied_bytes=25690552:Int64.int, time_coll_sec=1.002976}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4488, alloc_bytes=1511795808:Int64.int, copied_bytes=8746048:Int64.int, time_coll_sec=0.007289}, 
                      major=GC{n_collections=21, alloc_bytes=8780896:Int64.int, copied_bytes=1507544:Int64.int, time_coll_sec=0.001016}, 
                      promotion={n_promotions=360215, prom_bytes=71843600:Int64.int, mean_prom_time_sec=0.106920}, 
                      global=GC{n_collections=18, alloc_bytes=131301008:Int64.int, copied_bytes=60897808:Int64.int, time_coll_sec=1.006922}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4478, alloc_bytes=1529097904:Int64.int, copied_bytes=6865488:Int64.int, time_coll_sec=0.006249}, 
                      major=GC{n_collections=21, alloc_bytes=6901856:Int64.int, copied_bytes=180192:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=386680, prom_bytes=76883712:Int64.int, mean_prom_time_sec=0.115626}, 
                      global=GC{n_collections=18, alloc_bytes=97000768:Int64.int, copied_bytes=23102240:Int64.int, time_coll_sec=1.004049}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4566, alloc_bytes=1575201752:Int64.int, copied_bytes=11240896:Int64.int, time_coll_sec=0.009035}, 
                      major=GC{n_collections=21, alloc_bytes=11289592:Int64.int, copied_bytes=2591776:Int64.int, time_coll_sec=0.001687}, 
                      promotion={n_promotions=344214, prom_bytes=71380784:Int64.int, mean_prom_time_sec=0.104892}, 
                      global=GC{n_collections=18, alloc_bytes=214294208:Int64.int, copied_bytes=143335560:Int64.int, time_coll_sec=1.018638}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4040, alloc_bytes=1458621432:Int64.int, copied_bytes=5336424:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=21, alloc_bytes=5353480:Int64.int, copied_bytes=18984:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=347214, prom_bytes=69622456:Int64.int, mean_prom_time_sec=0.105084}, 
                      global=GC{n_collections=18, alloc_bytes=81892560:Int64.int, copied_bytes=15082808:Int64.int, time_coll_sec=1.001392}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4169, alloc_bytes=1476755680:Int64.int, copied_bytes=5694448:Int64.int, time_coll_sec=0.005322}, 
                      major=GC{n_collections=21, alloc_bytes=5720616:Int64.int, copied_bytes=27664:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=390425, prom_bytes=75020056:Int64.int, mean_prom_time_sec=0.111000}, 
                      global=GC{n_collections=18, alloc_bytes=106926256:Int64.int, copied_bytes=35061136:Int64.int, time_coll_sec=1.006200}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4182, alloc_bytes=1503061944:Int64.int, copied_bytes=6209520:Int64.int, time_coll_sec=0.005709}, 
                      major=GC{n_collections=21, alloc_bytes=6234992:Int64.int, copied_bytes=708568:Int64.int, time_coll_sec=0.000477}, 
                      promotion={n_promotions=390635, prom_bytes=75513216:Int64.int, mean_prom_time_sec=0.115186}, 
                      global=GC{n_collections=18, alloc_bytes=101322672:Int64.int, copied_bytes=53285832:Int64.int, time_coll_sec=1.006865}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4882, alloc_bytes=1573580264:Int64.int, copied_bytes=7346776:Int64.int, time_coll_sec=0.007059}, 
                      major=GC{n_collections=22, alloc_bytes=7287040:Int64.int, copied_bytes=29632:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=413647, prom_bytes=80567712:Int64.int, mean_prom_time_sec=0.124104}, 
                      global=GC{n_collections=18, alloc_bytes=84573776:Int64.int, copied_bytes=7419112:Int64.int, time_coll_sec=1.001458}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4621, alloc_bytes=1575365952:Int64.int, copied_bytes=11622704:Int64.int, time_coll_sec=0.008848}, 
                      major=GC{n_collections=21, alloc_bytes=11708048:Int64.int, copied_bytes=3967136:Int64.int, time_coll_sec=0.002640}, 
                      promotion={n_promotions=375744, prom_bytes=73361808:Int64.int, mean_prom_time_sec=0.110666}, 
                      global=GC{n_collections=18, alloc_bytes=181572832:Int64.int, copied_bytes=107348808:Int64.int, time_coll_sec=1.016934}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3583, alloc_bytes=1302986656:Int64.int, copied_bytes=4140352:Int64.int, time_coll_sec=0.004178}, 
                      major=GC{n_collections=20, alloc_bytes=4158832:Int64.int, copied_bytes=19896:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=289738, prom_bytes=58511552:Int64.int, mean_prom_time_sec=0.080704}, 
                      global=GC{n_collections=18, alloc_bytes=107288080:Int64.int, copied_bytes=51146160:Int64.int, time_coll_sec=1.002985}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4297, alloc_bytes=1482430632:Int64.int, copied_bytes=6443768:Int64.int, time_coll_sec=0.005800}, 
                      major=GC{n_collections=21, alloc_bytes=6476192:Int64.int, copied_bytes=700512:Int64.int, time_coll_sec=0.000519}, 
                      promotion={n_promotions=382524, prom_bytes=73456136:Int64.int, mean_prom_time_sec=0.111545}, 
                      global=GC{n_collections=18, alloc_bytes=98675656:Int64.int, copied_bytes=27643936:Int64.int, time_coll_sec=1.006321}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4386, alloc_bytes=1554566712:Int64.int, copied_bytes=5317240:Int64.int, time_coll_sec=0.005609}, 
                      major=GC{n_collections=21, alloc_bytes=5340720:Int64.int, copied_bytes=88864:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=428209, prom_bytes=81191112:Int64.int, mean_prom_time_sec=0.126534}, 
                      global=GC{n_collections=18, alloc_bytes=101618736:Int64.int, copied_bytes=23839576:Int64.int, time_coll_sec=1.004414}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3898, alloc_bytes=1441016416:Int64.int, copied_bytes=5258664:Int64.int, time_coll_sec=0.005062}, 
                      major=GC{n_collections=21, alloc_bytes=5284280:Int64.int, copied_bytes=27176:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=363770, prom_bytes=71178968:Int64.int, mean_prom_time_sec=0.105230}, 
                      global=GC{n_collections=18, alloc_bytes=84692624:Int64.int, copied_bytes=16458456:Int64.int, time_coll_sec=1.001537}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.783,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6557, alloc_bytes=1792376208:Int64.int, copied_bytes=115376592:Int64.int, time_coll_sec=0.064498}, 
                      major=GC{n_collections=126, alloc_bytes=118357272:Int64.int, copied_bytes=109246384:Int64.int, time_coll_sec=0.137130}, 
                      promotion={n_promotions=362267, prom_bytes=72602632:Int64.int, mean_prom_time_sec=0.111380}, 
                      global=GC{n_collections=3, alloc_bytes=175052104:Int64.int, copied_bytes=11540904:Int64.int, time_coll_sec=0.220206}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4400, alloc_bytes=1393684520:Int64.int, copied_bytes=5291864:Int64.int, time_coll_sec=0.005156}, 
                      major=GC{n_collections=7, alloc_bytes=4616128:Int64.int, copied_bytes=19872:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=361714, prom_bytes=69350256:Int64.int, mean_prom_time_sec=0.106323}, 
                      global=GC{n_collections=3, alloc_bytes=56103928:Int64.int, copied_bytes=4329656:Int64.int, time_coll_sec=0.220288}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4606, alloc_bytes=1433187568:Int64.int, copied_bytes=6014584:Int64.int, time_coll_sec=0.005668}, 
                      major=GC{n_collections=8, alloc_bytes=5362680:Int64.int, copied_bytes=18568:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=380274, prom_bytes=73404368:Int64.int, mean_prom_time_sec=0.113335}, 
                      global=GC{n_collections=3, alloc_bytes=62719304:Int64.int, copied_bytes=5907248:Int64.int, time_coll_sec=0.220332}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4870, alloc_bytes=1492173824:Int64.int, copied_bytes=10125160:Int64.int, time_coll_sec=0.007915}, 
                      major=GC{n_collections=13, alloc_bytes=9836104:Int64.int, copied_bytes=1991960:Int64.int, time_coll_sec=0.001250}, 
                      promotion={n_promotions=361558, prom_bytes=71532688:Int64.int, mean_prom_time_sec=0.108379}, 
                      global=GC{n_collections=3, alloc_bytes=57613736:Int64.int, copied_bytes=18405744:Int64.int, time_coll_sec=0.219709}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4388, alloc_bytes=1389754496:Int64.int, copied_bytes=5624024:Int64.int, time_coll_sec=0.005584}, 
                      major=GC{n_collections=7, alloc_bytes=5116856:Int64.int, copied_bytes=22104:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=372107, prom_bytes=70504224:Int64.int, mean_prom_time_sec=0.106194}, 
                      global=GC{n_collections=3, alloc_bytes=74192880:Int64.int, copied_bytes=20430568:Int64.int, time_coll_sec=0.220387}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4756, alloc_bytes=1408126128:Int64.int, copied_bytes=6359160:Int64.int, time_coll_sec=0.005929}, 
                      major=GC{n_collections=9, alloc_bytes=6284840:Int64.int, copied_bytes=119816:Int64.int, time_coll_sec=0.000217}, 
                      promotion={n_promotions=362630, prom_bytes=70778624:Int64.int, mean_prom_time_sec=0.106938}, 
                      global=GC{n_collections=3, alloc_bytes=57024880:Int64.int, copied_bytes=2767256:Int64.int, time_coll_sec=0.220526}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4527, alloc_bytes=1384914152:Int64.int, copied_bytes=6552744:Int64.int, time_coll_sec=0.006074}, 
                      major=GC{n_collections=8, alloc_bytes=5989400:Int64.int, copied_bytes=116032:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=340326, prom_bytes=67714688:Int64.int, mean_prom_time_sec=0.101272}, 
                      global=GC{n_collections=3, alloc_bytes=59239736:Int64.int, copied_bytes=5417432:Int64.int, time_coll_sec=0.220739}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4214, alloc_bytes=1281907112:Int64.int, copied_bytes=6076968:Int64.int, time_coll_sec=0.005582}, 
                      major=GC{n_collections=8, alloc_bytes=5347568:Int64.int, copied_bytes=16664:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=251754, prom_bytes=55768400:Int64.int, mean_prom_time_sec=0.079813}, 
                      global=GC{n_collections=3, alloc_bytes=49629640:Int64.int, copied_bytes=11728328:Int64.int, time_coll_sec=0.220688}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4403, alloc_bytes=1401065728:Int64.int, copied_bytes=5653384:Int64.int, time_coll_sec=0.005900}, 
                      major=GC{n_collections=7, alloc_bytes=5133576:Int64.int, copied_bytes=20608:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=356328, prom_bytes=69848624:Int64.int, mean_prom_time_sec=0.109468}, 
                      global=GC{n_collections=3, alloc_bytes=60055632:Int64.int, copied_bytes=11089168:Int64.int, time_coll_sec=0.219511}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4427, alloc_bytes=1429564952:Int64.int, copied_bytes=5906960:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=7, alloc_bytes=5236080:Int64.int, copied_bytes=211248:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=395405, prom_bytes=75078248:Int64.int, mean_prom_time_sec=0.116257}, 
                      global=GC{n_collections=3, alloc_bytes=75620800:Int64.int, copied_bytes=16512424:Int64.int, time_coll_sec=0.219890}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4518, alloc_bytes=1390463352:Int64.int, copied_bytes=6478896:Int64.int, time_coll_sec=0.005858}, 
                      major=GC{n_collections=8, alloc_bytes=5796600:Int64.int, copied_bytes=33424:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=331854, prom_bytes=66813496:Int64.int, mean_prom_time_sec=0.100265}, 
                      global=GC{n_collections=3, alloc_bytes=55061344:Int64.int, copied_bytes=2907656:Int64.int, time_coll_sec=0.220022}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3747, alloc_bytes=1225091064:Int64.int, copied_bytes=5022640:Int64.int, time_coll_sec=0.004803}, 
                      major=GC{n_collections=7, alloc_bytes=4385784:Int64.int, copied_bytes=12832:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=273665, prom_bytes=56176336:Int64.int, mean_prom_time_sec=0.079373}, 
                      global=GC{n_collections=3, alloc_bytes=41935512:Int64.int, copied_bytes=1308576:Int64.int, time_coll_sec=0.219571}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4599, alloc_bytes=1380856552:Int64.int, copied_bytes=8764848:Int64.int, time_coll_sec=0.007667}, 
                      major=GC{n_collections=11, alloc_bytes=8534408:Int64.int, copied_bytes=2019560:Int64.int, time_coll_sec=0.001426}, 
                      promotion={n_promotions=335331, prom_bytes=65154832:Int64.int, mean_prom_time_sec=0.102244}, 
                      global=GC{n_collections=3, alloc_bytes=55793768:Int64.int, copied_bytes=2366904:Int64.int, time_coll_sec=0.219555}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4618, alloc_bytes=1351893456:Int64.int, copied_bytes=8736808:Int64.int, time_coll_sec=0.007033}, 
                      major=GC{n_collections=11, alloc_bytes=8563032:Int64.int, copied_bytes=1894512:Int64.int, time_coll_sec=0.001198}, 
                      promotion={n_promotions=313983, prom_bytes=62968008:Int64.int, mean_prom_time_sec=0.092730}, 
                      global=GC{n_collections=3, alloc_bytes=50697808:Int64.int, copied_bytes=959296:Int64.int, time_coll_sec=0.219702}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5148, alloc_bytes=1542985848:Int64.int, copied_bytes=12016200:Int64.int, time_coll_sec=0.008829}, 
                      major=GC{n_collections=15, alloc_bytes=11957088:Int64.int, copied_bytes=3276376:Int64.int, time_coll_sec=0.002039}, 
                      promotion={n_promotions=345009, prom_bytes=70395976:Int64.int, mean_prom_time_sec=0.104898}, 
                      global=GC{n_collections=3, alloc_bytes=55010272:Int64.int, copied_bytes=1411600:Int64.int, time_coll_sec=0.219747}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.702,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6830, alloc_bytes=1855696888:Int64.int, copied_bytes=123409768:Int64.int, time_coll_sec=0.068102}, 
                      major=GC{n_collections=133, alloc_bytes=126269184:Int64.int, copied_bytes=113863064:Int64.int, time_coll_sec=0.140456}, 
                      promotion={n_promotions=361456, prom_bytes=70704480:Int64.int, mean_prom_time_sec=0.110266}, 
                      global=GC{n_collections=2, alloc_bytes=169485184:Int64.int, copied_bytes=2452080:Int64.int, time_coll_sec=0.131994}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4204, alloc_bytes=1296774376:Int64.int, copied_bytes=6268048:Int64.int, time_coll_sec=0.006206}, 
                      major=GC{n_collections=8, alloc_bytes=5980264:Int64.int, copied_bytes=286544:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=312720, prom_bytes=62604168:Int64.int, mean_prom_time_sec=0.095471}, 
                      global=GC{n_collections=2, alloc_bytes=54202680:Int64.int, copied_bytes=644616:Int64.int, time_coll_sec=0.132159}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4530, alloc_bytes=1420439896:Int64.int, copied_bytes=6347392:Int64.int, time_coll_sec=0.006523}, 
                      major=GC{n_collections=8, alloc_bytes=6099424:Int64.int, copied_bytes=56904:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=366794, prom_bytes=72596448:Int64.int, mean_prom_time_sec=0.121087}, 
                      global=GC{n_collections=2, alloc_bytes=69297232:Int64.int, copied_bytes=22911296:Int64.int, time_coll_sec=0.131825}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4244, alloc_bytes=1396283840:Int64.int, copied_bytes=6364888:Int64.int, time_coll_sec=0.006354}, 
                      major=GC{n_collections=7, alloc_bytes=6044224:Int64.int, copied_bytes=22064:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=365951, prom_bytes=71211736:Int64.int, mean_prom_time_sec=0.117043}, 
                      global=GC{n_collections=2, alloc_bytes=67668056:Int64.int, copied_bytes=6341120:Int64.int, time_coll_sec=0.132480}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4566, alloc_bytes=1326396568:Int64.int, copied_bytes=5955848:Int64.int, time_coll_sec=0.005677}, 
                      major=GC{n_collections=7, alloc_bytes=5490984:Int64.int, copied_bytes=18688:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=320575, prom_bytes=64099192:Int64.int, mean_prom_time_sec=0.105187}, 
                      global=GC{n_collections=2, alloc_bytes=55942744:Int64.int, copied_bytes=1131472:Int64.int, time_coll_sec=0.131936}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4427, alloc_bytes=1376113784:Int64.int, copied_bytes=5893760:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=6, alloc_bytes=5568512:Int64.int, copied_bytes=12728:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=333665, prom_bytes=66341008:Int64.int, mean_prom_time_sec=0.102872}, 
                      global=GC{n_collections=2, alloc_bytes=66613160:Int64.int, copied_bytes=12433320:Int64.int, time_coll_sec=0.132127}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4047, alloc_bytes=1230444976:Int64.int, copied_bytes=5147600:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=6, alloc_bytes=4831640:Int64.int, copied_bytes=11296:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=294200, prom_bytes=58576152:Int64.int, mean_prom_time_sec=0.096632}, 
                      global=GC{n_collections=2, alloc_bytes=50520744:Int64.int, copied_bytes=993216:Int64.int, time_coll_sec=0.132229}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4353, alloc_bytes=1274799280:Int64.int, copied_bytes=5847544:Int64.int, time_coll_sec=0.005447}, 
                      major=GC{n_collections=6, alloc_bytes=5611624:Int64.int, copied_bytes=13960:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=299524, prom_bytes=60189768:Int64.int, mean_prom_time_sec=0.093886}, 
                      global=GC{n_collections=2, alloc_bytes=58851184:Int64.int, copied_bytes=14481456:Int64.int, time_coll_sec=0.132653}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4501, alloc_bytes=1313103640:Int64.int, copied_bytes=5594688:Int64.int, time_coll_sec=0.005470}, 
                      major=GC{n_collections=7, alloc_bytes=5592352:Int64.int, copied_bytes=17264:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=370421, prom_bytes=69175424:Int64.int, mean_prom_time_sec=0.114521}, 
                      global=GC{n_collections=2, alloc_bytes=61328920:Int64.int, copied_bytes=1280168:Int64.int, time_coll_sec=0.131546}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4257, alloc_bytes=1309337984:Int64.int, copied_bytes=6492608:Int64.int, time_coll_sec=0.005829}, 
                      major=GC{n_collections=8, alloc_bytes=5983512:Int64.int, copied_bytes=112832:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=319768, prom_bytes=63969272:Int64.int, mean_prom_time_sec=0.097796}, 
                      global=GC{n_collections=2, alloc_bytes=55197384:Int64.int, copied_bytes=4746616:Int64.int, time_coll_sec=0.131986}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4189, alloc_bytes=1285893448:Int64.int, copied_bytes=6432800:Int64.int, time_coll_sec=0.005914}, 
                      major=GC{n_collections=7, alloc_bytes=6325568:Int64.int, copied_bytes=185328:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=339040, prom_bytes=65462144:Int64.int, mean_prom_time_sec=0.105436}, 
                      global=GC{n_collections=2, alloc_bytes=56871992:Int64.int, copied_bytes=3193288:Int64.int, time_coll_sec=0.131848}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3745, alloc_bytes=1178185688:Int64.int, copied_bytes=5117776:Int64.int, time_coll_sec=0.004823}, 
                      major=GC{n_collections=6, alloc_bytes=4708424:Int64.int, copied_bytes=13040:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=259154, prom_bytes=53860248:Int64.int, mean_prom_time_sec=0.079741}, 
                      global=GC{n_collections=2, alloc_bytes=45450168:Int64.int, copied_bytes=25368:Int64.int, time_coll_sec=0.131537}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4560, alloc_bytes=1408319960:Int64.int, copied_bytes=5916200:Int64.int, time_coll_sec=0.005798}, 
                      major=GC{n_collections=7, alloc_bytes=5727256:Int64.int, copied_bytes=125120:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=394781, prom_bytes=74481840:Int64.int, mean_prom_time_sec=0.125909}, 
                      global=GC{n_collections=2, alloc_bytes=65842048:Int64.int, copied_bytes=1054256:Int64.int, time_coll_sec=0.131617}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3781, alloc_bytes=1172354440:Int64.int, copied_bytes=5133360:Int64.int, time_coll_sec=0.004865}, 
                      major=GC{n_collections=6, alloc_bytes=4873112:Int64.int, copied_bytes=18296:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=229327, prom_bytes=50178176:Int64.int, mean_prom_time_sec=0.075008}, 
                      global=GC{n_collections=2, alloc_bytes=41997624:Int64.int, copied_bytes=2364672:Int64.int, time_coll_sec=0.131717}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3805, alloc_bytes=1139750176:Int64.int, copied_bytes=5248608:Int64.int, time_coll_sec=0.004988}, 
                      major=GC{n_collections=7, alloc_bytes=4933896:Int64.int, copied_bytes=17704:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=261949, prom_bytes=53027600:Int64.int, mean_prom_time_sec=0.081014}, 
                      global=GC{n_collections=2, alloc_bytes=46099840:Int64.int, copied_bytes=4914320:Int64.int, time_coll_sec=0.131742}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4212, alloc_bytes=1360899880:Int64.int, copied_bytes=10394240:Int64.int, time_coll_sec=0.007605}, 
                      major=GC{n_collections=12, alloc_bytes=10189640:Int64.int, copied_bytes=3123112:Int64.int, time_coll_sec=0.001933}, 
                      promotion={n_promotions=316553, prom_bytes=62824688:Int64.int, mean_prom_time_sec=0.100055}, 
                      global=GC{n_collections=2, alloc_bytes=53046656:Int64.int, copied_bytes=375520:Int64.int, time_coll_sec=0.131400}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.613,		gc=GCS{processor=0, 
                   minor=GC{n_collections=71809, alloc_bytes=20295663872:Int64.int, copied_bytes=219378552:Int64.int, time_coll_sec=0.139375}, 
                    major=GC{n_collections=234, alloc_bytes=222835920:Int64.int, copied_bytes=118066720:Int64.int, time_coll_sec=0.143042}, 
                    promotion={n_promotions=5108262, prom_bytes=1017475904:Int64.int, mean_prom_time_sec=1.322220}, 
                    global=GC{n_collections=1, alloc_bytes=540858344:Int64.int, copied_bytes=24967344:Int64.int, time_coll_sec=0.155392}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.461,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37075, alloc_bytes=10359648480:Int64.int, copied_bytes=161929280:Int64.int, time_coll_sec=0.097045}, 
                      major=GC{n_collections=173, alloc_bytes=165095648:Int64.int, copied_bytes=113163920:Int64.int, time_coll_sec=0.136762}, 
                      promotion={n_promotions=2642238, prom_bytes=516792472:Int64.int, mean_prom_time_sec=0.702810}, 
                      global=GC{n_collections=1, alloc_bytes=321026408:Int64.int, copied_bytes=10546616:Int64.int, time_coll_sec=0.129341}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34861, alloc_bytes=10032970784:Int64.int, copied_bytes=58219264:Int64.int, time_coll_sec=0.042852}, 
                      major=GC{n_collections=62, alloc_bytes=58094896:Int64.int, copied_bytes=5069232:Int64.int, time_coll_sec=0.004035}, 
                      promotion={n_promotions=2487025, prom_bytes=501724304:Int64.int, mean_prom_time_sec=0.700429}, 
                      global=GC{n_collections=1, alloc_bytes=211948696:Int64.int, copied_bytes=18200824:Int64.int, time_coll_sec=0.129254}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.338,		gc=GCS{processor=0, 
                      minor=GC{n_collections=24633, alloc_bytes=6999827680:Int64.int, copied_bytes=141645120:Int64.int, time_coll_sec=0.082578}, 
                      major=GC{n_collections=152, alloc_bytes=144561880:Int64.int, copied_bytes=109869824:Int64.int, time_coll_sec=0.134742}, 
                      promotion={n_promotions=1702846, prom_bytes=339214352:Int64.int, mean_prom_time_sec=0.455955}, 
                      global=GC{n_collections=1, alloc_bytes=239839896:Int64.int, copied_bytes=11388272:Int64.int, time_coll_sec=0.081585}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23893, alloc_bytes=6775749960:Int64.int, copied_bytes=41209536:Int64.int, time_coll_sec=0.030151}, 
                      major=GC{n_collections=43, alloc_bytes=40687104:Int64.int, copied_bytes=4812792:Int64.int, time_coll_sec=0.004836}, 
                      promotion={n_promotions=1774943, prom_bytes=346304608:Int64.int, mean_prom_time_sec=0.491938}, 
                      global=GC{n_collections=1, alloc_bytes=144629952:Int64.int, copied_bytes=10150256:Int64.int, time_coll_sec=0.081720}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23560, alloc_bytes=6700139280:Int64.int, copied_bytes=36864352:Int64.int, time_coll_sec=0.028243}, 
                      major=GC{n_collections=39, alloc_bytes=36473528:Int64.int, copied_bytes=3538120:Int64.int, time_coll_sec=0.003657}, 
                      promotion={n_promotions=1659516, prom_bytes=333386448:Int64.int, mean_prom_time_sec=0.459195}, 
                      global=GC{n_collections=1, alloc_bytes=143612080:Int64.int, copied_bytes=9122696:Int64.int, time_coll_sec=0.081643}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.886,		gc=GCS{processor=0, 
                      minor=GC{n_collections=20727, alloc_bytes=5734135064:Int64.int, copied_bytes=142463256:Int64.int, time_coll_sec=0.081880}, 
                      major=GC{n_collections=152, alloc_bytes=145304184:Int64.int, copied_bytes=113191776:Int64.int, time_coll_sec=0.120554}, 
                      promotion={n_promotions=1390086, prom_bytes=275204264:Int64.int, mean_prom_time_sec=0.368228}, 
                      global=GC{n_collections=1, alloc_bytes=229161632:Int64.int, copied_bytes=11184856:Int64.int, time_coll_sec=0.126111}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17267, alloc_bytes=5010165792:Int64.int, copied_bytes=24778560:Int64.int, time_coll_sec=0.019646}, 
                      major=GC{n_collections=26, alloc_bytes=24480832:Int64.int, copied_bytes=752616:Int64.int, time_coll_sec=0.000714}, 
                      promotion={n_promotions=1247087, prom_bytes=250693064:Int64.int, mean_prom_time_sec=0.356019}, 
                      global=GC{n_collections=1, alloc_bytes=105952776:Int64.int, copied_bytes=7151160:Int64.int, time_coll_sec=0.126018}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18088, alloc_bytes=5107488032:Int64.int, copied_bytes=29686640:Int64.int, time_coll_sec=0.022278}, 
                      major=GC{n_collections=32, alloc_bytes=29652848:Int64.int, copied_bytes=3874728:Int64.int, time_coll_sec=0.004230}, 
                      promotion={n_promotions=1276068, prom_bytes=253744720:Int64.int, mean_prom_time_sec=0.360243}, 
                      global=GC{n_collections=1, alloc_bytes=102138256:Int64.int, copied_bytes=90192:Int64.int, time_coll_sec=0.126090}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15675, alloc_bytes=4679510176:Int64.int, copied_bytes=22297656:Int64.int, time_coll_sec=0.017931}, 
                      major=GC{n_collections=24, alloc_bytes=22232960:Int64.int, copied_bytes=548576:Int64.int, time_coll_sec=0.000403}, 
                      promotion={n_promotions=1216382, prom_bytes=238602096:Int64.int, mean_prom_time_sec=0.347404}, 
                      global=GC{n_collections=1, alloc_bytes=90031344:Int64.int, copied_bytes=14813512:Int64.int, time_coll_sec=0.126043}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.512,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15912, alloc_bytes=4272913400:Int64.int, copied_bytes=128230576:Int64.int, time_coll_sec=0.073630}, 
                      major=GC{n_collections=138, alloc_bytes=131613984:Int64.int, copied_bytes=109366664:Int64.int, time_coll_sec=0.134548}, 
                      promotion={n_promotions=978096, prom_bytes=196216784:Int64.int, mean_prom_time_sec=0.266564}, 
                      global=GC{n_collections=1, alloc_bytes=189066112:Int64.int, copied_bytes=404544:Int64.int, time_coll_sec=0.102123}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14457, alloc_bytes=4142217936:Int64.int, copied_bytes=23254872:Int64.int, time_coll_sec=0.017716}, 
                      major=GC{n_collections=24, alloc_bytes=22707056:Int64.int, copied_bytes=2015088:Int64.int, time_coll_sec=0.001303}, 
                      promotion={n_promotions=1053165, prom_bytes=208597472:Int64.int, mean_prom_time_sec=0.294280}, 
                      global=GC{n_collections=1, alloc_bytes=90129168:Int64.int, copied_bytes=12360896:Int64.int, time_coll_sec=0.102231}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14065, alloc_bytes=4133932240:Int64.int, copied_bytes=18924280:Int64.int, time_coll_sec=0.015542}, 
                      major=GC{n_collections=20, alloc_bytes=18595592:Int64.int, copied_bytes=166392:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=1136931, prom_bytes=219961192:Int64.int, mean_prom_time_sec=0.313009}, 
                      global=GC{n_collections=1, alloc_bytes=95030360:Int64.int, copied_bytes=4187720:Int64.int, time_coll_sec=0.102174}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14373, alloc_bytes=4156687248:Int64.int, copied_bytes=24520296:Int64.int, time_coll_sec=0.018320}, 
                      major=GC{n_collections=26, alloc_bytes=24027704:Int64.int, copied_bytes=3473104:Int64.int, time_coll_sec=0.002197}, 
                      promotion={n_promotions=1057456, prom_bytes=207614936:Int64.int, mean_prom_time_sec=0.293940}, 
                      global=GC{n_collections=1, alloc_bytes=98179264:Int64.int, copied_bytes=54288:Int64.int, time_coll_sec=0.102179}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13859, alloc_bytes=3901267984:Int64.int, copied_bytes=24434440:Int64.int, time_coll_sec=0.018696}, 
                      major=GC{n_collections=26, alloc_bytes=24449072:Int64.int, copied_bytes=2655152:Int64.int, time_coll_sec=0.001684}, 
                      promotion={n_promotions=905008, prom_bytes=186676360:Int64.int, mean_prom_time_sec=0.249007}, 
                      global=GC{n_collections=1, alloc_bytes=71804640:Int64.int, copied_bytes=15102424:Int64.int, time_coll_sec=0.102152}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.348,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14128, alloc_bytes=3888956912:Int64.int, copied_bytes=130019728:Int64.int, time_coll_sec=0.073368}, 
                      major=GC{n_collections=139, alloc_bytes=132598704:Int64.int, copied_bytes=111482712:Int64.int, time_coll_sec=0.136185}, 
                      promotion={n_promotions=892442, prom_bytes=177767096:Int64.int, mean_prom_time_sec=0.244437}, 
                      global=GC{n_collections=1, alloc_bytes=182475400:Int64.int, copied_bytes=21720:Int64.int, time_coll_sec=0.134329}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11854, alloc_bytes=3369240344:Int64.int, copied_bytes=16186416:Int64.int, time_coll_sec=0.013642}, 
                      major=GC{n_collections=17, alloc_bytes=15501960:Int64.int, copied_bytes=174896:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=910776, prom_bytes=176926256:Int64.int, mean_prom_time_sec=0.262715}, 
                      global=GC{n_collections=1, alloc_bytes=83196280:Int64.int, copied_bytes=56024:Int64.int, time_coll_sec=0.134352}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10801, alloc_bytes=3135546136:Int64.int, copied_bytes=16064544:Int64.int, time_coll_sec=0.012758}, 
                      major=GC{n_collections=17, alloc_bytes=16066304:Int64.int, copied_bytes=238456:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=725570, prom_bytes=150043112:Int64.int, mean_prom_time_sec=0.214816}, 
                      global=GC{n_collections=1, alloc_bytes=49223680:Int64.int, copied_bytes=17625464:Int64.int, time_coll_sec=0.134423}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11667, alloc_bytes=3377170152:Int64.int, copied_bytes=14780864:Int64.int, time_coll_sec=0.012428}, 
                      major=GC{n_collections=16, alloc_bytes=14317776:Int64.int, copied_bytes=156504:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=909065, prom_bytes=175368232:Int64.int, mean_prom_time_sec=0.250410}, 
                      global=GC{n_collections=1, alloc_bytes=79013624:Int64.int, copied_bytes=45784:Int64.int, time_coll_sec=0.134300}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12181, alloc_bytes=3513113264:Int64.int, copied_bytes=19306720:Int64.int, time_coll_sec=0.015528}, 
                      major=GC{n_collections=21, alloc_bytes=19161808:Int64.int, copied_bytes=2200288:Int64.int, time_coll_sec=0.001398}, 
                      promotion={n_promotions=886380, prom_bytes=174866744:Int64.int, mean_prom_time_sec=0.240840}, 
                      global=GC{n_collections=1, alloc_bytes=71821992:Int64.int, copied_bytes=5444768:Int64.int, time_coll_sec=0.134355}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12154, alloc_bytes=3396669152:Int64.int, copied_bytes=23448120:Int64.int, time_coll_sec=0.017117}, 
                      major=GC{n_collections=25, alloc_bytes=23476032:Int64.int, copied_bytes=4451512:Int64.int, time_coll_sec=0.004573}, 
                      promotion={n_promotions=806471, prom_bytes=163219960:Int64.int, mean_prom_time_sec=0.226366}, 
                      global=GC{n_collections=1, alloc_bytes=60025536:Int64.int, copied_bytes=13705448:Int64.int, time_coll_sec=0.134363}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11871, alloc_bytes=3336601800:Int64.int, copied_bytes=120558960:Int64.int, time_coll_sec=0.068285}, 
                      major=GC{n_collections=129, alloc_bytes=123355808:Int64.int, copied_bytes=108736408:Int64.int, time_coll_sec=0.135571}, 
                      promotion={n_promotions=824025, prom_bytes=158217240:Int64.int, mean_prom_time_sec=0.219604}, 
                      global=GC{n_collections=1, alloc_bytes=169167960:Int64.int, copied_bytes=162688:Int64.int, time_coll_sec=0.175772}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9984, alloc_bytes=2998774328:Int64.int, copied_bytes=14540904:Int64.int, time_coll_sec=0.012096}, 
                      major=GC{n_collections=16, alloc_bytes=14516328:Int64.int, copied_bytes=726096:Int64.int, time_coll_sec=0.000487}, 
                      promotion={n_promotions=793069, prom_bytes=154977360:Int64.int, mean_prom_time_sec=0.222287}, 
                      global=GC{n_collections=1, alloc_bytes=74381256:Int64.int, copied_bytes=66088:Int64.int, time_coll_sec=0.175713}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9745, alloc_bytes=2746596728:Int64.int, copied_bytes=13565080:Int64.int, time_coll_sec=0.011339}, 
                      major=GC{n_collections=14, alloc_bytes=13242088:Int64.int, copied_bytes=91288:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=654465, prom_bytes=133646744:Int64.int, mean_prom_time_sec=0.193961}, 
                      global=GC{n_collections=1, alloc_bytes=44894520:Int64.int, copied_bytes=7120456:Int64.int, time_coll_sec=0.175818}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10002, alloc_bytes=2923940768:Int64.int, copied_bytes=18885488:Int64.int, time_coll_sec=0.013703}, 
                      major=GC{n_collections=20, alloc_bytes=18178920:Int64.int, copied_bytes=3704112:Int64.int, time_coll_sec=0.003425}, 
                      promotion={n_promotions=751256, prom_bytes=145711104:Int64.int, mean_prom_time_sec=0.209140}, 
                      global=GC{n_collections=1, alloc_bytes=65687752:Int64.int, copied_bytes=721104:Int64.int, time_coll_sec=0.175724}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11832, alloc_bytes=3342408960:Int64.int, copied_bytes=23914928:Int64.int, time_coll_sec=0.017781}, 
                      major=GC{n_collections=26, alloc_bytes=23817296:Int64.int, copied_bytes=5091816:Int64.int, time_coll_sec=0.003186}, 
                      promotion={n_promotions=848095, prom_bytes=167001952:Int64.int, mean_prom_time_sec=0.233676}, 
                      global=GC{n_collections=1, alloc_bytes=74598304:Int64.int, copied_bytes=26623032:Int64.int, time_coll_sec=0.175666}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9736, alloc_bytes=2852500728:Int64.int, copied_bytes=13728328:Int64.int, time_coll_sec=0.011249}, 
                      major=GC{n_collections=15, alloc_bytes=13538536:Int64.int, copied_bytes=368976:Int64.int, time_coll_sec=0.000458}, 
                      promotion={n_promotions=727228, prom_bytes=142458232:Int64.int, mean_prom_time_sec=0.200604}, 
                      global=GC{n_collections=1, alloc_bytes=61595024:Int64.int, copied_bytes=2569680:Int64.int, time_coll_sec=0.175648}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8685, alloc_bytes=2544227184:Int64.int, copied_bytes=13489520:Int64.int, time_coll_sec=0.010960}, 
                      major=GC{n_collections=15, alloc_bytes=13366576:Int64.int, copied_bytes=621432:Int64.int, time_coll_sec=0.000702}, 
                      promotion={n_promotions=531249, prom_bytes=115333728:Int64.int, mean_prom_time_sec=0.166019}, 
                      global=GC{n_collections=1, alloc_bytes=36522128:Int64.int, copied_bytes=114344:Int64.int, time_coll_sec=0.175573}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.108,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9918, alloc_bytes=2707111760:Int64.int, copied_bytes=119792096:Int64.int, time_coll_sec=0.066580}, 
                      major=GC{n_collections=129, alloc_bytes=123049920:Int64.int, copied_bytes=108738112:Int64.int, time_coll_sec=0.128648}, 
                      promotion={n_promotions=538878, prom_bytes=112116728:Int64.int, mean_prom_time_sec=0.155854}, 
                      global=GC{n_collections=1, alloc_bytes=146784520:Int64.int, copied_bytes=107184:Int64.int, time_coll_sec=0.143787}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9767, alloc_bytes=2826447984:Int64.int, copied_bytes=23496912:Int64.int, time_coll_sec=0.016374}, 
                      major=GC{n_collections=25, alloc_bytes=22818072:Int64.int, copied_bytes=6244472:Int64.int, time_coll_sec=0.007301}, 
                      promotion={n_promotions=733862, prom_bytes=142070584:Int64.int, mean_prom_time_sec=0.221301}, 
                      global=GC{n_collections=1, alloc_bytes=68551248:Int64.int, copied_bytes=262408:Int64.int, time_coll_sec=0.143993}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9655, alloc_bytes=2749990080:Int64.int, copied_bytes=14139384:Int64.int, time_coll_sec=0.011749}, 
                      major=GC{n_collections=15, alloc_bytes=14147768:Int64.int, copied_bytes=345016:Int64.int, time_coll_sec=0.000424}, 
                      promotion={n_promotions=709993, prom_bytes=139655224:Int64.int, mean_prom_time_sec=0.208206}, 
                      global=GC{n_collections=1, alloc_bytes=61611584:Int64.int, copied_bytes=5147240:Int64.int, time_coll_sec=0.144071}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8927, alloc_bytes=2564980360:Int64.int, copied_bytes=12620912:Int64.int, time_coll_sec=0.011074}, 
                      major=GC{n_collections=14, alloc_bytes=12564016:Int64.int, copied_bytes=253192:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=678403, prom_bytes=132372264:Int64.int, mean_prom_time_sec=0.202875}, 
                      global=GC{n_collections=1, alloc_bytes=54229656:Int64.int, copied_bytes=12678048:Int64.int, time_coll_sec=0.143996}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8725, alloc_bytes=2577218320:Int64.int, copied_bytes=14141760:Int64.int, time_coll_sec=0.011604}, 
                      major=GC{n_collections=15, alloc_bytes=13710936:Int64.int, copied_bytes=1906472:Int64.int, time_coll_sec=0.001328}, 
                      promotion={n_promotions=647263, prom_bytes=127653160:Int64.int, mean_prom_time_sec=0.188401}, 
                      global=GC{n_collections=1, alloc_bytes=58697576:Int64.int, copied_bytes=443488:Int64.int, time_coll_sec=0.143969}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7586, alloc_bytes=2195375520:Int64.int, copied_bytes=11374544:Int64.int, time_coll_sec=0.009342}, 
                      major=GC{n_collections=12, alloc_bytes=11145744:Int64.int, copied_bytes=80536:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=473629, prom_bytes=100637176:Int64.int, mean_prom_time_sec=0.141122}, 
                      global=GC{n_collections=1, alloc_bytes=31736848:Int64.int, copied_bytes=420104:Int64.int, time_coll_sec=0.144080}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9280, alloc_bytes=2674277344:Int64.int, copied_bytes=11905464:Int64.int, time_coll_sec=0.010438}, 
                      major=GC{n_collections=13, alloc_bytes=11680480:Int64.int, copied_bytes=65432:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=707754, prom_bytes=137513512:Int64.int, mean_prom_time_sec=0.204115}, 
                      global=GC{n_collections=1, alloc_bytes=59859224:Int64.int, copied_bytes=407008:Int64.int, time_coll_sec=0.144044}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8917, alloc_bytes=2518656312:Int64.int, copied_bytes=11496776:Int64.int, time_coll_sec=0.010108}, 
                      major=GC{n_collections=12, alloc_bytes=11337200:Int64.int, copied_bytes=32952:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=644837, prom_bytes=127120696:Int64.int, mean_prom_time_sec=0.190366}, 
                      global=GC{n_collections=1, alloc_bytes=49342560:Int64.int, copied_bytes=16952312:Int64.int, time_coll_sec=0.144091}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.056,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9952, alloc_bytes=2741555264:Int64.int, copied_bytes=119245824:Int64.int, time_coll_sec=0.067032}, 
                      major=GC{n_collections=128, alloc_bytes=121986792:Int64.int, copied_bytes=108735712:Int64.int, time_coll_sec=0.132798}, 
                      promotion={n_promotions=607055, prom_bytes=121962232:Int64.int, mean_prom_time_sec=0.171385}, 
                      global=GC{n_collections=1, alloc_bytes=156925104:Int64.int, copied_bytes=925752:Int64.int, time_coll_sec=0.182842}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7240, alloc_bytes=2130327904:Int64.int, copied_bytes=9587400:Int64.int, time_coll_sec=0.008234}, 
                      major=GC{n_collections=10, alloc_bytes=9061784:Int64.int, copied_bytes=22456:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=527384, prom_bytes=103578320:Int64.int, mean_prom_time_sec=0.155136}, 
                      global=GC{n_collections=1, alloc_bytes=41513288:Int64.int, copied_bytes=333928:Int64.int, time_coll_sec=0.182836}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7018, alloc_bytes=2034902744:Int64.int, copied_bytes=12256392:Int64.int, time_coll_sec=0.009612}, 
                      major=GC{n_collections=13, alloc_bytes=11617056:Int64.int, copied_bytes=1384320:Int64.int, time_coll_sec=0.001624}, 
                      promotion={n_promotions=440325, prom_bytes=92616904:Int64.int, mean_prom_time_sec=0.132035}, 
                      global=GC{n_collections=1, alloc_bytes=32725400:Int64.int, copied_bytes=28912:Int64.int, time_coll_sec=0.182622}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7917, alloc_bytes=2296784200:Int64.int, copied_bytes=16754912:Int64.int, time_coll_sec=0.012381}, 
                      major=GC{n_collections=18, alloc_bytes=16472704:Int64.int, copied_bytes=2826656:Int64.int, time_coll_sec=0.003273}, 
                      promotion={n_promotions=530023, prom_bytes=109510416:Int64.int, mean_prom_time_sec=0.155562}, 
                      global=GC{n_collections=1, alloc_bytes=43363872:Int64.int, copied_bytes=199912:Int64.int, time_coll_sec=0.182675}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9168, alloc_bytes=2596869296:Int64.int, copied_bytes=13231216:Int64.int, time_coll_sec=0.011610}, 
                      major=GC{n_collections=14, alloc_bytes=12635232:Int64.int, copied_bytes=288808:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=716214, prom_bytes=137381144:Int64.int, mean_prom_time_sec=0.202745}, 
                      global=GC{n_collections=1, alloc_bytes=63536568:Int64.int, copied_bytes=26145712:Int64.int, time_coll_sec=0.182776}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8037, alloc_bytes=2274534392:Int64.int, copied_bytes=10764720:Int64.int, time_coll_sec=0.009075}, 
                      major=GC{n_collections=11, alloc_bytes=10392040:Int64.int, copied_bytes=24184:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=546574, prom_bytes=110884712:Int64.int, mean_prom_time_sec=0.161599}, 
                      global=GC{n_collections=1, alloc_bytes=39625216:Int64.int, copied_bytes=4337912:Int64.int, time_coll_sec=0.182929}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7278, alloc_bytes=2122348240:Int64.int, copied_bytes=10016128:Int64.int, time_coll_sec=0.008640}, 
                      major=GC{n_collections=11, alloc_bytes=9597000:Int64.int, copied_bytes=352992:Int64.int, time_coll_sec=0.000487}, 
                      promotion={n_promotions=533320, prom_bytes=105325440:Int64.int, mean_prom_time_sec=0.155122}, 
                      global=GC{n_collections=1, alloc_bytes=44532520:Int64.int, copied_bytes=771296:Int64.int, time_coll_sec=0.182773}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7261, alloc_bytes=2176987168:Int64.int, copied_bytes=9551840:Int64.int, time_coll_sec=0.008432}, 
                      major=GC{n_collections=10, alloc_bytes=9016712:Int64.int, copied_bytes=248320:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=569820, prom_bytes=111027424:Int64.int, mean_prom_time_sec=0.165659}, 
                      global=GC{n_collections=1, alloc_bytes=48183584:Int64.int, copied_bytes=1114800:Int64.int, time_coll_sec=0.182780}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8733, alloc_bytes=2518124688:Int64.int, copied_bytes=17216320:Int64.int, time_coll_sec=0.013227}, 
                      major=GC{n_collections=18, alloc_bytes=16839880:Int64.int, copied_bytes=3637288:Int64.int, time_coll_sec=0.002296}, 
                      promotion={n_promotions=661075, prom_bytes=126783488:Int64.int, mean_prom_time_sec=0.180009}, 
                      global=GC{n_collections=1, alloc_bytes=52697600:Int64.int, copied_bytes=3572584:Int64.int, time_coll_sec=0.182888}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9185, alloc_bytes=2527609904:Int64.int, copied_bytes=118727560:Int64.int, time_coll_sec=0.065943}, 
                      major=GC{n_collections=128, alloc_bytes=122005072:Int64.int, copied_bytes=108722800:Int64.int, time_coll_sec=0.137114}, 
                      promotion={n_promotions=573221, prom_bytes=112688048:Int64.int, mean_prom_time_sec=0.164338}, 
                      global=GC{n_collections=1, alloc_bytes=151379440:Int64.int, copied_bytes=743672:Int64.int, time_coll_sec=0.216428}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7071, alloc_bytes=2136122664:Int64.int, copied_bytes=9829512:Int64.int, time_coll_sec=0.008655}, 
                      major=GC{n_collections=11, alloc_bytes=9786560:Int64.int, copied_bytes=249200:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=549321, prom_bytes=106933776:Int64.int, mean_prom_time_sec=0.164716}, 
                      global=GC{n_collections=1, alloc_bytes=44983368:Int64.int, copied_bytes=151528:Int64.int, time_coll_sec=0.216357}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6286, alloc_bytes=1897869728:Int64.int, copied_bytes=8128688:Int64.int, time_coll_sec=0.007177}, 
                      major=GC{n_collections=9, alloc_bytes=7758152:Int64.int, copied_bytes=19992:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=431804, prom_bytes=88054416:Int64.int, mean_prom_time_sec=0.135105}, 
                      global=GC{n_collections=1, alloc_bytes=32793888:Int64.int, copied_bytes=402576:Int64.int, time_coll_sec=0.216435}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6419, alloc_bytes=1933039528:Int64.int, copied_bytes=9442176:Int64.int, time_coll_sec=0.008203}, 
                      major=GC{n_collections=10, alloc_bytes=8786088:Int64.int, copied_bytes=420872:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=518061, prom_bytes=100412688:Int64.int, mean_prom_time_sec=0.156136}, 
                      global=GC{n_collections=1, alloc_bytes=43077088:Int64.int, copied_bytes=331280:Int64.int, time_coll_sec=0.216452}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7293, alloc_bytes=2282258744:Int64.int, copied_bytes=12312848:Int64.int, time_coll_sec=0.010426}, 
                      major=GC{n_collections=13, alloc_bytes=12011808:Int64.int, copied_bytes=1258968:Int64.int, time_coll_sec=0.000836}, 
                      promotion={n_promotions=607683, prom_bytes=117920896:Int64.int, mean_prom_time_sec=0.176710}, 
                      global=GC{n_collections=1, alloc_bytes=52607616:Int64.int, copied_bytes=3563024:Int64.int, time_coll_sec=0.216357}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7663, alloc_bytes=2205973648:Int64.int, copied_bytes=10706888:Int64.int, time_coll_sec=0.009379}, 
                      major=GC{n_collections=11, alloc_bytes=10395696:Int64.int, copied_bytes=30232:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=588670, prom_bytes=114769288:Int64.int, mean_prom_time_sec=0.181667}, 
                      global=GC{n_collections=1, alloc_bytes=51608112:Int64.int, copied_bytes=30786760:Int64.int, time_coll_sec=0.216444}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6377, alloc_bytes=1916344984:Int64.int, copied_bytes=8942000:Int64.int, time_coll_sec=0.007907}, 
                      major=GC{n_collections=10, alloc_bytes=8683840:Int64.int, copied_bytes=347760:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=490970, prom_bytes=95807896:Int64.int, mean_prom_time_sec=0.146840}, 
                      global=GC{n_collections=1, alloc_bytes=34758800:Int64.int, copied_bytes=112584:Int64.int, time_coll_sec=0.216371}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6823, alloc_bytes=2051568360:Int64.int, copied_bytes=14119464:Int64.int, time_coll_sec=0.010404}, 
                      major=GC{n_collections=15, alloc_bytes=13879024:Int64.int, copied_bytes=3264608:Int64.int, time_coll_sec=0.003704}, 
                      promotion={n_promotions=514295, prom_bytes=100179688:Int64.int, mean_prom_time_sec=0.150074}, 
                      global=GC{n_collections=1, alloc_bytes=41078952:Int64.int, copied_bytes=41448:Int64.int, time_coll_sec=0.216285}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7229, alloc_bytes=2065575824:Int64.int, copied_bytes=9079664:Int64.int, time_coll_sec=0.008576}, 
                      major=GC{n_collections=10, alloc_bytes=8555456:Int64.int, copied_bytes=24440:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=518552, prom_bytes=102864328:Int64.int, mean_prom_time_sec=0.155086}, 
                      global=GC{n_collections=1, alloc_bytes=46413336:Int64.int, copied_bytes=717640:Int64.int, time_coll_sec=0.216347}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6528, alloc_bytes=1948344720:Int64.int, copied_bytes=16229080:Int64.int, time_coll_sec=0.011691}, 
                      major=GC{n_collections=17, alloc_bytes=15463496:Int64.int, copied_bytes=3732928:Int64.int, time_coll_sec=0.004707}, 
                      promotion={n_promotions=341007, prom_bytes=78911720:Int64.int, mean_prom_time_sec=0.111312}, 
                      global=GC{n_collections=1, alloc_bytes=27926376:Int64.int, copied_bytes=20872:Int64.int, time_coll_sec=0.216177}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.853,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8943, alloc_bytes=2423190400:Int64.int, copied_bytes=117598416:Int64.int, time_coll_sec=0.066021}, 
                      major=GC{n_collections=127, alloc_bytes=120902088:Int64.int, copied_bytes=108727248:Int64.int, time_coll_sec=0.135768}, 
                      promotion={n_promotions=512663, prom_bytes=103264304:Int64.int, mean_prom_time_sec=0.147750}, 
                      global=GC{n_collections=1, alloc_bytes=148469184:Int64.int, copied_bytes=14425600:Int64.int, time_coll_sec=0.115594}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7144, alloc_bytes=2024424016:Int64.int, copied_bytes=13909776:Int64.int, time_coll_sec=0.010455}, 
                      major=GC{n_collections=15, alloc_bytes=13385528:Int64.int, copied_bytes=3276728:Int64.int, time_coll_sec=0.003693}, 
                      promotion={n_promotions=521015, prom_bytes=100101264:Int64.int, mean_prom_time_sec=0.151802}, 
                      global=GC{n_collections=1, alloc_bytes=44480264:Int64.int, copied_bytes=301088:Int64.int, time_coll_sec=0.115455}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5989, alloc_bytes=1740631440:Int64.int, copied_bytes=8851048:Int64.int, time_coll_sec=0.007684}, 
                      major=GC{n_collections=10, alloc_bytes=8609528:Int64.int, copied_bytes=277544:Int64.int, time_coll_sec=0.000347}, 
                      promotion={n_promotions=429975, prom_bytes=85583720:Int64.int, mean_prom_time_sec=0.127918}, 
                      global=GC{n_collections=1, alloc_bytes=34558472:Int64.int, copied_bytes=32136:Int64.int, time_coll_sec=0.115334}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6300, alloc_bytes=1858812496:Int64.int, copied_bytes=9037304:Int64.int, time_coll_sec=0.007882}, 
                      major=GC{n_collections=10, alloc_bytes=8989552:Int64.int, copied_bytes=311128:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=501905, prom_bytes=96887672:Int64.int, mean_prom_time_sec=0.154702}, 
                      global=GC{n_collections=1, alloc_bytes=39578536:Int64.int, copied_bytes=255808:Int64.int, time_coll_sec=0.115377}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5488, alloc_bytes=1694743904:Int64.int, copied_bytes=8355560:Int64.int, time_coll_sec=0.007514}, 
                      major=GC{n_collections=9, alloc_bytes=8301472:Int64.int, copied_bytes=25080:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=357908, prom_bytes=76843400:Int64.int, mean_prom_time_sec=0.102845}, 
                      global=GC{n_collections=1, alloc_bytes=23238560:Int64.int, copied_bytes=1748384:Int64.int, time_coll_sec=0.115526}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6657, alloc_bytes=1898863776:Int64.int, copied_bytes=9184624:Int64.int, time_coll_sec=0.008104}, 
                      major=GC{n_collections=10, alloc_bytes=8736016:Int64.int, copied_bytes=483776:Int64.int, time_coll_sec=0.000495}, 
                      promotion={n_promotions=499356, prom_bytes=96515624:Int64.int, mean_prom_time_sec=0.141488}, 
                      global=GC{n_collections=1, alloc_bytes=34303984:Int64.int, copied_bytes=15536528:Int64.int, time_coll_sec=0.115222}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6247, alloc_bytes=1853368616:Int64.int, copied_bytes=8552024:Int64.int, time_coll_sec=0.007635}, 
                      major=GC{n_collections=9, alloc_bytes=8355776:Int64.int, copied_bytes=27320:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=466159, prom_bytes=92561712:Int64.int, mean_prom_time_sec=0.135829}, 
                      global=GC{n_collections=1, alloc_bytes=39774368:Int64.int, copied_bytes=467352:Int64.int, time_coll_sec=0.115529}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5781, alloc_bytes=1610609944:Int64.int, copied_bytes=7333104:Int64.int, time_coll_sec=0.006593}, 
                      major=GC{n_collections=8, alloc_bytes=6743896:Int64.int, copied_bytes=16328:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=359298, prom_bytes=73942752:Int64.int, mean_prom_time_sec=0.107204}, 
                      global=GC{n_collections=1, alloc_bytes=19088392:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.115426}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6305, alloc_bytes=1913727744:Int64.int, copied_bytes=11395608:Int64.int, time_coll_sec=0.009415}, 
                      major=GC{n_collections=12, alloc_bytes=10802792:Int64.int, copied_bytes=1845192:Int64.int, time_coll_sec=0.001180}, 
                      promotion={n_promotions=489350, prom_bytes=95192952:Int64.int, mean_prom_time_sec=0.139007}, 
                      global=GC{n_collections=1, alloc_bytes=39410232:Int64.int, copied_bytes=302472:Int64.int, time_coll_sec=0.115532}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6752, alloc_bytes=1939012304:Int64.int, copied_bytes=14171984:Int64.int, time_coll_sec=0.010575}, 
                      major=GC{n_collections=15, alloc_bytes=14015392:Int64.int, copied_bytes=3439328:Int64.int, time_coll_sec=0.003975}, 
                      promotion={n_promotions=454180, prom_bytes=91404952:Int64.int, mean_prom_time_sec=0.136383}, 
                      global=GC{n_collections=1, alloc_bytes=42010976:Int64.int, copied_bytes=152376:Int64.int, time_coll_sec=0.115128}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6917, alloc_bytes=2042917504:Int64.int, copied_bytes=9565384:Int64.int, time_coll_sec=0.008448}, 
                      major=GC{n_collections=10, alloc_bytes=9447056:Int64.int, copied_bytes=25816:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=550031, prom_bytes=106194224:Int64.int, mean_prom_time_sec=0.159693}, 
                      global=GC{n_collections=1, alloc_bytes=45005736:Int64.int, copied_bytes=4992528:Int64.int, time_coll_sec=0.115279}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.795,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7431, alloc_bytes=2058749464:Int64.int, copied_bytes=116120720:Int64.int, time_coll_sec=0.065312}, 
                      major=GC{n_collections=125, alloc_bytes=119203992:Int64.int, copied_bytes=108739848:Int64.int, time_coll_sec=0.136320}, 
                      promotion={n_promotions=428377, prom_bytes=85344648:Int64.int, mean_prom_time_sec=0.126392}, 
                      global=GC{n_collections=1, alloc_bytes=139011760:Int64.int, copied_bytes=1808:Int64.int, time_coll_sec=0.101273}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6518, alloc_bytes=1829138128:Int64.int, copied_bytes=8689320:Int64.int, time_coll_sec=0.007771}, 
                      major=GC{n_collections=10, alloc_bytes=8633072:Int64.int, copied_bytes=39000:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=485038, prom_bytes=93872512:Int64.int, mean_prom_time_sec=0.141423}, 
                      global=GC{n_collections=1, alloc_bytes=38018616:Int64.int, copied_bytes=10162128:Int64.int, time_coll_sec=0.101184}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5454, alloc_bytes=1607806288:Int64.int, copied_bytes=7782560:Int64.int, time_coll_sec=0.006768}, 
                      major=GC{n_collections=8, alloc_bytes=7326264:Int64.int, copied_bytes=176816:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=343801, prom_bytes=71986840:Int64.int, mean_prom_time_sec=0.108978}, 
                      global=GC{n_collections=1, alloc_bytes=31116592:Int64.int, copied_bytes=956440:Int64.int, time_coll_sec=0.101242}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5900, alloc_bytes=1664142696:Int64.int, copied_bytes=7814560:Int64.int, time_coll_sec=0.007118}, 
                      major=GC{n_collections=9, alloc_bytes=7826024:Int64.int, copied_bytes=123432:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=408977, prom_bytes=82133776:Int64.int, mean_prom_time_sec=0.120747}, 
                      global=GC{n_collections=1, alloc_bytes=29133688:Int64.int, copied_bytes=69672:Int64.int, time_coll_sec=0.101005}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6655, alloc_bytes=1896809952:Int64.int, copied_bytes=15031224:Int64.int, time_coll_sec=0.011442}, 
                      major=GC{n_collections=16, alloc_bytes=15001584:Int64.int, copied_bytes=2839968:Int64.int, time_coll_sec=0.001828}, 
                      promotion={n_promotions=444300, prom_bytes=90602600:Int64.int, mean_prom_time_sec=0.128773}, 
                      global=GC{n_collections=1, alloc_bytes=35400944:Int64.int, copied_bytes=14053984:Int64.int, time_coll_sec=0.101173}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6997, alloc_bytes=1944842792:Int64.int, copied_bytes=17707032:Int64.int, time_coll_sec=0.012372}, 
                      major=GC{n_collections=19, alloc_bytes=17578800:Int64.int, copied_bytes=5460416:Int64.int, time_coll_sec=0.006177}, 
                      promotion={n_promotions=480900, prom_bytes=93699976:Int64.int, mean_prom_time_sec=0.142520}, 
                      global=GC{n_collections=1, alloc_bytes=36923984:Int64.int, copied_bytes=3021360:Int64.int, time_coll_sec=0.101189}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5001, alloc_bytes=1546710664:Int64.int, copied_bytes=6226784:Int64.int, time_coll_sec=0.005797}, 
                      major=GC{n_collections=7, alloc_bytes=5977344:Int64.int, copied_bytes=17376:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=374209, prom_bytes=74124408:Int64.int, mean_prom_time_sec=0.113034}, 
                      global=GC{n_collections=1, alloc_bytes=27004928:Int64.int, copied_bytes=194328:Int64.int, time_coll_sec=0.101227}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5604, alloc_bytes=1714288816:Int64.int, copied_bytes=7617088:Int64.int, time_coll_sec=0.006957}, 
                      major=GC{n_collections=8, alloc_bytes=6996760:Int64.int, copied_bytes=214976:Int64.int, time_coll_sec=0.000272}, 
                      promotion={n_promotions=443656, prom_bytes=86668904:Int64.int, mean_prom_time_sec=0.133881}, 
                      global=GC{n_collections=1, alloc_bytes=39037368:Int64.int, copied_bytes=389512:Int64.int, time_coll_sec=0.101195}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6124, alloc_bytes=1766003056:Int64.int, copied_bytes=7780120:Int64.int, time_coll_sec=0.007365}, 
                      major=GC{n_collections=8, alloc_bytes=7562152:Int64.int, copied_bytes=19208:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=448067, prom_bytes=87577128:Int64.int, mean_prom_time_sec=0.124858}, 
                      global=GC{n_collections=1, alloc_bytes=31841448:Int64.int, copied_bytes=2295040:Int64.int, time_coll_sec=0.101313}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5992, alloc_bytes=1735073512:Int64.int, copied_bytes=7707200:Int64.int, time_coll_sec=0.007048}, 
                      major=GC{n_collections=9, alloc_bytes=7639024:Int64.int, copied_bytes=25760:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=459022, prom_bytes=89024976:Int64.int, mean_prom_time_sec=0.135718}, 
                      global=GC{n_collections=1, alloc_bytes=42015896:Int64.int, copied_bytes=7391544:Int64.int, time_coll_sec=0.101220}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5304, alloc_bytes=1589697688:Int64.int, copied_bytes=7977360:Int64.int, time_coll_sec=0.006887}, 
                      major=GC{n_collections=8, alloc_bytes=7349168:Int64.int, copied_bytes=156176:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=384255, prom_bytes=76947504:Int64.int, mean_prom_time_sec=0.131857}, 
                      global=GC{n_collections=1, alloc_bytes=29919384:Int64.int, copied_bytes=95992:Int64.int, time_coll_sec=0.101184}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5864, alloc_bytes=1734465904:Int64.int, copied_bytes=8188824:Int64.int, time_coll_sec=0.007355}, 
                      major=GC{n_collections=9, alloc_bytes=7607192:Int64.int, copied_bytes=391176:Int64.int, time_coll_sec=0.000268}, 
                      promotion={n_promotions=445001, prom_bytes=87197072:Int64.int, mean_prom_time_sec=0.132073}, 
                      global=GC{n_collections=1, alloc_bytes=35562336:Int64.int, copied_bytes=107552:Int64.int, time_coll_sec=0.101101}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.756,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7554, alloc_bytes=2038317200:Int64.int, copied_bytes=116919952:Int64.int, time_coll_sec=0.064633}, 
                      major=GC{n_collections=126, alloc_bytes=120259864:Int64.int, copied_bytes=108728928:Int64.int, time_coll_sec=0.136358}, 
                      promotion={n_promotions=437757, prom_bytes=86609032:Int64.int, mean_prom_time_sec=0.130939}, 
                      global=GC{n_collections=1, alloc_bytes=139907928:Int64.int, copied_bytes=1314040:Int64.int, time_coll_sec=0.094407}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6026, alloc_bytes=1818551088:Int64.int, copied_bytes=12503344:Int64.int, time_coll_sec=0.009303}, 
                      major=GC{n_collections=13, alloc_bytes=11826456:Int64.int, copied_bytes=3088120:Int64.int, time_coll_sec=0.003511}, 
                      promotion={n_promotions=456802, prom_bytes=88179112:Int64.int, mean_prom_time_sec=0.135659}, 
                      global=GC{n_collections=1, alloc_bytes=37636592:Int64.int, copied_bytes=8015880:Int64.int, time_coll_sec=0.094372}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4860, alloc_bytes=1472255496:Int64.int, copied_bytes=6407304:Int64.int, time_coll_sec=0.005981}, 
                      major=GC{n_collections=7, alloc_bytes=6249408:Int64.int, copied_bytes=18848:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=364852, prom_bytes=72066592:Int64.int, mean_prom_time_sec=0.111371}, 
                      global=GC{n_collections=1, alloc_bytes=25789688:Int64.int, copied_bytes=343176:Int64.int, time_coll_sec=0.094234}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4527, alloc_bytes=1373957608:Int64.int, copied_bytes=6372112:Int64.int, time_coll_sec=0.005790}, 
                      major=GC{n_collections=7, alloc_bytes=5831872:Int64.int, copied_bytes=25096:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=278906, prom_bytes=60419768:Int64.int, mean_prom_time_sec=0.090861}, 
                      global=GC{n_collections=1, alloc_bytes=20474848:Int64.int, copied_bytes=5536:Int64.int, time_coll_sec=0.094037}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5503, alloc_bytes=1683471424:Int64.int, copied_bytes=7939056:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=8, alloc_bytes=7073984:Int64.int, copied_bytes=294240:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=418269, prom_bytes=83659248:Int64.int, mean_prom_time_sec=0.126539}, 
                      global=GC{n_collections=1, alloc_bytes=33896440:Int64.int, copied_bytes=545816:Int64.int, time_coll_sec=0.094210}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5494, alloc_bytes=1604199584:Int64.int, copied_bytes=6980592:Int64.int, time_coll_sec=0.006455}, 
                      major=GC{n_collections=8, alloc_bytes=6899368:Int64.int, copied_bytes=87688:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=435158, prom_bytes=83487056:Int64.int, mean_prom_time_sec=0.130901}, 
                      global=GC{n_collections=1, alloc_bytes=39362520:Int64.int, copied_bytes=65528:Int64.int, time_coll_sec=0.094109}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5915, alloc_bytes=1678223976:Int64.int, copied_bytes=15623528:Int64.int, time_coll_sec=0.010951}, 
                      major=GC{n_collections=17, alloc_bytes=15465664:Int64.int, copied_bytes=5390064:Int64.int, time_coll_sec=0.005928}, 
                      promotion={n_promotions=387955, prom_bytes=77078496:Int64.int, mean_prom_time_sec=0.124062}, 
                      global=GC{n_collections=1, alloc_bytes=33470576:Int64.int, copied_bytes=4790824:Int64.int, time_coll_sec=0.094205}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4943, alloc_bytes=1479836344:Int64.int, copied_bytes=6681456:Int64.int, time_coll_sec=0.006184}, 
                      major=GC{n_collections=7, alloc_bytes=6568048:Int64.int, copied_bytes=361640:Int64.int, time_coll_sec=0.000411}, 
                      promotion={n_promotions=389354, prom_bytes=74833296:Int64.int, mean_prom_time_sec=0.114941}, 
                      global=GC{n_collections=1, alloc_bytes=23924808:Int64.int, copied_bytes=5881264:Int64.int, time_coll_sec=0.094296}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5259, alloc_bytes=1619436248:Int64.int, copied_bytes=8128792:Int64.int, time_coll_sec=0.007397}, 
                      major=GC{n_collections=9, alloc_bytes=8056832:Int64.int, copied_bytes=699000:Int64.int, time_coll_sec=0.000460}, 
                      promotion={n_promotions=409838, prom_bytes=80011072:Int64.int, mean_prom_time_sec=0.128665}, 
                      global=GC{n_collections=1, alloc_bytes=37604456:Int64.int, copied_bytes=89736:Int64.int, time_coll_sec=0.094051}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5092, alloc_bytes=1543160184:Int64.int, copied_bytes=7043048:Int64.int, time_coll_sec=0.006269}, 
                      major=GC{n_collections=7, alloc_bytes=6477448:Int64.int, copied_bytes=18592:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=340936, prom_bytes=71213352:Int64.int, mean_prom_time_sec=0.105429}, 
                      global=GC{n_collections=1, alloc_bytes=29187008:Int64.int, copied_bytes=395992:Int64.int, time_coll_sec=0.094246}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5637, alloc_bytes=1621395248:Int64.int, copied_bytes=8531592:Int64.int, time_coll_sec=0.007403}, 
                      major=GC{n_collections=9, alloc_bytes=8504016:Int64.int, copied_bytes=17272:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=406325, prom_bytes=80903112:Int64.int, mean_prom_time_sec=0.124457}, 
                      global=GC{n_collections=1, alloc_bytes=29380344:Int64.int, copied_bytes=12173472:Int64.int, time_coll_sec=0.094336}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5740, alloc_bytes=1672365344:Int64.int, copied_bytes=7595896:Int64.int, time_coll_sec=0.007065}, 
                      major=GC{n_collections=8, alloc_bytes=7123848:Int64.int, copied_bytes=73848:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=458875, prom_bytes=87254528:Int64.int, mean_prom_time_sec=0.142804}, 
                      global=GC{n_collections=1, alloc_bytes=37973120:Int64.int, copied_bytes=6448072:Int64.int, time_coll_sec=0.094292}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5154, alloc_bytes=1531019080:Int64.int, copied_bytes=6698072:Int64.int, time_coll_sec=0.006589}, 
                      major=GC{n_collections=7, alloc_bytes=6427112:Int64.int, copied_bytes=12520:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=356436, prom_bytes=72514400:Int64.int, mean_prom_time_sec=0.107971}, 
                      global=GC{n_collections=1, alloc_bytes=28025912:Int64.int, copied_bytes=723384:Int64.int, time_coll_sec=0.094229}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.700,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6935, alloc_bytes=2008585432:Int64.int, copied_bytes=120277800:Int64.int, time_coll_sec=0.066402}, 
                      major=GC{n_collections=142, alloc_bytes=123689224:Int64.int, copied_bytes=112194664:Int64.int, time_coll_sec=0.138937}, 
                      promotion={n_promotions=434589, prom_bytes=83576144:Int64.int, mean_prom_time_sec=0.133968}, 
                      global=GC{n_collections=22, alloc_bytes=353815152:Int64.int, copied_bytes=164727712:Int64.int, time_coll_sec=1.081774}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3972, alloc_bytes=1432428920:Int64.int, copied_bytes=5734808:Int64.int, time_coll_sec=0.005447}, 
                      major=GC{n_collections=25, alloc_bytes=5778784:Int64.int, copied_bytes=120320:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=310201, prom_bytes=65167232:Int64.int, mean_prom_time_sec=0.093639}, 
                      global=GC{n_collections=22, alloc_bytes=109920704:Int64.int, copied_bytes=47194912:Int64.int, time_coll_sec=1.069974}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3619, alloc_bytes=1343532392:Int64.int, copied_bytes=4898832:Int64.int, time_coll_sec=0.004698}, 
                      major=GC{n_collections=24, alloc_bytes=4922360:Int64.int, copied_bytes=25280:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=289220, prom_bytes=59793240:Int64.int, mean_prom_time_sec=0.084638}, 
                      global=GC{n_collections=22, alloc_bytes=123788544:Int64.int, copied_bytes=66343504:Int64.int, time_coll_sec=1.070210}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4128, alloc_bytes=1465867608:Int64.int, copied_bytes=5895168:Int64.int, time_coll_sec=0.005682}, 
                      major=GC{n_collections=25, alloc_bytes=5925768:Int64.int, copied_bytes=209080:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=370323, prom_bytes=72504224:Int64.int, mean_prom_time_sec=0.111708}, 
                      global=GC{n_collections=22, alloc_bytes=99550432:Int64.int, copied_bytes=29878744:Int64.int, time_coll_sec=1.079149}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4634, alloc_bytes=1574334568:Int64.int, copied_bytes=6614912:Int64.int, time_coll_sec=0.006533}, 
                      major=GC{n_collections=26, alloc_bytes=6644400:Int64.int, copied_bytes=74408:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=416822, prom_bytes=80856040:Int64.int, mean_prom_time_sec=0.127175}, 
                      global=GC{n_collections=22, alloc_bytes=110320272:Int64.int, copied_bytes=32971008:Int64.int, time_coll_sec=1.071033}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4727, alloc_bytes=1587435656:Int64.int, copied_bytes=5965784:Int64.int, time_coll_sec=0.005863}, 
                      major=GC{n_collections=26, alloc_bytes=5992800:Int64.int, copied_bytes=29008:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=425911, prom_bytes=82205304:Int64.int, mean_prom_time_sec=0.129476}, 
                      global=GC{n_collections=22, alloc_bytes=91901128:Int64.int, copied_bytes=13137200:Int64.int, time_coll_sec=1.070012}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4443, alloc_bytes=1571031040:Int64.int, copied_bytes=6369048:Int64.int, time_coll_sec=0.005962}, 
                      major=GC{n_collections=26, alloc_bytes=6411888:Int64.int, copied_bytes=594120:Int64.int, time_coll_sec=0.000591}, 
                      promotion={n_promotions=430067, prom_bytes=81594040:Int64.int, mean_prom_time_sec=0.126700}, 
                      global=GC{n_collections=22, alloc_bytes=154126928:Int64.int, copied_bytes=75457840:Int64.int, time_coll_sec=1.069890}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4200, alloc_bytes=1510972992:Int64.int, copied_bytes=6673744:Int64.int, time_coll_sec=0.006065}, 
                      major=GC{n_collections=25, alloc_bytes=6480400:Int64.int, copied_bytes=712904:Int64.int, time_coll_sec=0.000458}, 
                      promotion={n_promotions=357389, prom_bytes=71920288:Int64.int, mean_prom_time_sec=0.108320}, 
                      global=GC{n_collections=22, alloc_bytes=89418160:Int64.int, copied_bytes=44900800:Int64.int, time_coll_sec=1.073700}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4331, alloc_bytes=1550756064:Int64.int, copied_bytes=6737528:Int64.int, time_coll_sec=0.006343}, 
                      major=GC{n_collections=25, alloc_bytes=6761072:Int64.int, copied_bytes=384136:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=396781, prom_bytes=76899416:Int64.int, mean_prom_time_sec=0.119321}, 
                      global=GC{n_collections=22, alloc_bytes=107080184:Int64.int, copied_bytes=33026928:Int64.int, time_coll_sec=1.073039}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3534, alloc_bytes=1323133424:Int64.int, copied_bytes=4798680:Int64.int, time_coll_sec=0.004703}, 
                      major=GC{n_collections=25, alloc_bytes=4823184:Int64.int, copied_bytes=26128:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=299743, prom_bytes=61103288:Int64.int, mean_prom_time_sec=0.089136}, 
                      global=GC{n_collections=22, alloc_bytes=69394408:Int64.int, copied_bytes=10724824:Int64.int, time_coll_sec=1.069400}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3967, alloc_bytes=1463276144:Int64.int, copied_bytes=5374576:Int64.int, time_coll_sec=0.005117}, 
                      major=GC{n_collections=25, alloc_bytes=5398192:Int64.int, copied_bytes=25456:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=370274, prom_bytes=72872896:Int64.int, mean_prom_time_sec=0.110826}, 
                      global=GC{n_collections=22, alloc_bytes=79428728:Int64.int, copied_bytes=9553288:Int64.int, time_coll_sec=1.074823}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4158, alloc_bytes=1431695728:Int64.int, copied_bytes=5295576:Int64.int, time_coll_sec=0.005218}, 
                      major=GC{n_collections=25, alloc_bytes=5316656:Int64.int, copied_bytes=22784:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=377232, prom_bytes=72063584:Int64.int, mean_prom_time_sec=0.111493}, 
                      global=GC{n_collections=22, alloc_bytes=94772784:Int64.int, copied_bytes=25761568:Int64.int, time_coll_sec=1.073022}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4482, alloc_bytes=1595361672:Int64.int, copied_bytes=11394088:Int64.int, time_coll_sec=0.009222}, 
                      major=GC{n_collections=25, alloc_bytes=11488256:Int64.int, copied_bytes=3206800:Int64.int, time_coll_sec=0.002090}, 
                      promotion={n_promotions=377639, prom_bytes=74918968:Int64.int, mean_prom_time_sec=0.113768}, 
                      global=GC{n_collections=22, alloc_bytes=209078824:Int64.int, copied_bytes=134096352:Int64.int, time_coll_sec=1.088498}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4429, alloc_bytes=1415611232:Int64.int, copied_bytes=8785384:Int64.int, time_coll_sec=0.007383}, 
                      major=GC{n_collections=25, alloc_bytes=8844360:Int64.int, copied_bytes=1585152:Int64.int, time_coll_sec=0.001076}, 
                      promotion={n_promotions=308883, prom_bytes=63559992:Int64.int, mean_prom_time_sec=0.092640}, 
                      global=GC{n_collections=22, alloc_bytes=110732360:Int64.int, copied_bytes=48148816:Int64.int, time_coll_sec=1.071681}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.766,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6389, alloc_bytes=1793417888:Int64.int, copied_bytes=114351920:Int64.int, time_coll_sec=0.064179}, 
                      major=GC{n_collections=124, alloc_bytes=117295528:Int64.int, copied_bytes=108728232:Int64.int, time_coll_sec=0.136247}, 
                      promotion={n_promotions=343371, prom_bytes=70038096:Int64.int, mean_prom_time_sec=0.108398}, 
                      global=GC{n_collections=3, alloc_bytes=173294344:Int64.int, copied_bytes=15768872:Int64.int, time_coll_sec=0.189868}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4115, alloc_bytes=1374382496:Int64.int, copied_bytes=5970880:Int64.int, time_coll_sec=0.005567}, 
                      major=GC{n_collections=7, alloc_bytes=5614344:Int64.int, copied_bytes=126472:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=345234, prom_bytes=68374384:Int64.int, mean_prom_time_sec=0.103194}, 
                      global=GC{n_collections=3, alloc_bytes=64381960:Int64.int, copied_bytes=8596520:Int64.int, time_coll_sec=0.189660}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4323, alloc_bytes=1376969768:Int64.int, copied_bytes=6541680:Int64.int, time_coll_sec=0.005921}, 
                      major=GC{n_collections=8, alloc_bytes=6300776:Int64.int, copied_bytes=17864:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=331892, prom_bytes=67010024:Int64.int, mean_prom_time_sec=0.100596}, 
                      global=GC{n_collections=3, alloc_bytes=56367352:Int64.int, copied_bytes=2699104:Int64.int, time_coll_sec=0.189488}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3915, alloc_bytes=1332136240:Int64.int, copied_bytes=5015640:Int64.int, time_coll_sec=0.004846}, 
                      major=GC{n_collections=6, alloc_bytes=4666808:Int64.int, copied_bytes=199848:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=354516, prom_bytes=67507008:Int64.int, mean_prom_time_sec=0.102693}, 
                      global=GC{n_collections=3, alloc_bytes=56296616:Int64.int, copied_bytes=370664:Int64.int, time_coll_sec=0.189320}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4653, alloc_bytes=1465952112:Int64.int, copied_bytes=5792896:Int64.int, time_coll_sec=0.006215}, 
                      major=GC{n_collections=8, alloc_bytes=5337968:Int64.int, copied_bytes=16824:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=386646, prom_bytes=74582712:Int64.int, mean_prom_time_sec=0.120159}, 
                      global=GC{n_collections=3, alloc_bytes=66872168:Int64.int, copied_bytes=9147112:Int64.int, time_coll_sec=0.189414}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4403, alloc_bytes=1369442792:Int64.int, copied_bytes=6704864:Int64.int, time_coll_sec=0.006083}, 
                      major=GC{n_collections=9, alloc_bytes=6058536:Int64.int, copied_bytes=292392:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=348420, prom_bytes=67890792:Int64.int, mean_prom_time_sec=0.101592}, 
                      global=GC{n_collections=3, alloc_bytes=56231568:Int64.int, copied_bytes=1981728:Int64.int, time_coll_sec=0.189297}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4162, alloc_bytes=1289452792:Int64.int, copied_bytes=7909160:Int64.int, time_coll_sec=0.006458}, 
                      major=GC{n_collections=10, alloc_bytes=7620056:Int64.int, copied_bytes=1599136:Int64.int, time_coll_sec=0.001109}, 
                      promotion={n_promotions=327944, prom_bytes=62261104:Int64.int, mean_prom_time_sec=0.096789}, 
                      global=GC{n_collections=3, alloc_bytes=65553704:Int64.int, copied_bytes=12411928:Int64.int, time_coll_sec=0.189154}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4679, alloc_bytes=1506001760:Int64.int, copied_bytes=6221232:Int64.int, time_coll_sec=0.005883}, 
                      major=GC{n_collections=8, alloc_bytes=5837856:Int64.int, copied_bytes=16768:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=399715, prom_bytes=77353984:Int64.int, mean_prom_time_sec=0.115997}, 
                      global=GC{n_collections=3, alloc_bytes=79348208:Int64.int, copied_bytes=13323000:Int64.int, time_coll_sec=0.189447}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4515, alloc_bytes=1417446672:Int64.int, copied_bytes=12438488:Int64.int, time_coll_sec=0.009045}, 
                      major=GC{n_collections=14, alloc_bytes=11629968:Int64.int, copied_bytes=3464024:Int64.int, time_coll_sec=0.002148}, 
                      promotion={n_promotions=261821, prom_bytes=57412240:Int64.int, mean_prom_time_sec=0.082923}, 
                      global=GC{n_collections=3, alloc_bytes=54903976:Int64.int, copied_bytes=11701392:Int64.int, time_coll_sec=0.189363}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4488, alloc_bytes=1439598064:Int64.int, copied_bytes=5580736:Int64.int, time_coll_sec=0.005432}, 
                      major=GC{n_collections=7, alloc_bytes=5170768:Int64.int, copied_bytes=25384:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=378885, prom_bytes=73346032:Int64.int, mean_prom_time_sec=0.116206}, 
                      global=GC{n_collections=3, alloc_bytes=64219272:Int64.int, copied_bytes=22510552:Int64.int, time_coll_sec=0.189169}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4128, alloc_bytes=1292538904:Int64.int, copied_bytes=5634840:Int64.int, time_coll_sec=0.005208}, 
                      major=GC{n_collections=8, alloc_bytes=5288600:Int64.int, copied_bytes=13192:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=263744, prom_bytes=56398680:Int64.int, mean_prom_time_sec=0.079039}, 
                      global=GC{n_collections=3, alloc_bytes=47487088:Int64.int, copied_bytes=1935184:Int64.int, time_coll_sec=0.189191}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4619, alloc_bytes=1453653264:Int64.int, copied_bytes=12424512:Int64.int, time_coll_sec=0.008921}, 
                      major=GC{n_collections=14, alloc_bytes=11899208:Int64.int, copied_bytes=3079632:Int64.int, time_coll_sec=0.001966}, 
                      promotion={n_promotions=352250, prom_bytes=69503488:Int64.int, mean_prom_time_sec=0.106394}, 
                      global=GC{n_collections=3, alloc_bytes=58996664:Int64.int, copied_bytes=643440:Int64.int, time_coll_sec=0.189324}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4480, alloc_bytes=1393978520:Int64.int, copied_bytes=6528376:Int64.int, time_coll_sec=0.006453}, 
                      major=GC{n_collections=7, alloc_bytes=6074624:Int64.int, copied_bytes=23256:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=334011, prom_bytes=67942496:Int64.int, mean_prom_time_sec=0.104189}, 
                      global=GC{n_collections=3, alloc_bytes=69356848:Int64.int, copied_bytes=14182528:Int64.int, time_coll_sec=0.189574}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4509, alloc_bytes=1400976280:Int64.int, copied_bytes=6211584:Int64.int, time_coll_sec=0.005813}, 
                      major=GC{n_collections=8, alloc_bytes=5896392:Int64.int, copied_bytes=153576:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=357310, prom_bytes=69834704:Int64.int, mean_prom_time_sec=0.106050}, 
                      global=GC{n_collections=3, alloc_bytes=59925488:Int64.int, copied_bytes=1556200:Int64.int, time_coll_sec=0.189364}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4351, alloc_bytes=1396848792:Int64.int, copied_bytes=5613288:Int64.int, time_coll_sec=0.005308}, 
                      major=GC{n_collections=8, alloc_bytes=5219464:Int64.int, copied_bytes=22696:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=362245, prom_bytes=70050920:Int64.int, mean_prom_time_sec=0.105697}, 
                      global=GC{n_collections=3, alloc_bytes=58449384:Int64.int, copied_bytes=490632:Int64.int, time_coll_sec=0.188926}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.828,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6630, alloc_bytes=1731063880:Int64.int, copied_bytes=117522064:Int64.int, time_coll_sec=0.065949}, 
                      major=GC{n_collections=127, alloc_bytes=120629272:Int64.int, copied_bytes=110148408:Int64.int, time_coll_sec=0.137823}, 
                      promotion={n_promotions=345455, prom_bytes=68396088:Int64.int, mean_prom_time_sec=0.111699}, 
                      global=GC{n_collections=3, alloc_bytes=176297912:Int64.int, copied_bytes=11014888:Int64.int, time_coll_sec=0.264129}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4781, alloc_bytes=1336542960:Int64.int, copied_bytes=6074688:Int64.int, time_coll_sec=0.006131}, 
                      major=GC{n_collections=8, alloc_bytes=5714416:Int64.int, copied_bytes=49504:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=337134, prom_bytes=65856480:Int64.int, mean_prom_time_sec=0.101811}, 
                      global=GC{n_collections=3, alloc_bytes=58592952:Int64.int, copied_bytes=3981448:Int64.int, time_coll_sec=0.264200}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4752, alloc_bytes=1437011056:Int64.int, copied_bytes=11566096:Int64.int, time_coll_sec=0.008741}, 
                      major=GC{n_collections=14, alloc_bytes=11145432:Int64.int, copied_bytes=3393344:Int64.int, time_coll_sec=0.002152}, 
                      promotion={n_promotions=312376, prom_bytes=63892424:Int64.int, mean_prom_time_sec=0.100070}, 
                      global=GC{n_collections=3, alloc_bytes=57091400:Int64.int, copied_bytes=773328:Int64.int, time_coll_sec=0.263946}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4477, alloc_bytes=1390110608:Int64.int, copied_bytes=5793176:Int64.int, time_coll_sec=0.005981}, 
                      major=GC{n_collections=8, alloc_bytes=5487152:Int64.int, copied_bytes=11952:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=379807, prom_bytes=72337856:Int64.int, mean_prom_time_sec=0.118069}, 
                      global=GC{n_collections=3, alloc_bytes=64184008:Int64.int, copied_bytes=6429776:Int64.int, time_coll_sec=0.263984}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4227, alloc_bytes=1304007440:Int64.int, copied_bytes=5165312:Int64.int, time_coll_sec=0.004994}, 
                      major=GC{n_collections=8, alloc_bytes=4965480:Int64.int, copied_bytes=14208:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=341469, prom_bytes=65755352:Int64.int, mean_prom_time_sec=0.102204}, 
                      global=GC{n_collections=3, alloc_bytes=61581496:Int64.int, copied_bytes=4194928:Int64.int, time_coll_sec=0.263869}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4075, alloc_bytes=1283736048:Int64.int, copied_bytes=5339088:Int64.int, time_coll_sec=0.005056}, 
                      major=GC{n_collections=8, alloc_bytes=5104888:Int64.int, copied_bytes=15448:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=298730, prom_bytes=60700304:Int64.int, mean_prom_time_sec=0.094808}, 
                      global=GC{n_collections=3, alloc_bytes=53952016:Int64.int, copied_bytes=7178368:Int64.int, time_coll_sec=0.263977}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4283, alloc_bytes=1327749680:Int64.int, copied_bytes=5487256:Int64.int, time_coll_sec=0.005235}, 
                      major=GC{n_collections=8, alloc_bytes=5251232:Int64.int, copied_bytes=13768:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=346497, prom_bytes=67151888:Int64.int, mean_prom_time_sec=0.107799}, 
                      global=GC{n_collections=3, alloc_bytes=80488048:Int64.int, copied_bytes=21465048:Int64.int, time_coll_sec=0.263831}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4584, alloc_bytes=1386421208:Int64.int, copied_bytes=5662256:Int64.int, time_coll_sec=0.005393}, 
                      major=GC{n_collections=7, alloc_bytes=5407920:Int64.int, copied_bytes=10576:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=344458, prom_bytes=67503840:Int64.int, mean_prom_time_sec=0.107723}, 
                      global=GC{n_collections=3, alloc_bytes=76969008:Int64.int, copied_bytes=23218712:Int64.int, time_coll_sec=0.264050}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3756, alloc_bytes=1216874120:Int64.int, copied_bytes=6170280:Int64.int, time_coll_sec=0.005393}, 
                      major=GC{n_collections=8, alloc_bytes=6011344:Int64.int, copied_bytes=370240:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=243125, prom_bytes=52411688:Int64.int, mean_prom_time_sec=0.077675}, 
                      global=GC{n_collections=3, alloc_bytes=49393520:Int64.int, copied_bytes=4125632:Int64.int, time_coll_sec=0.263959}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4407, alloc_bytes=1392228248:Int64.int, copied_bytes=5685832:Int64.int, time_coll_sec=0.005445}, 
                      major=GC{n_collections=8, alloc_bytes=5476640:Int64.int, copied_bytes=16832:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=353573, prom_bytes=69418920:Int64.int, mean_prom_time_sec=0.112710}, 
                      global=GC{n_collections=3, alloc_bytes=65222776:Int64.int, copied_bytes=4803640:Int64.int, time_coll_sec=0.263915}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4043, alloc_bytes=1167478488:Int64.int, copied_bytes=6126984:Int64.int, time_coll_sec=0.005515}, 
                      major=GC{n_collections=9, alloc_bytes=6101464:Int64.int, copied_bytes=16424:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=268542, prom_bytes=54407584:Int64.int, mean_prom_time_sec=0.084602}, 
                      global=GC{n_collections=3, alloc_bytes=47161960:Int64.int, copied_bytes=523656:Int64.int, time_coll_sec=0.263642}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4092, alloc_bytes=1233680376:Int64.int, copied_bytes=5842928:Int64.int, time_coll_sec=0.005373}, 
                      major=GC{n_collections=8, alloc_bytes=5621248:Int64.int, copied_bytes=432312:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=288575, prom_bytes=58045152:Int64.int, mean_prom_time_sec=0.092216}, 
                      global=GC{n_collections=3, alloc_bytes=54241152:Int64.int, copied_bytes=3389144:Int64.int, time_coll_sec=0.263654}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4036, alloc_bytes=1226320592:Int64.int, copied_bytes=5269648:Int64.int, time_coll_sec=0.005047}, 
                      major=GC{n_collections=8, alloc_bytes=5216088:Int64.int, copied_bytes=545320:Int64.int, time_coll_sec=0.000681}, 
                      promotion={n_promotions=333149, prom_bytes=62535264:Int64.int, mean_prom_time_sec=0.101495}, 
                      global=GC{n_collections=3, alloc_bytes=57113304:Int64.int, copied_bytes=1952480:Int64.int, time_coll_sec=0.263717}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4441, alloc_bytes=1374711512:Int64.int, copied_bytes=6748568:Int64.int, time_coll_sec=0.006107}, 
                      major=GC{n_collections=9, alloc_bytes=6498472:Int64.int, copied_bytes=562624:Int64.int, time_coll_sec=0.000690}, 
                      promotion={n_promotions=335877, prom_bytes=66921248:Int64.int, mean_prom_time_sec=0.105523}, 
                      global=GC{n_collections=3, alloc_bytes=66704000:Int64.int, copied_bytes=24542280:Int64.int, time_coll_sec=0.263637}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3488, alloc_bytes=1190354056:Int64.int, copied_bytes=4886360:Int64.int, time_coll_sec=0.004710}, 
                      major=GC{n_collections=7, alloc_bytes=4714728:Int64.int, copied_bytes=313032:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=294656, prom_bytes=57696448:Int64.int, mean_prom_time_sec=0.090378}, 
                      global=GC{n_collections=3, alloc_bytes=50847984:Int64.int, copied_bytes=3276080:Int64.int, time_coll_sec=0.263899}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4634, alloc_bytes=1410526640:Int64.int, copied_bytes=11182912:Int64.int, time_coll_sec=0.008236}, 
                      major=GC{n_collections=14, alloc_bytes=10910944:Int64.int, copied_bytes=2976640:Int64.int, time_coll_sec=0.001848}, 
                      promotion={n_promotions=323522, prom_bytes=65244592:Int64.int, mean_prom_time_sec=0.103537}, 
                      global=GC{n_collections=3, alloc_bytes=57956904:Int64.int, copied_bytes=1542344:Int64.int, time_coll_sec=0.263842}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.662,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72431, alloc_bytes=20295682856:Int64.int, copied_bytes=220185408:Int64.int, time_coll_sec=0.139771}, 
                    major=GC{n_collections=235, alloc_bytes=223802688:Int64.int, copied_bytes=118829760:Int64.int, time_coll_sec=0.143127}, 
                    promotion={n_promotions=5108258, prom_bytes=1016913848:Int64.int, mean_prom_time_sec=1.367406}, 
                    global=GC{n_collections=1, alloc_bytes=532862640:Int64.int, copied_bytes=25000888:Int64.int, time_coll_sec=0.155539}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.468,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37663, alloc_bytes=10404814416:Int64.int, copied_bytes=164271664:Int64.int, time_coll_sec=0.099326}, 
                      major=GC{n_collections=175, alloc_bytes=167030048:Int64.int, copied_bytes=114156952:Int64.int, time_coll_sec=0.137839}, 
                      promotion={n_promotions=2630495, prom_bytes=517777808:Int64.int, mean_prom_time_sec=0.700730}, 
                      global=GC{n_collections=1, alloc_bytes=321400328:Int64.int, copied_bytes=10549112:Int64.int, time_coll_sec=0.128795}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35086, alloc_bytes=9983360048:Int64.int, copied_bytes=56021736:Int64.int, time_coll_sec=0.042027}, 
                      major=GC{n_collections=60, alloc_bytes=56156584:Int64.int, copied_bytes=3477384:Int64.int, time_coll_sec=0.002364}, 
                      promotion={n_promotions=2496770, prom_bytes=501166760:Int64.int, mean_prom_time_sec=0.696007}, 
                      global=GC{n_collections=1, alloc_bytes=211811744:Int64.int, copied_bytes=18211616:Int64.int, time_coll_sec=0.128732}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.340,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25515, alloc_bytes=7184244184:Int64.int, copied_bytes=149759520:Int64.int, time_coll_sec=0.087119}, 
                      major=GC{n_collections=161, alloc_bytes=153104096:Int64.int, copied_bytes=113984728:Int64.int, time_coll_sec=0.137055}, 
                      promotion={n_promotions=1684129, prom_bytes=340363328:Int64.int, mean_prom_time_sec=0.451033}, 
                      global=GC{n_collections=1, alloc_bytes=244959520:Int64.int, copied_bytes=11326416:Int64.int, time_coll_sec=0.081888}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23343, alloc_bytes=6619565256:Int64.int, copied_bytes=37216496:Int64.int, time_coll_sec=0.027985}, 
                      major=GC{n_collections=39, alloc_bytes=36877712:Int64.int, copied_bytes=2994464:Int64.int, time_coll_sec=0.003332}, 
                      promotion={n_promotions=1642723, prom_bytes=330267800:Int64.int, mean_prom_time_sec=0.457371}, 
                      global=GC{n_collections=1, alloc_bytes=147298776:Int64.int, copied_bytes=9220920:Int64.int, time_coll_sec=0.082010}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23172, alloc_bytes=6665169392:Int64.int, copied_bytes=32362288:Int64.int, time_coll_sec=0.025427}, 
                      major=GC{n_collections=35, alloc_bytes=32390416:Int64.int, copied_bytes=1632808:Int64.int, time_coll_sec=0.001059}, 
                      promotion={n_promotions=1807658, prom_bytes=347683424:Int64.int, mean_prom_time_sec=0.492977}, 
                      global=GC{n_collections=1, alloc_bytes=151484904:Int64.int, copied_bytes=10175832:Int64.int, time_coll_sec=0.081920}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.806,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19479, alloc_bytes=5430567424:Int64.int, copied_bytes=138210776:Int64.int, time_coll_sec=0.079269}, 
                      major=GC{n_collections=148, alloc_bytes=141152960:Int64.int, copied_bytes=112497552:Int64.int, time_coll_sec=0.136667}, 
                      promotion={n_promotions=1291135, prom_bytes=255934720:Int64.int, mean_prom_time_sec=0.339521}, 
                      global=GC{n_collections=1, alloc_bytes=205182688:Int64.int, copied_bytes=10227840:Int64.int, time_coll_sec=0.079005}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17022, alloc_bytes=4984770264:Int64.int, copied_bytes=29817160:Int64.int, time_coll_sec=0.021911}, 
                      major=GC{n_collections=32, alloc_bytes=29531784:Int64.int, copied_bytes=3866048:Int64.int, time_coll_sec=0.004251}, 
                      promotion={n_promotions=1207171, prom_bytes=243141784:Int64.int, mean_prom_time_sec=0.338627}, 
                      global=GC{n_collections=1, alloc_bytes=102552032:Int64.int, copied_bytes=7781496:Int64.int, time_coll_sec=0.078957}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18211, alloc_bytes=5247576552:Int64.int, copied_bytes=27138392:Int64.int, time_coll_sec=0.021125}, 
                      major=GC{n_collections=28, alloc_bytes=26458624:Int64.int, copied_bytes=1780208:Int64.int, time_coll_sec=0.001138}, 
                      promotion={n_promotions=1426130, prom_bytes=276377144:Int64.int, mean_prom_time_sec=0.382596}, 
                      global=GC{n_collections=1, alloc_bytes=124925136:Int64.int, copied_bytes=5789552:Int64.int, time_coll_sec=0.079037}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16743, alloc_bytes=4873929528:Int64.int, copied_bytes=24042680:Int64.int, time_coll_sec=0.018898}, 
                      major=GC{n_collections=26, alloc_bytes=23928120:Int64.int, copied_bytes=143448:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=1205943, prom_bytes=242887000:Int64.int, mean_prom_time_sec=0.344375}, 
                      global=GC{n_collections=1, alloc_bytes=100659712:Int64.int, copied_bytes=9686728:Int64.int, time_coll_sec=0.078939}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16606, alloc_bytes=4587355808:Int64.int, copied_bytes=129774688:Int64.int, time_coll_sec=0.074635}, 
                      major=GC{n_collections=139, alloc_bytes=132991472:Int64.int, copied_bytes=109103408:Int64.int, time_coll_sec=0.135004}, 
                      promotion={n_promotions=1109363, prom_bytes=218213464:Int64.int, mean_prom_time_sec=0.310412}, 
                      global=GC{n_collections=1, alloc_bytes=202309064:Int64.int, copied_bytes=13897736:Int64.int, time_coll_sec=0.113379}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13744, alloc_bytes=3861414592:Int64.int, copied_bytes=23837000:Int64.int, time_coll_sec=0.017491}, 
                      major=GC{n_collections=26, alloc_bytes=23834536:Int64.int, copied_bytes=2167880:Int64.int, time_coll_sec=0.001819}, 
                      promotion={n_promotions=918432, prom_bytes=187325728:Int64.int, mean_prom_time_sec=0.271324}, 
                      global=GC{n_collections=1, alloc_bytes=67910384:Int64.int, copied_bytes=15787344:Int64.int, time_coll_sec=0.113300}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13635, alloc_bytes=3965741640:Int64.int, copied_bytes=19021112:Int64.int, time_coll_sec=0.015194}, 
                      major=GC{n_collections=20, alloc_bytes=18169384:Int64.int, copied_bytes=56696:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=976914, prom_bytes=197233464:Int64.int, mean_prom_time_sec=0.280553}, 
                      global=GC{n_collections=1, alloc_bytes=81071464:Int64.int, copied_bytes=38480:Int64.int, time_coll_sec=0.113212}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14887, alloc_bytes=4222564960:Int64.int, copied_bytes=26187696:Int64.int, time_coll_sec=0.019407}, 
                      major=GC{n_collections=28, alloc_bytes=25931056:Int64.int, copied_bytes=3717352:Int64.int, time_coll_sec=0.004178}, 
                      promotion={n_promotions=1132003, prom_bytes=220901800:Int64.int, mean_prom_time_sec=0.324920}, 
                      global=GC{n_collections=1, alloc_bytes=96767632:Int64.int, copied_bytes=2506528:Int64.int, time_coll_sec=0.113289}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13538, alloc_bytes=3960976968:Int64.int, copied_bytes=20363144:Int64.int, time_coll_sec=0.016481}, 
                      major=GC{n_collections=22, alloc_bytes=20159488:Int64.int, copied_bytes=1843560:Int64.int, time_coll_sec=0.001366}, 
                      promotion={n_promotions=995156, prom_bytes=196374744:Int64.int, mean_prom_time_sec=0.269438}, 
                      global=GC{n_collections=1, alloc_bytes=79135440:Int64.int, copied_bytes=66256:Int64.int, time_coll_sec=0.113291}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14128, alloc_bytes=3726320408:Int64.int, copied_bytes=130764032:Int64.int, time_coll_sec=0.073593}, 
                      major=GC{n_collections=141, alloc_bytes=134090992:Int64.int, copied_bytes=112876472:Int64.int, time_coll_sec=0.138607}, 
                      promotion={n_promotions=816735, prom_bytes=163793904:Int64.int, mean_prom_time_sec=0.223186}, 
                      global=GC{n_collections=1, alloc_bytes=173977792:Int64.int, copied_bytes=255288:Int64.int, time_coll_sec=0.184045}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11471, alloc_bytes=3360634968:Int64.int, copied_bytes=20663160:Int64.int, time_coll_sec=0.015278}, 
                      major=GC{n_collections=22, alloc_bytes=20452760:Int64.int, copied_bytes=3432768:Int64.int, time_coll_sec=0.004112}, 
                      promotion={n_promotions=822407, prom_bytes=163347200:Int64.int, mean_prom_time_sec=0.232754}, 
                      global=GC{n_collections=1, alloc_bytes=62597096:Int64.int, copied_bytes=10883736:Int64.int, time_coll_sec=0.184161}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11202, alloc_bytes=3172840640:Int64.int, copied_bytes=16123936:Int64.int, time_coll_sec=0.012911}, 
                      major=GC{n_collections=18, alloc_bytes=16134456:Int64.int, copied_bytes=48040:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=757514, prom_bytes=155677632:Int64.int, mean_prom_time_sec=0.219230}, 
                      global=GC{n_collections=1, alloc_bytes=65196336:Int64.int, copied_bytes=959384:Int64.int, time_coll_sec=0.184142}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11929, alloc_bytes=3418383904:Int64.int, copied_bytes=16236256:Int64.int, time_coll_sec=0.013285}, 
                      major=GC{n_collections=17, alloc_bytes=16067344:Int64.int, copied_bytes=48544:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=904246, prom_bytes=176384152:Int64.int, mean_prom_time_sec=0.256862}, 
                      global=GC{n_collections=1, alloc_bytes=70750008:Int64.int, copied_bytes=22745528:Int64.int, time_coll_sec=0.184207}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12004, alloc_bytes=3503307664:Int64.int, copied_bytes=15519392:Int64.int, time_coll_sec=0.013387}, 
                      major=GC{n_collections=16, alloc_bytes=14760144:Int64.int, copied_bytes=277712:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=946418, prom_bytes=182224408:Int64.int, mean_prom_time_sec=0.257714}, 
                      global=GC{n_collections=1, alloc_bytes=79932544:Int64.int, copied_bytes=104432:Int64.int, time_coll_sec=0.184115}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12077, alloc_bytes=3493269096:Int64.int, copied_bytes=19971912:Int64.int, time_coll_sec=0.015598}, 
                      major=GC{n_collections=21, alloc_bytes=19469592:Int64.int, copied_bytes=1904528:Int64.int, time_coll_sec=0.002092}, 
                      promotion={n_promotions=881598, prom_bytes=176658080:Int64.int, mean_prom_time_sec=0.254242}, 
                      global=GC{n_collections=1, alloc_bytes=74809312:Int64.int, copied_bytes=90328:Int64.int, time_coll_sec=0.184146}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12649, alloc_bytes=3403299912:Int64.int, copied_bytes=126717720:Int64.int, time_coll_sec=0.071132}, 
                      major=GC{n_collections=136, alloc_bytes=129289376:Int64.int, copied_bytes=110195080:Int64.int, time_coll_sec=0.136044}, 
                      promotion={n_promotions=792896, prom_bytes=157092544:Int64.int, mean_prom_time_sec=0.226370}, 
                      global=GC{n_collections=1, alloc_bytes=173687528:Int64.int, copied_bytes=784136:Int64.int, time_coll_sec=0.130529}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11243, alloc_bytes=3161432584:Int64.int, copied_bytes=20306920:Int64.int, time_coll_sec=0.015488}, 
                      major=GC{n_collections=21, alloc_bytes=19854056:Int64.int, copied_bytes=3167304:Int64.int, time_coll_sec=0.003983}, 
                      promotion={n_promotions=825836, prom_bytes=161375648:Int64.int, mean_prom_time_sec=0.241046}, 
                      global=GC{n_collections=1, alloc_bytes=72735632:Int64.int, copied_bytes=17336960:Int64.int, time_coll_sec=0.130685}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9671, alloc_bytes=2933278080:Int64.int, copied_bytes=12471112:Int64.int, time_coll_sec=0.010858}, 
                      major=GC{n_collections=13, alloc_bytes=11726288:Int64.int, copied_bytes=105176:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=809570, prom_bytes=153544896:Int64.int, mean_prom_time_sec=0.228186}, 
                      global=GC{n_collections=1, alloc_bytes=66272840:Int64.int, copied_bytes=11079720:Int64.int, time_coll_sec=0.130638}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8958, alloc_bytes=2556293152:Int64.int, copied_bytes=18822584:Int64.int, time_coll_sec=0.013594}, 
                      major=GC{n_collections=20, alloc_bytes=18554528:Int64.int, copied_bytes=3846480:Int64.int, time_coll_sec=0.004743}, 
                      promotion={n_promotions=518941, prom_bytes=111820312:Int64.int, mean_prom_time_sec=0.167357}, 
                      global=GC{n_collections=1, alloc_bytes=29262384:Int64.int, copied_bytes=8783080:Int64.int, time_coll_sec=0.130638}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9971, alloc_bytes=2907650952:Int64.int, copied_bytes=14458944:Int64.int, time_coll_sec=0.012315}, 
                      major=GC{n_collections=16, alloc_bytes=14471344:Int64.int, copied_bytes=37640:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=689469, prom_bytes=141407184:Int64.int, mean_prom_time_sec=0.201149}, 
                      global=GC{n_collections=1, alloc_bytes=62164872:Int64.int, copied_bytes=17864:Int64.int, time_coll_sec=0.130516}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9083, alloc_bytes=2694528400:Int64.int, copied_bytes=11941680:Int64.int, time_coll_sec=0.010330}, 
                      major=GC{n_collections=13, alloc_bytes=11685744:Int64.int, copied_bytes=255136:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=686041, prom_bytes=134523352:Int64.int, mean_prom_time_sec=0.196983}, 
                      global=GC{n_collections=1, alloc_bytes=58642568:Int64.int, copied_bytes=124776:Int64.int, time_coll_sec=0.130683}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10446, alloc_bytes=3094371248:Int64.int, copied_bytes=14333968:Int64.int, time_coll_sec=0.012208}, 
                      major=GC{n_collections=15, alloc_bytes=13863392:Int64.int, copied_bytes=364320:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=811445, prom_bytes=159191040:Int64.int, mean_prom_time_sec=0.234983}, 
                      global=GC{n_collections=1, alloc_bytes=71512912:Int64.int, copied_bytes=135176:Int64.int, time_coll_sec=0.130573}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10862, alloc_bytes=3041839112:Int64.int, copied_bytes=126401904:Int64.int, time_coll_sec=0.070540}, 
                      major=GC{n_collections=136, alloc_bytes=129511976:Int64.int, copied_bytes=111794448:Int64.int, time_coll_sec=0.133665}, 
                      promotion={n_promotions=657214, prom_bytes=132762896:Int64.int, mean_prom_time_sec=0.190646}, 
                      global=GC{n_collections=1, alloc_bytes=163680480:Int64.int, copied_bytes=98936:Int64.int, time_coll_sec=0.112577}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8176, alloc_bytes=2351197544:Int64.int, copied_bytes=15082520:Int64.int, time_coll_sec=0.011444}, 
                      major=GC{n_collections=16, alloc_bytes=14628528:Int64.int, copied_bytes=1607344:Int64.int, time_coll_sec=0.001674}, 
                      promotion={n_promotions=512923, prom_bytes=107915672:Int64.int, mean_prom_time_sec=0.147510}, 
                      global=GC{n_collections=1, alloc_bytes=30526896:Int64.int, copied_bytes=14965160:Int64.int, time_coll_sec=0.112463}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8134, alloc_bytes=2369418744:Int64.int, copied_bytes=10546064:Int64.int, time_coll_sec=0.009041}, 
                      major=GC{n_collections=11, alloc_bytes=10205976:Int64.int, copied_bytes=24952:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=558518, prom_bytes=112560120:Int64.int, mean_prom_time_sec=0.158764}, 
                      global=GC{n_collections=1, alloc_bytes=33282808:Int64.int, copied_bytes=7220856:Int64.int, time_coll_sec=0.112541}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9524, alloc_bytes=2715150192:Int64.int, copied_bytes=17399752:Int64.int, time_coll_sec=0.013057}, 
                      major=GC{n_collections=19, alloc_bytes=17146096:Int64.int, copied_bytes=3430816:Int64.int, time_coll_sec=0.003980}, 
                      promotion={n_promotions=691803, prom_bytes=135445296:Int64.int, mean_prom_time_sec=0.195381}, 
                      global=GC{n_collections=1, alloc_bytes=56645040:Int64.int, copied_bytes=112408:Int64.int, time_coll_sec=0.112473}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8602, alloc_bytes=2549287096:Int64.int, copied_bytes=12748616:Int64.int, time_coll_sec=0.010832}, 
                      major=GC{n_collections=14, alloc_bytes=12308264:Int64.int, copied_bytes=170040:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=634879, prom_bytes=126812528:Int64.int, mean_prom_time_sec=0.178234}, 
                      global=GC{n_collections=1, alloc_bytes=55076568:Int64.int, copied_bytes=59640:Int64.int, time_coll_sec=0.112342}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9133, alloc_bytes=2584660976:Int64.int, copied_bytes=12848056:Int64.int, time_coll_sec=0.010845}, 
                      major=GC{n_collections=14, alloc_bytes=12879528:Int64.int, copied_bytes=46192:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=679061, prom_bytes=133458368:Int64.int, mean_prom_time_sec=0.201445}, 
                      global=GC{n_collections=1, alloc_bytes=65063184:Int64.int, copied_bytes=146160:Int64.int, time_coll_sec=0.112366}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8241, alloc_bytes=2522279544:Int64.int, copied_bytes=11338368:Int64.int, time_coll_sec=0.009706}, 
                      major=GC{n_collections=12, alloc_bytes=10704904:Int64.int, copied_bytes=35008:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=640905, prom_bytes=127055016:Int64.int, mean_prom_time_sec=0.193812}, 
                      global=GC{n_collections=1, alloc_bytes=54566600:Int64.int, copied_bytes=199744:Int64.int, time_coll_sec=0.112496}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9151, alloc_bytes=2668386568:Int64.int, copied_bytes=12302584:Int64.int, time_coll_sec=0.010698}, 
                      major=GC{n_collections=13, alloc_bytes=12286216:Int64.int, copied_bytes=147336:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=758250, prom_bytes=143618616:Int64.int, mean_prom_time_sec=0.213557}, 
                      global=GC{n_collections=1, alloc_bytes=63022552:Int64.int, copied_bytes=13173888:Int64.int, time_coll_sec=0.112595}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10567, alloc_bytes=2789119064:Int64.int, copied_bytes=120086768:Int64.int, time_coll_sec=0.067698}, 
                      major=GC{n_collections=129, alloc_bytes=122701200:Int64.int, copied_bytes=108774760:Int64.int, time_coll_sec=0.120683}, 
                      promotion={n_promotions=660956, prom_bytes=128373312:Int64.int, mean_prom_time_sec=0.187933}, 
                      global=GC{n_collections=1, alloc_bytes=159535216:Int64.int, copied_bytes=8816424:Int64.int, time_coll_sec=0.152580}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8217, alloc_bytes=2403509776:Int64.int, copied_bytes=11710760:Int64.int, time_coll_sec=0.009838}, 
                      major=GC{n_collections=13, alloc_bytes=11437640:Int64.int, copied_bytes=35168:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=625801, prom_bytes=123048992:Int64.int, mean_prom_time_sec=0.177549}, 
                      global=GC{n_collections=1, alloc_bytes=53034744:Int64.int, copied_bytes=107040:Int64.int, time_coll_sec=0.152559}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7263, alloc_bytes=2214282040:Int64.int, copied_bytes=14322648:Int64.int, time_coll_sec=0.010532}, 
                      major=GC{n_collections=15, alloc_bytes=13768320:Int64.int, copied_bytes=3267112:Int64.int, time_coll_sec=0.003665}, 
                      promotion={n_promotions=551414, prom_bytes=106654664:Int64.int, mean_prom_time_sec=0.154090}, 
                      global=GC{n_collections=1, alloc_bytes=33515200:Int64.int, copied_bytes=7369176:Int64.int, time_coll_sec=0.152529}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7702, alloc_bytes=2292499896:Int64.int, copied_bytes=11635352:Int64.int, time_coll_sec=0.009834}, 
                      major=GC{n_collections=13, alloc_bytes=11566952:Int64.int, copied_bytes=397600:Int64.int, time_coll_sec=0.000421}, 
                      promotion={n_promotions=558019, prom_bytes=112911080:Int64.int, mean_prom_time_sec=0.172245}, 
                      global=GC{n_collections=1, alloc_bytes=49295536:Int64.int, copied_bytes=47872:Int64.int, time_coll_sec=0.152340}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7475, alloc_bytes=2157867568:Int64.int, copied_bytes=10233424:Int64.int, time_coll_sec=0.009223}, 
                      major=GC{n_collections=11, alloc_bytes=9525480:Int64.int, copied_bytes=27040:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=485804, prom_bytes=101620720:Int64.int, mean_prom_time_sec=0.140323}, 
                      global=GC{n_collections=1, alloc_bytes=38982080:Int64.int, copied_bytes=209936:Int64.int, time_coll_sec=0.152208}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7903, alloc_bytes=2333740400:Int64.int, copied_bytes=15781832:Int64.int, time_coll_sec=0.011778}, 
                      major=GC{n_collections=17, alloc_bytes=15334512:Int64.int, copied_bytes=3259960:Int64.int, time_coll_sec=0.002028}, 
                      promotion={n_promotions=579578, prom_bytes=113996152:Int64.int, mean_prom_time_sec=0.169065}, 
                      global=GC{n_collections=1, alloc_bytes=54107504:Int64.int, copied_bytes=389520:Int64.int, time_coll_sec=0.152416}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7703, alloc_bytes=2297976168:Int64.int, copied_bytes=10861232:Int64.int, time_coll_sec=0.009307}, 
                      major=GC{n_collections=12, alloc_bytes=10660848:Int64.int, copied_bytes=117456:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=625487, prom_bytes=120459400:Int64.int, mean_prom_time_sec=0.185985}, 
                      global=GC{n_collections=1, alloc_bytes=57309104:Int64.int, copied_bytes=169592:Int64.int, time_coll_sec=0.152451}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8484, alloc_bytes=2317685592:Int64.int, copied_bytes=13288912:Int64.int, time_coll_sec=0.010957}, 
                      major=GC{n_collections=14, alloc_bytes=13236656:Int64.int, copied_bytes=1283568:Int64.int, time_coll_sec=0.000859}, 
                      promotion={n_promotions=622222, prom_bytes=119354296:Int64.int, mean_prom_time_sec=0.180636}, 
                      global=GC{n_collections=1, alloc_bytes=48646016:Int64.int, copied_bytes=17287312:Int64.int, time_coll_sec=0.152585}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7367, alloc_bytes=2055006856:Int64.int, copied_bytes=11360448:Int64.int, time_coll_sec=0.009780}, 
                      major=GC{n_collections=13, alloc_bytes=11393520:Int64.int, copied_bytes=527568:Int64.int, time_coll_sec=0.000361}, 
                      promotion={n_promotions=425905, prom_bytes=92616488:Int64.int, mean_prom_time_sec=0.122695}, 
                      global=GC{n_collections=1, alloc_bytes=27620200:Int64.int, copied_bytes=1604800:Int64.int, time_coll_sec=0.152508}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.933,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8677, alloc_bytes=2440622712:Int64.int, copied_bytes=117370248:Int64.int, time_coll_sec=0.065209}, 
                      major=GC{n_collections=126, alloc_bytes=120025568:Int64.int, copied_bytes=108738288:Int64.int, time_coll_sec=0.136078}, 
                      promotion={n_promotions=556341, prom_bytes=108574448:Int64.int, mean_prom_time_sec=0.157720}, 
                      global=GC{n_collections=1, alloc_bytes=148639064:Int64.int, copied_bytes=910696:Int64.int, time_coll_sec=0.131646}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6928, alloc_bytes=2047723688:Int64.int, copied_bytes=13511832:Int64.int, time_coll_sec=0.010615}, 
                      major=GC{n_collections=14, alloc_bytes=12986120:Int64.int, copied_bytes=1530320:Int64.int, time_coll_sec=0.001038}, 
                      promotion={n_promotions=513290, prom_bytes=101918408:Int64.int, mean_prom_time_sec=0.151774}, 
                      global=GC{n_collections=1, alloc_bytes=45142544:Int64.int, copied_bytes=584024:Int64.int, time_coll_sec=0.131745}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7227, alloc_bytes=2149077008:Int64.int, copied_bytes=11022136:Int64.int, time_coll_sec=0.009123}, 
                      major=GC{n_collections=12, alloc_bytes=10897944:Int64.int, copied_bytes=108328:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=532838, prom_bytes=107350896:Int64.int, mean_prom_time_sec=0.153831}, 
                      global=GC{n_collections=1, alloc_bytes=41246048:Int64.int, copied_bytes=16785424:Int64.int, time_coll_sec=0.131692}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6109, alloc_bytes=1782884968:Int64.int, copied_bytes=8232016:Int64.int, time_coll_sec=0.007237}, 
                      major=GC{n_collections=8, alloc_bytes=7559824:Int64.int, copied_bytes=104880:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=367590, prom_bytes=79069752:Int64.int, mean_prom_time_sec=0.115376}, 
                      global=GC{n_collections=1, alloc_bytes=21382400:Int64.int, copied_bytes=15445856:Int64.int, time_coll_sec=0.131836}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6830, alloc_bytes=2008503488:Int64.int, copied_bytes=15173440:Int64.int, time_coll_sec=0.011260}, 
                      major=GC{n_collections=16, alloc_bytes=14443528:Int64.int, copied_bytes=3192952:Int64.int, time_coll_sec=0.002021}, 
                      promotion={n_promotions=439779, prom_bytes=91309112:Int64.int, mean_prom_time_sec=0.128186}, 
                      global=GC{n_collections=1, alloc_bytes=35073088:Int64.int, copied_bytes=143304:Int64.int, time_coll_sec=0.131648}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6814, alloc_bytes=2056558544:Int64.int, copied_bytes=8499576:Int64.int, time_coll_sec=0.007766}, 
                      major=GC{n_collections=9, alloc_bytes=8077656:Int64.int, copied_bytes=34632:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=559265, prom_bytes=106785824:Int64.int, mean_prom_time_sec=0.165333}, 
                      global=GC{n_collections=1, alloc_bytes=47092136:Int64.int, copied_bytes=573384:Int64.int, time_coll_sec=0.131668}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7300, alloc_bytes=2153275904:Int64.int, copied_bytes=10432632:Int64.int, time_coll_sec=0.009043}, 
                      major=GC{n_collections=11, alloc_bytes=9854312:Int64.int, copied_bytes=32736:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=534994, prom_bytes=107369216:Int64.int, mean_prom_time_sec=0.162609}, 
                      global=GC{n_collections=1, alloc_bytes=50416000:Int64.int, copied_bytes=18112:Int64.int, time_coll_sec=0.131693}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7230, alloc_bytes=2060944656:Int64.int, copied_bytes=8758344:Int64.int, time_coll_sec=0.008005}, 
                      major=GC{n_collections=10, alloc_bytes=8661992:Int64.int, copied_bytes=38648:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=558328, prom_bytes=107253920:Int64.int, mean_prom_time_sec=0.166802}, 
                      global=GC{n_collections=1, alloc_bytes=50629328:Int64.int, copied_bytes=42608:Int64.int, time_coll_sec=0.131632}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7447, alloc_bytes=2160159496:Int64.int, copied_bytes=15454624:Int64.int, time_coll_sec=0.011606}, 
                      major=GC{n_collections=17, alloc_bytes=15307184:Int64.int, copied_bytes=4237576:Int64.int, time_coll_sec=0.002657}, 
                      promotion={n_promotions=528338, prom_bytes=103668008:Int64.int, mean_prom_time_sec=0.154865}, 
                      global=GC{n_collections=1, alloc_bytes=47563568:Int64.int, copied_bytes=170872:Int64.int, time_coll_sec=0.131663}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7087, alloc_bytes=2093970080:Int64.int, copied_bytes=9210232:Int64.int, time_coll_sec=0.008187}, 
                      major=GC{n_collections=10, alloc_bytes=8950728:Int64.int, copied_bytes=151760:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=543777, prom_bytes=105485136:Int64.int, mean_prom_time_sec=0.155666}, 
                      global=GC{n_collections=1, alloc_bytes=42246648:Int64.int, copied_bytes=2163888:Int64.int, time_coll_sec=0.131644}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.878,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8999, alloc_bytes=2487432376:Int64.int, copied_bytes=124541624:Int64.int, time_coll_sec=0.069399}, 
                      major=GC{n_collections=134, alloc_bytes=127864944:Int64.int, copied_bytes=112273752:Int64.int, time_coll_sec=0.136240}, 
                      promotion={n_promotions=540581, prom_bytes=106815712:Int64.int, mean_prom_time_sec=0.159492}, 
                      global=GC{n_collections=1, alloc_bytes=151621376:Int64.int, copied_bytes=18740480:Int64.int, time_coll_sec=0.130401}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6095, alloc_bytes=1878849248:Int64.int, copied_bytes=9200496:Int64.int, time_coll_sec=0.007935}, 
                      major=GC{n_collections=10, alloc_bytes=9052184:Int64.int, copied_bytes=286936:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=482846, prom_bytes=94734904:Int64.int, mean_prom_time_sec=0.142985}, 
                      global=GC{n_collections=1, alloc_bytes=39418280:Int64.int, copied_bytes=399952:Int64.int, time_coll_sec=0.130388}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6237, alloc_bytes=1845285152:Int64.int, copied_bytes=8090632:Int64.int, time_coll_sec=0.007373}, 
                      major=GC{n_collections=9, alloc_bytes=7909672:Int64.int, copied_bytes=204056:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=474736, prom_bytes=92218288:Int64.int, mean_prom_time_sec=0.140738}, 
                      global=GC{n_collections=1, alloc_bytes=36713696:Int64.int, copied_bytes=158448:Int64.int, time_coll_sec=0.130414}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6040, alloc_bytes=1767987000:Int64.int, copied_bytes=8177152:Int64.int, time_coll_sec=0.007201}, 
                      major=GC{n_collections=8, alloc_bytes=7558744:Int64.int, copied_bytes=44432:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=422694, prom_bytes=84351232:Int64.int, mean_prom_time_sec=0.124985}, 
                      global=GC{n_collections=1, alloc_bytes=34811288:Int64.int, copied_bytes=8061376:Int64.int, time_coll_sec=0.130533}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6916, alloc_bytes=1984013568:Int64.int, copied_bytes=10276136:Int64.int, time_coll_sec=0.009245}, 
                      major=GC{n_collections=11, alloc_bytes=9840240:Int64.int, copied_bytes=36408:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=497165, prom_bytes=99599872:Int64.int, mean_prom_time_sec=0.151694}, 
                      global=GC{n_collections=1, alloc_bytes=48695448:Int64.int, copied_bytes=104152:Int64.int, time_coll_sec=0.130404}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6402, alloc_bytes=1818459872:Int64.int, copied_bytes=8642832:Int64.int, time_coll_sec=0.007761}, 
                      major=GC{n_collections=10, alloc_bytes=8663600:Int64.int, copied_bytes=28616:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=448733, prom_bytes=90282488:Int64.int, mean_prom_time_sec=0.134541}, 
                      global=GC{n_collections=1, alloc_bytes=39447864:Int64.int, copied_bytes=120464:Int64.int, time_coll_sec=0.130386}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5414, alloc_bytes=1650605816:Int64.int, copied_bytes=8180392:Int64.int, time_coll_sec=0.007100}, 
                      major=GC{n_collections=9, alloc_bytes=8018232:Int64.int, copied_bytes=16024:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=322908, prom_bytes=71797680:Int64.int, mean_prom_time_sec=0.100612}, 
                      global=GC{n_collections=1, alloc_bytes=24952248:Int64.int, copied_bytes=11200:Int64.int, time_coll_sec=0.130276}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6515, alloc_bytes=1891603824:Int64.int, copied_bytes=8653736:Int64.int, time_coll_sec=0.007767}, 
                      major=GC{n_collections=9, alloc_bytes=7792832:Int64.int, copied_bytes=80856:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=508990, prom_bytes=97880568:Int64.int, mean_prom_time_sec=0.150837}, 
                      global=GC{n_collections=1, alloc_bytes=42084608:Int64.int, copied_bytes=594248:Int64.int, time_coll_sec=0.130382}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6100, alloc_bytes=1814893704:Int64.int, copied_bytes=10274808:Int64.int, time_coll_sec=0.008673}, 
                      major=GC{n_collections=11, alloc_bytes=9959144:Int64.int, copied_bytes=1292320:Int64.int, time_coll_sec=0.000849}, 
                      promotion={n_promotions=438314, prom_bytes=87315464:Int64.int, mean_prom_time_sec=0.130099}, 
                      global=GC{n_collections=1, alloc_bytes=36305808:Int64.int, copied_bytes=155568:Int64.int, time_coll_sec=0.130307}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6613, alloc_bytes=1931208832:Int64.int, copied_bytes=8396504:Int64.int, time_coll_sec=0.007642}, 
                      major=GC{n_collections=9, alloc_bytes=7740168:Int64.int, copied_bytes=17856:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=496429, prom_bytes=97173696:Int64.int, mean_prom_time_sec=0.145748}, 
                      global=GC{n_collections=1, alloc_bytes=39305056:Int64.int, copied_bytes=10723344:Int64.int, time_coll_sec=0.130345}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6662, alloc_bytes=1936902760:Int64.int, copied_bytes=14121552:Int64.int, time_coll_sec=0.010652}, 
                      major=GC{n_collections=15, alloc_bytes=13964792:Int64.int, copied_bytes=3412952:Int64.int, time_coll_sec=0.003742}, 
                      promotion={n_promotions=506462, prom_bytes=97181736:Int64.int, mean_prom_time_sec=0.151876}, 
                      global=GC{n_collections=1, alloc_bytes=45326200:Int64.int, copied_bytes=2572736:Int64.int, time_coll_sec=0.130407}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.848,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7198, alloc_bytes=1987558704:Int64.int, copied_bytes=116000384:Int64.int, time_coll_sec=0.063551}, 
                      major=GC{n_collections=125, alloc_bytes=118984136:Int64.int, copied_bytes=108726288:Int64.int, time_coll_sec=0.134280}, 
                      promotion={n_promotions=345420, prom_bytes=74349936:Int64.int, mean_prom_time_sec=0.099249}, 
                      global=GC{n_collections=1, alloc_bytes=126019504:Int64.int, copied_bytes=57256:Int64.int, time_coll_sec=0.160617}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5450, alloc_bytes=1548938208:Int64.int, copied_bytes=12290000:Int64.int, time_coll_sec=0.008901}, 
                      major=GC{n_collections=13, alloc_bytes=11943792:Int64.int, copied_bytes=2953136:Int64.int, time_coll_sec=0.003267}, 
                      promotion={n_promotions=310434, prom_bytes=66359472:Int64.int, mean_prom_time_sec=0.093309}, 
                      global=GC{n_collections=1, alloc_bytes=20908720:Int64.int, copied_bytes=396624:Int64.int, time_coll_sec=0.160828}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5750, alloc_bytes=1715464376:Int64.int, copied_bytes=7900592:Int64.int, time_coll_sec=0.007056}, 
                      major=GC{n_collections=9, alloc_bytes=7666496:Int64.int, copied_bytes=20208:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=440492, prom_bytes=87188184:Int64.int, mean_prom_time_sec=0.132188}, 
                      global=GC{n_collections=1, alloc_bytes=37815616:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.160599}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5646, alloc_bytes=1646795160:Int64.int, copied_bytes=9113424:Int64.int, time_coll_sec=0.007784}, 
                      major=GC{n_collections=10, alloc_bytes=9102384:Int64.int, copied_bytes=165048:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=394603, prom_bytes=79447432:Int64.int, mean_prom_time_sec=0.118652}, 
                      global=GC{n_collections=1, alloc_bytes=30829976:Int64.int, copied_bytes=250240:Int64.int, time_coll_sec=0.160711}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6534, alloc_bytes=1903074144:Int64.int, copied_bytes=9367088:Int64.int, time_coll_sec=0.008553}, 
                      major=GC{n_collections=10, alloc_bytes=8788256:Int64.int, copied_bytes=285064:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=507546, prom_bytes=98176288:Int64.int, mean_prom_time_sec=0.146408}, 
                      global=GC{n_collections=1, alloc_bytes=40770096:Int64.int, copied_bytes=7738512:Int64.int, time_coll_sec=0.160800}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6704, alloc_bytes=1853772712:Int64.int, copied_bytes=8435000:Int64.int, time_coll_sec=0.007793}, 
                      major=GC{n_collections=9, alloc_bytes=8409016:Int64.int, copied_bytes=85488:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=528887, prom_bytes=99163560:Int64.int, mean_prom_time_sec=0.154872}, 
                      global=GC{n_collections=1, alloc_bytes=42737000:Int64.int, copied_bytes=7188216:Int64.int, time_coll_sec=0.160823}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5600, alloc_bytes=1642046464:Int64.int, copied_bytes=10755816:Int64.int, time_coll_sec=0.008530}, 
                      major=GC{n_collections=12, alloc_bytes=10427920:Int64.int, copied_bytes=1514640:Int64.int, time_coll_sec=0.000971}, 
                      promotion={n_promotions=374362, prom_bytes=76339104:Int64.int, mean_prom_time_sec=0.114100}, 
                      global=GC{n_collections=1, alloc_bytes=30110832:Int64.int, copied_bytes=1609384:Int64.int, time_coll_sec=0.160856}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5994, alloc_bytes=1704525144:Int64.int, copied_bytes=7523448:Int64.int, time_coll_sec=0.007064}, 
                      major=GC{n_collections=7, alloc_bytes=6611016:Int64.int, copied_bytes=20552:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=452580, prom_bytes=87449576:Int64.int, mean_prom_time_sec=0.133465}, 
                      global=GC{n_collections=1, alloc_bytes=32214640:Int64.int, copied_bytes=18670784:Int64.int, time_coll_sec=0.160872}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6366, alloc_bytes=1879162392:Int64.int, copied_bytes=13380312:Int64.int, time_coll_sec=0.010136}, 
                      major=GC{n_collections=14, alloc_bytes=13020184:Int64.int, copied_bytes=3412616:Int64.int, time_coll_sec=0.002148}, 
                      promotion={n_promotions=469332, prom_bytes=90796352:Int64.int, mean_prom_time_sec=0.133259}, 
                      global=GC{n_collections=1, alloc_bytes=37192352:Int64.int, copied_bytes=230336:Int64.int, time_coll_sec=0.160810}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5946, alloc_bytes=1722335736:Int64.int, copied_bytes=8952016:Int64.int, time_coll_sec=0.007707}, 
                      major=GC{n_collections=10, alloc_bytes=8948080:Int64.int, copied_bytes=363736:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=441426, prom_bytes=86884184:Int64.int, mean_prom_time_sec=0.132759}, 
                      global=GC{n_collections=1, alloc_bytes=39065784:Int64.int, copied_bytes=779136:Int64.int, time_coll_sec=0.160780}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5716, alloc_bytes=1678529328:Int64.int, copied_bytes=7491576:Int64.int, time_coll_sec=0.006823}, 
                      major=GC{n_collections=8, alloc_bytes=7510176:Int64.int, copied_bytes=27688:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=442686, prom_bytes=85591272:Int64.int, mean_prom_time_sec=0.128241}, 
                      global=GC{n_collections=1, alloc_bytes=36439696:Int64.int, copied_bytes=1374216:Int64.int, time_coll_sec=0.160859}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6126, alloc_bytes=1801051400:Int64.int, copied_bytes=8002920:Int64.int, time_coll_sec=0.007310}, 
                      major=GC{n_collections=9, alloc_bytes=7775608:Int64.int, copied_bytes=18248:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=434517, prom_bytes=87771448:Int64.int, mean_prom_time_sec=0.133123}, 
                      global=GC{n_collections=1, alloc_bytes=37982344:Int64.int, copied_bytes=58208:Int64.int, time_coll_sec=0.160756}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.787,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7200, alloc_bytes=2002258696:Int64.int, copied_bytes=116029488:Int64.int, time_coll_sec=0.064119}, 
                      major=GC{n_collections=125, alloc_bytes=119249928:Int64.int, copied_bytes=108858520:Int64.int, time_coll_sec=0.135251}, 
                      promotion={n_promotions=423918, prom_bytes=84490472:Int64.int, mean_prom_time_sec=0.124402}, 
                      global=GC{n_collections=1, alloc_bytes=141287224:Int64.int, copied_bytes=2411616:Int64.int, time_coll_sec=0.140853}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5140, alloc_bytes=1567366448:Int64.int, copied_bytes=6848184:Int64.int, time_coll_sec=0.006218}, 
                      major=GC{n_collections=7, alloc_bytes=6097528:Int64.int, copied_bytes=20216:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=379525, prom_bytes=75775152:Int64.int, mean_prom_time_sec=0.113345}, 
                      global=GC{n_collections=1, alloc_bytes=27176688:Int64.int, copied_bytes=726848:Int64.int, time_coll_sec=0.140792}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4778, alloc_bytes=1514929480:Int64.int, copied_bytes=6265968:Int64.int, time_coll_sec=0.005862}, 
                      major=GC{n_collections=7, alloc_bytes=5996680:Int64.int, copied_bytes=290832:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=406220, prom_bytes=77334184:Int64.int, mean_prom_time_sec=0.120500}, 
                      global=GC{n_collections=1, alloc_bytes=31280960:Int64.int, copied_bytes=7654088:Int64.int, time_coll_sec=0.140791}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5719, alloc_bytes=1675120560:Int64.int, copied_bytes=7918392:Int64.int, time_coll_sec=0.007258}, 
                      major=GC{n_collections=9, alloc_bytes=7936928:Int64.int, copied_bytes=21680:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=451938, prom_bytes=86865224:Int64.int, mean_prom_time_sec=0.138457}, 
                      global=GC{n_collections=1, alloc_bytes=37408232:Int64.int, copied_bytes=16047624:Int64.int, time_coll_sec=0.140767}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6017, alloc_bytes=1736658096:Int64.int, copied_bytes=13195808:Int64.int, time_coll_sec=0.010168}, 
                      major=GC{n_collections=14, alloc_bytes=12338280:Int64.int, copied_bytes=3006560:Int64.int, time_coll_sec=0.001954}, 
                      promotion={n_promotions=413082, prom_bytes=82486848:Int64.int, mean_prom_time_sec=0.124270}, 
                      global=GC{n_collections=1, alloc_bytes=37527304:Int64.int, copied_bytes=68856:Int64.int, time_coll_sec=0.140651}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5621, alloc_bytes=1639883088:Int64.int, copied_bytes=7770144:Int64.int, time_coll_sec=0.007015}, 
                      major=GC{n_collections=8, alloc_bytes=7015016:Int64.int, copied_bytes=18352:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=390329, prom_bytes=79538888:Int64.int, mean_prom_time_sec=0.124243}, 
                      global=GC{n_collections=1, alloc_bytes=34076344:Int64.int, copied_bytes=762952:Int64.int, time_coll_sec=0.140794}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5678, alloc_bytes=1669734176:Int64.int, copied_bytes=8431168:Int64.int, time_coll_sec=0.007322}, 
                      major=GC{n_collections=8, alloc_bytes=7563104:Int64.int, copied_bytes=166440:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=418757, prom_bytes=82284224:Int64.int, mean_prom_time_sec=0.126261}, 
                      global=GC{n_collections=1, alloc_bytes=33198176:Int64.int, copied_bytes=9006048:Int64.int, time_coll_sec=0.140948}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5373, alloc_bytes=1592304192:Int64.int, copied_bytes=9383928:Int64.int, time_coll_sec=0.007810}, 
                      major=GC{n_collections=10, alloc_bytes=8631536:Int64.int, copied_bytes=1430728:Int64.int, time_coll_sec=0.000931}, 
                      promotion={n_promotions=409496, prom_bytes=79952528:Int64.int, mean_prom_time_sec=0.128838}, 
                      global=GC{n_collections=1, alloc_bytes=36242336:Int64.int, copied_bytes=217968:Int64.int, time_coll_sec=0.140734}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6043, alloc_bytes=1782175712:Int64.int, copied_bytes=13588568:Int64.int, time_coll_sec=0.010503}, 
                      major=GC{n_collections=15, alloc_bytes=13520248:Int64.int, copied_bytes=4047120:Int64.int, time_coll_sec=0.002566}, 
                      promotion={n_promotions=427841, prom_bytes=84645200:Int64.int, mean_prom_time_sec=0.125534}, 
                      global=GC{n_collections=1, alloc_bytes=35488224:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.140785}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4654, alloc_bytes=1448345112:Int64.int, copied_bytes=6277072:Int64.int, time_coll_sec=0.005738}, 
                      major=GC{n_collections=7, alloc_bytes=6064216:Int64.int, copied_bytes=19816:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=341072, prom_bytes=69015192:Int64.int, mean_prom_time_sec=0.102705}, 
                      global=GC{n_collections=1, alloc_bytes=24202968:Int64.int, copied_bytes=155776:Int64.int, time_coll_sec=0.140768}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4879, alloc_bytes=1431223152:Int64.int, copied_bytes=7058984:Int64.int, time_coll_sec=0.006182}, 
                      major=GC{n_collections=8, alloc_bytes=7016472:Int64.int, copied_bytes=26800:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=269674, prom_bytes=60548920:Int64.int, mean_prom_time_sec=0.087941}, 
                      global=GC{n_collections=1, alloc_bytes=21451136:Int64.int, copied_bytes=268760:Int64.int, time_coll_sec=0.140696}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4923, alloc_bytes=1462748920:Int64.int, copied_bytes=6364976:Int64.int, time_coll_sec=0.005972}, 
                      major=GC{n_collections=7, alloc_bytes=5937640:Int64.int, copied_bytes=212792:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=388025, prom_bytes=73612224:Int64.int, mean_prom_time_sec=0.110229}, 
                      global=GC{n_collections=1, alloc_bytes=22740680:Int64.int, copied_bytes=3502440:Int64.int, time_coll_sec=0.140701}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5576, alloc_bytes=1628734992:Int64.int, copied_bytes=8309352:Int64.int, time_coll_sec=0.007703}, 
                      major=GC{n_collections=9, alloc_bytes=7682656:Int64.int, copied_bytes=290152:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=422065, prom_bytes=82100312:Int64.int, mean_prom_time_sec=0.123897}, 
                      global=GC{n_collections=1, alloc_bytes=34359520:Int64.int, copied_bytes=44896:Int64.int, time_coll_sec=0.140657}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.590,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5649, alloc_bytes=1787862776:Int64.int, copied_bytes=113415856:Int64.int, time_coll_sec=0.063250}, 
                      major=GC{n_collections=137, alloc_bytes=116766128:Int64.int, copied_bytes=108727552:Int64.int, time_coll_sec=0.137864}, 
                      promotion={n_promotions=353525, prom_bytes=70737328:Int64.int, mean_prom_time_sec=0.102133}, 
                      global=GC{n_collections=18, alloc_bytes=202273928:Int64.int, copied_bytes=28810792:Int64.int, time_coll_sec=0.986569}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4041, alloc_bytes=1484588200:Int64.int, copied_bytes=5856616:Int64.int, time_coll_sec=0.005500}, 
                      major=GC{n_collections=21, alloc_bytes=5896368:Int64.int, copied_bytes=55656:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=365575, prom_bytes=72952136:Int64.int, mean_prom_time_sec=0.105413}, 
                      global=GC{n_collections=18, alloc_bytes=93980184:Int64.int, copied_bytes=23970528:Int64.int, time_coll_sec=0.984676}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4106, alloc_bytes=1518591448:Int64.int, copied_bytes=5758224:Int64.int, time_coll_sec=0.005366}, 
                      major=GC{n_collections=21, alloc_bytes=5782752:Int64.int, copied_bytes=26168:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=395421, prom_bytes=77037216:Int64.int, mean_prom_time_sec=0.112598}, 
                      global=GC{n_collections=18, alloc_bytes=110312576:Int64.int, copied_bytes=36471296:Int64.int, time_coll_sec=0.983777}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3917, alloc_bytes=1382085072:Int64.int, copied_bytes=5937208:Int64.int, time_coll_sec=0.005335}, 
                      major=GC{n_collections=21, alloc_bytes=5961488:Int64.int, copied_bytes=25984:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=259707, prom_bytes=58052320:Int64.int, mean_prom_time_sec=0.081436}, 
                      global=GC{n_collections=18, alloc_bytes=100647712:Int64.int, copied_bytes=44704560:Int64.int, time_coll_sec=0.984070}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4370, alloc_bytes=1500588800:Int64.int, copied_bytes=6404440:Int64.int, time_coll_sec=0.006397}, 
                      major=GC{n_collections=22, alloc_bytes=6433208:Int64.int, copied_bytes=30688:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=332132, prom_bytes=69445216:Int64.int, mean_prom_time_sec=0.102179}, 
                      global=GC{n_collections=18, alloc_bytes=91653864:Int64.int, copied_bytes=24897632:Int64.int, time_coll_sec=0.985283}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4620, alloc_bytes=1569142912:Int64.int, copied_bytes=11286952:Int64.int, time_coll_sec=0.008831}, 
                      major=GC{n_collections=21, alloc_bytes=11414560:Int64.int, copied_bytes=4093176:Int64.int, time_coll_sec=0.002732}, 
                      promotion={n_promotions=423509, prom_bytes=78531120:Int64.int, mean_prom_time_sec=0.121529}, 
                      global=GC{n_collections=18, alloc_bytes=181220624:Int64.int, copied_bytes=102128392:Int64.int, time_coll_sec=0.996493}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4382, alloc_bytes=1481433608:Int64.int, copied_bytes=11206872:Int64.int, time_coll_sec=0.008393}, 
                      major=GC{n_collections=20, alloc_bytes=10719040:Int64.int, copied_bytes=3160032:Int64.int, time_coll_sec=0.002030}, 
                      promotion={n_promotions=293417, prom_bytes=62437728:Int64.int, mean_prom_time_sec=0.083563}, 
                      global=GC{n_collections=18, alloc_bytes=211252280:Int64.int, copied_bytes=179164184:Int64.int, time_coll_sec=1.001522}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4299, alloc_bytes=1522961048:Int64.int, copied_bytes=5245656:Int64.int, time_coll_sec=0.005182}, 
                      major=GC{n_collections=21, alloc_bytes=5267176:Int64.int, copied_bytes=23016:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=399633, prom_bytes=77312992:Int64.int, mean_prom_time_sec=0.115741}, 
                      global=GC{n_collections=18, alloc_bytes=108848464:Int64.int, copied_bytes=34764736:Int64.int, time_coll_sec=0.984694}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4504, alloc_bytes=1526332240:Int64.int, copied_bytes=6277536:Int64.int, time_coll_sec=0.006259}, 
                      major=GC{n_collections=21, alloc_bytes=6296968:Int64.int, copied_bytes=21296:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=381918, prom_bytes=75360656:Int64.int, mean_prom_time_sec=0.114058}, 
                      global=GC{n_collections=18, alloc_bytes=90106152:Int64.int, copied_bytes=17832960:Int64.int, time_coll_sec=0.984364}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4601, alloc_bytes=1532650928:Int64.int, copied_bytes=7082808:Int64.int, time_coll_sec=0.006459}, 
                      major=GC{n_collections=21, alloc_bytes=7130624:Int64.int, copied_bytes=279296:Int64.int, time_coll_sec=0.000338}, 
                      promotion={n_promotions=414646, prom_bytes=78997328:Int64.int, mean_prom_time_sec=0.118500}, 
                      global=GC{n_collections=18, alloc_bytes=104577496:Int64.int, copied_bytes=28694704:Int64.int, time_coll_sec=0.985214}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3958, alloc_bytes=1439700048:Int64.int, copied_bytes=4885208:Int64.int, time_coll_sec=0.004743}, 
                      major=GC{n_collections=21, alloc_bytes=4911832:Int64.int, copied_bytes=28328:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=383479, prom_bytes=73222712:Int64.int, mean_prom_time_sec=0.110054}, 
                      global=GC{n_collections=18, alloc_bytes=85142392:Int64.int, copied_bytes=15202288:Int64.int, time_coll_sec=0.985839}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4050, alloc_bytes=1456057632:Int64.int, copied_bytes=5138528:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=21, alloc_bytes=5170192:Int64.int, copied_bytes=36688:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=369206, prom_bytes=71983368:Int64.int, mean_prom_time_sec=0.107145}, 
                      global=GC{n_collections=18, alloc_bytes=81525232:Int64.int, copied_bytes=12525880:Int64.int, time_coll_sec=0.984008}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4154, alloc_bytes=1503538216:Int64.int, copied_bytes=5374040:Int64.int, time_coll_sec=0.005668}, 
                      major=GC{n_collections=21, alloc_bytes=5399008:Int64.int, copied_bytes=26896:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=410537, prom_bytes=77883376:Int64.int, mean_prom_time_sec=0.119677}, 
                      global=GC{n_collections=18, alloc_bytes=79194640:Int64.int, copied_bytes=4645792:Int64.int, time_coll_sec=0.986132}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4692, alloc_bytes=1573640112:Int64.int, copied_bytes=10901856:Int64.int, time_coll_sec=0.008719}, 
                      major=GC{n_collections=21, alloc_bytes=10971496:Int64.int, copied_bytes=2481616:Int64.int, time_coll_sec=0.001630}, 
                      promotion={n_promotions=380064, prom_bytes=75325848:Int64.int, mean_prom_time_sec=0.112507}, 
                      global=GC{n_collections=18, alloc_bytes=148376352:Int64.int, copied_bytes=73704896:Int64.int, time_coll_sec=0.985705}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.788,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6679, alloc_bytes=1809348408:Int64.int, copied_bytes=115232872:Int64.int, time_coll_sec=0.063464}, 
                      major=GC{n_collections=124, alloc_bytes=118156792:Int64.int, copied_bytes=108732864:Int64.int, time_coll_sec=0.136856}, 
                      promotion={n_promotions=305887, prom_bytes=66613344:Int64.int, mean_prom_time_sec=0.098799}, 
                      global=GC{n_collections=3, alloc_bytes=172590328:Int64.int, copied_bytes=11640648:Int64.int, time_coll_sec=0.208265}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4360, alloc_bytes=1424693040:Int64.int, copied_bytes=5624912:Int64.int, time_coll_sec=0.005462}, 
                      major=GC{n_collections=8, alloc_bytes=5220936:Int64.int, copied_bytes=13240:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=361665, prom_bytes=70763104:Int64.int, mean_prom_time_sec=0.106449}, 
                      global=GC{n_collections=3, alloc_bytes=81260688:Int64.int, copied_bytes=28556848:Int64.int, time_coll_sec=0.208081}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4054, alloc_bytes=1317629560:Int64.int, copied_bytes=5335168:Int64.int, time_coll_sec=0.005312}, 
                      major=GC{n_collections=7, alloc_bytes=4955664:Int64.int, copied_bytes=13600:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=349473, prom_bytes=66752616:Int64.int, mean_prom_time_sec=0.100864}, 
                      global=GC{n_collections=3, alloc_bytes=64891696:Int64.int, copied_bytes=10816880:Int64.int, time_coll_sec=0.207585}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3853, alloc_bytes=1273901000:Int64.int, copied_bytes=4620160:Int64.int, time_coll_sec=0.004578}, 
                      major=GC{n_collections=6, alloc_bytes=4317944:Int64.int, copied_bytes=13968:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=346590, prom_bytes=65504096:Int64.int, mean_prom_time_sec=0.101956}, 
                      global=GC{n_collections=3, alloc_bytes=54395920:Int64.int, copied_bytes=985728:Int64.int, time_coll_sec=0.207801}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4658, alloc_bytes=1415136200:Int64.int, copied_bytes=5331088:Int64.int, time_coll_sec=0.005606}, 
                      major=GC{n_collections=8, alloc_bytes=5001104:Int64.int, copied_bytes=26752:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=369145, prom_bytes=70933680:Int64.int, mean_prom_time_sec=0.113116}, 
                      global=GC{n_collections=3, alloc_bytes=59556736:Int64.int, copied_bytes=7262000:Int64.int, time_coll_sec=0.207572}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4635, alloc_bytes=1388688696:Int64.int, copied_bytes=5579472:Int64.int, time_coll_sec=0.005544}, 
                      major=GC{n_collections=7, alloc_bytes=5115128:Int64.int, copied_bytes=11368:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=362840, prom_bytes=69509064:Int64.int, mean_prom_time_sec=0.109191}, 
                      global=GC{n_collections=3, alloc_bytes=58749496:Int64.int, copied_bytes=21434096:Int64.int, time_coll_sec=0.207991}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4794, alloc_bytes=1457580168:Int64.int, copied_bytes=15955824:Int64.int, time_coll_sec=0.010943}, 
                      major=GC{n_collections=18, alloc_bytes=15446664:Int64.int, copied_bytes=4530968:Int64.int, time_coll_sec=0.002930}, 
                      promotion={n_promotions=304584, prom_bytes=63832720:Int64.int, mean_prom_time_sec=0.096376}, 
                      global=GC{n_collections=3, alloc_bytes=57964888:Int64.int, copied_bytes=2272672:Int64.int, time_coll_sec=0.207956}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3968, alloc_bytes=1217761536:Int64.int, copied_bytes=5726728:Int64.int, time_coll_sec=0.005385}, 
                      major=GC{n_collections=8, alloc_bytes=5352032:Int64.int, copied_bytes=357544:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=285032, prom_bytes=56968656:Int64.int, mean_prom_time_sec=0.082766}, 
                      global=GC{n_collections=3, alloc_bytes=54081368:Int64.int, copied_bytes=7552672:Int64.int, time_coll_sec=0.207845}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4488, alloc_bytes=1356377096:Int64.int, copied_bytes=5774144:Int64.int, time_coll_sec=0.006014}, 
                      major=GC{n_collections=8, alloc_bytes=5211696:Int64.int, copied_bytes=16560:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=337986, prom_bytes=66527984:Int64.int, mean_prom_time_sec=0.104174}, 
                      global=GC{n_collections=3, alloc_bytes=56345952:Int64.int, copied_bytes=1730992:Int64.int, time_coll_sec=0.207789}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4300, alloc_bytes=1310317864:Int64.int, copied_bytes=6443984:Int64.int, time_coll_sec=0.005910}, 
                      major=GC{n_collections=8, alloc_bytes=6249952:Int64.int, copied_bytes=80536:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=320013, prom_bytes=63322768:Int64.int, mean_prom_time_sec=0.094167}, 
                      global=GC{n_collections=3, alloc_bytes=52765800:Int64.int, copied_bytes=1269080:Int64.int, time_coll_sec=0.207872}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4573, alloc_bytes=1477884472:Int64.int, copied_bytes=6864664:Int64.int, time_coll_sec=0.006299}, 
                      major=GC{n_collections=8, alloc_bytes=6442896:Int64.int, copied_bytes=69424:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=374141, prom_bytes=73671904:Int64.int, mean_prom_time_sec=0.116734}, 
                      global=GC{n_collections=3, alloc_bytes=63228688:Int64.int, copied_bytes=2045904:Int64.int, time_coll_sec=0.207943}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4616, alloc_bytes=1497537448:Int64.int, copied_bytes=6010824:Int64.int, time_coll_sec=0.005769}, 
                      major=GC{n_collections=8, alloc_bytes=5535240:Int64.int, copied_bytes=22640:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=406850, prom_bytes=77647632:Int64.int, mean_prom_time_sec=0.122203}, 
                      global=GC{n_collections=3, alloc_bytes=76913624:Int64.int, copied_bytes=12163728:Int64.int, time_coll_sec=0.207524}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4678, alloc_bytes=1463889072:Int64.int, copied_bytes=11532360:Int64.int, time_coll_sec=0.008868}, 
                      major=GC{n_collections=14, alloc_bytes=11179960:Int64.int, copied_bytes=2872480:Int64.int, time_coll_sec=0.001800}, 
                      promotion={n_promotions=323583, prom_bytes=66507384:Int64.int, mean_prom_time_sec=0.100043}, 
                      global=GC{n_collections=3, alloc_bytes=61756440:Int64.int, copied_bytes=7242144:Int64.int, time_coll_sec=0.207584}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4375, alloc_bytes=1400055464:Int64.int, copied_bytes=6425456:Int64.int, time_coll_sec=0.005900}, 
                      major=GC{n_collections=8, alloc_bytes=5748992:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=307238, prom_bytes=64797936:Int64.int, mean_prom_time_sec=0.098928}, 
                      global=GC{n_collections=3, alloc_bytes=52995624:Int64.int, copied_bytes=1047728:Int64.int, time_coll_sec=0.207397}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4696, alloc_bytes=1505132128:Int64.int, copied_bytes=7674352:Int64.int, time_coll_sec=0.006905}, 
                      major=GC{n_collections=9, alloc_bytes=7259992:Int64.int, copied_bytes=267720:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=390052, prom_bytes=76720816:Int64.int, mean_prom_time_sec=0.119082}, 
                      global=GC{n_collections=3, alloc_bytes=67580176:Int64.int, copied_bytes=3092096:Int64.int, time_coll_sec=0.207550}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.799,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5898, alloc_bytes=1572225240:Int64.int, copied_bytes=113504760:Int64.int, time_coll_sec=0.063786}, 
                      major=GC{n_collections=122, alloc_bytes=116184320:Int64.int, copied_bytes=108744632:Int64.int, time_coll_sec=0.123559}, 
                      promotion={n_promotions=315602, prom_bytes=61670008:Int64.int, mean_prom_time_sec=0.109975}, 
                      global=GC{n_collections=2, alloc_bytes=157231344:Int64.int, copied_bytes=13022344:Int64.int, time_coll_sec=0.198454}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4582, alloc_bytes=1400049248:Int64.int, copied_bytes=6707112:Int64.int, time_coll_sec=0.006649}, 
                      major=GC{n_collections=8, alloc_bytes=6350392:Int64.int, copied_bytes=291168:Int64.int, time_coll_sec=0.000207}, 
                      promotion={n_promotions=336344, prom_bytes=67561712:Int64.int, mean_prom_time_sec=0.124154}, 
                      global=GC{n_collections=2, alloc_bytes=64994288:Int64.int, copied_bytes=7890256:Int64.int, time_coll_sec=0.198516}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4938, alloc_bytes=1528176456:Int64.int, copied_bytes=12768536:Int64.int, time_coll_sec=0.009811}, 
                      major=GC{n_collections=14, alloc_bytes=12251032:Int64.int, copied_bytes=3292184:Int64.int, time_coll_sec=0.002096}, 
                      promotion={n_promotions=365404, prom_bytes=72516200:Int64.int, mean_prom_time_sec=0.130435}, 
                      global=GC{n_collections=2, alloc_bytes=62843664:Int64.int, copied_bytes=8714360:Int64.int, time_coll_sec=0.198620}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4615, alloc_bytes=1388362056:Int64.int, copied_bytes=8507824:Int64.int, time_coll_sec=0.007551}, 
                      major=GC{n_collections=10, alloc_bytes=8513632:Int64.int, copied_bytes=1590048:Int64.int, time_coll_sec=0.001116}, 
                      promotion={n_promotions=330638, prom_bytes=65492520:Int64.int, mean_prom_time_sec=0.119204}, 
                      global=GC{n_collections=2, alloc_bytes=57070384:Int64.int, copied_bytes=37976:Int64.int, time_coll_sec=0.198406}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2522, alloc_bytes=872723920:Int64.int, copied_bytes=3153176:Int64.int, time_coll_sec=0.007101}, 
                      major=GC{n_collections=4, alloc_bytes=2814376:Int64.int, copied_bytes=2528:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=225713, prom_bytes=43726352:Int64.int, mean_prom_time_sec=0.117380}, 
                      global=GC{n_collections=2, alloc_bytes=34093336:Int64.int, copied_bytes=9903152:Int64.int, time_coll_sec=0.197602}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4539, alloc_bytes=1406466792:Int64.int, copied_bytes=6272608:Int64.int, time_coll_sec=0.005804}, 
                      major=GC{n_collections=8, alloc_bytes=6021088:Int64.int, copied_bytes=19176:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=362546, prom_bytes=71003568:Int64.int, mean_prom_time_sec=0.130675}, 
                      global=GC{n_collections=2, alloc_bytes=61945632:Int64.int, copied_bytes=722864:Int64.int, time_coll_sec=0.198215}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4168, alloc_bytes=1260496488:Int64.int, copied_bytes=5176640:Int64.int, time_coll_sec=0.005032}, 
                      major=GC{n_collections=7, alloc_bytes=4889824:Int64.int, copied_bytes=14752:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=325618, prom_bytes=62963272:Int64.int, mean_prom_time_sec=0.119593}, 
                      global=GC{n_collections=2, alloc_bytes=53278288:Int64.int, copied_bytes=114064:Int64.int, time_coll_sec=0.198348}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4388, alloc_bytes=1353762184:Int64.int, copied_bytes=5273200:Int64.int, time_coll_sec=0.005118}, 
                      major=GC{n_collections=7, alloc_bytes=5019680:Int64.int, copied_bytes=11672:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=359521, prom_bytes=68658296:Int64.int, mean_prom_time_sec=0.126860}, 
                      global=GC{n_collections=2, alloc_bytes=59712288:Int64.int, copied_bytes=462672:Int64.int, time_coll_sec=0.198278}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4052, alloc_bytes=1279088760:Int64.int, copied_bytes=4700672:Int64.int, time_coll_sec=0.004803}, 
                      major=GC{n_collections=6, alloc_bytes=4445880:Int64.int, copied_bytes=15560:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=345088, prom_bytes=65336448:Int64.int, mean_prom_time_sec=0.125565}, 
                      global=GC{n_collections=2, alloc_bytes=56193000:Int64.int, copied_bytes=183608:Int64.int, time_coll_sec=0.198268}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4085, alloc_bytes=1258561192:Int64.int, copied_bytes=5325472:Int64.int, time_coll_sec=0.005116}, 
                      major=GC{n_collections=7, alloc_bytes=5084712:Int64.int, copied_bytes=16888:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=307706, prom_bytes=60954608:Int64.int, mean_prom_time_sec=0.114869}, 
                      global=GC{n_collections=2, alloc_bytes=53830408:Int64.int, copied_bytes=2039512:Int64.int, time_coll_sec=0.198237}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4301, alloc_bytes=1372060792:Int64.int, copied_bytes=7163344:Int64.int, time_coll_sec=0.006288}, 
                      major=GC{n_collections=9, alloc_bytes=6990080:Int64.int, copied_bytes=683928:Int64.int, time_coll_sec=0.000677}, 
                      promotion={n_promotions=332801, prom_bytes=66125216:Int64.int, mean_prom_time_sec=0.121027}, 
                      global=GC{n_collections=2, alloc_bytes=78467072:Int64.int, copied_bytes=20892488:Int64.int, time_coll_sec=0.198486}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4276, alloc_bytes=1294798456:Int64.int, copied_bytes=6426080:Int64.int, time_coll_sec=0.005825}, 
                      major=GC{n_collections=7, alloc_bytes=6055888:Int64.int, copied_bytes=10088:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=242240, prom_bytes=55154768:Int64.int, mean_prom_time_sec=0.099516}, 
                      global=GC{n_collections=2, alloc_bytes=47045696:Int64.int, copied_bytes=6421528:Int64.int, time_coll_sec=0.198586}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5312, alloc_bytes=1468382616:Int64.int, copied_bytes=12726192:Int64.int, time_coll_sec=0.009411}, 
                      major=GC{n_collections=14, alloc_bytes=12596144:Int64.int, copied_bytes=3350248:Int64.int, time_coll_sec=0.002071}, 
                      promotion={n_promotions=355372, prom_bytes=70030920:Int64.int, mean_prom_time_sec=0.124486}, 
                      global=GC{n_collections=2, alloc_bytes=62684320:Int64.int, copied_bytes=3836864:Int64.int, time_coll_sec=0.198590}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4411, alloc_bytes=1296344832:Int64.int, copied_bytes=6701728:Int64.int, time_coll_sec=0.006147}, 
                      major=GC{n_collections=8, alloc_bytes=6225040:Int64.int, copied_bytes=19808:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=310901, prom_bytes=62285720:Int64.int, mean_prom_time_sec=0.118466}, 
                      global=GC{n_collections=2, alloc_bytes=55365760:Int64.int, copied_bytes=2450608:Int64.int, time_coll_sec=0.198435}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3909, alloc_bytes=1230498344:Int64.int, copied_bytes=5035464:Int64.int, time_coll_sec=0.004975}, 
                      major=GC{n_collections=6, alloc_bytes=4558008:Int64.int, copied_bytes=20704:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=302921, prom_bytes=59656456:Int64.int, mean_prom_time_sec=0.109855}, 
                      global=GC{n_collections=2, alloc_bytes=50590704:Int64.int, copied_bytes=383528:Int64.int, time_coll_sec=0.198442}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4420, alloc_bytes=1339761800:Int64.int, copied_bytes=5647336:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=7, alloc_bytes=5370216:Int64.int, copied_bytes=14176:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=330545, prom_bytes=65846048:Int64.int, mean_prom_time_sec=0.123144}, 
                      global=GC{n_collections=2, alloc_bytes=57275168:Int64.int, copied_bytes=1729088:Int64.int, time_coll_sec=0.198467}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.622,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72275, alloc_bytes=20295680872:Int64.int, copied_bytes=220107880:Int64.int, time_coll_sec=0.139255}, 
                    major=GC{n_collections=235, alloc_bytes=223765368:Int64.int, copied_bytes=118047520:Int64.int, time_coll_sec=0.142695}, 
                    promotion={n_promotions=5108258, prom_bytes=1017701296:Int64.int, mean_prom_time_sec=1.356453}, 
                    global=GC{n_collections=1, alloc_bytes=535975368:Int64.int, copied_bytes=24965032:Int64.int, time_coll_sec=0.154137}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.480,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37535, alloc_bytes=10375488344:Int64.int, copied_bytes=163453144:Int64.int, time_coll_sec=0.098529}, 
                      major=GC{n_collections=175, alloc_bytes=167026248:Int64.int, copied_bytes=114296104:Int64.int, time_coll_sec=0.136867}, 
                      promotion={n_promotions=2630695, prom_bytes=516310352:Int64.int, mean_prom_time_sec=0.706783}, 
                      global=GC{n_collections=1, alloc_bytes=327188664:Int64.int, copied_bytes=10544960:Int64.int, time_coll_sec=0.128594}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35231, alloc_bytes=10013664040:Int64.int, copied_bytes=56506968:Int64.int, time_coll_sec=0.042173}, 
                      major=GC{n_collections=60, alloc_bytes=56571792:Int64.int, copied_bytes=4298968:Int64.int, time_coll_sec=0.003199}, 
                      promotion={n_promotions=2497892, prom_bytes=501792928:Int64.int, mean_prom_time_sec=0.704822}, 
                      global=GC{n_collections=1, alloc_bytes=217786784:Int64.int, copied_bytes=18195944:Int64.int, time_coll_sec=0.128555}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.353,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25624, alloc_bytes=7153454840:Int64.int, copied_bytes=153496856:Int64.int, time_coll_sec=0.088927}, 
                      major=GC{n_collections=164, alloc_bytes=156628336:Int64.int, copied_bytes=115651632:Int64.int, time_coll_sec=0.138970}, 
                      promotion={n_promotions=1672321, prom_bytes=337625240:Int64.int, mean_prom_time_sec=0.456501}, 
                      global=GC{n_collections=1, alloc_bytes=239097504:Int64.int, copied_bytes=11465496:Int64.int, time_coll_sec=0.082761}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22893, alloc_bytes=6648716792:Int64.int, copied_bytes=33255672:Int64.int, time_coll_sec=0.026118}, 
                      major=GC{n_collections=36, alloc_bytes=33275392:Int64.int, copied_bytes=995912:Int64.int, time_coll_sec=0.000731}, 
                      promotion={n_promotions=1649635, prom_bytes=332457896:Int64.int, mean_prom_time_sec=0.464216}, 
                      global=GC{n_collections=1, alloc_bytes=145283040:Int64.int, copied_bytes=9149520:Int64.int, time_coll_sec=0.082724}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23645, alloc_bytes=6663266712:Int64.int, copied_bytes=32512488:Int64.int, time_coll_sec=0.026074}, 
                      major=GC{n_collections=35, alloc_bytes=32151704:Int64.int, copied_bytes=1371000:Int64.int, time_coll_sec=0.000901}, 
                      promotion={n_promotions=1809354, prom_bytes=348581624:Int64.int, mean_prom_time_sec=0.498987}, 
                      global=GC{n_collections=1, alloc_bytes=145798632:Int64.int, copied_bytes=10231552:Int64.int, time_coll_sec=0.082635}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.855,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19498, alloc_bytes=5425414744:Int64.int, copied_bytes=134364960:Int64.int, time_coll_sec=0.077307}, 
                      major=GC{n_collections=144, alloc_bytes=137747360:Int64.int, copied_bytes=109983384:Int64.int, time_coll_sec=0.134529}, 
                      promotion={n_promotions=1274527, prom_bytes=254955104:Int64.int, mean_prom_time_sec=0.346650}, 
                      global=GC{n_collections=1, alloc_bytes=213838520:Int64.int, copied_bytes=15872688:Int64.int, time_coll_sec=0.104226}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17926, alloc_bytes=5135859992:Int64.int, copied_bytes=29477240:Int64.int, time_coll_sec=0.022002}, 
                      major=GC{n_collections=31, alloc_bytes=29127432:Int64.int, copied_bytes=3055608:Int64.int, time_coll_sec=0.003570}, 
                      promotion={n_promotions=1315988, prom_bytes=261326344:Int64.int, mean_prom_time_sec=0.370686}, 
                      global=GC{n_collections=1, alloc_bytes=109559200:Int64.int, copied_bytes=10849192:Int64.int, time_coll_sec=0.104191}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17630, alloc_bytes=5023905000:Int64.int, copied_bytes=30385048:Int64.int, time_coll_sec=0.022448}, 
                      major=GC{n_collections=33, alloc_bytes=30352608:Int64.int, copied_bytes=4977200:Int64.int, time_coll_sec=0.005406}, 
                      promotion={n_promotions=1263097, prom_bytes=250485584:Int64.int, mean_prom_time_sec=0.359947}, 
                      global=GC{n_collections=1, alloc_bytes=103442880:Int64.int, copied_bytes=6535720:Int64.int, time_coll_sec=0.104086}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17058, alloc_bytes=4940665464:Int64.int, copied_bytes=25600232:Int64.int, time_coll_sec=0.019965}, 
                      major=GC{n_collections=27, alloc_bytes=24886504:Int64.int, copied_bytes=1613520:Int64.int, time_coll_sec=0.001046}, 
                      promotion={n_promotions=1275796, prom_bytes=250293936:Int64.int, mean_prom_time_sec=0.361559}, 
                      global=GC{n_collections=1, alloc_bytes=104091904:Int64.int, copied_bytes=27744:Int64.int, time_coll_sec=0.104095}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.552,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16260, alloc_bytes=4450429736:Int64.int, copied_bytes=135450304:Int64.int, time_coll_sec=0.078306}, 
                      major=GC{n_collections=145, alloc_bytes=138737016:Int64.int, copied_bytes=113960280:Int64.int, time_coll_sec=0.120471}, 
                      promotion={n_promotions=1033144, prom_bytes=203663656:Int64.int, mean_prom_time_sec=0.280933}, 
                      global=GC{n_collections=1, alloc_bytes=192153128:Int64.int, copied_bytes=16110160:Int64.int, time_coll_sec=0.114875}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13782, alloc_bytes=4111548224:Int64.int, copied_bytes=24598840:Int64.int, time_coll_sec=0.018062}, 
                      major=GC{n_collections=26, alloc_bytes=24052288:Int64.int, copied_bytes=2833848:Int64.int, time_coll_sec=0.002960}, 
                      promotion={n_promotions=1027652, prom_bytes=205036304:Int64.int, mean_prom_time_sec=0.283717}, 
                      global=GC{n_collections=1, alloc_bytes=93898504:Int64.int, copied_bytes=25688:Int64.int, time_coll_sec=0.114711}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13598, alloc_bytes=4020878312:Int64.int, copied_bytes=19731104:Int64.int, time_coll_sec=0.015686}, 
                      major=GC{n_collections=21, alloc_bytes=19352304:Int64.int, copied_bytes=56768:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=1018802, prom_bytes=202957952:Int64.int, mean_prom_time_sec=0.290989}, 
                      global=GC{n_collections=1, alloc_bytes=77349960:Int64.int, copied_bytes=15667840:Int64.int, time_coll_sec=0.114754}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13211, alloc_bytes=3773810600:Int64.int, copied_bytes=19988176:Int64.int, time_coll_sec=0.015857}, 
                      major=GC{n_collections=21, alloc_bytes=19290696:Int64.int, copied_bytes=386944:Int64.int, time_coll_sec=0.000321}, 
                      promotion={n_promotions=981231, prom_bytes=195019784:Int64.int, mean_prom_time_sec=0.274615}, 
                      global=GC{n_collections=1, alloc_bytes=82474728:Int64.int, copied_bytes=170096:Int64.int, time_coll_sec=0.114833}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14930, alloc_bytes=4226701984:Int64.int, copied_bytes=19582032:Int64.int, time_coll_sec=0.016742}, 
                      major=GC{n_collections=21, alloc_bytes=19283896:Int64.int, copied_bytes=59032:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=1068804, prom_bytes=212747984:Int64.int, mean_prom_time_sec=0.294192}, 
                      global=GC{n_collections=1, alloc_bytes=95087392:Int64.int, copied_bytes=1871720:Int64.int, time_coll_sec=0.114748}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.404,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13826, alloc_bytes=3785533224:Int64.int, copied_bytes=128629840:Int64.int, time_coll_sec=0.073024}, 
                      major=GC{n_collections=138, alloc_bytes=131364960:Int64.int, copied_bytes=110382552:Int64.int, time_coll_sec=0.120231}, 
                      promotion={n_promotions=923359, prom_bytes=181271176:Int64.int, mean_prom_time_sec=0.262253}, 
                      global=GC{n_collections=1, alloc_bytes=190566728:Int64.int, copied_bytes=58456:Int64.int, time_coll_sec=0.141198}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10879, alloc_bytes=3167615280:Int64.int, copied_bytes=20826144:Int64.int, time_coll_sec=0.015391}, 
                      major=GC{n_collections=22, alloc_bytes=20672088:Int64.int, copied_bytes=3618304:Int64.int, time_coll_sec=0.003989}, 
                      promotion={n_promotions=724871, prom_bytes=148739272:Int64.int, mean_prom_time_sec=0.216056}, 
                      global=GC{n_collections=1, alloc_bytes=58788280:Int64.int, copied_bytes=65528:Int64.int, time_coll_sec=0.141236}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12184, alloc_bytes=3509878704:Int64.int, copied_bytes=15485440:Int64.int, time_coll_sec=0.012984}, 
                      major=GC{n_collections=17, alloc_bytes=15150792:Int64.int, copied_bytes=55792:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=979830, prom_bytes=185837472:Int64.int, mean_prom_time_sec=0.275385}, 
                      global=GC{n_collections=1, alloc_bytes=79332984:Int64.int, copied_bytes=7034904:Int64.int, time_coll_sec=0.141091}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11843, alloc_bytes=3434765496:Int64.int, copied_bytes=16315416:Int64.int, time_coll_sec=0.013486}, 
                      major=GC{n_collections=17, alloc_bytes=16055160:Int64.int, copied_bytes=35632:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=897567, prom_bytes=176247360:Int64.int, mean_prom_time_sec=0.258724}, 
                      global=GC{n_collections=1, alloc_bytes=70437712:Int64.int, copied_bytes=16963224:Int64.int, time_coll_sec=0.141266}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11593, alloc_bytes=3274531296:Int64.int, copied_bytes=21761888:Int64.int, time_coll_sec=0.016335}, 
                      major=GC{n_collections=23, alloc_bytes=21529752:Int64.int, copied_bytes=3580912:Int64.int, time_coll_sec=0.002229}, 
                      promotion={n_promotions=712517, prom_bytes=150135672:Int64.int, mean_prom_time_sec=0.200991}, 
                      global=GC{n_collections=1, alloc_bytes=53237016:Int64.int, copied_bytes=166128:Int64.int, time_coll_sec=0.141175}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12266, alloc_bytes=3477024016:Int64.int, copied_bytes=16494976:Int64.int, time_coll_sec=0.013970}, 
                      major=GC{n_collections=17, alloc_bytes=15700184:Int64.int, copied_bytes=299904:Int64.int, time_coll_sec=0.000279}, 
                      promotion={n_promotions=892182, prom_bytes=176689512:Int64.int, mean_prom_time_sec=0.264235}, 
                      global=GC{n_collections=1, alloc_bytes=74740992:Int64.int, copied_bytes=10157888:Int64.int, time_coll_sec=0.141204}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12232, alloc_bytes=3405432616:Int64.int, copied_bytes=127931064:Int64.int, time_coll_sec=0.071418}, 
                      major=GC{n_collections=138, alloc_bytes=131179216:Int64.int, copied_bytes=112503624:Int64.int, time_coll_sec=0.138165}, 
                      promotion={n_promotions=748392, prom_bytes=148779288:Int64.int, mean_prom_time_sec=0.207080}, 
                      global=GC{n_collections=1, alloc_bytes=166609960:Int64.int, copied_bytes=120912:Int64.int, time_coll_sec=0.088878}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10685, alloc_bytes=3037165312:Int64.int, copied_bytes=16347560:Int64.int, time_coll_sec=0.013132}, 
                      major=GC{n_collections=17, alloc_bytes=16071432:Int64.int, copied_bytes=1633400:Int64.int, time_coll_sec=0.001060}, 
                      promotion={n_promotions=803129, prom_bytes=156671352:Int64.int, mean_prom_time_sec=0.223798}, 
                      global=GC{n_collections=1, alloc_bytes=66923672:Int64.int, copied_bytes=9917584:Int64.int, time_coll_sec=0.089059}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9467, alloc_bytes=2555038528:Int64.int, copied_bytes=13705328:Int64.int, time_coll_sec=0.011298}, 
                      major=GC{n_collections=15, alloc_bytes=13567384:Int64.int, copied_bytes=447016:Int64.int, time_coll_sec=0.000462}, 
                      promotion={n_promotions=584237, prom_bytes=120725232:Int64.int, mean_prom_time_sec=0.180315}, 
                      global=GC{n_collections=1, alloc_bytes=36266288:Int64.int, copied_bytes=12618784:Int64.int, time_coll_sec=0.088951}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10377, alloc_bytes=3011712992:Int64.int, copied_bytes=14760504:Int64.int, time_coll_sec=0.012196}, 
                      major=GC{n_collections=16, alloc_bytes=14307376:Int64.int, copied_bytes=426112:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=820448, prom_bytes=158698144:Int64.int, mean_prom_time_sec=0.228338}, 
                      global=GC{n_collections=1, alloc_bytes=76040152:Int64.int, copied_bytes=5327072:Int64.int, time_coll_sec=0.088957}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10752, alloc_bytes=3052976856:Int64.int, copied_bytes=13954848:Int64.int, time_coll_sec=0.012227}, 
                      major=GC{n_collections=15, alloc_bytes=13932760:Int64.int, copied_bytes=30232:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=804598, prom_bytes=158222504:Int64.int, mean_prom_time_sec=0.217716}, 
                      global=GC{n_collections=1, alloc_bytes=66955616:Int64.int, copied_bytes=7434472:Int64.int, time_coll_sec=0.088974}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10008, alloc_bytes=2945357048:Int64.int, copied_bytes=19802528:Int64.int, time_coll_sec=0.014591}, 
                      major=GC{n_collections=21, alloc_bytes=19438064:Int64.int, copied_bytes=3142936:Int64.int, time_coll_sec=0.003616}, 
                      promotion={n_promotions=727295, prom_bytes=144357504:Int64.int, mean_prom_time_sec=0.208459}, 
                      global=GC{n_collections=1, alloc_bytes=68962680:Int64.int, copied_bytes=459448:Int64.int, time_coll_sec=0.088929}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9442, alloc_bytes=2726364640:Int64.int, copied_bytes=12931400:Int64.int, time_coll_sec=0.010838}, 
                      major=GC{n_collections=14, alloc_bytes=12652368:Int64.int, copied_bytes=40248:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=642396, prom_bytes=131152520:Int64.int, mean_prom_time_sec=0.192077}, 
                      global=GC{n_collections=1, alloc_bytes=46671136:Int64.int, copied_bytes=956448:Int64.int, time_coll_sec=0.088957}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.118,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11334, alloc_bytes=3113510168:Int64.int, copied_bytes=120763304:Int64.int, time_coll_sec=0.069972}, 
                      major=GC{n_collections=130, alloc_bytes=123770928:Int64.int, copied_bytes=108750496:Int64.int, time_coll_sec=0.134862}, 
                      promotion={n_promotions=744291, prom_bytes=145306200:Int64.int, mean_prom_time_sec=0.207695}, 
                      global=GC{n_collections=1, alloc_bytes=171560016:Int64.int, copied_bytes=22804264:Int64.int, time_coll_sec=0.158861}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9703, alloc_bytes=2865406192:Int64.int, copied_bytes=18945688:Int64.int, time_coll_sec=0.013967}, 
                      major=GC{n_collections=20, alloc_bytes=18473560:Int64.int, copied_bytes=3733504:Int64.int, time_coll_sec=0.002345}, 
                      promotion={n_promotions=765540, prom_bytes=147827320:Int64.int, mean_prom_time_sec=0.216210}, 
                      global=GC{n_collections=1, alloc_bytes=72851264:Int64.int, copied_bytes=3564544:Int64.int, time_coll_sec=0.158946}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8045, alloc_bytes=2300410040:Int64.int, copied_bytes=12712352:Int64.int, time_coll_sec=0.010230}, 
                      major=GC{n_collections=14, alloc_bytes=12749232:Int64.int, copied_bytes=608736:Int64.int, time_coll_sec=0.000718}, 
                      promotion={n_promotions=507497, prom_bytes=106472504:Int64.int, mean_prom_time_sec=0.153683}, 
                      global=GC{n_collections=1, alloc_bytes=32595600:Int64.int, copied_bytes=1965880:Int64.int, time_coll_sec=0.158970}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8499, alloc_bytes=2469649000:Int64.int, copied_bytes=13791576:Int64.int, time_coll_sec=0.010974}, 
                      major=GC{n_collections=15, alloc_bytes=13547472:Int64.int, copied_bytes=1195520:Int64.int, time_coll_sec=0.000792}, 
                      promotion={n_promotions=631787, prom_bytes=124383952:Int64.int, mean_prom_time_sec=0.183753}, 
                      global=GC{n_collections=1, alloc_bytes=56752192:Int64.int, copied_bytes=47056:Int64.int, time_coll_sec=0.158847}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8565, alloc_bytes=2558516128:Int64.int, copied_bytes=11813408:Int64.int, time_coll_sec=0.010281}, 
                      major=GC{n_collections=12, alloc_bytes=11035976:Int64.int, copied_bytes=37416:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=639155, prom_bytes=126791848:Int64.int, mean_prom_time_sec=0.181133}, 
                      global=GC{n_collections=1, alloc_bytes=57990104:Int64.int, copied_bytes=127968:Int64.int, time_coll_sec=0.158899}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8583, alloc_bytes=2528358520:Int64.int, copied_bytes=11143944:Int64.int, time_coll_sec=0.009572}, 
                      major=GC{n_collections=12, alloc_bytes=11026184:Int64.int, copied_bytes=63904:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=650303, prom_bytes=128004912:Int64.int, mean_prom_time_sec=0.182501}, 
                      global=GC{n_collections=1, alloc_bytes=59752384:Int64.int, copied_bytes=5112:Int64.int, time_coll_sec=0.158721}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8735, alloc_bytes=2510592600:Int64.int, copied_bytes=17268944:Int64.int, time_coll_sec=0.012626}, 
                      major=GC{n_collections=18, alloc_bytes=17028072:Int64.int, copied_bytes=3222880:Int64.int, time_coll_sec=0.003685}, 
                      promotion={n_promotions=559630, prom_bytes=115728488:Int64.int, mean_prom_time_sec=0.168783}, 
                      global=GC{n_collections=1, alloc_bytes=39655032:Int64.int, copied_bytes=4314448:Int64.int, time_coll_sec=0.159001}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8594, alloc_bytes=2456393328:Int64.int, copied_bytes=12392560:Int64.int, time_coll_sec=0.010448}, 
                      major=GC{n_collections=13, alloc_bytes=12064984:Int64.int, copied_bytes=130016:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=635843, prom_bytes=124557408:Int64.int, mean_prom_time_sec=0.179320}, 
                      global=GC{n_collections=1, alloc_bytes=52578768:Int64.int, copied_bytes=5457952:Int64.int, time_coll_sec=0.158881}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.037,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10036, alloc_bytes=2708170184:Int64.int, copied_bytes=125854944:Int64.int, time_coll_sec=0.070218}, 
                      major=GC{n_collections=135, alloc_bytes=129010920:Int64.int, copied_bytes=112938960:Int64.int, time_coll_sec=0.136490}, 
                      promotion={n_promotions=552782, prom_bytes=111758848:Int64.int, mean_prom_time_sec=0.158887}, 
                      global=GC{n_collections=1, alloc_bytes=154246328:Int64.int, copied_bytes=867960:Int64.int, time_coll_sec=0.154380}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6914, alloc_bytes=2018798368:Int64.int, copied_bytes=9624432:Int64.int, time_coll_sec=0.008130}, 
                      major=GC{n_collections=10, alloc_bytes=8742960:Int64.int, copied_bytes=29600:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=444517, prom_bytes=93692240:Int64.int, mean_prom_time_sec=0.131950}, 
                      global=GC{n_collections=1, alloc_bytes=31769944:Int64.int, copied_bytes=363176:Int64.int, time_coll_sec=0.154328}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8527, alloc_bytes=2471741584:Int64.int, copied_bytes=11455256:Int64.int, time_coll_sec=0.009822}, 
                      major=GC{n_collections=12, alloc_bytes=10691792:Int64.int, copied_bytes=168704:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=685206, prom_bytes=131550136:Int64.int, mean_prom_time_sec=0.192497}, 
                      global=GC{n_collections=1, alloc_bytes=60543488:Int64.int, copied_bytes=133408:Int64.int, time_coll_sec=0.154320}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7949, alloc_bytes=2379266928:Int64.int, copied_bytes=11122192:Int64.int, time_coll_sec=0.009613}, 
                      major=GC{n_collections=12, alloc_bytes=10832584:Int64.int, copied_bytes=29344:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=629626, prom_bytes=122951672:Int64.int, mean_prom_time_sec=0.183491}, 
                      global=GC{n_collections=1, alloc_bytes=49726392:Int64.int, copied_bytes=7640648:Int64.int, time_coll_sec=0.154379}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7806, alloc_bytes=2346508272:Int64.int, copied_bytes=10053464:Int64.int, time_coll_sec=0.009235}, 
                      major=GC{n_collections=11, alloc_bytes=9965400:Int64.int, copied_bytes=22976:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=607671, prom_bytes=119119912:Int64.int, mean_prom_time_sec=0.171757}, 
                      global=GC{n_collections=1, alloc_bytes=53281736:Int64.int, copied_bytes=9227608:Int64.int, time_coll_sec=0.154384}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7981, alloc_bytes=2327222112:Int64.int, copied_bytes=10969856:Int64.int, time_coll_sec=0.009375}, 
                      major=GC{n_collections=12, alloc_bytes=10616416:Int64.int, copied_bytes=29696:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=613914, prom_bytes=119167200:Int64.int, mean_prom_time_sec=0.176943}, 
                      global=GC{n_collections=1, alloc_bytes=54369528:Int64.int, copied_bytes=2726152:Int64.int, time_coll_sec=0.154370}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7595, alloc_bytes=2264472528:Int64.int, copied_bytes=12001496:Int64.int, time_coll_sec=0.009594}, 
                      major=GC{n_collections=13, alloc_bytes=11600688:Int64.int, copied_bytes=1419472:Int64.int, time_coll_sec=0.000904}, 
                      promotion={n_promotions=578357, prom_bytes=112420752:Int64.int, mean_prom_time_sec=0.162130}, 
                      global=GC{n_collections=1, alloc_bytes=47220848:Int64.int, copied_bytes=119664:Int64.int, time_coll_sec=0.154257}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8298, alloc_bytes=2300358904:Int64.int, copied_bytes=16991688:Int64.int, time_coll_sec=0.012760}, 
                      major=GC{n_collections=18, alloc_bytes=17022744:Int64.int, copied_bytes=3639464:Int64.int, time_coll_sec=0.004020}, 
                      promotion={n_promotions=579158, prom_bytes=113891912:Int64.int, mean_prom_time_sec=0.174519}, 
                      global=GC{n_collections=1, alloc_bytes=46145384:Int64.int, copied_bytes=18039224:Int64.int, time_coll_sec=0.154446}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6775, alloc_bytes=2040186384:Int64.int, copied_bytes=10278640:Int64.int, time_coll_sec=0.008932}, 
                      major=GC{n_collections=11, alloc_bytes=9874080:Int64.int, copied_bytes=29016:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=444293, prom_bytes=94006648:Int64.int, mean_prom_time_sec=0.124323}, 
                      global=GC{n_collections=1, alloc_bytes=30554144:Int64.int, copied_bytes=156144:Int64.int, time_coll_sec=0.154343}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.911,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9061, alloc_bytes=2544825104:Int64.int, copied_bytes=119235600:Int64.int, time_coll_sec=0.066616}, 
                      major=GC{n_collections=128, alloc_bytes=121962368:Int64.int, copied_bytes=108958184:Int64.int, time_coll_sec=0.135538}, 
                      promotion={n_promotions=558288, prom_bytes=111835040:Int64.int, mean_prom_time_sec=0.165493}, 
                      global=GC{n_collections=1, alloc_bytes=154169184:Int64.int, copied_bytes=332840:Int64.int, time_coll_sec=0.104892}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6559, alloc_bytes=1990489688:Int64.int, copied_bytes=8963304:Int64.int, time_coll_sec=0.007951}, 
                      major=GC{n_collections=10, alloc_bytes=8845424:Int64.int, copied_bytes=377080:Int64.int, time_coll_sec=0.000259}, 
                      promotion={n_promotions=528509, prom_bytes=101590560:Int64.int, mean_prom_time_sec=0.157189}, 
                      global=GC{n_collections=1, alloc_bytes=39717344:Int64.int, copied_bytes=76416:Int64.int, time_coll_sec=0.104917}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7014, alloc_bytes=2020662528:Int64.int, copied_bytes=9255064:Int64.int, time_coll_sec=0.008151}, 
                      major=GC{n_collections=10, alloc_bytes=8705120:Int64.int, copied_bytes=26008:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=516820, prom_bytes=102187184:Int64.int, mean_prom_time_sec=0.153837}, 
                      global=GC{n_collections=1, alloc_bytes=43528464:Int64.int, copied_bytes=96104:Int64.int, time_coll_sec=0.104919}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6614, alloc_bytes=1969488184:Int64.int, copied_bytes=11070112:Int64.int, time_coll_sec=0.008882}, 
                      major=GC{n_collections=12, alloc_bytes=10937792:Int64.int, copied_bytes=1754960:Int64.int, time_coll_sec=0.001111}, 
                      promotion={n_promotions=489306, prom_bytes=96331056:Int64.int, mean_prom_time_sec=0.149612}, 
                      global=GC{n_collections=1, alloc_bytes=40644248:Int64.int, copied_bytes=728784:Int64.int, time_coll_sec=0.104883}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7611, alloc_bytes=2258329304:Int64.int, copied_bytes=20294320:Int64.int, time_coll_sec=0.014045}, 
                      major=GC{n_collections=22, alloc_bytes=20309904:Int64.int, copied_bytes=6813024:Int64.int, time_coll_sec=0.004389}, 
                      promotion={n_promotions=575476, prom_bytes=109420896:Int64.int, mean_prom_time_sec=0.166980}, 
                      global=GC{n_collections=1, alloc_bytes=49478888:Int64.int, copied_bytes=225944:Int64.int, time_coll_sec=0.104945}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7035, alloc_bytes=2080957048:Int64.int, copied_bytes=9846432:Int64.int, time_coll_sec=0.008650}, 
                      major=GC{n_collections=11, alloc_bytes=9829944:Int64.int, copied_bytes=148568:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=570039, prom_bytes=109807240:Int64.int, mean_prom_time_sec=0.174063}, 
                      global=GC{n_collections=1, alloc_bytes=52970992:Int64.int, copied_bytes=121864:Int64.int, time_coll_sec=0.104897}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7940, alloc_bytes=2279836608:Int64.int, copied_bytes=10150592:Int64.int, time_coll_sec=0.008954}, 
                      major=GC{n_collections=11, alloc_bytes=9852760:Int64.int, copied_bytes=27456:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=588307, prom_bytes=115736024:Int64.int, mean_prom_time_sec=0.173883}, 
                      global=GC{n_collections=1, alloc_bytes=49279616:Int64.int, copied_bytes=8952624:Int64.int, time_coll_sec=0.104966}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6136, alloc_bytes=1852966632:Int64.int, copied_bytes=8579512:Int64.int, time_coll_sec=0.007426}, 
                      major=GC{n_collections=9, alloc_bytes=8013960:Int64.int, copied_bytes=26792:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=409607, prom_bytes=85590008:Int64.int, mean_prom_time_sec=0.127030}, 
                      global=GC{n_collections=1, alloc_bytes=29926256:Int64.int, copied_bytes=219376:Int64.int, time_coll_sec=0.104770}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7613, alloc_bytes=2116710448:Int64.int, copied_bytes=10924680:Int64.int, time_coll_sec=0.009630}, 
                      major=GC{n_collections=11, alloc_bytes=10394112:Int64.int, copied_bytes=534512:Int64.int, time_coll_sec=0.000366}, 
                      promotion={n_promotions=532637, prom_bytes=105040272:Int64.int, mean_prom_time_sec=0.150726}, 
                      global=GC{n_collections=1, alloc_bytes=38557872:Int64.int, copied_bytes=12369736:Int64.int, time_coll_sec=0.105068}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6330, alloc_bytes=1817916936:Int64.int, copied_bytes=9262240:Int64.int, time_coll_sec=0.007893}, 
                      major=GC{n_collections=10, alloc_bytes=8929824:Int64.int, copied_bytes=26624:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=367519, prom_bytes=80673256:Int64.int, mean_prom_time_sec=0.115819}, 
                      global=GC{n_collections=1, alloc_bytes=22498256:Int64.int, copied_bytes=14411984:Int64.int, time_coll_sec=0.104905}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.882,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8058, alloc_bytes=2246181144:Int64.int, copied_bytes=118478544:Int64.int, time_coll_sec=0.065547}, 
                      major=GC{n_collections=127, alloc_bytes=121061384:Int64.int, copied_bytes=109950400:Int64.int, time_coll_sec=0.137430}, 
                      promotion={n_promotions=504775, prom_bytes=96928408:Int64.int, mean_prom_time_sec=0.151393}, 
                      global=GC{n_collections=1, alloc_bytes=146814848:Int64.int, copied_bytes=344616:Int64.int, time_coll_sec=0.123858}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6244, alloc_bytes=1872484512:Int64.int, copied_bytes=8879400:Int64.int, time_coll_sec=0.007735}, 
                      major=GC{n_collections=10, alloc_bytes=8821336:Int64.int, copied_bytes=585264:Int64.int, time_coll_sec=0.000783}, 
                      promotion={n_promotions=476536, prom_bytes=93567640:Int64.int, mean_prom_time_sec=0.144734}, 
                      global=GC{n_collections=1, alloc_bytes=35937880:Int64.int, copied_bytes=6849864:Int64.int, time_coll_sec=0.123880}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6681, alloc_bytes=1957513904:Int64.int, copied_bytes=8781048:Int64.int, time_coll_sec=0.007943}, 
                      major=GC{n_collections=9, alloc_bytes=8502616:Int64.int, copied_bytes=28368:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=482753, prom_bytes=96849216:Int64.int, mean_prom_time_sec=0.148559}, 
                      global=GC{n_collections=1, alloc_bytes=38690072:Int64.int, copied_bytes=16428336:Int64.int, time_coll_sec=0.123953}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5649, alloc_bytes=1697760720:Int64.int, copied_bytes=7308840:Int64.int, time_coll_sec=0.006585}, 
                      major=GC{n_collections=8, alloc_bytes=6966816:Int64.int, copied_bytes=14688:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=405270, prom_bytes=80624400:Int64.int, mean_prom_time_sec=0.118121}, 
                      global=GC{n_collections=1, alloc_bytes=26788616:Int64.int, copied_bytes=11553536:Int64.int, time_coll_sec=0.123939}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6634, alloc_bytes=2001629160:Int64.int, copied_bytes=10306672:Int64.int, time_coll_sec=0.009204}, 
                      major=GC{n_collections=11, alloc_bytes=9920888:Int64.int, copied_bytes=575336:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=507524, prom_bytes=100689904:Int64.int, mean_prom_time_sec=0.153036}, 
                      global=GC{n_collections=1, alloc_bytes=46312216:Int64.int, copied_bytes=336472:Int64.int, time_coll_sec=0.123889}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5685, alloc_bytes=1632510016:Int64.int, copied_bytes=8001880:Int64.int, time_coll_sec=0.006989}, 
                      major=GC{n_collections=9, alloc_bytes=7929336:Int64.int, copied_bytes=28264:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=329721, prom_bytes=71935768:Int64.int, mean_prom_time_sec=0.104467}, 
                      global=GC{n_collections=1, alloc_bytes=24222744:Int64.int, copied_bytes=398464:Int64.int, time_coll_sec=0.123850}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6641, alloc_bytes=1942084632:Int64.int, copied_bytes=8268248:Int64.int, time_coll_sec=0.007726}, 
                      major=GC{n_collections=9, alloc_bytes=8086592:Int64.int, copied_bytes=25352:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=518752, prom_bytes=100298768:Int64.int, mean_prom_time_sec=0.153839}, 
                      global=GC{n_collections=1, alloc_bytes=43716488:Int64.int, copied_bytes=2098528:Int64.int, time_coll_sec=0.123948}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6981, alloc_bytes=1993856552:Int64.int, copied_bytes=15042680:Int64.int, time_coll_sec=0.011111}, 
                      major=GC{n_collections=16, alloc_bytes=14437448:Int64.int, copied_bytes=3372624:Int64.int, time_coll_sec=0.003834}, 
                      promotion={n_promotions=449928, prom_bytes=92485760:Int64.int, mean_prom_time_sec=0.144245}, 
                      global=GC{n_collections=1, alloc_bytes=42252752:Int64.int, copied_bytes=432376:Int64.int, time_coll_sec=0.123703}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6110, alloc_bytes=1880017160:Int64.int, copied_bytes=8693336:Int64.int, time_coll_sec=0.008125}, 
                      major=GC{n_collections=10, alloc_bytes=8616944:Int64.int, copied_bytes=34496:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=492054, prom_bytes=96211416:Int64.int, mean_prom_time_sec=0.144420}, 
                      global=GC{n_collections=1, alloc_bytes=41259456:Int64.int, copied_bytes=278792:Int64.int, time_coll_sec=0.123818}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5969, alloc_bytes=1813186136:Int64.int, copied_bytes=7914592:Int64.int, time_coll_sec=0.007260}, 
                      major=GC{n_collections=9, alloc_bytes=7855032:Int64.int, copied_bytes=19224:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=467626, prom_bytes=90872792:Int64.int, mean_prom_time_sec=0.142913}, 
                      global=GC{n_collections=1, alloc_bytes=40251312:Int64.int, copied_bytes=313472:Int64.int, time_coll_sec=0.123882}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6820, alloc_bytes=1997761136:Int64.int, copied_bytes=15522136:Int64.int, time_coll_sec=0.011317}, 
                      major=GC{n_collections=17, alloc_bytes=15403680:Int64.int, copied_bytes=3922952:Int64.int, time_coll_sec=0.004599}, 
                      promotion={n_promotions=503959, prom_bytes=97887312:Int64.int, mean_prom_time_sec=0.150964}, 
                      global=GC{n_collections=1, alloc_bytes=42993152:Int64.int, copied_bytes=1921120:Int64.int, time_coll_sec=0.123839}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.881,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8239, alloc_bytes=2226342064:Int64.int, copied_bytes=117677968:Int64.int, time_coll_sec=0.066206}, 
                      major=GC{n_collections=126, alloc_bytes=120524032:Int64.int, copied_bytes=109034528:Int64.int, time_coll_sec=0.135785}, 
                      promotion={n_promotions=533010, prom_bytes=101100888:Int64.int, mean_prom_time_sec=0.153857}, 
                      global=GC{n_collections=1, alloc_bytes=151051232:Int64.int, copied_bytes=2470848:Int64.int, time_coll_sec=0.184910}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6122, alloc_bytes=1798712032:Int64.int, copied_bytes=7728384:Int64.int, time_coll_sec=0.007357}, 
                      major=GC{n_collections=9, alloc_bytes=7632904:Int64.int, copied_bytes=25088:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=443670, prom_bytes=88451768:Int64.int, mean_prom_time_sec=0.130125}, 
                      global=GC{n_collections=1, alloc_bytes=35460024:Int64.int, copied_bytes=6625304:Int64.int, time_coll_sec=0.184771}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5803, alloc_bytes=1795831592:Int64.int, copied_bytes=8199784:Int64.int, time_coll_sec=0.007272}, 
                      major=GC{n_collections=9, alloc_bytes=7993216:Int64.int, copied_bytes=19032:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=479965, prom_bytes=92434096:Int64.int, mean_prom_time_sec=0.140029}, 
                      global=GC{n_collections=1, alloc_bytes=43406560:Int64.int, copied_bytes=434728:Int64.int, time_coll_sec=0.184787}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6238, alloc_bytes=1849197656:Int64.int, copied_bytes=14474136:Int64.int, time_coll_sec=0.010570}, 
                      major=GC{n_collections=15, alloc_bytes=14183544:Int64.int, copied_bytes=3016480:Int64.int, time_coll_sec=0.003474}, 
                      promotion={n_promotions=453184, prom_bytes=90075904:Int64.int, mean_prom_time_sec=0.134206}, 
                      global=GC{n_collections=1, alloc_bytes=33844800:Int64.int, copied_bytes=22491736:Int64.int, time_coll_sec=0.184841}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5784, alloc_bytes=1711508608:Int64.int, copied_bytes=8223480:Int64.int, time_coll_sec=0.007633}, 
                      major=GC{n_collections=9, alloc_bytes=8165760:Int64.int, copied_bytes=24824:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=375582, prom_bytes=79157696:Int64.int, mean_prom_time_sec=0.111930}, 
                      global=GC{n_collections=1, alloc_bytes=32361784:Int64.int, copied_bytes=2733248:Int64.int, time_coll_sec=0.184760}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5814, alloc_bytes=1787784896:Int64.int, copied_bytes=9848952:Int64.int, time_coll_sec=0.008212}, 
                      major=GC{n_collections=11, alloc_bytes=9639568:Int64.int, copied_bytes=909336:Int64.int, time_coll_sec=0.000994}, 
                      promotion={n_promotions=453529, prom_bytes=89662680:Int64.int, mean_prom_time_sec=0.136311}, 
                      global=GC{n_collections=1, alloc_bytes=41503008:Int64.int, copied_bytes=898816:Int64.int, time_coll_sec=0.184654}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5032, alloc_bytes=1443677792:Int64.int, copied_bytes=6498488:Int64.int, time_coll_sec=0.005864}, 
                      major=GC{n_collections=7, alloc_bytes=5854080:Int64.int, copied_bytes=20224:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=295545, prom_bytes=62988840:Int64.int, mean_prom_time_sec=0.088771}, 
                      global=GC{n_collections=1, alloc_bytes=18268720:Int64.int, copied_bytes=46088:Int64.int, time_coll_sec=0.184654}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5297, alloc_bytes=1609347712:Int64.int, copied_bytes=6555776:Int64.int, time_coll_sec=0.006285}, 
                      major=GC{n_collections=7, alloc_bytes=6092944:Int64.int, copied_bytes=19888:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=420469, prom_bytes=81125536:Int64.int, mean_prom_time_sec=0.126988}, 
                      global=GC{n_collections=1, alloc_bytes=30520488:Int64.int, copied_bytes=2770720:Int64.int, time_coll_sec=0.184816}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6361, alloc_bytes=1834585528:Int64.int, copied_bytes=14569616:Int64.int, time_coll_sec=0.010900}, 
                      major=GC{n_collections=15, alloc_bytes=13755920:Int64.int, copied_bytes=3106912:Int64.int, time_coll_sec=0.001986}, 
                      promotion={n_promotions=433337, prom_bytes=87278032:Int64.int, mean_prom_time_sec=0.128201}, 
                      global=GC{n_collections=1, alloc_bytes=38504024:Int64.int, copied_bytes=1609160:Int64.int, time_coll_sec=0.184688}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5377, alloc_bytes=1640749664:Int64.int, copied_bytes=9728472:Int64.int, time_coll_sec=0.007831}, 
                      major=GC{n_collections=11, alloc_bytes=9561424:Int64.int, copied_bytes=1141216:Int64.int, time_coll_sec=0.000765}, 
                      promotion={n_promotions=407347, prom_bytes=79935744:Int64.int, mean_prom_time_sec=0.117487}, 
                      global=GC{n_collections=1, alloc_bytes=33988680:Int64.int, copied_bytes=157848:Int64.int, time_coll_sec=0.184631}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6061, alloc_bytes=1766974192:Int64.int, copied_bytes=7840040:Int64.int, time_coll_sec=0.007138}, 
                      major=GC{n_collections=9, alloc_bytes=7849000:Int64.int, copied_bytes=13744:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=445647, prom_bytes=88094864:Int64.int, mean_prom_time_sec=0.134333}, 
                      global=GC{n_collections=1, alloc_bytes=39173544:Int64.int, copied_bytes=1564288:Int64.int, time_coll_sec=0.184820}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5390, alloc_bytes=1616326448:Int64.int, copied_bytes=6497784:Int64.int, time_coll_sec=0.006150}, 
                      major=GC{n_collections=7, alloc_bytes=5986424:Int64.int, copied_bytes=23376:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=400136, prom_bytes=79123080:Int64.int, mean_prom_time_sec=0.119965}, 
                      global=GC{n_collections=1, alloc_bytes=28713088:Int64.int, copied_bytes=154472:Int64.int, time_coll_sec=0.184714}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.785,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7207, alloc_bytes=1951266096:Int64.int, copied_bytes=115194384:Int64.int, time_coll_sec=0.064393}, 
                      major=GC{n_collections=123, alloc_bytes=117871976:Int64.int, copied_bytes=108707552:Int64.int, time_coll_sec=0.137370}, 
                      promotion={n_promotions=400004, prom_bytes=79691320:Int64.int, mean_prom_time_sec=0.115000}, 
                      global=GC{n_collections=1, alloc_bytes=133782984:Int64.int, copied_bytes=18636056:Int64.int, time_coll_sec=0.131550}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5553, alloc_bytes=1611700888:Int64.int, copied_bytes=6947240:Int64.int, time_coll_sec=0.006446}, 
                      major=GC{n_collections=8, alloc_bytes=6759064:Int64.int, copied_bytes=16048:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=431869, prom_bytes=82914920:Int64.int, mean_prom_time_sec=0.128887}, 
                      global=GC{n_collections=1, alloc_bytes=34614472:Int64.int, copied_bytes=269272:Int64.int, time_coll_sec=0.131435}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5513, alloc_bytes=1609529800:Int64.int, copied_bytes=7822864:Int64.int, time_coll_sec=0.006899}, 
                      major=GC{n_collections=9, alloc_bytes=7700072:Int64.int, copied_bytes=457192:Int64.int, time_coll_sec=0.000310}, 
                      promotion={n_promotions=413934, prom_bytes=80822744:Int64.int, mean_prom_time_sec=0.120415}, 
                      global=GC{n_collections=1, alloc_bytes=35663896:Int64.int, copied_bytes=294808:Int64.int, time_coll_sec=0.131521}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5107, alloc_bytes=1588973496:Int64.int, copied_bytes=10178320:Int64.int, time_coll_sec=0.008170}, 
                      major=GC{n_collections=11, alloc_bytes=9788760:Int64.int, copied_bytes=1515304:Int64.int, time_coll_sec=0.001085}, 
                      promotion={n_promotions=399486, prom_bytes=78474632:Int64.int, mean_prom_time_sec=0.119841}, 
                      global=GC{n_collections=1, alloc_bytes=30043224:Int64.int, copied_bytes=160512:Int64.int, time_coll_sec=0.131543}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5865, alloc_bytes=1715134944:Int64.int, copied_bytes=8327344:Int64.int, time_coll_sec=0.007879}, 
                      major=GC{n_collections=9, alloc_bytes=7609352:Int64.int, copied_bytes=435672:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=451238, prom_bytes=87546424:Int64.int, mean_prom_time_sec=0.131724}, 
                      global=GC{n_collections=1, alloc_bytes=34483336:Int64.int, copied_bytes=2609224:Int64.int, time_coll_sec=0.131489}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5090, alloc_bytes=1525198528:Int64.int, copied_bytes=7119680:Int64.int, time_coll_sec=0.006375}, 
                      major=GC{n_collections=7, alloc_bytes=6249840:Int64.int, copied_bytes=372576:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=389292, prom_bytes=76113208:Int64.int, mean_prom_time_sec=0.115694}, 
                      global=GC{n_collections=1, alloc_bytes=31555896:Int64.int, copied_bytes=125632:Int64.int, time_coll_sec=0.131458}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6195, alloc_bytes=1764374576:Int64.int, copied_bytes=13371784:Int64.int, time_coll_sec=0.009870}, 
                      major=GC{n_collections=14, alloc_bytes=13013408:Int64.int, copied_bytes=3449608:Int64.int, time_coll_sec=0.003960}, 
                      promotion={n_promotions=434871, prom_bytes=85460496:Int64.int, mean_prom_time_sec=0.126981}, 
                      global=GC{n_collections=1, alloc_bytes=38850856:Int64.int, copied_bytes=1359672:Int64.int, time_coll_sec=0.131401}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5251, alloc_bytes=1506261272:Int64.int, copied_bytes=6656296:Int64.int, time_coll_sec=0.006286}, 
                      major=GC{n_collections=7, alloc_bytes=5900744:Int64.int, copied_bytes=42912:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=373983, prom_bytes=73625752:Int64.int, mean_prom_time_sec=0.110365}, 
                      global=GC{n_collections=1, alloc_bytes=28952512:Int64.int, copied_bytes=184824:Int64.int, time_coll_sec=0.131337}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5028, alloc_bytes=1524757328:Int64.int, copied_bytes=7407448:Int64.int, time_coll_sec=0.007003}, 
                      major=GC{n_collections=8, alloc_bytes=6876736:Int64.int, copied_bytes=18712:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=288105, prom_bytes=65142584:Int64.int, mean_prom_time_sec=0.091560}, 
                      global=GC{n_collections=1, alloc_bytes=23423264:Int64.int, copied_bytes=14496:Int64.int, time_coll_sec=0.131277}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5480, alloc_bytes=1639587840:Int64.int, copied_bytes=12334184:Int64.int, time_coll_sec=0.009004}, 
                      major=GC{n_collections=13, alloc_bytes=11753248:Int64.int, copied_bytes=3166824:Int64.int, time_coll_sec=0.003576}, 
                      promotion={n_promotions=380285, prom_bytes=76191296:Int64.int, mean_prom_time_sec=0.114491}, 
                      global=GC{n_collections=1, alloc_bytes=26291744:Int64.int, copied_bytes=227784:Int64.int, time_coll_sec=0.131320}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5392, alloc_bytes=1581072576:Int64.int, copied_bytes=7353464:Int64.int, time_coll_sec=0.006663}, 
                      major=GC{n_collections=8, alloc_bytes=7171688:Int64.int, copied_bytes=33096:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=397991, prom_bytes=78335832:Int64.int, mean_prom_time_sec=0.118511}, 
                      global=GC{n_collections=1, alloc_bytes=31800184:Int64.int, copied_bytes=6593016:Int64.int, time_coll_sec=0.131446}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4914, alloc_bytes=1547476544:Int64.int, copied_bytes=6432056:Int64.int, time_coll_sec=0.006003}, 
                      major=GC{n_collections=7, alloc_bytes=6103960:Int64.int, copied_bytes=26640:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=383841, prom_bytes=76097552:Int64.int, mean_prom_time_sec=0.118984}, 
                      global=GC{n_collections=1, alloc_bytes=33962560:Int64.int, copied_bytes=305912:Int64.int, time_coll_sec=0.131440}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5388, alloc_bytes=1590213944:Int64.int, copied_bytes=7988280:Int64.int, time_coll_sec=0.007265}, 
                      major=GC{n_collections=9, alloc_bytes=7670896:Int64.int, copied_bytes=100224:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=400553, prom_bytes=78339048:Int64.int, mean_prom_time_sec=0.110857}, 
                      global=GC{n_collections=1, alloc_bytes=23993816:Int64.int, copied_bytes=8314392:Int64.int, time_coll_sec=0.131471}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.656,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6247, alloc_bytes=1920814664:Int64.int, copied_bytes=114388240:Int64.int, time_coll_sec=0.063099}, 
                      major=GC{n_collections=139, alloc_bytes=117763352:Int64.int, copied_bytes=108728520:Int64.int, time_coll_sec=0.119333}, 
                      promotion={n_promotions=397469, prom_bytes=78880680:Int64.int, mean_prom_time_sec=0.123106}, 
                      global=GC{n_collections=19, alloc_bytes=213204672:Int64.int, copied_bytes=31972184:Int64.int, time_coll_sec=1.030689}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4675, alloc_bytes=1593731224:Int64.int, copied_bytes=9119368:Int64.int, time_coll_sec=0.007644}, 
                      major=GC{n_collections=23, alloc_bytes=9157960:Int64.int, copied_bytes=1662664:Int64.int, time_coll_sec=0.001109}, 
                      promotion={n_promotions=415990, prom_bytes=80485248:Int64.int, mean_prom_time_sec=0.125467}, 
                      global=GC{n_collections=19, alloc_bytes=198823240:Int64.int, copied_bytes=120061608:Int64.int, time_coll_sec=1.035562}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4489, alloc_bytes=1529982424:Int64.int, copied_bytes=7563088:Int64.int, time_coll_sec=0.006624}, 
                      major=GC{n_collections=22, alloc_bytes=7593288:Int64.int, copied_bytes=498184:Int64.int, time_coll_sec=0.000423}, 
                      promotion={n_promotions=381009, prom_bytes=75406352:Int64.int, mean_prom_time_sec=0.116112}, 
                      global=GC{n_collections=19, alloc_bytes=121739672:Int64.int, copied_bytes=49138112:Int64.int, time_coll_sec=1.034187}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3929, alloc_bytes=1427018952:Int64.int, copied_bytes=5066552:Int64.int, time_coll_sec=0.004981}, 
                      major=GC{n_collections=22, alloc_bytes=5086096:Int64.int, copied_bytes=21016:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=356269, prom_bytes=69948192:Int64.int, mean_prom_time_sec=0.105665}, 
                      global=GC{n_collections=19, alloc_bytes=107086552:Int64.int, copied_bytes=40020720:Int64.int, time_coll_sec=1.028634}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4248, alloc_bytes=1442743448:Int64.int, copied_bytes=6853192:Int64.int, time_coll_sec=0.006513}, 
                      major=GC{n_collections=22, alloc_bytes=6885440:Int64.int, copied_bytes=296936:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=323809, prom_bytes=67272544:Int64.int, mean_prom_time_sec=0.102169}, 
                      global=GC{n_collections=19, alloc_bytes=75066736:Int64.int, copied_bytes=10151704:Int64.int, time_coll_sec=1.028816}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4491, alloc_bytes=1517121272:Int64.int, copied_bytes=11030064:Int64.int, time_coll_sec=0.008644}, 
                      major=GC{n_collections=22, alloc_bytes=11075120:Int64.int, copied_bytes=3625304:Int64.int, time_coll_sec=0.002419}, 
                      promotion={n_promotions=367927, prom_bytes=71440536:Int64.int, mean_prom_time_sec=0.114784}, 
                      global=GC{n_collections=19, alloc_bytes=147419016:Int64.int, copied_bytes=75369120:Int64.int, time_coll_sec=1.028481}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4845, alloc_bytes=1647389488:Int64.int, copied_bytes=8800456:Int64.int, time_coll_sec=0.007450}, 
                      major=GC{n_collections=23, alloc_bytes=8229664:Int64.int, copied_bytes=1439200:Int64.int, time_coll_sec=0.000986}, 
                      promotion={n_promotions=433650, prom_bytes=83731272:Int64.int, mean_prom_time_sec=0.130731}, 
                      global=GC{n_collections=19, alloc_bytes=98895360:Int64.int, copied_bytes=48313152:Int64.int, time_coll_sec=1.032632}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3803, alloc_bytes=1364322160:Int64.int, copied_bytes=5648512:Int64.int, time_coll_sec=0.005269}, 
                      major=GC{n_collections=22, alloc_bytes=5679584:Int64.int, copied_bytes=32928:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=270684, prom_bytes=58917536:Int64.int, mean_prom_time_sec=0.083937}, 
                      global=GC{n_collections=19, alloc_bytes=72190640:Int64.int, copied_bytes=15467672:Int64.int, time_coll_sec=1.030369}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4616, alloc_bytes=1517767024:Int64.int, copied_bytes=6697784:Int64.int, time_coll_sec=0.006556}, 
                      major=GC{n_collections=22, alloc_bytes=6726464:Int64.int, copied_bytes=30176:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=396941, prom_bytes=76835016:Int64.int, mean_prom_time_sec=0.120592}, 
                      global=GC{n_collections=19, alloc_bytes=103956296:Int64.int, copied_bytes=30325984:Int64.int, time_coll_sec=1.028202}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3909, alloc_bytes=1328375848:Int64.int, copied_bytes=6371552:Int64.int, time_coll_sec=0.005761}, 
                      major=GC{n_collections=22, alloc_bytes=6402120:Int64.int, copied_bytes=862496:Int64.int, time_coll_sec=0.000618}, 
                      promotion={n_promotions=325204, prom_bytes=64150504:Int64.int, mean_prom_time_sec=0.098158}, 
                      global=GC{n_collections=19, alloc_bytes=108559752:Int64.int, copied_bytes=46227064:Int64.int, time_coll_sec=1.028533}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4526, alloc_bytes=1504015560:Int64.int, copied_bytes=5926448:Int64.int, time_coll_sec=0.005641}, 
                      major=GC{n_collections=22, alloc_bytes=5948832:Int64.int, copied_bytes=24208:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=353395, prom_bytes=71666960:Int64.int, mean_prom_time_sec=0.109044}, 
                      global=GC{n_collections=19, alloc_bytes=146978496:Int64.int, copied_bytes=78168600:Int64.int, time_coll_sec=1.029218}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3840, alloc_bytes=1387254200:Int64.int, copied_bytes=5982976:Int64.int, time_coll_sec=0.005525}, 
                      major=GC{n_collections=22, alloc_bytes=6022880:Int64.int, copied_bytes=340864:Int64.int, time_coll_sec=0.000291}, 
                      promotion={n_promotions=353458, prom_bytes=69128560:Int64.int, mean_prom_time_sec=0.102812}, 
                      global=GC{n_collections=19, alloc_bytes=88618664:Int64.int, copied_bytes=22047136:Int64.int, time_coll_sec=1.029462}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4513, alloc_bytes=1570880696:Int64.int, copied_bytes=5864936:Int64.int, time_coll_sec=0.005848}, 
                      major=GC{n_collections=22, alloc_bytes=5896752:Int64.int, copied_bytes=33760:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=402932, prom_bytes=77980384:Int64.int, mean_prom_time_sec=0.123157}, 
                      global=GC{n_collections=19, alloc_bytes=96136336:Int64.int, copied_bytes=21408432:Int64.int, time_coll_sec=1.028454}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4244, alloc_bytes=1494536496:Int64.int, copied_bytes=6809744:Int64.int, time_coll_sec=0.006088}, 
                      major=GC{n_collections=22, alloc_bytes=6836792:Int64.int, copied_bytes=955384:Int64.int, time_coll_sec=0.000658}, 
                      promotion={n_promotions=380733, prom_bytes=73560336:Int64.int, mean_prom_time_sec=0.114894}, 
                      global=GC{n_collections=19, alloc_bytes=149560480:Int64.int, copied_bytes=78140832:Int64.int, time_coll_sec=1.032648}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.821,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6464, alloc_bytes=1712498664:Int64.int, copied_bytes=120888712:Int64.int, time_coll_sec=0.066034}, 
                      major=GC{n_collections=132, alloc_bytes=123463744:Int64.int, copied_bytes=112113072:Int64.int, time_coll_sec=0.139135}, 
                      promotion={n_promotions=284401, prom_bytes=59895456:Int64.int, mean_prom_time_sec=0.087188}, 
                      global=GC{n_collections=4, alloc_bytes=164283488:Int64.int, copied_bytes=2544272:Int64.int, time_coll_sec=0.239998}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4518, alloc_bytes=1418755080:Int64.int, copied_bytes=6175064:Int64.int, time_coll_sec=0.005799}, 
                      major=GC{n_collections=10, alloc_bytes=6180144:Int64.int, copied_bytes=20552:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=376035, prom_bytes=72286048:Int64.int, mean_prom_time_sec=0.110364}, 
                      global=GC{n_collections=4, alloc_bytes=69945024:Int64.int, copied_bytes=1205920:Int64.int, time_coll_sec=0.239782}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4626, alloc_bytes=1444301392:Int64.int, copied_bytes=6096368:Int64.int, time_coll_sec=0.005783}, 
                      major=GC{n_collections=9, alloc_bytes=6096096:Int64.int, copied_bytes=16528:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=363644, prom_bytes=71908128:Int64.int, mean_prom_time_sec=0.112379}, 
                      global=GC{n_collections=4, alloc_bytes=92033176:Int64.int, copied_bytes=23569848:Int64.int, time_coll_sec=0.240059}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4710, alloc_bytes=1395643944:Int64.int, copied_bytes=6217592:Int64.int, time_coll_sec=0.006010}, 
                      major=GC{n_collections=8, alloc_bytes=6223032:Int64.int, copied_bytes=104144:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=360898, prom_bytes=70565304:Int64.int, mean_prom_time_sec=0.110804}, 
                      global=GC{n_collections=4, alloc_bytes=84699240:Int64.int, copied_bytes=17646384:Int64.int, time_coll_sec=0.239914}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4545, alloc_bytes=1463677008:Int64.int, copied_bytes=6831992:Int64.int, time_coll_sec=0.006543}, 
                      major=GC{n_collections=10, alloc_bytes=6562992:Int64.int, copied_bytes=45008:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=377358, prom_bytes=73709608:Int64.int, mean_prom_time_sec=0.115917}, 
                      global=GC{n_collections=4, alloc_bytes=73933200:Int64.int, copied_bytes=8018544:Int64.int, time_coll_sec=0.240044}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4711, alloc_bytes=1477660504:Int64.int, copied_bytes=5870712:Int64.int, time_coll_sec=0.005781}, 
                      major=GC{n_collections=7, alloc_bytes=5862952:Int64.int, copied_bytes=15344:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=420494, prom_bytes=78712696:Int64.int, mean_prom_time_sec=0.126692}, 
                      global=GC{n_collections=4, alloc_bytes=75284328:Int64.int, copied_bytes=424712:Int64.int, time_coll_sec=0.240288}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4310, alloc_bytes=1341435664:Int64.int, copied_bytes=5696824:Int64.int, time_coll_sec=0.005467}, 
                      major=GC{n_collections=8, alloc_bytes=5695752:Int64.int, copied_bytes=15536:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=322291, prom_bytes=64816640:Int64.int, mean_prom_time_sec=0.096409}, 
                      global=GC{n_collections=4, alloc_bytes=64737944:Int64.int, copied_bytes=10489224:Int64.int, time_coll_sec=0.240368}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4680, alloc_bytes=1478353688:Int64.int, copied_bytes=6926880:Int64.int, time_coll_sec=0.006317}, 
                      major=GC{n_collections=10, alloc_bytes=6945728:Int64.int, copied_bytes=334472:Int64.int, time_coll_sec=0.000243}, 
                      promotion={n_promotions=394162, prom_bytes=75856312:Int64.int, mean_prom_time_sec=0.119657}, 
                      global=GC{n_collections=4, alloc_bytes=87982800:Int64.int, copied_bytes=15670656:Int64.int, time_coll_sec=0.239791}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4316, alloc_bytes=1361426136:Int64.int, copied_bytes=11130512:Int64.int, time_coll_sec=0.008488}, 
                      major=GC{n_collections=15, alloc_bytes=11034784:Int64.int, copied_bytes=3252704:Int64.int, time_coll_sec=0.002113}, 
                      promotion={n_promotions=263640, prom_bytes=55832056:Int64.int, mean_prom_time_sec=0.083166}, 
                      global=GC{n_collections=4, alloc_bytes=61181408:Int64.int, copied_bytes=25200392:Int64.int, time_coll_sec=0.239438}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4606, alloc_bytes=1405249792:Int64.int, copied_bytes=6048984:Int64.int, time_coll_sec=0.005773}, 
                      major=GC{n_collections=8, alloc_bytes=6056656:Int64.int, copied_bytes=23720:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=365407, prom_bytes=70489912:Int64.int, mean_prom_time_sec=0.107907}, 
                      global=GC{n_collections=4, alloc_bytes=81769704:Int64.int, copied_bytes=14717048:Int64.int, time_coll_sec=0.239874}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3995, alloc_bytes=1290884576:Int64.int, copied_bytes=7702256:Int64.int, time_coll_sec=0.006414}, 
                      major=GC{n_collections=11, alloc_bytes=7716848:Int64.int, copied_bytes=1480112:Int64.int, time_coll_sec=0.001272}, 
                      promotion={n_promotions=323309, prom_bytes=62345392:Int64.int, mean_prom_time_sec=0.095273}, 
                      global=GC{n_collections=4, alloc_bytes=69951000:Int64.int, copied_bytes=9211376:Int64.int, time_coll_sec=0.239675}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4608, alloc_bytes=1410017744:Int64.int, copied_bytes=6994536:Int64.int, time_coll_sec=0.006332}, 
                      major=GC{n_collections=11, alloc_bytes=7006328:Int64.int, copied_bytes=287384:Int64.int, time_coll_sec=0.000207}, 
                      promotion={n_promotions=349991, prom_bytes=69178752:Int64.int, mean_prom_time_sec=0.103917}, 
                      global=GC{n_collections=4, alloc_bytes=78477272:Int64.int, copied_bytes=12321520:Int64.int, time_coll_sec=0.239602}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4088, alloc_bytes=1351211608:Int64.int, copied_bytes=6091104:Int64.int, time_coll_sec=0.006064}, 
                      major=GC{n_collections=9, alloc_bytes=6087464:Int64.int, copied_bytes=11696:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=283353, prom_bytes=60365208:Int64.int, mean_prom_time_sec=0.092043}, 
                      global=GC{n_collections=4, alloc_bytes=59860280:Int64.int, copied_bytes=2187496:Int64.int, time_coll_sec=0.239360}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4421, alloc_bytes=1367589280:Int64.int, copied_bytes=5916816:Int64.int, time_coll_sec=0.005638}, 
                      major=GC{n_collections=9, alloc_bytes=5916048:Int64.int, copied_bytes=17096:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=341641, prom_bytes=67053472:Int64.int, mean_prom_time_sec=0.102628}, 
                      global=GC{n_collections=4, alloc_bytes=66301008:Int64.int, copied_bytes=2561184:Int64.int, time_coll_sec=0.239592}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4585, alloc_bytes=1407351480:Int64.int, copied_bytes=6299944:Int64.int, time_coll_sec=0.005924}, 
                      major=GC{n_collections=10, alloc_bytes=6309656:Int64.int, copied_bytes=22240:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=323159, prom_bytes=66531984:Int64.int, mean_prom_time_sec=0.101206}, 
                      global=GC{n_collections=4, alloc_bytes=70147376:Int64.int, copied_bytes=6743112:Int64.int, time_coll_sec=0.239569}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.731,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5901, alloc_bytes=1645407648:Int64.int, copied_bytes=113410152:Int64.int, time_coll_sec=0.062655}, 
                      major=GC{n_collections=123, alloc_bytes=116572200:Int64.int, copied_bytes=108721192:Int64.int, time_coll_sec=0.137564}, 
                      promotion={n_promotions=329684, prom_bytes=64728696:Int64.int, mean_prom_time_sec=0.103692}, 
                      global=GC{n_collections=2, alloc_bytes=163989480:Int64.int, copied_bytes=382536:Int64.int, time_coll_sec=0.166020}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4640, alloc_bytes=1345499984:Int64.int, copied_bytes=6146352:Int64.int, time_coll_sec=0.006265}, 
                      major=GC{n_collections=8, alloc_bytes=5968560:Int64.int, copied_bytes=37008:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=340309, prom_bytes=66774984:Int64.int, mean_prom_time_sec=0.108111}, 
                      global=GC{n_collections=2, alloc_bytes=60334208:Int64.int, copied_bytes=6831056:Int64.int, time_coll_sec=0.166287}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3904, alloc_bytes=1238430544:Int64.int, copied_bytes=5033000:Int64.int, time_coll_sec=0.005156}, 
                      major=GC{n_collections=6, alloc_bytes=4431944:Int64.int, copied_bytes=11288:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=321080, prom_bytes=61727304:Int64.int, mean_prom_time_sec=0.100540}, 
                      global=GC{n_collections=2, alloc_bytes=56007032:Int64.int, copied_bytes=986624:Int64.int, time_coll_sec=0.166165}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5132, alloc_bytes=1409238936:Int64.int, copied_bytes=7411728:Int64.int, time_coll_sec=0.007389}, 
                      major=GC{n_collections=8, alloc_bytes=7392936:Int64.int, copied_bytes=59104:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=353564, prom_bytes=70316632:Int64.int, mean_prom_time_sec=0.114864}, 
                      global=GC{n_collections=2, alloc_bytes=78682776:Int64.int, copied_bytes=23288504:Int64.int, time_coll_sec=0.166376}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4514, alloc_bytes=1398069168:Int64.int, copied_bytes=14897088:Int64.int, time_coll_sec=0.009997}, 
                      major=GC{n_collections=16, alloc_bytes=14389392:Int64.int, copied_bytes=4812856:Int64.int, time_coll_sec=0.003150}, 
                      promotion={n_promotions=290796, prom_bytes=60664088:Int64.int, mean_prom_time_sec=0.095914}, 
                      global=GC{n_collections=2, alloc_bytes=55600992:Int64.int, copied_bytes=365304:Int64.int, time_coll_sec=0.166243}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4153, alloc_bytes=1301555024:Int64.int, copied_bytes=5322056:Int64.int, time_coll_sec=0.005137}, 
                      major=GC{n_collections=7, alloc_bytes=5210400:Int64.int, copied_bytes=20112:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=311998, prom_bytes=62621520:Int64.int, mean_prom_time_sec=0.098906}, 
                      global=GC{n_collections=2, alloc_bytes=65218888:Int64.int, copied_bytes=9110080:Int64.int, time_coll_sec=0.166444}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4112, alloc_bytes=1314160584:Int64.int, copied_bytes=5322672:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=7, alloc_bytes=5202208:Int64.int, copied_bytes=12008:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=321775, prom_bytes=63876752:Int64.int, mean_prom_time_sec=0.102566}, 
                      global=GC{n_collections=2, alloc_bytes=59336328:Int64.int, copied_bytes=1285032:Int64.int, time_coll_sec=0.166223}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3770, alloc_bytes=1205903696:Int64.int, copied_bytes=5434912:Int64.int, time_coll_sec=0.004999}, 
                      major=GC{n_collections=7, alloc_bytes=5301904:Int64.int, copied_bytes=23680:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=251872, prom_bytes=53424992:Int64.int, mean_prom_time_sec=0.079115}, 
                      global=GC{n_collections=2, alloc_bytes=47916176:Int64.int, copied_bytes=2133224:Int64.int, time_coll_sec=0.166352}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4243, alloc_bytes=1307502016:Int64.int, copied_bytes=6628848:Int64.int, time_coll_sec=0.005882}, 
                      major=GC{n_collections=8, alloc_bytes=6488696:Int64.int, copied_bytes=671496:Int64.int, time_coll_sec=0.000810}, 
                      promotion={n_promotions=314129, prom_bytes=62737288:Int64.int, mean_prom_time_sec=0.100354}, 
                      global=GC{n_collections=2, alloc_bytes=57541768:Int64.int, copied_bytes=2846608:Int64.int, time_coll_sec=0.166473}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4409, alloc_bytes=1282801688:Int64.int, copied_bytes=5583176:Int64.int, time_coll_sec=0.005471}, 
                      major=GC{n_collections=6, alloc_bytes=5489320:Int64.int, copied_bytes=10544:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=319176, prom_bytes=62673400:Int64.int, mean_prom_time_sec=0.101157}, 
                      global=GC{n_collections=2, alloc_bytes=59555224:Int64.int, copied_bytes=2998824:Int64.int, time_coll_sec=0.166758}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4204, alloc_bytes=1246363864:Int64.int, copied_bytes=5078696:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=6, alloc_bytes=4982408:Int64.int, copied_bytes=15664:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=325326, prom_bytes=61886376:Int64.int, mean_prom_time_sec=0.095493}, 
                      global=GC{n_collections=2, alloc_bytes=59697256:Int64.int, copied_bytes=4024504:Int64.int, time_coll_sec=0.166372}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4015, alloc_bytes=1235905000:Int64.int, copied_bytes=5601912:Int64.int, time_coll_sec=0.005246}, 
                      major=GC{n_collections=7, alloc_bytes=5506056:Int64.int, copied_bytes=9288:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=288956, prom_bytes=58634864:Int64.int, mean_prom_time_sec=0.093085}, 
                      global=GC{n_collections=2, alloc_bytes=54574592:Int64.int, copied_bytes=18406208:Int64.int, time_coll_sec=0.166335}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4832, alloc_bytes=1452089496:Int64.int, copied_bytes=11627472:Int64.int, time_coll_sec=0.008585}, 
                      major=GC{n_collections=13, alloc_bytes=11068656:Int64.int, copied_bytes=3046560:Int64.int, time_coll_sec=0.001893}, 
                      promotion={n_promotions=374634, prom_bytes=71948144:Int64.int, mean_prom_time_sec=0.115909}, 
                      global=GC{n_collections=2, alloc_bytes=65033032:Int64.int, copied_bytes=449960:Int64.int, time_coll_sec=0.166399}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4227, alloc_bytes=1300013168:Int64.int, copied_bytes=5299504:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=7, alloc_bytes=5180512:Int64.int, copied_bytes=18344:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=341780, prom_bytes=66088696:Int64.int, mean_prom_time_sec=0.106030}, 
                      global=GC{n_collections=2, alloc_bytes=59853344:Int64.int, copied_bytes=154416:Int64.int, time_coll_sec=0.165684}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4338, alloc_bytes=1328723328:Int64.int, copied_bytes=6617720:Int64.int, time_coll_sec=0.005977}, 
                      major=GC{n_collections=8, alloc_bytes=6534776:Int64.int, copied_bytes=122272:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=347946, prom_bytes=67494808:Int64.int, mean_prom_time_sec=0.108512}, 
                      global=GC{n_collections=2, alloc_bytes=68090432:Int64.int, copied_bytes=6943968:Int64.int, time_coll_sec=0.166126}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4343, alloc_bytes=1333044088:Int64.int, copied_bytes=6130208:Int64.int, time_coll_sec=0.005779}, 
                      major=GC{n_collections=7, alloc_bytes=6001768:Int64.int, copied_bytes=12520:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=314865, prom_bytes=63997336:Int64.int, mean_prom_time_sec=0.102062}, 
                      global=GC{n_collections=2, alloc_bytes=57231776:Int64.int, copied_bytes=42240:Int64.int, time_coll_sec=0.165695}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.581,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72367, alloc_bytes=20295679632:Int64.int, copied_bytes=220278880:Int64.int, time_coll_sec=0.140397}, 
                    major=GC{n_collections=235, alloc_bytes=223756984:Int64.int, copied_bytes=118966560:Int64.int, time_coll_sec=0.142982}, 
                    promotion={n_promotions=5108258, prom_bytes=1016669440:Int64.int, mean_prom_time_sec=1.304777}, 
                    global=GC{n_collections=1, alloc_bytes=542972288:Int64.int, copied_bytes=24965032:Int64.int, time_coll_sec=0.155787}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.470,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37447, alloc_bytes=10649359320:Int64.int, copied_bytes=167629496:Int64.int, time_coll_sec=0.100792}, 
                      major=GC{n_collections=179, alloc_bytes=170629488:Int64.int, copied_bytes=114246088:Int64.int, time_coll_sec=0.137377}, 
                      promotion={n_promotions=2583202, prom_bytes=518468272:Int64.int, mean_prom_time_sec=0.707139}, 
                      global=GC{n_collections=1, alloc_bytes=332317192:Int64.int, copied_bytes=18199232:Int64.int, time_coll_sec=0.123117}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34640, alloc_bytes=9737715832:Int64.int, copied_bytes=52948624:Int64.int, time_coll_sec=0.040090}, 
                      major=GC{n_collections=56, alloc_bytes=52961224:Int64.int, copied_bytes=4749928:Int64.int, time_coll_sec=0.003252}, 
                      promotion={n_promotions=2542138, prom_bytes=499033576:Int64.int, mean_prom_time_sec=0.712362}, 
                      global=GC{n_collections=1, alloc_bytes=208870648:Int64.int, copied_bytes=10546472:Int64.int, time_coll_sec=0.123188}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.346,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26230, alloc_bytes=7282119960:Int64.int, copied_bytes=147517528:Int64.int, time_coll_sec=0.086267}, 
                      major=GC{n_collections=158, alloc_bytes=150553832:Int64.int, copied_bytes=113406440:Int64.int, time_coll_sec=0.136939}, 
                      promotion={n_promotions=1842269, prom_bytes=360094768:Int64.int, mean_prom_time_sec=0.489187}, 
                      global=GC{n_collections=1, alloc_bytes=263385712:Int64.int, copied_bytes=10900560:Int64.int, time_coll_sec=0.085444}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22864, alloc_bytes=6505519440:Int64.int, copied_bytes=34197040:Int64.int, time_coll_sec=0.026550}, 
                      major=GC{n_collections=37, alloc_bytes=34192048:Int64.int, copied_bytes=1079592:Int64.int, time_coll_sec=0.000835}, 
                      promotion={n_promotions=1632030, prom_bytes=327915760:Int64.int, mean_prom_time_sec=0.463550}, 
                      global=GC{n_collections=1, alloc_bytes=128837192:Int64.int, copied_bytes=11091928:Int64.int, time_coll_sec=0.085406}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23380, alloc_bytes=6667663976:Int64.int, copied_bytes=38777624:Int64.int, time_coll_sec=0.029032}, 
                      major=GC{n_collections=41, alloc_bytes=38751720:Int64.int, copied_bytes=3383776:Int64.int, time_coll_sec=0.002108}, 
                      promotion={n_promotions=1651711, prom_bytes=330588632:Int64.int, mean_prom_time_sec=0.461928}, 
                      global=GC{n_collections=1, alloc_bytes=147921192:Int64.int, copied_bytes=8680920:Int64.int, time_coll_sec=0.085497}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.875,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19923, alloc_bytes=5594335128:Int64.int, copied_bytes=143182384:Int64.int, time_coll_sec=0.081408}, 
                      major=GC{n_collections=154, alloc_bytes=146484656:Int64.int, copied_bytes=116267624:Int64.int, time_coll_sec=0.138929}, 
                      promotion={n_promotions=1305105, prom_bytes=260073456:Int64.int, mean_prom_time_sec=0.365135}, 
                      global=GC{n_collections=1, alloc_bytes=220877888:Int64.int, copied_bytes=23976:Int64.int, time_coll_sec=0.112593}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17164, alloc_bytes=4937482096:Int64.int, copied_bytes=23558304:Int64.int, time_coll_sec=0.018974}, 
                      major=GC{n_collections=25, alloc_bytes=22839448:Int64.int, copied_bytes=258624:Int64.int, time_coll_sec=0.000368}, 
                      promotion={n_promotions=1266836, prom_bytes=250441184:Int64.int, mean_prom_time_sec=0.364006}, 
                      global=GC{n_collections=1, alloc_bytes=103397440:Int64.int, copied_bytes=8175056:Int64.int, time_coll_sec=0.112649}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17275, alloc_bytes=5027478232:Int64.int, copied_bytes=25914024:Int64.int, time_coll_sec=0.020312}, 
                      major=GC{n_collections=28, alloc_bytes=25900040:Int64.int, copied_bytes=934416:Int64.int, time_coll_sec=0.000841}, 
                      promotion={n_promotions=1215688, prom_bytes=247914152:Int64.int, mean_prom_time_sec=0.354072}, 
                      global=GC{n_collections=1, alloc_bytes=107490560:Int64.int, copied_bytes=16028392:Int64.int, time_coll_sec=0.112696}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17379, alloc_bytes=4957831056:Int64.int, copied_bytes=26871928:Int64.int, time_coll_sec=0.020744}, 
                      major=GC{n_collections=28, alloc_bytes=26464600:Int64.int, copied_bytes=1530304:Int64.int, time_coll_sec=0.001210}, 
                      promotion={n_promotions=1338725, prom_bytes=259157896:Int64.int, mean_prom_time_sec=0.377470}, 
                      global=GC{n_collections=1, alloc_bytes=108998488:Int64.int, copied_bytes=9925848:Int64.int, time_coll_sec=0.112739}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.497,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16301, alloc_bytes=4390091880:Int64.int, copied_bytes=128097816:Int64.int, time_coll_sec=0.073030}, 
                      major=GC{n_collections=137, alloc_bytes=130674744:Int64.int, copied_bytes=108807808:Int64.int, time_coll_sec=0.134718}, 
                      promotion={n_promotions=1055890, prom_bytes=208432352:Int64.int, mean_prom_time_sec=0.287542}, 
                      global=GC{n_collections=1, alloc_bytes=194566992:Int64.int, copied_bytes=10780112:Int64.int, time_coll_sec=0.091667}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14660, alloc_bytes=4174589512:Int64.int, copied_bytes=24414120:Int64.int, time_coll_sec=0.018186}, 
                      major=GC{n_collections=25, alloc_bytes=23625720:Int64.int, copied_bytes=2697296:Int64.int, time_coll_sec=0.001747}, 
                      promotion={n_promotions=1107447, prom_bytes=214382648:Int64.int, mean_prom_time_sec=0.304218}, 
                      global=GC{n_collections=1, alloc_bytes=97040376:Int64.int, copied_bytes=8407032:Int64.int, time_coll_sec=0.091713}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14475, alloc_bytes=4203091248:Int64.int, copied_bytes=20326848:Int64.int, time_coll_sec=0.016219}, 
                      major=GC{n_collections=22, alloc_bytes=20052016:Int64.int, copied_bytes=56664:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=1046529, prom_bytes=210593336:Int64.int, mean_prom_time_sec=0.292321}, 
                      global=GC{n_collections=1, alloc_bytes=96339696:Int64.int, copied_bytes=90296:Int64.int, time_coll_sec=0.091606}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13046, alloc_bytes=3815069976:Int64.int, copied_bytes=20565656:Int64.int, time_coll_sec=0.015967}, 
                      major=GC{n_collections=22, alloc_bytes=20447304:Int64.int, copied_bytes=1752368:Int64.int, time_coll_sec=0.001171}, 
                      promotion={n_promotions=978371, prom_bytes=192620096:Int64.int, mean_prom_time_sec=0.276213}, 
                      global=GC{n_collections=1, alloc_bytes=74869648:Int64.int, copied_bytes=106640:Int64.int, time_coll_sec=0.091617}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14272, alloc_bytes=4013318240:Int64.int, copied_bytes=26552000:Int64.int, time_coll_sec=0.019855}, 
                      major=GC{n_collections=28, alloc_bytes=25782368:Int64.int, copied_bytes=3136400:Int64.int, time_coll_sec=0.001984}, 
                      promotion={n_promotions=942032, prom_bytes=194060696:Int64.int, mean_prom_time_sec=0.252872}, 
                      global=GC{n_collections=1, alloc_bytes=69776792:Int64.int, copied_bytes=13372768:Int64.int, time_coll_sec=0.091657}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14548, alloc_bytes=3904233696:Int64.int, copied_bytes=127035848:Int64.int, time_coll_sec=0.072070}, 
                      major=GC{n_collections=137, alloc_bytes=130393600:Int64.int, copied_bytes=109037384:Int64.int, time_coll_sec=0.118273}, 
                      promotion={n_promotions=931856, prom_bytes=185416656:Int64.int, mean_prom_time_sec=0.261134}, 
                      global=GC{n_collections=1, alloc_bytes=183899840:Int64.int, copied_bytes=30184:Int64.int, time_coll_sec=0.159583}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12420, alloc_bytes=3512631224:Int64.int, copied_bytes=17950624:Int64.int, time_coll_sec=0.014954}, 
                      major=GC{n_collections=19, alloc_bytes=17951256:Int64.int, copied_bytes=90000:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=919230, prom_bytes=182226064:Int64.int, mean_prom_time_sec=0.267040}, 
                      global=GC{n_collections=1, alloc_bytes=80720840:Int64.int, copied_bytes=11064296:Int64.int, time_coll_sec=0.159782}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12875, alloc_bytes=3699881184:Int64.int, copied_bytes=21597104:Int64.int, time_coll_sec=0.016436}, 
                      major=GC{n_collections=23, alloc_bytes=21415864:Int64.int, copied_bytes=3630584:Int64.int, time_coll_sec=0.003873}, 
                      promotion={n_promotions=1012596, prom_bytes=192239968:Int64.int, mean_prom_time_sec=0.280084}, 
                      global=GC{n_collections=1, alloc_bytes=88674920:Int64.int, copied_bytes=21560088:Int64.int, time_coll_sec=0.159736}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9965, alloc_bytes=2985184496:Int64.int, copied_bytes=13940776:Int64.int, time_coll_sec=0.011606}, 
                      major=GC{n_collections=15, alloc_bytes=13638232:Int64.int, copied_bytes=360776:Int64.int, time_coll_sec=0.000259}, 
                      promotion={n_promotions=714344, prom_bytes=144963608:Int64.int, mean_prom_time_sec=0.214322}, 
                      global=GC{n_collections=1, alloc_bytes=57582888:Int64.int, copied_bytes=200208:Int64.int, time_coll_sec=0.159656}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10473, alloc_bytes=3056034024:Int64.int, copied_bytes=14802512:Int64.int, time_coll_sec=0.012540}, 
                      major=GC{n_collections=16, alloc_bytes=14491312:Int64.int, copied_bytes=39624:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=697170, prom_bytes=143812048:Int64.int, mean_prom_time_sec=0.189753}, 
                      global=GC{n_collections=1, alloc_bytes=45788592:Int64.int, copied_bytes=127776:Int64.int, time_coll_sec=0.159666}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12236, alloc_bytes=3506987824:Int64.int, copied_bytes=24149608:Int64.int, time_coll_sec=0.017669}, 
                      major=GC{n_collections=26, alloc_bytes=23976144:Int64.int, copied_bytes=4295632:Int64.int, time_coll_sec=0.004413}, 
                      promotion={n_promotions=854567, prom_bytes=170627584:Int64.int, mean_prom_time_sec=0.248011}, 
                      global=GC{n_collections=1, alloc_bytes=67195824:Int64.int, copied_bytes=3869640:Int64.int, time_coll_sec=0.159684}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10777, alloc_bytes=3007014088:Int64.int, copied_bytes=121540144:Int64.int, time_coll_sec=0.068128}, 
                      major=GC{n_collections=131, alloc_bytes=124742808:Int64.int, copied_bytes=109132120:Int64.int, time_coll_sec=0.134391}, 
                      promotion={n_promotions=578550, prom_bytes=123048808:Int64.int, mean_prom_time_sec=0.163133}, 
                      global=GC{n_collections=1, alloc_bytes=146123576:Int64.int, copied_bytes=162944:Int64.int, time_coll_sec=0.144707}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10457, alloc_bytes=2968310416:Int64.int, copied_bytes=14240424:Int64.int, time_coll_sec=0.012215}, 
                      major=GC{n_collections=15, alloc_bytes=13809720:Int64.int, copied_bytes=94432:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=755439, prom_bytes=151034424:Int64.int, mean_prom_time_sec=0.224287}, 
                      global=GC{n_collections=1, alloc_bytes=74225456:Int64.int, copied_bytes=1716744:Int64.int, time_coll_sec=0.144702}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9878, alloc_bytes=2927096800:Int64.int, copied_bytes=14238120:Int64.int, time_coll_sec=0.012022}, 
                      major=GC{n_collections=15, alloc_bytes=13729368:Int64.int, copied_bytes=681016:Int64.int, time_coll_sec=0.000557}, 
                      promotion={n_promotions=761687, prom_bytes=149181984:Int64.int, mean_prom_time_sec=0.221763}, 
                      global=GC{n_collections=1, alloc_bytes=65560904:Int64.int, copied_bytes=1359056:Int64.int, time_coll_sec=0.144765}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9466, alloc_bytes=2658274928:Int64.int, copied_bytes=19880616:Int64.int, time_coll_sec=0.014046}, 
                      major=GC{n_collections=22, alloc_bytes=19923560:Int64.int, copied_bytes=4660520:Int64.int, time_coll_sec=0.005499}, 
                      promotion={n_promotions=618123, prom_bytes=124656552:Int64.int, mean_prom_time_sec=0.185952}, 
                      global=GC{n_collections=1, alloc_bytes=43181272:Int64.int, copied_bytes=35504:Int64.int, time_coll_sec=0.144648}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10578, alloc_bytes=3112891216:Int64.int, copied_bytes=16761304:Int64.int, time_coll_sec=0.013572}, 
                      major=GC{n_collections=18, alloc_bytes=16670184:Int64.int, copied_bytes=1684280:Int64.int, time_coll_sec=0.001067}, 
                      promotion={n_promotions=820008, prom_bytes=159307816:Int64.int, mean_prom_time_sec=0.226710}, 
                      global=GC{n_collections=1, alloc_bytes=65474744:Int64.int, copied_bytes=3107936:Int64.int, time_coll_sec=0.144714}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10850, alloc_bytes=3078098448:Int64.int, copied_bytes=13004000:Int64.int, time_coll_sec=0.011476}, 
                      major=GC{n_collections=14, alloc_bytes=12789984:Int64.int, copied_bytes=39896:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=850045, prom_bytes=162067968:Int64.int, mean_prom_time_sec=0.236636}, 
                      global=GC{n_collections=1, alloc_bytes=68107616:Int64.int, copied_bytes=8704584:Int64.int, time_coll_sec=0.144715}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10868, alloc_bytes=2992537368:Int64.int, copied_bytes=19792008:Int64.int, time_coll_sec=0.015121}, 
                      major=GC{n_collections=21, alloc_bytes=19854184:Int64.int, copied_bytes=3459104:Int64.int, time_coll_sec=0.004023}, 
                      promotion={n_promotions=747786, prom_bytes=147749928:Int64.int, mean_prom_time_sec=0.215678}, 
                      global=GC{n_collections=1, alloc_bytes=60321408:Int64.int, copied_bytes=19629632:Int64.int, time_coll_sec=0.144787}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.059,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11855, alloc_bytes=3175633528:Int64.int, copied_bytes=127418848:Int64.int, time_coll_sec=0.071961}, 
                      major=GC{n_collections=137, alloc_bytes=130754640:Int64.int, copied_bytes=112144400:Int64.int, time_coll_sec=0.137172}, 
                      promotion={n_promotions=723815, prom_bytes=142623264:Int64.int, mean_prom_time_sec=0.200559}, 
                      global=GC{n_collections=1, alloc_bytes=166640656:Int64.int, copied_bytes=296416:Int64.int, time_coll_sec=0.114409}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8360, alloc_bytes=2384222528:Int64.int, copied_bytes=12291976:Int64.int, time_coll_sec=0.010040}, 
                      major=GC{n_collections=13, alloc_bytes=12292448:Int64.int, copied_bytes=489592:Int64.int, time_coll_sec=0.000504}, 
                      promotion={n_promotions=519808, prom_bytes=109899208:Int64.int, mean_prom_time_sec=0.157322}, 
                      global=GC{n_collections=1, alloc_bytes=34119120:Int64.int, copied_bytes=15777504:Int64.int, time_coll_sec=0.114478}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9126, alloc_bytes=2702901864:Int64.int, copied_bytes=12270504:Int64.int, time_coll_sec=0.010563}, 
                      major=GC{n_collections=13, alloc_bytes=11757720:Int64.int, copied_bytes=109432:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=711400, prom_bytes=139450008:Int64.int, mean_prom_time_sec=0.209618}, 
                      global=GC{n_collections=1, alloc_bytes=62513048:Int64.int, copied_bytes=12709152:Int64.int, time_coll_sec=0.114421}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8584, alloc_bytes=2512074912:Int64.int, copied_bytes=13641552:Int64.int, time_coll_sec=0.011182}, 
                      major=GC{n_collections=15, alloc_bytes=13553992:Int64.int, copied_bytes=668832:Int64.int, time_coll_sec=0.000570}, 
                      promotion={n_promotions=644685, prom_bytes=128331872:Int64.int, mean_prom_time_sec=0.188652}, 
                      global=GC{n_collections=1, alloc_bytes=58397760:Int64.int, copied_bytes=132160:Int64.int, time_coll_sec=0.114462}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8890, alloc_bytes=2597374224:Int64.int, copied_bytes=18450632:Int64.int, time_coll_sec=0.013815}, 
                      major=GC{n_collections=20, alloc_bytes=18392584:Int64.int, copied_bytes=4191120:Int64.int, time_coll_sec=0.002675}, 
                      promotion={n_promotions=620905, prom_bytes=124829352:Int64.int, mean_prom_time_sec=0.174783}, 
                      global=GC{n_collections=1, alloc_bytes=54575648:Int64.int, copied_bytes=107792:Int64.int, time_coll_sec=0.114430}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8608, alloc_bytes=2552429376:Int64.int, copied_bytes=10736424:Int64.int, time_coll_sec=0.009422}, 
                      major=GC{n_collections=11, alloc_bytes=10111376:Int64.int, copied_bytes=35024:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=674067, prom_bytes=130178104:Int64.int, mean_prom_time_sec=0.197504}, 
                      global=GC{n_collections=1, alloc_bytes=56358960:Int64.int, copied_bytes=155480:Int64.int, time_coll_sec=0.114356}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8083, alloc_bytes=2381820152:Int64.int, copied_bytes=10854168:Int64.int, time_coll_sec=0.009297}, 
                      major=GC{n_collections=12, alloc_bytes=10673640:Int64.int, copied_bytes=25184:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=582942, prom_bytes=116458664:Int64.int, mean_prom_time_sec=0.164823}, 
                      global=GC{n_collections=1, alloc_bytes=36194792:Int64.int, copied_bytes=7134728:Int64.int, time_coll_sec=0.114406}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8682, alloc_bytes=2494443272:Int64.int, copied_bytes=13263624:Int64.int, time_coll_sec=0.010624}, 
                      major=GC{n_collections=14, alloc_bytes=12801344:Int64.int, copied_bytes=1477280:Int64.int, time_coll_sec=0.001705}, 
                      promotion={n_promotions=654424, prom_bytes=125873352:Int64.int, mean_prom_time_sec=0.181922}, 
                      global=GC{n_collections=1, alloc_bytes=51469200:Int64.int, copied_bytes=20424:Int64.int, time_coll_sec=0.114137}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.998,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10106, alloc_bytes=2835148360:Int64.int, copied_bytes=121061528:Int64.int, time_coll_sec=0.068518}, 
                      major=GC{n_collections=130, alloc_bytes=123963888:Int64.int, copied_bytes=109040424:Int64.int, time_coll_sec=0.135528}, 
                      promotion={n_promotions=661880, prom_bytes=130298960:Int64.int, mean_prom_time_sec=0.188319}, 
                      global=GC{n_collections=1, alloc_bytes=161482720:Int64.int, copied_bytes=132928:Int64.int, time_coll_sec=0.113725}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8942, alloc_bytes=2520034536:Int64.int, copied_bytes=16626688:Int64.int, time_coll_sec=0.012551}, 
                      major=GC{n_collections=17, alloc_bytes=16080720:Int64.int, copied_bytes=2197560:Int64.int, time_coll_sec=0.002574}, 
                      promotion={n_promotions=648076, prom_bytes=127038456:Int64.int, mean_prom_time_sec=0.189546}, 
                      global=GC{n_collections=1, alloc_bytes=54960624:Int64.int, copied_bytes=15155952:Int64.int, time_coll_sec=0.113799}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7368, alloc_bytes=2101645816:Int64.int, copied_bytes=9553984:Int64.int, time_coll_sec=0.008257}, 
                      major=GC{n_collections=10, alloc_bytes=8736776:Int64.int, copied_bytes=23992:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=467189, prom_bytes=97534056:Int64.int, mean_prom_time_sec=0.136593}, 
                      global=GC{n_collections=1, alloc_bytes=35282344:Int64.int, copied_bytes=293680:Int64.int, time_coll_sec=0.113608}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6805, alloc_bytes=1930277296:Int64.int, copied_bytes=9211792:Int64.int, time_coll_sec=0.007932}, 
                      major=GC{n_collections=10, alloc_bytes=8816088:Int64.int, copied_bytes=29256:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=425703, prom_bytes=87871272:Int64.int, mean_prom_time_sec=0.125330}, 
                      global=GC{n_collections=1, alloc_bytes=20127960:Int64.int, copied_bytes=10512328:Int64.int, time_coll_sec=0.113736}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8120, alloc_bytes=2347032064:Int64.int, copied_bytes=11596104:Int64.int, time_coll_sec=0.010301}, 
                      major=GC{n_collections=13, alloc_bytes=11542544:Int64.int, copied_bytes=351024:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=615335, prom_bytes=120602912:Int64.int, mean_prom_time_sec=0.179307}, 
                      global=GC{n_collections=1, alloc_bytes=56577272:Int64.int, copied_bytes=723736:Int64.int, time_coll_sec=0.113688}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8661, alloc_bytes=2489531800:Int64.int, copied_bytes=12540208:Int64.int, time_coll_sec=0.010591}, 
                      major=GC{n_collections=13, alloc_bytes=12216096:Int64.int, copied_bytes=432056:Int64.int, time_coll_sec=0.000592}, 
                      promotion={n_promotions=657428, prom_bytes=128042992:Int64.int, mean_prom_time_sec=0.189007}, 
                      global=GC{n_collections=1, alloc_bytes=55980800:Int64.int, copied_bytes=9859744:Int64.int, time_coll_sec=0.113749}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7695, alloc_bytes=2217243080:Int64.int, copied_bytes=15505696:Int64.int, time_coll_sec=0.011556}, 
                      major=GC{n_collections=16, alloc_bytes=14654304:Int64.int, copied_bytes=3094040:Int64.int, time_coll_sec=0.003509}, 
                      promotion={n_promotions=527575, prom_bytes=105725152:Int64.int, mean_prom_time_sec=0.159567}, 
                      global=GC{n_collections=1, alloc_bytes=47096576:Int64.int, copied_bytes=8576:Int64.int, time_coll_sec=0.113505}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7500, alloc_bytes=2168931376:Int64.int, copied_bytes=12409984:Int64.int, time_coll_sec=0.010031}, 
                      major=GC{n_collections=13, alloc_bytes=12089496:Int64.int, copied_bytes=1224504:Int64.int, time_coll_sec=0.001458}, 
                      promotion={n_promotions=558382, prom_bytes=109990432:Int64.int, mean_prom_time_sec=0.172411}, 
                      global=GC{n_collections=1, alloc_bytes=49257336:Int64.int, copied_bytes=334848:Int64.int, time_coll_sec=0.113741}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7738, alloc_bytes=2260620840:Int64.int, copied_bytes=9816816:Int64.int, time_coll_sec=0.009064}, 
                      major=GC{n_collections=11, alloc_bytes=9655384:Int64.int, copied_bytes=99592:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=574163, prom_bytes=113119872:Int64.int, mean_prom_time_sec=0.160660}, 
                      global=GC{n_collections=1, alloc_bytes=45013592:Int64.int, copied_bytes=90904:Int64.int, time_coll_sec=0.113618}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.960,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8565, alloc_bytes=2263474024:Int64.int, copied_bytes=116597016:Int64.int, time_coll_sec=0.064444}, 
                      major=GC{n_collections=125, alloc_bytes=119359464:Int64.int, copied_bytes=108721312:Int64.int, time_coll_sec=0.136823}, 
                      promotion={n_promotions=497428, prom_bytes=96880632:Int64.int, mean_prom_time_sec=0.137672}, 
                      global=GC{n_collections=1, alloc_bytes=142277856:Int64.int, copied_bytes=434744:Int64.int, time_coll_sec=0.171343}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7181, alloc_bytes=2153310080:Int64.int, copied_bytes=12346840:Int64.int, time_coll_sec=0.009935}, 
                      major=GC{n_collections=13, alloc_bytes=12291768:Int64.int, copied_bytes=1447664:Int64.int, time_coll_sec=0.001057}, 
                      promotion={n_promotions=578863, prom_bytes=110773008:Int64.int, mean_prom_time_sec=0.167947}, 
                      global=GC{n_collections=1, alloc_bytes=48116120:Int64.int, copied_bytes=13216608:Int64.int, time_coll_sec=0.171428}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7515, alloc_bytes=2168624408:Int64.int, copied_bytes=16609472:Int64.int, time_coll_sec=0.011999}, 
                      major=GC{n_collections=18, alloc_bytes=16140976:Int64.int, copied_bytes=3402392:Int64.int, time_coll_sec=0.002124}, 
                      promotion={n_promotions=472960, prom_bytes=99099560:Int64.int, mean_prom_time_sec=0.142313}, 
                      global=GC{n_collections=1, alloc_bytes=47725400:Int64.int, copied_bytes=16320:Int64.int, time_coll_sec=0.171123}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6418, alloc_bytes=1923196640:Int64.int, copied_bytes=8547040:Int64.int, time_coll_sec=0.007600}, 
                      major=GC{n_collections=9, alloc_bytes=8140944:Int64.int, copied_bytes=16960:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=472152, prom_bytes=94325672:Int64.int, mean_prom_time_sec=0.139850}, 
                      global=GC{n_collections=1, alloc_bytes=33615280:Int64.int, copied_bytes=146240:Int64.int, time_coll_sec=0.171315}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7522, alloc_bytes=2075563032:Int64.int, copied_bytes=16510000:Int64.int, time_coll_sec=0.012646}, 
                      major=GC{n_collections=18, alloc_bytes=16413976:Int64.int, copied_bytes=2967080:Int64.int, time_coll_sec=0.001893}, 
                      promotion={n_promotions=514780, prom_bytes=102398416:Int64.int, mean_prom_time_sec=0.148592}, 
                      global=GC{n_collections=1, alloc_bytes=46119864:Int64.int, copied_bytes=72424:Int64.int, time_coll_sec=0.170988}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7366, alloc_bytes=2156705560:Int64.int, copied_bytes=8929184:Int64.int, time_coll_sec=0.008188}, 
                      major=GC{n_collections=9, alloc_bytes=8107184:Int64.int, copied_bytes=131336:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=584899, prom_bytes=112053472:Int64.int, mean_prom_time_sec=0.166300}, 
                      global=GC{n_collections=1, alloc_bytes=47183152:Int64.int, copied_bytes=513432:Int64.int, time_coll_sec=0.171335}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6866, alloc_bytes=2102277208:Int64.int, copied_bytes=9437536:Int64.int, time_coll_sec=0.008222}, 
                      major=GC{n_collections=10, alloc_bytes=8764664:Int64.int, copied_bytes=24080:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=529894, prom_bytes=104988112:Int64.int, mean_prom_time_sec=0.152677}, 
                      global=GC{n_collections=1, alloc_bytes=49048992:Int64.int, copied_bytes=100552:Int64.int, time_coll_sec=0.171215}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7011, alloc_bytes=2105012288:Int64.int, copied_bytes=9956488:Int64.int, time_coll_sec=0.008645}, 
                      major=GC{n_collections=11, alloc_bytes=9728648:Int64.int, copied_bytes=26296:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=521706, prom_bytes=103893648:Int64.int, mean_prom_time_sec=0.159775}, 
                      global=GC{n_collections=1, alloc_bytes=41791288:Int64.int, copied_bytes=20684904:Int64.int, time_coll_sec=0.171306}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6734, alloc_bytes=1900746608:Int64.int, copied_bytes=9494800:Int64.int, time_coll_sec=0.008323}, 
                      major=GC{n_collections=11, alloc_bytes=9478896:Int64.int, copied_bytes=29240:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=387906, prom_bytes=84608144:Int64.int, mean_prom_time_sec=0.108925}, 
                      global=GC{n_collections=1, alloc_bytes=23892888:Int64.int, copied_bytes=4310472:Int64.int, time_coll_sec=0.171291}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7220, alloc_bytes=2118572840:Int64.int, copied_bytes=10316208:Int64.int, time_coll_sec=0.009127}, 
                      major=GC{n_collections=11, alloc_bytes=9903192:Int64.int, copied_bytes=114336:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=578598, prom_bytes=111021976:Int64.int, mean_prom_time_sec=0.164360}, 
                      global=GC{n_collections=1, alloc_bytes=44722272:Int64.int, copied_bytes=301832:Int64.int, time_coll_sec=0.171295}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.834,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7427, alloc_bytes=2046194056:Int64.int, copied_bytes=115714304:Int64.int, time_coll_sec=0.063775}, 
                      major=GC{n_collections=125, alloc_bytes=119029312:Int64.int, copied_bytes=108742920:Int64.int, time_coll_sec=0.136386}, 
                      promotion={n_promotions=383748, prom_bytes=79124400:Int64.int, mean_prom_time_sec=0.105747}, 
                      global=GC{n_collections=1, alloc_bytes=128513392:Int64.int, copied_bytes=159560:Int64.int, time_coll_sec=0.095535}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6389, alloc_bytes=1859766736:Int64.int, copied_bytes=8752984:Int64.int, time_coll_sec=0.007665}, 
                      major=GC{n_collections=9, alloc_bytes=7906416:Int64.int, copied_bytes=342920:Int64.int, time_coll_sec=0.000240}, 
                      promotion={n_promotions=460441, prom_bytes=91867560:Int64.int, mean_prom_time_sec=0.131337}, 
                      global=GC{n_collections=1, alloc_bytes=36569504:Int64.int, copied_bytes=172160:Int64.int, time_coll_sec=0.095553}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6244, alloc_bytes=1917407184:Int64.int, copied_bytes=9028008:Int64.int, time_coll_sec=0.007856}, 
                      major=GC{n_collections=10, alloc_bytes=8801344:Int64.int, copied_bytes=474464:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=477301, prom_bytes=94227416:Int64.int, mean_prom_time_sec=0.141244}, 
                      global=GC{n_collections=1, alloc_bytes=35079496:Int64.int, copied_bytes=9095120:Int64.int, time_coll_sec=0.095661}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6103, alloc_bytes=1893099952:Int64.int, copied_bytes=8122800:Int64.int, time_coll_sec=0.007401}, 
                      major=GC{n_collections=9, alloc_bytes=7915464:Int64.int, copied_bytes=324568:Int64.int, time_coll_sec=0.000273}, 
                      promotion={n_promotions=491062, prom_bytes=95824104:Int64.int, mean_prom_time_sec=0.148591}, 
                      global=GC{n_collections=1, alloc_bytes=38296640:Int64.int, copied_bytes=8040312:Int64.int, time_coll_sec=0.095644}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6634, alloc_bytes=1927078224:Int64.int, copied_bytes=8403616:Int64.int, time_coll_sec=0.007955}, 
                      major=GC{n_collections=9, alloc_bytes=8189584:Int64.int, copied_bytes=23552:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=487851, prom_bytes=96162520:Int64.int, mean_prom_time_sec=0.145918}, 
                      global=GC{n_collections=1, alloc_bytes=43605944:Int64.int, copied_bytes=1349856:Int64.int, time_coll_sec=0.095628}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6368, alloc_bytes=1881412360:Int64.int, copied_bytes=8641536:Int64.int, time_coll_sec=0.007716}, 
                      major=GC{n_collections=9, alloc_bytes=8180480:Int64.int, copied_bytes=145352:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=484577, prom_bytes=95097904:Int64.int, mean_prom_time_sec=0.140533}, 
                      global=GC{n_collections=1, alloc_bytes=44011040:Int64.int, copied_bytes=9209352:Int64.int, time_coll_sec=0.095500}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6962, alloc_bytes=1920818424:Int64.int, copied_bytes=9509480:Int64.int, time_coll_sec=0.008460}, 
                      major=GC{n_collections=10, alloc_bytes=8707168:Int64.int, copied_bytes=44576:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=526455, prom_bytes=100654400:Int64.int, mean_prom_time_sec=0.154384}, 
                      global=GC{n_collections=1, alloc_bytes=45534064:Int64.int, copied_bytes=156368:Int64.int, time_coll_sec=0.095231}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5626, alloc_bytes=1635937672:Int64.int, copied_bytes=8669208:Int64.int, time_coll_sec=0.007417}, 
                      major=GC{n_collections=9, alloc_bytes=8505096:Int64.int, copied_bytes=579984:Int64.int, time_coll_sec=0.000688}, 
                      promotion={n_promotions=350690, prom_bytes=74346072:Int64.int, mean_prom_time_sec=0.109177}, 
                      global=GC{n_collections=1, alloc_bytes=18474696:Int64.int, copied_bytes=10982328:Int64.int, time_coll_sec=0.095663}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6562, alloc_bytes=1952748704:Int64.int, copied_bytes=10574928:Int64.int, time_coll_sec=0.009033}, 
                      major=GC{n_collections=11, alloc_bytes=9950800:Int64.int, copied_bytes=1303472:Int64.int, time_coll_sec=0.000841}, 
                      promotion={n_promotions=512467, prom_bytes=98842968:Int64.int, mean_prom_time_sec=0.146917}, 
                      global=GC{n_collections=1, alloc_bytes=44995312:Int64.int, copied_bytes=787496:Int64.int, time_coll_sec=0.095561}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7319, alloc_bytes=2040682912:Int64.int, copied_bytes=15518696:Int64.int, time_coll_sec=0.011441}, 
                      major=GC{n_collections=17, alloc_bytes=15336520:Int64.int, copied_bytes=3647840:Int64.int, time_coll_sec=0.004225}, 
                      promotion={n_promotions=491365, prom_bytes=97804120:Int64.int, mean_prom_time_sec=0.144615}, 
                      global=GC{n_collections=1, alloc_bytes=45994400:Int64.int, copied_bytes=546808:Int64.int, time_coll_sec=0.095469}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7019, alloc_bytes=1962559920:Int64.int, copied_bytes=15603320:Int64.int, time_coll_sec=0.011498}, 
                      major=GC{n_collections=17, alloc_bytes=15431896:Int64.int, copied_bytes=3369624:Int64.int, time_coll_sec=0.003732}, 
                      promotion={n_promotions=470061, prom_bytes=94064728:Int64.int, mean_prom_time_sec=0.137436}, 
                      global=GC{n_collections=1, alloc_bytes=35459872:Int64.int, copied_bytes=105312:Int64.int, time_coll_sec=0.095417}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.890,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7662, alloc_bytes=2101188416:Int64.int, copied_bytes=117023128:Int64.int, time_coll_sec=0.065070}, 
                      major=GC{n_collections=126, alloc_bytes=120308488:Int64.int, copied_bytes=109177872:Int64.int, time_coll_sec=0.135979}, 
                      promotion={n_promotions=438892, prom_bytes=87634080:Int64.int, mean_prom_time_sec=0.127147}, 
                      global=GC{n_collections=1, alloc_bytes=138828912:Int64.int, copied_bytes=2976:Int64.int, time_coll_sec=0.186042}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4675, alloc_bytes=1473914680:Int64.int, copied_bytes=7286176:Int64.int, time_coll_sec=0.006248}, 
                      major=GC{n_collections=8, alloc_bytes=6915088:Int64.int, copied_bytes=18776:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=262937, prom_bytes=60941856:Int64.int, mean_prom_time_sec=0.085494}, 
                      global=GC{n_collections=1, alloc_bytes=20866200:Int64.int, copied_bytes=27336:Int64.int, time_coll_sec=0.185876}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5089, alloc_bytes=1550089808:Int64.int, copied_bytes=6802520:Int64.int, time_coll_sec=0.006136}, 
                      major=GC{n_collections=7, alloc_bytes=6258384:Int64.int, copied_bytes=16272:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=331469, prom_bytes=69392088:Int64.int, mean_prom_time_sec=0.100027}, 
                      global=GC{n_collections=1, alloc_bytes=27571480:Int64.int, copied_bytes=382568:Int64.int, time_coll_sec=0.185997}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5478, alloc_bytes=1634947928:Int64.int, copied_bytes=6512648:Int64.int, time_coll_sec=0.006240}, 
                      major=GC{n_collections=7, alloc_bytes=6313136:Int64.int, copied_bytes=13016:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=420619, prom_bytes=81764024:Int64.int, mean_prom_time_sec=0.124033}, 
                      global=GC{n_collections=1, alloc_bytes=36738288:Int64.int, copied_bytes=296472:Int64.int, time_coll_sec=0.186053}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5838, alloc_bytes=1722693664:Int64.int, copied_bytes=7402800:Int64.int, time_coll_sec=0.007149}, 
                      major=GC{n_collections=8, alloc_bytes=6896064:Int64.int, copied_bytes=12960:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=432281, prom_bytes=85067256:Int64.int, mean_prom_time_sec=0.126976}, 
                      global=GC{n_collections=1, alloc_bytes=37184256:Int64.int, copied_bytes=121544:Int64.int, time_coll_sec=0.186030}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6086, alloc_bytes=1744345424:Int64.int, copied_bytes=11540488:Int64.int, time_coll_sec=0.009005}, 
                      major=GC{n_collections=13, alloc_bytes=11521768:Int64.int, copied_bytes=1266792:Int64.int, time_coll_sec=0.000833}, 
                      promotion={n_promotions=427294, prom_bytes=84933624:Int64.int, mean_prom_time_sec=0.123314}, 
                      global=GC{n_collections=1, alloc_bytes=32285992:Int64.int, copied_bytes=2187392:Int64.int, time_coll_sec=0.185919}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6225, alloc_bytes=1872705888:Int64.int, copied_bytes=13934480:Int64.int, time_coll_sec=0.010252}, 
                      major=GC{n_collections=15, alloc_bytes=13586504:Int64.int, copied_bytes=3306480:Int64.int, time_coll_sec=0.003153}, 
                      promotion={n_promotions=461278, prom_bytes=90921552:Int64.int, mean_prom_time_sec=0.134165}, 
                      global=GC{n_collections=1, alloc_bytes=37844568:Int64.int, copied_bytes=6610120:Int64.int, time_coll_sec=0.185657}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6218, alloc_bytes=1796043936:Int64.int, copied_bytes=8760648:Int64.int, time_coll_sec=0.007900}, 
                      major=GC{n_collections=9, alloc_bytes=8506272:Int64.int, copied_bytes=37520:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=487191, prom_bytes=93129008:Int64.int, mean_prom_time_sec=0.139689}, 
                      global=GC{n_collections=1, alloc_bytes=37889616:Int64.int, copied_bytes=22163880:Int64.int, time_coll_sec=0.186019}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6372, alloc_bytes=1878374328:Int64.int, copied_bytes=8425920:Int64.int, time_coll_sec=0.008021}, 
                      major=GC{n_collections=9, alloc_bytes=7704032:Int64.int, copied_bytes=75656:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=526106, prom_bytes=99627688:Int64.int, mean_prom_time_sec=0.151623}, 
                      global=GC{n_collections=1, alloc_bytes=46559240:Int64.int, copied_bytes=200832:Int64.int, time_coll_sec=0.185843}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5668, alloc_bytes=1735717120:Int64.int, copied_bytes=7453984:Int64.int, time_coll_sec=0.006751}, 
                      major=GC{n_collections=8, alloc_bytes=6845040:Int64.int, copied_bytes=15992:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=432574, prom_bytes=85620864:Int64.int, mean_prom_time_sec=0.132397}, 
                      global=GC{n_collections=1, alloc_bytes=39959344:Int64.int, copied_bytes=143144:Int64.int, time_coll_sec=0.185850}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5885, alloc_bytes=1770935344:Int64.int, copied_bytes=7786064:Int64.int, time_coll_sec=0.007142}, 
                      major=GC{n_collections=8, alloc_bytes=7154392:Int64.int, copied_bytes=127856:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=481773, prom_bytes=92438312:Int64.int, mean_prom_time_sec=0.140562}, 
                      global=GC{n_collections=1, alloc_bytes=45889088:Int64.int, copied_bytes=175216:Int64.int, time_coll_sec=0.185912}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6345, alloc_bytes=1836621632:Int64.int, copied_bytes=14563232:Int64.int, time_coll_sec=0.010620}, 
                      major=GC{n_collections=16, alloc_bytes=14533312:Int64.int, copied_bytes=4129440:Int64.int, time_coll_sec=0.004746}, 
                      promotion={n_promotions=441297, prom_bytes=87487952:Int64.int, mean_prom_time_sec=0.131792}, 
                      global=GC{n_collections=1, alloc_bytes=37476472:Int64.int, copied_bytes=8418904:Int64.int, time_coll_sec=0.185913}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.754,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7161, alloc_bytes=1912998200:Int64.int, copied_bytes=121394496:Int64.int, time_coll_sec=0.067072}, 
                      major=GC{n_collections=130, alloc_bytes=124158656:Int64.int, copied_bytes=112361552:Int64.int, time_coll_sec=0.137630}, 
                      promotion={n_promotions=336721, prom_bytes=69546568:Int64.int, mean_prom_time_sec=0.099116}, 
                      global=GC{n_collections=1, alloc_bytes=128255512:Int64.int, copied_bytes=69600:Int64.int, time_coll_sec=0.109042}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5463, alloc_bytes=1614182408:Int64.int, copied_bytes=7240264:Int64.int, time_coll_sec=0.006599}, 
                      major=GC{n_collections=8, alloc_bytes=7196552:Int64.int, copied_bytes=152184:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=428194, prom_bytes=82990368:Int64.int, mean_prom_time_sec=0.124700}, 
                      global=GC{n_collections=1, alloc_bytes=35728784:Int64.int, copied_bytes=27976:Int64.int, time_coll_sec=0.109051}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5412, alloc_bytes=1692981368:Int64.int, copied_bytes=7399928:Int64.int, time_coll_sec=0.006696}, 
                      major=GC{n_collections=8, alloc_bytes=7188640:Int64.int, copied_bytes=189976:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=441007, prom_bytes=85264728:Int64.int, mean_prom_time_sec=0.129936}, 
                      global=GC{n_collections=1, alloc_bytes=35043992:Int64.int, copied_bytes=12686048:Int64.int, time_coll_sec=0.108996}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5162, alloc_bytes=1532951200:Int64.int, copied_bytes=6131184:Int64.int, time_coll_sec=0.005882}, 
                      major=GC{n_collections=6, alloc_bytes=5578384:Int64.int, copied_bytes=9808:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=385824, prom_bytes=75688512:Int64.int, mean_prom_time_sec=0.112852}, 
                      global=GC{n_collections=1, alloc_bytes=23626392:Int64.int, copied_bytes=7428256:Int64.int, time_coll_sec=0.109060}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5410, alloc_bytes=1583179888:Int64.int, copied_bytes=8003064:Int64.int, time_coll_sec=0.007402}, 
                      major=GC{n_collections=8, alloc_bytes=7137456:Int64.int, copied_bytes=18720:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=409593, prom_bytes=79991120:Int64.int, mean_prom_time_sec=0.120692}, 
                      global=GC{n_collections=1, alloc_bytes=29918704:Int64.int, copied_bytes=261576:Int64.int, time_coll_sec=0.109026}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5639, alloc_bytes=1659582984:Int64.int, copied_bytes=8168440:Int64.int, time_coll_sec=0.007218}, 
                      major=GC{n_collections=9, alloc_bytes=7701232:Int64.int, copied_bytes=176184:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=431270, prom_bytes=84411960:Int64.int, mean_prom_time_sec=0.125825}, 
                      global=GC{n_collections=1, alloc_bytes=37718936:Int64.int, copied_bytes=1840:Int64.int, time_coll_sec=0.109022}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5038, alloc_bytes=1492900072:Int64.int, copied_bytes=6267552:Int64.int, time_coll_sec=0.005844}, 
                      major=GC{n_collections=7, alloc_bytes=6152720:Int64.int, copied_bytes=26032:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=388454, prom_bytes=75321608:Int64.int, mean_prom_time_sec=0.118513}, 
                      global=GC{n_collections=1, alloc_bytes=30073208:Int64.int, copied_bytes=289752:Int64.int, time_coll_sec=0.108953}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5561, alloc_bytes=1687150200:Int64.int, copied_bytes=12946304:Int64.int, time_coll_sec=0.009419}, 
                      major=GC{n_collections=14, alloc_bytes=12949944:Int64.int, copied_bytes=3033016:Int64.int, time_coll_sec=0.003073}, 
                      promotion={n_promotions=370934, prom_bytes=76970352:Int64.int, mean_prom_time_sec=0.121585}, 
                      global=GC{n_collections=1, alloc_bytes=31403680:Int64.int, copied_bytes=107240:Int64.int, time_coll_sec=0.109029}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5575, alloc_bytes=1666983096:Int64.int, copied_bytes=7856264:Int64.int, time_coll_sec=0.007583}, 
                      major=GC{n_collections=9, alloc_bytes=7728848:Int64.int, copied_bytes=139424:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=434470, prom_bytes=84671456:Int64.int, mean_prom_time_sec=0.128675}, 
                      global=GC{n_collections=1, alloc_bytes=37120472:Int64.int, copied_bytes=725152:Int64.int, time_coll_sec=0.108994}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5339, alloc_bytes=1634947936:Int64.int, copied_bytes=7260272:Int64.int, time_coll_sec=0.006523}, 
                      major=GC{n_collections=8, alloc_bytes=6909984:Int64.int, copied_bytes=27360:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=428109, prom_bytes=84004512:Int64.int, mean_prom_time_sec=0.128004}, 
                      global=GC{n_collections=1, alloc_bytes=35770904:Int64.int, copied_bytes=438840:Int64.int, time_coll_sec=0.108991}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4774, alloc_bytes=1407460200:Int64.int, copied_bytes=7012552:Int64.int, time_coll_sec=0.006103}, 
                      major=GC{n_collections=8, alloc_bytes=6900952:Int64.int, copied_bytes=20072:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=252269, prom_bytes=57950304:Int64.int, mean_prom_time_sec=0.081420}, 
                      global=GC{n_collections=1, alloc_bytes=16834800:Int64.int, copied_bytes=436992:Int64.int, time_coll_sec=0.108971}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5384, alloc_bytes=1546005656:Int64.int, copied_bytes=7174752:Int64.int, time_coll_sec=0.006796}, 
                      major=GC{n_collections=7, alloc_bytes=6399600:Int64.int, copied_bytes=15784:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=404780, prom_bytes=78377560:Int64.int, mean_prom_time_sec=0.126884}, 
                      global=GC{n_collections=1, alloc_bytes=31647008:Int64.int, copied_bytes=384176:Int64.int, time_coll_sec=0.108933}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6032, alloc_bytes=1704881472:Int64.int, copied_bytes=11373904:Int64.int, time_coll_sec=0.009372}, 
                      major=GC{n_collections=12, alloc_bytes=11339480:Int64.int, copied_bytes=1971904:Int64.int, time_coll_sec=0.001290}, 
                      promotion={n_promotions=431202, prom_bytes=83737624:Int64.int, mean_prom_time_sec=0.127376}, 
                      global=GC{n_collections=1, alloc_bytes=33923688:Int64.int, copied_bytes=15278400:Int64.int, time_coll_sec=0.109068}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.567,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6001, alloc_bytes=1828862816:Int64.int, copied_bytes=114573408:Int64.int, time_coll_sec=0.063561}, 
                      major=GC{n_collections=136, alloc_bytes=117939112:Int64.int, copied_bytes=108730048:Int64.int, time_coll_sec=0.135895}, 
                      promotion={n_promotions=379935, prom_bytes=74735872:Int64.int, mean_prom_time_sec=0.115221}, 
                      global=GC{n_collections=17, alloc_bytes=196594008:Int64.int, copied_bytes=19334576:Int64.int, time_coll_sec=0.948671}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4846, alloc_bytes=1689632312:Int64.int, copied_bytes=11226192:Int64.int, time_coll_sec=0.008751}, 
                      major=GC{n_collections=20, alloc_bytes=11276880:Int64.int, copied_bytes=2757040:Int64.int, time_coll_sec=0.001793}, 
                      promotion={n_promotions=421276, prom_bytes=82370864:Int64.int, mean_prom_time_sec=0.128057}, 
                      global=GC{n_collections=17, alloc_bytes=236441824:Int64.int, copied_bytes=185354976:Int64.int, time_coll_sec=0.960306}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4422, alloc_bytes=1543123000:Int64.int, copied_bytes=7657112:Int64.int, time_coll_sec=0.006601}, 
                      major=GC{n_collections=20, alloc_bytes=7686936:Int64.int, copied_bytes=1205544:Int64.int, time_coll_sec=0.000804}, 
                      promotion={n_promotions=414448, prom_bytes=78492528:Int64.int, mean_prom_time_sec=0.124511}, 
                      global=GC{n_collections=17, alloc_bytes=99541768:Int64.int, copied_bytes=23419152:Int64.int, time_coll_sec=0.945707}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4549, alloc_bytes=1491393752:Int64.int, copied_bytes=7521232:Int64.int, time_coll_sec=0.006634}, 
                      major=GC{n_collections=20, alloc_bytes=7024152:Int64.int, copied_bytes=23928:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=368948, prom_bytes=74331760:Int64.int, mean_prom_time_sec=0.111082}, 
                      global=GC{n_collections=17, alloc_bytes=82425336:Int64.int, copied_bytes=11484560:Int64.int, time_coll_sec=0.945892}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4174, alloc_bytes=1453421600:Int64.int, copied_bytes=6058888:Int64.int, time_coll_sec=0.005954}, 
                      major=GC{n_collections=20, alloc_bytes=6099160:Int64.int, copied_bytes=132464:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=352988, prom_bytes=70294432:Int64.int, mean_prom_time_sec=0.107579}, 
                      global=GC{n_collections=17, alloc_bytes=92738160:Int64.int, copied_bytes=25226992:Int64.int, time_coll_sec=0.944681}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4587, alloc_bytes=1607986400:Int64.int, copied_bytes=6033128:Int64.int, time_coll_sec=0.005768}, 
                      major=GC{n_collections=21, alloc_bytes=6059224:Int64.int, copied_bytes=36584:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=421726, prom_bytes=82190984:Int64.int, mean_prom_time_sec=0.129597}, 
                      global=GC{n_collections=17, alloc_bytes=89929672:Int64.int, copied_bytes=11137560:Int64.int, time_coll_sec=0.942283}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4710, alloc_bytes=1574351368:Int64.int, copied_bytes=10287320:Int64.int, time_coll_sec=0.008104}, 
                      major=GC{n_collections=21, alloc_bytes=10361336:Int64.int, copied_bytes=2826168:Int64.int, time_coll_sec=0.001935}, 
                      promotion={n_promotions=382600, prom_bytes=75519520:Int64.int, mean_prom_time_sec=0.116198}, 
                      global=GC{n_collections=17, alloc_bytes=139771096:Int64.int, copied_bytes=64579256:Int64.int, time_coll_sec=0.954477}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3947, alloc_bytes=1443881592:Int64.int, copied_bytes=5111056:Int64.int, time_coll_sec=0.004987}, 
                      major=GC{n_collections=20, alloc_bytes=5126408:Int64.int, copied_bytes=17064:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=356489, prom_bytes=70667120:Int64.int, mean_prom_time_sec=0.108806}, 
                      global=GC{n_collections=17, alloc_bytes=116268448:Int64.int, copied_bytes=48486728:Int64.int, time_coll_sec=0.945862}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4172, alloc_bytes=1503952656:Int64.int, copied_bytes=6910872:Int64.int, time_coll_sec=0.006487}, 
                      major=GC{n_collections=21, alloc_bytes=6959120:Int64.int, copied_bytes=428616:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=380283, prom_bytes=75133200:Int64.int, mean_prom_time_sec=0.117185}, 
                      global=GC{n_collections=17, alloc_bytes=110878184:Int64.int, copied_bytes=38437240:Int64.int, time_coll_sec=0.949375}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3624, alloc_bytes=1313991968:Int64.int, copied_bytes=4881648:Int64.int, time_coll_sec=0.004575}, 
                      major=GC{n_collections=19, alloc_bytes=4899968:Int64.int, copied_bytes=20136:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=269051, prom_bytes=56656504:Int64.int, mean_prom_time_sec=0.079920}, 
                      global=GC{n_collections=17, alloc_bytes=86170424:Int64.int, copied_bytes=31699192:Int64.int, time_coll_sec=0.942105}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3873, alloc_bytes=1363466272:Int64.int, copied_bytes=4710360:Int64.int, time_coll_sec=0.004561}, 
                      major=GC{n_collections=20, alloc_bytes=4729592:Int64.int, copied_bytes=20792:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=318420, prom_bytes=63995632:Int64.int, mean_prom_time_sec=0.092246}, 
                      global=GC{n_collections=17, alloc_bytes=86277232:Int64.int, copied_bytes=24860632:Int64.int, time_coll_sec=0.943504}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3686, alloc_bytes=1358857304:Int64.int, copied_bytes=4742400:Int64.int, time_coll_sec=0.004653}, 
                      major=GC{n_collections=19, alloc_bytes=4756336:Int64.int, copied_bytes=15544:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=349744, prom_bytes=67932256:Int64.int, mean_prom_time_sec=0.102853}, 
                      global=GC{n_collections=17, alloc_bytes=100497672:Int64.int, copied_bytes=35395456:Int64.int, time_coll_sec=0.945411}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4415, alloc_bytes=1513542360:Int64.int, copied_bytes=7015480:Int64.int, time_coll_sec=0.006642}, 
                      major=GC{n_collections=20, alloc_bytes=7043384:Int64.int, copied_bytes=806016:Int64.int, time_coll_sec=0.000637}, 
                      promotion={n_promotions=366111, prom_bytes=72520816:Int64.int, mean_prom_time_sec=0.112276}, 
                      global=GC{n_collections=17, alloc_bytes=92675448:Int64.int, copied_bytes=22334704:Int64.int, time_coll_sec=0.948073}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4751, alloc_bytes=1544878632:Int64.int, copied_bytes=8201416:Int64.int, time_coll_sec=0.007167}, 
                      major=GC{n_collections=20, alloc_bytes=8260048:Int64.int, copied_bytes=429096:Int64.int, time_coll_sec=0.000338}, 
                      promotion={n_promotions=376861, prom_bytes=75620352:Int64.int, mean_prom_time_sec=0.116939}, 
                      global=GC{n_collections=17, alloc_bytes=137830232:Int64.int, copied_bytes=64884496:Int64.int, time_coll_sec=0.944257}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.798,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6208, alloc_bytes=1644234776:Int64.int, copied_bytes=113984072:Int64.int, time_coll_sec=0.063002}, 
                      major=GC{n_collections=124, alloc_bytes=116506096:Int64.int, copied_bytes=108719544:Int64.int, time_coll_sec=0.137591}, 
                      promotion={n_promotions=266278, prom_bytes=57411064:Int64.int, mean_prom_time_sec=0.080030}, 
                      global=GC{n_collections=3, alloc_bytes=152170416:Int64.int, copied_bytes=7461160:Int64.int, time_coll_sec=0.225584}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5161, alloc_bytes=1500379560:Int64.int, copied_bytes=6650712:Int64.int, time_coll_sec=0.006342}, 
                      major=GC{n_collections=9, alloc_bytes=5852520:Int64.int, copied_bytes=22912:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=404027, prom_bytes=77846776:Int64.int, mean_prom_time_sec=0.118004}, 
                      global=GC{n_collections=3, alloc_bytes=63681584:Int64.int, copied_bytes=2620056:Int64.int, time_coll_sec=0.225792}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4378, alloc_bytes=1393909640:Int64.int, copied_bytes=12026040:Int64.int, time_coll_sec=0.008742}, 
                      major=GC{n_collections=14, alloc_bytes=11983632:Int64.int, copied_bytes=3678160:Int64.int, time_coll_sec=0.002386}, 
                      promotion={n_promotions=312597, prom_bytes=63425264:Int64.int, mean_prom_time_sec=0.094287}, 
                      global=GC{n_collections=3, alloc_bytes=52746864:Int64.int, copied_bytes=1577440:Int64.int, time_coll_sec=0.225449}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4761, alloc_bytes=1392877288:Int64.int, copied_bytes=5936408:Int64.int, time_coll_sec=0.005694}, 
                      major=GC{n_collections=9, alloc_bytes=5833208:Int64.int, copied_bytes=23952:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=366124, prom_bytes=70777400:Int64.int, mean_prom_time_sec=0.104811}, 
                      global=GC{n_collections=3, alloc_bytes=55569816:Int64.int, copied_bytes=1185544:Int64.int, time_coll_sec=0.225459}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5248, alloc_bytes=1536579032:Int64.int, copied_bytes=11548200:Int64.int, time_coll_sec=0.008949}, 
                      major=GC{n_collections=14, alloc_bytes=11504480:Int64.int, copied_bytes=3867912:Int64.int, time_coll_sec=0.002404}, 
                      promotion={n_promotions=362976, prom_bytes=71107000:Int64.int, mean_prom_time_sec=0.109329}, 
                      global=GC{n_collections=3, alloc_bytes=56799240:Int64.int, copied_bytes=734760:Int64.int, time_coll_sec=0.225537}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4482, alloc_bytes=1422779456:Int64.int, copied_bytes=5919296:Int64.int, time_coll_sec=0.005634}, 
                      major=GC{n_collections=8, alloc_bytes=5311608:Int64.int, copied_bytes=19768:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=339449, prom_bytes=68160848:Int64.int, mean_prom_time_sec=0.101958}, 
                      global=GC{n_collections=3, alloc_bytes=68194392:Int64.int, copied_bytes=13893136:Int64.int, time_coll_sec=0.225432}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4160, alloc_bytes=1312092760:Int64.int, copied_bytes=4842200:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=6, alloc_bytes=4064160:Int64.int, copied_bytes=10432:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=349064, prom_bytes=66208952:Int64.int, mean_prom_time_sec=0.098215}, 
                      global=GC{n_collections=3, alloc_bytes=54532168:Int64.int, copied_bytes=5078672:Int64.int, time_coll_sec=0.225760}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4852, alloc_bytes=1577534272:Int64.int, copied_bytes=6750024:Int64.int, time_coll_sec=0.006224}, 
                      major=GC{n_collections=8, alloc_bytes=6100920:Int64.int, copied_bytes=15512:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=414408, prom_bytes=80369216:Int64.int, mean_prom_time_sec=0.123484}, 
                      global=GC{n_collections=3, alloc_bytes=92653336:Int64.int, copied_bytes=41270304:Int64.int, time_coll_sec=0.225715}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4362, alloc_bytes=1382215448:Int64.int, copied_bytes=6541064:Int64.int, time_coll_sec=0.006138}, 
                      major=GC{n_collections=8, alloc_bytes=6034976:Int64.int, copied_bytes=562344:Int64.int, time_coll_sec=0.000384}, 
                      promotion={n_promotions=363222, prom_bytes=69565216:Int64.int, mean_prom_time_sec=0.106055}, 
                      global=GC{n_collections=3, alloc_bytes=54260648:Int64.int, copied_bytes=1222520:Int64.int, time_coll_sec=0.225949}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4050, alloc_bytes=1284879464:Int64.int, copied_bytes=5757000:Int64.int, time_coll_sec=0.005335}, 
                      major=GC{n_collections=7, alloc_bytes=5108352:Int64.int, copied_bytes=432952:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=315350, prom_bytes=61766560:Int64.int, mean_prom_time_sec=0.091296}, 
                      global=GC{n_collections=3, alloc_bytes=48599848:Int64.int, copied_bytes=17836808:Int64.int, time_coll_sec=0.225579}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4003, alloc_bytes=1258248432:Int64.int, copied_bytes=6019976:Int64.int, time_coll_sec=0.005369}, 
                      major=GC{n_collections=9, alloc_bytes=5994024:Int64.int, copied_bytes=122712:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=241754, prom_bytes=53273896:Int64.int, mean_prom_time_sec=0.073085}, 
                      global=GC{n_collections=3, alloc_bytes=41028992:Int64.int, copied_bytes=739080:Int64.int, time_coll_sec=0.225436}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4581, alloc_bytes=1386914360:Int64.int, copied_bytes=6682360:Int64.int, time_coll_sec=0.006164}, 
                      major=GC{n_collections=9, alloc_bytes=6656648:Int64.int, copied_bytes=22328:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=345616, prom_bytes=69112736:Int64.int, mean_prom_time_sec=0.102860}, 
                      global=GC{n_collections=3, alloc_bytes=54159576:Int64.int, copied_bytes=558184:Int64.int, time_coll_sec=0.224748}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5183, alloc_bytes=1472621464:Int64.int, copied_bytes=9994024:Int64.int, time_coll_sec=0.008506}, 
                      major=GC{n_collections=12, alloc_bytes=9616440:Int64.int, copied_bytes=1431112:Int64.int, time_coll_sec=0.001586}, 
                      promotion={n_promotions=367171, prom_bytes=72071304:Int64.int, mean_prom_time_sec=0.114747}, 
                      global=GC{n_collections=3, alloc_bytes=70856520:Int64.int, copied_bytes=12268744:Int64.int, time_coll_sec=0.225295}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4039, alloc_bytes=1298797168:Int64.int, copied_bytes=5609256:Int64.int, time_coll_sec=0.005298}, 
                      major=GC{n_collections=7, alloc_bytes=4960776:Int64.int, copied_bytes=128696:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=309757, prom_bytes=61999928:Int64.int, mean_prom_time_sec=0.090351}, 
                      global=GC{n_collections=3, alloc_bytes=55561520:Int64.int, copied_bytes=7823920:Int64.int, time_coll_sec=0.225462}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4417, alloc_bytes=1469624088:Int64.int, copied_bytes=6369176:Int64.int, time_coll_sec=0.005862}, 
                      major=GC{n_collections=9, alloc_bytes=6265088:Int64.int, copied_bytes=408920:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=388054, prom_bytes=74771440:Int64.int, mean_prom_time_sec=0.114602}, 
                      global=GC{n_collections=3, alloc_bytes=62024568:Int64.int, copied_bytes=530512:Int64.int, time_coll_sec=0.225016}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.696,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6479, alloc_bytes=1768806496:Int64.int, copied_bytes=114299176:Int64.int, time_coll_sec=0.063615}, 
                      major=GC{n_collections=123, alloc_bytes=117329904:Int64.int, copied_bytes=108727200:Int64.int, time_coll_sec=0.136413}, 
                      promotion={n_promotions=383847, prom_bytes=74054880:Int64.int, mean_prom_time_sec=0.119592}, 
                      global=GC{n_collections=2, alloc_bytes=179098760:Int64.int, copied_bytes=11719400:Int64.int, time_coll_sec=0.122530}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3882, alloc_bytes=1274404176:Int64.int, copied_bytes=5842248:Int64.int, time_coll_sec=0.005595}, 
                      major=GC{n_collections=7, alloc_bytes=5500296:Int64.int, copied_bytes=245816:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=298952, prom_bytes=59777816:Int64.int, mean_prom_time_sec=0.095888}, 
                      global=GC{n_collections=2, alloc_bytes=49299584:Int64.int, copied_bytes=261488:Int64.int, time_coll_sec=0.122364}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4083, alloc_bytes=1310347040:Int64.int, copied_bytes=5534216:Int64.int, time_coll_sec=0.005857}, 
                      major=GC{n_collections=7, alloc_bytes=5264776:Int64.int, copied_bytes=19544:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=339654, prom_bytes=66380384:Int64.int, mean_prom_time_sec=0.108178}, 
                      global=GC{n_collections=2, alloc_bytes=55842704:Int64.int, copied_bytes=1688968:Int64.int, time_coll_sec=0.122619}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4374, alloc_bytes=1359592936:Int64.int, copied_bytes=6959696:Int64.int, time_coll_sec=0.006756}, 
                      major=GC{n_collections=8, alloc_bytes=6648064:Int64.int, copied_bytes=23880:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=260198, prom_bytes=58517304:Int64.int, mean_prom_time_sec=0.090096}, 
                      global=GC{n_collections=2, alloc_bytes=58119104:Int64.int, copied_bytes=11175352:Int64.int, time_coll_sec=0.122867}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4976, alloc_bytes=1449892168:Int64.int, copied_bytes=9580304:Int64.int, time_coll_sec=0.007726}, 
                      major=GC{n_collections=11, alloc_bytes=9211416:Int64.int, copied_bytes=1780376:Int64.int, time_coll_sec=0.001269}, 
                      promotion={n_promotions=346091, prom_bytes=68611280:Int64.int, mean_prom_time_sec=0.111381}, 
                      global=GC{n_collections=2, alloc_bytes=60982880:Int64.int, copied_bytes=1281560:Int64.int, time_coll_sec=0.122676}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4135, alloc_bytes=1297555856:Int64.int, copied_bytes=6243720:Int64.int, time_coll_sec=0.005608}, 
                      major=GC{n_collections=7, alloc_bytes=5908672:Int64.int, copied_bytes=233688:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=317191, prom_bytes=63028656:Int64.int, mean_prom_time_sec=0.100610}, 
                      global=GC{n_collections=2, alloc_bytes=54210560:Int64.int, copied_bytes=555632:Int64.int, time_coll_sec=0.122194}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4176, alloc_bytes=1219549024:Int64.int, copied_bytes=9326568:Int64.int, time_coll_sec=0.006827}, 
                      major=GC{n_collections=11, alloc_bytes=8924856:Int64.int, copied_bytes=2804592:Int64.int, time_coll_sec=0.001737}, 
                      promotion={n_promotions=253358, prom_bytes=51886152:Int64.int, mean_prom_time_sec=0.079474}, 
                      global=GC{n_collections=2, alloc_bytes=44283472:Int64.int, copied_bytes=2487952:Int64.int, time_coll_sec=0.122364}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4499, alloc_bytes=1418148192:Int64.int, copied_bytes=6625176:Int64.int, time_coll_sec=0.005957}, 
                      major=GC{n_collections=8, alloc_bytes=6588576:Int64.int, copied_bytes=220000:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=351136, prom_bytes=70165256:Int64.int, mean_prom_time_sec=0.111326}, 
                      global=GC{n_collections=2, alloc_bytes=64288064:Int64.int, copied_bytes=18575936:Int64.int, time_coll_sec=0.122258}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4177, alloc_bytes=1261612760:Int64.int, copied_bytes=6309112:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=7, alloc_bytes=5428416:Int64.int, copied_bytes=246768:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=325192, prom_bytes=63298160:Int64.int, mean_prom_time_sec=0.102441}, 
                      global=GC{n_collections=2, alloc_bytes=53656480:Int64.int, copied_bytes=672936:Int64.int, time_coll_sec=0.122184}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4532, alloc_bytes=1374340816:Int64.int, copied_bytes=11954224:Int64.int, time_coll_sec=0.008755}, 
                      major=GC{n_collections=13, alloc_bytes=11660704:Int64.int, copied_bytes=4037864:Int64.int, time_coll_sec=0.003977}, 
                      promotion={n_promotions=300372, prom_bytes=60650520:Int64.int, mean_prom_time_sec=0.097983}, 
                      global=GC{n_collections=2, alloc_bytes=55154168:Int64.int, copied_bytes=11171264:Int64.int, time_coll_sec=0.122446}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4133, alloc_bytes=1288707240:Int64.int, copied_bytes=5414760:Int64.int, time_coll_sec=0.005115}, 
                      major=GC{n_collections=7, alloc_bytes=4982040:Int64.int, copied_bytes=12432:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=312160, prom_bytes=62786608:Int64.int, mean_prom_time_sec=0.100382}, 
                      global=GC{n_collections=2, alloc_bytes=57756992:Int64.int, copied_bytes=4812016:Int64.int, time_coll_sec=0.122208}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4072, alloc_bytes=1290226144:Int64.int, copied_bytes=5666016:Int64.int, time_coll_sec=0.005355}, 
                      major=GC{n_collections=7, alloc_bytes=5306480:Int64.int, copied_bytes=188080:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=337949, prom_bytes=64909296:Int64.int, mean_prom_time_sec=0.103203}, 
                      global=GC{n_collections=2, alloc_bytes=53626560:Int64.int, copied_bytes=3712840:Int64.int, time_coll_sec=0.122375}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4045, alloc_bytes=1202708032:Int64.int, copied_bytes=5375376:Int64.int, time_coll_sec=0.005131}, 
                      major=GC{n_collections=7, alloc_bytes=5379040:Int64.int, copied_bytes=21264:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=295287, prom_bytes=58475504:Int64.int, mean_prom_time_sec=0.091649}, 
                      global=GC{n_collections=2, alloc_bytes=49477408:Int64.int, copied_bytes=864960:Int64.int, time_coll_sec=0.122064}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4776, alloc_bytes=1330733328:Int64.int, copied_bytes=6297112:Int64.int, time_coll_sec=0.006070}, 
                      major=GC{n_collections=8, alloc_bytes=6298392:Int64.int, copied_bytes=42784:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=368125, prom_bytes=69691880:Int64.int, mean_prom_time_sec=0.116921}, 
                      global=GC{n_collections=2, alloc_bytes=64526360:Int64.int, copied_bytes=5874432:Int64.int, time_coll_sec=0.122509}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3948, alloc_bytes=1244840608:Int64.int, copied_bytes=5343688:Int64.int, time_coll_sec=0.005157}, 
                      major=GC{n_collections=7, alloc_bytes=5049176:Int64.int, copied_bytes=159240:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=327896, prom_bytes=63173248:Int64.int, mean_prom_time_sec=0.102611}, 
                      global=GC{n_collections=2, alloc_bytes=54376920:Int64.int, copied_bytes=1262088:Int64.int, time_coll_sec=0.122181}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3887, alloc_bytes=1244928144:Int64.int, copied_bytes=4825552:Int64.int, time_coll_sec=0.004781}, 
                      major=GC{n_collections=6, alloc_bytes=4526384:Int64.int, copied_bytes=18440:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=330027, prom_bytes=63233888:Int64.int, mean_prom_time_sec=0.098080}, 
                      global=GC{n_collections=2, alloc_bytes=54052560:Int64.int, copied_bytes=970248:Int64.int, time_coll_sec=0.122504}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.589,		gc=GCS{processor=0, 
                   minor=GC{n_collections=71997, alloc_bytes=20295668984:Int64.int, copied_bytes=220280120:Int64.int, time_coll_sec=0.139853}, 
                    major=GC{n_collections=235, alloc_bytes=223758448:Int64.int, copied_bytes=118105816:Int64.int, time_coll_sec=0.142807}, 
                    promotion={n_promotions=5108258, prom_bytes=1017480336:Int64.int, mean_prom_time_sec=1.314312}, 
                    global=GC{n_collections=1, alloc_bytes=534789584:Int64.int, copied_bytes=24965992:Int64.int, time_coll_sec=0.156110}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.421,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37586, alloc_bytes=10422306744:Int64.int, copied_bytes=165005352:Int64.int, time_coll_sec=0.099268}, 
                      major=GC{n_collections=176, alloc_bytes=168041200:Int64.int, copied_bytes=114718472:Int64.int, time_coll_sec=0.137704}, 
                      promotion={n_promotions=2630167, prom_bytes=518108264:Int64.int, mean_prom_time_sec=0.680580}, 
                      global=GC{n_collections=1, alloc_bytes=320784304:Int64.int, copied_bytes=10559136:Int64.int, time_coll_sec=0.129522}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34920, alloc_bytes=9969786928:Int64.int, copied_bytes=55230472:Int64.int, time_coll_sec=0.041102}, 
                      major=GC{n_collections=59, alloc_bytes=55102352:Int64.int, copied_bytes=4203840:Int64.int, time_coll_sec=0.002867}, 
                      promotion={n_promotions=2497426, prom_bytes=499786024:Int64.int, mean_prom_time_sec=0.682773}, 
                      global=GC{n_collections=1, alloc_bytes=210461600:Int64.int, copied_bytes=18191968:Int64.int, time_coll_sec=0.129466}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.367,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25227, alloc_bytes=7050382248:Int64.int, copied_bytes=147500520:Int64.int, time_coll_sec=0.086242}, 
                      major=GC{n_collections=158, alloc_bytes=150938656:Int64.int, copied_bytes=111503072:Int64.int, time_coll_sec=0.118599}, 
                      promotion={n_promotions=1691904, prom_bytes=339628072:Int64.int, mean_prom_time_sec=0.450915}, 
                      global=GC{n_collections=1, alloc_bytes=241781144:Int64.int, copied_bytes=11579824:Int64.int, time_coll_sec=0.082336}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23345, alloc_bytes=6590698720:Int64.int, copied_bytes=32484128:Int64.int, time_coll_sec=0.025861}, 
                      major=GC{n_collections=34, alloc_bytes=32075080:Int64.int, copied_bytes=379312:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=1669895, prom_bytes=333845032:Int64.int, mean_prom_time_sec=0.476693}, 
                      global=GC{n_collections=1, alloc_bytes=148188440:Int64.int, copied_bytes=9140536:Int64.int, time_coll_sec=0.082319}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23536, alloc_bytes=6817084272:Int64.int, copied_bytes=39742752:Int64.int, time_coll_sec=0.029410}, 
                      major=GC{n_collections=42, alloc_bytes=39117448:Int64.int, copied_bytes=5083824:Int64.int, time_coll_sec=0.003986}, 
                      promotion={n_promotions=1772057, prom_bytes=346233112:Int64.int, mean_prom_time_sec=0.497163}, 
                      global=GC{n_collections=1, alloc_bytes=151751848:Int64.int, copied_bytes=10188192:Int64.int, time_coll_sec=0.082208}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.857,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19907, alloc_bytes=5458126416:Int64.int, copied_bytes=133762424:Int64.int, time_coll_sec=0.076861}, 
                      major=GC{n_collections=143, alloc_bytes=136320528:Int64.int, copied_bytes=109062296:Int64.int, time_coll_sec=0.134951}, 
                      promotion={n_promotions=1271254, prom_bytes=255908704:Int64.int, mean_prom_time_sec=0.339887}, 
                      global=GC{n_collections=1, alloc_bytes=212470488:Int64.int, copied_bytes=18112168:Int64.int, time_coll_sec=0.118532}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18420, alloc_bytes=5382991824:Int64.int, copied_bytes=29375168:Int64.int, time_coll_sec=0.022070}, 
                      major=GC{n_collections=31, alloc_bytes=29306712:Int64.int, copied_bytes=3310744:Int64.int, time_coll_sec=0.002062}, 
                      promotion={n_promotions=1466350, prom_bytes=281151672:Int64.int, mean_prom_time_sec=0.395916}, 
                      global=GC{n_collections=1, alloc_bytes=128593336:Int64.int, copied_bytes=14670832:Int64.int, time_coll_sec=0.118649}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17338, alloc_bytes=4971781064:Int64.int, copied_bytes=29610928:Int64.int, time_coll_sec=0.021943}, 
                      major=GC{n_collections=31, alloc_bytes=29082440:Int64.int, copied_bytes=3628664:Int64.int, time_coll_sec=0.003283}, 
                      promotion={n_promotions=1190355, prom_bytes=242164584:Int64.int, mean_prom_time_sec=0.331679}, 
                      global=GC{n_collections=1, alloc_bytes=111013352:Int64.int, copied_bytes=43448:Int64.int, time_coll_sec=0.118587}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16559, alloc_bytes=4727785864:Int64.int, copied_bytes=26445168:Int64.int, time_coll_sec=0.020220}, 
                      major=GC{n_collections=28, alloc_bytes=26118800:Int64.int, copied_bytes=1982296:Int64.int, time_coll_sec=0.002372}, 
                      promotion={n_promotions=1205420, prom_bytes=239613560:Int64.int, mean_prom_time_sec=0.339195}, 
                      global=GC{n_collections=1, alloc_bytes=94731624:Int64.int, copied_bytes=93864:Int64.int, time_coll_sec=0.118550}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.555,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16852, alloc_bytes=4674427400:Int64.int, copied_bytes=127861208:Int64.int, time_coll_sec=0.073855}, 
                      major=GC{n_collections=137, alloc_bytes=130605712:Int64.int, copied_bytes=108746824:Int64.int, time_coll_sec=0.134539}, 
                      promotion={n_promotions=1204948, prom_bytes=232710640:Int64.int, mean_prom_time_sec=0.335757}, 
                      global=GC{n_collections=1, alloc_bytes=211948160:Int64.int, copied_bytes=4959776:Int64.int, time_coll_sec=0.119730}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13670, alloc_bytes=3836125736:Int64.int, copied_bytes=23669912:Int64.int, time_coll_sec=0.017597}, 
                      major=GC{n_collections=25, alloc_bytes=23152336:Int64.int, copied_bytes=3122592:Int64.int, time_coll_sec=0.003520}, 
                      promotion={n_promotions=991142, prom_bytes=193071360:Int64.int, mean_prom_time_sec=0.283907}, 
                      global=GC{n_collections=1, alloc_bytes=85246904:Int64.int, copied_bytes=723280:Int64.int, time_coll_sec=0.119748}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12985, alloc_bytes=3786960680:Int64.int, copied_bytes=20826944:Int64.int, time_coll_sec=0.015939}, 
                      major=GC{n_collections=22, alloc_bytes=20581296:Int64.int, copied_bytes=1642736:Int64.int, time_coll_sec=0.001044}, 
                      promotion={n_promotions=946325, prom_bytes=188725096:Int64.int, mean_prom_time_sec=0.270760}, 
                      global=GC{n_collections=1, alloc_bytes=81758808:Int64.int, copied_bytes=504728:Int64.int, time_coll_sec=0.119718}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14185, alloc_bytes=4134611248:Int64.int, copied_bytes=20873608:Int64.int, time_coll_sec=0.016666}, 
                      major=GC{n_collections=22, alloc_bytes=20789120:Int64.int, copied_bytes=159744:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=1011577, prom_bytes=204535408:Int64.int, mean_prom_time_sec=0.296082}, 
                      global=GC{n_collections=1, alloc_bytes=91550168:Int64.int, copied_bytes=14850248:Int64.int, time_coll_sec=0.119799}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14301, alloc_bytes=4153973080:Int64.int, copied_bytes=25725064:Int64.int, time_coll_sec=0.019543}, 
                      major=GC{n_collections=28, alloc_bytes=25784456:Int64.int, copied_bytes=3723408:Int64.int, time_coll_sec=0.002356}, 
                      promotion={n_promotions=973671, prom_bytes=200163920:Int64.int, mean_prom_time_sec=0.270778}, 
                      global=GC{n_collections=1, alloc_bytes=74348864:Int64.int, copied_bytes=13143408:Int64.int, time_coll_sec=0.119650}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.336,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13626, alloc_bytes=3733278224:Int64.int, copied_bytes=124448624:Int64.int, time_coll_sec=0.070024}, 
                      major=GC{n_collections=134, alloc_bytes=127716688:Int64.int, copied_bytes=109118216:Int64.int, time_coll_sec=0.134802}, 
                      promotion={n_promotions=840322, prom_bytes=169144264:Int64.int, mean_prom_time_sec=0.226584}, 
                      global=GC{n_collections=1, alloc_bytes=167860888:Int64.int, copied_bytes=16202304:Int64.int, time_coll_sec=0.123398}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12260, alloc_bytes=3423480224:Int64.int, copied_bytes=16189240:Int64.int, time_coll_sec=0.013602}, 
                      major=GC{n_collections=18, alloc_bytes=16125296:Int64.int, copied_bytes=587352:Int64.int, time_coll_sec=0.000412}, 
                      promotion={n_promotions=918358, prom_bytes=177386336:Int64.int, mean_prom_time_sec=0.254682}, 
                      global=GC{n_collections=1, alloc_bytes=71548696:Int64.int, copied_bytes=3689672:Int64.int, time_coll_sec=0.123400}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11673, alloc_bytes=3379662928:Int64.int, copied_bytes=21341688:Int64.int, time_coll_sec=0.015519}, 
                      major=GC{n_collections=23, alloc_bytes=21111512:Int64.int, copied_bytes=3261224:Int64.int, time_coll_sec=0.003672}, 
                      promotion={n_promotions=782814, prom_bytes=159780112:Int64.int, mean_prom_time_sec=0.231243}, 
                      global=GC{n_collections=1, alloc_bytes=57512016:Int64.int, copied_bytes=198184:Int64.int, time_coll_sec=0.123353}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11702, alloc_bytes=3398520008:Int64.int, copied_bytes=19241960:Int64.int, time_coll_sec=0.014818}, 
                      major=GC{n_collections=20, alloc_bytes=18896680:Int64.int, copied_bytes=1579624:Int64.int, time_coll_sec=0.001691}, 
                      promotion={n_promotions=844223, prom_bytes=169734112:Int64.int, mean_prom_time_sec=0.238625}, 
                      global=GC{n_collections=1, alloc_bytes=67412704:Int64.int, copied_bytes=14559152:Int64.int, time_coll_sec=0.123430}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11634, alloc_bytes=3343951760:Int64.int, copied_bytes=21070168:Int64.int, time_coll_sec=0.015991}, 
                      major=GC{n_collections=22, alloc_bytes=20533544:Int64.int, copied_bytes=3977528:Int64.int, time_coll_sec=0.002477}, 
                      promotion={n_promotions=845839, prom_bytes=166368048:Int64.int, mean_prom_time_sec=0.237156}, 
                      global=GC{n_collections=1, alloc_bytes=76916848:Int64.int, copied_bytes=251360:Int64.int, time_coll_sec=0.123388}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11749, alloc_bytes=3381830368:Int64.int, copied_bytes=17090432:Int64.int, time_coll_sec=0.014014}, 
                      major=GC{n_collections=19, alloc_bytes=17049256:Int64.int, copied_bytes=407104:Int64.int, time_coll_sec=0.000493}, 
                      promotion={n_promotions=895656, prom_bytes=175169928:Int64.int, mean_prom_time_sec=0.253101}, 
                      global=GC{n_collections=1, alloc_bytes=79281768:Int64.int, copied_bytes=87208:Int64.int, time_coll_sec=0.123365}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.138,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10750, alloc_bytes=2911999456:Int64.int, copied_bytes=121702568:Int64.int, time_coll_sec=0.067759}, 
                      major=GC{n_collections=131, alloc_bytes=124863824:Int64.int, copied_bytes=108743296:Int64.int, time_coll_sec=0.136775}, 
                      promotion={n_promotions=536872, prom_bytes=116889640:Int64.int, mean_prom_time_sec=0.150254}, 
                      global=GC{n_collections=1, alloc_bytes=144345680:Int64.int, copied_bytes=1381688:Int64.int, time_coll_sec=0.082940}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10686, alloc_bytes=3074100704:Int64.int, copied_bytes=19913168:Int64.int, time_coll_sec=0.014915}, 
                      major=GC{n_collections=21, alloc_bytes=19892624:Int64.int, copied_bytes=3917864:Int64.int, time_coll_sec=0.002446}, 
                      promotion={n_promotions=784832, prom_bytes=153792192:Int64.int, mean_prom_time_sec=0.224333}, 
                      global=GC{n_collections=1, alloc_bytes=69633952:Int64.int, copied_bytes=10095872:Int64.int, time_coll_sec=0.082922}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9882, alloc_bytes=2892753528:Int64.int, copied_bytes=15086848:Int64.int, time_coll_sec=0.012220}, 
                      major=GC{n_collections=16, alloc_bytes=14739488:Int64.int, copied_bytes=1485536:Int64.int, time_coll_sec=0.000951}, 
                      promotion={n_promotions=753903, prom_bytes=147028216:Int64.int, mean_prom_time_sec=0.207983}, 
                      global=GC{n_collections=1, alloc_bytes=60297416:Int64.int, copied_bytes=8382832:Int64.int, time_coll_sec=0.082837}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10563, alloc_bytes=2983339920:Int64.int, copied_bytes=15349872:Int64.int, time_coll_sec=0.012473}, 
                      major=GC{n_collections=17, alloc_bytes=15175360:Int64.int, copied_bytes=203496:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=784432, prom_bytes=153497528:Int64.int, mean_prom_time_sec=0.219648}, 
                      global=GC{n_collections=1, alloc_bytes=74297144:Int64.int, copied_bytes=716896:Int64.int, time_coll_sec=0.082731}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9931, alloc_bytes=2905749336:Int64.int, copied_bytes=18064064:Int64.int, time_coll_sec=0.013660}, 
                      major=GC{n_collections=19, alloc_bytes=17379536:Int64.int, copied_bytes=2991776:Int64.int, time_coll_sec=0.001876}, 
                      promotion={n_promotions=699669, prom_bytes=139450104:Int64.int, mean_prom_time_sec=0.185563}, 
                      global=GC{n_collections=1, alloc_bytes=49556080:Int64.int, copied_bytes=6157752:Int64.int, time_coll_sec=0.082897}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9982, alloc_bytes=2937108976:Int64.int, copied_bytes=15380104:Int64.int, time_coll_sec=0.012491}, 
                      major=GC{n_collections=16, alloc_bytes=14561384:Int64.int, copied_bytes=449368:Int64.int, time_coll_sec=0.000383}, 
                      promotion={n_promotions=725024, prom_bytes=146037600:Int64.int, mean_prom_time_sec=0.209275}, 
                      global=GC{n_collections=1, alloc_bytes=60349656:Int64.int, copied_bytes=10004464:Int64.int, time_coll_sec=0.082865}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10515, alloc_bytes=3040914464:Int64.int, copied_bytes=13509752:Int64.int, time_coll_sec=0.011695}, 
                      major=GC{n_collections=15, alloc_bytes=13365296:Int64.int, copied_bytes=266128:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=845448, prom_bytes=161846280:Int64.int, mean_prom_time_sec=0.236788}, 
                      global=GC{n_collections=1, alloc_bytes=73145776:Int64.int, copied_bytes=59552:Int64.int, time_coll_sec=0.082723}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10377, alloc_bytes=2950680256:Int64.int, copied_bytes=120827312:Int64.int, time_coll_sec=0.067566}, 
                      major=GC{n_collections=130, alloc_bytes=123887536:Int64.int, copied_bytes=109155664:Int64.int, time_coll_sec=0.135126}, 
                      promotion={n_promotions=673662, prom_bytes=132921672:Int64.int, mean_prom_time_sec=0.187129}, 
                      global=GC{n_collections=1, alloc_bytes=161061056:Int64.int, copied_bytes=125320:Int64.int, time_coll_sec=0.136368}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7668, alloc_bytes=2262085592:Int64.int, copied_bytes=15452200:Int64.int, time_coll_sec=0.011157}, 
                      major=GC{n_collections=16, alloc_bytes=14994320:Int64.int, copied_bytes=2972992:Int64.int, time_coll_sec=0.003432}, 
                      promotion={n_promotions=456007, prom_bytes=97670128:Int64.int, mean_prom_time_sec=0.136002}, 
                      global=GC{n_collections=1, alloc_bytes=26826432:Int64.int, copied_bytes=1513904:Int64.int, time_coll_sec=0.136465}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8725, alloc_bytes=2508369776:Int64.int, copied_bytes=12034584:Int64.int, time_coll_sec=0.010231}, 
                      major=GC{n_collections=13, alloc_bytes=12038472:Int64.int, copied_bytes=442208:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=674822, prom_bytes=129557736:Int64.int, mean_prom_time_sec=0.189716}, 
                      global=GC{n_collections=1, alloc_bytes=51919552:Int64.int, copied_bytes=11206848:Int64.int, time_coll_sec=0.136441}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9064, alloc_bytes=2653729568:Int64.int, copied_bytes=12449368:Int64.int, time_coll_sec=0.010698}, 
                      major=GC{n_collections=13, alloc_bytes=12139632:Int64.int, copied_bytes=109408:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=704300, prom_bytes=137962816:Int64.int, mean_prom_time_sec=0.200113}, 
                      global=GC{n_collections=1, alloc_bytes=58718248:Int64.int, copied_bytes=2442392:Int64.int, time_coll_sec=0.136441}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8366, alloc_bytes=2372576648:Int64.int, copied_bytes=11568808:Int64.int, time_coll_sec=0.009985}, 
                      major=GC{n_collections=13, alloc_bytes=11544712:Int64.int, copied_bytes=46624:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=560824, prom_bytes=114191448:Int64.int, mean_prom_time_sec=0.156045}, 
                      global=GC{n_collections=1, alloc_bytes=43911960:Int64.int, copied_bytes=1811376:Int64.int, time_coll_sec=0.136388}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9520, alloc_bytes=2709266344:Int64.int, copied_bytes=12480392:Int64.int, time_coll_sec=0.010686}, 
                      major=GC{n_collections=13, alloc_bytes=12292960:Int64.int, copied_bytes=283680:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=698196, prom_bytes=138121256:Int64.int, mean_prom_time_sec=0.209296}, 
                      global=GC{n_collections=1, alloc_bytes=62002592:Int64.int, copied_bytes=18177352:Int64.int, time_coll_sec=0.136506}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8827, alloc_bytes=2621702408:Int64.int, copied_bytes=15151136:Int64.int, time_coll_sec=0.011825}, 
                      major=GC{n_collections=16, alloc_bytes=14861640:Int64.int, copied_bytes=1792736:Int64.int, time_coll_sec=0.001131}, 
                      promotion={n_promotions=648823, prom_bytes=129089392:Int64.int, mean_prom_time_sec=0.187600}, 
                      global=GC{n_collections=1, alloc_bytes=58889224:Int64.int, copied_bytes=157144:Int64.int, time_coll_sec=0.136356}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9391, alloc_bytes=2725097256:Int64.int, copied_bytes=18270288:Int64.int, time_coll_sec=0.013550}, 
                      major=GC{n_collections=20, alloc_bytes=18053960:Int64.int, copied_bytes=3199320:Int64.int, time_coll_sec=0.003773}, 
                      promotion={n_promotions=716586, prom_bytes=139319648:Int64.int, mean_prom_time_sec=0.203312}, 
                      global=GC{n_collections=1, alloc_bytes=61436472:Int64.int, copied_bytes=21528:Int64.int, time_coll_sec=0.136286}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.995,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10401, alloc_bytes=2823925480:Int64.int, copied_bytes=126413808:Int64.int, time_coll_sec=0.071444}, 
                      major=GC{n_collections=136, alloc_bytes=129539520:Int64.int, copied_bytes=112535840:Int64.int, time_coll_sec=0.139013}, 
                      promotion={n_promotions=581634, prom_bytes=118201392:Int64.int, mean_prom_time_sec=0.165298}, 
                      global=GC{n_collections=1, alloc_bytes=153670240:Int64.int, copied_bytes=12482408:Int64.int, time_coll_sec=0.114072}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7023, alloc_bytes=2018024912:Int64.int, copied_bytes=9609696:Int64.int, time_coll_sec=0.008177}, 
                      major=GC{n_collections=10, alloc_bytes=9043688:Int64.int, copied_bytes=343440:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=460687, prom_bytes=94182072:Int64.int, mean_prom_time_sec=0.133781}, 
                      global=GC{n_collections=1, alloc_bytes=33451352:Int64.int, copied_bytes=403128:Int64.int, time_coll_sec=0.114013}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7058, alloc_bytes=2099335736:Int64.int, copied_bytes=9145632:Int64.int, time_coll_sec=0.007969}, 
                      major=GC{n_collections=10, alloc_bytes=8782576:Int64.int, copied_bytes=23704:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=503714, prom_bytes=101435960:Int64.int, mean_prom_time_sec=0.144035}, 
                      global=GC{n_collections=1, alloc_bytes=38883264:Int64.int, copied_bytes=145120:Int64.int, time_coll_sec=0.114114}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7262, alloc_bytes=2140489008:Int64.int, copied_bytes=14223696:Int64.int, time_coll_sec=0.010440}, 
                      major=GC{n_collections=15, alloc_bytes=13454704:Int64.int, copied_bytes=2927248:Int64.int, time_coll_sec=0.003347}, 
                      promotion={n_promotions=528736, prom_bytes=104335496:Int64.int, mean_prom_time_sec=0.155105}, 
                      global=GC{n_collections=1, alloc_bytes=36101768:Int64.int, copied_bytes=416384:Int64.int, time_coll_sec=0.114063}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8570, alloc_bytes=2495969440:Int64.int, copied_bytes=12658216:Int64.int, time_coll_sec=0.011079}, 
                      major=GC{n_collections=14, alloc_bytes=12579824:Int64.int, copied_bytes=544504:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=656446, prom_bytes=128834456:Int64.int, mean_prom_time_sec=0.183157}, 
                      global=GC{n_collections=1, alloc_bytes=54882176:Int64.int, copied_bytes=2442072:Int64.int, time_coll_sec=0.113950}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7781, alloc_bytes=2247919744:Int64.int, copied_bytes=10094520:Int64.int, time_coll_sec=0.008826}, 
                      major=GC{n_collections=10, alloc_bytes=9300080:Int64.int, copied_bytes=25176:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=584101, prom_bytes=114407704:Int64.int, mean_prom_time_sec=0.171007}, 
                      global=GC{n_collections=1, alloc_bytes=51101368:Int64.int, copied_bytes=6460792:Int64.int, time_coll_sec=0.114066}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7970, alloc_bytes=2260091384:Int64.int, copied_bytes=12690800:Int64.int, time_coll_sec=0.010141}, 
                      major=GC{n_collections=14, alloc_bytes=12603832:Int64.int, copied_bytes=1135280:Int64.int, time_coll_sec=0.000758}, 
                      promotion={n_promotions=562853, prom_bytes=111525736:Int64.int, mean_prom_time_sec=0.164521}, 
                      global=GC{n_collections=1, alloc_bytes=49429016:Int64.int, copied_bytes=140192:Int64.int, time_coll_sec=0.113984}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7551, alloc_bytes=2311868808:Int64.int, copied_bytes=10229584:Int64.int, time_coll_sec=0.008849}, 
                      major=GC{n_collections=11, alloc_bytes=9881856:Int64.int, copied_bytes=204672:Int64.int, time_coll_sec=0.000333}, 
                      promotion={n_promotions=616436, prom_bytes=119355560:Int64.int, mean_prom_time_sec=0.178601}, 
                      global=GC{n_collections=1, alloc_bytes=48083064:Int64.int, copied_bytes=2119224:Int64.int, time_coll_sec=0.114014}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8774, alloc_bytes=2475401112:Int64.int, copied_bytes=12823872:Int64.int, time_coll_sec=0.011303}, 
                      major=GC{n_collections=13, alloc_bytes=12287280:Int64.int, copied_bytes=299848:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=639856, prom_bytes=126488944:Int64.int, mean_prom_time_sec=0.179698}, 
                      global=GC{n_collections=1, alloc_bytes=54910880:Int64.int, copied_bytes=15835920:Int64.int, time_coll_sec=0.114116}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.908,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9849, alloc_bytes=2577775840:Int64.int, copied_bytes=121447760:Int64.int, time_coll_sec=0.068046}, 
                      major=GC{n_collections=130, alloc_bytes=123918448:Int64.int, copied_bytes=110309888:Int64.int, time_coll_sec=0.136889}, 
                      promotion={n_promotions=590433, prom_bytes=114640704:Int64.int, mean_prom_time_sec=0.169913}, 
                      global=GC{n_collections=1, alloc_bytes=156176304:Int64.int, copied_bytes=1508184:Int64.int, time_coll_sec=0.108642}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6606, alloc_bytes=2010720744:Int64.int, copied_bytes=9003704:Int64.int, time_coll_sec=0.007901}, 
                      major=GC{n_collections=10, alloc_bytes=8697328:Int64.int, copied_bytes=267296:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=558279, prom_bytes=105240736:Int64.int, mean_prom_time_sec=0.165464}, 
                      global=GC{n_collections=1, alloc_bytes=41776568:Int64.int, copied_bytes=19160:Int64.int, time_coll_sec=0.108583}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6551, alloc_bytes=1916102784:Int64.int, copied_bytes=14388144:Int64.int, time_coll_sec=0.010324}, 
                      major=GC{n_collections=15, alloc_bytes=13717728:Int64.int, copied_bytes=3203776:Int64.int, time_coll_sec=0.003764}, 
                      promotion={n_promotions=420138, prom_bytes=86617816:Int64.int, mean_prom_time_sec=0.129407}, 
                      global=GC{n_collections=1, alloc_bytes=30546080:Int64.int, copied_bytes=141832:Int64.int, time_coll_sec=0.108604}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7198, alloc_bytes=2119501408:Int64.int, copied_bytes=10128216:Int64.int, time_coll_sec=0.008759}, 
                      major=GC{n_collections=11, alloc_bytes=9929328:Int64.int, copied_bytes=30864:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=525227, prom_bytes=105473232:Int64.int, mean_prom_time_sec=0.158293}, 
                      global=GC{n_collections=1, alloc_bytes=50155344:Int64.int, copied_bytes=6973728:Int64.int, time_coll_sec=0.108643}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6712, alloc_bytes=2092663240:Int64.int, copied_bytes=9316904:Int64.int, time_coll_sec=0.008394}, 
                      major=GC{n_collections=10, alloc_bytes=8822792:Int64.int, copied_bytes=26080:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=533576, prom_bytes=105427016:Int64.int, mean_prom_time_sec=0.153709}, 
                      global=GC{n_collections=1, alloc_bytes=44832136:Int64.int, copied_bytes=3611600:Int64.int, time_coll_sec=0.108690}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6502, alloc_bytes=1849650696:Int64.int, copied_bytes=14605400:Int64.int, time_coll_sec=0.010451}, 
                      major=GC{n_collections=15, alloc_bytes=13865304:Int64.int, copied_bytes=3124984:Int64.int, time_coll_sec=0.003611}, 
                      promotion={n_promotions=348352, prom_bytes=77515768:Int64.int, mean_prom_time_sec=0.108805}, 
                      global=GC{n_collections=1, alloc_bytes=23069592:Int64.int, copied_bytes=197136:Int64.int, time_coll_sec=0.108647}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7436, alloc_bytes=2159643968:Int64.int, copied_bytes=9899016:Int64.int, time_coll_sec=0.008766}, 
                      major=GC{n_collections=10, alloc_bytes=9450336:Int64.int, copied_bytes=308384:Int64.int, time_coll_sec=0.000376}, 
                      promotion={n_promotions=587235, prom_bytes=112720624:Int64.int, mean_prom_time_sec=0.174778}, 
                      global=GC{n_collections=1, alloc_bytes=47441112:Int64.int, copied_bytes=14504448:Int64.int, time_coll_sec=0.108703}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6429, alloc_bytes=1886534296:Int64.int, copied_bytes=9012936:Int64.int, time_coll_sec=0.007799}, 
                      major=GC{n_collections=10, alloc_bytes=8724848:Int64.int, copied_bytes=267928:Int64.int, time_coll_sec=0.000336}, 
                      promotion={n_promotions=452312, prom_bytes=91378016:Int64.int, mean_prom_time_sec=0.133724}, 
                      global=GC{n_collections=1, alloc_bytes=36112840:Int64.int, copied_bytes=3232:Int64.int, time_coll_sec=0.108409}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7087, alloc_bytes=2121053512:Int64.int, copied_bytes=10251664:Int64.int, time_coll_sec=0.009120}, 
                      major=GC{n_collections=11, alloc_bytes=9774200:Int64.int, copied_bytes=27560:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=535683, prom_bytes=106389520:Int64.int, mean_prom_time_sec=0.155661}, 
                      global=GC{n_collections=1, alloc_bytes=42567904:Int64.int, copied_bytes=335088:Int64.int, time_coll_sec=0.108609}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7472, alloc_bytes=2202260872:Int64.int, copied_bytes=9801400:Int64.int, time_coll_sec=0.008719}, 
                      major=GC{n_collections=11, alloc_bytes=9744872:Int64.int, copied_bytes=25992:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=585708, prom_bytes=113731720:Int64.int, mean_prom_time_sec=0.179918}, 
                      global=GC{n_collections=1, alloc_bytes=51330728:Int64.int, copied_bytes=10323232:Int64.int, time_coll_sec=0.108690}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.811,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8763, alloc_bytes=2367012880:Int64.int, copied_bytes=117901488:Int64.int, time_coll_sec=0.065889}, 
                      major=GC{n_collections=126, alloc_bytes=120668840:Int64.int, copied_bytes=108736464:Int64.int, time_coll_sec=0.135674}, 
                      promotion={n_promotions=496120, prom_bytes=101006424:Int64.int, mean_prom_time_sec=0.145006}, 
                      global=GC{n_collections=1, alloc_bytes=151314016:Int64.int, copied_bytes=9584960:Int64.int, time_coll_sec=0.075661}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6883, alloc_bytes=2002505432:Int64.int, copied_bytes=16685008:Int64.int, time_coll_sec=0.012016}, 
                      major=GC{n_collections=18, alloc_bytes=16321208:Int64.int, copied_bytes=3759688:Int64.int, time_coll_sec=0.004227}, 
                      promotion={n_promotions=479572, prom_bytes=95660448:Int64.int, mean_prom_time_sec=0.142195}, 
                      global=GC{n_collections=1, alloc_bytes=34090256:Int64.int, copied_bytes=9363824:Int64.int, time_coll_sec=0.075281}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6844, alloc_bytes=1908618024:Int64.int, copied_bytes=8461128:Int64.int, time_coll_sec=0.007799}, 
                      major=GC{n_collections=9, alloc_bytes=8431032:Int64.int, copied_bytes=20424:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=525750, prom_bytes=99977040:Int64.int, mean_prom_time_sec=0.150061}, 
                      global=GC{n_collections=1, alloc_bytes=46626632:Int64.int, copied_bytes=71136:Int64.int, time_coll_sec=0.075524}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5094, alloc_bytes=1488188400:Int64.int, copied_bytes=9675400:Int64.int, time_coll_sec=0.007542}, 
                      major=GC{n_collections=10, alloc_bytes=9260848:Int64.int, copied_bytes=1396904:Int64.int, time_coll_sec=0.000936}, 
                      promotion={n_promotions=312515, prom_bytes=65092368:Int64.int, mean_prom_time_sec=0.094704}, 
                      global=GC{n_collections=1, alloc_bytes=16263920:Int64.int, copied_bytes=5535312:Int64.int, time_coll_sec=0.075501}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6362, alloc_bytes=1927644000:Int64.int, copied_bytes=8271656:Int64.int, time_coll_sec=0.007704}, 
                      major=GC{n_collections=9, alloc_bytes=7683176:Int64.int, copied_bytes=26600:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=463351, prom_bytes=93292656:Int64.int, mean_prom_time_sec=0.131699}, 
                      global=GC{n_collections=1, alloc_bytes=35225864:Int64.int, copied_bytes=2188728:Int64.int, time_coll_sec=0.075396}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7037, alloc_bytes=2005661368:Int64.int, copied_bytes=14428904:Int64.int, time_coll_sec=0.010699}, 
                      major=GC{n_collections=15, alloc_bytes=14175712:Int64.int, copied_bytes=3822656:Int64.int, time_coll_sec=0.004512}, 
                      promotion={n_promotions=496939, prom_bytes=95969808:Int64.int, mean_prom_time_sec=0.148183}, 
                      global=GC{n_collections=1, alloc_bytes=36160224:Int64.int, copied_bytes=8095760:Int64.int, time_coll_sec=0.075662}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6597, alloc_bytes=1964570976:Int64.int, copied_bytes=8107352:Int64.int, time_coll_sec=0.007559}, 
                      major=GC{n_collections=9, alloc_bytes=8045728:Int64.int, copied_bytes=27648:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=547764, prom_bytes=103744144:Int64.int, mean_prom_time_sec=0.156570}, 
                      global=GC{n_collections=1, alloc_bytes=44590840:Int64.int, copied_bytes=543528:Int64.int, time_coll_sec=0.075509}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6267, alloc_bytes=1891114272:Int64.int, copied_bytes=8570664:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=10, alloc_bytes=8524712:Int64.int, copied_bytes=19376:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=510513, prom_bytes=99054064:Int64.int, mean_prom_time_sec=0.153893}, 
                      global=GC{n_collections=1, alloc_bytes=47096640:Int64.int, copied_bytes=739432:Int64.int, time_coll_sec=0.075420}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6211, alloc_bytes=1787794928:Int64.int, copied_bytes=8720248:Int64.int, time_coll_sec=0.007961}, 
                      major=GC{n_collections=10, alloc_bytes=8555976:Int64.int, copied_bytes=21656:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=409862, prom_bytes=84613760:Int64.int, mean_prom_time_sec=0.117614}, 
                      global=GC{n_collections=1, alloc_bytes=32631528:Int64.int, copied_bytes=117112:Int64.int, time_coll_sec=0.075279}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6257, alloc_bytes=1874680752:Int64.int, copied_bytes=8306952:Int64.int, time_coll_sec=0.007426}, 
                      major=GC{n_collections=9, alloc_bytes=7909632:Int64.int, copied_bytes=117432:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=463521, prom_bytes=91872904:Int64.int, mean_prom_time_sec=0.135793}, 
                      global=GC{n_collections=1, alloc_bytes=35659224:Int64.int, copied_bytes=1367136:Int64.int, time_coll_sec=0.075246}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6051, alloc_bytes=1829170192:Int64.int, copied_bytes=8547336:Int64.int, time_coll_sec=0.007531}, 
                      major=GC{n_collections=9, alloc_bytes=7929992:Int64.int, copied_bytes=276808:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=436054, prom_bytes=88625904:Int64.int, mean_prom_time_sec=0.126870}, 
                      global=GC{n_collections=1, alloc_bytes=32529992:Int64.int, copied_bytes=384104:Int64.int, time_coll_sec=0.075256}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.837,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8534, alloc_bytes=2227192128:Int64.int, copied_bytes=122862896:Int64.int, time_coll_sec=0.068416}, 
                      major=GC{n_collections=132, alloc_bytes=126040992:Int64.int, copied_bytes=112323944:Int64.int, time_coll_sec=0.137997}, 
                      promotion={n_promotions=433379, prom_bytes=88431640:Int64.int, mean_prom_time_sec=0.127503}, 
                      global=GC{n_collections=1, alloc_bytes=138929792:Int64.int, copied_bytes=8726680:Int64.int, time_coll_sec=0.144908}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6268, alloc_bytes=1884616368:Int64.int, copied_bytes=8979048:Int64.int, time_coll_sec=0.007815}, 
                      major=GC{n_collections=10, alloc_bytes=8796752:Int64.int, copied_bytes=226544:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=515008, prom_bytes=98298664:Int64.int, mean_prom_time_sec=0.147768}, 
                      global=GC{n_collections=1, alloc_bytes=43342968:Int64.int, copied_bytes=198104:Int64.int, time_coll_sec=0.144906}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6092, alloc_bytes=1730198344:Int64.int, copied_bytes=7030120:Int64.int, time_coll_sec=0.006659}, 
                      major=GC{n_collections=7, alloc_bytes=6238416:Int64.int, copied_bytes=15120:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=470440, prom_bytes=89165376:Int64.int, mean_prom_time_sec=0.134293}, 
                      global=GC{n_collections=1, alloc_bytes=37153936:Int64.int, copied_bytes=1547152:Int64.int, time_coll_sec=0.144468}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5491, alloc_bytes=1578049512:Int64.int, copied_bytes=6705512:Int64.int, time_coll_sec=0.006265}, 
                      major=GC{n_collections=7, alloc_bytes=6608512:Int64.int, copied_bytes=9912:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=382402, prom_bytes=75828632:Int64.int, mean_prom_time_sec=0.112494}, 
                      global=GC{n_collections=1, alloc_bytes=20445960:Int64.int, copied_bytes=17838664:Int64.int, time_coll_sec=0.144540}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6241, alloc_bytes=1833449000:Int64.int, copied_bytes=13473992:Int64.int, time_coll_sec=0.010295}, 
                      major=GC{n_collections=14, alloc_bytes=12939648:Int64.int, copied_bytes=3029560:Int64.int, time_coll_sec=0.001881}, 
                      promotion={n_promotions=424257, prom_bytes=85828136:Int64.int, mean_prom_time_sec=0.119910}, 
                      global=GC{n_collections=1, alloc_bytes=28160768:Int64.int, copied_bytes=6237720:Int64.int, time_coll_sec=0.144475}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5920, alloc_bytes=1746863128:Int64.int, copied_bytes=8489512:Int64.int, time_coll_sec=0.007469}, 
                      major=GC{n_collections=9, alloc_bytes=8251136:Int64.int, copied_bytes=25096:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=431367, prom_bytes=86898656:Int64.int, mean_prom_time_sec=0.127814}, 
                      global=GC{n_collections=1, alloc_bytes=36202192:Int64.int, copied_bytes=1452592:Int64.int, time_coll_sec=0.144530}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5887, alloc_bytes=1678035456:Int64.int, copied_bytes=7482528:Int64.int, time_coll_sec=0.006859}, 
                      major=GC{n_collections=8, alloc_bytes=6791672:Int64.int, copied_bytes=20344:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=460627, prom_bytes=87529744:Int64.int, mean_prom_time_sec=0.132821}, 
                      global=GC{n_collections=1, alloc_bytes=38077216:Int64.int, copied_bytes=1232:Int64.int, time_coll_sec=0.144388}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5689, alloc_bytes=1646494056:Int64.int, copied_bytes=9826760:Int64.int, time_coll_sec=0.008081}, 
                      major=GC{n_collections=11, alloc_bytes=9821904:Int64.int, copied_bytes=1781384:Int64.int, time_coll_sec=0.002300}, 
                      promotion={n_promotions=426999, prom_bytes=81602928:Int64.int, mean_prom_time_sec=0.126760}, 
                      global=GC{n_collections=1, alloc_bytes=32625616:Int64.int, copied_bytes=766664:Int64.int, time_coll_sec=0.144482}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6053, alloc_bytes=1763606904:Int64.int, copied_bytes=9709800:Int64.int, time_coll_sec=0.008747}, 
                      major=GC{n_collections=11, alloc_bytes=9498904:Int64.int, copied_bytes=239160:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=415458, prom_bytes=85516184:Int64.int, mean_prom_time_sec=0.123712}, 
                      global=GC{n_collections=1, alloc_bytes=35116880:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.144451}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5678, alloc_bytes=1707594216:Int64.int, copied_bytes=7557176:Int64.int, time_coll_sec=0.006795}, 
                      major=GC{n_collections=8, alloc_bytes=7099632:Int64.int, copied_bytes=14288:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=414137, prom_bytes=83416704:Int64.int, mean_prom_time_sec=0.122898}, 
                      global=GC{n_collections=1, alloc_bytes=38847144:Int64.int, copied_bytes=1287032:Int64.int, time_coll_sec=0.144563}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5281, alloc_bytes=1551953624:Int64.int, copied_bytes=8178296:Int64.int, time_coll_sec=0.006887}, 
                      major=GC{n_collections=9, alloc_bytes=7878344:Int64.int, copied_bytes=295032:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=292562, prom_bytes=65060184:Int64.int, mean_prom_time_sec=0.093101}, 
                      global=GC{n_collections=1, alloc_bytes=23174640:Int64.int, copied_bytes=853072:Int64.int, time_coll_sec=0.144510}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6042, alloc_bytes=1769095184:Int64.int, copied_bytes=7824904:Int64.int, time_coll_sec=0.007301}, 
                      major=GC{n_collections=9, alloc_bytes=7582352:Int64.int, copied_bytes=22272:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=476159, prom_bytes=91593528:Int64.int, mean_prom_time_sec=0.144554}, 
                      global=GC{n_collections=1, alloc_bytes=39420376:Int64.int, copied_bytes=35320:Int64.int, time_coll_sec=0.144733}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.762,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6744, alloc_bytes=1845952560:Int64.int, copied_bytes=114940488:Int64.int, time_coll_sec=0.064760}, 
                      major=GC{n_collections=123, alloc_bytes=117712448:Int64.int, copied_bytes=108724688:Int64.int, time_coll_sec=0.135750}, 
                      promotion={n_promotions=333357, prom_bytes=69398064:Int64.int, mean_prom_time_sec=0.099411}, 
                      global=GC{n_collections=1, alloc_bytes=131143016:Int64.int, copied_bytes=382448:Int64.int, time_coll_sec=0.114061}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5194, alloc_bytes=1568059344:Int64.int, copied_bytes=8417256:Int64.int, time_coll_sec=0.007201}, 
                      major=GC{n_collections=9, alloc_bytes=8272192:Int64.int, copied_bytes=582104:Int64.int, time_coll_sec=0.000693}, 
                      promotion={n_promotions=371871, prom_bytes=74683944:Int64.int, mean_prom_time_sec=0.114723}, 
                      global=GC{n_collections=1, alloc_bytes=30319136:Int64.int, copied_bytes=26152:Int64.int, time_coll_sec=0.114045}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5806, alloc_bytes=1710689640:Int64.int, copied_bytes=13026264:Int64.int, time_coll_sec=0.009543}, 
                      major=GC{n_collections=14, alloc_bytes=12942184:Int64.int, copied_bytes=3478808:Int64.int, time_coll_sec=0.003943}, 
                      promotion={n_promotions=409239, prom_bytes=80763992:Int64.int, mean_prom_time_sec=0.121066}, 
                      global=GC{n_collections=1, alloc_bytes=33058336:Int64.int, copied_bytes=4286440:Int64.int, time_coll_sec=0.114035}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5114, alloc_bytes=1545220848:Int64.int, copied_bytes=6625992:Int64.int, time_coll_sec=0.006256}, 
                      major=GC{n_collections=7, alloc_bytes=6326960:Int64.int, copied_bytes=16312:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=405856, prom_bytes=78473712:Int64.int, mean_prom_time_sec=0.125190}, 
                      global=GC{n_collections=1, alloc_bytes=35681920:Int64.int, copied_bytes=135384:Int64.int, time_coll_sec=0.113877}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5905, alloc_bytes=1720770864:Int64.int, copied_bytes=8103144:Int64.int, time_coll_sec=0.007798}, 
                      major=GC{n_collections=9, alloc_bytes=8058792:Int64.int, copied_bytes=30216:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=467945, prom_bytes=90384352:Int64.int, mean_prom_time_sec=0.137936}, 
                      global=GC{n_collections=1, alloc_bytes=41037664:Int64.int, copied_bytes=122016:Int64.int, time_coll_sec=0.114071}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5960, alloc_bytes=1749884632:Int64.int, copied_bytes=8686376:Int64.int, time_coll_sec=0.007702}, 
                      major=GC{n_collections=9, alloc_bytes=8503752:Int64.int, copied_bytes=312696:Int64.int, time_coll_sec=0.000420}, 
                      promotion={n_promotions=433708, prom_bytes=86712696:Int64.int, mean_prom_time_sec=0.131238}, 
                      global=GC{n_collections=1, alloc_bytes=36378672:Int64.int, copied_bytes=6351240:Int64.int, time_coll_sec=0.114155}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5178, alloc_bytes=1514570176:Int64.int, copied_bytes=6890672:Int64.int, time_coll_sec=0.006309}, 
                      major=GC{n_collections=7, alloc_bytes=6605056:Int64.int, copied_bytes=14688:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=370957, prom_bytes=74481344:Int64.int, mean_prom_time_sec=0.111375}, 
                      global=GC{n_collections=1, alloc_bytes=29842640:Int64.int, copied_bytes=511552:Int64.int, time_coll_sec=0.113974}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4741, alloc_bytes=1443536784:Int64.int, copied_bytes=7370576:Int64.int, time_coll_sec=0.006558}, 
                      major=GC{n_collections=8, alloc_bytes=7268424:Int64.int, copied_bytes=760536:Int64.int, time_coll_sec=0.000507}, 
                      promotion={n_promotions=373441, prom_bytes=71473248:Int64.int, mean_prom_time_sec=0.107323}, 
                      global=GC{n_collections=1, alloc_bytes=28442896:Int64.int, copied_bytes=938400:Int64.int, time_coll_sec=0.113985}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5868, alloc_bytes=1721170472:Int64.int, copied_bytes=7286520:Int64.int, time_coll_sec=0.007191}, 
                      major=GC{n_collections=8, alloc_bytes=6992496:Int64.int, copied_bytes=17984:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=474861, prom_bytes=90108184:Int64.int, mean_prom_time_sec=0.139039}, 
                      global=GC{n_collections=1, alloc_bytes=41941784:Int64.int, copied_bytes=402240:Int64.int, time_coll_sec=0.113891}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5268, alloc_bytes=1516218480:Int64.int, copied_bytes=7190160:Int64.int, time_coll_sec=0.006447}, 
                      major=GC{n_collections=8, alloc_bytes=6977064:Int64.int, copied_bytes=15376:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=293885, prom_bytes=64821464:Int64.int, mean_prom_time_sec=0.096667}, 
                      global=GC{n_collections=1, alloc_bytes=21185920:Int64.int, copied_bytes=13591576:Int64.int, time_coll_sec=0.113875}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5298, alloc_bytes=1595965864:Int64.int, copied_bytes=13156744:Int64.int, time_coll_sec=0.009560}, 
                      major=GC{n_collections=14, alloc_bytes=12571896:Int64.int, copied_bytes=3853320:Int64.int, time_coll_sec=0.003581}, 
                      promotion={n_promotions=366715, prom_bytes=73728528:Int64.int, mean_prom_time_sec=0.109994}, 
                      global=GC{n_collections=1, alloc_bytes=32529584:Int64.int, copied_bytes=315640:Int64.int, time_coll_sec=0.113918}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5435, alloc_bytes=1634024376:Int64.int, copied_bytes=7091344:Int64.int, time_coll_sec=0.006636}, 
                      major=GC{n_collections=8, alloc_bytes=7052480:Int64.int, copied_bytes=17968:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=414302, prom_bytes=81623472:Int64.int, mean_prom_time_sec=0.122649}, 
                      global=GC{n_collections=1, alloc_bytes=31144752:Int64.int, copied_bytes=13428512:Int64.int, time_coll_sec=0.113938}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5214, alloc_bytes=1589555680:Int64.int, copied_bytes=8955536:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=10, alloc_bytes=8920240:Int64.int, copied_bytes=1329960:Int64.int, time_coll_sec=0.000904}, 
                      promotion={n_promotions=429776, prom_bytes=81331944:Int64.int, mean_prom_time_sec=0.123828}, 
                      global=GC{n_collections=1, alloc_bytes=35808232:Int64.int, copied_bytes=232976:Int64.int, time_coll_sec=0.113913}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.736,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6018, alloc_bytes=1879161112:Int64.int, copied_bytes=114960280:Int64.int, time_coll_sec=0.064209}, 
                      major=GC{n_collections=140, alloc_bytes=118326064:Int64.int, copied_bytes=109087856:Int64.int, time_coll_sec=0.136751}, 
                      promotion={n_promotions=393083, prom_bytes=77567440:Int64.int, mean_prom_time_sec=0.116882}, 
                      global=GC{n_collections=20, alloc_bytes=214414840:Int64.int, copied_bytes=34090216:Int64.int, time_coll_sec=1.117670}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4385, alloc_bytes=1522297544:Int64.int, copied_bytes=5946840:Int64.int, time_coll_sec=0.005627}, 
                      major=GC{n_collections=24, alloc_bytes=5978864:Int64.int, copied_bytes=36976:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=384501, prom_bytes=75960720:Int64.int, mean_prom_time_sec=0.111446}, 
                      global=GC{n_collections=20, alloc_bytes=146683176:Int64.int, copied_bytes=73826168:Int64.int, time_coll_sec=1.115584}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3538, alloc_bytes=1361279016:Int64.int, copied_bytes=4551768:Int64.int, time_coll_sec=0.004418}, 
                      major=GC{n_collections=22, alloc_bytes=4576048:Int64.int, copied_bytes=25912:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=338470, prom_bytes=66270072:Int64.int, mean_prom_time_sec=0.092447}, 
                      global=GC{n_collections=20, alloc_bytes=89736656:Int64.int, copied_bytes=26206432:Int64.int, time_coll_sec=1.116988}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4241, alloc_bytes=1452058064:Int64.int, copied_bytes=6277336:Int64.int, time_coll_sec=0.005749}, 
                      major=GC{n_collections=23, alloc_bytes=6306384:Int64.int, copied_bytes=30680:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=389696, prom_bytes=74910680:Int64.int, mean_prom_time_sec=0.115134}, 
                      global=GC{n_collections=20, alloc_bytes=95711592:Int64.int, copied_bytes=23949552:Int64.int, time_coll_sec=1.116485}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4476, alloc_bytes=1577813448:Int64.int, copied_bytes=6655200:Int64.int, time_coll_sec=0.006437}, 
                      major=GC{n_collections=23, alloc_bytes=6690192:Int64.int, copied_bytes=461040:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=407789, prom_bytes=79827800:Int64.int, mean_prom_time_sec=0.121772}, 
                      global=GC{n_collections=20, alloc_bytes=103819456:Int64.int, copied_bytes=26873528:Int64.int, time_coll_sec=1.119696}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4784, alloc_bytes=1640733288:Int64.int, copied_bytes=11590520:Int64.int, time_coll_sec=0.008946}, 
                      major=GC{n_collections=23, alloc_bytes=11710264:Int64.int, copied_bytes=2989792:Int64.int, time_coll_sec=0.001912}, 
                      promotion={n_promotions=424147, prom_bytes=81415792:Int64.int, mean_prom_time_sec=0.123378}, 
                      global=GC{n_collections=20, alloc_bytes=248594512:Int64.int, copied_bytes=198325936:Int64.int, time_coll_sec=1.130976}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4638, alloc_bytes=1514289784:Int64.int, copied_bytes=8401600:Int64.int, time_coll_sec=0.007057}, 
                      major=GC{n_collections=23, alloc_bytes=8434968:Int64.int, copied_bytes=1221312:Int64.int, time_coll_sec=0.000808}, 
                      promotion={n_promotions=372571, prom_bytes=73696080:Int64.int, mean_prom_time_sec=0.110478}, 
                      global=GC{n_collections=20, alloc_bytes=107951184:Int64.int, copied_bytes=36077496:Int64.int, time_coll_sec=1.118603}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3977, alloc_bytes=1437525872:Int64.int, copied_bytes=4874880:Int64.int, time_coll_sec=0.004834}, 
                      major=GC{n_collections=22, alloc_bytes=4895912:Int64.int, copied_bytes=22768:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=362743, prom_bytes=70696248:Int64.int, mean_prom_time_sec=0.104510}, 
                      global=GC{n_collections=20, alloc_bytes=102138296:Int64.int, copied_bytes=34375120:Int64.int, time_coll_sec=1.115264}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4359, alloc_bytes=1500715280:Int64.int, copied_bytes=6013024:Int64.int, time_coll_sec=0.006038}, 
                      major=GC{n_collections=23, alloc_bytes=6032416:Int64.int, copied_bytes=21352:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=373994, prom_bytes=74475768:Int64.int, mean_prom_time_sec=0.110837}, 
                      global=GC{n_collections=20, alloc_bytes=85966968:Int64.int, copied_bytes=14513384:Int64.int, time_coll_sec=1.118152}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3658, alloc_bytes=1370876368:Int64.int, copied_bytes=5626392:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=23, alloc_bytes=5650440:Int64.int, copied_bytes=25696:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=296221, prom_bytes=62175736:Int64.int, mean_prom_time_sec=0.088382}, 
                      global=GC{n_collections=20, alloc_bytes=75336088:Int64.int, copied_bytes=15560120:Int64.int, time_coll_sec=1.116745}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4420, alloc_bytes=1543888032:Int64.int, copied_bytes=6725200:Int64.int, time_coll_sec=0.006007}, 
                      major=GC{n_collections=23, alloc_bytes=6342096:Int64.int, copied_bytes=34928:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=365626, prom_bytes=74116904:Int64.int, mean_prom_time_sec=0.108651}, 
                      global=GC{n_collections=20, alloc_bytes=117419952:Int64.int, copied_bytes=46584680:Int64.int, time_coll_sec=1.117303}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3889, alloc_bytes=1332010640:Int64.int, copied_bytes=10935480:Int64.int, time_coll_sec=0.008187}, 
                      major=GC{n_collections=22, alloc_bytes=11003024:Int64.int, copied_bytes=3484456:Int64.int, time_coll_sec=0.002252}, 
                      promotion={n_promotions=214273, prom_bytes=49427912:Int64.int, mean_prom_time_sec=0.066823}, 
                      global=GC{n_collections=20, alloc_bytes=152211496:Int64.int, copied_bytes=101101248:Int64.int, time_coll_sec=1.122473}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4462, alloc_bytes=1556765640:Int64.int, copied_bytes=6433384:Int64.int, time_coll_sec=0.006397}, 
                      major=GC{n_collections=23, alloc_bytes=6466528:Int64.int, copied_bytes=389648:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=414879, prom_bytes=79335040:Int64.int, mean_prom_time_sec=0.123656}, 
                      global=GC{n_collections=20, alloc_bytes=134132096:Int64.int, copied_bytes=57972968:Int64.int, time_coll_sec=1.117296}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4509, alloc_bytes=1536187568:Int64.int, copied_bytes=6318384:Int64.int, time_coll_sec=0.005913}, 
                      major=GC{n_collections=23, alloc_bytes=6343832:Int64.int, copied_bytes=27872:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=420355, prom_bytes=80153440:Int64.int, mean_prom_time_sec=0.121842}, 
                      global=GC{n_collections=20, alloc_bytes=94173504:Int64.int, copied_bytes=17412672:Int64.int, time_coll_sec=1.116215}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.753,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6198, alloc_bytes=1721674440:Int64.int, copied_bytes=113802896:Int64.int, time_coll_sec=0.062150}, 
                      major=GC{n_collections=123, alloc_bytes=116565272:Int64.int, copied_bytes=108732056:Int64.int, time_coll_sec=0.121624}, 
                      promotion={n_promotions=347146, prom_bytes=68208032:Int64.int, mean_prom_time_sec=0.106624}, 
                      global=GC{n_collections=3, alloc_bytes=161544248:Int64.int, copied_bytes=11023576:Int64.int, time_coll_sec=0.183459}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4869, alloc_bytes=1468261456:Int64.int, copied_bytes=6049488:Int64.int, time_coll_sec=0.005799}, 
                      major=GC{n_collections=8, alloc_bytes=5319304:Int64.int, copied_bytes=22480:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=397047, prom_bytes=75912856:Int64.int, mean_prom_time_sec=0.120868}, 
                      global=GC{n_collections=3, alloc_bytes=62816240:Int64.int, copied_bytes=12855384:Int64.int, time_coll_sec=0.182758}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4577, alloc_bytes=1439114768:Int64.int, copied_bytes=5795400:Int64.int, time_coll_sec=0.005650}, 
                      major=GC{n_collections=8, alloc_bytes=5813488:Int64.int, copied_bytes=20384:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=373541, prom_bytes=72153624:Int64.int, mean_prom_time_sec=0.112810}, 
                      global=GC{n_collections=3, alloc_bytes=60655016:Int64.int, copied_bytes=7117128:Int64.int, time_coll_sec=0.183482}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4157, alloc_bytes=1315420760:Int64.int, copied_bytes=7281704:Int64.int, time_coll_sec=0.006365}, 
                      major=GC{n_collections=10, alloc_bytes=7230584:Int64.int, copied_bytes=357768:Int64.int, time_coll_sec=0.000250}, 
                      promotion={n_promotions=306631, prom_bytes=62535216:Int64.int, mean_prom_time_sec=0.091894}, 
                      global=GC{n_collections=3, alloc_bytes=58278168:Int64.int, copied_bytes=8773552:Int64.int, time_coll_sec=0.183299}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4549, alloc_bytes=1406168960:Int64.int, copied_bytes=6395968:Int64.int, time_coll_sec=0.006314}, 
                      major=GC{n_collections=7, alloc_bytes=5782928:Int64.int, copied_bytes=301440:Int64.int, time_coll_sec=0.000224}, 
                      promotion={n_promotions=365457, prom_bytes=70748696:Int64.int, mean_prom_time_sec=0.111744}, 
                      global=GC{n_collections=3, alloc_bytes=64931896:Int64.int, copied_bytes=7343752:Int64.int, time_coll_sec=0.183554}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4940, alloc_bytes=1482273224:Int64.int, copied_bytes=7327160:Int64.int, time_coll_sec=0.006604}, 
                      major=GC{n_collections=10, alloc_bytes=7278800:Int64.int, copied_bytes=448912:Int64.int, time_coll_sec=0.000302}, 
                      promotion={n_promotions=356318, prom_bytes=71396744:Int64.int, mean_prom_time_sec=0.110003}, 
                      global=GC{n_collections=3, alloc_bytes=67216352:Int64.int, copied_bytes=11803664:Int64.int, time_coll_sec=0.183113}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4301, alloc_bytes=1384802672:Int64.int, copied_bytes=5880032:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=7, alloc_bytes=5139984:Int64.int, copied_bytes=22888:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=373608, prom_bytes=71731344:Int64.int, mean_prom_time_sec=0.110787}, 
                      global=GC{n_collections=3, alloc_bytes=58496192:Int64.int, copied_bytes=2340192:Int64.int, time_coll_sec=0.183476}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4100, alloc_bytes=1279145976:Int64.int, copied_bytes=11229632:Int64.int, time_coll_sec=0.008024}, 
                      major=GC{n_collections=13, alloc_bytes=10463416:Int64.int, copied_bytes=2981376:Int64.int, time_coll_sec=0.001848}, 
                      promotion={n_promotions=220125, prom_bytes=50547472:Int64.int, mean_prom_time_sec=0.070589}, 
                      global=GC{n_collections=3, alloc_bytes=51676912:Int64.int, copied_bytes=15482864:Int64.int, time_coll_sec=0.183126}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4535, alloc_bytes=1353201824:Int64.int, copied_bytes=8592504:Int64.int, time_coll_sec=0.007441}, 
                      major=GC{n_collections=11, alloc_bytes=8603296:Int64.int, copied_bytes=1426152:Int64.int, time_coll_sec=0.000949}, 
                      promotion={n_promotions=312725, prom_bytes=62730616:Int64.int, mean_prom_time_sec=0.099922}, 
                      global=GC{n_collections=3, alloc_bytes=51371176:Int64.int, copied_bytes=863144:Int64.int, time_coll_sec=0.183148}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5123, alloc_bytes=1440441240:Int64.int, copied_bytes=6799288:Int64.int, time_coll_sec=0.006359}, 
                      major=GC{n_collections=10, alloc_bytes=6811880:Int64.int, copied_bytes=23224:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=381031, prom_bytes=74044248:Int64.int, mean_prom_time_sec=0.115518}, 
                      global=GC{n_collections=3, alloc_bytes=65433360:Int64.int, copied_bytes=7562824:Int64.int, time_coll_sec=0.183216}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4307, alloc_bytes=1398854320:Int64.int, copied_bytes=5851144:Int64.int, time_coll_sec=0.005580}, 
                      major=GC{n_collections=7, alloc_bytes=5275280:Int64.int, copied_bytes=16112:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=347727, prom_bytes=68742864:Int64.int, mean_prom_time_sec=0.107741}, 
                      global=GC{n_collections=3, alloc_bytes=53774008:Int64.int, copied_bytes=3496584:Int64.int, time_coll_sec=0.182694}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4446, alloc_bytes=1369491704:Int64.int, copied_bytes=6287008:Int64.int, time_coll_sec=0.005829}, 
                      major=GC{n_collections=8, alloc_bytes=5734656:Int64.int, copied_bytes=15536:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=359886, prom_bytes=69428256:Int64.int, mean_prom_time_sec=0.105196}, 
                      global=GC{n_collections=3, alloc_bytes=55954248:Int64.int, copied_bytes=3719176:Int64.int, time_coll_sec=0.182871}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4559, alloc_bytes=1426560456:Int64.int, copied_bytes=5821048:Int64.int, time_coll_sec=0.005996}, 
                      major=GC{n_collections=8, alloc_bytes=5321448:Int64.int, copied_bytes=15608:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=357299, prom_bytes=70856224:Int64.int, mean_prom_time_sec=0.110750}, 
                      global=GC{n_collections=3, alloc_bytes=63548008:Int64.int, copied_bytes=6832536:Int64.int, time_coll_sec=0.182816}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4880, alloc_bytes=1482253808:Int64.int, copied_bytes=6532064:Int64.int, time_coll_sec=0.006039}, 
                      major=GC{n_collections=8, alloc_bytes=5822176:Int64.int, copied_bytes=17960:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=361626, prom_bytes=72037512:Int64.int, mean_prom_time_sec=0.109166}, 
                      global=GC{n_collections=3, alloc_bytes=59237432:Int64.int, copied_bytes=8993200:Int64.int, time_coll_sec=0.183143}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4369, alloc_bytes=1332146584:Int64.int, copied_bytes=11706104:Int64.int, time_coll_sec=0.008508}, 
                      major=GC{n_collections=14, alloc_bytes=11129616:Int64.int, copied_bytes=3653440:Int64.int, time_coll_sec=0.002317}, 
                      promotion={n_promotions=284227, prom_bytes=57808008:Int64.int, mean_prom_time_sec=0.084510}, 
                      global=GC{n_collections=3, alloc_bytes=53103816:Int64.int, copied_bytes=7690640:Int64.int, time_coll_sec=0.182771}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.753,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6448, alloc_bytes=1725781016:Int64.int, copied_bytes=114051936:Int64.int, time_coll_sec=0.063088}, 
                      major=GC{n_collections=122, alloc_bytes=116553064:Int64.int, copied_bytes=108744288:Int64.int, time_coll_sec=0.135957}, 
                      promotion={n_promotions=379578, prom_bytes=72153192:Int64.int, mean_prom_time_sec=0.111362}, 
                      global=GC{n_collections=2, alloc_bytes=177686440:Int64.int, copied_bytes=11566176:Int64.int, time_coll_sec=0.188144}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4239, alloc_bytes=1350899520:Int64.int, copied_bytes=5362016:Int64.int, time_coll_sec=0.005525}, 
                      major=GC{n_collections=7, alloc_bytes=5070160:Int64.int, copied_bytes=12944:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=344875, prom_bytes=67366696:Int64.int, mean_prom_time_sec=0.103196}, 
                      global=GC{n_collections=2, alloc_bytes=57895696:Int64.int, copied_bytes=17332616:Int64.int, time_coll_sec=0.187759}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4109, alloc_bytes=1301367848:Int64.int, copied_bytes=6016872:Int64.int, time_coll_sec=0.006134}, 
                      major=GC{n_collections=7, alloc_bytes=5739680:Int64.int, copied_bytes=17320:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=296067, prom_bytes=61983272:Int64.int, mean_prom_time_sec=0.092058}, 
                      global=GC{n_collections=2, alloc_bytes=52702304:Int64.int, copied_bytes=129976:Int64.int, time_coll_sec=0.187807}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3720, alloc_bytes=1193235056:Int64.int, copied_bytes=5563376:Int64.int, time_coll_sec=0.005459}, 
                      major=GC{n_collections=7, alloc_bytes=5255064:Int64.int, copied_bytes=18224:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=216935, prom_bytes=49137448:Int64.int, mean_prom_time_sec=0.074526}, 
                      global=GC{n_collections=2, alloc_bytes=40318352:Int64.int, copied_bytes=172360:Int64.int, time_coll_sec=0.187721}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4200, alloc_bytes=1298576360:Int64.int, copied_bytes=5806536:Int64.int, time_coll_sec=0.005468}, 
                      major=GC{n_collections=7, alloc_bytes=5457296:Int64.int, copied_bytes=267048:Int64.int, time_coll_sec=0.000189}, 
                      promotion={n_promotions=350275, prom_bytes=66283976:Int64.int, mean_prom_time_sec=0.105356}, 
                      global=GC{n_collections=2, alloc_bytes=56187096:Int64.int, copied_bytes=97456:Int64.int, time_coll_sec=0.188139}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4430, alloc_bytes=1350821312:Int64.int, copied_bytes=5812272:Int64.int, time_coll_sec=0.005432}, 
                      major=GC{n_collections=7, alloc_bytes=5574560:Int64.int, copied_bytes=18632:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=323017, prom_bytes=64511376:Int64.int, mean_prom_time_sec=0.100892}, 
                      global=GC{n_collections=2, alloc_bytes=56420080:Int64.int, copied_bytes=2180672:Int64.int, time_coll_sec=0.188190}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4248, alloc_bytes=1341245328:Int64.int, copied_bytes=5943032:Int64.int, time_coll_sec=0.005445}, 
                      major=GC{n_collections=7, alloc_bytes=5427400:Int64.int, copied_bytes=21784:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=331071, prom_bytes=65935416:Int64.int, mean_prom_time_sec=0.100841}, 
                      global=GC{n_collections=2, alloc_bytes=56605032:Int64.int, copied_bytes=1411600:Int64.int, time_coll_sec=0.188332}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4454, alloc_bytes=1399809816:Int64.int, copied_bytes=10941064:Int64.int, time_coll_sec=0.007915}, 
                      major=GC{n_collections=12, alloc_bytes=10440176:Int64.int, copied_bytes=3308008:Int64.int, time_coll_sec=0.002042}, 
                      promotion={n_promotions=318678, prom_bytes=63192360:Int64.int, mean_prom_time_sec=0.098023}, 
                      global=GC{n_collections=2, alloc_bytes=52818400:Int64.int, copied_bytes=2175824:Int64.int, time_coll_sec=0.188378}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4457, alloc_bytes=1369923352:Int64.int, copied_bytes=7091832:Int64.int, time_coll_sec=0.006225}, 
                      major=GC{n_collections=8, alloc_bytes=6863536:Int64.int, copied_bytes=603168:Int64.int, time_coll_sec=0.000428}, 
                      promotion={n_promotions=338070, prom_bytes=67186360:Int64.int, mean_prom_time_sec=0.103151}, 
                      global=GC{n_collections=2, alloc_bytes=74971800:Int64.int, copied_bytes=25647472:Int64.int, time_coll_sec=0.187523}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4063, alloc_bytes=1244797624:Int64.int, copied_bytes=5053680:Int64.int, time_coll_sec=0.004957}, 
                      major=GC{n_collections=6, alloc_bytes=4770096:Int64.int, copied_bytes=14392:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=311462, prom_bytes=61028640:Int64.int, mean_prom_time_sec=0.097963}, 
                      global=GC{n_collections=2, alloc_bytes=52305960:Int64.int, copied_bytes=542944:Int64.int, time_coll_sec=0.188074}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4600, alloc_bytes=1398893640:Int64.int, copied_bytes=12587192:Int64.int, time_coll_sec=0.009042}, 
                      major=GC{n_collections=14, alloc_bytes=11813744:Int64.int, copied_bytes=3541976:Int64.int, time_coll_sec=0.002213}, 
                      promotion={n_promotions=332601, prom_bytes=65797512:Int64.int, mean_prom_time_sec=0.102295}, 
                      global=GC{n_collections=2, alloc_bytes=55987760:Int64.int, copied_bytes=749880:Int64.int, time_coll_sec=0.187941}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3963, alloc_bytes=1294392544:Int64.int, copied_bytes=6131360:Int64.int, time_coll_sec=0.005553}, 
                      major=GC{n_collections=7, alloc_bytes=5368952:Int64.int, copied_bytes=27584:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=309888, prom_bytes=62279880:Int64.int, mean_prom_time_sec=0.095907}, 
                      global=GC{n_collections=2, alloc_bytes=53746992:Int64.int, copied_bytes=1252224:Int64.int, time_coll_sec=0.187201}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4249, alloc_bytes=1309583144:Int64.int, copied_bytes=5695344:Int64.int, time_coll_sec=0.005541}, 
                      major=GC{n_collections=7, alloc_bytes=5350480:Int64.int, copied_bytes=113224:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=337546, prom_bytes=65736840:Int64.int, mean_prom_time_sec=0.102371}, 
                      global=GC{n_collections=2, alloc_bytes=64022456:Int64.int, copied_bytes=9090128:Int64.int, time_coll_sec=0.187845}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4064, alloc_bytes=1307072952:Int64.int, copied_bytes=8156168:Int64.int, time_coll_sec=0.006825}, 
                      major=GC{n_collections=10, alloc_bytes=7898472:Int64.int, copied_bytes=1824088:Int64.int, time_coll_sec=0.002191}, 
                      promotion={n_promotions=340240, prom_bytes=65527176:Int64.int, mean_prom_time_sec=0.105762}, 
                      global=GC{n_collections=2, alloc_bytes=56633256:Int64.int, copied_bytes=5698448:Int64.int, time_coll_sec=0.187592}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3719, alloc_bytes=1183640296:Int64.int, copied_bytes=4744616:Int64.int, time_coll_sec=0.004671}, 
                      major=GC{n_collections=6, alloc_bytes=4366504:Int64.int, copied_bytes=17288:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=292741, prom_bytes=57468208:Int64.int, mean_prom_time_sec=0.091362}, 
                      global=GC{n_collections=2, alloc_bytes=48572552:Int64.int, copied_bytes=685296:Int64.int, time_coll_sec=0.187526}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4043, alloc_bytes=1259260248:Int64.int, copied_bytes=5311840:Int64.int, time_coll_sec=0.005198}, 
                      major=GC{n_collections=6, alloc_bytes=5000592:Int64.int, copied_bytes=9768:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=324076, prom_bytes=62975768:Int64.int, mean_prom_time_sec=0.102079}, 
                      global=GC{n_collections=2, alloc_bytes=53050088:Int64.int, copied_bytes=2147432:Int64.int, time_coll_sec=0.187762}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.581,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72494, alloc_bytes=20295685640:Int64.int, copied_bytes=220072312:Int64.int, time_coll_sec=0.140290}, 
                    major=GC{n_collections=235, alloc_bytes=223735648:Int64.int, copied_bytes=119741656:Int64.int, time_coll_sec=0.144599}, 
                    promotion={n_promotions=5108254, prom_bytes=1015975984:Int64.int, mean_prom_time_sec=1.327572}, 
                    global=GC{n_collections=1, alloc_bytes=536498424:Int64.int, copied_bytes=24964416:Int64.int, time_coll_sec=0.156403}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.440,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37759, alloc_bytes=10583921112:Int64.int, copied_bytes=167414608:Int64.int, time_coll_sec=0.100437}, 
                      major=GC{n_collections=179, alloc_bytes=170819984:Int64.int, copied_bytes=113695832:Int64.int, time_coll_sec=0.137125}, 
                      promotion={n_promotions=2561360, prom_bytes=515033256:Int64.int, mean_prom_time_sec=0.684620}, 
                      global=GC{n_collections=1, alloc_bytes=335482104:Int64.int, copied_bytes=18198296:Int64.int, time_coll_sec=0.123722}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34329, alloc_bytes=9803682840:Int64.int, copied_bytes=51595424:Int64.int, time_coll_sec=0.039299}, 
                      major=GC{n_collections=55, alloc_bytes=51484792:Int64.int, copied_bytes=4192408:Int64.int, time_coll_sec=0.002699}, 
                      promotion={n_promotions=2564750, prom_bytes=503615608:Int64.int, mean_prom_time_sec=0.691684}, 
                      global=GC{n_collections=1, alloc_bytes=214238520:Int64.int, copied_bytes=10540664:Int64.int, time_coll_sec=0.123660}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26976, alloc_bytes=7328037448:Int64.int, copied_bytes=153953800:Int64.int, time_coll_sec=0.089785}, 
                      major=GC{n_collections=165, alloc_bytes=156763440:Int64.int, copied_bytes=115274528:Int64.int, time_coll_sec=0.138222}, 
                      promotion={n_promotions=1705893, prom_bytes=345359160:Int64.int, mean_prom_time_sec=0.477523}, 
                      global=GC{n_collections=1, alloc_bytes=258735904:Int64.int, copied_bytes=9307624:Int64.int, time_coll_sec=0.084402}} ::
GCS{processor=1, 
                      minor=GC{n_collections=22769, alloc_bytes=6496691336:Int64.int, copied_bytes=33291112:Int64.int, time_coll_sec=0.025956}, 
                      major=GC{n_collections=35, alloc_bytes=33068944:Int64.int, copied_bytes=157824:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=1622893, prom_bytes=326763136:Int64.int, mean_prom_time_sec=0.476884}, 
                      global=GC{n_collections=1, alloc_bytes=127512440:Int64.int, copied_bytes=11191728:Int64.int, time_coll_sec=0.084426}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23199, alloc_bytes=6641599680:Int64.int, copied_bytes=32777896:Int64.int, time_coll_sec=0.026709}, 
                      major=GC{n_collections=35, alloc_bytes=32425616:Int64.int, copied_bytes=966128:Int64.int, time_coll_sec=0.000664}, 
                      promotion={n_promotions=1802344, prom_bytes=348170592:Int64.int, mean_prom_time_sec=0.503107}, 
                      global=GC{n_collections=1, alloc_bytes=147863088:Int64.int, copied_bytes=10163368:Int64.int, time_coll_sec=0.084361}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.851,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18897, alloc_bytes=5246016464:Int64.int, copied_bytes=132572008:Int64.int, time_coll_sec=0.077027}, 
                      major=GC{n_collections=142, alloc_bytes=135294912:Int64.int, copied_bytes=109249032:Int64.int, time_coll_sec=0.134836}, 
                      promotion={n_promotions=1251680, prom_bytes=249881048:Int64.int, mean_prom_time_sec=0.329045}, 
                      global=GC{n_collections=1, alloc_bytes=199470552:Int64.int, copied_bytes=109680:Int64.int, time_coll_sec=0.109390}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17678, alloc_bytes=5141042360:Int64.int, copied_bytes=31681696:Int64.int, time_coll_sec=0.023166}, 
                      major=GC{n_collections=34, alloc_bytes=31704920:Int64.int, copied_bytes=5087160:Int64.int, time_coll_sec=0.005608}, 
                      promotion={n_promotions=1210361, prom_bytes=247043240:Int64.int, mean_prom_time_sec=0.345684}, 
                      global=GC{n_collections=1, alloc_bytes=101135016:Int64.int, copied_bytes=15158248:Int64.int, time_coll_sec=0.109307}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17245, alloc_bytes=4954888392:Int64.int, copied_bytes=25255704:Int64.int, time_coll_sec=0.020044}, 
                      major=GC{n_collections=27, alloc_bytes=24997224:Int64.int, copied_bytes=1236496:Int64.int, time_coll_sec=0.000816}, 
                      promotion={n_promotions=1292651, prom_bytes=253137576:Int64.int, mean_prom_time_sec=0.361772}, 
                      global=GC{n_collections=1, alloc_bytes=106684272:Int64.int, copied_bytes=10031376:Int64.int, time_coll_sec=0.109337}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18352, alloc_bytes=5184945152:Int64.int, copied_bytes=29555496:Int64.int, time_coll_sec=0.022631}, 
                      major=GC{n_collections=31, alloc_bytes=29316816:Int64.int, copied_bytes=3117920:Int64.int, time_coll_sec=0.001977}, 
                      promotion={n_promotions=1378612, prom_bytes=268242760:Int64.int, mean_prom_time_sec=0.392033}, 
                      global=GC{n_collections=1, alloc_bytes=119327072:Int64.int, copied_bytes=5984240:Int64.int, time_coll_sec=0.109414}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.602,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16103, alloc_bytes=4463314768:Int64.int, copied_bytes=129760472:Int64.int, time_coll_sec=0.074594}, 
                      major=GC{n_collections=139, alloc_bytes=132972920:Int64.int, copied_bytes=109417008:Int64.int, time_coll_sec=0.135165}, 
                      promotion={n_promotions=1011474, prom_bytes=204769232:Int64.int, mean_prom_time_sec=0.284578}, 
                      global=GC{n_collections=1, alloc_bytes=197082616:Int64.int, copied_bytes=26811592:Int64.int, time_coll_sec=0.172349}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14333, alloc_bytes=4050153688:Int64.int, copied_bytes=23781304:Int64.int, time_coll_sec=0.017638}, 
                      major=GC{n_collections=25, alloc_bytes=23130560:Int64.int, copied_bytes=3017000:Int64.int, time_coll_sec=0.003557}, 
                      promotion={n_promotions=967994, prom_bytes=195028584:Int64.int, mean_prom_time_sec=0.279815}, 
                      global=GC{n_collections=1, alloc_bytes=74845136:Int64.int, copied_bytes=6865304:Int64.int, time_coll_sec=0.172276}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14715, alloc_bytes=4262407704:Int64.int, copied_bytes=19993824:Int64.int, time_coll_sec=0.016181}, 
                      major=GC{n_collections=21, alloc_bytes=19436912:Int64.int, copied_bytes=263680:Int64.int, time_coll_sec=0.000323}, 
                      promotion={n_promotions=1146637, prom_bytes=223566872:Int64.int, mean_prom_time_sec=0.314644}, 
                      global=GC{n_collections=1, alloc_bytes=98965544:Int64.int, copied_bytes=278592:Int64.int, time_coll_sec=0.172265}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13446, alloc_bytes=3861141776:Int64.int, copied_bytes=24711232:Int64.int, time_coll_sec=0.018208}, 
                      major=GC{n_collections=27, alloc_bytes=24787920:Int64.int, copied_bytes=4150712:Int64.int, time_coll_sec=0.002554}, 
                      promotion={n_promotions=955940, prom_bytes=190606040:Int64.int, mean_prom_time_sec=0.269219}, 
                      global=GC{n_collections=1, alloc_bytes=85042432:Int64.int, copied_bytes=698176:Int64.int, time_coll_sec=0.172164}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13743, alloc_bytes=3970364072:Int64.int, copied_bytes=21467064:Int64.int, time_coll_sec=0.017313}, 
                      major=GC{n_collections=23, alloc_bytes=21468880:Int64.int, copied_bytes=1660224:Int64.int, time_coll_sec=0.001070}, 
                      promotion={n_promotions=1046931, prom_bytes=204112200:Int64.int, mean_prom_time_sec=0.286212}, 
                      global=GC{n_collections=1, alloc_bytes=88982752:Int64.int, copied_bytes=25288:Int64.int, time_coll_sec=0.172322}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.329,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14506, alloc_bytes=3931691864:Int64.int, copied_bytes=134227928:Int64.int, time_coll_sec=0.075745}, 
                      major=GC{n_collections=143, alloc_bytes=136794432:Int64.int, copied_bytes=113717328:Int64.int, time_coll_sec=0.138338}, 
                      promotion={n_promotions=860977, prom_bytes=175043632:Int64.int, mean_prom_time_sec=0.246178}, 
                      global=GC{n_collections=1, alloc_bytes=178707120:Int64.int, copied_bytes=12537152:Int64.int, time_coll_sec=0.104660}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11032, alloc_bytes=3173409360:Int64.int, copied_bytes=17093552:Int64.int, time_coll_sec=0.013775}, 
                      major=GC{n_collections=19, alloc_bytes=17056336:Int64.int, copied_bytes=493248:Int64.int, time_coll_sec=0.000649}, 
                      promotion={n_promotions=756954, prom_bytes=154826856:Int64.int, mean_prom_time_sec=0.225340}, 
                      global=GC{n_collections=1, alloc_bytes=52259664:Int64.int, copied_bytes=14572080:Int64.int, time_coll_sec=0.104539}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12041, alloc_bytes=3574481768:Int64.int, copied_bytes=16963304:Int64.int, time_coll_sec=0.013831}, 
                      major=GC{n_collections=18, alloc_bytes=16490712:Int64.int, copied_bytes=163784:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=946965, prom_bytes=186112048:Int64.int, mean_prom_time_sec=0.270316}, 
                      global=GC{n_collections=1, alloc_bytes=80297568:Int64.int, copied_bytes=56456:Int64.int, time_coll_sec=0.104591}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11867, alloc_bytes=3398803464:Int64.int, copied_bytes=21461504:Int64.int, time_coll_sec=0.015955}, 
                      major=GC{n_collections=23, alloc_bytes=20909464:Int64.int, copied_bytes=4383736:Int64.int, time_coll_sec=0.002813}, 
                      promotion={n_promotions=896882, prom_bytes=173648408:Int64.int, mean_prom_time_sec=0.258073}, 
                      global=GC{n_collections=1, alloc_bytes=80299464:Int64.int, copied_bytes=136080:Int64.int, time_coll_sec=0.104501}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11523, alloc_bytes=3319860696:Int64.int, copied_bytes=14412424:Int64.int, time_coll_sec=0.012549}, 
                      major=GC{n_collections=15, alloc_bytes=13520888:Int64.int, copied_bytes=34432:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=848856, prom_bytes=165560520:Int64.int, mean_prom_time_sec=0.227623}, 
                      global=GC{n_collections=1, alloc_bytes=58804064:Int64.int, copied_bytes=7126048:Int64.int, time_coll_sec=0.104470}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11491, alloc_bytes=3272251008:Int64.int, copied_bytes=14650752:Int64.int, time_coll_sec=0.012600}, 
                      major=GC{n_collections=16, alloc_bytes=14666896:Int64.int, copied_bytes=29440:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=816848, prom_bytes=162498816:Int64.int, mean_prom_time_sec=0.245860}, 
                      global=GC{n_collections=1, alloc_bytes=70752776:Int64.int, copied_bytes=64336:Int64.int, time_coll_sec=0.104402}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11666, alloc_bytes=3207890272:Int64.int, copied_bytes=123180360:Int64.int, time_coll_sec=0.069027}, 
                      major=GC{n_collections=132, alloc_bytes=126386816:Int64.int, copied_bytes=108747616:Int64.int, time_coll_sec=0.118250}, 
                      promotion={n_promotions=691680, prom_bytes=142439248:Int64.int, mean_prom_time_sec=0.194115}, 
                      global=GC{n_collections=1, alloc_bytes=155093080:Int64.int, copied_bytes=20318136:Int64.int, time_coll_sec=0.137630}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10103, alloc_bytes=2936819416:Int64.int, copied_bytes=19607680:Int64.int, time_coll_sec=0.014496}, 
                      major=GC{n_collections=21, alloc_bytes=19169680:Int64.int, copied_bytes=2994216:Int64.int, time_coll_sec=0.003542}, 
                      promotion={n_promotions=714636, prom_bytes=142954672:Int64.int, mean_prom_time_sec=0.211597}, 
                      global=GC{n_collections=1, alloc_bytes=61630496:Int64.int, copied_bytes=33296:Int64.int, time_coll_sec=0.137494}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10270, alloc_bytes=2960961272:Int64.int, copied_bytes=18990440:Int64.int, time_coll_sec=0.014329}, 
                      major=GC{n_collections=21, alloc_bytes=19074400:Int64.int, copied_bytes=3904464:Int64.int, time_coll_sec=0.004572}, 
                      promotion={n_promotions=769779, prom_bytes=148193312:Int64.int, mean_prom_time_sec=0.223034}, 
                      global=GC{n_collections=1, alloc_bytes=70599688:Int64.int, copied_bytes=66192:Int64.int, time_coll_sec=0.137527}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9495, alloc_bytes=2713225768:Int64.int, copied_bytes=11664040:Int64.int, time_coll_sec=0.010523}, 
                      major=GC{n_collections=13, alloc_bytes=11602400:Int64.int, copied_bytes=20128:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=728340, prom_bytes=140809664:Int64.int, mean_prom_time_sec=0.211138}, 
                      global=GC{n_collections=1, alloc_bytes=59698224:Int64.int, copied_bytes=333192:Int64.int, time_coll_sec=0.137481}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10312, alloc_bytes=2949042784:Int64.int, copied_bytes=17688944:Int64.int, time_coll_sec=0.014267}, 
                      major=GC{n_collections=18, alloc_bytes=16992136:Int64.int, copied_bytes=2064848:Int64.int, time_coll_sec=0.001312}, 
                      promotion={n_promotions=720484, prom_bytes=144090680:Int64.int, mean_prom_time_sec=0.208239}, 
                      global=GC{n_collections=1, alloc_bytes=63959616:Int64.int, copied_bytes=402136:Int64.int, time_coll_sec=0.137577}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10853, alloc_bytes=3105867040:Int64.int, copied_bytes=14662832:Int64.int, time_coll_sec=0.012537}, 
                      major=GC{n_collections=16, alloc_bytes=14362112:Int64.int, copied_bytes=48912:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=791769, prom_bytes=157982664:Int64.int, mean_prom_time_sec=0.234720}, 
                      global=GC{n_collections=1, alloc_bytes=67485552:Int64.int, copied_bytes=6260952:Int64.int, time_coll_sec=0.137520}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9848, alloc_bytes=2860127816:Int64.int, copied_bytes=13214120:Int64.int, time_coll_sec=0.011327}, 
                      major=GC{n_collections=14, alloc_bytes=13120008:Int64.int, copied_bytes=34592:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=714616, prom_bytes=142400408:Int64.int, mean_prom_time_sec=0.205494}, 
                      global=GC{n_collections=1, alloc_bytes=54626520:Int64.int, copied_bytes=7609680:Int64.int, time_coll_sec=0.137592}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.106,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10282, alloc_bytes=2849548776:Int64.int, copied_bytes=119976528:Int64.int, time_coll_sec=0.066714}, 
                      major=GC{n_collections=129, alloc_bytes=122876848:Int64.int, copied_bytes=109258696:Int64.int, time_coll_sec=0.135482}, 
                      promotion={n_promotions=660603, prom_bytes=129346640:Int64.int, mean_prom_time_sec=0.185133}, 
                      global=GC{n_collections=1, alloc_bytes=157425168:Int64.int, copied_bytes=409224:Int64.int, time_coll_sec=0.131010}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8938, alloc_bytes=2656752824:Int64.int, copied_bytes=11825512:Int64.int, time_coll_sec=0.010155}, 
                      major=GC{n_collections=13, alloc_bytes=11678688:Int64.int, copied_bytes=29240:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=708629, prom_bytes=137839624:Int64.int, mean_prom_time_sec=0.206654}, 
                      global=GC{n_collections=1, alloc_bytes=62349680:Int64.int, copied_bytes=103624:Int64.int, time_coll_sec=0.130994}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9066, alloc_bytes=2532384472:Int64.int, copied_bytes=13334272:Int64.int, time_coll_sec=0.010889}, 
                      major=GC{n_collections=14, alloc_bytes=13238368:Int64.int, copied_bytes=1461472:Int64.int, time_coll_sec=0.000938}, 
                      promotion={n_promotions=619302, prom_bytes=121647288:Int64.int, mean_prom_time_sec=0.189624}, 
                      global=GC{n_collections=1, alloc_bytes=48264632:Int64.int, copied_bytes=17877480:Int64.int, time_coll_sec=0.131129}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7997, alloc_bytes=2290482136:Int64.int, copied_bytes=11414656:Int64.int, time_coll_sec=0.009722}, 
                      major=GC{n_collections=13, alloc_bytes=11364208:Int64.int, copied_bytes=218608:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=557046, prom_bytes=112723880:Int64.int, mean_prom_time_sec=0.168138}, 
                      global=GC{n_collections=1, alloc_bytes=42150384:Int64.int, copied_bytes=353712:Int64.int, time_coll_sec=0.131034}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10417, alloc_bytes=2889204024:Int64.int, copied_bytes=19350992:Int64.int, time_coll_sec=0.014795}, 
                      major=GC{n_collections=21, alloc_bytes=19473744:Int64.int, copied_bytes=2975888:Int64.int, time_coll_sec=0.001912}, 
                      promotion={n_promotions=738001, prom_bytes=145786088:Int64.int, mean_prom_time_sec=0.209468}, 
                      global=GC{n_collections=1, alloc_bytes=67090056:Int64.int, copied_bytes=3770176:Int64.int, time_coll_sec=0.131111}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9886, alloc_bytes=2744723984:Int64.int, copied_bytes=19890416:Int64.int, time_coll_sec=0.014544}, 
                      major=GC{n_collections=21, alloc_bytes=19732200:Int64.int, copied_bytes=3820824:Int64.int, time_coll_sec=0.004107}, 
                      promotion={n_promotions=679231, prom_bytes=134929568:Int64.int, mean_prom_time_sec=0.198495}, 
                      global=GC{n_collections=1, alloc_bytes=55180320:Int64.int, copied_bytes=12307624:Int64.int, time_coll_sec=0.131069}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7855, alloc_bytes=2232944032:Int64.int, copied_bytes=11653008:Int64.int, time_coll_sec=0.009645}, 
                      major=GC{n_collections=13, alloc_bytes=11395968:Int64.int, copied_bytes=36544:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=487995, prom_bytes=103553568:Int64.int, mean_prom_time_sec=0.151470}, 
                      global=GC{n_collections=1, alloc_bytes=31881432:Int64.int, copied_bytes=43520:Int64.int, time_coll_sec=0.131005}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9010, alloc_bytes=2597666456:Int64.int, copied_bytes=12318872:Int64.int, time_coll_sec=0.010482}, 
                      major=GC{n_collections=14, alloc_bytes=12320584:Int64.int, copied_bytes=126376:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=683416, prom_bytes=133108176:Int64.int, mean_prom_time_sec=0.204261}, 
                      global=GC{n_collections=1, alloc_bytes=55297312:Int64.int, copied_bytes=311488:Int64.int, time_coll_sec=0.130985}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.992,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10402, alloc_bytes=2781824800:Int64.int, copied_bytes=124689576:Int64.int, time_coll_sec=0.069609}, 
                      major=GC{n_collections=134, alloc_bytes=127812296:Int64.int, copied_bytes=112083728:Int64.int, time_coll_sec=0.138057}, 
                      promotion={n_promotions=628510, prom_bytes=123187232:Int64.int, mean_prom_time_sec=0.179204}, 
                      global=GC{n_collections=1, alloc_bytes=163614608:Int64.int, copied_bytes=67616:Int64.int, time_coll_sec=0.122768}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7689, alloc_bytes=2278290736:Int64.int, copied_bytes=10716368:Int64.int, time_coll_sec=0.009089}, 
                      major=GC{n_collections=12, alloc_bytes=10743160:Int64.int, copied_bytes=340680:Int64.int, time_coll_sec=0.000425}, 
                      promotion={n_promotions=597665, prom_bytes=116100704:Int64.int, mean_prom_time_sec=0.167746}, 
                      global=GC{n_collections=1, alloc_bytes=42993584:Int64.int, copied_bytes=12847304:Int64.int, time_coll_sec=0.122781}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6344, alloc_bytes=1935135000:Int64.int, copied_bytes=9254864:Int64.int, time_coll_sec=0.007754}, 
                      major=GC{n_collections=10, alloc_bytes=9074768:Int64.int, copied_bytes=135512:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=433854, prom_bytes=89398440:Int64.int, mean_prom_time_sec=0.125904}, 
                      global=GC{n_collections=1, alloc_bytes=26983768:Int64.int, copied_bytes=392856:Int64.int, time_coll_sec=0.122816}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7466, alloc_bytes=2252279176:Int64.int, copied_bytes=10252136:Int64.int, time_coll_sec=0.008920}, 
                      major=GC{n_collections=11, alloc_bytes=9618240:Int64.int, copied_bytes=30736:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=587649, prom_bytes=114353600:Int64.int, mean_prom_time_sec=0.175105}, 
                      global=GC{n_collections=1, alloc_bytes=47704504:Int64.int, copied_bytes=268912:Int64.int, time_coll_sec=0.122621}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8182, alloc_bytes=2469974368:Int64.int, copied_bytes=12069280:Int64.int, time_coll_sec=0.010619}, 
                      major=GC{n_collections=12, alloc_bytes=11338656:Int64.int, copied_bytes=567280:Int64.int, time_coll_sec=0.000600}, 
                      promotion={n_promotions=653051, prom_bytes=127017960:Int64.int, mean_prom_time_sec=0.179424}, 
                      global=GC{n_collections=1, alloc_bytes=52185136:Int64.int, copied_bytes=4877088:Int64.int, time_coll_sec=0.122809}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7988, alloc_bytes=2273922288:Int64.int, copied_bytes=12695368:Int64.int, time_coll_sec=0.010447}, 
                      major=GC{n_collections=14, alloc_bytes=12629992:Int64.int, copied_bytes=1005880:Int64.int, time_coll_sec=0.000957}, 
                      promotion={n_promotions=564766, prom_bytes=113018160:Int64.int, mean_prom_time_sec=0.170373}, 
                      global=GC{n_collections=1, alloc_bytes=50450592:Int64.int, copied_bytes=2845296:Int64.int, time_coll_sec=0.122650}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7679, alloc_bytes=2313533592:Int64.int, copied_bytes=10377728:Int64.int, time_coll_sec=0.008964}, 
                      major=GC{n_collections=11, alloc_bytes=9908400:Int64.int, copied_bytes=25936:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=603126, prom_bytes=118245232:Int64.int, mean_prom_time_sec=0.176241}, 
                      global=GC{n_collections=1, alloc_bytes=53311184:Int64.int, copied_bytes=388152:Int64.int, time_coll_sec=0.122662}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7185, alloc_bytes=2093042048:Int64.int, copied_bytes=15138256:Int64.int, time_coll_sec=0.011087}, 
                      major=GC{n_collections=16, alloc_bytes=14425376:Int64.int, copied_bytes=3039200:Int64.int, time_coll_sec=0.003511}, 
                      promotion={n_promotions=435813, prom_bytes=92612600:Int64.int, mean_prom_time_sec=0.135474}, 
                      global=GC{n_collections=1, alloc_bytes=25725744:Int64.int, copied_bytes=14826528:Int64.int, time_coll_sec=0.122446}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8648, alloc_bytes=2494263896:Int64.int, copied_bytes=13618584:Int64.int, time_coll_sec=0.011288}, 
                      major=GC{n_collections=15, alloc_bytes=13348040:Int64.int, copied_bytes=1286824:Int64.int, time_coll_sec=0.000845}, 
                      promotion={n_promotions=630267, prom_bytes=124444048:Int64.int, mean_prom_time_sec=0.182197}, 
                      global=GC{n_collections=1, alloc_bytes=54826432:Int64.int, copied_bytes=130064:Int64.int, time_coll_sec=0.122643}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.962,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8468, alloc_bytes=2316215560:Int64.int, copied_bytes=117224008:Int64.int, time_coll_sec=0.065119}, 
                      major=GC{n_collections=126, alloc_bytes=120540368:Int64.int, copied_bytes=108847176:Int64.int, time_coll_sec=0.136407}, 
                      promotion={n_promotions=489495, prom_bytes=97202912:Int64.int, mean_prom_time_sec=0.139489}, 
                      global=GC{n_collections=1, alloc_bytes=141077888:Int64.int, copied_bytes=155408:Int64.int, time_coll_sec=0.171366}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6681, alloc_bytes=1911778056:Int64.int, copied_bytes=9252768:Int64.int, time_coll_sec=0.008188}, 
                      major=GC{n_collections=9, alloc_bytes=8507112:Int64.int, copied_bytes=24920:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=451720, prom_bytes=91732600:Int64.int, mean_prom_time_sec=0.133151}, 
                      global=GC{n_collections=1, alloc_bytes=32223944:Int64.int, copied_bytes=23091504:Int64.int, time_coll_sec=0.171381}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7917, alloc_bytes=2282049336:Int64.int, copied_bytes=16308640:Int64.int, time_coll_sec=0.011878}, 
                      major=GC{n_collections=18, alloc_bytes=16372288:Int64.int, copied_bytes=3764416:Int64.int, time_coll_sec=0.004323}, 
                      promotion={n_promotions=543185, prom_bytes=109029024:Int64.int, mean_prom_time_sec=0.153202}, 
                      global=GC{n_collections=1, alloc_bytes=46853760:Int64.int, copied_bytes=10007456:Int64.int, time_coll_sec=0.171290}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7218, alloc_bytes=2134214752:Int64.int, copied_bytes=12072824:Int64.int, time_coll_sec=0.009633}, 
                      major=GC{n_collections=13, alloc_bytes=11932808:Int64.int, copied_bytes=1688424:Int64.int, time_coll_sec=0.001072}, 
                      promotion={n_promotions=553182, prom_bytes=108316616:Int64.int, mean_prom_time_sec=0.161210}, 
                      global=GC{n_collections=1, alloc_bytes=49167888:Int64.int, copied_bytes=307384:Int64.int, time_coll_sec=0.171287}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6211, alloc_bytes=1861882576:Int64.int, copied_bytes=9223680:Int64.int, time_coll_sec=0.008085}, 
                      major=GC{n_collections=10, alloc_bytes=8650112:Int64.int, copied_bytes=204048:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=375188, prom_bytes=82024008:Int64.int, mean_prom_time_sec=0.108430}, 
                      global=GC{n_collections=1, alloc_bytes=25425224:Int64.int, copied_bytes=1947624:Int64.int, time_coll_sec=0.171283}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6970, alloc_bytes=1986715512:Int64.int, copied_bytes=9097008:Int64.int, time_coll_sec=0.008154}, 
                      major=GC{n_collections=10, alloc_bytes=8578288:Int64.int, copied_bytes=29304:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=495662, prom_bytes=98247768:Int64.int, mean_prom_time_sec=0.144767}, 
                      global=GC{n_collections=1, alloc_bytes=40598032:Int64.int, copied_bytes=94056:Int64.int, time_coll_sec=0.171228}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6782, alloc_bytes=2058249632:Int64.int, copied_bytes=10041688:Int64.int, time_coll_sec=0.008680}, 
                      major=GC{n_collections=11, alloc_bytes=9980736:Int64.int, copied_bytes=517552:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=542837, prom_bytes=105425800:Int64.int, mean_prom_time_sec=0.156389}, 
                      global=GC{n_collections=1, alloc_bytes=49969408:Int64.int, copied_bytes=329096:Int64.int, time_coll_sec=0.171346}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6968, alloc_bytes=2038113216:Int64.int, copied_bytes=14332096:Int64.int, time_coll_sec=0.010515}, 
                      major=GC{n_collections=15, alloc_bytes=13994768:Int64.int, copied_bytes=2956216:Int64.int, time_coll_sec=0.003441}, 
                      promotion={n_promotions=462527, prom_bytes=94766448:Int64.int, mean_prom_time_sec=0.135659}, 
                      global=GC{n_collections=1, alloc_bytes=39318616:Int64.int, copied_bytes=132872:Int64.int, time_coll_sec=0.171303}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6903, alloc_bytes=2089343784:Int64.int, copied_bytes=9219344:Int64.int, time_coll_sec=0.008320}, 
                      major=GC{n_collections=10, alloc_bytes=8659712:Int64.int, copied_bytes=268144:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=594472, prom_bytes=110616792:Int64.int, mean_prom_time_sec=0.159127}, 
                      global=GC{n_collections=1, alloc_bytes=43457864:Int64.int, copied_bytes=331232:Int64.int, time_coll_sec=0.171217}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7452, alloc_bytes=2267392536:Int64.int, copied_bytes=10861600:Int64.int, time_coll_sec=0.009358}, 
                      major=GC{n_collections=11, alloc_bytes=9955672:Int64.int, copied_bytes=128264:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=631703, prom_bytes=121244400:Int64.int, mean_prom_time_sec=0.185068}, 
                      global=GC{n_collections=1, alloc_bytes=56400952:Int64.int, copied_bytes=1385232:Int64.int, time_coll_sec=0.171331}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.838,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8365, alloc_bytes=2293762048:Int64.int, copied_bytes=117544184:Int64.int, time_coll_sec=0.065911}, 
                      major=GC{n_collections=127, alloc_bytes=120839584:Int64.int, copied_bytes=108924520:Int64.int, time_coll_sec=0.120590}, 
                      promotion={n_promotions=541398, prom_bytes=103688176:Int64.int, mean_prom_time_sec=0.154978}, 
                      global=GC{n_collections=1, alloc_bytes=153303328:Int64.int, copied_bytes=247136:Int64.int, time_coll_sec=0.107226}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7029, alloc_bytes=1969564880:Int64.int, copied_bytes=14413328:Int64.int, time_coll_sec=0.010802}, 
                      major=GC{n_collections=16, alloc_bytes=14196560:Int64.int, copied_bytes=3612232:Int64.int, time_coll_sec=0.004267}, 
                      promotion={n_promotions=481738, prom_bytes=95065040:Int64.int, mean_prom_time_sec=0.143442}, 
                      global=GC{n_collections=1, alloc_bytes=43664832:Int64.int, copied_bytes=216280:Int64.int, time_coll_sec=0.107306}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6711, alloc_bytes=1899176800:Int64.int, copied_bytes=8646904:Int64.int, time_coll_sec=0.007814}, 
                      major=GC{n_collections=9, alloc_bytes=7728648:Int64.int, copied_bytes=14888:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=488283, prom_bytes=95529768:Int64.int, mean_prom_time_sec=0.145853}, 
                      global=GC{n_collections=1, alloc_bytes=40152016:Int64.int, copied_bytes=52048:Int64.int, time_coll_sec=0.107233}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5709, alloc_bytes=1670527696:Int64.int, copied_bytes=8656896:Int64.int, time_coll_sec=0.007391}, 
                      major=GC{n_collections=9, alloc_bytes=8474360:Int64.int, copied_bytes=376152:Int64.int, time_coll_sec=0.000557}, 
                      promotion={n_promotions=382646, prom_bytes=78413968:Int64.int, mean_prom_time_sec=0.115953}, 
                      global=GC{n_collections=1, alloc_bytes=28286688:Int64.int, copied_bytes=163216:Int64.int, time_coll_sec=0.107354}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6164, alloc_bytes=1838958648:Int64.int, copied_bytes=9274464:Int64.int, time_coll_sec=0.008313}, 
                      major=GC{n_collections=10, alloc_bytes=8718768:Int64.int, copied_bytes=386480:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=393657, prom_bytes=83180944:Int64.int, mean_prom_time_sec=0.111294}, 
                      global=GC{n_collections=1, alloc_bytes=24256528:Int64.int, copied_bytes=14973784:Int64.int, time_coll_sec=0.107344}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7546, alloc_bytes=2188608848:Int64.int, copied_bytes=14386600:Int64.int, time_coll_sec=0.011051}, 
                      major=GC{n_collections=15, alloc_bytes=13822712:Int64.int, copied_bytes=2817872:Int64.int, time_coll_sec=0.003121}, 
                      promotion={n_promotions=561623, prom_bytes=109553152:Int64.int, mean_prom_time_sec=0.155142}, 
                      global=GC{n_collections=1, alloc_bytes=45323256:Int64.int, copied_bytes=3875672:Int64.int, time_coll_sec=0.107342}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5898, alloc_bytes=1707185264:Int64.int, copied_bytes=10104840:Int64.int, time_coll_sec=0.008220}, 
                      major=GC{n_collections=11, alloc_bytes=9854640:Int64.int, copied_bytes=1333856:Int64.int, time_coll_sec=0.000860}, 
                      promotion={n_promotions=429573, prom_bytes=83278672:Int64.int, mean_prom_time_sec=0.126851}, 
                      global=GC{n_collections=1, alloc_bytes=31724488:Int64.int, copied_bytes=640248:Int64.int, time_coll_sec=0.107279}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6097, alloc_bytes=1818665696:Int64.int, copied_bytes=7816392:Int64.int, time_coll_sec=0.006960}, 
                      major=GC{n_collections=9, alloc_bytes=7594880:Int64.int, copied_bytes=140704:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=472851, prom_bytes=91800768:Int64.int, mean_prom_time_sec=0.137701}, 
                      global=GC{n_collections=1, alloc_bytes=38714152:Int64.int, copied_bytes=387792:Int64.int, time_coll_sec=0.107194}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7200, alloc_bytes=2013483968:Int64.int, copied_bytes=10482032:Int64.int, time_coll_sec=0.009402}, 
                      major=GC{n_collections=11, alloc_bytes=10400160:Int64.int, copied_bytes=618864:Int64.int, time_coll_sec=0.000421}, 
                      promotion={n_promotions=526967, prom_bytes=102466840:Int64.int, mean_prom_time_sec=0.147179}, 
                      global=GC{n_collections=1, alloc_bytes=41691744:Int64.int, copied_bytes=14686880:Int64.int, time_coll_sec=0.107393}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6573, alloc_bytes=1967305136:Int64.int, copied_bytes=9392112:Int64.int, time_coll_sec=0.008267}, 
                      major=GC{n_collections=10, alloc_bytes=9158288:Int64.int, copied_bytes=125696:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=485412, prom_bytes=98063336:Int64.int, mean_prom_time_sec=0.143753}, 
                      global=GC{n_collections=1, alloc_bytes=46340632:Int64.int, copied_bytes=492184:Int64.int, time_coll_sec=0.107311}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5695, alloc_bytes=1665056000:Int64.int, copied_bytes=7722024:Int64.int, time_coll_sec=0.006881}, 
                      major=GC{n_collections=9, alloc_bytes=7597056:Int64.int, copied_bytes=26368:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=376908, prom_bytes=77645760:Int64.int, mean_prom_time_sec=0.113735}, 
                      global=GC{n_collections=1, alloc_bytes=22737464:Int64.int, copied_bytes=152712:Int64.int, time_coll_sec=0.107253}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.862,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7688, alloc_bytes=2122811536:Int64.int, copied_bytes=122707072:Int64.int, time_coll_sec=0.067447}, 
                      major=GC{n_collections=132, alloc_bytes=125897840:Int64.int, copied_bytes=111688352:Int64.int, time_coll_sec=0.121898}, 
                      promotion={n_promotions=333715, prom_bytes=75571856:Int64.int, mean_prom_time_sec=0.098191}, 
                      global=GC{n_collections=1, alloc_bytes=126903320:Int64.int, copied_bytes=3222000:Int64.int, time_coll_sec=0.175580}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5863, alloc_bytes=1680960792:Int64.int, copied_bytes=7954360:Int64.int, time_coll_sec=0.007229}, 
                      major=GC{n_collections=9, alloc_bytes=7755872:Int64.int, copied_bytes=115968:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=452085, prom_bytes=87094584:Int64.int, mean_prom_time_sec=0.134986}, 
                      global=GC{n_collections=1, alloc_bytes=37261656:Int64.int, copied_bytes=1219096:Int64.int, time_coll_sec=0.175574}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6240, alloc_bytes=1833667240:Int64.int, copied_bytes=12418672:Int64.int, time_coll_sec=0.009616}, 
                      major=GC{n_collections=13, alloc_bytes=11970632:Int64.int, copied_bytes=2393760:Int64.int, time_coll_sec=0.002741}, 
                      promotion={n_promotions=464763, prom_bytes=90571704:Int64.int, mean_prom_time_sec=0.141735}, 
                      global=GC{n_collections=1, alloc_bytes=44561800:Int64.int, copied_bytes=410648:Int64.int, time_coll_sec=0.175603}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5526, alloc_bytes=1684450184:Int64.int, copied_bytes=7715896:Int64.int, time_coll_sec=0.006974}, 
                      major=GC{n_collections=8, alloc_bytes=7255264:Int64.int, copied_bytes=62392:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=433829, prom_bytes=84712584:Int64.int, mean_prom_time_sec=0.131441}, 
                      global=GC{n_collections=1, alloc_bytes=32923720:Int64.int, copied_bytes=128472:Int64.int, time_coll_sec=0.175574}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5275, alloc_bytes=1570085224:Int64.int, copied_bytes=8185360:Int64.int, time_coll_sec=0.007360}, 
                      major=GC{n_collections=9, alloc_bytes=7638496:Int64.int, copied_bytes=84392:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=378202, prom_bytes=75986344:Int64.int, mean_prom_time_sec=0.106752}, 
                      global=GC{n_collections=1, alloc_bytes=25637520:Int64.int, copied_bytes=119032:Int64.int, time_coll_sec=0.175410}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5367, alloc_bytes=1634249424:Int64.int, copied_bytes=7821208:Int64.int, time_coll_sec=0.006835}, 
                      major=GC{n_collections=8, alloc_bytes=7385280:Int64.int, copied_bytes=306656:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=428780, prom_bytes=82878504:Int64.int, mean_prom_time_sec=0.123320}, 
                      global=GC{n_collections=1, alloc_bytes=34005600:Int64.int, copied_bytes=608832:Int64.int, time_coll_sec=0.175599}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6159, alloc_bytes=1822724272:Int64.int, copied_bytes=7759368:Int64.int, time_coll_sec=0.007105}, 
                      major=GC{n_collections=8, alloc_bytes=7559832:Int64.int, copied_bytes=21504:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=454476, prom_bytes=89946512:Int64.int, mean_prom_time_sec=0.130829}, 
                      global=GC{n_collections=1, alloc_bytes=35450848:Int64.int, copied_bytes=23918480:Int64.int, time_coll_sec=0.175650}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5293, alloc_bytes=1580729624:Int64.int, copied_bytes=7153896:Int64.int, time_coll_sec=0.006486}, 
                      major=GC{n_collections=8, alloc_bytes=6729664:Int64.int, copied_bytes=154896:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=382356, prom_bytes=75947776:Int64.int, mean_prom_time_sec=0.109719}, 
                      global=GC{n_collections=1, alloc_bytes=22203056:Int64.int, copied_bytes=5010512:Int64.int, time_coll_sec=0.175475}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6794, alloc_bytes=1944152832:Int64.int, copied_bytes=8381792:Int64.int, time_coll_sec=0.008168}, 
                      major=GC{n_collections=9, alloc_bytes=7667432:Int64.int, copied_bytes=19888:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=546381, prom_bytes=103980200:Int64.int, mean_prom_time_sec=0.156292}, 
                      global=GC{n_collections=1, alloc_bytes=46639136:Int64.int, copied_bytes=1468768:Int64.int, time_coll_sec=0.175582}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5930, alloc_bytes=1747689592:Int64.int, copied_bytes=7823520:Int64.int, time_coll_sec=0.006959}, 
                      major=GC{n_collections=9, alloc_bytes=7757208:Int64.int, copied_bytes=28016:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=402795, prom_bytes=82566896:Int64.int, mean_prom_time_sec=0.120491}, 
                      global=GC{n_collections=1, alloc_bytes=35651408:Int64.int, copied_bytes=494496:Int64.int, time_coll_sec=0.175537}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5419, alloc_bytes=1628233072:Int64.int, copied_bytes=7873784:Int64.int, time_coll_sec=0.006895}, 
                      major=GC{n_collections=9, alloc_bytes=7876248:Int64.int, copied_bytes=319968:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=373507, prom_bytes=76699048:Int64.int, mean_prom_time_sec=0.110502}, 
                      global=GC{n_collections=1, alloc_bytes=29565712:Int64.int, copied_bytes=175016:Int64.int, time_coll_sec=0.175519}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6082, alloc_bytes=1838835888:Int64.int, copied_bytes=11766352:Int64.int, time_coll_sec=0.009220}, 
                      major=GC{n_collections=12, alloc_bytes=11040424:Int64.int, copied_bytes=1990320:Int64.int, time_coll_sec=0.002493}, 
                      promotion={n_promotions=487339, prom_bytes=93752256:Int64.int, mean_prom_time_sec=0.146727}, 
                      global=GC{n_collections=1, alloc_bytes=42624488:Int64.int, copied_bytes=243296:Int64.int, time_coll_sec=0.175555}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.752,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7315, alloc_bytes=2008621344:Int64.int, copied_bytes=116647360:Int64.int, time_coll_sec=0.065096}, 
                      major=GC{n_collections=125, alloc_bytes=119765360:Int64.int, copied_bytes=109286496:Int64.int, time_coll_sec=0.136737}, 
                      promotion={n_promotions=393392, prom_bytes=79877224:Int64.int, mean_prom_time_sec=0.116003}, 
                      global=GC{n_collections=1, alloc_bytes=136722808:Int64.int, copied_bytes=14690752:Int64.int, time_coll_sec=0.106689}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5033, alloc_bytes=1451435384:Int64.int, copied_bytes=6831152:Int64.int, time_coll_sec=0.006093}, 
                      major=GC{n_collections=8, alloc_bytes=6682384:Int64.int, copied_bytes=301056:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=321572, prom_bytes=65852376:Int64.int, mean_prom_time_sec=0.099181}, 
                      global=GC{n_collections=1, alloc_bytes=18131832:Int64.int, copied_bytes=492568:Int64.int, time_coll_sec=0.106512}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5711, alloc_bytes=1652600184:Int64.int, copied_bytes=7749160:Int64.int, time_coll_sec=0.007015}, 
                      major=GC{n_collections=9, alloc_bytes=7760384:Int64.int, copied_bytes=194888:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=438293, prom_bytes=85200528:Int64.int, mean_prom_time_sec=0.126873}, 
                      global=GC{n_collections=1, alloc_bytes=36916256:Int64.int, copied_bytes=171528:Int64.int, time_coll_sec=0.106243}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5531, alloc_bytes=1647161208:Int64.int, copied_bytes=9174112:Int64.int, time_coll_sec=0.007706}, 
                      major=GC{n_collections=10, alloc_bytes=8679832:Int64.int, copied_bytes=1523672:Int64.int, time_coll_sec=0.001749}, 
                      promotion={n_promotions=434123, prom_bytes=82915504:Int64.int, mean_prom_time_sec=0.133309}, 
                      global=GC{n_collections=1, alloc_bytes=35072272:Int64.int, copied_bytes=2007776:Int64.int, time_coll_sec=0.106420}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5564, alloc_bytes=1701460240:Int64.int, copied_bytes=13770792:Int64.int, time_coll_sec=0.010363}, 
                      major=GC{n_collections=15, alloc_bytes=13658544:Int64.int, copied_bytes=3610704:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=363627, prom_bytes=76294792:Int64.int, mean_prom_time_sec=0.114258}, 
                      global=GC{n_collections=1, alloc_bytes=32442984:Int64.int, copied_bytes=262248:Int64.int, time_coll_sec=0.106548}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5055, alloc_bytes=1478839936:Int64.int, copied_bytes=7047048:Int64.int, time_coll_sec=0.006344}, 
                      major=GC{n_collections=8, alloc_bytes=7020048:Int64.int, copied_bytes=19552:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=337962, prom_bytes=69280496:Int64.int, mean_prom_time_sec=0.105329}, 
                      global=GC{n_collections=1, alloc_bytes=23570672:Int64.int, copied_bytes=405488:Int64.int, time_coll_sec=0.106575}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5312, alloc_bytes=1590968648:Int64.int, copied_bytes=6838224:Int64.int, time_coll_sec=0.006253}, 
                      major=GC{n_collections=7, alloc_bytes=6086928:Int64.int, copied_bytes=18808:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=409239, prom_bytes=79666672:Int64.int, mean_prom_time_sec=0.117608}, 
                      global=GC{n_collections=1, alloc_bytes=34411008:Int64.int, copied_bytes=9887648:Int64.int, time_coll_sec=0.106600}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5596, alloc_bytes=1630125328:Int64.int, copied_bytes=7037000:Int64.int, time_coll_sec=0.006640}, 
                      major=GC{n_collections=7, alloc_bytes=6420408:Int64.int, copied_bytes=73120:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=435849, prom_bytes=83830208:Int64.int, mean_prom_time_sec=0.128680}, 
                      global=GC{n_collections=1, alloc_bytes=33841936:Int64.int, copied_bytes=3645936:Int64.int, time_coll_sec=0.106600}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5595, alloc_bytes=1686938792:Int64.int, copied_bytes=7366648:Int64.int, time_coll_sec=0.007205}, 
                      major=GC{n_collections=8, alloc_bytes=6930896:Int64.int, copied_bytes=18824:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=451944, prom_bytes=87004744:Int64.int, mean_prom_time_sec=0.132648}, 
                      global=GC{n_collections=1, alloc_bytes=40078080:Int64.int, copied_bytes=1767248:Int64.int, time_coll_sec=0.106476}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6058, alloc_bytes=1710617752:Int64.int, copied_bytes=13467784:Int64.int, time_coll_sec=0.009825}, 
                      major=GC{n_collections=14, alloc_bytes=12594760:Int64.int, copied_bytes=3070760:Int64.int, time_coll_sec=0.003463}, 
                      promotion={n_promotions=406257, prom_bytes=81422672:Int64.int, mean_prom_time_sec=0.128310}, 
                      global=GC{n_collections=1, alloc_bytes=34853888:Int64.int, copied_bytes=189472:Int64.int, time_coll_sec=0.106487}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5331, alloc_bytes=1599228536:Int64.int, copied_bytes=7456448:Int64.int, time_coll_sec=0.006683}, 
                      major=GC{n_collections=8, alloc_bytes=6688064:Int64.int, copied_bytes=22048:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=420533, prom_bytes=81420864:Int64.int, mean_prom_time_sec=0.124291}, 
                      global=GC{n_collections=1, alloc_bytes=36430408:Int64.int, copied_bytes=7863304:Int64.int, time_coll_sec=0.106517}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4553, alloc_bytes=1355747984:Int64.int, copied_bytes=6634808:Int64.int, time_coll_sec=0.005907}, 
                      major=GC{n_collections=8, alloc_bytes=6649848:Int64.int, copied_bytes=108784:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=266268, prom_bytes=58109632:Int64.int, mean_prom_time_sec=0.084390}, 
                      global=GC{n_collections=1, alloc_bytes=16824736:Int64.int, copied_bytes=189768:Int64.int, time_coll_sec=0.106211}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5989, alloc_bytes=1678029512:Int64.int, copied_bytes=8259152:Int64.int, time_coll_sec=0.007730}, 
                      major=GC{n_collections=9, alloc_bytes=8248264:Int64.int, copied_bytes=389208:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=464240, prom_bytes=87613816:Int64.int, mean_prom_time_sec=0.132234}, 
                      global=GC{n_collections=1, alloc_bytes=35702992:Int64.int, copied_bytes=5160:Int64.int, time_coll_sec=0.106566}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.613,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6765, alloc_bytes=1921974280:Int64.int, copied_bytes=117142016:Int64.int, time_coll_sec=0.065700}, 
                      major=GC{n_collections=139, alloc_bytes=120537480:Int64.int, copied_bytes=109851696:Int64.int, time_coll_sec=0.136716}, 
                      promotion={n_promotions=438182, prom_bytes=82889808:Int64.int, mean_prom_time_sec=0.142374}, 
                      global=GC{n_collections=19, alloc_bytes=222327312:Int64.int, copied_bytes=36287792:Int64.int, time_coll_sec=0.983047}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3814, alloc_bytes=1371641712:Int64.int, copied_bytes=4695488:Int64.int, time_coll_sec=0.004600}, 
                      major=GC{n_collections=21, alloc_bytes=4714360:Int64.int, copied_bytes=20800:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=345441, prom_bytes=67407080:Int64.int, mean_prom_time_sec=0.110244}, 
                      global=GC{n_collections=19, alloc_bytes=80417752:Int64.int, copied_bytes=15807472:Int64.int, time_coll_sec=0.979004}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5066, alloc_bytes=1659446504:Int64.int, copied_bytes=8992264:Int64.int, time_coll_sec=0.007589}, 
                      major=GC{n_collections=22, alloc_bytes=9083952:Int64.int, copied_bytes=1407632:Int64.int, time_coll_sec=0.000917}, 
                      promotion={n_promotions=443448, prom_bytes=84498312:Int64.int, mean_prom_time_sec=0.137916}, 
                      global=GC{n_collections=19, alloc_bytes=227947224:Int64.int, copied_bytes=145697896:Int64.int, time_coll_sec=0.995198}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3916, alloc_bytes=1431214064:Int64.int, copied_bytes=5030480:Int64.int, time_coll_sec=0.004954}, 
                      major=GC{n_collections=22, alloc_bytes=5051936:Int64.int, copied_bytes=23344:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=382209, prom_bytes=73156296:Int64.int, mean_prom_time_sec=0.123630}, 
                      global=GC{n_collections=19, alloc_bytes=120117664:Int64.int, copied_bytes=50051840:Int64.int, time_coll_sec=0.982315}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3670, alloc_bytes=1353170856:Int64.int, copied_bytes=5362880:Int64.int, time_coll_sec=0.005410}, 
                      major=GC{n_collections=22, alloc_bytes=5386664:Int64.int, copied_bytes=25424:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=292452, prom_bytes=61697280:Int64.int, mean_prom_time_sec=0.100502}, 
                      global=GC{n_collections=19, alloc_bytes=102258312:Int64.int, copied_bytes=42932704:Int64.int, time_coll_sec=0.983872}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4294, alloc_bytes=1536309216:Int64.int, copied_bytes=5624160:Int64.int, time_coll_sec=0.005328}, 
                      major=GC{n_collections=22, alloc_bytes=5649632:Int64.int, copied_bytes=26944:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=378348, prom_bytes=75280880:Int64.int, mean_prom_time_sec=0.124887}, 
                      global=GC{n_collections=19, alloc_bytes=94036216:Int64.int, copied_bytes=21815560:Int64.int, time_coll_sec=0.977923}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3875, alloc_bytes=1411239008:Int64.int, copied_bytes=5208592:Int64.int, time_coll_sec=0.004995}, 
                      major=GC{n_collections=22, alloc_bytes=5228080:Int64.int, copied_bytes=21272:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=325188, prom_bytes=65936520:Int64.int, mean_prom_time_sec=0.104897}, 
                      global=GC{n_collections=19, alloc_bytes=98099184:Int64.int, copied_bytes=34798736:Int64.int, time_coll_sec=0.980495}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3615, alloc_bytes=1280972824:Int64.int, copied_bytes=4433008:Int64.int, time_coll_sec=0.004297}, 
                      major=GC{n_collections=20, alloc_bytes=4444480:Int64.int, copied_bytes=13056:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=273244, prom_bytes=56075208:Int64.int, mean_prom_time_sec=0.088175}, 
                      global=GC{n_collections=19, alloc_bytes=86764640:Int64.int, copied_bytes=32909520:Int64.int, time_coll_sec=0.978944}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4215, alloc_bytes=1521210784:Int64.int, copied_bytes=6783648:Int64.int, time_coll_sec=0.006439}, 
                      major=GC{n_collections=22, alloc_bytes=6812256:Int64.int, copied_bytes=704640:Int64.int, time_coll_sec=0.000476}, 
                      promotion={n_promotions=359662, prom_bytes=72549520:Int64.int, mean_prom_time_sec=0.121127}, 
                      global=GC{n_collections=19, alloc_bytes=98129600:Int64.int, copied_bytes=27811408:Int64.int, time_coll_sec=0.985273}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4442, alloc_bytes=1505058680:Int64.int, copied_bytes=7248848:Int64.int, time_coll_sec=0.006345}, 
                      major=GC{n_collections=22, alloc_bytes=7284608:Int64.int, copied_bytes=328992:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=387684, prom_bytes=75260576:Int64.int, mean_prom_time_sec=0.125722}, 
                      global=GC{n_collections=19, alloc_bytes=108984376:Int64.int, copied_bytes=36562056:Int64.int, time_coll_sec=0.980601}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4201, alloc_bytes=1518738736:Int64.int, copied_bytes=5668952:Int64.int, time_coll_sec=0.005461}, 
                      major=GC{n_collections=22, alloc_bytes=5687440:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=388075, prom_bytes=76344328:Int64.int, mean_prom_time_sec=0.124920}, 
                      global=GC{n_collections=19, alloc_bytes=86900720:Int64.int, copied_bytes=13710032:Int64.int, time_coll_sec=0.982468}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4458, alloc_bytes=1541021400:Int64.int, copied_bytes=9420312:Int64.int, time_coll_sec=0.007709}, 
                      major=GC{n_collections=22, alloc_bytes=8986336:Int64.int, copied_bytes=1660280:Int64.int, time_coll_sec=0.001096}, 
                      promotion={n_promotions=362525, prom_bytes=73024568:Int64.int, mean_prom_time_sec=0.121540}, 
                      global=GC{n_collections=19, alloc_bytes=127460712:Int64.int, copied_bytes=86757208:Int64.int, time_coll_sec=0.983057}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4480, alloc_bytes=1583451224:Int64.int, copied_bytes=7378752:Int64.int, time_coll_sec=0.006908}, 
                      major=GC{n_collections=23, alloc_bytes=7399032:Int64.int, copied_bytes=22320:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=381297, prom_bytes=77240152:Int64.int, mean_prom_time_sec=0.127417}, 
                      global=GC{n_collections=19, alloc_bytes=98953816:Int64.int, copied_bytes=24811968:Int64.int, time_coll_sec=0.982296}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4681, alloc_bytes=1650073024:Int64.int, copied_bytes=11232240:Int64.int, time_coll_sec=0.008666}, 
                      major=GC{n_collections=22, alloc_bytes=11304680:Int64.int, copied_bytes=3186304:Int64.int, time_coll_sec=0.002070}, 
                      promotion={n_promotions=404212, prom_bytes=79279976:Int64.int, mean_prom_time_sec=0.132299}, 
                      global=GC{n_collections=19, alloc_bytes=180668616:Int64.int, copied_bytes=101702664:Int64.int, time_coll_sec=0.997986}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.767,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6050, alloc_bytes=1763727080:Int64.int, copied_bytes=114404120:Int64.int, time_coll_sec=0.063101}, 
                      major=GC{n_collections=124, alloc_bytes=117487224:Int64.int, copied_bytes=108987720:Int64.int, time_coll_sec=0.137578}, 
                      promotion={n_promotions=375882, prom_bytes=72525184:Int64.int, mean_prom_time_sec=0.116551}, 
                      global=GC{n_collections=3, alloc_bytes=168365920:Int64.int, copied_bytes=5409992:Int64.int, time_coll_sec=0.193765}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4993, alloc_bytes=1470503584:Int64.int, copied_bytes=7521096:Int64.int, time_coll_sec=0.006846}, 
                      major=GC{n_collections=10, alloc_bytes=7203016:Int64.int, copied_bytes=23464:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=353500, prom_bytes=71201688:Int64.int, mean_prom_time_sec=0.109228}, 
                      global=GC{n_collections=3, alloc_bytes=63453648:Int64.int, copied_bytes=7333976:Int64.int, time_coll_sec=0.193543}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4648, alloc_bytes=1470597632:Int64.int, copied_bytes=6442480:Int64.int, time_coll_sec=0.006019}, 
                      major=GC{n_collections=9, alloc_bytes=6321208:Int64.int, copied_bytes=22592:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=375859, prom_bytes=73616880:Int64.int, mean_prom_time_sec=0.116825}, 
                      global=GC{n_collections=3, alloc_bytes=58417016:Int64.int, copied_bytes=1911384:Int64.int, time_coll_sec=0.193335}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4705, alloc_bytes=1384091216:Int64.int, copied_bytes=5691360:Int64.int, time_coll_sec=0.005689}, 
                      major=GC{n_collections=8, alloc_bytes=5018928:Int64.int, copied_bytes=15688:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=353071, prom_bytes=68531528:Int64.int, mean_prom_time_sec=0.105927}, 
                      global=GC{n_collections=3, alloc_bytes=58921704:Int64.int, copied_bytes=5673976:Int64.int, time_coll_sec=0.194016}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4726, alloc_bytes=1397613472:Int64.int, copied_bytes=8765056:Int64.int, time_coll_sec=0.007570}, 
                      major=GC{n_collections=11, alloc_bytes=7961792:Int64.int, copied_bytes=1641168:Int64.int, time_coll_sec=0.001113}, 
                      promotion={n_promotions=331963, prom_bytes=65912824:Int64.int, mean_prom_time_sec=0.100586}, 
                      global=GC{n_collections=3, alloc_bytes=62421600:Int64.int, copied_bytes=27933368:Int64.int, time_coll_sec=0.193038}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4152, alloc_bytes=1334112840:Int64.int, copied_bytes=5232744:Int64.int, time_coll_sec=0.005095}, 
                      major=GC{n_collections=6, alloc_bytes=4699872:Int64.int, copied_bytes=16400:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=326067, prom_bytes=64644664:Int64.int, mean_prom_time_sec=0.098190}, 
                      global=GC{n_collections=3, alloc_bytes=53366704:Int64.int, copied_bytes=3357088:Int64.int, time_coll_sec=0.193564}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4391, alloc_bytes=1355472696:Int64.int, copied_bytes=6552416:Int64.int, time_coll_sec=0.006038}, 
                      major=GC{n_collections=8, alloc_bytes=6054240:Int64.int, copied_bytes=78376:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=334909, prom_bytes=66904008:Int64.int, mean_prom_time_sec=0.100205}, 
                      global=GC{n_collections=3, alloc_bytes=62700656:Int64.int, copied_bytes=13333608:Int64.int, time_coll_sec=0.193647}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4430, alloc_bytes=1376392816:Int64.int, copied_bytes=4773944:Int64.int, time_coll_sec=0.005083}, 
                      major=GC{n_collections=6, alloc_bytes=4270776:Int64.int, copied_bytes=12272:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=397905, prom_bytes=73400208:Int64.int, mean_prom_time_sec=0.116722}, 
                      global=GC{n_collections=3, alloc_bytes=59745688:Int64.int, copied_bytes=1383320:Int64.int, time_coll_sec=0.193985}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4561, alloc_bytes=1451743784:Int64.int, copied_bytes=6585448:Int64.int, time_coll_sec=0.006480}, 
                      major=GC{n_collections=8, alloc_bytes=5870016:Int64.int, copied_bytes=22768:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=346824, prom_bytes=70262304:Int64.int, mean_prom_time_sec=0.109864}, 
                      global=GC{n_collections=3, alloc_bytes=62521040:Int64.int, copied_bytes=8648624:Int64.int, time_coll_sec=0.193593}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4409, alloc_bytes=1347433352:Int64.int, copied_bytes=5555440:Int64.int, time_coll_sec=0.005587}, 
                      major=GC{n_collections=7, alloc_bytes=5070912:Int64.int, copied_bytes=24000:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=366854, prom_bytes=69331752:Int64.int, mean_prom_time_sec=0.108853}, 
                      global=GC{n_collections=3, alloc_bytes=71544784:Int64.int, copied_bytes=17690752:Int64.int, time_coll_sec=0.193291}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3741, alloc_bytes=1209953184:Int64.int, copied_bytes=4739352:Int64.int, time_coll_sec=0.004619}, 
                      major=GC{n_collections=6, alloc_bytes=4106448:Int64.int, copied_bytes=15416:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=244975, prom_bytes=52131000:Int64.int, mean_prom_time_sec=0.075001}, 
                      global=GC{n_collections=3, alloc_bytes=37379912:Int64.int, copied_bytes=6907320:Int64.int, time_coll_sec=0.193133}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4835, alloc_bytes=1518203280:Int64.int, copied_bytes=11828432:Int64.int, time_coll_sec=0.008681}, 
                      major=GC{n_collections=13, alloc_bytes=11178944:Int64.int, copied_bytes=3219552:Int64.int, time_coll_sec=0.002002}, 
                      promotion={n_promotions=384167, prom_bytes=73965352:Int64.int, mean_prom_time_sec=0.115248}, 
                      global=GC{n_collections=3, alloc_bytes=61674904:Int64.int, copied_bytes=11950048:Int64.int, time_coll_sec=0.193684}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4804, alloc_bytes=1511185296:Int64.int, copied_bytes=6255208:Int64.int, time_coll_sec=0.006505}, 
                      major=GC{n_collections=8, alloc_bytes=5780208:Int64.int, copied_bytes=16512:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=367702, prom_bytes=73963296:Int64.int, mean_prom_time_sec=0.117466}, 
                      global=GC{n_collections=3, alloc_bytes=59619384:Int64.int, copied_bytes=779352:Int64.int, time_coll_sec=0.193013}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4116, alloc_bytes=1257775944:Int64.int, copied_bytes=7198392:Int64.int, time_coll_sec=0.006240}, 
                      major=GC{n_collections=10, alloc_bytes=7059952:Int64.int, copied_bytes=17960:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=233647, prom_bytes=53096016:Int64.int, mean_prom_time_sec=0.076156}, 
                      global=GC{n_collections=3, alloc_bytes=44107400:Int64.int, copied_bytes=4042728:Int64.int, time_coll_sec=0.193274}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4510, alloc_bytes=1475921680:Int64.int, copied_bytes=12034088:Int64.int, time_coll_sec=0.008833}, 
                      major=GC{n_collections=14, alloc_bytes=11833552:Int64.int, copied_bytes=3404624:Int64.int, time_coll_sec=0.002161}, 
                      promotion={n_promotions=354888, prom_bytes=70137544:Int64.int, mean_prom_time_sec=0.109258}, 
                      global=GC{n_collections=3, alloc_bytes=59557056:Int64.int, copied_bytes=2755576:Int64.int, time_coll_sec=0.193266}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.721,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6009, alloc_bytes=1711958984:Int64.int, copied_bytes=113702888:Int64.int, time_coll_sec=0.063296}, 
                      major=GC{n_collections=123, alloc_bytes=116642280:Int64.int, copied_bytes=108727576:Int64.int, time_coll_sec=0.137464}, 
                      promotion={n_promotions=358761, prom_bytes=69622632:Int64.int, mean_prom_time_sec=0.107938}, 
                      global=GC{n_collections=2, alloc_bytes=164503376:Int64.int, copied_bytes=283176:Int64.int, time_coll_sec=0.160306}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3689, alloc_bytes=1210878208:Int64.int, copied_bytes=4865336:Int64.int, time_coll_sec=0.004901}, 
                      major=GC{n_collections=6, alloc_bytes=4563296:Int64.int, copied_bytes=15288:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=282829, prom_bytes=57035352:Int64.int, mean_prom_time_sec=0.082921}, 
                      global=GC{n_collections=2, alloc_bytes=47310408:Int64.int, copied_bytes=812144:Int64.int, time_coll_sec=0.160368}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4187, alloc_bytes=1299439248:Int64.int, copied_bytes=5664928:Int64.int, time_coll_sec=0.005772}, 
                      major=GC{n_collections=7, alloc_bytes=5010864:Int64.int, copied_bytes=20368:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=324072, prom_bytes=63968768:Int64.int, mean_prom_time_sec=0.101876}, 
                      global=GC{n_collections=2, alloc_bytes=54053344:Int64.int, copied_bytes=548080:Int64.int, time_coll_sec=0.160362}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3644, alloc_bytes=1183206224:Int64.int, copied_bytes=6051152:Int64.int, time_coll_sec=0.005621}, 
                      major=GC{n_collections=7, alloc_bytes=5632312:Int64.int, copied_bytes=332432:Int64.int, time_coll_sec=0.000228}, 
                      promotion={n_promotions=259294, prom_bytes=52862896:Int64.int, mean_prom_time_sec=0.076433}, 
                      global=GC{n_collections=2, alloc_bytes=46076064:Int64.int, copied_bytes=2340968:Int64.int, time_coll_sec=0.160563}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4073, alloc_bytes=1287122568:Int64.int, copied_bytes=7902976:Int64.int, time_coll_sec=0.006365}, 
                      major=GC{n_collections=9, alloc_bytes=7662464:Int64.int, copied_bytes=1324864:Int64.int, time_coll_sec=0.000882}, 
                      promotion={n_promotions=318998, prom_bytes=62284400:Int64.int, mean_prom_time_sec=0.099857}, 
                      global=GC{n_collections=2, alloc_bytes=53502184:Int64.int, copied_bytes=48848:Int64.int, time_coll_sec=0.160575}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3901, alloc_bytes=1138271880:Int64.int, copied_bytes=5753232:Int64.int, time_coll_sec=0.005179}, 
                      major=GC{n_collections=8, alloc_bytes=5755328:Int64.int, copied_bytes=13512:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=265902, prom_bytes=53852208:Int64.int, mean_prom_time_sec=0.078766}, 
                      global=GC{n_collections=2, alloc_bytes=44858648:Int64.int, copied_bytes=264488:Int64.int, time_coll_sec=0.160208}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4308, alloc_bytes=1351318976:Int64.int, copied_bytes=6165736:Int64.int, time_coll_sec=0.005622}, 
                      major=GC{n_collections=7, alloc_bytes=5731152:Int64.int, copied_bytes=17416:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=330035, prom_bytes=66138248:Int64.int, mean_prom_time_sec=0.102691}, 
                      global=GC{n_collections=2, alloc_bytes=59714720:Int64.int, copied_bytes=2610784:Int64.int, time_coll_sec=0.160492}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4424, alloc_bytes=1353409648:Int64.int, copied_bytes=10939768:Int64.int, time_coll_sec=0.007987}, 
                      major=GC{n_collections=12, alloc_bytes=10233824:Int64.int, copied_bytes=3292784:Int64.int, time_coll_sec=0.002109}, 
                      promotion={n_promotions=322786, prom_bytes=63022944:Int64.int, mean_prom_time_sec=0.101556}, 
                      global=GC{n_collections=2, alloc_bytes=55101720:Int64.int, copied_bytes=19678304:Int64.int, time_coll_sec=0.160595}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5159, alloc_bytes=1512736032:Int64.int, copied_bytes=12250944:Int64.int, time_coll_sec=0.008996}, 
                      major=GC{n_collections=13, alloc_bytes=12103416:Int64.int, copied_bytes=3998784:Int64.int, time_coll_sec=0.002471}, 
                      promotion={n_promotions=351793, prom_bytes=69603080:Int64.int, mean_prom_time_sec=0.105754}, 
                      global=GC{n_collections=2, alloc_bytes=66957088:Int64.int, copied_bytes=21302648:Int64.int, time_coll_sec=0.160269}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4513, alloc_bytes=1403443624:Int64.int, copied_bytes=7011136:Int64.int, time_coll_sec=0.006360}, 
                      major=GC{n_collections=9, alloc_bytes=6861464:Int64.int, copied_bytes=585808:Int64.int, time_coll_sec=0.000391}, 
                      promotion={n_promotions=363121, prom_bytes=70517272:Int64.int, mean_prom_time_sec=0.109646}, 
                      global=GC{n_collections=2, alloc_bytes=60641648:Int64.int, copied_bytes=14672:Int64.int, time_coll_sec=0.159943}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4618, alloc_bytes=1435541104:Int64.int, copied_bytes=6454808:Int64.int, time_coll_sec=0.005972}, 
                      major=GC{n_collections=7, alloc_bytes=6038592:Int64.int, copied_bytes=15552:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=355767, prom_bytes=70806032:Int64.int, mean_prom_time_sec=0.106470}, 
                      global=GC{n_collections=2, alloc_bytes=64873104:Int64.int, copied_bytes=11348256:Int64.int, time_coll_sec=0.160520}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4349, alloc_bytes=1339147232:Int64.int, copied_bytes=5552736:Int64.int, time_coll_sec=0.005405}, 
                      major=GC{n_collections=7, alloc_bytes=5191568:Int64.int, copied_bytes=14384:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=352780, prom_bytes=68572272:Int64.int, mean_prom_time_sec=0.109958}, 
                      global=GC{n_collections=2, alloc_bytes=58176976:Int64.int, copied_bytes=727560:Int64.int, time_coll_sec=0.160074}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4001, alloc_bytes=1268142544:Int64.int, copied_bytes=5299624:Int64.int, time_coll_sec=0.005192}, 
                      major=GC{n_collections=6, alloc_bytes=5051176:Int64.int, copied_bytes=81360:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=324302, prom_bytes=63011464:Int64.int, mean_prom_time_sec=0.101621}, 
                      global=GC{n_collections=2, alloc_bytes=64805336:Int64.int, copied_bytes=11671168:Int64.int, time_coll_sec=0.160002}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4189, alloc_bytes=1280212264:Int64.int, copied_bytes=6302104:Int64.int, time_coll_sec=0.005844}, 
                      major=GC{n_collections=8, alloc_bytes=6101024:Int64.int, copied_bytes=53552:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=335381, prom_bytes=64954200:Int64.int, mean_prom_time_sec=0.102908}, 
                      global=GC{n_collections=2, alloc_bytes=56740512:Int64.int, copied_bytes=1386208:Int64.int, time_coll_sec=0.160139}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4072, alloc_bytes=1235290784:Int64.int, copied_bytes=5716352:Int64.int, time_coll_sec=0.005296}, 
                      major=GC{n_collections=7, alloc_bytes=5385176:Int64.int, copied_bytes=10520:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=255489, prom_bytes=55288632:Int64.int, mean_prom_time_sec=0.079240}, 
                      global=GC{n_collections=2, alloc_bytes=52762864:Int64.int, copied_bytes=7361336:Int64.int, time_coll_sec=0.160496}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4274, alloc_bytes=1332718560:Int64.int, copied_bytes=5523552:Int64.int, time_coll_sec=0.005390}, 
                      major=GC{n_collections=7, alloc_bytes=5202976:Int64.int, copied_bytes=11056:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=345290, prom_bytes=67118000:Int64.int, mean_prom_time_sec=0.105471}, 
                      global=GC{n_collections=2, alloc_bytes=56556488:Int64.int, copied_bytes=123792:Int64.int, time_coll_sec=0.160107}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.647,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72482, alloc_bytes=20295688968:Int64.int, copied_bytes=220163392:Int64.int, time_coll_sec=0.139960}, 
                    major=GC{n_collections=235, alloc_bytes=223765600:Int64.int, copied_bytes=118671728:Int64.int, time_coll_sec=0.142880}, 
                    promotion={n_promotions=5108258, prom_bytes=1017136688:Int64.int, mean_prom_time_sec=1.355246}, 
                    global=GC{n_collections=1, alloc_bytes=537888216:Int64.int, copied_bytes=24965800:Int64.int, time_coll_sec=0.156571}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.452,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38164, alloc_bytes=10680114440:Int64.int, copied_bytes=168081376:Int64.int, time_coll_sec=0.101774}, 
                      major=GC{n_collections=179, alloc_bytes=170794728:Int64.int, copied_bytes=112541712:Int64.int, time_coll_sec=0.136351}, 
                      promotion={n_promotions=2595583, prom_bytes=522222848:Int64.int, mean_prom_time_sec=0.692664}, 
                      global=GC{n_collections=1, alloc_bytes=334155312:Int64.int, copied_bytes=18199240:Int64.int, time_coll_sec=0.123981}} ::
GCS{processor=1, 
                      minor=GC{n_collections=33569, alloc_bytes=9705948176:Int64.int, copied_bytes=51971736:Int64.int, time_coll_sec=0.039115}, 
                      major=GC{n_collections=55, alloc_bytes=51828032:Int64.int, copied_bytes=4649488:Int64.int, time_coll_sec=0.003210}, 
                      promotion={n_promotions=2530491, prom_bytes=497037936:Int64.int, mean_prom_time_sec=0.701494}, 
                      global=GC{n_collections=1, alloc_bytes=210930216:Int64.int, copied_bytes=10546184:Int64.int, time_coll_sec=0.123923}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.356,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25824, alloc_bytes=7126723448:Int64.int, copied_bytes=146408560:Int64.int, time_coll_sec=0.086360}, 
                      major=GC{n_collections=156, alloc_bytes=149078016:Int64.int, copied_bytes=112396456:Int64.int, time_coll_sec=0.137025}, 
                      promotion={n_promotions=1702203, prom_bytes=339863592:Int64.int, mean_prom_time_sec=0.461377}, 
                      global=GC{n_collections=1, alloc_bytes=258955944:Int64.int, copied_bytes=9239608:Int64.int, time_coll_sec=0.085774}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23602, alloc_bytes=6801709568:Int64.int, copied_bytes=35289888:Int64.int, time_coll_sec=0.027196}, 
                      major=GC{n_collections=38, alloc_bytes=35230776:Int64.int, copied_bytes=1769528:Int64.int, time_coll_sec=0.001176}, 
                      promotion={n_promotions=1803146, prom_bytes=353316544:Int64.int, mean_prom_time_sec=0.496141}, 
                      global=GC{n_collections=1, alloc_bytes=153645168:Int64.int, copied_bytes=10286440:Int64.int, time_coll_sec=0.085702}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23173, alloc_bytes=6536451616:Int64.int, copied_bytes=38910392:Int64.int, time_coll_sec=0.028844}, 
                      major=GC{n_collections=42, alloc_bytes=39007976:Int64.int, copied_bytes=4508272:Int64.int, time_coll_sec=0.005063}, 
                      promotion={n_promotions=1629161, prom_bytes=325025168:Int64.int, mean_prom_time_sec=0.452495}, 
                      global=GC{n_collections=1, alloc_bytes=129011392:Int64.int, copied_bytes=11144480:Int64.int, time_coll_sec=0.085716}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.977,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19540, alloc_bytes=5326914752:Int64.int, copied_bytes=134748024:Int64.int, time_coll_sec=0.077130}, 
                      major=GC{n_collections=144, alloc_bytes=137487704:Int64.int, copied_bytes=109098376:Int64.int, time_coll_sec=0.135093}, 
                      promotion={n_promotions=1225922, prom_bytes=249643328:Int64.int, mean_prom_time_sec=0.332156}, 
                      global=GC{n_collections=1, alloc_bytes=215639152:Int64.int, copied_bytes=109808:Int64.int, time_coll_sec=0.193793}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17051, alloc_bytes=4865170224:Int64.int, copied_bytes=26290760:Int64.int, time_coll_sec=0.020229}, 
                      major=GC{n_collections=28, alloc_bytes=25913704:Int64.int, copied_bytes=2247640:Int64.int, time_coll_sec=0.001434}, 
                      promotion={n_promotions=1249683, prom_bytes=247332024:Int64.int, mean_prom_time_sec=0.349108}, 
                      global=GC{n_collections=1, alloc_bytes=104996776:Int64.int, copied_bytes=404360:Int64.int, time_coll_sec=0.193758}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18597, alloc_bytes=5263166568:Int64.int, copied_bytes=24939336:Int64.int, time_coll_sec=0.020207}, 
                      major=GC{n_collections=26, alloc_bytes=24573752:Int64.int, copied_bytes=154160:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=1384340, prom_bytes=270745128:Int64.int, mean_prom_time_sec=0.386266}, 
                      global=GC{n_collections=1, alloc_bytes=112527144:Int64.int, copied_bytes=26746032:Int64.int, time_coll_sec=0.193863}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18094, alloc_bytes=5080053880:Int64.int, copied_bytes=34689960:Int64.int, time_coll_sec=0.024487}, 
                      major=GC{n_collections=37, alloc_bytes=34368264:Int64.int, copied_bytes=6186168:Int64.int, time_coll_sec=0.006325}, 
                      promotion={n_promotions=1269892, prom_bytes=251460296:Int64.int, mean_prom_time_sec=0.350373}, 
                      global=GC{n_collections=1, alloc_bytes=96533416:Int64.int, copied_bytes=7031856:Int64.int, time_coll_sec=0.193781}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.567,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15230, alloc_bytes=4258208688:Int64.int, copied_bytes=126650840:Int64.int, time_coll_sec=0.072410}, 
                      major=GC{n_collections=136, alloc_bytes=129627464:Int64.int, copied_bytes=108774216:Int64.int, time_coll_sec=0.134708}, 
                      promotion={n_promotions=1052548, prom_bytes=205737928:Int64.int, mean_prom_time_sec=0.292964}, 
                      global=GC{n_collections=1, alloc_bytes=198204480:Int64.int, copied_bytes=24736:Int64.int, time_coll_sec=0.146909}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13727, alloc_bytes=4039045792:Int64.int, copied_bytes=22229880:Int64.int, time_coll_sec=0.017087}, 
                      major=GC{n_collections=24, alloc_bytes=22152064:Int64.int, copied_bytes=2105216:Int64.int, time_coll_sec=0.001616}, 
                      promotion={n_promotions=1023669, prom_bytes=203082056:Int64.int, mean_prom_time_sec=0.292164}, 
                      global=GC{n_collections=1, alloc_bytes=84719952:Int64.int, copied_bytes=5514200:Int64.int, time_coll_sec=0.146846}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14963, alloc_bytes=4218909064:Int64.int, copied_bytes=25592928:Int64.int, time_coll_sec=0.018883}, 
                      major=GC{n_collections=27, alloc_bytes=25515216:Int64.int, copied_bytes=2950504:Int64.int, time_coll_sec=0.003416}, 
                      promotion={n_promotions=988111, prom_bytes=202194160:Int64.int, mean_prom_time_sec=0.284277}, 
                      global=GC{n_collections=1, alloc_bytes=88018296:Int64.int, copied_bytes=21554192:Int64.int, time_coll_sec=0.146907}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13583, alloc_bytes=3973622336:Int64.int, copied_bytes=19674768:Int64.int, time_coll_sec=0.015700}, 
                      major=GC{n_collections=21, alloc_bytes=19395864:Int64.int, copied_bytes=862520:Int64.int, time_coll_sec=0.000794}, 
                      promotion={n_promotions=1096372, prom_bytes=210512936:Int64.int, mean_prom_time_sec=0.302125}, 
                      global=GC{n_collections=1, alloc_bytes=94694592:Int64.int, copied_bytes=32872:Int64.int, time_coll_sec=0.146745}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14046, alloc_bytes=4107222144:Int64.int, copied_bytes=25042552:Int64.int, time_coll_sec=0.018827}, 
                      major=GC{n_collections=27, alloc_bytes=24827552:Int64.int, copied_bytes=3845688:Int64.int, time_coll_sec=0.002482}, 
                      promotion={n_promotions=969402, prom_bytes=196794216:Int64.int, mean_prom_time_sec=0.263038}, 
                      global=GC{n_collections=1, alloc_bytes=73341912:Int64.int, copied_bytes=7056768:Int64.int, time_coll_sec=0.146834}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.312,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12928, alloc_bytes=3532122528:Int64.int, copied_bytes=124085704:Int64.int, time_coll_sec=0.070009}, 
                      major=GC{n_collections=133, alloc_bytes=127312848:Int64.int, copied_bytes=108844720:Int64.int, time_coll_sec=0.135251}, 
                      promotion={n_promotions=747805, prom_bytes=153417208:Int64.int, mean_prom_time_sec=0.203450}, 
                      global=GC{n_collections=1, alloc_bytes=155649336:Int64.int, copied_bytes=13887152:Int64.int, time_coll_sec=0.096856}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11542, alloc_bytes=3228522520:Int64.int, copied_bytes=20852032:Int64.int, time_coll_sec=0.015609}, 
                      major=GC{n_collections=23, alloc_bytes=20826160:Int64.int, copied_bytes=2873080:Int64.int, time_coll_sec=0.003322}, 
                      promotion={n_promotions=788062, prom_bytes=157123824:Int64.int, mean_prom_time_sec=0.224090}, 
                      global=GC{n_collections=1, alloc_bytes=68953064:Int64.int, copied_bytes=84896:Int64.int, time_coll_sec=0.096600}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12479, alloc_bytes=3615310120:Int64.int, copied_bytes=17055504:Int64.int, time_coll_sec=0.013963}, 
                      major=GC{n_collections=18, alloc_bytes=16804624:Int64.int, copied_bytes=393920:Int64.int, time_coll_sec=0.000302}, 
                      promotion={n_promotions=992617, prom_bytes=191360000:Int64.int, mean_prom_time_sec=0.270399}, 
                      global=GC{n_collections=1, alloc_bytes=88588616:Int64.int, copied_bytes=12491120:Int64.int, time_coll_sec=0.096780}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12401, alloc_bytes=3471779720:Int64.int, copied_bytes=19706448:Int64.int, time_coll_sec=0.015201}, 
                      major=GC{n_collections=21, alloc_bytes=19001992:Int64.int, copied_bytes=1309376:Int64.int, time_coll_sec=0.001523}, 
                      promotion={n_promotions=895892, prom_bytes=177004128:Int64.int, mean_prom_time_sec=0.247860}, 
                      global=GC{n_collections=1, alloc_bytes=81244976:Int64.int, copied_bytes=212720:Int64.int, time_coll_sec=0.096674}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11264, alloc_bytes=3308398880:Int64.int, copied_bytes=15997576:Int64.int, time_coll_sec=0.013465}, 
                      major=GC{n_collections=17, alloc_bytes=15945304:Int64.int, copied_bytes=327912:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=832245, prom_bytes=165879592:Int64.int, mean_prom_time_sec=0.223891}, 
                      global=GC{n_collections=1, alloc_bytes=62523088:Int64.int, copied_bytes=404872:Int64.int, time_coll_sec=0.096814}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12068, alloc_bytes=3512055736:Int64.int, copied_bytes=22337344:Int64.int, time_coll_sec=0.016655}, 
                      major=GC{n_collections=24, alloc_bytes=22080320:Int64.int, copied_bytes=3733784:Int64.int, time_coll_sec=0.004299}, 
                      promotion={n_promotions=874980, prom_bytes=174498968:Int64.int, mean_prom_time_sec=0.247918}, 
                      global=GC{n_collections=1, alloc_bytes=71441360:Int64.int, copied_bytes=6889104:Int64.int, time_coll_sec=0.096790}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.300,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13196, alloc_bytes=3541900024:Int64.int, copied_bytes=123967152:Int64.int, time_coll_sec=0.070144}, 
                      major=GC{n_collections=133, alloc_bytes=127328720:Int64.int, copied_bytes=108828416:Int64.int, time_coll_sec=0.135243}, 
                      promotion={n_promotions=862926, prom_bytes=167979640:Int64.int, mean_prom_time_sec=0.265153}, 
                      global=GC{n_collections=1, alloc_bytes=180742552:Int64.int, copied_bytes=24270304:Int64.int, time_coll_sec=0.165646}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8204, alloc_bytes=2326220376:Int64.int, copied_bytes=12140208:Int64.int, time_coll_sec=0.010864}, 
                      major=GC{n_collections=13, alloc_bytes=11469576:Int64.int, copied_bytes=35656:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=490400, prom_bytes=105977336:Int64.int, mean_prom_time_sec=0.197265}, 
                      global=GC{n_collections=1, alloc_bytes=33360880:Int64.int, copied_bytes=2112:Int64.int, time_coll_sec=0.165581}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10096, alloc_bytes=2867387456:Int64.int, copied_bytes=12885056:Int64.int, time_coll_sec=0.011198}, 
                      major=GC{n_collections=14, alloc_bytes=12865008:Int64.int, copied_bytes=87776:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=749133, prom_bytes=146788488:Int64.int, mean_prom_time_sec=0.228511}, 
                      global=GC{n_collections=1, alloc_bytes=54217152:Int64.int, copied_bytes=6327544:Int64.int, time_coll_sec=0.165590}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8950, alloc_bytes=2657535320:Int64.int, copied_bytes=12735944:Int64.int, time_coll_sec=0.010516}, 
                      major=GC{n_collections=14, alloc_bytes=12346808:Int64.int, copied_bytes=33648:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=634403, prom_bytes=128208576:Int64.int, mean_prom_time_sec=0.215336}, 
                      global=GC{n_collections=1, alloc_bytes=39498872:Int64.int, copied_bytes=6612072:Int64.int, time_coll_sec=0.165555}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10839, alloc_bytes=3119759440:Int64.int, copied_bytes=17730696:Int64.int, time_coll_sec=0.014474}, 
                      major=GC{n_collections=19, alloc_bytes=17306208:Int64.int, copied_bytes=2078328:Int64.int, time_coll_sec=0.001341}, 
                      promotion={n_promotions=791549, prom_bytes=156467744:Int64.int, mean_prom_time_sec=0.246645}, 
                      global=GC{n_collections=1, alloc_bytes=71309088:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.165453}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10755, alloc_bytes=3015144536:Int64.int, copied_bytes=19456872:Int64.int, time_coll_sec=0.014610}, 
                      major=GC{n_collections=21, alloc_bytes=19129632:Int64.int, copied_bytes=2974360:Int64.int, time_coll_sec=0.003268}, 
                      promotion={n_promotions=779154, prom_bytes=152126096:Int64.int, mean_prom_time_sec=0.249650}, 
                      global=GC{n_collections=1, alloc_bytes=70116200:Int64.int, copied_bytes=1280:Int64.int, time_coll_sec=0.165461}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11147, alloc_bytes=3183688512:Int64.int, copied_bytes=20807184:Int64.int, time_coll_sec=0.015776}, 
                      major=GC{n_collections=22, alloc_bytes=20185360:Int64.int, copied_bytes=3037016:Int64.int, time_coll_sec=0.003477}, 
                      promotion={n_promotions=825753, prom_bytes=162241344:Int64.int, mean_prom_time_sec=0.261233}, 
                      global=GC{n_collections=1, alloc_bytes=80680840:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.165460}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11258, alloc_bytes=2968856400:Int64.int, copied_bytes=121678728:Int64.int, time_coll_sec=0.068209}, 
                      major=GC{n_collections=131, alloc_bytes=124477400:Int64.int, copied_bytes=109305192:Int64.int, time_coll_sec=0.135084}, 
                      promotion={n_promotions=642001, prom_bytes=129680704:Int64.int, mean_prom_time_sec=0.185777}, 
                      global=GC{n_collections=1, alloc_bytes=161895760:Int64.int, copied_bytes=582624:Int64.int, time_coll_sec=0.200615}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8731, alloc_bytes=2629233496:Int64.int, copied_bytes=13957040:Int64.int, time_coll_sec=0.011242}, 
                      major=GC{n_collections=15, alloc_bytes=13383456:Int64.int, copied_bytes=549896:Int64.int, time_coll_sec=0.000490}, 
                      promotion={n_promotions=679072, prom_bytes=134457056:Int64.int, mean_prom_time_sec=0.199770}, 
                      global=GC{n_collections=1, alloc_bytes=54144792:Int64.int, copied_bytes=2343320:Int64.int, time_coll_sec=0.200826}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7503, alloc_bytes=2249766792:Int64.int, copied_bytes=10458168:Int64.int, time_coll_sec=0.008812}, 
                      major=GC{n_collections=11, alloc_bytes=10132760:Int64.int, copied_bytes=425672:Int64.int, time_coll_sec=0.000505}, 
                      promotion={n_promotions=529705, prom_bytes=107543760:Int64.int, mean_prom_time_sec=0.157963}, 
                      global=GC{n_collections=1, alloc_bytes=39737248:Int64.int, copied_bytes=228952:Int64.int, time_coll_sec=0.200817}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8872, alloc_bytes=2638600464:Int64.int, copied_bytes=16291016:Int64.int, time_coll_sec=0.012530}, 
                      major=GC{n_collections=18, alloc_bytes=16167832:Int64.int, copied_bytes=2395032:Int64.int, time_coll_sec=0.002579}, 
                      promotion={n_promotions=701315, prom_bytes=135945520:Int64.int, mean_prom_time_sec=0.202282}, 
                      global=GC{n_collections=1, alloc_bytes=57306536:Int64.int, copied_bytes=112352:Int64.int, time_coll_sec=0.200648}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10373, alloc_bytes=2893352648:Int64.int, copied_bytes=21239728:Int64.int, time_coll_sec=0.015747}, 
                      major=GC{n_collections=22, alloc_bytes=20790064:Int64.int, copied_bytes=4771032:Int64.int, time_coll_sec=0.002980}, 
                      promotion={n_promotions=755132, prom_bytes=145747408:Int64.int, mean_prom_time_sec=0.215293}, 
                      global=GC{n_collections=1, alloc_bytes=66793936:Int64.int, copied_bytes=29453904:Int64.int, time_coll_sec=0.200845}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8220, alloc_bytes=2442472056:Int64.int, copied_bytes=11666352:Int64.int, time_coll_sec=0.009770}, 
                      major=GC{n_collections=13, alloc_bytes=11461904:Int64.int, copied_bytes=337632:Int64.int, time_coll_sec=0.000250}, 
                      promotion={n_promotions=618020, prom_bytes=121523240:Int64.int, mean_prom_time_sec=0.181280}, 
                      global=GC{n_collections=1, alloc_bytes=51260952:Int64.int, copied_bytes=1451184:Int64.int, time_coll_sec=0.200761}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8068, alloc_bytes=2356797736:Int64.int, copied_bytes=11952816:Int64.int, time_coll_sec=0.009882}, 
                      major=GC{n_collections=13, alloc_bytes=11426336:Int64.int, copied_bytes=26472:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=536862, prom_bytes=111752192:Int64.int, mean_prom_time_sec=0.167121}, 
                      global=GC{n_collections=1, alloc_bytes=39885416:Int64.int, copied_bytes=133104:Int64.int, time_coll_sec=0.200699}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8992, alloc_bytes=2625489056:Int64.int, copied_bytes=11464000:Int64.int, time_coll_sec=0.010100}, 
                      major=GC{n_collections=12, alloc_bytes=11111512:Int64.int, copied_bytes=26440:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=669904, prom_bytes=132245920:Int64.int, mean_prom_time_sec=0.198589}, 
                      global=GC{n_collections=1, alloc_bytes=55874336:Int64.int, copied_bytes=1470944:Int64.int, time_coll_sec=0.200790}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10570, alloc_bytes=2856108752:Int64.int, copied_bytes=125733440:Int64.int, time_coll_sec=0.069989}, 
                      major=GC{n_collections=135, alloc_bytes=128817416:Int64.int, copied_bytes=112319712:Int64.int, time_coll_sec=0.137109}, 
                      promotion={n_promotions=598892, prom_bytes=120945784:Int64.int, mean_prom_time_sec=0.175329}, 
                      global=GC{n_collections=1, alloc_bytes=163755568:Int64.int, copied_bytes=16161160:Int64.int, time_coll_sec=0.117504}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8669, alloc_bytes=2467090160:Int64.int, copied_bytes=16494664:Int64.int, time_coll_sec=0.012227}, 
                      major=GC{n_collections=17, alloc_bytes=16080360:Int64.int, copied_bytes=3051992:Int64.int, time_coll_sec=0.003453}, 
                      promotion={n_promotions=613939, prom_bytes=122077488:Int64.int, mean_prom_time_sec=0.169478}, 
                      global=GC{n_collections=1, alloc_bytes=49280576:Int64.int, copied_bytes=7852696:Int64.int, time_coll_sec=0.117660}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7804, alloc_bytes=2318274168:Int64.int, copied_bytes=11208880:Int64.int, time_coll_sec=0.009435}, 
                      major=GC{n_collections=12, alloc_bytes=10632176:Int64.int, copied_bytes=435320:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=611640, prom_bytes=119460264:Int64.int, mean_prom_time_sec=0.177147}, 
                      global=GC{n_collections=1, alloc_bytes=56006656:Int64.int, copied_bytes=78848:Int64.int, time_coll_sec=0.117482}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6271, alloc_bytes=1792619816:Int64.int, copied_bytes=9705112:Int64.int, time_coll_sec=0.008016}, 
                      major=GC{n_collections=11, alloc_bytes=9674408:Int64.int, copied_bytes=176720:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=367089, prom_bytes=79342072:Int64.int, mean_prom_time_sec=0.113878}, 
                      global=GC{n_collections=1, alloc_bytes=21982480:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.117233}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8344, alloc_bytes=2334339800:Int64.int, copied_bytes=12421168:Int64.int, time_coll_sec=0.010739}, 
                      major=GC{n_collections=14, alloc_bytes=12381632:Int64.int, copied_bytes=254944:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=600502, prom_bytes=117759536:Int64.int, mean_prom_time_sec=0.169041}, 
                      global=GC{n_collections=1, alloc_bytes=49988256:Int64.int, copied_bytes=49808:Int64.int, time_coll_sec=0.117421}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8293, alloc_bytes=2326063544:Int64.int, copied_bytes=10679752:Int64.int, time_coll_sec=0.009344}, 
                      major=GC{n_collections=12, alloc_bytes=10634520:Int64.int, copied_bytes=33256:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=596100, prom_bytes=117900200:Int64.int, mean_prom_time_sec=0.174315}, 
                      global=GC{n_collections=1, alloc_bytes=58560064:Int64.int, copied_bytes=1791896:Int64.int, time_coll_sec=0.117481}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8443, alloc_bytes=2434557032:Int64.int, copied_bytes=13530224:Int64.int, time_coll_sec=0.010792}, 
                      major=GC{n_collections=14, alloc_bytes=12863904:Int64.int, copied_bytes=1162064:Int64.int, time_coll_sec=0.000740}, 
                      promotion={n_promotions=612387, prom_bytes=121340184:Int64.int, mean_prom_time_sec=0.171149}, 
                      global=GC{n_collections=1, alloc_bytes=50909608:Int64.int, copied_bytes=8703248:Int64.int, time_coll_sec=0.117542}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6222, alloc_bytes=1904259576:Int64.int, copied_bytes=8316208:Int64.int, time_coll_sec=0.007354}, 
                      major=GC{n_collections=9, alloc_bytes=7994336:Int64.int, copied_bytes=26432:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=425748, prom_bytes=87760384:Int64.int, mean_prom_time_sec=0.133246}, 
                      global=GC{n_collections=1, alloc_bytes=30720728:Int64.int, copied_bytes=154680:Int64.int, time_coll_sec=0.117549}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8372, alloc_bytes=2438406024:Int64.int, copied_bytes=10810888:Int64.int, time_coll_sec=0.009877}, 
                      major=GC{n_collections=11, alloc_bytes=10267344:Int64.int, copied_bytes=156480:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=708499, prom_bytes=132634888:Int64.int, mean_prom_time_sec=0.199161}, 
                      global=GC{n_collections=1, alloc_bytes=62867416:Int64.int, copied_bytes=1883528:Int64.int, time_coll_sec=0.117531}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.999,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9980, alloc_bytes=2683630528:Int64.int, copied_bytes=124985952:Int64.int, time_coll_sec=0.069273}, 
                      major=GC{n_collections=134, alloc_bytes=128044008:Int64.int, copied_bytes=112251752:Int64.int, time_coll_sec=0.139109}, 
                      promotion={n_promotions=574587, prom_bytes=115019360:Int64.int, mean_prom_time_sec=0.169024}, 
                      global=GC{n_collections=1, alloc_bytes=153809360:Int64.int, copied_bytes=463928:Int64.int, time_coll_sec=0.187000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5862, alloc_bytes=1810152496:Int64.int, copied_bytes=8061536:Int64.int, time_coll_sec=0.007140}, 
                      major=GC{n_collections=9, alloc_bytes=7928280:Int64.int, copied_bytes=28688:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=409673, prom_bytes=84459224:Int64.int, mean_prom_time_sec=0.123347}, 
                      global=GC{n_collections=1, alloc_bytes=27252112:Int64.int, copied_bytes=141112:Int64.int, time_coll_sec=0.186908}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6433, alloc_bytes=1841505760:Int64.int, copied_bytes=9696232:Int64.int, time_coll_sec=0.008202}, 
                      major=GC{n_collections=10, alloc_bytes=8960752:Int64.int, copied_bytes=33176:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=364247, prom_bytes=81658688:Int64.int, mean_prom_time_sec=0.116810}, 
                      global=GC{n_collections=1, alloc_bytes=24977896:Int64.int, copied_bytes=1536808:Int64.int, time_coll_sec=0.186976}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6609, alloc_bytes=1990958624:Int64.int, copied_bytes=9401216:Int64.int, time_coll_sec=0.008197}, 
                      major=GC{n_collections=10, alloc_bytes=9047056:Int64.int, copied_bytes=228704:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=462555, prom_bytes=94611600:Int64.int, mean_prom_time_sec=0.143646}, 
                      global=GC{n_collections=1, alloc_bytes=38062976:Int64.int, copied_bytes=334440:Int64.int, time_coll_sec=0.186987}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7019, alloc_bytes=2035364096:Int64.int, copied_bytes=9754928:Int64.int, time_coll_sec=0.009056}, 
                      major=GC{n_collections=11, alloc_bytes=9734920:Int64.int, copied_bytes=152096:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=557074, prom_bytes=105922552:Int64.int, mean_prom_time_sec=0.161098}, 
                      global=GC{n_collections=1, alloc_bytes=47318320:Int64.int, copied_bytes=1891472:Int64.int, time_coll_sec=0.187044}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7114, alloc_bytes=2105472584:Int64.int, copied_bytes=8632552:Int64.int, time_coll_sec=0.007953}, 
                      major=GC{n_collections=9, alloc_bytes=8451160:Int64.int, copied_bytes=25880:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=578858, prom_bytes=110457200:Int64.int, mean_prom_time_sec=0.173908}, 
                      global=GC{n_collections=1, alloc_bytes=47408504:Int64.int, copied_bytes=1904208:Int64.int, time_coll_sec=0.186991}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7115, alloc_bytes=2122149792:Int64.int, copied_bytes=9230656:Int64.int, time_coll_sec=0.008355}, 
                      major=GC{n_collections=9, alloc_bytes=8346440:Int64.int, copied_bytes=26736:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=553198, prom_bytes=107573128:Int64.int, mean_prom_time_sec=0.169833}, 
                      global=GC{n_collections=1, alloc_bytes=42590104:Int64.int, copied_bytes=3567480:Int64.int, time_coll_sec=0.187048}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6354, alloc_bytes=1942030888:Int64.int, copied_bytes=8382928:Int64.int, time_coll_sec=0.007605}, 
                      major=GC{n_collections=9, alloc_bytes=7848512:Int64.int, copied_bytes=21480:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=498125, prom_bytes=97546520:Int64.int, mean_prom_time_sec=0.149084}, 
                      global=GC{n_collections=1, alloc_bytes=40214952:Int64.int, copied_bytes=16600:Int64.int, time_coll_sec=0.186532}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7037, alloc_bytes=2116832192:Int64.int, copied_bytes=13285480:Int64.int, time_coll_sec=0.010820}, 
                      major=GC{n_collections=14, alloc_bytes=12494128:Int64.int, copied_bytes=1648672:Int64.int, time_coll_sec=0.001068}, 
                      promotion={n_promotions=529232, prom_bytes=104714824:Int64.int, mean_prom_time_sec=0.154128}, 
                      global=GC{n_collections=1, alloc_bytes=45108200:Int64.int, copied_bytes=725016:Int64.int, time_coll_sec=0.186989}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8068, alloc_bytes=2311639920:Int64.int, copied_bytes=16319208:Int64.int, time_coll_sec=0.012362}, 
                      major=GC{n_collections=17, alloc_bytes=16083056:Int64.int, copied_bytes=3746120:Int64.int, time_coll_sec=0.004439}, 
                      promotion={n_promotions=608363, prom_bytes=116752776:Int64.int, mean_prom_time_sec=0.180587}, 
                      global=GC{n_collections=1, alloc_bytes=52208584:Int64.int, copied_bytes=26069960:Int64.int, time_coll_sec=0.187055}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.864,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7862, alloc_bytes=2130983640:Int64.int, copied_bytes=117974176:Int64.int, time_coll_sec=0.066161}, 
                      major=GC{n_collections=127, alloc_bytes=121007320:Int64.int, copied_bytes=109220384:Int64.int, time_coll_sec=0.136296}, 
                      promotion={n_promotions=357567, prom_bytes=79306736:Int64.int, mean_prom_time_sec=0.104493}, 
                      global=GC{n_collections=1, alloc_bytes=130341288:Int64.int, copied_bytes=742136:Int64.int, time_coll_sec=0.120479}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6893, alloc_bytes=2004920744:Int64.int, copied_bytes=14013768:Int64.int, time_coll_sec=0.010377}, 
                      major=GC{n_collections=15, alloc_bytes=13720192:Int64.int, copied_bytes=3546288:Int64.int, time_coll_sec=0.004205}, 
                      promotion={n_promotions=498677, prom_bytes=97111200:Int64.int, mean_prom_time_sec=0.142680}, 
                      global=GC{n_collections=1, alloc_bytes=39843760:Int64.int, copied_bytes=3561416:Int64.int, time_coll_sec=0.120500}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6221, alloc_bytes=1848328840:Int64.int, copied_bytes=7804936:Int64.int, time_coll_sec=0.007149}, 
                      major=GC{n_collections=9, alloc_bytes=7772952:Int64.int, copied_bytes=195864:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=477569, prom_bytes=92357096:Int64.int, mean_prom_time_sec=0.136610}, 
                      global=GC{n_collections=1, alloc_bytes=42766184:Int64.int, copied_bytes=1591376:Int64.int, time_coll_sec=0.120416}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5793, alloc_bytes=1705783048:Int64.int, copied_bytes=7827496:Int64.int, time_coll_sec=0.006903}, 
                      major=GC{n_collections=9, alloc_bytes=7815320:Int64.int, copied_bytes=20848:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=388673, prom_bytes=80040304:Int64.int, mean_prom_time_sec=0.115079}, 
                      global=GC{n_collections=1, alloc_bytes=32822600:Int64.int, copied_bytes=1787688:Int64.int, time_coll_sec=0.120506}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6488, alloc_bytes=1918237032:Int64.int, copied_bytes=8787792:Int64.int, time_coll_sec=0.008283}, 
                      major=GC{n_collections=10, alloc_bytes=8764128:Int64.int, copied_bytes=193512:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=531721, prom_bytes=101448200:Int64.int, mean_prom_time_sec=0.153876}, 
                      global=GC{n_collections=1, alloc_bytes=47170328:Int64.int, copied_bytes=404232:Int64.int, time_coll_sec=0.120447}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6987, alloc_bytes=2013635464:Int64.int, copied_bytes=14561384:Int64.int, time_coll_sec=0.010797}, 
                      major=GC{n_collections=16, alloc_bytes=14393688:Int64.int, copied_bytes=3190064:Int64.int, time_coll_sec=0.003769}, 
                      promotion={n_promotions=471647, prom_bytes=95151888:Int64.int, mean_prom_time_sec=0.146266}, 
                      global=GC{n_collections=1, alloc_bytes=46980000:Int64.int, copied_bytes=72520:Int64.int, time_coll_sec=0.120360}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6552, alloc_bytes=1940705080:Int64.int, copied_bytes=10922120:Int64.int, time_coll_sec=0.009092}, 
                      major=GC{n_collections=12, alloc_bytes=10862312:Int64.int, copied_bytes=1339880:Int64.int, time_coll_sec=0.000973}, 
                      promotion={n_promotions=523063, prom_bytes=100577480:Int64.int, mean_prom_time_sec=0.151501}, 
                      global=GC{n_collections=1, alloc_bytes=50529752:Int64.int, copied_bytes=8400344:Int64.int, time_coll_sec=0.120565}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6455, alloc_bytes=1842313968:Int64.int, copied_bytes=10505616:Int64.int, time_coll_sec=0.008670}, 
                      major=GC{n_collections=11, alloc_bytes=10367320:Int64.int, copied_bytes=700696:Int64.int, time_coll_sec=0.000462}, 
                      promotion={n_promotions=471887, prom_bytes=92869440:Int64.int, mean_prom_time_sec=0.136660}, 
                      global=GC{n_collections=1, alloc_bytes=43490928:Int64.int, copied_bytes=672928:Int64.int, time_coll_sec=0.120533}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7119, alloc_bytes=2004076656:Int64.int, copied_bytes=9707832:Int64.int, time_coll_sec=0.008962}, 
                      major=GC{n_collections=10, alloc_bytes=9451744:Int64.int, copied_bytes=463672:Int64.int, time_coll_sec=0.000317}, 
                      promotion={n_promotions=518587, prom_bytes=101531080:Int64.int, mean_prom_time_sec=0.149538}, 
                      global=GC{n_collections=1, alloc_bytes=45047176:Int64.int, copied_bytes=17772872:Int64.int, time_coll_sec=0.120570}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5917, alloc_bytes=1774493536:Int64.int, copied_bytes=7883856:Int64.int, time_coll_sec=0.006980}, 
                      major=GC{n_collections=8, alloc_bytes=7429248:Int64.int, copied_bytes=223152:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=431888, prom_bytes=85416296:Int64.int, mean_prom_time_sec=0.121429}, 
                      global=GC{n_collections=1, alloc_bytes=30042480:Int64.int, copied_bytes=3187616:Int64.int, time_coll_sec=0.120501}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5820, alloc_bytes=1818868992:Int64.int, copied_bytes=7765072:Int64.int, time_coll_sec=0.006994}, 
                      major=GC{n_collections=8, alloc_bytes=7212352:Int64.int, copied_bytes=14888:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=469290, prom_bytes=92150504:Int64.int, mean_prom_time_sec=0.133559}, 
                      global=GC{n_collections=1, alloc_bytes=40704144:Int64.int, copied_bytes=139968:Int64.int, time_coll_sec=0.120478}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.866,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7959, alloc_bytes=2162970840:Int64.int, copied_bytes=116094552:Int64.int, time_coll_sec=0.067247}, 
                      major=GC{n_collections=125, alloc_bytes=119262656:Int64.int, copied_bytes=108719608:Int64.int, time_coll_sec=0.135518}, 
                      promotion={n_promotions=487700, prom_bytes=94002752:Int64.int, mean_prom_time_sec=0.141217}, 
                      global=GC{n_collections=1, alloc_bytes=147231560:Int64.int, copied_bytes=1184:Int64.int, time_coll_sec=0.166430}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6008, alloc_bytes=1688004448:Int64.int, copied_bytes=8521968:Int64.int, time_coll_sec=0.007488}, 
                      major=GC{n_collections=9, alloc_bytes=8357928:Int64.int, copied_bytes=121440:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=435279, prom_bytes=85150336:Int64.int, mean_prom_time_sec=0.130832}, 
                      global=GC{n_collections=1, alloc_bytes=32871208:Int64.int, copied_bytes=1888856:Int64.int, time_coll_sec=0.166434}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6015, alloc_bytes=1762787464:Int64.int, copied_bytes=11157024:Int64.int, time_coll_sec=0.008865}, 
                      major=GC{n_collections=11, alloc_bytes=10401512:Int64.int, copied_bytes=1545664:Int64.int, time_coll_sec=0.001816}, 
                      promotion={n_promotions=433797, prom_bytes=86109728:Int64.int, mean_prom_time_sec=0.131829}, 
                      global=GC{n_collections=1, alloc_bytes=30899648:Int64.int, copied_bytes=22619368:Int64.int, time_coll_sec=0.166432}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5269, alloc_bytes=1587266784:Int64.int, copied_bytes=12357192:Int64.int, time_coll_sec=0.008977}, 
                      major=GC{n_collections=13, alloc_bytes=11797888:Int64.int, copied_bytes=3275776:Int64.int, time_coll_sec=0.003889}, 
                      promotion={n_promotions=341411, prom_bytes=70302408:Int64.int, mean_prom_time_sec=0.106909}, 
                      global=GC{n_collections=1, alloc_bytes=23612536:Int64.int, copied_bytes=382240:Int64.int, time_coll_sec=0.166318}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6987, alloc_bytes=2069269392:Int64.int, copied_bytes=15694168:Int64.int, time_coll_sec=0.011857}, 
                      major=GC{n_collections=16, alloc_bytes=14900288:Int64.int, copied_bytes=3303784:Int64.int, time_coll_sec=0.002061}, 
                      promotion={n_promotions=501582, prom_bytes=100412256:Int64.int, mean_prom_time_sec=0.145835}, 
                      global=GC{n_collections=1, alloc_bytes=41392936:Int64.int, copied_bytes=5973496:Int64.int, time_coll_sec=0.166359}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4799, alloc_bytes=1459990672:Int64.int, copied_bytes=6392224:Int64.int, time_coll_sec=0.005746}, 
                      major=GC{n_collections=7, alloc_bytes=5889704:Int64.int, copied_bytes=13952:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=307085, prom_bytes=64585712:Int64.int, mean_prom_time_sec=0.093883}, 
                      global=GC{n_collections=1, alloc_bytes=19503480:Int64.int, copied_bytes=412064:Int64.int, time_coll_sec=0.166352}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5837, alloc_bytes=1762695160:Int64.int, copied_bytes=7611400:Int64.int, time_coll_sec=0.007089}, 
                      major=GC{n_collections=8, alloc_bytes=7339920:Int64.int, copied_bytes=22112:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=460054, prom_bytes=89196376:Int64.int, mean_prom_time_sec=0.135111}, 
                      global=GC{n_collections=1, alloc_bytes=36578168:Int64.int, copied_bytes=52904:Int64.int, time_coll_sec=0.166408}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5269, alloc_bytes=1620422448:Int64.int, copied_bytes=8216528:Int64.int, time_coll_sec=0.007220}, 
                      major=GC{n_collections=9, alloc_bytes=7859104:Int64.int, copied_bytes=545576:Int64.int, time_coll_sec=0.000498}, 
                      promotion={n_promotions=413644, prom_bytes=81707304:Int64.int, mean_prom_time_sec=0.127025}, 
                      global=GC{n_collections=1, alloc_bytes=33986944:Int64.int, copied_bytes=171336:Int64.int, time_coll_sec=0.166252}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6158, alloc_bytes=1825687648:Int64.int, copied_bytes=9463760:Int64.int, time_coll_sec=0.008650}, 
                      major=GC{n_collections=10, alloc_bytes=8998904:Int64.int, copied_bytes=28560:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=435305, prom_bytes=88988488:Int64.int, mean_prom_time_sec=0.132269}, 
                      global=GC{n_collections=1, alloc_bytes=42323464:Int64.int, copied_bytes=125656:Int64.int, time_coll_sec=0.166253}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5710, alloc_bytes=1696817008:Int64.int, copied_bytes=7221200:Int64.int, time_coll_sec=0.006712}, 
                      major=GC{n_collections=8, alloc_bytes=6733808:Int64.int, copied_bytes=18600:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=442558, prom_bytes=86079776:Int64.int, mean_prom_time_sec=0.135858}, 
                      global=GC{n_collections=1, alloc_bytes=35882000:Int64.int, copied_bytes=437456:Int64.int, time_coll_sec=0.166262}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5872, alloc_bytes=1717531944:Int64.int, copied_bytes=7836160:Int64.int, time_coll_sec=0.007208}, 
                      major=GC{n_collections=9, alloc_bytes=7741056:Int64.int, copied_bytes=26120:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=433167, prom_bytes=85803960:Int64.int, mean_prom_time_sec=0.130704}, 
                      global=GC{n_collections=1, alloc_bytes=34719248:Int64.int, copied_bytes=241752:Int64.int, time_coll_sec=0.166201}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6009, alloc_bytes=1716617672:Int64.int, copied_bytes=7361144:Int64.int, time_coll_sec=0.006878}, 
                      major=GC{n_collections=8, alloc_bytes=7293936:Int64.int, copied_bytes=21112:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=449572, prom_bytes=86851792:Int64.int, mean_prom_time_sec=0.131673}, 
                      global=GC{n_collections=1, alloc_bytes=31662480:Int64.int, copied_bytes=7477792:Int64.int, time_coll_sec=0.166247}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.727,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7226, alloc_bytes=1971403688:Int64.int, copied_bytes=116958024:Int64.int, time_coll_sec=0.065350}, 
                      major=GC{n_collections=126, alloc_bytes=119991384:Int64.int, copied_bytes=108983608:Int64.int, time_coll_sec=0.136407}, 
                      promotion={n_promotions=394888, prom_bytes=79994352:Int64.int, mean_prom_time_sec=0.116497}, 
                      global=GC{n_collections=1, alloc_bytes=136138032:Int64.int, copied_bytes=9429680:Int64.int, time_coll_sec=0.082764}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5519, alloc_bytes=1632127136:Int64.int, copied_bytes=13742104:Int64.int, time_coll_sec=0.009923}, 
                      major=GC{n_collections=14, alloc_bytes=13238328:Int64.int, copied_bytes=3480792:Int64.int, time_coll_sec=0.004045}, 
                      promotion={n_promotions=350071, prom_bytes=73323568:Int64.int, mean_prom_time_sec=0.104275}, 
                      global=GC{n_collections=1, alloc_bytes=24669280:Int64.int, copied_bytes=10671928:Int64.int, time_coll_sec=0.082689}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6111, alloc_bytes=1745146616:Int64.int, copied_bytes=8749784:Int64.int, time_coll_sec=0.007762}, 
                      major=GC{n_collections=9, alloc_bytes=8010336:Int64.int, copied_bytes=59176:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=470264, prom_bytes=90445800:Int64.int, mean_prom_time_sec=0.134559}, 
                      global=GC{n_collections=1, alloc_bytes=38550104:Int64.int, copied_bytes=8468008:Int64.int, time_coll_sec=0.082642}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5512, alloc_bytes=1601741600:Int64.int, copied_bytes=7871080:Int64.int, time_coll_sec=0.007088}, 
                      major=GC{n_collections=9, alloc_bytes=7632736:Int64.int, copied_bytes=428632:Int64.int, time_coll_sec=0.000521}, 
                      promotion={n_promotions=404259, prom_bytes=79842688:Int64.int, mean_prom_time_sec=0.121207}, 
                      global=GC{n_collections=1, alloc_bytes=35692360:Int64.int, copied_bytes=429536:Int64.int, time_coll_sec=0.082577}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4667, alloc_bytes=1432555592:Int64.int, copied_bytes=6522480:Int64.int, time_coll_sec=0.006146}, 
                      major=GC{n_collections=7, alloc_bytes=6056864:Int64.int, copied_bytes=17488:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=282435, prom_bytes=61276288:Int64.int, mean_prom_time_sec=0.082895}, 
                      global=GC{n_collections=1, alloc_bytes=18754640:Int64.int, copied_bytes=1900528:Int64.int, time_coll_sec=0.082629}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5561, alloc_bytes=1671178832:Int64.int, copied_bytes=7561904:Int64.int, time_coll_sec=0.006855}, 
                      major=GC{n_collections=8, alloc_bytes=6792656:Int64.int, copied_bytes=23752:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=435972, prom_bytes=85012768:Int64.int, mean_prom_time_sec=0.134738}, 
                      global=GC{n_collections=1, alloc_bytes=37765600:Int64.int, copied_bytes=22392:Int64.int, time_coll_sec=0.082463}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5665, alloc_bytes=1669727440:Int64.int, copied_bytes=7192120:Int64.int, time_coll_sec=0.006641}, 
                      major=GC{n_collections=8, alloc_bytes=6666200:Int64.int, copied_bytes=25592:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=427235, prom_bytes=83501192:Int64.int, mean_prom_time_sec=0.126928}, 
                      global=GC{n_collections=1, alloc_bytes=39759504:Int64.int, copied_bytes=786680:Int64.int, time_coll_sec=0.082532}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4912, alloc_bytes=1481317896:Int64.int, copied_bytes=6105608:Int64.int, time_coll_sec=0.005830}, 
                      major=GC{n_collections=7, alloc_bytes=6030752:Int64.int, copied_bytes=11160:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=388655, prom_bytes=75406144:Int64.int, mean_prom_time_sec=0.120266}, 
                      global=GC{n_collections=1, alloc_bytes=33731504:Int64.int, copied_bytes=1802104:Int64.int, time_coll_sec=0.082585}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5279, alloc_bytes=1603832120:Int64.int, copied_bytes=6586208:Int64.int, time_coll_sec=0.006674}, 
                      major=GC{n_collections=7, alloc_bytes=6439784:Int64.int, copied_bytes=15376:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=423169, prom_bytes=81527416:Int64.int, mean_prom_time_sec=0.120952}, 
                      global=GC{n_collections=1, alloc_bytes=32017584:Int64.int, copied_bytes=492392:Int64.int, time_coll_sec=0.082611}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6091, alloc_bytes=1771040816:Int64.int, copied_bytes=12556560:Int64.int, time_coll_sec=0.009350}, 
                      major=GC{n_collections=13, alloc_bytes=11873336:Int64.int, copied_bytes=2799872:Int64.int, time_coll_sec=0.003157}, 
                      promotion={n_promotions=417886, prom_bytes=83251456:Int64.int, mean_prom_time_sec=0.126903}, 
                      global=GC{n_collections=1, alloc_bytes=32780216:Int64.int, copied_bytes=5588872:Int64.int, time_coll_sec=0.082603}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5549, alloc_bytes=1640039312:Int64.int, copied_bytes=9656976:Int64.int, time_coll_sec=0.007815}, 
                      major=GC{n_collections=10, alloc_bytes=9259984:Int64.int, copied_bytes=1301256:Int64.int, time_coll_sec=0.000839}, 
                      promotion={n_promotions=397733, prom_bytes=78968640:Int64.int, mean_prom_time_sec=0.116196}, 
                      global=GC{n_collections=1, alloc_bytes=36141896:Int64.int, copied_bytes=769728:Int64.int, time_coll_sec=0.082592}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4358, alloc_bytes=1269089216:Int64.int, copied_bytes=6282424:Int64.int, time_coll_sec=0.005642}, 
                      major=GC{n_collections=7, alloc_bytes=6109720:Int64.int, copied_bytes=401112:Int64.int, time_coll_sec=0.000483}, 
                      promotion={n_promotions=277973, prom_bytes=56952952:Int64.int, mean_prom_time_sec=0.081033}, 
                      global=GC{n_collections=1, alloc_bytes=15146744:Int64.int, copied_bytes=10216:Int64.int, time_coll_sec=0.082480}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5696, alloc_bytes=1707152192:Int64.int, copied_bytes=7653128:Int64.int, time_coll_sec=0.007395}, 
                      major=GC{n_collections=9, alloc_bytes=7649784:Int64.int, copied_bytes=126584:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=474877, prom_bytes=89968760:Int64.int, mean_prom_time_sec=0.136864}, 
                      global=GC{n_collections=1, alloc_bytes=37951792:Int64.int, copied_bytes=401208:Int64.int, time_coll_sec=0.082508}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.444,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6615, alloc_bytes=1979184144:Int64.int, copied_bytes=115591952:Int64.int, time_coll_sec=0.064379}, 
                      major=GC{n_collections=137, alloc_bytes=118976272:Int64.int, copied_bytes=109257768:Int64.int, time_coll_sec=0.136872}, 
                      promotion={n_promotions=456927, prom_bytes=86820096:Int64.int, mean_prom_time_sec=0.137943}, 
                      global=GC{n_collections=17, alloc_bytes=225363568:Int64.int, copied_bytes=36124608:Int64.int, time_coll_sec=0.827868}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3942, alloc_bytes=1479505664:Int64.int, copied_bytes=5221112:Int64.int, time_coll_sec=0.005055}, 
                      major=GC{n_collections=20, alloc_bytes=5240016:Int64.int, copied_bytes=20592:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=366269, prom_bytes=72402240:Int64.int, mean_prom_time_sec=0.109337}, 
                      global=GC{n_collections=17, alloc_bytes=118222288:Int64.int, copied_bytes=48781232:Int64.int, time_coll_sec=0.825473}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4063, alloc_bytes=1478546728:Int64.int, copied_bytes=5088864:Int64.int, time_coll_sec=0.004938}, 
                      major=GC{n_collections=20, alloc_bytes=5114168:Int64.int, copied_bytes=26928:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=355419, prom_bytes=70989192:Int64.int, mean_prom_time_sec=0.103821}, 
                      global=GC{n_collections=17, alloc_bytes=102191624:Int64.int, copied_bytes=34093424:Int64.int, time_coll_sec=0.828888}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4421, alloc_bytes=1589545024:Int64.int, copied_bytes=10423768:Int64.int, time_coll_sec=0.008234}, 
                      major=GC{n_collections=20, alloc_bytes=9943472:Int64.int, copied_bytes=2270376:Int64.int, time_coll_sec=0.001469}, 
                      promotion={n_promotions=369340, prom_bytes=74863432:Int64.int, mean_prom_time_sec=0.113945}, 
                      global=GC{n_collections=17, alloc_bytes=192745760:Int64.int, copied_bytes=139237888:Int64.int, time_coll_sec=0.837755}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4650, alloc_bytes=1579028032:Int64.int, copied_bytes=9335552:Int64.int, time_coll_sec=0.008009}, 
                      major=GC{n_collections=20, alloc_bytes=9230096:Int64.int, copied_bytes=2807760:Int64.int, time_coll_sec=0.001869}, 
                      promotion={n_promotions=367560, prom_bytes=72960776:Int64.int, mean_prom_time_sec=0.114608}, 
                      global=GC{n_collections=17, alloc_bytes=123991928:Int64.int, copied_bytes=62010144:Int64.int, time_coll_sec=0.832780}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4506, alloc_bytes=1532316984:Int64.int, copied_bytes=9913072:Int64.int, time_coll_sec=0.007872}, 
                      major=GC{n_collections=19, alloc_bytes=9964552:Int64.int, copied_bytes=3246792:Int64.int, time_coll_sec=0.002168}, 
                      promotion={n_promotions=397583, prom_bytes=74812960:Int64.int, mean_prom_time_sec=0.117010}, 
                      global=GC{n_collections=17, alloc_bytes=178864488:Int64.int, copied_bytes=104057632:Int64.int, time_coll_sec=0.830207}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4362, alloc_bytes=1516875168:Int64.int, copied_bytes=7246256:Int64.int, time_coll_sec=0.006595}, 
                      major=GC{n_collections=20, alloc_bytes=7296080:Int64.int, copied_bytes=546280:Int64.int, time_coll_sec=0.000425}, 
                      promotion={n_promotions=365215, prom_bytes=73231488:Int64.int, mean_prom_time_sec=0.111432}, 
                      global=GC{n_collections=17, alloc_bytes=110043528:Int64.int, copied_bytes=39281776:Int64.int, time_coll_sec=0.829972}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4016, alloc_bytes=1414162632:Int64.int, copied_bytes=4923800:Int64.int, time_coll_sec=0.004904}, 
                      major=GC{n_collections=20, alloc_bytes=4951608:Int64.int, copied_bytes=29600:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=364061, prom_bytes=70761376:Int64.int, mean_prom_time_sec=0.106261}, 
                      global=GC{n_collections=17, alloc_bytes=77799392:Int64.int, copied_bytes=9983064:Int64.int, time_coll_sec=0.824053}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4746, alloc_bytes=1585203512:Int64.int, copied_bytes=7100776:Int64.int, time_coll_sec=0.006906}, 
                      major=GC{n_collections=20, alloc_bytes=7114200:Int64.int, copied_bytes=14664:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=430186, prom_bytes=82375800:Int64.int, mean_prom_time_sec=0.132827}, 
                      global=GC{n_collections=17, alloc_bytes=101694904:Int64.int, copied_bytes=22793880:Int64.int, time_coll_sec=0.822879}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4103, alloc_bytes=1468083624:Int64.int, copied_bytes=6011008:Int64.int, time_coll_sec=0.005619}, 
                      major=GC{n_collections=21, alloc_bytes=6045040:Int64.int, copied_bytes=35760:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=378173, prom_bytes=74417296:Int64.int, mean_prom_time_sec=0.115065}, 
                      global=GC{n_collections=17, alloc_bytes=99094048:Int64.int, copied_bytes=27733944:Int64.int, time_coll_sec=0.822434}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3637, alloc_bytes=1380075576:Int64.int, copied_bytes=5655600:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=20, alloc_bytes=5686568:Int64.int, copied_bytes=32632:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=248416, prom_bytes=57005184:Int64.int, mean_prom_time_sec=0.078091}, 
                      global=GC{n_collections=17, alloc_bytes=96710104:Int64.int, copied_bytes=41724752:Int64.int, time_coll_sec=0.825590}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3509, alloc_bytes=1314688448:Int64.int, copied_bytes=5376648:Int64.int, time_coll_sec=0.005076}, 
                      major=GC{n_collections=20, alloc_bytes=5396792:Int64.int, copied_bytes=21744:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=319513, prom_bytes=64321312:Int64.int, mean_prom_time_sec=0.094266}, 
                      global=GC{n_collections=17, alloc_bytes=68061880:Int64.int, copied_bytes=6328096:Int64.int, time_coll_sec=0.823769}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3916, alloc_bytes=1428672096:Int64.int, copied_bytes=5113360:Int64.int, time_coll_sec=0.005198}, 
                      major=GC{n_collections=19, alloc_bytes=5140600:Int64.int, copied_bytes=28992:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=365018, prom_bytes=70415568:Int64.int, mean_prom_time_sec=0.106241}, 
                      global=GC{n_collections=17, alloc_bytes=80890328:Int64.int, copied_bytes=13427328:Int64.int, time_coll_sec=0.821871}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4396, alloc_bytes=1484168712:Int64.int, copied_bytes=7405720:Int64.int, time_coll_sec=0.006505}, 
                      major=GC{n_collections=20, alloc_bytes=7432504:Int64.int, copied_bytes=426432:Int64.int, time_coll_sec=0.000325}, 
                      promotion={n_promotions=374057, prom_bytes=73798848:Int64.int, mean_prom_time_sec=0.112071}, 
                      global=GC{n_collections=17, alloc_bytes=94858296:Int64.int, copied_bytes=23700488:Int64.int, time_coll_sec=0.824954}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.769,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6339, alloc_bytes=1800573024:Int64.int, copied_bytes=115442776:Int64.int, time_coll_sec=0.064796}, 
                      major=GC{n_collections=126, alloc_bytes=118223960:Int64.int, copied_bytes=108803104:Int64.int, time_coll_sec=0.136988}, 
                      promotion={n_promotions=361662, prom_bytes=72873632:Int64.int, mean_prom_time_sec=0.113532}, 
                      global=GC{n_collections=3, alloc_bytes=171208680:Int64.int, copied_bytes=8751760:Int64.int, time_coll_sec=0.188407}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4213, alloc_bytes=1312801872:Int64.int, copied_bytes=5773640:Int64.int, time_coll_sec=0.005421}, 
                      major=GC{n_collections=8, alloc_bytes=5317448:Int64.int, copied_bytes=198920:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=318170, prom_bytes=63309744:Int64.int, mean_prom_time_sec=0.089682}, 
                      global=GC{n_collections=3, alloc_bytes=54295096:Int64.int, copied_bytes=7659440:Int64.int, time_coll_sec=0.188617}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4382, alloc_bytes=1398770776:Int64.int, copied_bytes=6388920:Int64.int, time_coll_sec=0.005935}, 
                      major=GC{n_collections=8, alloc_bytes=5784616:Int64.int, copied_bytes=304696:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=333937, prom_bytes=67345352:Int64.int, mean_prom_time_sec=0.099663}, 
                      global=GC{n_collections=3, alloc_bytes=56469200:Int64.int, copied_bytes=2848448:Int64.int, time_coll_sec=0.188402}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4201, alloc_bytes=1278837368:Int64.int, copied_bytes=6636504:Int64.int, time_coll_sec=0.005858}, 
                      major=GC{n_collections=9, alloc_bytes=6567256:Int64.int, copied_bytes=427088:Int64.int, time_coll_sec=0.000491}, 
                      promotion={n_promotions=322551, prom_bytes=63031408:Int64.int, mean_prom_time_sec=0.091158}, 
                      global=GC{n_collections=3, alloc_bytes=53002976:Int64.int, copied_bytes=17208840:Int64.int, time_coll_sec=0.188358}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4355, alloc_bytes=1432340112:Int64.int, copied_bytes=5650864:Int64.int, time_coll_sec=0.005612}, 
                      major=GC{n_collections=7, alloc_bytes=5151384:Int64.int, copied_bytes=19648:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=373313, prom_bytes=72414592:Int64.int, mean_prom_time_sec=0.111749}, 
                      global=GC{n_collections=3, alloc_bytes=66447552:Int64.int, copied_bytes=8968464:Int64.int, time_coll_sec=0.188495}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4486, alloc_bytes=1387209976:Int64.int, copied_bytes=5560808:Int64.int, time_coll_sec=0.005355}, 
                      major=GC{n_collections=7, alloc_bytes=5119872:Int64.int, copied_bytes=6336:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=327406, prom_bytes=65506728:Int64.int, mean_prom_time_sec=0.099186}, 
                      global=GC{n_collections=3, alloc_bytes=66164816:Int64.int, copied_bytes=14671824:Int64.int, time_coll_sec=0.188676}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4372, alloc_bytes=1405509408:Int64.int, copied_bytes=5510872:Int64.int, time_coll_sec=0.005321}, 
                      major=GC{n_collections=6, alloc_bytes=4947488:Int64.int, copied_bytes=13056:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=371057, prom_bytes=71514800:Int64.int, mean_prom_time_sec=0.108493}, 
                      global=GC{n_collections=3, alloc_bytes=57027200:Int64.int, copied_bytes=4879952:Int64.int, time_coll_sec=0.188952}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4370, alloc_bytes=1349629592:Int64.int, copied_bytes=5416088:Int64.int, time_coll_sec=0.005166}, 
                      major=GC{n_collections=7, alloc_bytes=4835872:Int64.int, copied_bytes=14392:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=340925, prom_bytes=66528144:Int64.int, mean_prom_time_sec=0.099822}, 
                      global=GC{n_collections=3, alloc_bytes=55088600:Int64.int, copied_bytes=3616616:Int64.int, time_coll_sec=0.188345}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5326, alloc_bytes=1485863992:Int64.int, copied_bytes=14673712:Int64.int, time_coll_sec=0.010887}, 
                      major=GC{n_collections=17, alloc_bytes=14438368:Int64.int, copied_bytes=4702496:Int64.int, time_coll_sec=0.003018}, 
                      promotion={n_promotions=344964, prom_bytes=67818288:Int64.int, mean_prom_time_sec=0.107235}, 
                      global=GC{n_collections=3, alloc_bytes=56877552:Int64.int, copied_bytes=10243536:Int64.int, time_coll_sec=0.188735}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4722, alloc_bytes=1401419672:Int64.int, copied_bytes=6508784:Int64.int, time_coll_sec=0.006089}, 
                      major=GC{n_collections=8, alloc_bytes=5937616:Int64.int, copied_bytes=20608:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=330776, prom_bytes=67809152:Int64.int, mean_prom_time_sec=0.103352}, 
                      global=GC{n_collections=3, alloc_bytes=56174544:Int64.int, copied_bytes=2054104:Int64.int, time_coll_sec=0.188004}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4911, alloc_bytes=1500633464:Int64.int, copied_bytes=6498224:Int64.int, time_coll_sec=0.006147}, 
                      major=GC{n_collections=8, alloc_bytes=5952392:Int64.int, copied_bytes=25184:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=385716, prom_bytes=75301128:Int64.int, mean_prom_time_sec=0.114788}, 
                      global=GC{n_collections=3, alloc_bytes=78169520:Int64.int, copied_bytes=15679296:Int64.int, time_coll_sec=0.188103}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4268, alloc_bytes=1327736016:Int64.int, copied_bytes=6018736:Int64.int, time_coll_sec=0.005554}, 
                      major=GC{n_collections=8, alloc_bytes=5593032:Int64.int, copied_bytes=21728:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=327791, prom_bytes=65164040:Int64.int, mean_prom_time_sec=0.096971}, 
                      global=GC{n_collections=3, alloc_bytes=54538432:Int64.int, copied_bytes=5530352:Int64.int, time_coll_sec=0.188435}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4864, alloc_bytes=1496357104:Int64.int, copied_bytes=11595832:Int64.int, time_coll_sec=0.008954}, 
                      major=GC{n_collections=14, alloc_bytes=11641088:Int64.int, copied_bytes=3601024:Int64.int, time_coll_sec=0.002266}, 
                      promotion={n_promotions=342529, prom_bytes=68063024:Int64.int, mean_prom_time_sec=0.103784}, 
                      global=GC{n_collections=3, alloc_bytes=65049648:Int64.int, copied_bytes=10470048:Int64.int, time_coll_sec=0.188071}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4220, alloc_bytes=1272168200:Int64.int, copied_bytes=6026344:Int64.int, time_coll_sec=0.005524}, 
                      major=GC{n_collections=8, alloc_bytes=5833944:Int64.int, copied_bytes=214608:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=296997, prom_bytes=59831728:Int64.int, mean_prom_time_sec=0.089379}, 
                      global=GC{n_collections=3, alloc_bytes=49388816:Int64.int, copied_bytes=1740976:Int64.int, time_coll_sec=0.187885}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4627, alloc_bytes=1447744744:Int64.int, copied_bytes=6846600:Int64.int, time_coll_sec=0.006299}, 
                      major=GC{n_collections=9, alloc_bytes=6509464:Int64.int, copied_bytes=430048:Int64.int, time_coll_sec=0.000349}, 
                      promotion={n_promotions=368336, prom_bytes=71922232:Int64.int, mean_prom_time_sec=0.109853}, 
                      global=GC{n_collections=3, alloc_bytes=63062736:Int64.int, copied_bytes=4444184:Int64.int, time_coll_sec=0.188181}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.759,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6539, alloc_bytes=1761915632:Int64.int, copied_bytes=114891376:Int64.int, time_coll_sec=0.063782}, 
                      major=GC{n_collections=123, alloc_bytes=117384968:Int64.int, copied_bytes=108723824:Int64.int, time_coll_sec=0.136176}, 
                      promotion={n_promotions=343462, prom_bytes=69406968:Int64.int, mean_prom_time_sec=0.107486}, 
                      global=GC{n_collections=2, alloc_bytes=165200152:Int64.int, copied_bytes=10856768:Int64.int, time_coll_sec=0.188294}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4195, alloc_bytes=1330776344:Int64.int, copied_bytes=5369872:Int64.int, time_coll_sec=0.005467}, 
                      major=GC{n_collections=7, alloc_bytes=4983632:Int64.int, copied_bytes=20440:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=337485, prom_bytes=65711544:Int64.int, mean_prom_time_sec=0.101945}, 
                      global=GC{n_collections=2, alloc_bytes=56703480:Int64.int, copied_bytes=831992:Int64.int, time_coll_sec=0.187825}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4088, alloc_bytes=1290600696:Int64.int, copied_bytes=6667216:Int64.int, time_coll_sec=0.006423}, 
                      major=GC{n_collections=8, alloc_bytes=6334112:Int64.int, copied_bytes=323072:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=302197, prom_bytes=61447816:Int64.int, mean_prom_time_sec=0.094340}, 
                      global=GC{n_collections=2, alloc_bytes=52413896:Int64.int, copied_bytes=295720:Int64.int, time_coll_sec=0.187591}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5294, alloc_bytes=1461991664:Int64.int, copied_bytes=12522728:Int64.int, time_coll_sec=0.009496}, 
                      major=GC{n_collections=14, alloc_bytes=11892632:Int64.int, copied_bytes=3018968:Int64.int, time_coll_sec=0.001895}, 
                      promotion={n_promotions=367490, prom_bytes=71348344:Int64.int, mean_prom_time_sec=0.112767}, 
                      global=GC{n_collections=2, alloc_bytes=60212320:Int64.int, copied_bytes=260264:Int64.int, time_coll_sec=0.187722}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4459, alloc_bytes=1269444616:Int64.int, copied_bytes=5812440:Int64.int, time_coll_sec=0.005475}, 
                      major=GC{n_collections=7, alloc_bytes=5064000:Int64.int, copied_bytes=11040:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=302769, prom_bytes=60319088:Int64.int, mean_prom_time_sec=0.096527}, 
                      global=GC{n_collections=2, alloc_bytes=51897472:Int64.int, copied_bytes=1061992:Int64.int, time_coll_sec=0.187979}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3595, alloc_bytes=1159601448:Int64.int, copied_bytes=5187952:Int64.int, time_coll_sec=0.004877}, 
                      major=GC{n_collections=6, alloc_bytes=4932456:Int64.int, copied_bytes=15248:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=257207, prom_bytes=52752360:Int64.int, mean_prom_time_sec=0.079029}, 
                      global=GC{n_collections=2, alloc_bytes=44649704:Int64.int, copied_bytes=791056:Int64.int, time_coll_sec=0.187850}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4181, alloc_bytes=1333641800:Int64.int, copied_bytes=5471712:Int64.int, time_coll_sec=0.005258}, 
                      major=GC{n_collections=7, alloc_bytes=5184264:Int64.int, copied_bytes=18960:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=357684, prom_bytes=68328248:Int64.int, mean_prom_time_sec=0.113338}, 
                      global=GC{n_collections=2, alloc_bytes=61839288:Int64.int, copied_bytes=3020672:Int64.int, time_coll_sec=0.187855}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4630, alloc_bytes=1424049840:Int64.int, copied_bytes=8455352:Int64.int, time_coll_sec=0.006946}, 
                      major=GC{n_collections=10, alloc_bytes=8359624:Int64.int, copied_bytes=1691576:Int64.int, time_coll_sec=0.001121}, 
                      promotion={n_promotions=341855, prom_bytes=67884832:Int64.int, mean_prom_time_sec=0.107794}, 
                      global=GC{n_collections=2, alloc_bytes=60353392:Int64.int, copied_bytes=12990720:Int64.int, time_coll_sec=0.187591}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4551, alloc_bytes=1400444504:Int64.int, copied_bytes=5700792:Int64.int, time_coll_sec=0.005510}, 
                      major=GC{n_collections=7, alloc_bytes=5445080:Int64.int, copied_bytes=11920:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=374757, prom_bytes=72145536:Int64.int, mean_prom_time_sec=0.117919}, 
                      global=GC{n_collections=2, alloc_bytes=62627368:Int64.int, copied_bytes=8088:Int64.int, time_coll_sec=0.187909}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4414, alloc_bytes=1375152488:Int64.int, copied_bytes=7372920:Int64.int, time_coll_sec=0.006442}, 
                      major=GC{n_collections=8, alloc_bytes=7116472:Int64.int, copied_bytes=311184:Int64.int, time_coll_sec=0.000218}, 
                      promotion={n_promotions=338995, prom_bytes=68650736:Int64.int, mean_prom_time_sec=0.110119}, 
                      global=GC{n_collections=2, alloc_bytes=76054784:Int64.int, copied_bytes=17185176:Int64.int, time_coll_sec=0.188142}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3876, alloc_bytes=1224549000:Int64.int, copied_bytes=5267096:Int64.int, time_coll_sec=0.004984}, 
                      major=GC{n_collections=6, alloc_bytes=5004328:Int64.int, copied_bytes=11696:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=279686, prom_bytes=56995816:Int64.int, mean_prom_time_sec=0.086570}, 
                      global=GC{n_collections=2, alloc_bytes=47955568:Int64.int, copied_bytes=107424:Int64.int, time_coll_sec=0.188003}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3504, alloc_bytes=1173552104:Int64.int, copied_bytes=5168376:Int64.int, time_coll_sec=0.004742}, 
                      major=GC{n_collections=6, alloc_bytes=4779648:Int64.int, copied_bytes=17048:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=226740, prom_bytes=49619592:Int64.int, mean_prom_time_sec=0.074554}, 
                      global=GC{n_collections=2, alloc_bytes=41083104:Int64.int, copied_bytes=17577120:Int64.int, time_coll_sec=0.187558}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4096, alloc_bytes=1320330656:Int64.int, copied_bytes=5827032:Int64.int, time_coll_sec=0.005489}, 
                      major=GC{n_collections=7, alloc_bytes=5582224:Int64.int, copied_bytes=389560:Int64.int, time_coll_sec=0.000264}, 
                      promotion={n_promotions=360692, prom_bytes=68189672:Int64.int, mean_prom_time_sec=0.111550}, 
                      global=GC{n_collections=2, alloc_bytes=73207616:Int64.int, copied_bytes=14157392:Int64.int, time_coll_sec=0.188010}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4102, alloc_bytes=1246671312:Int64.int, copied_bytes=5067624:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=6, alloc_bytes=4748496:Int64.int, copied_bytes=8648:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=310896, prom_bytes=61101032:Int64.int, mean_prom_time_sec=0.099687}, 
                      global=GC{n_collections=2, alloc_bytes=51862200:Int64.int, copied_bytes=187696:Int64.int, time_coll_sec=0.188054}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4389, alloc_bytes=1278344232:Int64.int, copied_bytes=11561472:Int64.int, time_coll_sec=0.008416}, 
                      major=GC{n_collections=13, alloc_bytes=11394536:Int64.int, copied_bytes=4024240:Int64.int, time_coll_sec=0.002496}, 
                      promotion={n_promotions=282974, prom_bytes=56563192:Int64.int, mean_prom_time_sec=0.086783}, 
                      global=GC{n_collections=2, alloc_bytes=48051936:Int64.int, copied_bytes=979560:Int64.int, time_coll_sec=0.187721}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4307, alloc_bytes=1303434632:Int64.int, copied_bytes=5157736:Int64.int, time_coll_sec=0.005092}, 
                      major=GC{n_collections=7, alloc_bytes=4928440:Int64.int, copied_bytes=8368:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=361381, prom_bytes=68109456:Int64.int, mean_prom_time_sec=0.112606}, 
                      global=GC{n_collections=2, alloc_bytes=58380728:Int64.int, copied_bytes=178432:Int64.int, time_coll_sec=0.187654}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.600,		gc=GCS{processor=0, 
                   minor=GC{n_collections=71491, alloc_bytes=20295647032:Int64.int, copied_bytes=219870720:Int64.int, time_coll_sec=0.139129}, 
                    major=GC{n_collections=234, alloc_bytes=222811088:Int64.int, copied_bytes=117188704:Int64.int, time_coll_sec=0.125613}, 
                    promotion={n_promotions=5108258, prom_bytes=1017839656:Int64.int, mean_prom_time_sec=1.330021}, 
                    global=GC{n_collections=1, alloc_bytes=533650392:Int64.int, copied_bytes=24964208:Int64.int, time_coll_sec=0.155453}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37615, alloc_bytes=10577047864:Int64.int, copied_bytes=164330616:Int64.int, time_coll_sec=0.098519}, 
                      major=GC{n_collections=175, alloc_bytes=167018208:Int64.int, copied_bytes=112390296:Int64.int, time_coll_sec=0.136039}, 
                      promotion={n_promotions=2585783, prom_bytes=516379128:Int64.int, mean_prom_time_sec=0.693206}, 
                      global=GC{n_collections=1, alloc_bytes=334454264:Int64.int, copied_bytes=18199784:Int64.int, time_coll_sec=0.123926}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34475, alloc_bytes=9812990424:Int64.int, copied_bytes=54559744:Int64.int, time_coll_sec=0.040739}, 
                      major=GC{n_collections=58, alloc_bytes=54441648:Int64.int, copied_bytes=5569920:Int64.int, time_coll_sec=0.004236}, 
                      promotion={n_promotions=2541802, prom_bytes=502248536:Int64.int, mean_prom_time_sec=0.691812}, 
                      global=GC{n_collections=1, alloc_bytes=213292392:Int64.int, copied_bytes=10543080:Int64.int, time_coll_sec=0.123842}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.331,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25113, alloc_bytes=7103203464:Int64.int, copied_bytes=148121208:Int64.int, time_coll_sec=0.086242}, 
                      major=GC{n_collections=159, alloc_bytes=151543968:Int64.int, copied_bytes=113510784:Int64.int, time_coll_sec=0.138009}, 
                      promotion={n_promotions=1688232, prom_bytes=338724312:Int64.int, mean_prom_time_sec=0.451130}, 
                      global=GC{n_collections=1, alloc_bytes=239683184:Int64.int, copied_bytes=11361792:Int64.int, time_coll_sec=0.081342}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23190, alloc_bytes=6680272304:Int64.int, copied_bytes=32974584:Int64.int, time_coll_sec=0.025934}, 
                      major=GC{n_collections=35, alloc_bytes=32977920:Int64.int, copied_bytes=1116368:Int64.int, time_coll_sec=0.000938}, 
                      promotion={n_promotions=1668813, prom_bytes=335230160:Int64.int, mean_prom_time_sec=0.466049}, 
                      global=GC{n_collections=1, alloc_bytes=146076152:Int64.int, copied_bytes=9180296:Int64.int, time_coll_sec=0.081376}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23129, alloc_bytes=6682105616:Int64.int, copied_bytes=38165528:Int64.int, time_coll_sec=0.028367}, 
                      major=GC{n_collections=40, alloc_bytes=37819872:Int64.int, copied_bytes=4090336:Int64.int, time_coll_sec=0.004011}, 
                      promotion={n_promotions=1772924, prom_bytes=344020840:Int64.int, mean_prom_time_sec=0.486485}, 
                      global=GC{n_collections=1, alloc_bytes=143436104:Int64.int, copied_bytes=10118704:Int64.int, time_coll_sec=0.081431}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.827,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19534, alloc_bytes=5407263744:Int64.int, copied_bytes=133104152:Int64.int, time_coll_sec=0.076857}, 
                      major=GC{n_collections=142, alloc_bytes=135834072:Int64.int, copied_bytes=109189000:Int64.int, time_coll_sec=0.136163}, 
                      promotion={n_promotions=1255712, prom_bytes=252844856:Int64.int, mean_prom_time_sec=0.339751}, 
                      global=GC{n_collections=1, alloc_bytes=210296624:Int64.int, copied_bytes=16249064:Int64.int, time_coll_sec=0.110118}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18586, alloc_bytes=5333009448:Int64.int, copied_bytes=30169088:Int64.int, time_coll_sec=0.022692}, 
                      major=GC{n_collections=32, alloc_bytes=29752720:Int64.int, copied_bytes=3060336:Int64.int, time_coll_sec=0.001926}, 
                      promotion={n_promotions=1435718, prom_bytes=278713744:Int64.int, mean_prom_time_sec=0.387179}, 
                      global=GC{n_collections=1, alloc_bytes=126167624:Int64.int, copied_bytes=4978824:Int64.int, time_coll_sec=0.110031}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17843, alloc_bytes=5084128008:Int64.int, copied_bytes=31875600:Int64.int, time_coll_sec=0.023287}, 
                      major=GC{n_collections=34, alloc_bytes=31564272:Int64.int, copied_bytes=4172272:Int64.int, time_coll_sec=0.004000}, 
                      promotion={n_promotions=1213721, prom_bytes=247010320:Int64.int, mean_prom_time_sec=0.346717}, 
                      global=GC{n_collections=1, alloc_bytes=105910120:Int64.int, copied_bytes=365736:Int64.int, time_coll_sec=0.110086}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16010, alloc_bytes=4714999392:Int64.int, copied_bytes=24148448:Int64.int, time_coll_sec=0.018887}, 
                      major=GC{n_collections=26, alloc_bytes=24232240:Int64.int, copied_bytes=1879320:Int64.int, time_coll_sec=0.002025}, 
                      promotion={n_promotions=1228330, prom_bytes=240040728:Int64.int, mean_prom_time_sec=0.345671}, 
                      global=GC{n_collections=1, alloc_bytes=90627008:Int64.int, copied_bytes=11197320:Int64.int, time_coll_sec=0.110053}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.516,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15714, alloc_bytes=4282375376:Int64.int, copied_bytes=129823720:Int64.int, time_coll_sec=0.074773}, 
                      major=GC{n_collections=140, alloc_bytes=133089208:Int64.int, copied_bytes=108912680:Int64.int, time_coll_sec=0.134980}, 
                      promotion={n_promotions=951550, prom_bytes=195491760:Int64.int, mean_prom_time_sec=0.258407}, 
                      global=GC{n_collections=1, alloc_bytes=178795008:Int64.int, copied_bytes=14818560:Int64.int, time_coll_sec=0.103988}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14384, alloc_bytes=4081107984:Int64.int, copied_bytes=20101944:Int64.int, time_coll_sec=0.016145}, 
                      major=GC{n_collections=21, alloc_bytes=19841176:Int64.int, copied_bytes=53728:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=1070438, prom_bytes=210068784:Int64.int, mean_prom_time_sec=0.299923}, 
                      global=GC{n_collections=1, alloc_bytes=88485184:Int64.int, copied_bytes=8861616:Int64.int, time_coll_sec=0.104121}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13154, alloc_bytes=3883260296:Int64.int, copied_bytes=17286728:Int64.int, time_coll_sec=0.014030}, 
                      major=GC{n_collections=19, alloc_bytes=17284320:Int64.int, copied_bytes=35224:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=1007192, prom_bytes=196866480:Int64.int, mean_prom_time_sec=0.282582}, 
                      global=GC{n_collections=1, alloc_bytes=78923792:Int64.int, copied_bytes=959168:Int64.int, time_coll_sec=0.103990}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15108, alloc_bytes=4295410960:Int64.int, copied_bytes=28442200:Int64.int, time_coll_sec=0.020621}, 
                      major=GC{n_collections=31, alloc_bytes=28479688:Int64.int, copied_bytes=5629944:Int64.int, time_coll_sec=0.005206}, 
                      promotion={n_promotions=1095239, prom_bytes=215390880:Int64.int, mean_prom_time_sec=0.300282}, 
                      global=GC{n_collections=1, alloc_bytes=95033912:Int64.int, copied_bytes=2453024:Int64.int, time_coll_sec=0.104011}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14230, alloc_bytes=4066892760:Int64.int, copied_bytes=24808992:Int64.int, time_coll_sec=0.019220}, 
                      major=GC{n_collections=26, alloc_bytes=24300632:Int64.int, copied_bytes=2766808:Int64.int, time_coll_sec=0.001731}, 
                      promotion={n_promotions=1005238, prom_bytes=201524056:Int64.int, mean_prom_time_sec=0.277619}, 
                      global=GC{n_collections=1, alloc_bytes=85105728:Int64.int, copied_bytes=6880712:Int64.int, time_coll_sec=0.104095}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13900, alloc_bytes=3826666024:Int64.int, copied_bytes=127635504:Int64.int, time_coll_sec=0.072414}, 
                      major=GC{n_collections=137, alloc_bytes=130299136:Int64.int, copied_bytes=110340152:Int64.int, time_coll_sec=0.135172}, 
                      promotion={n_promotions=805544, prom_bytes=166034888:Int64.int, mean_prom_time_sec=0.233832}, 
                      global=GC{n_collections=1, alloc_bytes=176638024:Int64.int, copied_bytes=110272:Int64.int, time_coll_sec=0.168862}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12012, alloc_bytes=3414961720:Int64.int, copied_bytes=23031680:Int64.int, time_coll_sec=0.017220}, 
                      major=GC{n_collections=25, alloc_bytes=22991944:Int64.int, copied_bytes=3595696:Int64.int, time_coll_sec=0.002245}, 
                      promotion={n_promotions=861344, prom_bytes=171603160:Int64.int, mean_prom_time_sec=0.252485}, 
                      global=GC{n_collections=1, alloc_bytes=80455600:Int64.int, copied_bytes=2031568:Int64.int, time_coll_sec=0.168997}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10779, alloc_bytes=3032535304:Int64.int, copied_bytes=14130192:Int64.int, time_coll_sec=0.011811}, 
                      major=GC{n_collections=15, alloc_bytes=14174080:Int64.int, copied_bytes=526544:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=733917, prom_bytes=147052616:Int64.int, mean_prom_time_sec=0.216552}, 
                      global=GC{n_collections=1, alloc_bytes=55282384:Int64.int, copied_bytes=358296:Int64.int, time_coll_sec=0.169051}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11759, alloc_bytes=3438509136:Int64.int, copied_bytes=21706376:Int64.int, time_coll_sec=0.016087}, 
                      major=GC{n_collections=23, alloc_bytes=20908896:Int64.int, copied_bytes=3045600:Int64.int, time_coll_sec=0.003421}, 
                      promotion={n_promotions=894825, prom_bytes=174533864:Int64.int, mean_prom_time_sec=0.261696}, 
                      global=GC{n_collections=1, alloc_bytes=68830056:Int64.int, copied_bytes=20751232:Int64.int, time_coll_sec=0.168978}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12014, alloc_bytes=3502168784:Int64.int, copied_bytes=16443224:Int64.int, time_coll_sec=0.014137}, 
                      major=GC{n_collections=18, alloc_bytes=16137848:Int64.int, copied_bytes=320536:Int64.int, time_coll_sec=0.000394}, 
                      promotion={n_promotions=907369, prom_bytes=179052688:Int64.int, mean_prom_time_sec=0.255365}, 
                      global=GC{n_collections=1, alloc_bytes=71336552:Int64.int, copied_bytes=10775656:Int64.int, time_coll_sec=0.168982}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11650, alloc_bytes=3443341144:Int64.int, copied_bytes=16746856:Int64.int, time_coll_sec=0.013818}, 
                      major=GC{n_collections=18, alloc_bytes=16690488:Int64.int, copied_bytes=985432:Int64.int, time_coll_sec=0.001136}, 
                      promotion={n_promotions=927798, prom_bytes=179544488:Int64.int, mean_prom_time_sec=0.264933}, 
                      global=GC{n_collections=1, alloc_bytes=79363920:Int64.int, copied_bytes=444720:Int64.int, time_coll_sec=0.168922}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.212,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11423, alloc_bytes=3078798536:Int64.int, copied_bytes=126239648:Int64.int, time_coll_sec=0.070481}, 
                      major=GC{n_collections=135, alloc_bytes=128759384:Int64.int, copied_bytes=111907792:Int64.int, time_coll_sec=0.136764}, 
                      promotion={n_promotions=623398, prom_bytes=127409064:Int64.int, mean_prom_time_sec=0.173049}, 
                      global=GC{n_collections=1, alloc_bytes=150543032:Int64.int, copied_bytes=1853480:Int64.int, time_coll_sec=0.117181}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10615, alloc_bytes=3045818968:Int64.int, copied_bytes=14681664:Int64.int, time_coll_sec=0.012438}, 
                      major=GC{n_collections=16, alloc_bytes=14567272:Int64.int, copied_bytes=352672:Int64.int, time_coll_sec=0.000352}, 
                      promotion={n_promotions=800734, prom_bytes=156543560:Int64.int, mean_prom_time_sec=0.232446}, 
                      global=GC{n_collections=1, alloc_bytes=65981520:Int64.int, copied_bytes=9346368:Int64.int, time_coll_sec=0.117073}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9612, alloc_bytes=2737646640:Int64.int, copied_bytes=14145248:Int64.int, time_coll_sec=0.011824}, 
                      major=GC{n_collections=15, alloc_bytes=13997728:Int64.int, copied_bytes=1028728:Int64.int, time_coll_sec=0.000946}, 
                      promotion={n_promotions=678363, prom_bytes=135340992:Int64.int, mean_prom_time_sec=0.201333}, 
                      global=GC{n_collections=1, alloc_bytes=56533656:Int64.int, copied_bytes=320168:Int64.int, time_coll_sec=0.117282}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10453, alloc_bytes=3010449200:Int64.int, copied_bytes=14652232:Int64.int, time_coll_sec=0.012222}, 
                      major=GC{n_collections=15, alloc_bytes=14180392:Int64.int, copied_bytes=118648:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=821558, prom_bytes=159973568:Int64.int, mean_prom_time_sec=0.237921}, 
                      global=GC{n_collections=1, alloc_bytes=66981672:Int64.int, copied_bytes=13715592:Int64.int, time_coll_sec=0.117289}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9575, alloc_bytes=2847377280:Int64.int, copied_bytes=12134368:Int64.int, time_coll_sec=0.010737}, 
                      major=GC{n_collections=13, alloc_bytes=11678192:Int64.int, copied_bytes=33432:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=720669, prom_bytes=141624344:Int64.int, mean_prom_time_sec=0.203661}, 
                      global=GC{n_collections=1, alloc_bytes=61122968:Int64.int, copied_bytes=133248:Int64.int, time_coll_sec=0.117156}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10244, alloc_bytes=2968318208:Int64.int, copied_bytes=21977912:Int64.int, time_coll_sec=0.015716}, 
                      major=GC{n_collections=24, alloc_bytes=21899800:Int64.int, copied_bytes=4439608:Int64.int, time_coll_sec=0.002771}, 
                      promotion={n_promotions=743081, prom_bytes=147482584:Int64.int, mean_prom_time_sec=0.218696}, 
                      global=GC{n_collections=1, alloc_bytes=68412152:Int64.int, copied_bytes=374632:Int64.int, time_coll_sec=0.117110}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10224, alloc_bytes=3034241904:Int64.int, copied_bytes=14711776:Int64.int, time_coll_sec=0.012347}, 
                      major=GC{n_collections=16, alloc_bytes=14692984:Int64.int, copied_bytes=310664:Int64.int, time_coll_sec=0.000225}, 
                      promotion={n_promotions=742871, prom_bytes=149893976:Int64.int, mean_prom_time_sec=0.219170}, 
                      global=GC{n_collections=1, alloc_bytes=62245912:Int64.int, copied_bytes=12047296:Int64.int, time_coll_sec=0.117214}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10637, alloc_bytes=2990507808:Int64.int, copied_bytes=120519528:Int64.int, time_coll_sec=0.068043}, 
                      major=GC{n_collections=130, alloc_bytes=123640944:Int64.int, copied_bytes=109167792:Int64.int, time_coll_sec=0.117706}, 
                      promotion={n_promotions=714772, prom_bytes=137982160:Int64.int, mean_prom_time_sec=0.196566}, 
                      global=GC{n_collections=1, alloc_bytes=163790968:Int64.int, copied_bytes=9052968:Int64.int, time_coll_sec=0.186724}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10194, alloc_bytes=2907930896:Int64.int, copied_bytes=16808128:Int64.int, time_coll_sec=0.013208}, 
                      major=GC{n_collections=18, alloc_bytes=16599528:Int64.int, copied_bytes=1222720:Int64.int, time_coll_sec=0.000799}, 
                      promotion={n_promotions=736910, prom_bytes=148023936:Int64.int, mean_prom_time_sec=0.207722}, 
                      global=GC{n_collections=1, alloc_bytes=68520368:Int64.int, copied_bytes=723904:Int64.int, time_coll_sec=0.186707}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7721, alloc_bytes=2247093824:Int64.int, copied_bytes=12156736:Int64.int, time_coll_sec=0.009890}, 
                      major=GC{n_collections=13, alloc_bytes=11439704:Int64.int, copied_bytes=420048:Int64.int, time_coll_sec=0.000344}, 
                      promotion={n_promotions=473161, prom_bytes=102323368:Int64.int, mean_prom_time_sec=0.139284}, 
                      global=GC{n_collections=1, alloc_bytes=32935528:Int64.int, copied_bytes=185864:Int64.int, time_coll_sec=0.186649}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8688, alloc_bytes=2550791064:Int64.int, copied_bytes=17325616:Int64.int, time_coll_sec=0.012721}, 
                      major=GC{n_collections=18, alloc_bytes=17030280:Int64.int, copied_bytes=3490200:Int64.int, time_coll_sec=0.003801}, 
                      promotion={n_promotions=616470, prom_bytes=123162472:Int64.int, mean_prom_time_sec=0.184632}, 
                      global=GC{n_collections=1, alloc_bytes=48986760:Int64.int, copied_bytes=22597200:Int64.int, time_coll_sec=0.186786}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8573, alloc_bytes=2538137360:Int64.int, copied_bytes=11535456:Int64.int, time_coll_sec=0.010116}, 
                      major=GC{n_collections=13, alloc_bytes=11456056:Int64.int, copied_bytes=45912:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=666493, prom_bytes=129381776:Int64.int, mean_prom_time_sec=0.188608}, 
                      global=GC{n_collections=1, alloc_bytes=58125240:Int64.int, copied_bytes=56256:Int64.int, time_coll_sec=0.186772}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9854, alloc_bytes=2769820952:Int64.int, copied_bytes=17563032:Int64.int, time_coll_sec=0.013293}, 
                      major=GC{n_collections=19, alloc_bytes=17564392:Int64.int, copied_bytes=3093992:Int64.int, time_coll_sec=0.003268}, 
                      promotion={n_promotions=726441, prom_bytes=139766952:Int64.int, mean_prom_time_sec=0.202668}, 
                      global=GC{n_collections=1, alloc_bytes=64366200:Int64.int, copied_bytes=1326768:Int64.int, time_coll_sec=0.186755}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9057, alloc_bytes=2589069408:Int64.int, copied_bytes=12630512:Int64.int, time_coll_sec=0.010749}, 
                      major=GC{n_collections=13, alloc_bytes=11917152:Int64.int, copied_bytes=270272:Int64.int, time_coll_sec=0.000332}, 
                      promotion={n_promotions=673357, prom_bytes=131731088:Int64.int, mean_prom_time_sec=0.198711}, 
                      global=GC{n_collections=1, alloc_bytes=61764720:Int64.int, copied_bytes=829496:Int64.int, time_coll_sec=0.186626}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7586, alloc_bytes=2195595176:Int64.int, copied_bytes=10617920:Int64.int, time_coll_sec=0.009018}, 
                      major=GC{n_collections=11, alloc_bytes=9774296:Int64.int, copied_bytes=25168:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=526065, prom_bytes=106638352:Int64.int, mean_prom_time_sec=0.154869}, 
                      global=GC{n_collections=1, alloc_bytes=35200984:Int64.int, copied_bytes=56144:Int64.int, time_coll_sec=0.186659}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10344, alloc_bytes=2744682824:Int64.int, copied_bytes=129302768:Int64.int, time_coll_sec=0.071296}, 
                      major=GC{n_collections=139, alloc_bytes=132570848:Int64.int, copied_bytes=114093080:Int64.int, time_coll_sec=0.139972}, 
                      promotion={n_promotions=562707, prom_bytes=113732384:Int64.int, mean_prom_time_sec=0.164008}, 
                      global=GC{n_collections=1, alloc_bytes=158071152:Int64.int, copied_bytes=1593400:Int64.int, time_coll_sec=0.162749}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7971, alloc_bytes=2398096552:Int64.int, copied_bytes=10929336:Int64.int, time_coll_sec=0.009488}, 
                      major=GC{n_collections=12, alloc_bytes=10776696:Int64.int, copied_bytes=313448:Int64.int, time_coll_sec=0.000392}, 
                      promotion={n_promotions=637412, prom_bytes=122563264:Int64.int, mean_prom_time_sec=0.185354}, 
                      global=GC{n_collections=1, alloc_bytes=53768632:Int64.int, copied_bytes=3885784:Int64.int, time_coll_sec=0.162805}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8068, alloc_bytes=2332199856:Int64.int, copied_bytes=11076304:Int64.int, time_coll_sec=0.009424}, 
                      major=GC{n_collections=12, alloc_bytes=11008568:Int64.int, copied_bytes=181392:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=633726, prom_bytes=121498312:Int64.int, mean_prom_time_sec=0.181181}, 
                      global=GC{n_collections=1, alloc_bytes=54974392:Int64.int, copied_bytes=399680:Int64.int, time_coll_sec=0.162766}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8439, alloc_bytes=2380416120:Int64.int, copied_bytes=16484344:Int64.int, time_coll_sec=0.012266}, 
                      major=GC{n_collections=18, alloc_bytes=16505056:Int64.int, copied_bytes=3458568:Int64.int, time_coll_sec=0.003941}, 
                      promotion={n_promotions=589888, prom_bytes=117096632:Int64.int, mean_prom_time_sec=0.175177}, 
                      global=GC{n_collections=1, alloc_bytes=53727168:Int64.int, copied_bytes=234096:Int64.int, time_coll_sec=0.162766}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8294, alloc_bytes=2369901544:Int64.int, copied_bytes=11579952:Int64.int, time_coll_sec=0.010358}, 
                      major=GC{n_collections=13, alloc_bytes=11543416:Int64.int, copied_bytes=394320:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=602677, prom_bytes=120018576:Int64.int, mean_prom_time_sec=0.166986}, 
                      global=GC{n_collections=1, alloc_bytes=48417936:Int64.int, copied_bytes=7295992:Int64.int, time_coll_sec=0.162743}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7717, alloc_bytes=2238782336:Int64.int, copied_bytes=10234984:Int64.int, time_coll_sec=0.008830}, 
                      major=GC{n_collections=10, alloc_bytes=9446104:Int64.int, copied_bytes=19784:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=546154, prom_bytes=109683520:Int64.int, mean_prom_time_sec=0.162729}, 
                      global=GC{n_collections=1, alloc_bytes=39035984:Int64.int, copied_bytes=22289624:Int64.int, time_coll_sec=0.162814}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6448, alloc_bytes=1927413784:Int64.int, copied_bytes=9112280:Int64.int, time_coll_sec=0.007759}, 
                      major=GC{n_collections=10, alloc_bytes=8744632:Int64.int, copied_bytes=37560:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=411894, prom_bytes=87934736:Int64.int, mean_prom_time_sec=0.122515}, 
                      global=GC{n_collections=1, alloc_bytes=28189240:Int64.int, copied_bytes=1393624:Int64.int, time_coll_sec=0.162600}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7284, alloc_bytes=2117924176:Int64.int, copied_bytes=9291536:Int64.int, time_coll_sec=0.008159}, 
                      major=GC{n_collections=10, alloc_bytes=8983312:Int64.int, copied_bytes=26184:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=535179, prom_bytes=104883176:Int64.int, mean_prom_time_sec=0.149919}, 
                      global=GC{n_collections=1, alloc_bytes=38958024:Int64.int, copied_bytes=111400:Int64.int, time_coll_sec=0.162730}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8214, alloc_bytes=2386993744:Int64.int, copied_bytes=11009424:Int64.int, time_coll_sec=0.009966}, 
                      major=GC{n_collections=12, alloc_bytes=10594824:Int64.int, copied_bytes=29880:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=617310, prom_bytes=120730128:Int64.int, mean_prom_time_sec=0.174439}, 
                      global=GC{n_collections=1, alloc_bytes=52955456:Int64.int, copied_bytes=386552:Int64.int, time_coll_sec=0.162617}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8796, alloc_bytes=2385371160:Int64.int, copied_bytes=117559216:Int64.int, time_coll_sec=0.065848}, 
                      major=GC{n_collections=127, alloc_bytes=120862696:Int64.int, copied_bytes=108734872:Int64.int, time_coll_sec=0.135903}, 
                      promotion={n_promotions=514851, prom_bytes=102284920:Int64.int, mean_prom_time_sec=0.144989}, 
                      global=GC{n_collections=1, alloc_bytes=142722048:Int64.int, copied_bytes=216440:Int64.int, time_coll_sec=0.205270}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7065, alloc_bytes=2041823104:Int64.int, copied_bytes=8464024:Int64.int, time_coll_sec=0.007875}, 
                      major=GC{n_collections=9, alloc_bytes=7690152:Int64.int, copied_bytes=11496:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=542846, prom_bytes=104143016:Int64.int, mean_prom_time_sec=0.157160}, 
                      global=GC{n_collections=1, alloc_bytes=40281792:Int64.int, copied_bytes=1829592:Int64.int, time_coll_sec=0.205457}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7174, alloc_bytes=2158817808:Int64.int, copied_bytes=9807664:Int64.int, time_coll_sec=0.008518}, 
                      major=GC{n_collections=10, alloc_bytes=9450016:Int64.int, copied_bytes=252688:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=555380, prom_bytes=108426184:Int64.int, mean_prom_time_sec=0.154539}, 
                      global=GC{n_collections=1, alloc_bytes=43069960:Int64.int, copied_bytes=4813288:Int64.int, time_coll_sec=0.205513}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6729, alloc_bytes=1974213896:Int64.int, copied_bytes=14000072:Int64.int, time_coll_sec=0.010275}, 
                      major=GC{n_collections=15, alloc_bytes=13633632:Int64.int, copied_bytes=2876896:Int64.int, time_coll_sec=0.003313}, 
                      promotion={n_promotions=461917, prom_bytes=93860608:Int64.int, mean_prom_time_sec=0.135728}, 
                      global=GC{n_collections=1, alloc_bytes=35057392:Int64.int, copied_bytes=13664:Int64.int, time_coll_sec=0.205253}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6126, alloc_bytes=1832650448:Int64.int, copied_bytes=8491712:Int64.int, time_coll_sec=0.007676}, 
                      major=GC{n_collections=9, alloc_bytes=8092560:Int64.int, copied_bytes=27752:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=373760, prom_bytes=80776312:Int64.int, mean_prom_time_sec=0.107913}, 
                      global=GC{n_collections=1, alloc_bytes=27119056:Int64.int, copied_bytes=892560:Int64.int, time_coll_sec=0.205361}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7139, alloc_bytes=2059769080:Int64.int, copied_bytes=12399800:Int64.int, time_coll_sec=0.009985}, 
                      major=GC{n_collections=14, alloc_bytes=12394336:Int64.int, copied_bytes=1683712:Int64.int, time_coll_sec=0.001185}, 
                      promotion={n_promotions=542349, prom_bytes=103993376:Int64.int, mean_prom_time_sec=0.157818}, 
                      global=GC{n_collections=1, alloc_bytes=42924808:Int64.int, copied_bytes=335232:Int64.int, time_coll_sec=0.205361}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7589, alloc_bytes=2275492584:Int64.int, copied_bytes=16738008:Int64.int, time_coll_sec=0.012136}, 
                      major=GC{n_collections=18, alloc_bytes=16742480:Int64.int, copied_bytes=4010544:Int64.int, time_coll_sec=0.004624}, 
                      promotion={n_promotions=552996, prom_bytes=110315984:Int64.int, mean_prom_time_sec=0.160578}, 
                      global=GC{n_collections=1, alloc_bytes=53905944:Int64.int, copied_bytes=184888:Int64.int, time_coll_sec=0.205371}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6630, alloc_bytes=1954097824:Int64.int, copied_bytes=9562952:Int64.int, time_coll_sec=0.008264}, 
                      major=GC{n_collections=10, alloc_bytes=9254408:Int64.int, copied_bytes=477512:Int64.int, time_coll_sec=0.000630}, 
                      promotion={n_promotions=517919, prom_bytes=100287384:Int64.int, mean_prom_time_sec=0.151325}, 
                      global=GC{n_collections=1, alloc_bytes=42180728:Int64.int, copied_bytes=346568:Int64.int, time_coll_sec=0.205411}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7709, alloc_bytes=2222429296:Int64.int, copied_bytes=10973208:Int64.int, time_coll_sec=0.009894}, 
                      major=GC{n_collections=12, alloc_bytes=10849120:Int64.int, copied_bytes=32704:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=547132, prom_bytes=110247944:Int64.int, mean_prom_time_sec=0.156905}, 
                      global=GC{n_collections=1, alloc_bytes=46042760:Int64.int, copied_bytes=31167848:Int64.int, time_coll_sec=0.205370}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7028, alloc_bytes=2066736856:Int64.int, copied_bytes=10305552:Int64.int, time_coll_sec=0.008928}, 
                      major=GC{n_collections=11, alloc_bytes=9879000:Int64.int, copied_bytes=340008:Int64.int, time_coll_sec=0.000243}, 
                      promotion={n_promotions=527107, prom_bytes=104259336:Int64.int, mean_prom_time_sec=0.155130}, 
                      global=GC{n_collections=1, alloc_bytes=39224488:Int64.int, copied_bytes=143152:Int64.int, time_coll_sec=0.205357}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.833,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8786, alloc_bytes=2372003384:Int64.int, copied_bytes=121188936:Int64.int, time_coll_sec=0.067307}, 
                      major=GC{n_collections=130, alloc_bytes=124499872:Int64.int, copied_bytes=109971560:Int64.int, time_coll_sec=0.136731}, 
                      promotion={n_promotions=514502, prom_bytes=102224240:Int64.int, mean_prom_time_sec=0.152852}, 
                      global=GC{n_collections=1, alloc_bytes=148513264:Int64.int, copied_bytes=11051640:Int64.int, time_coll_sec=0.081564}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6426, alloc_bytes=1878174344:Int64.int, copied_bytes=8650760:Int64.int, time_coll_sec=0.007881}, 
                      major=GC{n_collections=9, alloc_bytes=8508792:Int64.int, copied_bytes=288472:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=480652, prom_bytes=93942016:Int64.int, mean_prom_time_sec=0.145755}, 
                      global=GC{n_collections=1, alloc_bytes=42504104:Int64.int, copied_bytes=6665984:Int64.int, time_coll_sec=0.081319}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5339, alloc_bytes=1613628336:Int64.int, copied_bytes=7267864:Int64.int, time_coll_sec=0.006556}, 
                      major=GC{n_collections=8, alloc_bytes=6762968:Int64.int, copied_bytes=44560:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=350168, prom_bytes=73157696:Int64.int, mean_prom_time_sec=0.112080}, 
                      global=GC{n_collections=1, alloc_bytes=24394952:Int64.int, copied_bytes=152072:Int64.int, time_coll_sec=0.081388}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6837, alloc_bytes=1863053208:Int64.int, copied_bytes=14174808:Int64.int, time_coll_sec=0.010516}, 
                      major=GC{n_collections=15, alloc_bytes=14121432:Int64.int, copied_bytes=3307848:Int64.int, time_coll_sec=0.003841}, 
                      promotion={n_promotions=467715, prom_bytes=90585368:Int64.int, mean_prom_time_sec=0.133177}, 
                      global=GC{n_collections=1, alloc_bytes=33629272:Int64.int, copied_bytes=22240:Int64.int, time_coll_sec=0.081523}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6878, alloc_bytes=2037374120:Int64.int, copied_bytes=8578344:Int64.int, time_coll_sec=0.008230}, 
                      major=GC{n_collections=9, alloc_bytes=8021304:Int64.int, copied_bytes=17616:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=568206, prom_bytes=107608152:Int64.int, mean_prom_time_sec=0.164949}, 
                      global=GC{n_collections=1, alloc_bytes=46908744:Int64.int, copied_bytes=753344:Int64.int, time_coll_sec=0.081469}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6419, alloc_bytes=1936358408:Int64.int, copied_bytes=9051968:Int64.int, time_coll_sec=0.007973}, 
                      major=GC{n_collections=10, alloc_bytes=8802088:Int64.int, copied_bytes=63144:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=497253, prom_bytes=97861960:Int64.int, mean_prom_time_sec=0.148551}, 
                      global=GC{n_collections=1, alloc_bytes=37965648:Int64.int, copied_bytes=7616656:Int64.int, time_coll_sec=0.081502}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5825, alloc_bytes=1691585744:Int64.int, copied_bytes=7732608:Int64.int, time_coll_sec=0.006997}, 
                      major=GC{n_collections=9, alloc_bytes=7688664:Int64.int, copied_bytes=25584:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=414638, prom_bytes=82271816:Int64.int, mean_prom_time_sec=0.128158}, 
                      global=GC{n_collections=1, alloc_bytes=31288496:Int64.int, copied_bytes=404096:Int64.int, time_coll_sec=0.081521}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6426, alloc_bytes=1919407672:Int64.int, copied_bytes=8968416:Int64.int, time_coll_sec=0.008125}, 
                      major=GC{n_collections=9, alloc_bytes=8276248:Int64.int, copied_bytes=108856:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=501295, prom_bytes=98525800:Int64.int, mean_prom_time_sec=0.153627}, 
                      global=GC{n_collections=1, alloc_bytes=47729072:Int64.int, copied_bytes=493064:Int64.int, time_coll_sec=0.081485}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6703, alloc_bytes=1975822048:Int64.int, copied_bytes=14548144:Int64.int, time_coll_sec=0.011007}, 
                      major=GC{n_collections=16, alloc_bytes=14524560:Int64.int, copied_bytes=4215928:Int64.int, time_coll_sec=0.002629}, 
                      promotion={n_promotions=452383, prom_bytes=91204352:Int64.int, mean_prom_time_sec=0.133462}, 
                      global=GC{n_collections=1, alloc_bytes=36490672:Int64.int, copied_bytes=234648:Int64.int, time_coll_sec=0.081465}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6619, alloc_bytes=2011676152:Int64.int, copied_bytes=9877880:Int64.int, time_coll_sec=0.008577}, 
                      major=GC{n_collections=11, alloc_bytes=9489112:Int64.int, copied_bytes=193856:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=502431, prom_bytes=99983512:Int64.int, mean_prom_time_sec=0.152390}, 
                      global=GC{n_collections=1, alloc_bytes=41229120:Int64.int, copied_bytes=3885504:Int64.int, time_coll_sec=0.081318}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5836, alloc_bytes=1736341984:Int64.int, copied_bytes=8345464:Int64.int, time_coll_sec=0.007346}, 
                      major=GC{n_collections=9, alloc_bytes=7884784:Int64.int, copied_bytes=21696:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=391403, prom_bytes=81414752:Int64.int, mean_prom_time_sec=0.124535}, 
                      global=GC{n_collections=1, alloc_bytes=25628960:Int64.int, copied_bytes=7997104:Int64.int, time_coll_sec=0.081453}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.826,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7490, alloc_bytes=2029308368:Int64.int, copied_bytes=116105312:Int64.int, time_coll_sec=0.064067}, 
                      major=GC{n_collections=125, alloc_bytes=119162816:Int64.int, copied_bytes=108727072:Int64.int, time_coll_sec=0.136340}, 
                      promotion={n_promotions=355666, prom_bytes=76218616:Int64.int, mean_prom_time_sec=0.102939}, 
                      global=GC{n_collections=1, alloc_bytes=129280392:Int64.int, copied_bytes=3262296:Int64.int, time_coll_sec=0.128252}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5534, alloc_bytes=1674678568:Int64.int, copied_bytes=7727632:Int64.int, time_coll_sec=0.006779}, 
                      major=GC{n_collections=8, alloc_bytes=7145440:Int64.int, copied_bytes=199304:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=397022, prom_bytes=80667528:Int64.int, mean_prom_time_sec=0.117502}, 
                      global=GC{n_collections=1, alloc_bytes=35349224:Int64.int, copied_bytes=47152:Int64.int, time_coll_sec=0.128162}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6211, alloc_bytes=1796612552:Int64.int, copied_bytes=8016928:Int64.int, time_coll_sec=0.007331}, 
                      major=GC{n_collections=9, alloc_bytes=7991984:Int64.int, copied_bytes=85032:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=472415, prom_bytes=91643400:Int64.int, mean_prom_time_sec=0.135912}, 
                      global=GC{n_collections=1, alloc_bytes=43518192:Int64.int, copied_bytes=420688:Int64.int, time_coll_sec=0.128191}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5781, alloc_bytes=1637362360:Int64.int, copied_bytes=7076928:Int64.int, time_coll_sec=0.006643}, 
                      major=GC{n_collections=8, alloc_bytes=7055960:Int64.int, copied_bytes=20632:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=424974, prom_bytes=82294352:Int64.int, mean_prom_time_sec=0.126391}, 
                      global=GC{n_collections=1, alloc_bytes=35184136:Int64.int, copied_bytes=466392:Int64.int, time_coll_sec=0.128354}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5782, alloc_bytes=1717483648:Int64.int, copied_bytes=14855544:Int64.int, time_coll_sec=0.011061}, 
                      major=GC{n_collections=16, alloc_bytes=14535888:Int64.int, copied_bytes=3407880:Int64.int, time_coll_sec=0.002116}, 
                      promotion={n_promotions=371444, prom_bytes=77803200:Int64.int, mean_prom_time_sec=0.110753}, 
                      global=GC{n_collections=1, alloc_bytes=29031632:Int64.int, copied_bytes=250632:Int64.int, time_coll_sec=0.128264}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6095, alloc_bytes=1836527280:Int64.int, copied_bytes=10274552:Int64.int, time_coll_sec=0.008290}, 
                      major=GC{n_collections=11, alloc_bytes=9724904:Int64.int, copied_bytes=1437688:Int64.int, time_coll_sec=0.000942}, 
                      promotion={n_promotions=481000, prom_bytes=92611888:Int64.int, mean_prom_time_sec=0.137751}, 
                      global=GC{n_collections=1, alloc_bytes=45131040:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.127833}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6385, alloc_bytes=1836532048:Int64.int, copied_bytes=9058176:Int64.int, time_coll_sec=0.007991}, 
                      major=GC{n_collections=10, alloc_bytes=8886672:Int64.int, copied_bytes=137400:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=488334, prom_bytes=95012944:Int64.int, mean_prom_time_sec=0.139033}, 
                      global=GC{n_collections=1, alloc_bytes=39709680:Int64.int, copied_bytes=15128920:Int64.int, time_coll_sec=0.128304}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5502, alloc_bytes=1589613424:Int64.int, copied_bytes=8983712:Int64.int, time_coll_sec=0.007587}, 
                      major=GC{n_collections=9, alloc_bytes=8450560:Int64.int, copied_bytes=485608:Int64.int, time_coll_sec=0.000424}, 
                      promotion={n_promotions=412255, prom_bytes=80050000:Int64.int, mean_prom_time_sec=0.118436}, 
                      global=GC{n_collections=1, alloc_bytes=31128680:Int64.int, copied_bytes=553744:Int64.int, time_coll_sec=0.128258}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5804, alloc_bytes=1742579952:Int64.int, copied_bytes=13426544:Int64.int, time_coll_sec=0.010186}, 
                      major=GC{n_collections=14, alloc_bytes=13281456:Int64.int, copied_bytes=4163584:Int64.int, time_coll_sec=0.002721}, 
                      promotion={n_promotions=384237, prom_bytes=77856256:Int64.int, mean_prom_time_sec=0.110653}, 
                      global=GC{n_collections=1, alloc_bytes=28158456:Int64.int, copied_bytes=18117792:Int64.int, time_coll_sec=0.128330}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6262, alloc_bytes=1812429280:Int64.int, copied_bytes=7748592:Int64.int, time_coll_sec=0.007045}, 
                      major=GC{n_collections=9, alloc_bytes=7686552:Int64.int, copied_bytes=26880:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=471819, prom_bytes=91925960:Int64.int, mean_prom_time_sec=0.136364}, 
                      global=GC{n_collections=1, alloc_bytes=38362608:Int64.int, copied_bytes=3297480:Int64.int, time_coll_sec=0.128218}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5484, alloc_bytes=1694314304:Int64.int, copied_bytes=7231328:Int64.int, time_coll_sec=0.006620}, 
                      major=GC{n_collections=8, alloc_bytes=6921480:Int64.int, copied_bytes=22208:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=434967, prom_bytes=85355264:Int64.int, mean_prom_time_sec=0.128485}, 
                      global=GC{n_collections=1, alloc_bytes=38123592:Int64.int, copied_bytes=55112:Int64.int, time_coll_sec=0.128141}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5725, alloc_bytes=1702079600:Int64.int, copied_bytes=7239120:Int64.int, time_coll_sec=0.006810}, 
                      major=GC{n_collections=8, alloc_bytes=6769488:Int64.int, copied_bytes=21112:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=450059, prom_bytes=87146480:Int64.int, mean_prom_time_sec=0.133766}, 
                      global=GC{n_collections=1, alloc_bytes=36921280:Int64.int, copied_bytes=74808:Int64.int, time_coll_sec=0.128177}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.806,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7060, alloc_bytes=2000785464:Int64.int, copied_bytes=115773448:Int64.int, time_coll_sec=0.065488}, 
                      major=GC{n_collections=124, alloc_bytes=118688472:Int64.int, copied_bytes=108722328:Int64.int, time_coll_sec=0.136498}, 
                      promotion={n_promotions=399025, prom_bytes=81687448:Int64.int, mean_prom_time_sec=0.121355}, 
                      global=GC{n_collections=1, alloc_bytes=138142992:Int64.int, copied_bytes=6027880:Int64.int, time_coll_sec=0.149783}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5671, alloc_bytes=1714811240:Int64.int, copied_bytes=7022056:Int64.int, time_coll_sec=0.006425}, 
                      major=GC{n_collections=8, alloc_bytes=6947080:Int64.int, copied_bytes=14688:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=432063, prom_bytes=84681616:Int64.int, mean_prom_time_sec=0.132204}, 
                      global=GC{n_collections=1, alloc_bytes=38757424:Int64.int, copied_bytes=7576:Int64.int, time_coll_sec=0.149590}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5385, alloc_bytes=1585669664:Int64.int, copied_bytes=8035472:Int64.int, time_coll_sec=0.007067}, 
                      major=GC{n_collections=9, alloc_bytes=7777056:Int64.int, copied_bytes=22528:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=393821, prom_bytes=78898336:Int64.int, mean_prom_time_sec=0.120612}, 
                      global=GC{n_collections=1, alloc_bytes=33767000:Int64.int, copied_bytes=740136:Int64.int, time_coll_sec=0.149752}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5218, alloc_bytes=1550997808:Int64.int, copied_bytes=15679920:Int64.int, time_coll_sec=0.010798}, 
                      major=GC{n_collections=17, alloc_bytes=15465544:Int64.int, copied_bytes=4516528:Int64.int, time_coll_sec=0.004926}, 
                      promotion={n_promotions=341683, prom_bytes=69365320:Int64.int, mean_prom_time_sec=0.105684}, 
                      global=GC{n_collections=1, alloc_bytes=26577568:Int64.int, copied_bytes=2455520:Int64.int, time_coll_sec=0.149868}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5860, alloc_bytes=1683430656:Int64.int, copied_bytes=7573688:Int64.int, time_coll_sec=0.007458}, 
                      major=GC{n_collections=8, alloc_bytes=7291096:Int64.int, copied_bytes=8592:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=444075, prom_bytes=86354608:Int64.int, mean_prom_time_sec=0.133130}, 
                      global=GC{n_collections=1, alloc_bytes=40969696:Int64.int, copied_bytes=111952:Int64.int, time_coll_sec=0.149855}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5786, alloc_bytes=1753572088:Int64.int, copied_bytes=7706584:Int64.int, time_coll_sec=0.006972}, 
                      major=GC{n_collections=8, alloc_bytes=6951200:Int64.int, copied_bytes=22736:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=485848, prom_bytes=92840536:Int64.int, mean_prom_time_sec=0.140349}, 
                      global=GC{n_collections=1, alloc_bytes=41109336:Int64.int, copied_bytes=8364216:Int64.int, time_coll_sec=0.149747}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5141, alloc_bytes=1598639872:Int64.int, copied_bytes=7426728:Int64.int, time_coll_sec=0.006546}, 
                      major=GC{n_collections=8, alloc_bytes=6930984:Int64.int, copied_bytes=250480:Int64.int, time_coll_sec=0.000281}, 
                      promotion={n_promotions=403806, prom_bytes=79429544:Int64.int, mean_prom_time_sec=0.120032}, 
                      global=GC{n_collections=1, alloc_bytes=36140616:Int64.int, copied_bytes=86464:Int64.int, time_coll_sec=0.149750}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5186, alloc_bytes=1540757344:Int64.int, copied_bytes=8025424:Int64.int, time_coll_sec=0.007074}, 
                      major=GC{n_collections=9, alloc_bytes=7924736:Int64.int, copied_bytes=406368:Int64.int, time_coll_sec=0.000358}, 
                      promotion={n_promotions=396109, prom_bytes=77250240:Int64.int, mean_prom_time_sec=0.121934}, 
                      global=GC{n_collections=1, alloc_bytes=31572648:Int64.int, copied_bytes=322888:Int64.int, time_coll_sec=0.149776}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5967, alloc_bytes=1660020368:Int64.int, copied_bytes=7492528:Int64.int, time_coll_sec=0.007450}, 
                      major=GC{n_collections=7, alloc_bytes=6614288:Int64.int, copied_bytes=22424:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=447425, prom_bytes=85685216:Int64.int, mean_prom_time_sec=0.128890}, 
                      global=GC{n_collections=1, alloc_bytes=34440872:Int64.int, copied_bytes=21813552:Int64.int, time_coll_sec=0.149864}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4959, alloc_bytes=1403887248:Int64.int, copied_bytes=6924672:Int64.int, time_coll_sec=0.006088}, 
                      major=GC{n_collections=7, alloc_bytes=6044632:Int64.int, copied_bytes=14544:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=243009, prom_bytes=56246712:Int64.int, mean_prom_time_sec=0.078575}, 
                      global=GC{n_collections=1, alloc_bytes=18028576:Int64.int, copied_bytes=2072:Int64.int, time_coll_sec=0.149645}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5021, alloc_bytes=1511155112:Int64.int, copied_bytes=12374400:Int64.int, time_coll_sec=0.008832}, 
                      major=GC{n_collections=13, alloc_bytes=12093632:Int64.int, copied_bytes=3783880:Int64.int, time_coll_sec=0.004142}, 
                      promotion={n_promotions=347213, prom_bytes=68532808:Int64.int, mean_prom_time_sec=0.099421}, 
                      global=GC{n_collections=1, alloc_bytes=25113024:Int64.int, copied_bytes=740088:Int64.int, time_coll_sec=0.149742}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4647, alloc_bytes=1460010032:Int64.int, copied_bytes=6159160:Int64.int, time_coll_sec=0.005750}, 
                      major=GC{n_collections=7, alloc_bytes=5951192:Int64.int, copied_bytes=19280:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=354484, prom_bytes=70526520:Int64.int, mean_prom_time_sec=0.106779}, 
                      global=GC{n_collections=1, alloc_bytes=24512480:Int64.int, copied_bytes=292016:Int64.int, time_coll_sec=0.149656}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5628, alloc_bytes=1700712968:Int64.int, copied_bytes=7188448:Int64.int, time_coll_sec=0.007201}, 
                      major=GC{n_collections=8, alloc_bytes=6720944:Int64.int, copied_bytes=147840:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=456690, prom_bytes=87618824:Int64.int, mean_prom_time_sec=0.133176}, 
                      global=GC{n_collections=1, alloc_bytes=37903936:Int64.int, copied_bytes=189752:Int64.int, time_coll_sec=0.149643}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.787,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6457, alloc_bytes=1987575784:Int64.int, copied_bytes=116306336:Int64.int, time_coll_sec=0.064366}, 
                      major=GC{n_collections=141, alloc_bytes=119621096:Int64.int, copied_bytes=110094624:Int64.int, time_coll_sec=0.125850}, 
                      promotion={n_promotions=410435, prom_bytes=81852080:Int64.int, mean_prom_time_sec=0.125733}, 
                      global=GC{n_collections=21, alloc_bytes=247710224:Int64.int, copied_bytes=92919344:Int64.int, time_coll_sec=1.173893}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4243, alloc_bytes=1504759528:Int64.int, copied_bytes=6660152:Int64.int, time_coll_sec=0.006108}, 
                      major=GC{n_collections=24, alloc_bytes=6691072:Int64.int, copied_bytes=355320:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=349154, prom_bytes=70923400:Int64.int, mean_prom_time_sec=0.106901}, 
                      global=GC{n_collections=21, alloc_bytes=108989112:Int64.int, copied_bytes=40568704:Int64.int, time_coll_sec=1.167111}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3975, alloc_bytes=1414092008:Int64.int, copied_bytes=6270920:Int64.int, time_coll_sec=0.005638}, 
                      major=GC{n_collections=24, alloc_bytes=6297600:Int64.int, copied_bytes=28184:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=347558, prom_bytes=68957504:Int64.int, mean_prom_time_sec=0.098658}, 
                      global=GC{n_collections=21, alloc_bytes=95313104:Int64.int, copied_bytes=29165448:Int64.int, time_coll_sec=1.168250}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3978, alloc_bytes=1471204168:Int64.int, copied_bytes=5579760:Int64.int, time_coll_sec=0.005192}, 
                      major=GC{n_collections=24, alloc_bytes=5605624:Int64.int, copied_bytes=27896:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=322538, prom_bytes=67185176:Int64.int, mean_prom_time_sec=0.095832}, 
                      global=GC{n_collections=21, alloc_bytes=134908736:Int64.int, copied_bytes=70337080:Int64.int, time_coll_sec=1.167497}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4514, alloc_bytes=1553679072:Int64.int, copied_bytes=6085832:Int64.int, time_coll_sec=0.006034}, 
                      major=GC{n_collections=24, alloc_bytes=6119120:Int64.int, copied_bytes=35200:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=416616, prom_bytes=79785536:Int64.int, mean_prom_time_sec=0.122450}, 
                      global=GC{n_collections=21, alloc_bytes=104843280:Int64.int, copied_bytes=28420296:Int64.int, time_coll_sec=1.167846}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4159, alloc_bytes=1402372184:Int64.int, copied_bytes=10612464:Int64.int, time_coll_sec=0.008064}, 
                      major=GC{n_collections=23, alloc_bytes=10654640:Int64.int, copied_bytes=3515872:Int64.int, time_coll_sec=0.002316}, 
                      promotion={n_promotions=290113, prom_bytes=59678816:Int64.int, mean_prom_time_sec=0.087157}, 
                      global=GC{n_collections=21, alloc_bytes=131358016:Int64.int, copied_bytes=70547664:Int64.int, time_coll_sec=1.173546}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5049, alloc_bytes=1591837896:Int64.int, copied_bytes=8958568:Int64.int, time_coll_sec=0.007761}, 
                      major=GC{n_collections=24, alloc_bytes=8997816:Int64.int, copied_bytes=274560:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=421557, prom_bytes=82109304:Int64.int, mean_prom_time_sec=0.121621}, 
                      global=GC{n_collections=21, alloc_bytes=134444800:Int64.int, copied_bytes=55502656:Int64.int, time_coll_sec=1.169938}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4137, alloc_bytes=1467774768:Int64.int, copied_bytes=5278816:Int64.int, time_coll_sec=0.005101}, 
                      major=GC{n_collections=24, alloc_bytes=5308728:Int64.int, copied_bytes=32112:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=376970, prom_bytes=73400160:Int64.int, mean_prom_time_sec=0.112226}, 
                      global=GC{n_collections=21, alloc_bytes=102678976:Int64.int, copied_bytes=32324304:Int64.int, time_coll_sec=1.168676}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4310, alloc_bytes=1507307424:Int64.int, copied_bytes=5113688:Int64.int, time_coll_sec=0.005385}, 
                      major=GC{n_collections=24, alloc_bytes=5141576:Int64.int, copied_bytes=29600:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=405804, prom_bytes=77511264:Int64.int, mean_prom_time_sec=0.121294}, 
                      global=GC{n_collections=21, alloc_bytes=111352664:Int64.int, copied_bytes=37136448:Int64.int, time_coll_sec=1.167136}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4116, alloc_bytes=1472026328:Int64.int, copied_bytes=5109400:Int64.int, time_coll_sec=0.005051}, 
                      major=GC{n_collections=24, alloc_bytes=5136992:Int64.int, copied_bytes=29496:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=389672, prom_bytes=74598448:Int64.int, mean_prom_time_sec=0.112704}, 
                      global=GC{n_collections=21, alloc_bytes=100822744:Int64.int, copied_bytes=29371288:Int64.int, time_coll_sec=1.169794}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4276, alloc_bytes=1499799072:Int64.int, copied_bytes=8554240:Int64.int, time_coll_sec=0.007117}, 
                      major=GC{n_collections=24, alloc_bytes=8597624:Int64.int, copied_bytes=1750608:Int64.int, time_coll_sec=0.001156}, 
                      promotion={n_promotions=366129, prom_bytes=72029696:Int64.int, mean_prom_time_sec=0.106177}, 
                      global=GC{n_collections=21, alloc_bytes=128584240:Int64.int, copied_bytes=57805888:Int64.int, time_coll_sec=1.166713}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3904, alloc_bytes=1380883808:Int64.int, copied_bytes=8775624:Int64.int, time_coll_sec=0.007017}, 
                      major=GC{n_collections=24, alloc_bytes=8830672:Int64.int, copied_bytes=1986184:Int64.int, time_coll_sec=0.001293}, 
                      promotion={n_promotions=307625, prom_bytes=62943016:Int64.int, mean_prom_time_sec=0.089806}, 
                      global=GC{n_collections=21, alloc_bytes=207419616:Int64.int, copied_bytes=145023376:Int64.int, time_coll_sec=1.176504}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4550, alloc_bytes=1517868840:Int64.int, copied_bytes=6376984:Int64.int, time_coll_sec=0.006242}, 
                      major=GC{n_collections=24, alloc_bytes=6406544:Int64.int, copied_bytes=31456:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=386705, prom_bytes=75683856:Int64.int, mean_prom_time_sec=0.115194}, 
                      global=GC{n_collections=21, alloc_bytes=100950312:Int64.int, copied_bytes=28588096:Int64.int, time_coll_sec=1.167831}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4167, alloc_bytes=1501642848:Int64.int, copied_bytes=5478672:Int64.int, time_coll_sec=0.005328}, 
                      major=GC{n_collections=24, alloc_bytes=5512552:Int64.int, copied_bytes=35712:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=372830, prom_bytes=73263344:Int64.int, mean_prom_time_sec=0.108647}, 
                      global=GC{n_collections=21, alloc_bytes=80732968:Int64.int, copied_bytes=10482648:Int64.int, time_coll_sec=1.167980}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.778,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5566, alloc_bytes=1605758592:Int64.int, copied_bytes=113670312:Int64.int, time_coll_sec=0.062938}, 
                      major=GC{n_collections=124, alloc_bytes=116563744:Int64.int, copied_bytes=108736032:Int64.int, time_coll_sec=0.136636}, 
                      promotion={n_promotions=296562, prom_bytes=60625096:Int64.int, mean_prom_time_sec=0.088359}, 
                      global=GC{n_collections=3, alloc_bytes=155162088:Int64.int, copied_bytes=13820176:Int64.int, time_coll_sec=0.193247}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4170, alloc_bytes=1366288072:Int64.int, copied_bytes=5848392:Int64.int, time_coll_sec=0.005459}, 
                      major=GC{n_collections=7, alloc_bytes=5376712:Int64.int, copied_bytes=270264:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=347674, prom_bytes=67313224:Int64.int, mean_prom_time_sec=0.098251}, 
                      global=GC{n_collections=3, alloc_bytes=68157832:Int64.int, copied_bytes=14969200:Int64.int, time_coll_sec=0.193068}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4532, alloc_bytes=1397413112:Int64.int, copied_bytes=6415336:Int64.int, time_coll_sec=0.005950}, 
                      major=GC{n_collections=8, alloc_bytes=5890072:Int64.int, copied_bytes=24152:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=342683, prom_bytes=68199344:Int64.int, mean_prom_time_sec=0.102855}, 
                      global=GC{n_collections=3, alloc_bytes=55391008:Int64.int, copied_bytes=436728:Int64.int, time_coll_sec=0.193004}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4321, alloc_bytes=1329034992:Int64.int, copied_bytes=5473560:Int64.int, time_coll_sec=0.005263}, 
                      major=GC{n_collections=8, alloc_bytes=5006088:Int64.int, copied_bytes=12072:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=330036, prom_bytes=64976848:Int64.int, mean_prom_time_sec=0.099278}, 
                      global=GC{n_collections=3, alloc_bytes=53205232:Int64.int, copied_bytes=741592:Int64.int, time_coll_sec=0.192892}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4984, alloc_bytes=1534507352:Int64.int, copied_bytes=8809680:Int64.int, time_coll_sec=0.007692}, 
                      major=GC{n_collections=11, alloc_bytes=8515248:Int64.int, copied_bytes=1245200:Int64.int, time_coll_sec=0.000812}, 
                      promotion={n_promotions=373458, prom_bytes=73983392:Int64.int, mean_prom_time_sec=0.114499}, 
                      global=GC{n_collections=3, alloc_bytes=75771968:Int64.int, copied_bytes=20394024:Int64.int, time_coll_sec=0.193128}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4752, alloc_bytes=1535178128:Int64.int, copied_bytes=11383448:Int64.int, time_coll_sec=0.008381}, 
                      major=GC{n_collections=13, alloc_bytes=10747968:Int64.int, copied_bytes=3207416:Int64.int, time_coll_sec=0.002004}, 
                      promotion={n_promotions=388903, prom_bytes=75121952:Int64.int, mean_prom_time_sec=0.113305}, 
                      global=GC{n_collections=3, alloc_bytes=63043432:Int64.int, copied_bytes=3792752:Int64.int, time_coll_sec=0.193202}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4275, alloc_bytes=1424823656:Int64.int, copied_bytes=5814968:Int64.int, time_coll_sec=0.005466}, 
                      major=GC{n_collections=8, alloc_bytes=5288896:Int64.int, copied_bytes=19232:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=364203, prom_bytes=70933832:Int64.int, mean_prom_time_sec=0.106251}, 
                      global=GC{n_collections=3, alloc_bytes=57878304:Int64.int, copied_bytes=4400264:Int64.int, time_coll_sec=0.193405}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4779, alloc_bytes=1441158064:Int64.int, copied_bytes=5883256:Int64.int, time_coll_sec=0.005622}, 
                      major=GC{n_collections=8, alloc_bytes=5166088:Int64.int, copied_bytes=22608:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=358661, prom_bytes=70638648:Int64.int, mean_prom_time_sec=0.106191}, 
                      global=GC{n_collections=3, alloc_bytes=67969432:Int64.int, copied_bytes=10365616:Int64.int, time_coll_sec=0.193198}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5064, alloc_bytes=1454544424:Int64.int, copied_bytes=8513416:Int64.int, time_coll_sec=0.007751}, 
                      major=GC{n_collections=11, alloc_bytes=8084600:Int64.int, copied_bytes=696480:Int64.int, time_coll_sec=0.000501}, 
                      promotion={n_promotions=389585, prom_bytes=74492560:Int64.int, mean_prom_time_sec=0.119178}, 
                      global=GC{n_collections=3, alloc_bytes=75342008:Int64.int, copied_bytes=13417000:Int64.int, time_coll_sec=0.193032}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4657, alloc_bytes=1461920104:Int64.int, copied_bytes=11875136:Int64.int, time_coll_sec=0.008526}, 
                      major=GC{n_collections=15, alloc_bytes=11851464:Int64.int, copied_bytes=3098776:Int64.int, time_coll_sec=0.001953}, 
                      promotion={n_promotions=319774, prom_bytes=65526824:Int64.int, mean_prom_time_sec=0.093418}, 
                      global=GC{n_collections=3, alloc_bytes=53311224:Int64.int, copied_bytes=2213240:Int64.int, time_coll_sec=0.193142}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4751, alloc_bytes=1462805608:Int64.int, copied_bytes=7543728:Int64.int, time_coll_sec=0.006689}, 
                      major=GC{n_collections=9, alloc_bytes=7367768:Int64.int, copied_bytes=627136:Int64.int, time_coll_sec=0.000426}, 
                      promotion={n_promotions=386585, prom_bytes=74247824:Int64.int, mean_prom_time_sec=0.114085}, 
                      global=GC{n_collections=3, alloc_bytes=74641328:Int64.int, copied_bytes=22598408:Int64.int, time_coll_sec=0.192888}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3964, alloc_bytes=1253359208:Int64.int, copied_bytes=5606136:Int64.int, time_coll_sec=0.005211}, 
                      major=GC{n_collections=8, alloc_bytes=5062024:Int64.int, copied_bytes=11472:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=259742, prom_bytes=55574000:Int64.int, mean_prom_time_sec=0.078382}, 
                      global=GC{n_collections=3, alloc_bytes=43936440:Int64.int, copied_bytes=1226984:Int64.int, time_coll_sec=0.192727}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4539, alloc_bytes=1386616184:Int64.int, copied_bytes=5728688:Int64.int, time_coll_sec=0.005882}, 
                      major=GC{n_collections=7, alloc_bytes=5272960:Int64.int, copied_bytes=14344:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=337570, prom_bytes=67205696:Int64.int, mean_prom_time_sec=0.102139}, 
                      global=GC{n_collections=3, alloc_bytes=57654296:Int64.int, copied_bytes=2439648:Int64.int, time_coll_sec=0.193195}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4310, alloc_bytes=1371675688:Int64.int, copied_bytes=5678328:Int64.int, time_coll_sec=0.005381}, 
                      major=GC{n_collections=7, alloc_bytes=5211696:Int64.int, copied_bytes=230312:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=355105, prom_bytes=68789656:Int64.int, mean_prom_time_sec=0.103929}, 
                      global=GC{n_collections=3, alloc_bytes=60888736:Int64.int, copied_bytes=5527272:Int64.int, time_coll_sec=0.193158}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4048, alloc_bytes=1311875192:Int64.int, copied_bytes=6034032:Int64.int, time_coll_sec=0.005521}, 
                      major=GC{n_collections=8, alloc_bytes=5812664:Int64.int, copied_bytes=257408:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=294975, prom_bytes=61006912:Int64.int, mean_prom_time_sec=0.088989}, 
                      global=GC{n_collections=3, alloc_bytes=48715840:Int64.int, copied_bytes=3949224:Int64.int, time_coll_sec=0.192622}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.749,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6307, alloc_bytes=1774621712:Int64.int, copied_bytes=119529032:Int64.int, time_coll_sec=0.065655}, 
                      major=GC{n_collections=129, alloc_bytes=122590248:Int64.int, copied_bytes=111655304:Int64.int, time_coll_sec=0.140152}, 
                      promotion={n_promotions=312804, prom_bytes=64491240:Int64.int, mean_prom_time_sec=0.101071}, 
                      global=GC{n_collections=2, alloc_bytes=160618952:Int64.int, copied_bytes=263976:Int64.int, time_coll_sec=0.180876}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4489, alloc_bytes=1381542112:Int64.int, copied_bytes=6188472:Int64.int, time_coll_sec=0.006456}, 
                      major=GC{n_collections=7, alloc_bytes=5964392:Int64.int, copied_bytes=13576:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=348316, prom_bytes=69076640:Int64.int, mean_prom_time_sec=0.112193}, 
                      global=GC{n_collections=2, alloc_bytes=60525736:Int64.int, copied_bytes=1086536:Int64.int, time_coll_sec=0.180972}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4208, alloc_bytes=1295268960:Int64.int, copied_bytes=5423040:Int64.int, time_coll_sec=0.005792}, 
                      major=GC{n_collections=7, alloc_bytes=5205640:Int64.int, copied_bytes=15992:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=313855, prom_bytes=62516032:Int64.int, mean_prom_time_sec=0.097089}, 
                      global=GC{n_collections=2, alloc_bytes=70464816:Int64.int, copied_bytes=16650752:Int64.int, time_coll_sec=0.180800}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4518, alloc_bytes=1354654488:Int64.int, copied_bytes=8057344:Int64.int, time_coll_sec=0.007255}, 
                      major=GC{n_collections=10, alloc_bytes=7870320:Int64.int, copied_bytes=1283184:Int64.int, time_coll_sec=0.000880}, 
                      promotion={n_promotions=333154, prom_bytes=65436560:Int64.int, mean_prom_time_sec=0.108561}, 
                      global=GC{n_collections=2, alloc_bytes=58211680:Int64.int, copied_bytes=12072:Int64.int, time_coll_sec=0.180819}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5319, alloc_bytes=1523539776:Int64.int, copied_bytes=11948168:Int64.int, time_coll_sec=0.008887}, 
                      major=GC{n_collections=13, alloc_bytes=11448240:Int64.int, copied_bytes=2982144:Int64.int, time_coll_sec=0.001857}, 
                      promotion={n_promotions=347802, prom_bytes=70022648:Int64.int, mean_prom_time_sec=0.111252}, 
                      global=GC{n_collections=2, alloc_bytes=60184544:Int64.int, copied_bytes=12313120:Int64.int, time_coll_sec=0.180978}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3959, alloc_bytes=1229508336:Int64.int, copied_bytes=4541120:Int64.int, time_coll_sec=0.004677}, 
                      major=GC{n_collections=6, alloc_bytes=4341008:Int64.int, copied_bytes=9200:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=318435, prom_bytes=60820784:Int64.int, mean_prom_time_sec=0.099611}, 
                      global=GC{n_collections=2, alloc_bytes=52660872:Int64.int, copied_bytes=2191344:Int64.int, time_coll_sec=0.180933}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4309, alloc_bytes=1348419952:Int64.int, copied_bytes=5400784:Int64.int, time_coll_sec=0.005275}, 
                      major=GC{n_collections=7, alloc_bytes=5157288:Int64.int, copied_bytes=18160:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=339864, prom_bytes=66775112:Int64.int, mean_prom_time_sec=0.107008}, 
                      global=GC{n_collections=2, alloc_bytes=68512624:Int64.int, copied_bytes=10466000:Int64.int, time_coll_sec=0.180702}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4372, alloc_bytes=1362690008:Int64.int, copied_bytes=5598424:Int64.int, time_coll_sec=0.005413}, 
                      major=GC{n_collections=7, alloc_bytes=5366480:Int64.int, copied_bytes=10696:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=376249, prom_bytes=71190800:Int64.int, mean_prom_time_sec=0.116978}, 
                      global=GC{n_collections=2, alloc_bytes=66345832:Int64.int, copied_bytes=24652128:Int64.int, time_coll_sec=0.180795}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4297, alloc_bytes=1247215904:Int64.int, copied_bytes=7069816:Int64.int, time_coll_sec=0.006355}, 
                      major=GC{n_collections=9, alloc_bytes=6996088:Int64.int, copied_bytes=26424:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=316531, prom_bytes=62515152:Int64.int, mean_prom_time_sec=0.100282}, 
                      global=GC{n_collections=2, alloc_bytes=54650536:Int64.int, copied_bytes=148784:Int64.int, time_coll_sec=0.180951}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4389, alloc_bytes=1345656096:Int64.int, copied_bytes=6334648:Int64.int, time_coll_sec=0.006027}, 
                      major=GC{n_collections=8, alloc_bytes=6039488:Int64.int, copied_bytes=255304:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=343480, prom_bytes=66967688:Int64.int, mean_prom_time_sec=0.108898}, 
                      global=GC{n_collections=2, alloc_bytes=59866176:Int64.int, copied_bytes=991536:Int64.int, time_coll_sec=0.180733}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3892, alloc_bytes=1192668680:Int64.int, copied_bytes=5781824:Int64.int, time_coll_sec=0.005350}, 
                      major=GC{n_collections=6, alloc_bytes=4946040:Int64.int, copied_bytes=190184:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=264410, prom_bytes=54042632:Int64.int, mean_prom_time_sec=0.087341}, 
                      global=GC{n_collections=2, alloc_bytes=46707904:Int64.int, copied_bytes=409696:Int64.int, time_coll_sec=0.180903}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4004, alloc_bytes=1218576368:Int64.int, copied_bytes=5927968:Int64.int, time_coll_sec=0.005442}, 
                      major=GC{n_collections=7, alloc_bytes=5551264:Int64.int, copied_bytes=12160:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=264146, prom_bytes=55598944:Int64.int, mean_prom_time_sec=0.083995}, 
                      global=GC{n_collections=2, alloc_bytes=51591832:Int64.int, copied_bytes=3618280:Int64.int, time_coll_sec=0.180941}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4660, alloc_bytes=1344505904:Int64.int, copied_bytes=5936128:Int64.int, time_coll_sec=0.005789}, 
                      major=GC{n_collections=7, alloc_bytes=5687640:Int64.int, copied_bytes=14216:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=343585, prom_bytes=67589968:Int64.int, mean_prom_time_sec=0.111141}, 
                      global=GC{n_collections=2, alloc_bytes=63527968:Int64.int, copied_bytes=4045520:Int64.int, time_coll_sec=0.181092}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4306, alloc_bytes=1316412824:Int64.int, copied_bytes=5378096:Int64.int, time_coll_sec=0.005464}, 
                      major=GC{n_collections=7, alloc_bytes=5207424:Int64.int, copied_bytes=18224:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=342142, prom_bytes=66426344:Int64.int, mean_prom_time_sec=0.110614}, 
                      global=GC{n_collections=2, alloc_bytes=58344600:Int64.int, copied_bytes=213888:Int64.int, time_coll_sec=0.180836}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4193, alloc_bytes=1314264440:Int64.int, copied_bytes=5858888:Int64.int, time_coll_sec=0.005705}, 
                      major=GC{n_collections=7, alloc_bytes=5670048:Int64.int, copied_bytes=286832:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=349762, prom_bytes=67416128:Int64.int, mean_prom_time_sec=0.109859}, 
                      global=GC{n_collections=2, alloc_bytes=58865480:Int64.int, copied_bytes=777992:Int64.int, time_coll_sec=0.180909}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3532, alloc_bytes=1141365520:Int64.int, copied_bytes=6362544:Int64.int, time_coll_sec=0.005606}, 
                      major=GC{n_collections=8, alloc_bytes=6039384:Int64.int, copied_bytes=562336:Int64.int, time_coll_sec=0.000377}, 
                      promotion={n_promotions=230724, prom_bytes=48871744:Int64.int, mean_prom_time_sec=0.072378}, 
                      global=GC{n_collections=2, alloc_bytes=42509784:Int64.int, copied_bytes=124328:Int64.int, time_coll_sec=0.180156}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.577,		gc=GCS{processor=0, 
                   minor=GC{n_collections=71654, alloc_bytes=20295654560:Int64.int, copied_bytes=219238096:Int64.int, time_coll_sec=0.140061}, 
                    major=GC{n_collections=234, alloc_bytes=222790104:Int64.int, copied_bytes=119032312:Int64.int, time_coll_sec=0.143137}, 
                    promotion={n_promotions=5108258, prom_bytes=1016699680:Int64.int, mean_prom_time_sec=1.322229}, 
                    global=GC{n_collections=1, alloc_bytes=537581800:Int64.int, copied_bytes=24964200:Int64.int, time_coll_sec=0.156580}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.454,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37308, alloc_bytes=10372118776:Int64.int, copied_bytes=161719712:Int64.int, time_coll_sec=0.097383}, 
                      major=GC{n_collections=173, alloc_bytes=164930208:Int64.int, copied_bytes=113408864:Int64.int, time_coll_sec=0.137463}, 
                      promotion={n_promotions=2646017, prom_bytes=517199920:Int64.int, mean_prom_time_sec=0.689719}, 
                      global=GC{n_collections=1, alloc_bytes=326945360:Int64.int, copied_bytes=10547704:Int64.int, time_coll_sec=0.129992}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35507, alloc_bytes=10018697200:Int64.int, copied_bytes=58683648:Int64.int, time_coll_sec=0.043328}, 
                      major=GC{n_collections=62, alloc_bytes=58594216:Int64.int, copied_bytes=4749936:Int64.int, time_coll_sec=0.003891}, 
                      promotion={n_promotions=2483633, prom_bytes=501317488:Int64.int, mean_prom_time_sec=0.690873}, 
                      global=GC{n_collections=1, alloc_bytes=218495168:Int64.int, copied_bytes=18204536:Int64.int, time_coll_sec=0.130056}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25514, alloc_bytes=7173738392:Int64.int, copied_bytes=142091112:Int64.int, time_coll_sec=0.082917}, 
                      major=GC{n_collections=152, alloc_bytes=145235656:Int64.int, copied_bytes=109468096:Int64.int, time_coll_sec=0.117079}, 
                      promotion={n_promotions=1752205, prom_bytes=349073880:Int64.int, mean_prom_time_sec=0.461195}, 
                      global=GC{n_collections=1, alloc_bytes=258667680:Int64.int, copied_bytes=6748792:Int64.int, time_coll_sec=0.130031}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23778, alloc_bytes=6759303616:Int64.int, copied_bytes=39381712:Int64.int, time_coll_sec=0.029070}, 
                      major=GC{n_collections=41, alloc_bytes=38761472:Int64.int, copied_bytes=4956840:Int64.int, time_coll_sec=0.003886}, 
                      promotion={n_promotions=1778943, prom_bytes=346674320:Int64.int, mean_prom_time_sec=0.489651}, 
                      global=GC{n_collections=1, alloc_bytes=146991024:Int64.int, copied_bytes=6260336:Int64.int, time_coll_sec=0.130079}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22972, alloc_bytes=6514539944:Int64.int, copied_bytes=38476200:Int64.int, time_coll_sec=0.028375}, 
                      major=GC{n_collections=41, alloc_bytes=37900864:Int64.int, copied_bytes=2912944:Int64.int, time_coll_sec=0.003310}, 
                      promotion={n_promotions=1590671, prom_bytes=323176408:Int64.int, mean_prom_time_sec=0.460563}, 
                      global=GC{n_collections=1, alloc_bytes=126810552:Int64.int, copied_bytes=18191136:Int64.int, time_coll_sec=0.129916}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.883,		gc=GCS{processor=0, 
                      minor=GC{n_collections=20100, alloc_bytes=5646489248:Int64.int, copied_bytes=140440320:Int64.int, time_coll_sec=0.080502}, 
                      major=GC{n_collections=150, alloc_bytes=143431232:Int64.int, copied_bytes=112466408:Int64.int, time_coll_sec=0.136940}, 
                      promotion={n_promotions=1307216, prom_bytes=263900584:Int64.int, mean_prom_time_sec=0.364832}, 
                      global=GC{n_collections=1, alloc_bytes=214537168:Int64.int, copied_bytes=17131088:Int64.int, time_coll_sec=0.123135}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17105, alloc_bytes=4954962800:Int64.int, copied_bytes=23497640:Int64.int, time_coll_sec=0.019043}, 
                      major=GC{n_collections=25, alloc_bytes=22904496:Int64.int, copied_bytes=449416:Int64.int, time_coll_sec=0.000337}, 
                      promotion={n_promotions=1275285, prom_bytes=252924800:Int64.int, mean_prom_time_sec=0.367523}, 
                      global=GC{n_collections=1, alloc_bytes=105082840:Int64.int, copied_bytes=7031728:Int64.int, time_coll_sec=0.123076}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17560, alloc_bytes=4990958184:Int64.int, copied_bytes=28932664:Int64.int, time_coll_sec=0.021846}, 
                      major=GC{n_collections=31, alloc_bytes=28556928:Int64.int, copied_bytes=3236768:Int64.int, time_coll_sec=0.003593}, 
                      promotion={n_promotions=1222597, prom_bytes=244930376:Int64.int, mean_prom_time_sec=0.352015}, 
                      global=GC{n_collections=1, alloc_bytes=104736976:Int64.int, copied_bytes=17248:Int64.int, time_coll_sec=0.122806}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16949, alloc_bytes=4944049776:Int64.int, copied_bytes=26005440:Int64.int, time_coll_sec=0.020348}, 
                      major=GC{n_collections=28, alloc_bytes=25995984:Int64.int, copied_bytes=1323656:Int64.int, time_coll_sec=0.000957}, 
                      promotion={n_promotions=1327038, prom_bytes=257524504:Int64.int, mean_prom_time_sec=0.379527}, 
                      global=GC{n_collections=1, alloc_bytes=107443248:Int64.int, copied_bytes=10108720:Int64.int, time_coll_sec=0.123084}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.588,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16951, alloc_bytes=4698401560:Int64.int, copied_bytes=129517792:Int64.int, time_coll_sec=0.075807}, 
                      major=GC{n_collections=138, alloc_bytes=132078432:Int64.int, copied_bytes=108754120:Int64.int, time_coll_sec=0.134499}, 
                      promotion={n_promotions=1125780, prom_bytes=224037664:Int64.int, mean_prom_time_sec=0.311766}, 
                      global=GC{n_collections=1, alloc_bytes=205530448:Int64.int, copied_bytes=17290192:Int64.int, time_coll_sec=0.130730}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14392, alloc_bytes=4125279440:Int64.int, copied_bytes=24391928:Int64.int, time_coll_sec=0.018098}, 
                      major=GC{n_collections=26, alloc_bytes=24464864:Int64.int, copied_bytes=3247864:Int64.int, time_coll_sec=0.003865}, 
                      promotion={n_promotions=1029035, prom_bytes=205555480:Int64.int, mean_prom_time_sec=0.286398}, 
                      global=GC{n_collections=1, alloc_bytes=91603664:Int64.int, copied_bytes=96664:Int64.int, time_coll_sec=0.130745}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13739, alloc_bytes=3956655104:Int64.int, copied_bytes=25304256:Int64.int, time_coll_sec=0.018670}, 
                      major=GC{n_collections=27, alloc_bytes=24862520:Int64.int, copied_bytes=4040912:Int64.int, time_coll_sec=0.004462}, 
                      promotion={n_promotions=986454, prom_bytes=197082616:Int64.int, mean_prom_time_sec=0.276567}, 
                      global=GC{n_collections=1, alloc_bytes=87051312:Int64.int, copied_bytes=94032:Int64.int, time_coll_sec=0.130622}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11988, alloc_bytes=3636603752:Int64.int, copied_bytes=19719136:Int64.int, time_coll_sec=0.014974}, 
                      major=GC{n_collections=21, alloc_bytes=19216400:Int64.int, copied_bytes=2128864:Int64.int, time_coll_sec=0.002165}, 
                      promotion={n_promotions=899483, prom_bytes=178075456:Int64.int, mean_prom_time_sec=0.258697}, 
                      global=GC{n_collections=1, alloc_bytes=57941664:Int64.int, copied_bytes=15940800:Int64.int, time_coll_sec=0.130694}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14196, alloc_bytes=4175118568:Int64.int, copied_bytes=19255184:Int64.int, time_coll_sec=0.016272}, 
                      major=GC{n_collections=20, alloc_bytes=18499416:Int64.int, copied_bytes=43544:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=1088461, prom_bytes=213627616:Int64.int, mean_prom_time_sec=0.292760}, 
                      global=GC{n_collections=1, alloc_bytes=86501248:Int64.int, copied_bytes=960:Int64.int, time_coll_sec=0.130708}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.431,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12579, alloc_bytes=3533651848:Int64.int, copied_bytes=123527072:Int64.int, time_coll_sec=0.069597}, 
                      major=GC{n_collections=132, alloc_bytes=126366408:Int64.int, copied_bytes=109037024:Int64.int, time_coll_sec=0.135083}, 
                      promotion={n_promotions=754530, prom_bytes=153503928:Int64.int, mean_prom_time_sec=0.207280}, 
                      global=GC{n_collections=1, alloc_bytes=156171248:Int64.int, copied_bytes=30686720:Int64.int, time_coll_sec=0.208954}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11932, alloc_bytes=3409169512:Int64.int, copied_bytes=19917480:Int64.int, time_coll_sec=0.015677}, 
                      major=GC{n_collections=21, alloc_bytes=19760824:Int64.int, copied_bytes=2128616:Int64.int, time_coll_sec=0.001428}, 
                      promotion={n_promotions=875842, prom_bytes=173451832:Int64.int, mean_prom_time_sec=0.256460}, 
                      global=GC{n_collections=1, alloc_bytes=74196184:Int64.int, copied_bytes=5545760:Int64.int, time_coll_sec=0.208903}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12446, alloc_bytes=3591148608:Int64.int, copied_bytes=16433512:Int64.int, time_coll_sec=0.013585}, 
                      major=GC{n_collections=18, alloc_bytes=16173488:Int64.int, copied_bytes=305048:Int64.int, time_coll_sec=0.000231}, 
                      promotion={n_promotions=977346, prom_bytes=188235120:Int64.int, mean_prom_time_sec=0.274111}, 
                      global=GC{n_collections=1, alloc_bytes=83815064:Int64.int, copied_bytes=60320:Int64.int, time_coll_sec=0.208854}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11129, alloc_bytes=3301868824:Int64.int, copied_bytes=15194512:Int64.int, time_coll_sec=0.012476}, 
                      major=GC{n_collections=16, alloc_bytes=14794680:Int64.int, copied_bytes=43208:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=835262, prom_bytes=166972016:Int64.int, mean_prom_time_sec=0.241182}, 
                      global=GC{n_collections=1, alloc_bytes=75545752:Int64.int, copied_bytes=19408:Int64.int, time_coll_sec=0.208792}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11068, alloc_bytes=3165120120:Int64.int, copied_bytes=20147536:Int64.int, time_coll_sec=0.015329}, 
                      major=GC{n_collections=21, alloc_bytes=19493808:Int64.int, copied_bytes=2989536:Int64.int, time_coll_sec=0.001867}, 
                      promotion={n_promotions=760848, prom_bytes=152246208:Int64.int, mean_prom_time_sec=0.214877}, 
                      global=GC{n_collections=1, alloc_bytes=61718384:Int64.int, copied_bytes=102984:Int64.int, time_coll_sec=0.208935}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12427, alloc_bytes=3655389160:Int64.int, copied_bytes=23604896:Int64.int, time_coll_sec=0.017424}, 
                      major=GC{n_collections=25, alloc_bytes=23051832:Int64.int, copied_bytes=3430648:Int64.int, time_coll_sec=0.003442}, 
                      promotion={n_promotions=927040, prom_bytes=184332008:Int64.int, mean_prom_time_sec=0.270876}, 
                      global=GC{n_collections=1, alloc_bytes=80413800:Int64.int, copied_bytes=197888:Int64.int, time_coll_sec=0.208851}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.215,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12152, alloc_bytes=3402036344:Int64.int, copied_bytes=122619816:Int64.int, time_coll_sec=0.069314}, 
                      major=GC{n_collections=131, alloc_bytes=125315680:Int64.int, copied_bytes=108774096:Int64.int, time_coll_sec=0.134936}, 
                      promotion={n_promotions=807675, prom_bytes=158312336:Int64.int, mean_prom_time_sec=0.224191}, 
                      global=GC{n_collections=1, alloc_bytes=173531992:Int64.int, copied_bytes=436528:Int64.int, time_coll_sec=0.135127}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9696, alloc_bytes=2823944872:Int64.int, copied_bytes=13450816:Int64.int, time_coll_sec=0.011249}, 
                      major=GC{n_collections=15, alloc_bytes=13339464:Int64.int, copied_bytes=380680:Int64.int, time_coll_sec=0.000377}, 
                      promotion={n_promotions=682963, prom_bytes=136970656:Int64.int, mean_prom_time_sec=0.195500}, 
                      global=GC{n_collections=1, alloc_bytes=47189960:Int64.int, copied_bytes=7025400:Int64.int, time_coll_sec=0.135025}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9413, alloc_bytes=2729453336:Int64.int, copied_bytes=19352464:Int64.int, time_coll_sec=0.014053}, 
                      major=GC{n_collections=20, alloc_bytes=18928400:Int64.int, copied_bytes=2994480:Int64.int, time_coll_sec=0.003590}, 
                      promotion={n_promotions=580002, prom_bytes=124394648:Int64.int, mean_prom_time_sec=0.174482}, 
                      global=GC{n_collections=1, alloc_bytes=36405840:Int64.int, copied_bytes=17953048:Int64.int, time_coll_sec=0.135132}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11312, alloc_bytes=3316230480:Int64.int, copied_bytes=21529432:Int64.int, time_coll_sec=0.015708}, 
                      major=GC{n_collections=23, alloc_bytes=21313808:Int64.int, copied_bytes=3796416:Int64.int, time_coll_sec=0.004517}, 
                      promotion={n_promotions=861594, prom_bytes=168935120:Int64.int, mean_prom_time_sec=0.240222}, 
                      global=GC{n_collections=1, alloc_bytes=74428976:Int64.int, copied_bytes=10926576:Int64.int, time_coll_sec=0.135086}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9391, alloc_bytes=2810798624:Int64.int, copied_bytes=12141024:Int64.int, time_coll_sec=0.010722}, 
                      major=GC{n_collections=13, alloc_bytes=11862808:Int64.int, copied_bytes=24960:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=739579, prom_bytes=144256512:Int64.int, mean_prom_time_sec=0.202138}, 
                      global=GC{n_collections=1, alloc_bytes=60540488:Int64.int, copied_bytes=136288:Int64.int, time_coll_sec=0.135078}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9492, alloc_bytes=2677027720:Int64.int, copied_bytes=16201752:Int64.int, time_coll_sec=0.012612}, 
                      major=GC{n_collections=18, alloc_bytes=16153792:Int64.int, copied_bytes=1448064:Int64.int, time_coll_sec=0.000973}, 
                      promotion={n_promotions=673695, prom_bytes=131785544:Int64.int, mean_prom_time_sec=0.197079}, 
                      global=GC{n_collections=1, alloc_bytes=58484848:Int64.int, copied_bytes=132376:Int64.int, time_coll_sec=0.135000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10242, alloc_bytes=2975582568:Int64.int, copied_bytes=13681664:Int64.int, time_coll_sec=0.011779}, 
                      major=GC{n_collections=15, alloc_bytes=13388560:Int64.int, copied_bytes=49040:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=786557, prom_bytes=154714664:Int64.int, mean_prom_time_sec=0.232832}, 
                      global=GC{n_collections=1, alloc_bytes=71314776:Int64.int, copied_bytes=267112:Int64.int, time_coll_sec=0.135003}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.126,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10131, alloc_bytes=2859131168:Int64.int, copied_bytes=119654808:Int64.int, time_coll_sec=0.066678}, 
                      major=GC{n_collections=129, alloc_bytes=122703840:Int64.int, copied_bytes=109061648:Int64.int, time_coll_sec=0.135400}, 
                      promotion={n_promotions=649190, prom_bytes=127383792:Int64.int, mean_prom_time_sec=0.177212}, 
                      global=GC{n_collections=1, alloc_bytes=154204568:Int64.int, copied_bytes=66928:Int64.int, time_coll_sec=0.179412}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9331, alloc_bytes=2706227336:Int64.int, copied_bytes=13017160:Int64.int, time_coll_sec=0.011028}, 
                      major=GC{n_collections=14, alloc_bytes=12678368:Int64.int, copied_bytes=309736:Int64.int, time_coll_sec=0.000370}, 
                      promotion={n_promotions=719164, prom_bytes=139734040:Int64.int, mean_prom_time_sec=0.203903}, 
                      global=GC{n_collections=1, alloc_bytes=63035072:Int64.int, copied_bytes=408728:Int64.int, time_coll_sec=0.179526}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9475, alloc_bytes=2738958664:Int64.int, copied_bytes=12775224:Int64.int, time_coll_sec=0.010991}, 
                      major=GC{n_collections=14, alloc_bytes=12669416:Int64.int, copied_bytes=25024:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=753237, prom_bytes=144646928:Int64.int, mean_prom_time_sec=0.209058}, 
                      global=GC{n_collections=1, alloc_bytes=66382896:Int64.int, copied_bytes=25054984:Int64.int, time_coll_sec=0.179503}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8471, alloc_bytes=2491884832:Int64.int, copied_bytes=13206112:Int64.int, time_coll_sec=0.010942}, 
                      major=GC{n_collections=14, alloc_bytes=12536168:Int64.int, copied_bytes=708744:Int64.int, time_coll_sec=0.000543}, 
                      promotion={n_promotions=606820, prom_bytes=122913264:Int64.int, mean_prom_time_sec=0.182430}, 
                      global=GC{n_collections=1, alloc_bytes=55754280:Int64.int, copied_bytes=282048:Int64.int, time_coll_sec=0.179437}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9466, alloc_bytes=2690995248:Int64.int, copied_bytes=17067640:Int64.int, time_coll_sec=0.013038}, 
                      major=GC{n_collections=18, alloc_bytes=17053736:Int64.int, copied_bytes=3889816:Int64.int, time_coll_sec=0.002449}, 
                      promotion={n_promotions=707190, prom_bytes=135410400:Int64.int, mean_prom_time_sec=0.192753}, 
                      global=GC{n_collections=1, alloc_bytes=58018000:Int64.int, copied_bytes=4572120:Int64.int, time_coll_sec=0.179593}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8708, alloc_bytes=2599267840:Int64.int, copied_bytes=14960896:Int64.int, time_coll_sec=0.011904}, 
                      major=GC{n_collections=16, alloc_bytes=14858400:Int64.int, copied_bytes=1807432:Int64.int, time_coll_sec=0.001212}, 
                      promotion={n_promotions=664721, prom_bytes=131179608:Int64.int, mean_prom_time_sec=0.190861}, 
                      global=GC{n_collections=1, alloc_bytes=56120048:Int64.int, copied_bytes=7245872:Int64.int, time_coll_sec=0.179503}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8298, alloc_bytes=2508143448:Int64.int, copied_bytes=11761528:Int64.int, time_coll_sec=0.009911}, 
                      major=GC{n_collections=13, alloc_bytes=11767480:Int64.int, copied_bytes=33792:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=633309, prom_bytes=125721920:Int64.int, mean_prom_time_sec=0.179198}, 
                      global=GC{n_collections=1, alloc_bytes=56711464:Int64.int, copied_bytes=77056:Int64.int, time_coll_sec=0.179424}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7476, alloc_bytes=2193208744:Int64.int, copied_bytes=16804336:Int64.int, time_coll_sec=0.012126}, 
                      major=GC{n_collections=18, alloc_bytes=16195784:Int64.int, copied_bytes=3282888:Int64.int, time_coll_sec=0.003800}, 
                      promotion={n_promotions=397953, prom_bytes=90786504:Int64.int, mean_prom_time_sec=0.123725}, 
                      global=GC{n_collections=1, alloc_bytes=25739320:Int64.int, copied_bytes=680800:Int64.int, time_coll_sec=0.179562}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.088,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9808, alloc_bytes=2538069656:Int64.int, copied_bytes=121510536:Int64.int, time_coll_sec=0.068341}, 
                      major=GC{n_collections=131, alloc_bytes=124819216:Int64.int, copied_bytes=109522320:Int64.int, time_coll_sec=0.136227}, 
                      promotion={n_promotions=465152, prom_bytes=101235272:Int64.int, mean_prom_time_sec=0.135249}, 
                      global=GC{n_collections=1, alloc_bytes=137481400:Int64.int, copied_bytes=193752:Int64.int, time_coll_sec=0.217704}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8397, alloc_bytes=2359911480:Int64.int, copied_bytes=16392392:Int64.int, time_coll_sec=0.012137}, 
                      major=GC{n_collections=17, alloc_bytes=15645520:Int64.int, copied_bytes=3966128:Int64.int, time_coll_sec=0.002589}, 
                      promotion={n_promotions=559812, prom_bytes=112393648:Int64.int, mean_prom_time_sec=0.164528}, 
                      global=GC{n_collections=1, alloc_bytes=51631688:Int64.int, copied_bytes=10456:Int64.int, time_coll_sec=0.217562}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8478, alloc_bytes=2368280784:Int64.int, copied_bytes=10473120:Int64.int, time_coll_sec=0.009379}, 
                      major=GC{n_collections=11, alloc_bytes=10392944:Int64.int, copied_bytes=421584:Int64.int, time_coll_sec=0.000299}, 
                      promotion={n_promotions=646073, prom_bytes=122669936:Int64.int, mean_prom_time_sec=0.185091}, 
                      global=GC{n_collections=1, alloc_bytes=51935296:Int64.int, copied_bytes=30279888:Int64.int, time_coll_sec=0.217749}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8159, alloc_bytes=2324933336:Int64.int, copied_bytes=13091568:Int64.int, time_coll_sec=0.010629}, 
                      major=GC{n_collections=14, alloc_bytes=12471144:Int64.int, copied_bytes=1335688:Int64.int, time_coll_sec=0.000874}, 
                      promotion={n_promotions=621687, prom_bytes=119900912:Int64.int, mean_prom_time_sec=0.183247}, 
                      global=GC{n_collections=1, alloc_bytes=57355184:Int64.int, copied_bytes=434352:Int64.int, time_coll_sec=0.217694}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7612, alloc_bytes=2251157008:Int64.int, copied_bytes=9909016:Int64.int, time_coll_sec=0.009065}, 
                      major=GC{n_collections=11, alloc_bytes=9850072:Int64.int, copied_bytes=195848:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=572974, prom_bytes=112374952:Int64.int, mean_prom_time_sec=0.166108}, 
                      global=GC{n_collections=1, alloc_bytes=50071336:Int64.int, copied_bytes=2398672:Int64.int, time_coll_sec=0.217689}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7367, alloc_bytes=2164338496:Int64.int, copied_bytes=9771680:Int64.int, time_coll_sec=0.008419}, 
                      major=GC{n_collections=10, alloc_bytes=9099920:Int64.int, copied_bytes=28912:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=564560, prom_bytes=110428696:Int64.int, mean_prom_time_sec=0.163119}, 
                      global=GC{n_collections=1, alloc_bytes=48972440:Int64.int, copied_bytes=698568:Int64.int, time_coll_sec=0.217708}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7757, alloc_bytes=2300987696:Int64.int, copied_bytes=9856888:Int64.int, time_coll_sec=0.008789}, 
                      major=GC{n_collections=11, alloc_bytes=9526752:Int64.int, copied_bytes=26608:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=610422, prom_bytes=118437640:Int64.int, mean_prom_time_sec=0.176266}, 
                      global=GC{n_collections=1, alloc_bytes=50807128:Int64.int, copied_bytes=51360:Int64.int, time_coll_sec=0.217290}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7689, alloc_bytes=2145906384:Int64.int, copied_bytes=9979456:Int64.int, time_coll_sec=0.008688}, 
                      major=GC{n_collections=11, alloc_bytes=9938800:Int64.int, copied_bytes=25344:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=537987, prom_bytes=106687688:Int64.int, mean_prom_time_sec=0.153575}, 
                      global=GC{n_collections=1, alloc_bytes=36628112:Int64.int, copied_bytes=781096:Int64.int, time_coll_sec=0.217646}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8321, alloc_bytes=2418830928:Int64.int, copied_bytes=17421984:Int64.int, time_coll_sec=0.013167}, 
                      major=GC{n_collections=19, alloc_bytes=17282072:Int64.int, copied_bytes=3485368:Int64.int, time_coll_sec=0.002203}, 
                      promotion={n_promotions=555431, prom_bytes=113733368:Int64.int, mean_prom_time_sec=0.154937}, 
                      global=GC{n_collections=1, alloc_bytes=40304536:Int64.int, copied_bytes=3568256:Int64.int, time_coll_sec=0.217740}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.903,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8948, alloc_bytes=2431895176:Int64.int, copied_bytes=117544008:Int64.int, time_coll_sec=0.065521}, 
                      major=GC{n_collections=126, alloc_bytes=120498656:Int64.int, copied_bytes=108723536:Int64.int, time_coll_sec=0.136162}, 
                      promotion={n_promotions=533226, prom_bytes=105841504:Int64.int, mean_prom_time_sec=0.156801}, 
                      global=GC{n_collections=1, alloc_bytes=149681800:Int64.int, copied_bytes=25168:Int64.int, time_coll_sec=0.115758}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6106, alloc_bytes=1846096480:Int64.int, copied_bytes=9913216:Int64.int, time_coll_sec=0.008104}, 
                      major=GC{n_collections=11, alloc_bytes=9800440:Int64.int, copied_bytes=1641264:Int64.int, time_coll_sec=0.001056}, 
                      promotion={n_promotions=445605, prom_bytes=87122640:Int64.int, mean_prom_time_sec=0.130412}, 
                      global=GC{n_collections=1, alloc_bytes=31369360:Int64.int, copied_bytes=757608:Int64.int, time_coll_sec=0.115829}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7394, alloc_bytes=2209975872:Int64.int, copied_bytes=10141936:Int64.int, time_coll_sec=0.008766}, 
                      major=GC{n_collections=11, alloc_bytes=10078208:Int64.int, copied_bytes=32064:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=540977, prom_bytes=108853704:Int64.int, mean_prom_time_sec=0.163275}, 
                      global=GC{n_collections=1, alloc_bytes=47280752:Int64.int, copied_bytes=10322168:Int64.int, time_coll_sec=0.115827}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7542, alloc_bytes=2136985736:Int64.int, copied_bytes=10593400:Int64.int, time_coll_sec=0.009247}, 
                      major=GC{n_collections=12, alloc_bytes=10578920:Int64.int, copied_bytes=272944:Int64.int, time_coll_sec=0.000202}, 
                      promotion={n_promotions=549147, prom_bytes=108870600:Int64.int, mean_prom_time_sec=0.163017}, 
                      global=GC{n_collections=1, alloc_bytes=52217448:Int64.int, copied_bytes=117472:Int64.int, time_coll_sec=0.115735}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7684, alloc_bytes=2143977528:Int64.int, copied_bytes=15518632:Int64.int, time_coll_sec=0.011929}, 
                      major=GC{n_collections=17, alloc_bytes=15270408:Int64.int, copied_bytes=3507832:Int64.int, time_coll_sec=0.002876}, 
                      promotion={n_promotions=543953, prom_bytes=105750248:Int64.int, mean_prom_time_sec=0.160744}, 
                      global=GC{n_collections=1, alloc_bytes=48382464:Int64.int, copied_bytes=114552:Int64.int, time_coll_sec=0.115713}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6817, alloc_bytes=2029675416:Int64.int, copied_bytes=10317888:Int64.int, time_coll_sec=0.008882}, 
                      major=GC{n_collections=11, alloc_bytes=9999896:Int64.int, copied_bytes=138384:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=540056, prom_bytes=105331096:Int64.int, mean_prom_time_sec=0.164352}, 
                      global=GC{n_collections=1, alloc_bytes=51170736:Int64.int, copied_bytes=6781768:Int64.int, time_coll_sec=0.115754}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7283, alloc_bytes=2088080048:Int64.int, copied_bytes=9666360:Int64.int, time_coll_sec=0.008517}, 
                      major=GC{n_collections=11, alloc_bytes=9589576:Int64.int, copied_bytes=37560:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=560789, prom_bytes=109053304:Int64.int, mean_prom_time_sec=0.161617}, 
                      global=GC{n_collections=1, alloc_bytes=47135112:Int64.int, copied_bytes=506912:Int64.int, time_coll_sec=0.115640}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7371, alloc_bytes=2201745128:Int64.int, copied_bytes=16350344:Int64.int, time_coll_sec=0.011971}, 
                      major=GC{n_collections=17, alloc_bytes=16075032:Int64.int, copied_bytes=3125248:Int64.int, time_coll_sec=0.003470}, 
                      promotion={n_promotions=525834, prom_bytes=105652120:Int64.int, mean_prom_time_sec=0.154804}, 
                      global=GC{n_collections=1, alloc_bytes=43487752:Int64.int, copied_bytes=13852832:Int64.int, time_coll_sec=0.115831}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6694, alloc_bytes=2012005728:Int64.int, copied_bytes=9105784:Int64.int, time_coll_sec=0.008184}, 
                      major=GC{n_collections=10, alloc_bytes=8783576:Int64.int, copied_bytes=462808:Int64.int, time_coll_sec=0.000312}, 
                      promotion={n_promotions=508538, prom_bytes=99525056:Int64.int, mean_prom_time_sec=0.143732}, 
                      global=GC{n_collections=1, alloc_bytes=35318520:Int64.int, copied_bytes=5560240:Int64.int, time_coll_sec=0.115615}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6168, alloc_bytes=1845218128:Int64.int, copied_bytes=8700224:Int64.int, time_coll_sec=0.007496}, 
                      major=GC{n_collections=9, alloc_bytes=8033096:Int64.int, copied_bytes=26008:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=385905, prom_bytes=82929248:Int64.int, mean_prom_time_sec=0.119541}, 
                      global=GC{n_collections=1, alloc_bytes=25754104:Int64.int, copied_bytes=119736:Int64.int, time_coll_sec=0.115674}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.908,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8347, alloc_bytes=2252992320:Int64.int, copied_bytes=119503800:Int64.int, time_coll_sec=0.066225}, 
                      major=GC{n_collections=129, alloc_bytes=122757496:Int64.int, copied_bytes=110522968:Int64.int, time_coll_sec=0.136028}, 
                      promotion={n_promotions=475268, prom_bytes=94039088:Int64.int, mean_prom_time_sec=0.143097}, 
                      global=GC{n_collections=1, alloc_bytes=146219880:Int64.int, copied_bytes=583712:Int64.int, time_coll_sec=0.147861}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6391, alloc_bytes=1992668568:Int64.int, copied_bytes=9884480:Int64.int, time_coll_sec=0.008561}, 
                      major=GC{n_collections=11, alloc_bytes=9479424:Int64.int, copied_bytes=853224:Int64.int, time_coll_sec=0.000568}, 
                      promotion={n_promotions=527378, prom_bytes=101802880:Int64.int, mean_prom_time_sec=0.152640}, 
                      global=GC{n_collections=1, alloc_bytes=40350376:Int64.int, copied_bytes=3133576:Int64.int, time_coll_sec=0.147807}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5316, alloc_bytes=1634326312:Int64.int, copied_bytes=7206296:Int64.int, time_coll_sec=0.006459}, 
                      major=GC{n_collections=8, alloc_bytes=7144560:Int64.int, copied_bytes=23712:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=391962, prom_bytes=78235136:Int64.int, mean_prom_time_sec=0.123926}, 
                      global=GC{n_collections=1, alloc_bytes=27190408:Int64.int, copied_bytes=1013288:Int64.int, time_coll_sec=0.147872}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5993, alloc_bytes=1781100648:Int64.int, copied_bytes=8003432:Int64.int, time_coll_sec=0.007285}, 
                      major=GC{n_collections=9, alloc_bytes=7646368:Int64.int, copied_bytes=21712:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=445173, prom_bytes=87799416:Int64.int, mean_prom_time_sec=0.134109}, 
                      global=GC{n_collections=1, alloc_bytes=32352616:Int64.int, copied_bytes=343016:Int64.int, time_coll_sec=0.147731}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6486, alloc_bytes=1968692144:Int64.int, copied_bytes=9086216:Int64.int, time_coll_sec=0.008466}, 
                      major=GC{n_collections=10, alloc_bytes=8721584:Int64.int, copied_bytes=181504:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=499108, prom_bytes=98358160:Int64.int, mean_prom_time_sec=0.147936}, 
                      global=GC{n_collections=1, alloc_bytes=43576480:Int64.int, copied_bytes=435224:Int64.int, time_coll_sec=0.147879}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6537, alloc_bytes=1957268752:Int64.int, copied_bytes=9330720:Int64.int, time_coll_sec=0.008350}, 
                      major=GC{n_collections=10, alloc_bytes=8832184:Int64.int, copied_bytes=349864:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=488306, prom_bytes=97098240:Int64.int, mean_prom_time_sec=0.146502}, 
                      global=GC{n_collections=1, alloc_bytes=45963504:Int64.int, copied_bytes=3512512:Int64.int, time_coll_sec=0.147866}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6371, alloc_bytes=1914990440:Int64.int, copied_bytes=13138848:Int64.int, time_coll_sec=0.009760}, 
                      major=GC{n_collections=14, alloc_bytes=12690432:Int64.int, copied_bytes=3219936:Int64.int, time_coll_sec=0.003635}, 
                      promotion={n_promotions=476579, prom_bytes=92532936:Int64.int, mean_prom_time_sec=0.144756}, 
                      global=GC{n_collections=1, alloc_bytes=32934776:Int64.int, copied_bytes=7373104:Int64.int, time_coll_sec=0.147871}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7019, alloc_bytes=2022531896:Int64.int, copied_bytes=14795832:Int64.int, time_coll_sec=0.010906}, 
                      major=GC{n_collections=16, alloc_bytes=14846920:Int64.int, copied_bytes=4284192:Int64.int, time_coll_sec=0.004822}, 
                      promotion={n_promotions=527659, prom_bytes=100945280:Int64.int, mean_prom_time_sec=0.157528}, 
                      global=GC{n_collections=1, alloc_bytes=42686504:Int64.int, copied_bytes=493424:Int64.int, time_coll_sec=0.147720}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7270, alloc_bytes=2062711000:Int64.int, copied_bytes=11105640:Int64.int, time_coll_sec=0.009979}, 
                      major=GC{n_collections=11, alloc_bytes=10402496:Int64.int, copied_bytes=220816:Int64.int, time_coll_sec=0.000266}, 
                      promotion={n_promotions=494926, prom_bytes=101061536:Int64.int, mean_prom_time_sec=0.146794}, 
                      global=GC{n_collections=1, alloc_bytes=42299656:Int64.int, copied_bytes=21984152:Int64.int, time_coll_sec=0.147875}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6600, alloc_bytes=1894420000:Int64.int, copied_bytes=8700488:Int64.int, time_coll_sec=0.007921}, 
                      major=GC{n_collections=10, alloc_bytes=8579928:Int64.int, copied_bytes=28488:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=493595, prom_bytes=96725264:Int64.int, mean_prom_time_sec=0.147378}, 
                      global=GC{n_collections=1, alloc_bytes=43127616:Int64.int, copied_bytes=733648:Int64.int, time_coll_sec=0.147746}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5210, alloc_bytes=1558834560:Int64.int, copied_bytes=7290896:Int64.int, time_coll_sec=0.006518}, 
                      major=GC{n_collections=8, alloc_bytes=7169864:Int64.int, copied_bytes=120368:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=323295, prom_bytes=68598952:Int64.int, mean_prom_time_sec=0.104302}, 
                      global=GC{n_collections=1, alloc_bytes=19491160:Int64.int, copied_bytes=737184:Int64.int, time_coll_sec=0.147691}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8160, alloc_bytes=2176287712:Int64.int, copied_bytes=116189000:Int64.int, time_coll_sec=0.064463}, 
                      major=GC{n_collections=125, alloc_bytes=119106008:Int64.int, copied_bytes=108723008:Int64.int, time_coll_sec=0.118381}, 
                      promotion={n_promotions=494681, prom_bytes=94845480:Int64.int, mean_prom_time_sec=0.144588}, 
                      global=GC{n_collections=1, alloc_bytes=145935840:Int64.int, copied_bytes=81264:Int64.int, time_coll_sec=0.079207}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6876, alloc_bytes=1938511984:Int64.int, copied_bytes=14680048:Int64.int, time_coll_sec=0.010875}, 
                      major=GC{n_collections=15, alloc_bytes=14176664:Int64.int, copied_bytes=3088456:Int64.int, time_coll_sec=0.003620}, 
                      promotion={n_promotions=457594, prom_bytes=92212144:Int64.int, mean_prom_time_sec=0.137770}, 
                      global=GC{n_collections=1, alloc_bytes=37952480:Int64.int, copied_bytes=9382256:Int64.int, time_coll_sec=0.079483}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5905, alloc_bytes=1702034112:Int64.int, copied_bytes=10671408:Int64.int, time_coll_sec=0.008446}, 
                      major=GC{n_collections=12, alloc_bytes=10681736:Int64.int, copied_bytes=1772792:Int64.int, time_coll_sec=0.002083}, 
                      promotion={n_promotions=378769, prom_bytes=78518152:Int64.int, mean_prom_time_sec=0.115339}, 
                      global=GC{n_collections=1, alloc_bytes=32454208:Int64.int, copied_bytes=432224:Int64.int, time_coll_sec=0.079340}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5777, alloc_bytes=1690904304:Int64.int, copied_bytes=7594472:Int64.int, time_coll_sec=0.006939}, 
                      major=GC{n_collections=9, alloc_bytes=7607224:Int64.int, copied_bytes=27648:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=416357, prom_bytes=82957832:Int64.int, mean_prom_time_sec=0.129103}, 
                      global=GC{n_collections=1, alloc_bytes=31601072:Int64.int, copied_bytes=2491216:Int64.int, time_coll_sec=0.079342}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5868, alloc_bytes=1701233688:Int64.int, copied_bytes=8658720:Int64.int, time_coll_sec=0.007942}, 
                      major=GC{n_collections=10, alloc_bytes=8684808:Int64.int, copied_bytes=274864:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=437545, prom_bytes=85344872:Int64.int, mean_prom_time_sec=0.132567}, 
                      global=GC{n_collections=1, alloc_bytes=36921400:Int64.int, copied_bytes=5905896:Int64.int, time_coll_sec=0.079392}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6206, alloc_bytes=1856154448:Int64.int, copied_bytes=8777280:Int64.int, time_coll_sec=0.007733}, 
                      major=GC{n_collections=9, alloc_bytes=8302664:Int64.int, copied_bytes=21776:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=503793, prom_bytes=96813776:Int64.int, mean_prom_time_sec=0.152013}, 
                      global=GC{n_collections=1, alloc_bytes=42938640:Int64.int, copied_bytes=10704504:Int64.int, time_coll_sec=0.079387}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5791, alloc_bytes=1694366272:Int64.int, copied_bytes=7577248:Int64.int, time_coll_sec=0.006898}, 
                      major=GC{n_collections=8, alloc_bytes=6737272:Int64.int, copied_bytes=13048:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=465200, prom_bytes=88228248:Int64.int, mean_prom_time_sec=0.137214}, 
                      global=GC{n_collections=1, alloc_bytes=38888888:Int64.int, copied_bytes=243056:Int64.int, time_coll_sec=0.079455}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6123, alloc_bytes=1688949504:Int64.int, copied_bytes=13005920:Int64.int, time_coll_sec=0.009647}, 
                      major=GC{n_collections=13, alloc_bytes=12183280:Int64.int, copied_bytes=3091512:Int64.int, time_coll_sec=0.003542}, 
                      promotion={n_promotions=431623, prom_bytes=83248936:Int64.int, mean_prom_time_sec=0.137737}, 
                      global=GC{n_collections=1, alloc_bytes=35470624:Int64.int, copied_bytes=2820096:Int64.int, time_coll_sec=0.079446}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5735, alloc_bytes=1674806864:Int64.int, copied_bytes=7829600:Int64.int, time_coll_sec=0.007297}, 
                      major=GC{n_collections=9, alloc_bytes=7823880:Int64.int, copied_bytes=28208:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=389026, prom_bytes=79521896:Int64.int, mean_prom_time_sec=0.115987}, 
                      global=GC{n_collections=1, alloc_bytes=29752144:Int64.int, copied_bytes=725968:Int64.int, time_coll_sec=0.079397}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6034, alloc_bytes=1776988024:Int64.int, copied_bytes=9101408:Int64.int, time_coll_sec=0.007861}, 
                      major=GC{n_collections=9, alloc_bytes=8307040:Int64.int, copied_bytes=235056:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=443715, prom_bytes=88337304:Int64.int, mean_prom_time_sec=0.136193}, 
                      global=GC{n_collections=1, alloc_bytes=41673176:Int64.int, copied_bytes=226952:Int64.int, time_coll_sec=0.079380}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5442, alloc_bytes=1678618232:Int64.int, copied_bytes=8309888:Int64.int, time_coll_sec=0.007144}, 
                      major=GC{n_collections=9, alloc_bytes=8267592:Int64.int, copied_bytes=23304:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=404694, prom_bytes=82596384:Int64.int, mean_prom_time_sec=0.125971}, 
                      global=GC{n_collections=1, alloc_bytes=36757128:Int64.int, copied_bytes=6586528:Int64.int, time_coll_sec=0.079357}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4830, alloc_bytes=1475184240:Int64.int, copied_bytes=6544696:Int64.int, time_coll_sec=0.006035}, 
                      major=GC{n_collections=7, alloc_bytes=6086328:Int64.int, copied_bytes=18384:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=319308, prom_bytes=66940632:Int64.int, mean_prom_time_sec=0.100130}, 
                      global=GC{n_collections=1, alloc_bytes=17248000:Int64.int, copied_bytes=1752736:Int64.int, time_coll_sec=0.079380}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.801,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7326, alloc_bytes=2010102936:Int64.int, copied_bytes=115965888:Int64.int, time_coll_sec=0.064654}, 
                      major=GC{n_collections=125, alloc_bytes=118925680:Int64.int, copied_bytes=109009800:Int64.int, time_coll_sec=0.122277}, 
                      promotion={n_promotions=445260, prom_bytes=86223400:Int64.int, mean_prom_time_sec=0.130531}, 
                      global=GC{n_collections=1, alloc_bytes=140365344:Int64.int, copied_bytes=402272:Int64.int, time_coll_sec=0.148976}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5144, alloc_bytes=1536114680:Int64.int, copied_bytes=6119656:Int64.int, time_coll_sec=0.005819}, 
                      major=GC{n_collections=7, alloc_bytes=5939008:Int64.int, copied_bytes=9280:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=406547, prom_bytes=77837488:Int64.int, mean_prom_time_sec=0.124043}, 
                      global=GC{n_collections=1, alloc_bytes=32793168:Int64.int, copied_bytes=75896:Int64.int, time_coll_sec=0.149120}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5349, alloc_bytes=1645084528:Int64.int, copied_bytes=9537288:Int64.int, time_coll_sec=0.007775}, 
                      major=GC{n_collections=10, alloc_bytes=8990720:Int64.int, copied_bytes=1431496:Int64.int, time_coll_sec=0.001841}, 
                      promotion={n_promotions=419099, prom_bytes=81234232:Int64.int, mean_prom_time_sec=0.125782}, 
                      global=GC{n_collections=1, alloc_bytes=36732384:Int64.int, copied_bytes=68984:Int64.int, time_coll_sec=0.148996}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5808, alloc_bytes=1672690968:Int64.int, copied_bytes=7976288:Int64.int, time_coll_sec=0.007265}, 
                      major=GC{n_collections=9, alloc_bytes=7635064:Int64.int, copied_bytes=18680:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=456001, prom_bytes=87540528:Int64.int, mean_prom_time_sec=0.137918}, 
                      global=GC{n_collections=1, alloc_bytes=35316552:Int64.int, copied_bytes=7017760:Int64.int, time_coll_sec=0.149153}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5501, alloc_bytes=1591019856:Int64.int, copied_bytes=7657464:Int64.int, time_coll_sec=0.007258}, 
                      major=GC{n_collections=8, alloc_bytes=7558712:Int64.int, copied_bytes=104600:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=314141, prom_bytes=68890512:Int64.int, mean_prom_time_sec=0.094897}, 
                      global=GC{n_collections=1, alloc_bytes=21777848:Int64.int, copied_bytes=22382288:Int64.int, time_coll_sec=0.149097}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4863, alloc_bytes=1454557600:Int64.int, copied_bytes=7009456:Int64.int, time_coll_sec=0.006213}, 
                      major=GC{n_collections=8, alloc_bytes=6937824:Int64.int, copied_bytes=112920:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=342257, prom_bytes=69721584:Int64.int, mean_prom_time_sec=0.102696}, 
                      global=GC{n_collections=1, alloc_bytes=25064512:Int64.int, copied_bytes=38864:Int64.int, time_coll_sec=0.148957}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5347, alloc_bytes=1553055112:Int64.int, copied_bytes=6834928:Int64.int, time_coll_sec=0.006432}, 
                      major=GC{n_collections=7, alloc_bytes=6269288:Int64.int, copied_bytes=28296:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=405141, prom_bytes=78772200:Int64.int, mean_prom_time_sec=0.122610}, 
                      global=GC{n_collections=1, alloc_bytes=34985616:Int64.int, copied_bytes=995168:Int64.int, time_coll_sec=0.149006}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5026, alloc_bytes=1545928736:Int64.int, copied_bytes=8034240:Int64.int, time_coll_sec=0.007035}, 
                      major=GC{n_collections=8, alloc_bytes=7190952:Int64.int, copied_bytes=483832:Int64.int, time_coll_sec=0.000339}, 
                      promotion={n_promotions=393392, prom_bytes=77325848:Int64.int, mean_prom_time_sec=0.119644}, 
                      global=GC{n_collections=1, alloc_bytes=29740104:Int64.int, copied_bytes=3807704:Int64.int, time_coll_sec=0.148940}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5713, alloc_bytes=1702047128:Int64.int, copied_bytes=13401104:Int64.int, time_coll_sec=0.010218}, 
                      major=GC{n_collections=14, alloc_bytes=13122568:Int64.int, copied_bytes=3732616:Int64.int, time_coll_sec=0.002388}, 
                      promotion={n_promotions=405099, prom_bytes=79954704:Int64.int, mean_prom_time_sec=0.123065}, 
                      global=GC{n_collections=1, alloc_bytes=33496984:Int64.int, copied_bytes=354552:Int64.int, time_coll_sec=0.149012}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5126, alloc_bytes=1530861008:Int64.int, copied_bytes=7182392:Int64.int, time_coll_sec=0.006406}, 
                      major=GC{n_collections=8, alloc_bytes=6714328:Int64.int, copied_bytes=24752:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=362414, prom_bytes=73410512:Int64.int, mean_prom_time_sec=0.115277}, 
                      global=GC{n_collections=1, alloc_bytes=30644040:Int64.int, copied_bytes=5368:Int64.int, time_coll_sec=0.148775}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5754, alloc_bytes=1604485960:Int64.int, copied_bytes=13217208:Int64.int, time_coll_sec=0.009590}, 
                      major=GC{n_collections=14, alloc_bytes=13035248:Int64.int, copied_bytes=3120136:Int64.int, time_coll_sec=0.003614}, 
                      promotion={n_promotions=354982, prom_bytes=73438992:Int64.int, mean_prom_time_sec=0.108784}, 
                      global=GC{n_collections=1, alloc_bytes=25651856:Int64.int, copied_bytes=1910264:Int64.int, time_coll_sec=0.148965}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5309, alloc_bytes=1581677288:Int64.int, copied_bytes=6886800:Int64.int, time_coll_sec=0.006453}, 
                      major=GC{n_collections=7, alloc_bytes=6179024:Int64.int, copied_bytes=14896:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=422808, prom_bytes=81345656:Int64.int, mean_prom_time_sec=0.129749}, 
                      global=GC{n_collections=1, alloc_bytes=30311344:Int64.int, copied_bytes=1015568:Int64.int, time_coll_sec=0.148951}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5926, alloc_bytes=1706194128:Int64.int, copied_bytes=8488680:Int64.int, time_coll_sec=0.007921}, 
                      major=GC{n_collections=9, alloc_bytes=8248352:Int64.int, copied_bytes=431488:Int64.int, time_coll_sec=0.000295}, 
                      promotion={n_promotions=415529, prom_bytes=82829592:Int64.int, mean_prom_time_sec=0.125590}, 
                      global=GC{n_collections=1, alloc_bytes=34131456:Int64.int, copied_bytes=3931832:Int64.int, time_coll_sec=0.148974}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6452, alloc_bytes=1980627264:Int64.int, copied_bytes=118372288:Int64.int, time_coll_sec=0.065727}, 
                      major=GC{n_collections=138, alloc_bytes=121767808:Int64.int, copied_bytes=111524800:Int64.int, time_coll_sec=0.137857}, 
                      promotion={n_promotions=414287, prom_bytes=81106088:Int64.int, mean_prom_time_sec=0.125581}, 
                      global=GC{n_collections=18, alloc_bytes=336295640:Int64.int, copied_bytes=150161040:Int64.int, time_coll_sec=0.926936}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4175, alloc_bytes=1501577920:Int64.int, copied_bytes=7401656:Int64.int, time_coll_sec=0.006267}, 
                      major=GC{n_collections=21, alloc_bytes=7432136:Int64.int, copied_bytes=1339200:Int64.int, time_coll_sec=0.000901}, 
                      promotion={n_promotions=362194, prom_bytes=72007224:Int64.int, mean_prom_time_sec=0.105380}, 
                      global=GC{n_collections=18, alloc_bytes=110520576:Int64.int, copied_bytes=40132584:Int64.int, time_coll_sec=0.915070}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4316, alloc_bytes=1509431504:Int64.int, copied_bytes=8421472:Int64.int, time_coll_sec=0.006940}, 
                      major=GC{n_collections=21, alloc_bytes=8460992:Int64.int, copied_bytes=1306448:Int64.int, time_coll_sec=0.000909}, 
                      promotion={n_promotions=341064, prom_bytes=69491944:Int64.int, mean_prom_time_sec=0.099516}, 
                      global=GC{n_collections=18, alloc_bytes=137921704:Int64.int, copied_bytes=69915872:Int64.int, time_coll_sec=0.922989}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3698, alloc_bytes=1340736976:Int64.int, copied_bytes=5146360:Int64.int, time_coll_sec=0.004904}, 
                      major=GC{n_collections=20, alloc_bytes=5166440:Int64.int, copied_bytes=21560:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=351408, prom_bytes=66811592:Int64.int, mean_prom_time_sec=0.096656}, 
                      global=GC{n_collections=18, alloc_bytes=82547672:Int64.int, copied_bytes=18581544:Int64.int, time_coll_sec=0.914463}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4557, alloc_bytes=1591481784:Int64.int, copied_bytes=5456568:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=21, alloc_bytes=5484056:Int64.int, copied_bytes=29352:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=410328, prom_bytes=79307584:Int64.int, mean_prom_time_sec=0.122243}, 
                      global=GC{n_collections=18, alloc_bytes=105148528:Int64.int, copied_bytes=29174664:Int64.int, time_coll_sec=0.912800}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4240, alloc_bytes=1471442992:Int64.int, copied_bytes=7592424:Int64.int, time_coll_sec=0.006456}, 
                      major=GC{n_collections=21, alloc_bytes=7082568:Int64.int, copied_bytes=744432:Int64.int, time_coll_sec=0.000516}, 
                      promotion={n_promotions=331872, prom_bytes=68428608:Int64.int, mean_prom_time_sec=0.097107}, 
                      global=GC{n_collections=18, alloc_bytes=137550320:Int64.int, copied_bytes=82023928:Int64.int, time_coll_sec=0.919861}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4155, alloc_bytes=1450769720:Int64.int, copied_bytes=5848864:Int64.int, time_coll_sec=0.005486}, 
                      major=GC{n_collections=21, alloc_bytes=5874488:Int64.int, copied_bytes=50896:Int64.int, time_coll_sec=0.000218}, 
                      promotion={n_promotions=346757, prom_bytes=69643464:Int64.int, mean_prom_time_sec=0.103806}, 
                      global=GC{n_collections=18, alloc_bytes=91800448:Int64.int, copied_bytes=25142768:Int64.int, time_coll_sec=0.913390}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4307, alloc_bytes=1545327272:Int64.int, copied_bytes=6153600:Int64.int, time_coll_sec=0.005726}, 
                      major=GC{n_collections=21, alloc_bytes=6183240:Int64.int, copied_bytes=486176:Int64.int, time_coll_sec=0.000390}, 
                      promotion={n_promotions=425502, prom_bytes=80347264:Int64.int, mean_prom_time_sec=0.122200}, 
                      global=GC{n_collections=18, alloc_bytes=104654416:Int64.int, copied_bytes=27289024:Int64.int, time_coll_sec=0.913564}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4384, alloc_bytes=1520929688:Int64.int, copied_bytes=6052320:Int64.int, time_coll_sec=0.006112}, 
                      major=GC{n_collections=21, alloc_bytes=6074240:Int64.int, copied_bytes=24048:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=374788, prom_bytes=74539560:Int64.int, mean_prom_time_sec=0.112435}, 
                      global=GC{n_collections=18, alloc_bytes=98013768:Int64.int, copied_bytes=26508264:Int64.int, time_coll_sec=0.911100}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4527, alloc_bytes=1489205328:Int64.int, copied_bytes=7021392:Int64.int, time_coll_sec=0.006351}, 
                      major=GC{n_collections=21, alloc_bytes=7043368:Int64.int, copied_bytes=48480:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=392404, prom_bytes=76171544:Int64.int, mean_prom_time_sec=0.114736}, 
                      global=GC{n_collections=18, alloc_bytes=118001344:Int64.int, copied_bytes=44977032:Int64.int, time_coll_sec=0.911119}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4436, alloc_bytes=1519435752:Int64.int, copied_bytes=7752016:Int64.int, time_coll_sec=0.006685}, 
                      major=GC{n_collections=21, alloc_bytes=7067088:Int64.int, copied_bytes=744208:Int64.int, time_coll_sec=0.000488}, 
                      promotion={n_promotions=398266, prom_bytes=76966208:Int64.int, mean_prom_time_sec=0.115302}, 
                      global=GC{n_collections=18, alloc_bytes=104893456:Int64.int, copied_bytes=51116800:Int64.int, time_coll_sec=0.922202}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3373, alloc_bytes=1226014648:Int64.int, copied_bytes=4882896:Int64.int, time_coll_sec=0.004574}, 
                      major=GC{n_collections=20, alloc_bytes=4909768:Int64.int, copied_bytes=323120:Int64.int, time_coll_sec=0.000412}, 
                      promotion={n_promotions=256703, prom_bytes=53500728:Int64.int, mean_prom_time_sec=0.073892}, 
                      global=GC{n_collections=18, alloc_bytes=83875120:Int64.int, copied_bytes=32169272:Int64.int, time_coll_sec=0.911357}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4520, alloc_bytes=1583276112:Int64.int, copied_bytes=5729200:Int64.int, time_coll_sec=0.006132}, 
                      major=GC{n_collections=22, alloc_bytes=5752808:Int64.int, copied_bytes=25464:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=409276, prom_bytes=79907736:Int64.int, mean_prom_time_sec=0.125336}, 
                      global=GC{n_collections=18, alloc_bytes=88664632:Int64.int, copied_bytes=12065960:Int64.int, time_coll_sec=0.910650}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4443, alloc_bytes=1497829752:Int64.int, copied_bytes=9144896:Int64.int, time_coll_sec=0.007505}, 
                      major=GC{n_collections=22, alloc_bytes=9189944:Int64.int, copied_bytes=1644552:Int64.int, time_coll_sec=0.001161}, 
                      promotion={n_promotions=351075, prom_bytes=71597120:Int64.int, mean_prom_time_sec=0.106341}, 
                      global=GC{n_collections=18, alloc_bytes=95535080:Int64.int, copied_bytes=25180984:Int64.int, time_coll_sec=0.911874}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6264, alloc_bytes=1760462576:Int64.int, copied_bytes=117268880:Int64.int, time_coll_sec=0.065327}, 
                      major=GC{n_collections=129, alloc_bytes=120640240:Int64.int, copied_bytes=110256272:Int64.int, time_coll_sec=0.139067}, 
                      promotion={n_promotions=351037, prom_bytes=69402912:Int64.int, mean_prom_time_sec=0.104795}, 
                      global=GC{n_collections=4, alloc_bytes=176239880:Int64.int, copied_bytes=2568152:Int64.int, time_coll_sec=0.212828}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4238, alloc_bytes=1345197272:Int64.int, copied_bytes=6109968:Int64.int, time_coll_sec=0.005583}, 
                      major=GC{n_collections=9, alloc_bytes=6128176:Int64.int, copied_bytes=402144:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=356855, prom_bytes=68194272:Int64.int, mean_prom_time_sec=0.105229}, 
                      global=GC{n_collections=4, alloc_bytes=67408512:Int64.int, copied_bytes=1737320:Int64.int, time_coll_sec=0.213272}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4428, alloc_bytes=1353756608:Int64.int, copied_bytes=6289344:Int64.int, time_coll_sec=0.005919}, 
                      major=GC{n_collections=8, alloc_bytes=5994928:Int64.int, copied_bytes=48776:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=343705, prom_bytes=67728752:Int64.int, mean_prom_time_sec=0.099478}, 
                      global=GC{n_collections=4, alloc_bytes=67719008:Int64.int, copied_bytes=4667536:Int64.int, time_coll_sec=0.213863}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4515, alloc_bytes=1374133848:Int64.int, copied_bytes=6371192:Int64.int, time_coll_sec=0.005858}, 
                      major=GC{n_collections=9, alloc_bytes=6390776:Int64.int, copied_bytes=21912:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=369154, prom_bytes=70643728:Int64.int, mean_prom_time_sec=0.105496}, 
                      global=GC{n_collections=4, alloc_bytes=86898504:Int64.int, copied_bytes=19258768:Int64.int, time_coll_sec=0.213143}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4242, alloc_bytes=1354673096:Int64.int, copied_bytes=6197536:Int64.int, time_coll_sec=0.005999}, 
                      major=GC{n_collections=9, alloc_bytes=6217480:Int64.int, copied_bytes=374176:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=315527, prom_bytes=63392752:Int64.int, mean_prom_time_sec=0.092631}, 
                      global=GC{n_collections=4, alloc_bytes=71250896:Int64.int, copied_bytes=10080400:Int64.int, time_coll_sec=0.213507}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4991, alloc_bytes=1536532560:Int64.int, copied_bytes=7107248:Int64.int, time_coll_sec=0.006446}, 
                      major=GC{n_collections=11, alloc_bytes=7126256:Int64.int, copied_bytes=21824:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=395226, prom_bytes=77847488:Int64.int, mean_prom_time_sec=0.118995}, 
                      global=GC{n_collections=4, alloc_bytes=78834248:Int64.int, copied_bytes=4201008:Int64.int, time_coll_sec=0.213101}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4788, alloc_bytes=1370705504:Int64.int, copied_bytes=6942776:Int64.int, time_coll_sec=0.006379}, 
                      major=GC{n_collections=10, alloc_bytes=6964952:Int64.int, copied_bytes=68712:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=358295, prom_bytes=69142504:Int64.int, mean_prom_time_sec=0.102167}, 
                      global=GC{n_collections=4, alloc_bytes=70051064:Int64.int, copied_bytes=3780200:Int64.int, time_coll_sec=0.213027}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4398, alloc_bytes=1377316528:Int64.int, copied_bytes=6148288:Int64.int, time_coll_sec=0.005694}, 
                      major=GC{n_collections=9, alloc_bytes=6162728:Int64.int, copied_bytes=17000:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=324942, prom_bytes=66007792:Int64.int, mean_prom_time_sec=0.093342}, 
                      global=GC{n_collections=4, alloc_bytes=66859824:Int64.int, copied_bytes=3734744:Int64.int, time_coll_sec=0.213687}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4367, alloc_bytes=1356138760:Int64.int, copied_bytes=5669064:Int64.int, time_coll_sec=0.005756}, 
                      major=GC{n_collections=9, alloc_bytes=5687184:Int64.int, copied_bytes=20464:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=327506, prom_bytes=64848872:Int64.int, mean_prom_time_sec=0.097473}, 
                      global=GC{n_collections=4, alloc_bytes=63850392:Int64.int, copied_bytes=1672568:Int64.int, time_coll_sec=0.212659}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4080, alloc_bytes=1298210056:Int64.int, copied_bytes=5497544:Int64.int, time_coll_sec=0.005144}, 
                      major=GC{n_collections=8, alloc_bytes=5517968:Int64.int, copied_bytes=22608:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=295515, prom_bytes=60429360:Int64.int, mean_prom_time_sec=0.086012}, 
                      global=GC{n_collections=4, alloc_bytes=67977232:Int64.int, copied_bytes=9963152:Int64.int, time_coll_sec=0.213369}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4776, alloc_bytes=1422060184:Int64.int, copied_bytes=5964928:Int64.int, time_coll_sec=0.005734}, 
                      major=GC{n_collections=9, alloc_bytes=5976832:Int64.int, copied_bytes=14096:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=355164, prom_bytes=70471568:Int64.int, mean_prom_time_sec=0.107439}, 
                      global=GC{n_collections=4, alloc_bytes=82537592:Int64.int, copied_bytes=14975344:Int64.int, time_coll_sec=0.213319}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4720, alloc_bytes=1407765680:Int64.int, copied_bytes=11526912:Int64.int, time_coll_sec=0.008472}, 
                      major=GC{n_collections=14, alloc_bytes=11227440:Int64.int, copied_bytes=3030328:Int64.int, time_coll_sec=0.001854}, 
                      promotion={n_promotions=338136, prom_bytes=66672392:Int64.int, mean_prom_time_sec=0.098046}, 
                      global=GC{n_collections=4, alloc_bytes=75988104:Int64.int, copied_bytes=33632608:Int64.int, time_coll_sec=0.213310}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5253, alloc_bytes=1541867056:Int64.int, copied_bytes=7055320:Int64.int, time_coll_sec=0.007136}, 
                      major=GC{n_collections=10, alloc_bytes=7100368:Int64.int, copied_bytes=104264:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=390390, prom_bytes=77064648:Int64.int, mean_prom_time_sec=0.120687}, 
                      global=GC{n_collections=4, alloc_bytes=93790200:Int64.int, copied_bytes=19843024:Int64.int, time_coll_sec=0.212944}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5037, alloc_bytes=1525672120:Int64.int, copied_bytes=11951160:Int64.int, time_coll_sec=0.008810}, 
                      major=GC{n_collections=15, alloc_bytes=11768592:Int64.int, copied_bytes=3652600:Int64.int, time_coll_sec=0.002313}, 
                      promotion={n_promotions=353036, prom_bytes=69797936:Int64.int, mean_prom_time_sec=0.105460}, 
                      global=GC{n_collections=4, alloc_bytes=77728480:Int64.int, copied_bytes=19914016:Int64.int, time_coll_sec=0.213202}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4161, alloc_bytes=1305758816:Int64.int, copied_bytes=5415384:Int64.int, time_coll_sec=0.005184}, 
                      major=GC{n_collections=8, alloc_bytes=5432264:Int64.int, copied_bytes=19312:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=274323, prom_bytes=57743392:Int64.int, mean_prom_time_sec=0.085529}, 
                      global=GC{n_collections=4, alloc_bytes=57524744:Int64.int, copied_bytes=2026928:Int64.int, time_coll_sec=0.212600}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6091, alloc_bytes=1683919408:Int64.int, copied_bytes=119971928:Int64.int, time_coll_sec=0.067815}, 
                      major=GC{n_collections=130, alloc_bytes=123288768:Int64.int, copied_bytes=113039472:Int64.int, time_coll_sec=0.139328}, 
                      promotion={n_promotions=291929, prom_bytes=59063272:Int64.int, mean_prom_time_sec=0.095950}, 
                      global=GC{n_collections=2, alloc_bytes=156127272:Int64.int, copied_bytes=8931104:Int64.int, time_coll_sec=0.211945}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4275, alloc_bytes=1410064680:Int64.int, copied_bytes=5689776:Int64.int, time_coll_sec=0.005844}, 
                      major=GC{n_collections=7, alloc_bytes=5483232:Int64.int, copied_bytes=10872:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=357638, prom_bytes=70131520:Int64.int, mean_prom_time_sec=0.110896}, 
                      global=GC{n_collections=2, alloc_bytes=64509800:Int64.int, copied_bytes=2993936:Int64.int, time_coll_sec=0.211776}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4495, alloc_bytes=1346578616:Int64.int, copied_bytes=5587952:Int64.int, time_coll_sec=0.005932}, 
                      major=GC{n_collections=7, alloc_bytes=5036096:Int64.int, copied_bytes=13336:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=346780, prom_bytes=67440200:Int64.int, mean_prom_time_sec=0.109028}, 
                      global=GC{n_collections=2, alloc_bytes=58697696:Int64.int, copied_bytes=1508592:Int64.int, time_coll_sec=0.211919}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4165, alloc_bytes=1236475408:Int64.int, copied_bytes=5707840:Int64.int, time_coll_sec=0.005616}, 
                      major=GC{n_collections=7, alloc_bytes=5687184:Int64.int, copied_bytes=8480:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=254639, prom_bytes=53649464:Int64.int, mean_prom_time_sec=0.081518}, 
                      global=GC{n_collections=2, alloc_bytes=48677888:Int64.int, copied_bytes=3440040:Int64.int, time_coll_sec=0.211730}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4595, alloc_bytes=1382010240:Int64.int, copied_bytes=5550072:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=7, alloc_bytes=5345464:Int64.int, copied_bytes=20904:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=372266, prom_bytes=71445456:Int64.int, mean_prom_time_sec=0.111264}, 
                      global=GC{n_collections=2, alloc_bytes=62721624:Int64.int, copied_bytes=322360:Int64.int, time_coll_sec=0.211634}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3742, alloc_bytes=1191066984:Int64.int, copied_bytes=5183784:Int64.int, time_coll_sec=0.004838}, 
                      major=GC{n_collections=7, alloc_bytes=5014664:Int64.int, copied_bytes=17320:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=276380, prom_bytes=56037480:Int64.int, mean_prom_time_sec=0.089896}, 
                      global=GC{n_collections=2, alloc_bytes=48756536:Int64.int, copied_bytes=131192:Int64.int, time_coll_sec=0.211383}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4199, alloc_bytes=1302074368:Int64.int, copied_bytes=5407224:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=7, alloc_bytes=5197856:Int64.int, copied_bytes=20560:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=328319, prom_bytes=64677824:Int64.int, mean_prom_time_sec=0.097045}, 
                      global=GC{n_collections=2, alloc_bytes=56068960:Int64.int, copied_bytes=3067392:Int64.int, time_coll_sec=0.211549}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4320, alloc_bytes=1330834816:Int64.int, copied_bytes=6125944:Int64.int, time_coll_sec=0.005618}, 
                      major=GC{n_collections=8, alloc_bytes=6036568:Int64.int, copied_bytes=17496:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=334039, prom_bytes=65546360:Int64.int, mean_prom_time_sec=0.102722}, 
                      global=GC{n_collections=2, alloc_bytes=56607296:Int64.int, copied_bytes=463280:Int64.int, time_coll_sec=0.211693}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3719, alloc_bytes=1164627328:Int64.int, copied_bytes=5247408:Int64.int, time_coll_sec=0.004893}, 
                      major=GC{n_collections=7, alloc_bytes=5024336:Int64.int, copied_bytes=161160:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=257257, prom_bytes=53164504:Int64.int, mean_prom_time_sec=0.083857}, 
                      global=GC{n_collections=2, alloc_bytes=47044168:Int64.int, copied_bytes=1140024:Int64.int, time_coll_sec=0.211437}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3620, alloc_bytes=1149632944:Int64.int, copied_bytes=5016288:Int64.int, time_coll_sec=0.004765}, 
                      major=GC{n_collections=6, alloc_bytes=4807824:Int64.int, copied_bytes=14440:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=224876, prom_bytes=48699440:Int64.int, mean_prom_time_sec=0.074692}, 
                      global=GC{n_collections=2, alloc_bytes=43208728:Int64.int, copied_bytes=1410784:Int64.int, time_coll_sec=0.211942}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3866, alloc_bytes=1230677176:Int64.int, copied_bytes=7896000:Int64.int, time_coll_sec=0.006298}, 
                      major=GC{n_collections=9, alloc_bytes=7530176:Int64.int, copied_bytes=1220728:Int64.int, time_coll_sec=0.001442}, 
                      promotion={n_promotions=283814, prom_bytes=56945216:Int64.int, mean_prom_time_sec=0.090230}, 
                      global=GC{n_collections=2, alloc_bytes=51003320:Int64.int, copied_bytes=921464:Int64.int, time_coll_sec=0.211995}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4691, alloc_bytes=1361404896:Int64.int, copied_bytes=5836840:Int64.int, time_coll_sec=0.005727}, 
                      major=GC{n_collections=7, alloc_bytes=5683520:Int64.int, copied_bytes=13024:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=375808, prom_bytes=70976528:Int64.int, mean_prom_time_sec=0.114496}, 
                      global=GC{n_collections=2, alloc_bytes=83520184:Int64.int, copied_bytes=21086544:Int64.int, time_coll_sec=0.212153}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4639, alloc_bytes=1419046112:Int64.int, copied_bytes=6050248:Int64.int, time_coll_sec=0.005834}, 
                      major=GC{n_collections=7, alloc_bytes=5822536:Int64.int, copied_bytes=281928:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=377945, prom_bytes=72681352:Int64.int, mean_prom_time_sec=0.114439}, 
                      global=GC{n_collections=2, alloc_bytes=63528192:Int64.int, copied_bytes=769080:Int64.int, time_coll_sec=0.212237}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4050, alloc_bytes=1307217656:Int64.int, copied_bytes=6618760:Int64.int, time_coll_sec=0.005939}, 
                      major=GC{n_collections=8, alloc_bytes=6464472:Int64.int, copied_bytes=365560:Int64.int, time_coll_sec=0.000257}, 
                      promotion={n_promotions=336051, prom_bytes=65845120:Int64.int, mean_prom_time_sec=0.103266}, 
                      global=GC{n_collections=2, alloc_bytes=66634120:Int64.int, copied_bytes=27249640:Int64.int, time_coll_sec=0.211516}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4712, alloc_bytes=1445002584:Int64.int, copied_bytes=13299568:Int64.int, time_coll_sec=0.009615}, 
                      major=GC{n_collections=15, alloc_bytes=12927136:Int64.int, copied_bytes=3578472:Int64.int, time_coll_sec=0.002259}, 
                      promotion={n_promotions=345502, prom_bytes=69209704:Int64.int, mean_prom_time_sec=0.109824}, 
                      global=GC{n_collections=2, alloc_bytes=59600568:Int64.int, copied_bytes=3530800:Int64.int, time_coll_sec=0.211574}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4423, alloc_bytes=1397717872:Int64.int, copied_bytes=5544072:Int64.int, time_coll_sec=0.005400}, 
                      major=GC{n_collections=7, alloc_bytes=5203848:Int64.int, copied_bytes=19096:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=383937, prom_bytes=72964160:Int64.int, mean_prom_time_sec=0.115447}, 
                      global=GC{n_collections=2, alloc_bytes=64235400:Int64.int, copied_bytes=1419376:Int64.int, time_coll_sec=0.211835}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
