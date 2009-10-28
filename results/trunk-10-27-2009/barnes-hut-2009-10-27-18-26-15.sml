structure barnes_hut2009_10_27_18_26_15 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/barnes-hut"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 18:26:15"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=4.264,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39520, alloc_bytes=10892770424:Int64.int, copied_bytes=160664152:Int64.int, time_coll_sec=0.097479}, 
                    major=GC{n_collections=171, alloc_bytes=162666608:Int64.int, copied_bytes=78461624:Int64.int, time_coll_sec=0.081099}, 
                    promotion={n_promotions=3035996, prom_bytes=906482056:Int64.int, mean_prom_time_sec=1.108747}, 
                    global=GC{n_collections=1, alloc_bytes=540954496:Int64.int, copied_bytes=76383936:Int64.int, time_coll_sec=0.384236}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.311,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22182, alloc_bytes=6023330800:Int64.int, copied_bytes=120940592:Int64.int, time_coll_sec=0.068651}, 
                      major=GC{n_collections=129, alloc_bytes=122521920:Int64.int, copied_bytes=78162600:Int64.int, time_coll_sec=0.088399}, 
                      promotion={n_promotions=1531714, prom_bytes=457856472:Int64.int, mean_prom_time_sec=0.591124}, 
                      global=GC{n_collections=1, alloc_bytes=308846688:Int64.int, copied_bytes=56573792:Int64.int, time_coll_sec=0.280925}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17443, alloc_bytes=5104055624:Int64.int, copied_bytes=39674568:Int64.int, time_coll_sec=0.029445}, 
                      major=GC{n_collections=42, alloc_bytes=39823656:Int64.int, copied_bytes=397352:Int64.int, time_coll_sec=0.000361}, 
                      promotion={n_promotions=1506612, prom_bytes=448633104:Int64.int, mean_prom_time_sec=0.573897}, 
                      global=GC{n_collections=1, alloc_bytes=225026752:Int64.int, copied_bytes=20279816:Int64.int, time_coll_sec=0.280960}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.651,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16587, alloc_bytes=4352458320:Int64.int, copied_bytes=107262208:Int64.int, time_coll_sec=0.059547}, 
                      major=GC{n_collections=115, alloc_bytes=108752168:Int64.int, copied_bytes=78006856:Int64.int, time_coll_sec=0.087359}, 
                      promotion={n_promotions=1033019, prom_bytes=311373568:Int64.int, mean_prom_time_sec=0.404856}, 
                      global=GC{n_collections=1, alloc_bytes=236603888:Int64.int, copied_bytes=46945064:Int64.int, time_coll_sec=0.241034}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11921, alloc_bytes=3507895888:Int64.int, copied_bytes=26015208:Int64.int, time_coll_sec=0.019761}, 
                      major=GC{n_collections=27, alloc_bytes=25581944:Int64.int, copied_bytes=181200:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=1020115, prom_bytes=298412544:Int64.int, mean_prom_time_sec=0.388581}, 
                      global=GC{n_collections=1, alloc_bytes=149926760:Int64.int, copied_bytes=14407240:Int64.int, time_coll_sec=0.241055}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11985, alloc_bytes=3514200224:Int64.int, copied_bytes=26010048:Int64.int, time_coll_sec=0.019797}, 
                      major=GC{n_collections=28, alloc_bytes=26054040:Int64.int, copied_bytes=223520:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=988099, prom_bytes=296818672:Int64.int, mean_prom_time_sec=0.386018}, 
                      global=GC{n_collections=1, alloc_bytes=150586560:Int64.int, copied_bytes=14261400:Int64.int, time_coll_sec=0.241018}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.335,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14213, alloc_bytes=3549557248:Int64.int, copied_bytes=100670960:Int64.int, time_coll_sec=0.054281}, 
                      major=GC{n_collections=108, alloc_bytes=102158424:Int64.int, copied_bytes=77898672:Int64.int, time_coll_sec=0.087735}, 
                      promotion={n_promotions=789024, prom_bytes=236256920:Int64.int, mean_prom_time_sec=0.315303}, 
                      global=GC{n_collections=1, alloc_bytes=198906584:Int64.int, copied_bytes=1994168:Int64.int, time_coll_sec=0.232104}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9592, alloc_bytes=2786806256:Int64.int, copied_bytes=19681000:Int64.int, time_coll_sec=0.015190}, 
                      major=GC{n_collections=21, alloc_bytes=19282816:Int64.int, copied_bytes=172672:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=772495, prom_bytes=226744248:Int64.int, mean_prom_time_sec=0.301461}, 
                      global=GC{n_collections=1, alloc_bytes=113469648:Int64.int, copied_bytes=25580256:Int64.int, time_coll_sec=0.232066}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9134, alloc_bytes=2680752488:Int64.int, copied_bytes=19454296:Int64.int, time_coll_sec=0.015109}, 
                      major=GC{n_collections=20, alloc_bytes=18971192:Int64.int, copied_bytes=193624:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=745348, prom_bytes=222557416:Int64.int, mean_prom_time_sec=0.300469}, 
                      global=GC{n_collections=1, alloc_bytes=113321368:Int64.int, copied_bytes=11324184:Int64.int, time_coll_sec=0.232147}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8905, alloc_bytes=2620339720:Int64.int, copied_bytes=19114400:Int64.int, time_coll_sec=0.014798}, 
                      major=GC{n_collections=21, alloc_bytes=19024992:Int64.int, copied_bytes=143168:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=735935, prom_bytes=220960880:Int64.int, mean_prom_time_sec=0.291247}, 
                      global=GC{n_collections=1, alloc_bytes=109513352:Int64.int, copied_bytes=36490472:Int64.int, time_coll_sec=0.231961}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.087,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11939, alloc_bytes=2997254952:Int64.int, copied_bytes=96405856:Int64.int, time_coll_sec=0.051860}, 
                      major=GC{n_collections=103, alloc_bytes=97333464:Int64.int, copied_bytes=77873424:Int64.int, time_coll_sec=0.087857}, 
                      promotion={n_promotions=615971, prom_bytes=182001448:Int64.int, mean_prom_time_sec=0.246784}, 
                      global=GC{n_collections=1, alloc_bytes=168903696:Int64.int, copied_bytes=2561592:Int64.int, time_coll_sec=0.192252}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7520, alloc_bytes=2221154584:Int64.int, copied_bytes=15173864:Int64.int, time_coll_sec=0.012078}, 
                      major=GC{n_collections=16, alloc_bytes=15158024:Int64.int, copied_bytes=150336:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=629569, prom_bytes=181476128:Int64.int, mean_prom_time_sec=0.247540}, 
                      global=GC{n_collections=1, alloc_bytes=88212104:Int64.int, copied_bytes=18959496:Int64.int, time_coll_sec=0.192280}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7147, alloc_bytes=2168671584:Int64.int, copied_bytes=16596384:Int64.int, time_coll_sec=0.012709}, 
                      major=GC{n_collections=18, alloc_bytes=16245352:Int64.int, copied_bytes=203992:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=586562, prom_bytes=180427960:Int64.int, mean_prom_time_sec=0.238756}, 
                      global=GC{n_collections=1, alloc_bytes=87163880:Int64.int, copied_bytes=33878816:Int64.int, time_coll_sec=0.192236}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7153, alloc_bytes=2148311224:Int64.int, copied_bytes=15526616:Int64.int, time_coll_sec=0.012214}, 
                      major=GC{n_collections=17, alloc_bytes=15588600:Int64.int, copied_bytes=123760:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=595096, prom_bytes=177873080:Int64.int, mean_prom_time_sec=0.237849}, 
                      global=GC{n_collections=1, alloc_bytes=86284800:Int64.int, copied_bytes=8125328:Int64.int, time_coll_sec=0.192185}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7616, alloc_bytes=2260374376:Int64.int, copied_bytes=16828984:Int64.int, time_coll_sec=0.013196}, 
                      major=GC{n_collections=18, alloc_bytes=16463776:Int64.int, copied_bytes=146936:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=618075, prom_bytes=184879816:Int64.int, mean_prom_time_sec=0.249919}, 
                      global=GC{n_collections=1, alloc_bytes=92546080:Int64.int, copied_bytes=11280160:Int64.int, time_coll_sec=0.192183}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.963,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10993, alloc_bytes=2730185544:Int64.int, copied_bytes=94124928:Int64.int, time_coll_sec=0.050515}, 
                      major=GC{n_collections=100, alloc_bytes=95009776:Int64.int, copied_bytes=77834824:Int64.int, time_coll_sec=0.088285}, 
                      promotion={n_promotions=523380, prom_bytes=158752728:Int64.int, mean_prom_time_sec=0.217144}, 
                      global=GC{n_collections=1, alloc_bytes=157676416:Int64.int, copied_bytes=13943264:Int64.int, time_coll_sec=0.188161}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6167, alloc_bytes=1866286768:Int64.int, copied_bytes=12048944:Int64.int, time_coll_sec=0.010034}, 
                      major=GC{n_collections=13, alloc_bytes=11731456:Int64.int, copied_bytes=79144:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=523723, prom_bytes=146288872:Int64.int, mean_prom_time_sec=0.199837}, 
                      global=GC{n_collections=1, alloc_bytes=72951304:Int64.int, copied_bytes=7502296:Int64.int, time_coll_sec=0.188122}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6359, alloc_bytes=1930037896:Int64.int, copied_bytes=13436720:Int64.int, time_coll_sec=0.010804}, 
                      major=GC{n_collections=14, alloc_bytes=13255208:Int64.int, copied_bytes=107808:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=523638, prom_bytes=153507424:Int64.int, mean_prom_time_sec=0.204782}, 
                      global=GC{n_collections=1, alloc_bytes=72158408:Int64.int, copied_bytes=33159216:Int64.int, time_coll_sec=0.188109}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5670, alloc_bytes=1766143064:Int64.int, copied_bytes=12884976:Int64.int, time_coll_sec=0.010117}, 
                      major=GC{n_collections=14, alloc_bytes=12797920:Int64.int, copied_bytes=120104:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=468936, prom_bytes=144309888:Int64.int, mean_prom_time_sec=0.196808}, 
                      global=GC{n_collections=1, alloc_bytes=73569240:Int64.int, copied_bytes=5936152:Int64.int, time_coll_sec=0.188122}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6498, alloc_bytes=1927114720:Int64.int, copied_bytes=13501416:Int64.int, time_coll_sec=0.011009}, 
                      major=GC{n_collections=14, alloc_bytes=13301928:Int64.int, copied_bytes=136024:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=537640, prom_bytes=157219528:Int64.int, mean_prom_time_sec=0.215534}, 
                      global=GC{n_collections=1, alloc_bytes=78488336:Int64.int, copied_bytes=12822680:Int64.int, time_coll_sec=0.188172}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5874, alloc_bytes=1820128104:Int64.int, copied_bytes=13147144:Int64.int, time_coll_sec=0.010493}, 
                      major=GC{n_collections=14, alloc_bytes=12522448:Int64.int, copied_bytes=153272:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=470871, prom_bytes=146620168:Int64.int, mean_prom_time_sec=0.198470}, 
                      global=GC{n_collections=1, alloc_bytes=71728480:Int64.int, copied_bytes=3414984:Int64.int, time_coll_sec=0.188093}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.857,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9777, alloc_bytes=2418367576:Int64.int, copied_bytes=91577168:Int64.int, time_coll_sec=0.048073}, 
                      major=GC{n_collections=98, alloc_bytes=93027520:Int64.int, copied_bytes=77826280:Int64.int, time_coll_sec=0.088504}, 
                      promotion={n_promotions=416736, prom_bytes=129826568:Int64.int, mean_prom_time_sec=0.182281}, 
                      global=GC{n_collections=1, alloc_bytes=144710272:Int64.int, copied_bytes=4919448:Int64.int, time_coll_sec=0.179247}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5133, alloc_bytes=1696698896:Int64.int, copied_bytes=10758320:Int64.int, time_coll_sec=0.008667}, 
                      major=GC{n_collections=12, alloc_bytes=10844744:Int64.int, copied_bytes=124512:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=464779, prom_bytes=130648816:Int64.int, mean_prom_time_sec=0.184192}, 
                      global=GC{n_collections=1, alloc_bytes=63585440:Int64.int, copied_bytes=32065216:Int64.int, time_coll_sec=0.179278}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5537, alloc_bytes=1663988096:Int64.int, copied_bytes=11565912:Int64.int, time_coll_sec=0.009469}, 
                      major=GC{n_collections=13, alloc_bytes=11560488:Int64.int, copied_bytes=144240:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=465756, prom_bytes=133966280:Int64.int, mean_prom_time_sec=0.190387}, 
                      global=GC{n_collections=1, alloc_bytes=69169368:Int64.int, copied_bytes=9032416:Int64.int, time_coll_sec=0.179057}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5299, alloc_bytes=1641056616:Int64.int, copied_bytes=11704488:Int64.int, time_coll_sec=0.009335}, 
                      major=GC{n_collections=12, alloc_bytes=11391840:Int64.int, copied_bytes=128608:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=430318, prom_bytes=128622680:Int64.int, mean_prom_time_sec=0.180140}, 
                      global=GC{n_collections=1, alloc_bytes=63010160:Int64.int, copied_bytes=22675936:Int64.int, time_coll_sec=0.179362}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5343, alloc_bytes=1657408160:Int64.int, copied_bytes=12323424:Int64.int, time_coll_sec=0.010012}, 
                      major=GC{n_collections=13, alloc_bytes=11679088:Int64.int, copied_bytes=178312:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=431636, prom_bytes=132618056:Int64.int, mean_prom_time_sec=0.189265}, 
                      global=GC{n_collections=1, alloc_bytes=70418248:Int64.int, copied_bytes=4227480:Int64.int, time_coll_sec=0.179153}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5111, alloc_bytes=1592805664:Int64.int, copied_bytes=11612064:Int64.int, time_coll_sec=0.009176}, 
                      major=GC{n_collections=13, alloc_bytes=11616344:Int64.int, copied_bytes=150784:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=413122, prom_bytes=128074600:Int64.int, mean_prom_time_sec=0.182048}, 
                      global=GC{n_collections=1, alloc_bytes=69391712:Int64.int, copied_bytes=275080:Int64.int, time_coll_sec=0.179253}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5516, alloc_bytes=1629915752:Int64.int, copied_bytes=10031928:Int64.int, time_coll_sec=0.008496}, 
                      major=GC{n_collections=11, alloc_bytes=9837032:Int64.int, copied_bytes=89496:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=428617, prom_bytes=122908800:Int64.int, mean_prom_time_sec=0.187240}, 
                      global=GC{n_collections=1, alloc_bytes=61969136:Int64.int, copied_bytes=5609968:Int64.int, time_coll_sec=0.179198}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9084, alloc_bytes=2256683128:Int64.int, copied_bytes=89722472:Int64.int, time_coll_sec=0.047539}, 
                      major=GC{n_collections=96, alloc_bytes=91047024:Int64.int, copied_bytes=77855920:Int64.int, time_coll_sec=0.088601}, 
                      promotion={n_promotions=395882, prom_bytes=114224096:Int64.int, mean_prom_time_sec=0.164109}, 
                      global=GC{n_collections=1, alloc_bytes=138250216:Int64.int, copied_bytes=3958208:Int64.int, time_coll_sec=0.180557}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4621, alloc_bytes=1422707040:Int64.int, copied_bytes=9659152:Int64.int, time_coll_sec=0.007972}, 
                      major=GC{n_collections=11, alloc_bytes=9606664:Int64.int, copied_bytes=89440:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=379545, prom_bytes=112310688:Int64.int, mean_prom_time_sec=0.160860}, 
                      global=GC{n_collections=1, alloc_bytes=60105320:Int64.int, copied_bytes=5131888:Int64.int, time_coll_sec=0.180554}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4617, alloc_bytes=1476295136:Int64.int, copied_bytes=10680656:Int64.int, time_coll_sec=0.008563}, 
                      major=GC{n_collections=12, alloc_bytes=10761224:Int64.int, copied_bytes=113616:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=369766, prom_bytes=112612776:Int64.int, mean_prom_time_sec=0.158847}, 
                      global=GC{n_collections=1, alloc_bytes=55130552:Int64.int, copied_bytes=31296592:Int64.int, time_coll_sec=0.180531}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5142, alloc_bytes=1484537624:Int64.int, copied_bytes=10549960:Int64.int, time_coll_sec=0.008760}, 
                      major=GC{n_collections=11, alloc_bytes=10408328:Int64.int, copied_bytes=71584:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=401400, prom_bytes=119506672:Int64.int, mean_prom_time_sec=0.168024}, 
                      global=GC{n_collections=1, alloc_bytes=57967200:Int64.int, copied_bytes=14013680:Int64.int, time_coll_sec=0.180604}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4476, alloc_bytes=1463340864:Int64.int, copied_bytes=10087808:Int64.int, time_coll_sec=0.008238}, 
                      major=GC{n_collections=11, alloc_bytes=9683080:Int64.int, copied_bytes=110896:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=363096, prom_bytes=112197248:Int64.int, mean_prom_time_sec=0.157039}, 
                      global=GC{n_collections=1, alloc_bytes=57429152:Int64.int, copied_bytes=3102760:Int64.int, time_coll_sec=0.180559}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4755, alloc_bytes=1466201672:Int64.int, copied_bytes=9789952:Int64.int, time_coll_sec=0.007888}, 
                      major=GC{n_collections=11, alloc_bytes=9714904:Int64.int, copied_bytes=41816:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=376011, prom_bytes=111934224:Int64.int, mean_prom_time_sec=0.161917}, 
                      global=GC{n_collections=1, alloc_bytes=61659376:Int64.int, copied_bytes=5787400:Int64.int, time_coll_sec=0.180537}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4435, alloc_bytes=1463780568:Int64.int, copied_bytes=10084248:Int64.int, time_coll_sec=0.008116}, 
                      major=GC{n_collections=11, alloc_bytes=9999184:Int64.int, copied_bytes=87504:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=401178, prom_bytes=116318208:Int64.int, mean_prom_time_sec=0.166348}, 
                      global=GC{n_collections=1, alloc_bytes=60613392:Int64.int, copied_bytes=1109264:Int64.int, time_coll_sec=0.180508}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4665, alloc_bytes=1452481088:Int64.int, copied_bytes=9480712:Int64.int, time_coll_sec=0.007946}, 
                      major=GC{n_collections=10, alloc_bytes=9023760:Int64.int, copied_bytes=86696:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=365893, prom_bytes=107672200:Int64.int, mean_prom_time_sec=0.148496}, 
                      global=GC{n_collections=1, alloc_bytes=49639168:Int64.int, copied_bytes=11670336:Int64.int, time_coll_sec=0.180520}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.711,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8625, alloc_bytes=2177697296:Int64.int, copied_bytes=89564352:Int64.int, time_coll_sec=0.046913}, 
                      major=GC{n_collections=96, alloc_bytes=91020464:Int64.int, copied_bytes=77801880:Int64.int, time_coll_sec=0.089012}, 
                      promotion={n_promotions=376838, prom_bytes=109976536:Int64.int, mean_prom_time_sec=0.158886}, 
                      global=GC{n_collections=1, alloc_bytes=132612696:Int64.int, copied_bytes=12582624:Int64.int, time_coll_sec=0.154732}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4292, alloc_bytes=1328239160:Int64.int, copied_bytes=8260384:Int64.int, time_coll_sec=0.007201}, 
                      major=GC{n_collections=9, alloc_bytes=7775296:Int64.int, copied_bytes=37480:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=354476, prom_bytes=99658168:Int64.int, mean_prom_time_sec=0.146247}, 
                      global=GC{n_collections=1, alloc_bytes=52506400:Int64.int, copied_bytes=6691824:Int64.int, time_coll_sec=0.154731}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4421, alloc_bytes=1318965200:Int64.int, copied_bytes=9029744:Int64.int, time_coll_sec=0.007775}, 
                      major=GC{n_collections=9, alloc_bytes=8546704:Int64.int, copied_bytes=74080:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=337834, prom_bytes=102149208:Int64.int, mean_prom_time_sec=0.152796}, 
                      global=GC{n_collections=1, alloc_bytes=47811224:Int64.int, copied_bytes=3325936:Int64.int, time_coll_sec=0.154734}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4403, alloc_bytes=1370313720:Int64.int, copied_bytes=8482440:Int64.int, time_coll_sec=0.007369}, 
                      major=GC{n_collections=9, alloc_bytes=8415968:Int64.int, copied_bytes=91528:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=352179, prom_bytes=99385928:Int64.int, mean_prom_time_sec=0.142947}, 
                      global=GC{n_collections=1, alloc_bytes=48912256:Int64.int, copied_bytes=12073064:Int64.int, time_coll_sec=0.154703}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4193, alloc_bytes=1294547760:Int64.int, copied_bytes=8294584:Int64.int, time_coll_sec=0.007277}, 
                      major=GC{n_collections=9, alloc_bytes=7936576:Int64.int, copied_bytes=74032:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=337286, prom_bytes=98059800:Int64.int, mean_prom_time_sec=0.145799}, 
                      global=GC{n_collections=1, alloc_bytes=53716520:Int64.int, copied_bytes=5301992:Int64.int, time_coll_sec=0.154597}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4370, alloc_bytes=1340122048:Int64.int, copied_bytes=9317328:Int64.int, time_coll_sec=0.007763}, 
                      major=GC{n_collections=10, alloc_bytes=9120088:Int64.int, copied_bytes=70240:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=343497, prom_bytes=104575528:Int64.int, mean_prom_time_sec=0.145946}, 
                      global=GC{n_collections=1, alloc_bytes=49850600:Int64.int, copied_bytes=26599912:Int64.int, time_coll_sec=0.154675}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4325, alloc_bytes=1318617832:Int64.int, copied_bytes=9615192:Int64.int, time_coll_sec=0.007733}, 
                      major=GC{n_collections=11, alloc_bytes=9596128:Int64.int, copied_bytes=73240:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=315036, prom_bytes=98764344:Int64.int, mean_prom_time_sec=0.139921}, 
                      global=GC{n_collections=1, alloc_bytes=48427432:Int64.int, copied_bytes=4346552:Int64.int, time_coll_sec=0.154685}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3841, alloc_bytes=1244906736:Int64.int, copied_bytes=8130768:Int64.int, time_coll_sec=0.006761}, 
                      major=GC{n_collections=9, alloc_bytes=7751840:Int64.int, copied_bytes=76504:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=297061, prom_bytes=90034456:Int64.int, mean_prom_time_sec=0.130431}, 
                      global=GC{n_collections=1, alloc_bytes=44965816:Int64.int, copied_bytes=68744:Int64.int, time_coll_sec=0.154528}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4351, alloc_bytes=1320674256:Int64.int, copied_bytes=8873328:Int64.int, time_coll_sec=0.007790}, 
                      major=GC{n_collections=10, alloc_bytes=8796872:Int64.int, copied_bytes=75448:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=342899, prom_bytes=104238080:Int64.int, mean_prom_time_sec=0.149546}, 
                      global=GC{n_collections=1, alloc_bytes=53188000:Int64.int, copied_bytes=4094424:Int64.int, time_coll_sec=0.154651}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.716,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8618, alloc_bytes=2006547792:Int64.int, copied_bytes=87832480:Int64.int, time_coll_sec=0.045723}, 
                      major=GC{n_collections=94, alloc_bytes=88890904:Int64.int, copied_bytes=77761992:Int64.int, time_coll_sec=0.089223}, 
                      promotion={n_promotions=322482, prom_bytes=94372304:Int64.int, mean_prom_time_sec=0.141193}, 
                      global=GC{n_collections=1, alloc_bytes=126269760:Int64.int, copied_bytes=231712:Int64.int, time_coll_sec=0.202753}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3981, alloc_bytes=1283940784:Int64.int, copied_bytes=7186568:Int64.int, time_coll_sec=0.006340}, 
                      major=GC{n_collections=8, alloc_bytes=6878136:Int64.int, copied_bytes=43776:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=334911, prom_bytes=93894096:Int64.int, mean_prom_time_sec=0.136815}, 
                      global=GC{n_collections=1, alloc_bytes=44300960:Int64.int, copied_bytes=26201928:Int64.int, time_coll_sec=0.202833}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3748, alloc_bytes=1134835120:Int64.int, copied_bytes=8019192:Int64.int, time_coll_sec=0.006743}, 
                      major=GC{n_collections=9, alloc_bytes=7785704:Int64.int, copied_bytes=109536:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=262026, prom_bytes=86577120:Int64.int, mean_prom_time_sec=0.122013}, 
                      global=GC{n_collections=1, alloc_bytes=42753784:Int64.int, copied_bytes=3534912:Int64.int, time_coll_sec=0.202897}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3812, alloc_bytes=1213235520:Int64.int, copied_bytes=7417584:Int64.int, time_coll_sec=0.006507}, 
                      major=GC{n_collections=8, alloc_bytes=7280952:Int64.int, copied_bytes=70848:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=314409, prom_bytes=88650864:Int64.int, mean_prom_time_sec=0.131954}, 
                      global=GC{n_collections=1, alloc_bytes=45486344:Int64.int, copied_bytes=98032:Int64.int, time_coll_sec=0.202896}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3901, alloc_bytes=1208492352:Int64.int, copied_bytes=7040904:Int64.int, time_coll_sec=0.006543}, 
                      major=GC{n_collections=7, alloc_bytes=6291312:Int64.int, copied_bytes=31720:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=313352, prom_bytes=88319040:Int64.int, mean_prom_time_sec=0.137377}, 
                      global=GC{n_collections=1, alloc_bytes=46751624:Int64.int, copied_bytes=896:Int64.int, time_coll_sec=0.202892}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3745, alloc_bytes=1209866136:Int64.int, copied_bytes=7542584:Int64.int, time_coll_sec=0.006534}, 
                      major=GC{n_collections=8, alloc_bytes=7191544:Int64.int, copied_bytes=63040:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=279139, prom_bytes=87924448:Int64.int, mean_prom_time_sec=0.126159}, 
                      global=GC{n_collections=1, alloc_bytes=42037056:Int64.int, copied_bytes=4996712:Int64.int, time_coll_sec=0.202828}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3864, alloc_bytes=1136911192:Int64.int, copied_bytes=7604264:Int64.int, time_coll_sec=0.006513}, 
                      major=GC{n_collections=9, alloc_bytes=7688064:Int64.int, copied_bytes=113760:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=267148, prom_bytes=82001640:Int64.int, mean_prom_time_sec=0.119502}, 
                      global=GC{n_collections=1, alloc_bytes=42121200:Int64.int, copied_bytes=3400360:Int64.int, time_coll_sec=0.202829}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4192, alloc_bytes=1295248200:Int64.int, copied_bytes=8414696:Int64.int, time_coll_sec=0.007219}, 
                      major=GC{n_collections=9, alloc_bytes=8482712:Int64.int, copied_bytes=119248:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=344727, prom_bytes=97408768:Int64.int, mean_prom_time_sec=0.142193}, 
                      global=GC{n_collections=1, alloc_bytes=46984800:Int64.int, copied_bytes=31128992:Int64.int, time_coll_sec=0.202816}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4263, alloc_bytes=1242684112:Int64.int, copied_bytes=8670296:Int64.int, time_coll_sec=0.007633}, 
                      major=GC{n_collections=10, alloc_bytes=8694976:Int64.int, copied_bytes=79824:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=295134, prom_bytes=93466944:Int64.int, mean_prom_time_sec=0.137963}, 
                      global=GC{n_collections=1, alloc_bytes=47762416:Int64.int, copied_bytes=828904:Int64.int, time_coll_sec=0.202827}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4229, alloc_bytes=1260538592:Int64.int, copied_bytes=8297920:Int64.int, time_coll_sec=0.007162}, 
                      major=GC{n_collections=8, alloc_bytes=7591624:Int64.int, copied_bytes=79336:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=325751, prom_bytes=94242264:Int64.int, mean_prom_time_sec=0.139105}, 
                      global=GC{n_collections=1, alloc_bytes=44849264:Int64.int, copied_bytes=4284000:Int64.int, time_coll_sec=0.202915}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.699,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8210, alloc_bytes=1968038448:Int64.int, copied_bytes=87160568:Int64.int, time_coll_sec=0.045395}, 
                      major=GC{n_collections=93, alloc_bytes=88417472:Int64.int, copied_bytes=77770800:Int64.int, time_coll_sec=0.088954}, 
                      promotion={n_promotions=302769, prom_bytes=83470088:Int64.int, mean_prom_time_sec=0.127184}, 
                      global=GC{n_collections=1, alloc_bytes=119189608:Int64.int, copied_bytes=3013288:Int64.int, time_coll_sec=0.226124}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3452, alloc_bytes=1075191968:Int64.int, copied_bytes=7257152:Int64.int, time_coll_sec=0.006209}, 
                      major=GC{n_collections=8, alloc_bytes=6886408:Int64.int, copied_bytes=57408:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=226888, prom_bytes=78009560:Int64.int, mean_prom_time_sec=0.114970}, 
                      global=GC{n_collections=1, alloc_bytes=39300000:Int64.int, copied_bytes=72472:Int64.int, time_coll_sec=0.226130}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3527, alloc_bytes=1148923000:Int64.int, copied_bytes=7042832:Int64.int, time_coll_sec=0.006224}, 
                      major=GC{n_collections=8, alloc_bytes=7066648:Int64.int, copied_bytes=63936:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=305148, prom_bytes=85016976:Int64.int, mean_prom_time_sec=0.125854}, 
                      global=GC{n_collections=1, alloc_bytes=41823360:Int64.int, copied_bytes=3697760:Int64.int, time_coll_sec=0.226049}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3202, alloc_bytes=1065144464:Int64.int, copied_bytes=6376288:Int64.int, time_coll_sec=0.005912}, 
                      major=GC{n_collections=7, alloc_bytes=6381048:Int64.int, copied_bytes=97456:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=255622, prom_bytes=75496400:Int64.int, mean_prom_time_sec=0.109956}, 
                      global=GC{n_collections=1, alloc_bytes=35024096:Int64.int, copied_bytes=515584:Int64.int, time_coll_sec=0.226111}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3898, alloc_bytes=1188699936:Int64.int, copied_bytes=7429072:Int64.int, time_coll_sec=0.006826}, 
                      major=GC{n_collections=8, alloc_bytes=7057808:Int64.int, copied_bytes=63480:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=320784, prom_bytes=89335640:Int64.int, mean_prom_time_sec=0.134898}, 
                      global=GC{n_collections=1, alloc_bytes=44175848:Int64.int, copied_bytes=5842448:Int64.int, time_coll_sec=0.226136}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3646, alloc_bytes=1078932296:Int64.int, copied_bytes=7230432:Int64.int, time_coll_sec=0.006256}, 
                      major=GC{n_collections=8, alloc_bytes=6988272:Int64.int, copied_bytes=49408:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=244887, prom_bytes=78462992:Int64.int, mean_prom_time_sec=0.115188}, 
                      global=GC{n_collections=1, alloc_bytes=38271440:Int64.int, copied_bytes=2782424:Int64.int, time_coll_sec=0.226143}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3385, alloc_bytes=1113252616:Int64.int, copied_bytes=6750024:Int64.int, time_coll_sec=0.006027}, 
                      major=GC{n_collections=7, alloc_bytes=6066184:Int64.int, copied_bytes=73984:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=281828, prom_bytes=80347880:Int64.int, mean_prom_time_sec=0.120871}, 
                      global=GC{n_collections=1, alloc_bytes=41102256:Int64.int, copied_bytes=62024:Int64.int, time_coll_sec=0.226135}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3598, alloc_bytes=1183226792:Int64.int, copied_bytes=7103912:Int64.int, time_coll_sec=0.006386}, 
                      major=GC{n_collections=8, alloc_bytes=6909008:Int64.int, copied_bytes=101984:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=309944, prom_bytes=86483656:Int64.int, mean_prom_time_sec=0.130845}, 
                      global=GC{n_collections=1, alloc_bytes=42198552:Int64.int, copied_bytes=10954880:Int64.int, time_coll_sec=0.225989}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3887, alloc_bytes=1183449632:Int64.int, copied_bytes=8093888:Int64.int, time_coll_sec=0.007137}, 
                      major=GC{n_collections=8, alloc_bytes=7572216:Int64.int, copied_bytes=48776:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=295932, prom_bytes=88436224:Int64.int, mean_prom_time_sec=0.130557}, 
                      global=GC{n_collections=1, alloc_bytes=43625336:Int64.int, copied_bytes=41404040:Int64.int, time_coll_sec=0.226155}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3207, alloc_bytes=1052494552:Int64.int, copied_bytes=7339120:Int64.int, time_coll_sec=0.006169}, 
                      major=GC{n_collections=8, alloc_bytes=6943280:Int64.int, copied_bytes=72048:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=229269, prom_bytes=78028200:Int64.int, mean_prom_time_sec=0.113351}, 
                      global=GC{n_collections=1, alloc_bytes=38628992:Int64.int, copied_bytes=1923808:Int64.int, time_coll_sec=0.226140}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3642, alloc_bytes=1140388152:Int64.int, copied_bytes=7237408:Int64.int, time_coll_sec=0.006326}, 
                      major=GC{n_collections=8, alloc_bytes=6940480:Int64.int, copied_bytes=93696:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=288377, prom_bytes=83799120:Int64.int, mean_prom_time_sec=0.121590}, 
                      global=GC{n_collections=1, alloc_bytes=40858496:Int64.int, copied_bytes=3347016:Int64.int, time_coll_sec=0.226142}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.627,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7779, alloc_bytes=1858820384:Int64.int, copied_bytes=86811592:Int64.int, time_coll_sec=0.045066}, 
                      major=GC{n_collections=93, alloc_bytes=88216632:Int64.int, copied_bytes=77758552:Int64.int, time_coll_sec=0.088945}, 
                      promotion={n_promotions=277503, prom_bytes=80612392:Int64.int, mean_prom_time_sec=0.124709}, 
                      global=GC{n_collections=1, alloc_bytes=117912104:Int64.int, copied_bytes=231128:Int64.int, time_coll_sec=0.188880}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3245, alloc_bytes=1042108736:Int64.int, copied_bytes=6821168:Int64.int, time_coll_sec=0.005934}, 
                      major=GC{n_collections=8, alloc_bytes=6789120:Int64.int, copied_bytes=88416:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=240085, prom_bytes=73151104:Int64.int, mean_prom_time_sec=0.109481}, 
                      global=GC{n_collections=1, alloc_bytes=34777112:Int64.int, copied_bytes=2820056:Int64.int, time_coll_sec=0.188846}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3341, alloc_bytes=1092687256:Int64.int, copied_bytes=7393248:Int64.int, time_coll_sec=0.006378}, 
                      major=GC{n_collections=8, alloc_bytes=6841424:Int64.int, copied_bytes=86552:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=276256, prom_bytes=82013320:Int64.int, mean_prom_time_sec=0.119328}, 
                      global=GC{n_collections=1, alloc_bytes=38141752:Int64.int, copied_bytes=11925496:Int64.int, time_coll_sec=0.188900}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2927, alloc_bytes=929440536:Int64.int, copied_bytes=5838992:Int64.int, time_coll_sec=0.005479}, 
                      major=GC{n_collections=6, alloc_bytes=5075016:Int64.int, copied_bytes=53136:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=191489, prom_bytes=63281296:Int64.int, mean_prom_time_sec=0.094867}, 
                      global=GC{n_collections=1, alloc_bytes=27571824:Int64.int, copied_bytes=2581920:Int64.int, time_coll_sec=0.188772}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3497, alloc_bytes=1102322400:Int64.int, copied_bytes=7023488:Int64.int, time_coll_sec=0.006401}, 
                      major=GC{n_collections=8, alloc_bytes=6766848:Int64.int, copied_bytes=50640:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=263637, prom_bytes=77588976:Int64.int, mean_prom_time_sec=0.115764}, 
                      global=GC{n_collections=1, alloc_bytes=37062896:Int64.int, copied_bytes=4054128:Int64.int, time_coll_sec=0.188901}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3012, alloc_bytes=1027279976:Int64.int, copied_bytes=6351088:Int64.int, time_coll_sec=0.005636}, 
                      major=GC{n_collections=7, alloc_bytes=5904168:Int64.int, copied_bytes=80152:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=236614, prom_bytes=71868792:Int64.int, mean_prom_time_sec=0.108854}, 
                      global=GC{n_collections=1, alloc_bytes=36953456:Int64.int, copied_bytes=3007280:Int64.int, time_coll_sec=0.188905}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3148, alloc_bytes=1066684144:Int64.int, copied_bytes=7049064:Int64.int, time_coll_sec=0.006123}, 
                      major=GC{n_collections=8, alloc_bytes=6864360:Int64.int, copied_bytes=94832:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=246185, prom_bytes=77390024:Int64.int, mean_prom_time_sec=0.118235}, 
                      global=GC{n_collections=1, alloc_bytes=37569776:Int64.int, copied_bytes=3833264:Int64.int, time_coll_sec=0.188902}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3361, alloc_bytes=1072003432:Int64.int, copied_bytes=6533960:Int64.int, time_coll_sec=0.005950}, 
                      major=GC{n_collections=6, alloc_bytes=5692272:Int64.int, copied_bytes=62264:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=273814, prom_bytes=75644928:Int64.int, mean_prom_time_sec=0.115379}, 
                      global=GC{n_collections=1, alloc_bytes=34725496:Int64.int, copied_bytes=7063432:Int64.int, time_coll_sec=0.188890}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3389, alloc_bytes=1099727808:Int64.int, copied_bytes=6644136:Int64.int, time_coll_sec=0.006211}, 
                      major=GC{n_collections=7, alloc_bytes=5953472:Int64.int, copied_bytes=60048:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=268649, prom_bytes=76846856:Int64.int, mean_prom_time_sec=0.118973}, 
                      global=GC{n_collections=1, alloc_bytes=41999480:Int64.int, copied_bytes=2839288:Int64.int, time_coll_sec=0.188664}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3189, alloc_bytes=1070846120:Int64.int, copied_bytes=6847616:Int64.int, time_coll_sec=0.005997}, 
                      major=GC{n_collections=8, alloc_bytes=6827976:Int64.int, copied_bytes=71584:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=263521, prom_bytes=75170256:Int64.int, mean_prom_time_sec=0.114508}, 
                      global=GC{n_collections=1, alloc_bytes=39480104:Int64.int, copied_bytes=2809648:Int64.int, time_coll_sec=0.188687}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3400, alloc_bytes=1094725240:Int64.int, copied_bytes=6929280:Int64.int, time_coll_sec=0.006077}, 
                      major=GC{n_collections=8, alloc_bytes=6868712:Int64.int, copied_bytes=108328:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=283357, prom_bytes=80710608:Int64.int, mean_prom_time_sec=0.122041}, 
                      global=GC{n_collections=1, alloc_bytes=39868432:Int64.int, copied_bytes=5442168:Int64.int, time_coll_sec=0.188796}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3096, alloc_bytes=1011451152:Int64.int, copied_bytes=6149864:Int64.int, time_coll_sec=0.005633}, 
                      major=GC{n_collections=7, alloc_bytes=6068848:Int64.int, copied_bytes=70864:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=242056, prom_bytes=72658000:Int64.int, mean_prom_time_sec=0.110429}, 
                      global=GC{n_collections=1, alloc_bytes=31501096:Int64.int, copied_bytes=28250184:Int64.int, time_coll_sec=0.188753}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.628,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7674, alloc_bytes=1833387848:Int64.int, copied_bytes=86447984:Int64.int, time_coll_sec=0.044851}, 
                      major=GC{n_collections=92, alloc_bytes=87110088:Int64.int, copied_bytes=77768472:Int64.int, time_coll_sec=0.090545}, 
                      promotion={n_promotions=267234, prom_bytes=77079672:Int64.int, mean_prom_time_sec=0.138934}, 
                      global=GC{n_collections=1, alloc_bytes=113709664:Int64.int, copied_bytes=3038968:Int64.int, time_coll_sec=0.173675}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2562, alloc_bytes=827022144:Int64.int, copied_bytes=4382824:Int64.int, time_coll_sec=0.007620}, 
                      major=GC{n_collections=5, alloc_bytes=3992800:Int64.int, copied_bytes=58800:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=207268, prom_bytes=55611376:Int64.int, mean_prom_time_sec=0.140429}, 
                      global=GC{n_collections=1, alloc_bytes=20867560:Int64.int, copied_bytes=364280:Int64.int, time_coll_sec=0.172923}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2893, alloc_bytes=969069232:Int64.int, copied_bytes=6698752:Int64.int, time_coll_sec=0.005726}, 
                      major=GC{n_collections=8, alloc_bytes=6725592:Int64.int, copied_bytes=47592:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=204129, prom_bytes=68296816:Int64.int, mean_prom_time_sec=0.129167}, 
                      global=GC{n_collections=1, alloc_bytes=34094744:Int64.int, copied_bytes=3417312:Int64.int, time_coll_sec=0.173508}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3088, alloc_bytes=1012298664:Int64.int, copied_bytes=6112224:Int64.int, time_coll_sec=0.005552}, 
                      major=GC{n_collections=7, alloc_bytes=6106504:Int64.int, copied_bytes=59416:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=241126, prom_bytes=70734512:Int64.int, mean_prom_time_sec=0.128004}, 
                      global=GC{n_collections=1, alloc_bytes=32493096:Int64.int, copied_bytes=2496480:Int64.int, time_coll_sec=0.173765}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3339, alloc_bytes=1050554080:Int64.int, copied_bytes=6117296:Int64.int, time_coll_sec=0.005897}, 
                      major=GC{n_collections=7, alloc_bytes=5740800:Int64.int, copied_bytes=70432:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=273054, prom_bytes=73944272:Int64.int, mean_prom_time_sec=0.137114}, 
                      global=GC{n_collections=1, alloc_bytes=38649056:Int64.int, copied_bytes=2747128:Int64.int, time_coll_sec=0.173780}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3169, alloc_bytes=1036149136:Int64.int, copied_bytes=5680768:Int64.int, time_coll_sec=0.005276}, 
                      major=GC{n_collections=6, alloc_bytes=5289504:Int64.int, copied_bytes=34312:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=240878, prom_bytes=68358776:Int64.int, mean_prom_time_sec=0.126239}, 
                      global=GC{n_collections=1, alloc_bytes=34465640:Int64.int, copied_bytes=4207144:Int64.int, time_coll_sec=0.173768}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3150, alloc_bytes=1057255232:Int64.int, copied_bytes=6419344:Int64.int, time_coll_sec=0.005612}, 
                      major=GC{n_collections=7, alloc_bytes=6362000:Int64.int, copied_bytes=56312:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=237454, prom_bytes=71206968:Int64.int, mean_prom_time_sec=0.125027}, 
                      global=GC{n_collections=1, alloc_bytes=32253192:Int64.int, copied_bytes=1757848:Int64.int, time_coll_sec=0.173634}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3006, alloc_bytes=991393832:Int64.int, copied_bytes=5717376:Int64.int, time_coll_sec=0.005230}, 
                      major=GC{n_collections=6, alloc_bytes=5262888:Int64.int, copied_bytes=42752:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=225567, prom_bytes=67505328:Int64.int, mean_prom_time_sec=0.121964}, 
                      global=GC{n_collections=1, alloc_bytes=33160512:Int64.int, copied_bytes=3386328:Int64.int, time_coll_sec=0.173680}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3002, alloc_bytes=1001856072:Int64.int, copied_bytes=6246472:Int64.int, time_coll_sec=0.005865}, 
                      major=GC{n_collections=7, alloc_bytes=5805176:Int64.int, copied_bytes=56288:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=222135, prom_bytes=69119408:Int64.int, mean_prom_time_sec=0.130097}, 
                      global=GC{n_collections=1, alloc_bytes=34556960:Int64.int, copied_bytes=2414400:Int64.int, time_coll_sec=0.173684}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3382, alloc_bytes=1063153376:Int64.int, copied_bytes=6606080:Int64.int, time_coll_sec=0.005913}, 
                      major=GC{n_collections=7, alloc_bytes=6386928:Int64.int, copied_bytes=38528:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=239069, prom_bytes=74998360:Int64.int, mean_prom_time_sec=0.135372}, 
                      global=GC{n_collections=1, alloc_bytes=35182808:Int64.int, copied_bytes=30209648:Int64.int, time_coll_sec=0.173660}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3376, alloc_bytes=1088324112:Int64.int, copied_bytes=6647384:Int64.int, time_coll_sec=0.005963}, 
                      major=GC{n_collections=7, alloc_bytes=6644848:Int64.int, copied_bytes=68736:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=276124, prom_bytes=76057848:Int64.int, mean_prom_time_sec=0.135480}, 
                      global=GC{n_collections=1, alloc_bytes=36137280:Int64.int, copied_bytes=5439440:Int64.int, time_coll_sec=0.173777}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2793, alloc_bytes=919619640:Int64.int, copied_bytes=5389016:Int64.int, time_coll_sec=0.004859}, 
                      major=GC{n_collections=6, alloc_bytes=5003536:Int64.int, copied_bytes=51008:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=189401, prom_bytes=62675760:Int64.int, mean_prom_time_sec=0.117338}, 
                      global=GC{n_collections=1, alloc_bytes=29048184:Int64.int, copied_bytes=7494160:Int64.int, time_coll_sec=0.173679}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3089, alloc_bytes=1011587568:Int64.int, copied_bytes=5946888:Int64.int, time_coll_sec=0.005805}, 
                      major=GC{n_collections=6, alloc_bytes=5570904:Int64.int, copied_bytes=46952:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=245379, prom_bytes=71384120:Int64.int, mean_prom_time_sec=0.132669}, 
                      global=GC{n_collections=1, alloc_bytes=36218280:Int64.int, copied_bytes=5104904:Int64.int, time_coll_sec=0.173685}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.994,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7320, alloc_bytes=1761651536:Int64.int, copied_bytes=85607256:Int64.int, time_coll_sec=0.044383}, 
                      major=GC{n_collections=92, alloc_bytes=86946080:Int64.int, copied_bytes=77746120:Int64.int, time_coll_sec=0.089992}, 
                      promotion={n_promotions=240623, prom_bytes=68519832:Int64.int, mean_prom_time_sec=0.126551}, 
                      global=GC{n_collections=4, alloc_bytes=149979104:Int64.int, copied_bytes=17164232:Int64.int, time_coll_sec=0.581148}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2893, alloc_bytes=982251728:Int64.int, copied_bytes=5587624:Int64.int, time_coll_sec=0.005443}, 
                      major=GC{n_collections=7, alloc_bytes=5517640:Int64.int, copied_bytes=77592:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=235855, prom_bytes=65833096:Int64.int, mean_prom_time_sec=0.120844}, 
                      global=GC{n_collections=4, alloc_bytes=93497272:Int64.int, copied_bytes=33515168:Int64.int, time_coll_sec=0.581200}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2722, alloc_bytes=953018680:Int64.int, copied_bytes=4847296:Int64.int, time_coll_sec=0.004748}, 
                      major=GC{n_collections=7, alloc_bytes=4766448:Int64.int, copied_bytes=40560:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=228402, prom_bytes=64245448:Int64.int, mean_prom_time_sec=0.118583}, 
                      global=GC{n_collections=4, alloc_bytes=65925776:Int64.int, copied_bytes=4758896:Int64.int, time_coll_sec=0.580957}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2318, alloc_bytes=874751232:Int64.int, copied_bytes=4822832:Int64.int, time_coll_sec=0.005099}, 
                      major=GC{n_collections=7, alloc_bytes=4762632:Int64.int, copied_bytes=54416:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=200021, prom_bytes=62228048:Int64.int, mean_prom_time_sec=0.116791}, 
                      global=GC{n_collections=4, alloc_bytes=62391968:Int64.int, copied_bytes=35612048:Int64.int, time_coll_sec=0.581097}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2895, alloc_bytes=988962808:Int64.int, copied_bytes=5994016:Int64.int, time_coll_sec=0.005628}, 
                      major=GC{n_collections=7, alloc_bytes=5932352:Int64.int, copied_bytes=54088:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=233518, prom_bytes=71209224:Int64.int, mean_prom_time_sec=0.130930}, 
                      global=GC{n_collections=4, alloc_bytes=76798824:Int64.int, copied_bytes=10789720:Int64.int, time_coll_sec=0.580878}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2534, alloc_bytes=887968264:Int64.int, copied_bytes=5304208:Int64.int, time_coll_sec=0.005060}, 
                      major=GC{n_collections=7, alloc_bytes=5272840:Int64.int, copied_bytes=68832:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=178149, prom_bytes=59470384:Int64.int, mean_prom_time_sec=0.112096}, 
                      global=GC{n_collections=4, alloc_bytes=146053136:Int64.int, copied_bytes=95008720:Int64.int, time_coll_sec=0.580869}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2583, alloc_bytes=936136560:Int64.int, copied_bytes=5241304:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=7, alloc_bytes=5130920:Int64.int, copied_bytes=25560:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=225282, prom_bytes=65742088:Int64.int, mean_prom_time_sec=0.120989}, 
                      global=GC{n_collections=4, alloc_bytes=72063584:Int64.int, copied_bytes=16284552:Int64.int, time_coll_sec=0.580904}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2600, alloc_bytes=924499280:Int64.int, copied_bytes=4930816:Int64.int, time_coll_sec=0.004990}, 
                      major=GC{n_collections=7, alloc_bytes=4875456:Int64.int, copied_bytes=45856:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=227055, prom_bytes=62612768:Int64.int, mean_prom_time_sec=0.116520}, 
                      global=GC{n_collections=4, alloc_bytes=79575448:Int64.int, copied_bytes=21396200:Int64.int, time_coll_sec=0.580851}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2679, alloc_bytes=989760256:Int64.int, copied_bytes=5005184:Int64.int, time_coll_sec=0.005097}, 
                      major=GC{n_collections=7, alloc_bytes=4972728:Int64.int, copied_bytes=40248:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=240397, prom_bytes=67781760:Int64.int, mean_prom_time_sec=0.125926}, 
                      global=GC{n_collections=4, alloc_bytes=81614888:Int64.int, copied_bytes=23623368:Int64.int, time_coll_sec=0.580826}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2542, alloc_bytes=935498808:Int64.int, copied_bytes=5189912:Int64.int, time_coll_sec=0.004774}, 
                      major=GC{n_collections=7, alloc_bytes=5105560:Int64.int, copied_bytes=53544:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=224216, prom_bytes=65214488:Int64.int, mean_prom_time_sec=0.118351}, 
                      global=GC{n_collections=4, alloc_bytes=106512576:Int64.int, copied_bytes=44218296:Int64.int, time_coll_sec=0.580821}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2536, alloc_bytes=942651768:Int64.int, copied_bytes=5022904:Int64.int, time_coll_sec=0.004794}, 
                      major=GC{n_collections=7, alloc_bytes=4964024:Int64.int, copied_bytes=66632:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=229330, prom_bytes=67109776:Int64.int, mean_prom_time_sec=0.124752}, 
                      global=GC{n_collections=4, alloc_bytes=66897480:Int64.int, copied_bytes=2677160:Int64.int, time_coll_sec=0.580673}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2530, alloc_bytes=868629936:Int64.int, copied_bytes=4611728:Int64.int, time_coll_sec=0.004420}, 
                      major=GC{n_collections=7, alloc_bytes=4589568:Int64.int, copied_bytes=44864:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=199923, prom_bytes=58440960:Int64.int, mean_prom_time_sec=0.113686}, 
                      global=GC{n_collections=4, alloc_bytes=72272984:Int64.int, copied_bytes=18947680:Int64.int, time_coll_sec=0.580775}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2955, alloc_bytes=978318872:Int64.int, copied_bytes=5955800:Int64.int, time_coll_sec=0.005748}, 
                      major=GC{n_collections=7, alloc_bytes=5876872:Int64.int, copied_bytes=48472:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=230990, prom_bytes=69302232:Int64.int, mean_prom_time_sec=0.129842}, 
                      global=GC{n_collections=4, alloc_bytes=73716176:Int64.int, copied_bytes=8882864:Int64.int, time_coll_sec=0.581189}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2436, alloc_bytes=904137544:Int64.int, copied_bytes=4880320:Int64.int, time_coll_sec=0.005187}, 
                      major=GC{n_collections=7, alloc_bytes=4782400:Int64.int, copied_bytes=34200:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=179588, prom_bytes=59469000:Int64.int, mean_prom_time_sec=0.109268}, 
                      global=GC{n_collections=4, alloc_bytes=60285648:Int64.int, copied_bytes=5622296:Int64.int, time_coll_sec=0.580289}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.894,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6821, alloc_bytes=1657686656:Int64.int, copied_bytes=84638768:Int64.int, time_coll_sec=0.043884}, 
                      major=GC{n_collections=91, alloc_bytes=85576896:Int64.int, copied_bytes=77730120:Int64.int, time_coll_sec=0.088764}, 
                      promotion={n_promotions=206814, prom_bytes=62088824:Int64.int, mean_prom_time_sec=0.138008}, 
                      global=GC{n_collections=3, alloc_bytes=135564304:Int64.int, copied_bytes=8200168:Int64.int, time_coll_sec=0.478430}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2656, alloc_bytes=904882960:Int64.int, copied_bytes=4812176:Int64.int, time_coll_sec=0.004802}, 
                      major=GC{n_collections=6, alloc_bytes=4325920:Int64.int, copied_bytes=42456:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=209903, prom_bytes=60351704:Int64.int, mean_prom_time_sec=0.135186}, 
                      global=GC{n_collections=3, alloc_bytes=53767704:Int64.int, copied_bytes=16350944:Int64.int, time_coll_sec=0.477776}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2426, alloc_bytes=848955616:Int64.int, copied_bytes=5141096:Int64.int, time_coll_sec=0.004903}, 
                      major=GC{n_collections=6, alloc_bytes=4709656:Int64.int, copied_bytes=39056:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=177143, prom_bytes=59199976:Int64.int, mean_prom_time_sec=0.130848}, 
                      global=GC{n_collections=3, alloc_bytes=85311632:Int64.int, copied_bytes=116831424:Int64.int, time_coll_sec=0.477875}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2714, alloc_bytes=912546584:Int64.int, copied_bytes=4974656:Int64.int, time_coll_sec=0.006222}, 
                      major=GC{n_collections=5, alloc_bytes=4446240:Int64.int, copied_bytes=30152:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=217171, prom_bytes=60778968:Int64.int, mean_prom_time_sec=0.136028}, 
                      global=GC{n_collections=3, alloc_bytes=80603648:Int64.int, copied_bytes=29878008:Int64.int, time_coll_sec=0.478447}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2423, alloc_bytes=869079168:Int64.int, copied_bytes=5122208:Int64.int, time_coll_sec=0.004949}, 
                      major=GC{n_collections=6, alloc_bytes=4441888:Int64.int, copied_bytes=31856:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=200962, prom_bytes=60819896:Int64.int, mean_prom_time_sec=0.138276}, 
                      global=GC{n_collections=3, alloc_bytes=52472848:Int64.int, copied_bytes=1812064:Int64.int, time_coll_sec=0.477860}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2336, alloc_bytes=850106520:Int64.int, copied_bytes=4554008:Int64.int, time_coll_sec=0.004590}, 
                      major=GC{n_collections=6, alloc_bytes=4121984:Int64.int, copied_bytes=49808:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=199755, prom_bytes=57228296:Int64.int, mean_prom_time_sec=0.132642}, 
                      global=GC{n_collections=3, alloc_bytes=52118488:Int64.int, copied_bytes=4197808:Int64.int, time_coll_sec=0.477906}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2676, alloc_bytes=919585256:Int64.int, copied_bytes=5100216:Int64.int, time_coll_sec=0.005788}, 
                      major=GC{n_collections=7, alloc_bytes=4638336:Int64.int, copied_bytes=40424:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=209567, prom_bytes=60998256:Int64.int, mean_prom_time_sec=0.134508}, 
                      global=GC{n_collections=3, alloc_bytes=61468240:Int64.int, copied_bytes=11145784:Int64.int, time_coll_sec=0.477910}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2516, alloc_bytes=896325104:Int64.int, copied_bytes=5074448:Int64.int, time_coll_sec=0.005934}, 
                      major=GC{n_collections=6, alloc_bytes=4529688:Int64.int, copied_bytes=27312:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=211154, prom_bytes=61083536:Int64.int, mean_prom_time_sec=0.133519}, 
                      global=GC{n_collections=3, alloc_bytes=58874936:Int64.int, copied_bytes=8681424:Int64.int, time_coll_sec=0.477988}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2537, alloc_bytes=902848752:Int64.int, copied_bytes=4538328:Int64.int, time_coll_sec=0.004677}, 
                      major=GC{n_collections=6, alloc_bytes=4123432:Int64.int, copied_bytes=46880:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=205419, prom_bytes=58971192:Int64.int, mean_prom_time_sec=0.135989}, 
                      global=GC{n_collections=3, alloc_bytes=53093952:Int64.int, copied_bytes=4004400:Int64.int, time_coll_sec=0.477963}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2181, alloc_bytes=834317048:Int64.int, copied_bytes=4339616:Int64.int, time_coll_sec=0.004707}, 
                      major=GC{n_collections=6, alloc_bytes=3922720:Int64.int, copied_bytes=35256:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=191553, prom_bytes=57974064:Int64.int, mean_prom_time_sec=0.134561}, 
                      global=GC{n_collections=3, alloc_bytes=54153496:Int64.int, copied_bytes=5425272:Int64.int, time_coll_sec=0.478039}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2574, alloc_bytes=898782096:Int64.int, copied_bytes=5041552:Int64.int, time_coll_sec=0.005188}, 
                      major=GC{n_collections=7, alloc_bytes=4620824:Int64.int, copied_bytes=48112:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=212132, prom_bytes=61269512:Int64.int, mean_prom_time_sec=0.136468}, 
                      global=GC{n_collections=3, alloc_bytes=60655744:Int64.int, copied_bytes=11305144:Int64.int, time_coll_sec=0.478141}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2405, alloc_bytes=867540344:Int64.int, copied_bytes=5382224:Int64.int, time_coll_sec=0.005590}, 
                      major=GC{n_collections=7, alloc_bytes=4919440:Int64.int, copied_bytes=40176:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=195216, prom_bytes=62790176:Int64.int, mean_prom_time_sec=0.137332}, 
                      global=GC{n_collections=3, alloc_bytes=55315664:Int64.int, copied_bytes=4476048:Int64.int, time_coll_sec=0.478312}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2655, alloc_bytes=921233280:Int64.int, copied_bytes=4783840:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=6, alloc_bytes=4378944:Int64.int, copied_bytes=41840:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=224087, prom_bytes=62199968:Int64.int, mean_prom_time_sec=0.141022}, 
                      global=GC{n_collections=3, alloc_bytes=57596840:Int64.int, copied_bytes=4871768:Int64.int, time_coll_sec=0.478393}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2580, alloc_bytes=885030672:Int64.int, copied_bytes=5143840:Int64.int, time_coll_sec=0.004765}, 
                      major=GC{n_collections=7, alloc_bytes=4739632:Int64.int, copied_bytes=37832:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=209252, prom_bytes=60643328:Int64.int, mean_prom_time_sec=0.138060}, 
                      global=GC{n_collections=3, alloc_bytes=52755520:Int64.int, copied_bytes=1395264:Int64.int, time_coll_sec=0.477871}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2525, alloc_bytes=901400040:Int64.int, copied_bytes=4833128:Int64.int, time_coll_sec=0.004844}, 
                      major=GC{n_collections=6, alloc_bytes=4421624:Int64.int, copied_bytes=63800:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=202062, prom_bytes=60678176:Int64.int, mean_prom_time_sec=0.133919}, 
                      global=GC{n_collections=3, alloc_bytes=91661536:Int64.int, copied_bytes=41130272:Int64.int, time_coll_sec=0.478016}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.891,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7270, alloc_bytes=1639231200:Int64.int, copied_bytes=84818936:Int64.int, time_coll_sec=0.043636}, 
                      major=GC{n_collections=92, alloc_bytes=86088048:Int64.int, copied_bytes=77761840:Int64.int, time_coll_sec=0.090387}, 
                      promotion={n_promotions=197088, prom_bytes=58312048:Int64.int, mean_prom_time_sec=0.148516}, 
                      global=GC{n_collections=2, alloc_bytes=134368664:Int64.int, copied_bytes=71476216:Int64.int, time_coll_sec=0.478265}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2654, alloc_bytes=883604400:Int64.int, copied_bytes=4945328:Int64.int, time_coll_sec=0.004924}, 
                      major=GC{n_collections=6, alloc_bytes=4819544:Int64.int, copied_bytes=72760:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=203282, prom_bytes=57707320:Int64.int, mean_prom_time_sec=0.147525}, 
                      global=GC{n_collections=2, alloc_bytes=56984936:Int64.int, copied_bytes=26364816:Int64.int, time_coll_sec=0.478056}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2640, alloc_bytes=870803088:Int64.int, copied_bytes=5602344:Int64.int, time_coll_sec=0.005575}, 
                      major=GC{n_collections=7, alloc_bytes=5536608:Int64.int, copied_bytes=92600:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=173249, prom_bytes=59322936:Int64.int, mean_prom_time_sec=0.142661}, 
                      global=GC{n_collections=2, alloc_bytes=84659464:Int64.int, copied_bytes=28313232:Int64.int, time_coll_sec=0.477710}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2609, alloc_bytes=856242208:Int64.int, copied_bytes=4886456:Int64.int, time_coll_sec=0.006730}, 
                      major=GC{n_collections=6, alloc_bytes=4755952:Int64.int, copied_bytes=35040:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=187292, prom_bytes=56686432:Int64.int, mean_prom_time_sec=0.145596}, 
                      global=GC{n_collections=2, alloc_bytes=55723200:Int64.int, copied_bytes=1942864:Int64.int, time_coll_sec=0.478114}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2309, alloc_bytes=837789096:Int64.int, copied_bytes=4617752:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=6, alloc_bytes=4486576:Int64.int, copied_bytes=50984:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=192254, prom_bytes=55140480:Int64.int, mean_prom_time_sec=0.145231}, 
                      global=GC{n_collections=2, alloc_bytes=56586824:Int64.int, copied_bytes=4308200:Int64.int, time_coll_sec=0.478022}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2461, alloc_bytes=844288408:Int64.int, copied_bytes=4890608:Int64.int, time_coll_sec=0.004539}, 
                      major=GC{n_collections=6, alloc_bytes=4802560:Int64.int, copied_bytes=96776:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=185781, prom_bytes=55968088:Int64.int, mean_prom_time_sec=0.145062}, 
                      global=GC{n_collections=2, alloc_bytes=53755568:Int64.int, copied_bytes=678848:Int64.int, time_coll_sec=0.477822}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2539, alloc_bytes=839956856:Int64.int, copied_bytes=4636520:Int64.int, time_coll_sec=0.005209}, 
                      major=GC{n_collections=6, alloc_bytes=4530560:Int64.int, copied_bytes=30104:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=191859, prom_bytes=54833048:Int64.int, mean_prom_time_sec=0.140376}, 
                      global=GC{n_collections=2, alloc_bytes=54448272:Int64.int, copied_bytes=42127728:Int64.int, time_coll_sec=0.477983}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2450, alloc_bytes=823890008:Int64.int, copied_bytes=4892656:Int64.int, time_coll_sec=0.005410}, 
                      major=GC{n_collections=6, alloc_bytes=4763160:Int64.int, copied_bytes=67960:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=191726, prom_bytes=55304248:Int64.int, mean_prom_time_sec=0.142527}, 
                      global=GC{n_collections=2, alloc_bytes=55916416:Int64.int, copied_bytes=3563944:Int64.int, time_coll_sec=0.478120}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2505, alloc_bytes=827255512:Int64.int, copied_bytes=5012848:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=7, alloc_bytes=4887936:Int64.int, copied_bytes=56416:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=179766, prom_bytes=54819280:Int64.int, mean_prom_time_sec=0.140663}, 
                      global=GC{n_collections=2, alloc_bytes=58775408:Int64.int, copied_bytes=11579560:Int64.int, time_coll_sec=0.478076}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2934, alloc_bytes=936630368:Int64.int, copied_bytes=4984504:Int64.int, time_coll_sec=0.005402}, 
                      major=GC{n_collections=6, alloc_bytes=4798080:Int64.int, copied_bytes=26984:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=238204, prom_bytes=62767000:Int64.int, mean_prom_time_sec=0.153910}, 
                      global=GC{n_collections=2, alloc_bytes=60161912:Int64.int, copied_bytes=944120:Int64.int, time_coll_sec=0.478220}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2524, alloc_bytes=859375632:Int64.int, copied_bytes=4770736:Int64.int, time_coll_sec=0.005058}, 
                      major=GC{n_collections=6, alloc_bytes=4699408:Int64.int, copied_bytes=72456:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=210441, prom_bytes=57328104:Int64.int, mean_prom_time_sec=0.147327}, 
                      global=GC{n_collections=2, alloc_bytes=58707624:Int64.int, copied_bytes=4388600:Int64.int, time_coll_sec=0.478084}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2422, alloc_bytes=821598792:Int64.int, copied_bytes=5178624:Int64.int, time_coll_sec=0.005064}, 
                      major=GC{n_collections=7, alloc_bytes=5035152:Int64.int, copied_bytes=41968:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=163083, prom_bytes=55895136:Int64.int, mean_prom_time_sec=0.139606}, 
                      global=GC{n_collections=2, alloc_bytes=55472800:Int64.int, copied_bytes=2944136:Int64.int, time_coll_sec=0.478209}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2841, alloc_bytes=904271688:Int64.int, copied_bytes=4801256:Int64.int, time_coll_sec=0.006028}, 
                      major=GC{n_collections=6, alloc_bytes=4692600:Int64.int, copied_bytes=53392:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=234245, prom_bytes=62407280:Int64.int, mean_prom_time_sec=0.152844}, 
                      global=GC{n_collections=2, alloc_bytes=61052048:Int64.int, copied_bytes=2050616:Int64.int, time_coll_sec=0.478172}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2614, alloc_bytes=855696704:Int64.int, copied_bytes=4922584:Int64.int, time_coll_sec=0.006057}, 
                      major=GC{n_collections=6, alloc_bytes=4823464:Int64.int, copied_bytes=87232:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=209420, prom_bytes=58791136:Int64.int, mean_prom_time_sec=0.148083}, 
                      global=GC{n_collections=2, alloc_bytes=56441768:Int64.int, copied_bytes=1202856:Int64.int, time_coll_sec=0.478402}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2264, alloc_bytes=787775672:Int64.int, copied_bytes=4377168:Int64.int, time_coll_sec=0.005584}, 
                      major=GC{n_collections=6, alloc_bytes=4235880:Int64.int, copied_bytes=39048:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=154043, prom_bytes=49225864:Int64.int, mean_prom_time_sec=0.128678}, 
                      global=GC{n_collections=2, alloc_bytes=49234176:Int64.int, copied_bytes=3116432:Int64.int, time_coll_sec=0.478275}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2429, alloc_bytes=829195888:Int64.int, copied_bytes=4657768:Int64.int, time_coll_sec=0.006061}, 
                      major=GC{n_collections=6, alloc_bytes=4520880:Int64.int, copied_bytes=26184:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=162334, prom_bytes=52677528:Int64.int, mean_prom_time_sec=0.132961}, 
                      global=GC{n_collections=2, alloc_bytes=54532008:Int64.int, copied_bytes=4536424:Int64.int, time_coll_sec=0.478224}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.340,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39325, alloc_bytes=10892764536:Int64.int, copied_bytes=160647760:Int64.int, time_coll_sec=0.096836}, 
                    major=GC{n_collections=171, alloc_bytes=162624832:Int64.int, copied_bytes=78408752:Int64.int, time_coll_sec=0.087963}, 
                    promotion={n_promotions=3036000, prom_bytes=906324912:Int64.int, mean_prom_time_sec=1.158513}, 
                    global=GC{n_collections=1, alloc_bytes=542863960:Int64.int, copied_bytes=76586000:Int64.int, time_coll_sec=0.384245}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.324,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22770, alloc_bytes=6034816152:Int64.int, copied_bytes=121076256:Int64.int, time_coll_sec=0.069373}, 
                      major=GC{n_collections=129, alloc_bytes=122788312:Int64.int, copied_bytes=78114456:Int64.int, time_coll_sec=0.088516}, 
                      promotion={n_promotions=1537279, prom_bytes=458786328:Int64.int, mean_prom_time_sec=0.593288}, 
                      global=GC{n_collections=1, alloc_bytes=315059440:Int64.int, copied_bytes=57142504:Int64.int, time_coll_sec=0.283011}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17910, alloc_bytes=5108588544:Int64.int, copied_bytes=38671128:Int64.int, time_coll_sec=0.028671}, 
                      major=GC{n_collections=41, alloc_bytes=38372392:Int64.int, copied_bytes=320952:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=1501552, prom_bytes=447743760:Int64.int, mean_prom_time_sec=0.576693}, 
                      global=GC{n_collections=1, alloc_bytes=228993768:Int64.int, copied_bytes=20812104:Int64.int, time_coll_sec=0.282904}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16974, alloc_bytes=4343620592:Int64.int, copied_bytes=107933576:Int64.int, time_coll_sec=0.059613}, 
                      major=GC{n_collections=115, alloc_bytes=109442664:Int64.int, copied_bytes=77925488:Int64.int, time_coll_sec=0.087659}, 
                      promotion={n_promotions=999366, prom_bytes=309454328:Int64.int, mean_prom_time_sec=0.407951}, 
                      global=GC{n_collections=1, alloc_bytes=231889272:Int64.int, copied_bytes=46770712:Int64.int, time_coll_sec=0.240369}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11984, alloc_bytes=3496283288:Int64.int, copied_bytes=26169520:Int64.int, time_coll_sec=0.019969}, 
                      major=GC{n_collections=27, alloc_bytes=25596168:Int64.int, copied_bytes=238496:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=1016804, prom_bytes=298496928:Int64.int, mean_prom_time_sec=0.400146}, 
                      global=GC{n_collections=1, alloc_bytes=150587688:Int64.int, copied_bytes=15131912:Int64.int, time_coll_sec=0.240423}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11985, alloc_bytes=3507026624:Int64.int, copied_bytes=25595648:Int64.int, time_coll_sec=0.019723}, 
                      major=GC{n_collections=27, alloc_bytes=25228664:Int64.int, copied_bytes=219056:Int64.int, time_coll_sec=0.000211}, 
                      promotion={n_promotions=1024819, prom_bytes=298545928:Int64.int, mean_prom_time_sec=0.396178}, 
                      global=GC{n_collections=1, alloc_bytes=149493296:Int64.int, copied_bytes=13987688:Int64.int, time_coll_sec=0.240382}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.318,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13606, alloc_bytes=3513727672:Int64.int, copied_bytes=100510104:Int64.int, time_coll_sec=0.054371}, 
                      major=GC{n_collections=107, alloc_bytes=101967792:Int64.int, copied_bytes=77943928:Int64.int, time_coll_sec=0.087858}, 
                      promotion={n_promotions=779135, prom_bytes=230611360:Int64.int, mean_prom_time_sec=0.309972}, 
                      global=GC{n_collections=1, alloc_bytes=193003968:Int64.int, copied_bytes=25167400:Int64.int, time_coll_sec=0.202261}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9258, alloc_bytes=2703299984:Int64.int, copied_bytes=19646032:Int64.int, time_coll_sec=0.015186}, 
                      major=GC{n_collections=21, alloc_bytes=19269536:Int64.int, copied_bytes=149928:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=761164, prom_bytes=227097800:Int64.int, mean_prom_time_sec=0.301290}, 
                      global=GC{n_collections=1, alloc_bytes=113001312:Int64.int, copied_bytes=36047544:Int64.int, time_coll_sec=0.202246}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9157, alloc_bytes=2711667968:Int64.int, copied_bytes=20014576:Int64.int, time_coll_sec=0.015360}, 
                      major=GC{n_collections=21, alloc_bytes=19510320:Int64.int, copied_bytes=160824:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=764545, prom_bytes=228189120:Int64.int, mean_prom_time_sec=0.303217}, 
                      global=GC{n_collections=1, alloc_bytes=115190408:Int64.int, copied_bytes=12079592:Int64.int, time_coll_sec=0.202260}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9331, alloc_bytes=2641232424:Int64.int, copied_bytes=18988096:Int64.int, time_coll_sec=0.014958}, 
                      major=GC{n_collections=21, alloc_bytes=19032992:Int64.int, copied_bytes=172664:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=736978, prom_bytes=220722696:Int64.int, mean_prom_time_sec=0.292585}, 
                      global=GC{n_collections=1, alloc_bytes=107612520:Int64.int, copied_bytes=665288:Int64.int, time_coll_sec=0.202247}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.104,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11608, alloc_bytes=2938810360:Int64.int, copied_bytes=95461168:Int64.int, time_coll_sec=0.050987}, 
                      major=GC{n_collections=102, alloc_bytes=96563880:Int64.int, copied_bytes=77889104:Int64.int, time_coll_sec=0.089442}, 
                      promotion={n_promotions=583873, prom_bytes=179472120:Int64.int, mean_prom_time_sec=0.239607}, 
                      global=GC{n_collections=1, alloc_bytes=171677704:Int64.int, copied_bytes=575568:Int64.int, time_coll_sec=0.206952}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7366, alloc_bytes=2266536352:Int64.int, copied_bytes=16234992:Int64.int, time_coll_sec=0.012456}, 
                      major=GC{n_collections=17, alloc_bytes=16140792:Int64.int, copied_bytes=179720:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=642905, prom_bytes=185106040:Int64.int, mean_prom_time_sec=0.249280}, 
                      global=GC{n_collections=1, alloc_bytes=93116088:Int64.int, copied_bytes=8791376:Int64.int, time_coll_sec=0.206952}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7439, alloc_bytes=2231961000:Int64.int, copied_bytes=16869352:Int64.int, time_coll_sec=0.012855}, 
                      major=GC{n_collections=18, alloc_bytes=16382928:Int64.int, copied_bytes=113992:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=625614, prom_bytes=185986648:Int64.int, mean_prom_time_sec=0.240161}, 
                      global=GC{n_collections=1, alloc_bytes=94089008:Int64.int, copied_bytes=31411664:Int64.int, time_coll_sec=0.206960}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6597, alloc_bytes=2078013704:Int64.int, copied_bytes=15647408:Int64.int, time_coll_sec=0.011976}, 
                      major=GC{n_collections=17, alloc_bytes=15807208:Int64.int, copied_bytes=184128:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=579090, prom_bytes=173332216:Int64.int, mean_prom_time_sec=0.231507}, 
                      global=GC{n_collections=1, alloc_bytes=89967352:Int64.int, copied_bytes=1413944:Int64.int, time_coll_sec=0.206919}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7402, alloc_bytes=2299202024:Int64.int, copied_bytes=16575120:Int64.int, time_coll_sec=0.012952}, 
                      major=GC{n_collections=17, alloc_bytes=16106536:Int64.int, copied_bytes=135800:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=614220, prom_bytes=182792920:Int64.int, mean_prom_time_sec=0.240527}, 
                      global=GC{n_collections=1, alloc_bytes=90611728:Int64.int, copied_bytes=33050320:Int64.int, time_coll_sec=0.206971}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.966,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11019, alloc_bytes=2729993128:Int64.int, copied_bytes=93902104:Int64.int, time_coll_sec=0.049617}, 
                      major=GC{n_collections=100, alloc_bytes=95089808:Int64.int, copied_bytes=77824456:Int64.int, time_coll_sec=0.082104}, 
                      promotion={n_promotions=550331, prom_bytes=160663360:Int64.int, mean_prom_time_sec=0.219921}, 
                      global=GC{n_collections=1, alloc_bytes=155354160:Int64.int, copied_bytes=20444528:Int64.int, time_coll_sec=0.195917}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6297, alloc_bytes=1910275264:Int64.int, copied_bytes=14115424:Int64.int, time_coll_sec=0.011311}, 
                      major=GC{n_collections=15, alloc_bytes=14233432:Int64.int, copied_bytes=164024:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=503547, prom_bytes=154445464:Int64.int, mean_prom_time_sec=0.208484}, 
                      global=GC{n_collections=1, alloc_bytes=76244888:Int64.int, copied_bytes=36603544:Int64.int, time_coll_sec=0.195975}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6481, alloc_bytes=1888465024:Int64.int, copied_bytes=13520992:Int64.int, time_coll_sec=0.010789}, 
                      major=GC{n_collections=15, alloc_bytes=13537848:Int64.int, copied_bytes=142232:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=473491, prom_bytes=143236216:Int64.int, mean_prom_time_sec=0.194011}, 
                      global=GC{n_collections=1, alloc_bytes=71107112:Int64.int, copied_bytes=5319984:Int64.int, time_coll_sec=0.195947}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6121, alloc_bytes=1807033104:Int64.int, copied_bytes=13351384:Int64.int, time_coll_sec=0.010423}, 
                      major=GC{n_collections=15, alloc_bytes=13259536:Int64.int, copied_bytes=117824:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=469646, prom_bytes=144327880:Int64.int, mean_prom_time_sec=0.195702}, 
                      global=GC{n_collections=1, alloc_bytes=68352248:Int64.int, copied_bytes=185664:Int64.int, time_coll_sec=0.195841}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6416, alloc_bytes=1887600776:Int64.int, copied_bytes=13517800:Int64.int, time_coll_sec=0.010985}, 
                      major=GC{n_collections=15, alloc_bytes=13436080:Int64.int, copied_bytes=139104:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=526468, prom_bytes=154091024:Int64.int, mean_prom_time_sec=0.212996}, 
                      global=GC{n_collections=1, alloc_bytes=79049272:Int64.int, copied_bytes=8561080:Int64.int, time_coll_sec=0.195951}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5949, alloc_bytes=1833384288:Int64.int, copied_bytes=12879848:Int64.int, time_coll_sec=0.010339}, 
                      major=GC{n_collections=14, alloc_bytes=12412936:Int64.int, copied_bytes=74256:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=524699, prom_bytes=149890568:Int64.int, mean_prom_time_sec=0.206935}, 
                      global=GC{n_collections=1, alloc_bytes=75495784:Int64.int, copied_bytes=6065840:Int64.int, time_coll_sec=0.195896}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.836,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9880, alloc_bytes=2486269000:Int64.int, copied_bytes=91509752:Int64.int, time_coll_sec=0.048579}, 
                      major=GC{n_collections=98, alloc_bytes=92853640:Int64.int, copied_bytes=77838448:Int64.int, time_coll_sec=0.088374}, 
                      promotion={n_promotions=460122, prom_bytes=134638704:Int64.int, mean_prom_time_sec=0.181500}, 
                      global=GC{n_collections=1, alloc_bytes=140944360:Int64.int, copied_bytes=10291416:Int64.int, time_coll_sec=0.171333}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4782, alloc_bytes=1595647408:Int64.int, copied_bytes=11904560:Int64.int, time_coll_sec=0.009277}, 
                      major=GC{n_collections=13, alloc_bytes=11507192:Int64.int, copied_bytes=86176:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=408181, prom_bytes=130563776:Int64.int, mean_prom_time_sec=0.178914}, 
                      global=GC{n_collections=1, alloc_bytes=67396624:Int64.int, copied_bytes=4867424:Int64.int, time_coll_sec=0.171305}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4735, alloc_bytes=1563386632:Int64.int, copied_bytes=10573152:Int64.int, time_coll_sec=0.008631}, 
                      major=GC{n_collections=11, alloc_bytes=9974744:Int64.int, copied_bytes=94384:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=393740, prom_bytes=120683888:Int64.int, mean_prom_time_sec=0.163818}, 
                      global=GC{n_collections=1, alloc_bytes=60595128:Int64.int, copied_bytes=5460472:Int64.int, time_coll_sec=0.171251}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5180, alloc_bytes=1643041736:Int64.int, copied_bytes=10879960:Int64.int, time_coll_sec=0.008704}, 
                      major=GC{n_collections=12, alloc_bytes=10564672:Int64.int, copied_bytes=111880:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=438677, prom_bytes=125089552:Int64.int, mean_prom_time_sec=0.174486}, 
                      global=GC{n_collections=1, alloc_bytes=61123624:Int64.int, copied_bytes=5248464:Int64.int, time_coll_sec=0.171064}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5636, alloc_bytes=1693736008:Int64.int, copied_bytes=11782848:Int64.int, time_coll_sec=0.009840}, 
                      major=GC{n_collections=13, alloc_bytes=11458376:Int64.int, copied_bytes=108976:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=460353, prom_bytes=134008736:Int64.int, mean_prom_time_sec=0.183599}, 
                      global=GC{n_collections=1, alloc_bytes=64367648:Int64.int, copied_bytes=32731440:Int64.int, time_coll_sec=0.171250}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5606, alloc_bytes=1699930736:Int64.int, copied_bytes=12308216:Int64.int, time_coll_sec=0.010013}, 
                      major=GC{n_collections=13, alloc_bytes=12297976:Int64.int, copied_bytes=79672:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=454554, prom_bytes=134389080:Int64.int, mean_prom_time_sec=0.184791}, 
                      global=GC{n_collections=1, alloc_bytes=67379200:Int64.int, copied_bytes=13333824:Int64.int, time_coll_sec=0.171321}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5336, alloc_bytes=1661287648:Int64.int, copied_bytes=11360568:Int64.int, time_coll_sec=0.009431}, 
                      major=GC{n_collections=12, alloc_bytes=10738600:Int64.int, copied_bytes=132952:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=435255, prom_bytes=127343288:Int64.int, mean_prom_time_sec=0.173542}, 
                      global=GC{n_collections=1, alloc_bytes=60977528:Int64.int, copied_bytes=5449096:Int64.int, time_coll_sec=0.171152}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.766,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9482, alloc_bytes=2344106280:Int64.int, copied_bytes=90884400:Int64.int, time_coll_sec=0.047823}, 
                      major=GC{n_collections=97, alloc_bytes=92348528:Int64.int, copied_bytes=77826016:Int64.int, time_coll_sec=0.085664}, 
                      promotion={n_promotions=425562, prom_bytes=125474680:Int64.int, mean_prom_time_sec=0.174755}, 
                      global=GC{n_collections=1, alloc_bytes=139962720:Int64.int, copied_bytes=5201288:Int64.int, time_coll_sec=0.153803}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4383, alloc_bytes=1441568088:Int64.int, copied_bytes=10094848:Int64.int, time_coll_sec=0.008128}, 
                      major=GC{n_collections=11, alloc_bytes=9741816:Int64.int, copied_bytes=118520:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=355673, prom_bytes=109383456:Int64.int, mean_prom_time_sec=0.152530}, 
                      global=GC{n_collections=1, alloc_bytes=55731280:Int64.int, copied_bytes=1616600:Int64.int, time_coll_sec=0.153673}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5273, alloc_bytes=1502664424:Int64.int, copied_bytes=10157464:Int64.int, time_coll_sec=0.008461}, 
                      major=GC{n_collections=10, alloc_bytes=9460608:Int64.int, copied_bytes=41232:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=385043, prom_bytes=114432720:Int64.int, mean_prom_time_sec=0.155244}, 
                      global=GC{n_collections=1, alloc_bytes=53644272:Int64.int, copied_bytes=12230640:Int64.int, time_coll_sec=0.153822}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4903, alloc_bytes=1467874152:Int64.int, copied_bytes=10034104:Int64.int, time_coll_sec=0.008348}, 
                      major=GC{n_collections=11, alloc_bytes=9967760:Int64.int, copied_bytes=95648:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=359351, prom_bytes=109124016:Int64.int, mean_prom_time_sec=0.152171}, 
                      global=GC{n_collections=1, alloc_bytes=49345600:Int64.int, copied_bytes=13716200:Int64.int, time_coll_sec=0.153644}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5245, alloc_bytes=1567914616:Int64.int, copied_bytes=9675232:Int64.int, time_coll_sec=0.008251}, 
                      major=GC{n_collections=10, alloc_bytes=9331912:Int64.int, copied_bytes=54096:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=405040, prom_bytes=114809912:Int64.int, mean_prom_time_sec=0.165524}, 
                      global=GC{n_collections=1, alloc_bytes=55036696:Int64.int, copied_bytes=28946568:Int64.int, time_coll_sec=0.153753}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4701, alloc_bytes=1505833960:Int64.int, copied_bytes=10282184:Int64.int, time_coll_sec=0.008394}, 
                      major=GC{n_collections=11, alloc_bytes=9876496:Int64.int, copied_bytes=126208:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=410128, prom_bytes=117553784:Int64.int, mean_prom_time_sec=0.168837}, 
                      global=GC{n_collections=1, alloc_bytes=62714080:Int64.int, copied_bytes=4758960:Int64.int, time_coll_sec=0.153730}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4551, alloc_bytes=1465556592:Int64.int, copied_bytes=9794392:Int64.int, time_coll_sec=0.007999}, 
                      major=GC{n_collections=11, alloc_bytes=9673184:Int64.int, copied_bytes=97232:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=390984, prom_bytes=113153696:Int64.int, mean_prom_time_sec=0.156062}, 
                      global=GC{n_collections=1, alloc_bytes=58110552:Int64.int, copied_bytes=6621152:Int64.int, time_coll_sec=0.153665}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4292, alloc_bytes=1347765488:Int64.int, copied_bytes=9822504:Int64.int, time_coll_sec=0.008165}, 
                      major=GC{n_collections=11, alloc_bytes=9674040:Int64.int, copied_bytes=103104:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=322137, prom_bytes=102818400:Int64.int, mean_prom_time_sec=0.143859}, 
                      global=GC{n_collections=1, alloc_bytes=50456384:Int64.int, copied_bytes=229592:Int64.int, time_coll_sec=0.153673}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8299, alloc_bytes=2046002056:Int64.int, copied_bytes=88772120:Int64.int, time_coll_sec=0.046609}, 
                      major=GC{n_collections=95, alloc_bytes=90186024:Int64.int, copied_bytes=77833496:Int64.int, time_coll_sec=0.089595}, 
                      promotion={n_promotions=303258, prom_bytes=95968880:Int64.int, mean_prom_time_sec=0.136840}, 
                      global=GC{n_collections=1, alloc_bytes=122212488:Int64.int, copied_bytes=2739656:Int64.int, time_coll_sec=0.220158}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4286, alloc_bytes=1333702640:Int64.int, copied_bytes=8862624:Int64.int, time_coll_sec=0.007333}, 
                      major=GC{n_collections=10, alloc_bytes=8941600:Int64.int, copied_bytes=88352:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=313700, prom_bytes=94034176:Int64.int, mean_prom_time_sec=0.131164}, 
                      global=GC{n_collections=1, alloc_bytes=44109896:Int64.int, copied_bytes=188368:Int64.int, time_coll_sec=0.220150}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4363, alloc_bytes=1311359160:Int64.int, copied_bytes=8249304:Int64.int, time_coll_sec=0.007170}, 
                      major=GC{n_collections=9, alloc_bytes=7849368:Int64.int, copied_bytes=62304:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=348080, prom_bytes=97893376:Int64.int, mean_prom_time_sec=0.144790}, 
                      global=GC{n_collections=1, alloc_bytes=51476528:Int64.int, copied_bytes=6706752:Int64.int, time_coll_sec=0.220250}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4252, alloc_bytes=1360398768:Int64.int, copied_bytes=8706480:Int64.int, time_coll_sec=0.007317}, 
                      major=GC{n_collections=9, alloc_bytes=8547520:Int64.int, copied_bytes=118304:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=340844, prom_bytes=98704200:Int64.int, mean_prom_time_sec=0.138773}, 
                      global=GC{n_collections=1, alloc_bytes=45845176:Int64.int, copied_bytes=13979752:Int64.int, time_coll_sec=0.220307}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4482, alloc_bytes=1371618272:Int64.int, copied_bytes=9355704:Int64.int, time_coll_sec=0.008032}, 
                      major=GC{n_collections=10, alloc_bytes=8668184:Int64.int, copied_bytes=76960:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=336099, prom_bytes=102707688:Int64.int, mean_prom_time_sec=0.149726}, 
                      global=GC{n_collections=1, alloc_bytes=51750312:Int64.int, copied_bytes=39613968:Int64.int, time_coll_sec=0.220228}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4573, alloc_bytes=1409595136:Int64.int, copied_bytes=9091624:Int64.int, time_coll_sec=0.007449}, 
                      major=GC{n_collections=10, alloc_bytes=8939264:Int64.int, copied_bytes=55720:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=339024, prom_bytes=103702968:Int64.int, mean_prom_time_sec=0.145791}, 
                      global=GC{n_collections=1, alloc_bytes=53377864:Int64.int, copied_bytes=540672:Int64.int, time_coll_sec=0.220188}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4312, alloc_bytes=1345109304:Int64.int, copied_bytes=8803168:Int64.int, time_coll_sec=0.007421}, 
                      major=GC{n_collections=10, alloc_bytes=8802184:Int64.int, copied_bytes=84760:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=348838, prom_bytes=100502280:Int64.int, mean_prom_time_sec=0.141673}, 
                      global=GC{n_collections=1, alloc_bytes=49742040:Int64.int, copied_bytes=4621792:Int64.int, time_coll_sec=0.220251}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4320, alloc_bytes=1304543616:Int64.int, copied_bytes=8540520:Int64.int, time_coll_sec=0.007280}, 
                      major=GC{n_collections=9, alloc_bytes=8003704:Int64.int, copied_bytes=71008:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=341165, prom_bytes=99698808:Int64.int, mean_prom_time_sec=0.144738}, 
                      global=GC{n_collections=1, alloc_bytes=51125392:Int64.int, copied_bytes=667576:Int64.int, time_coll_sec=0.220255}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4570, alloc_bytes=1420234600:Int64.int, copied_bytes=9476688:Int64.int, time_coll_sec=0.008274}, 
                      major=GC{n_collections=10, alloc_bytes=9095904:Int64.int, copied_bytes=66488:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=385433, prom_bytes=113563848:Int64.int, mean_prom_time_sec=0.160057}, 
                      global=GC{n_collections=1, alloc_bytes=56147392:Int64.int, copied_bytes=4691120:Int64.int, time_coll_sec=0.220261}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.696,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8138, alloc_bytes=2001436040:Int64.int, copied_bytes=88687288:Int64.int, time_coll_sec=0.046364}, 
                      major=GC{n_collections=95, alloc_bytes=90166272:Int64.int, copied_bytes=77791128:Int64.int, time_coll_sec=0.083622}, 
                      promotion={n_promotions=295272, prom_bytes=91209576:Int64.int, mean_prom_time_sec=0.129303}, 
                      global=GC{n_collections=1, alloc_bytes=121243624:Int64.int, copied_bytes=3172296:Int64.int, time_coll_sec=0.189023}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3826, alloc_bytes=1228012128:Int64.int, copied_bytes=7720936:Int64.int, time_coll_sec=0.006652}, 
                      major=GC{n_collections=8, alloc_bytes=7149488:Int64.int, copied_bytes=90000:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=315266, prom_bytes=90287568:Int64.int, mean_prom_time_sec=0.131055}, 
                      global=GC{n_collections=1, alloc_bytes=43647504:Int64.int, copied_bytes=4740392:Int64.int, time_coll_sec=0.188795}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4273, alloc_bytes=1258762712:Int64.int, copied_bytes=8611248:Int64.int, time_coll_sec=0.007240}, 
                      major=GC{n_collections=10, alloc_bytes=8744400:Int64.int, copied_bytes=156312:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=340145, prom_bytes=97555480:Int64.int, mean_prom_time_sec=0.141248}, 
                      global=GC{n_collections=1, alloc_bytes=48044728:Int64.int, copied_bytes=1721704:Int64.int, time_coll_sec=0.189063}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3662, alloc_bytes=1176993248:Int64.int, copied_bytes=7500264:Int64.int, time_coll_sec=0.006680}, 
                      major=GC{n_collections=8, alloc_bytes=7148992:Int64.int, copied_bytes=78264:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=309473, prom_bytes=87891832:Int64.int, mean_prom_time_sec=0.129011}, 
                      global=GC{n_collections=1, alloc_bytes=44531496:Int64.int, copied_bytes=4952744:Int64.int, time_coll_sec=0.189034}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3869, alloc_bytes=1172060280:Int64.int, copied_bytes=8026832:Int64.int, time_coll_sec=0.006884}, 
                      major=GC{n_collections=9, alloc_bytes=7667056:Int64.int, copied_bytes=68984:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=266902, prom_bytes=85409184:Int64.int, mean_prom_time_sec=0.121910}, 
                      global=GC{n_collections=1, alloc_bytes=43327152:Int64.int, copied_bytes=5676160:Int64.int, time_coll_sec=0.188960}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3859, alloc_bytes=1246106240:Int64.int, copied_bytes=7625008:Int64.int, time_coll_sec=0.006519}, 
                      major=GC{n_collections=8, alloc_bytes=7096584:Int64.int, copied_bytes=68016:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=323118, prom_bytes=95382216:Int64.int, mean_prom_time_sec=0.137247}, 
                      global=GC{n_collections=1, alloc_bytes=44984144:Int64.int, copied_bytes=32857984:Int64.int, time_coll_sec=0.188996}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3827, alloc_bytes=1219752792:Int64.int, copied_bytes=8357040:Int64.int, time_coll_sec=0.007222}, 
                      major=GC{n_collections=9, alloc_bytes=7777120:Int64.int, copied_bytes=135632:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=294819, prom_bytes=88941448:Int64.int, mean_prom_time_sec=0.124590}, 
                      global=GC{n_collections=1, alloc_bytes=42732536:Int64.int, copied_bytes=4096568:Int64.int, time_coll_sec=0.188941}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4151, alloc_bytes=1261234864:Int64.int, copied_bytes=7826712:Int64.int, time_coll_sec=0.006789}, 
                      major=GC{n_collections=8, alloc_bytes=7592720:Int64.int, copied_bytes=75440:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=337192, prom_bytes=91758784:Int64.int, mean_prom_time_sec=0.134657}, 
                      global=GC{n_collections=1, alloc_bytes=42920128:Int64.int, copied_bytes=2046304:Int64.int, time_coll_sec=0.189147}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3820, alloc_bytes=1191119528:Int64.int, copied_bytes=8308112:Int64.int, time_coll_sec=0.007154}, 
                      major=GC{n_collections=9, alloc_bytes=7825520:Int64.int, copied_bytes=63080:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=278032, prom_bytes=90021832:Int64.int, mean_prom_time_sec=0.127295}, 
                      global=GC{n_collections=1, alloc_bytes=46086512:Int64.int, copied_bytes=3265232:Int64.int, time_coll_sec=0.188870}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3806, alloc_bytes=1179751928:Int64.int, copied_bytes=7578272:Int64.int, time_coll_sec=0.006629}, 
                      major=GC{n_collections=8, alloc_bytes=7333496:Int64.int, copied_bytes=64976:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=298257, prom_bytes=88376128:Int64.int, mean_prom_time_sec=0.128843}, 
                      global=GC{n_collections=1, alloc_bytes=44702080:Int64.int, copied_bytes=9904000:Int64.int, time_coll_sec=0.189004}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8232, alloc_bytes=1966337264:Int64.int, copied_bytes=87597008:Int64.int, time_coll_sec=0.045775}, 
                      major=GC{n_collections=93, alloc_bytes=88687080:Int64.int, copied_bytes=77793592:Int64.int, time_coll_sec=0.083313}, 
                      promotion={n_promotions=312757, prom_bytes=89820648:Int64.int, mean_prom_time_sec=0.131859}, 
                      global=GC{n_collections=1, alloc_bytes=121286288:Int64.int, copied_bytes=10635672:Int64.int, time_coll_sec=0.197977}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3835, alloc_bytes=1226043920:Int64.int, copied_bytes=7866512:Int64.int, time_coll_sec=0.006670}, 
                      major=GC{n_collections=9, alloc_bytes=7885816:Int64.int, copied_bytes=73112:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=311709, prom_bytes=89855280:Int64.int, mean_prom_time_sec=0.130629}, 
                      global=GC{n_collections=1, alloc_bytes=41968920:Int64.int, copied_bytes=6325608:Int64.int, time_coll_sec=0.197783}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3638, alloc_bytes=1140924392:Int64.int, copied_bytes=7478792:Int64.int, time_coll_sec=0.006727}, 
                      major=GC{n_collections=8, alloc_bytes=6870280:Int64.int, copied_bytes=84456:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=266866, prom_bytes=82513208:Int64.int, mean_prom_time_sec=0.114907}, 
                      global=GC{n_collections=1, alloc_bytes=35521960:Int64.int, copied_bytes=35241680:Int64.int, time_coll_sec=0.197926}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3620, alloc_bytes=1137246200:Int64.int, copied_bytes=7257304:Int64.int, time_coll_sec=0.006440}, 
                      major=GC{n_collections=8, alloc_bytes=6871680:Int64.int, copied_bytes=95368:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=288890, prom_bytes=83296096:Int64.int, mean_prom_time_sec=0.122673}, 
                      global=GC{n_collections=1, alloc_bytes=38430784:Int64.int, copied_bytes=2882072:Int64.int, time_coll_sec=0.197486}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3710, alloc_bytes=1152105512:Int64.int, copied_bytes=7172984:Int64.int, time_coll_sec=0.006502}, 
                      major=GC{n_collections=8, alloc_bytes=7072640:Int64.int, copied_bytes=45032:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=293010, prom_bytes=83085040:Int64.int, mean_prom_time_sec=0.122845}, 
                      global=GC{n_collections=1, alloc_bytes=41281392:Int64.int, copied_bytes=3679144:Int64.int, time_coll_sec=0.197849}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3521, alloc_bytes=1091774384:Int64.int, copied_bytes=6803896:Int64.int, time_coll_sec=0.005958}, 
                      major=GC{n_collections=8, alloc_bytes=6822792:Int64.int, copied_bytes=49824:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=259221, prom_bytes=76248680:Int64.int, mean_prom_time_sec=0.109041}, 
                      global=GC{n_collections=1, alloc_bytes=35925960:Int64.int, copied_bytes=2220184:Int64.int, time_coll_sec=0.197891}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3469, alloc_bytes=1122758088:Int64.int, copied_bytes=6907112:Int64.int, time_coll_sec=0.006296}, 
                      major=GC{n_collections=8, alloc_bytes=6693088:Int64.int, copied_bytes=47824:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=255482, prom_bytes=75149752:Int64.int, mean_prom_time_sec=0.112488}, 
                      global=GC{n_collections=1, alloc_bytes=35497160:Int64.int, copied_bytes=2850032:Int64.int, time_coll_sec=0.197884}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3264, alloc_bytes=1099800976:Int64.int, copied_bytes=7324736:Int64.int, time_coll_sec=0.006099}, 
                      major=GC{n_collections=8, alloc_bytes=7187568:Int64.int, copied_bytes=88008:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=260400, prom_bytes=80578544:Int64.int, mean_prom_time_sec=0.114573}, 
                      global=GC{n_collections=1, alloc_bytes=39622984:Int64.int, copied_bytes=1694272:Int64.int, time_coll_sec=0.197950}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3738, alloc_bytes=1156219328:Int64.int, copied_bytes=7230344:Int64.int, time_coll_sec=0.006550}, 
                      major=GC{n_collections=8, alloc_bytes=6975640:Int64.int, copied_bytes=65416:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=274609, prom_bytes=84022688:Int64.int, mean_prom_time_sec=0.121734}, 
                      global=GC{n_collections=1, alloc_bytes=42233896:Int64.int, copied_bytes=3518736:Int64.int, time_coll_sec=0.197819}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3502, alloc_bytes=1081508768:Int64.int, copied_bytes=6936584:Int64.int, time_coll_sec=0.006022}, 
                      major=GC{n_collections=8, alloc_bytes=6905664:Int64.int, copied_bytes=34920:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=269318, prom_bytes=79386576:Int64.int, mean_prom_time_sec=0.117583}, 
                      global=GC{n_collections=1, alloc_bytes=39216136:Int64.int, copied_bytes=2581416:Int64.int, time_coll_sec=0.197794}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3616, alloc_bytes=1131425432:Int64.int, copied_bytes=7561304:Int64.int, time_coll_sec=0.006668}, 
                      major=GC{n_collections=8, alloc_bytes=7273184:Int64.int, copied_bytes=82544:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=269372, prom_bytes=82975304:Int64.int, mean_prom_time_sec=0.122428}, 
                      global=GC{n_collections=1, alloc_bytes=43841904:Int64.int, copied_bytes=732720:Int64.int, time_coll_sec=0.197871}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.639,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8014, alloc_bytes=1912513096:Int64.int, copied_bytes=86979200:Int64.int, time_coll_sec=0.045223}, 
                      major=GC{n_collections=93, alloc_bytes=88125432:Int64.int, copied_bytes=77751008:Int64.int, time_coll_sec=0.084643}, 
                      promotion={n_promotions=297693, prom_bytes=83615032:Int64.int, mean_prom_time_sec=0.128804}, 
                      global=GC{n_collections=1, alloc_bytes=117116840:Int64.int, copied_bytes=5799264:Int64.int, time_coll_sec=0.190387}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3069, alloc_bytes=1035718576:Int64.int, copied_bytes=6717632:Int64.int, time_coll_sec=0.005827}, 
                      major=GC{n_collections=8, alloc_bytes=6662536:Int64.int, copied_bytes=71384:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=233032, prom_bytes=72192592:Int64.int, mean_prom_time_sec=0.107995}, 
                      global=GC{n_collections=1, alloc_bytes=34685224:Int64.int, copied_bytes=3342688:Int64.int, time_coll_sec=0.190393}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3449, alloc_bytes=1094339560:Int64.int, copied_bytes=6938696:Int64.int, time_coll_sec=0.006120}, 
                      major=GC{n_collections=8, alloc_bytes=6841272:Int64.int, copied_bytes=72920:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=276483, prom_bytes=80357480:Int64.int, mean_prom_time_sec=0.126861}, 
                      global=GC{n_collections=1, alloc_bytes=38250608:Int64.int, copied_bytes=32746440:Int64.int, time_coll_sec=0.190351}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2848, alloc_bytes=958312424:Int64.int, copied_bytes=5987032:Int64.int, time_coll_sec=0.005515}, 
                      major=GC{n_collections=6, alloc_bytes=5512440:Int64.int, copied_bytes=53128:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=227123, prom_bytes=66933152:Int64.int, mean_prom_time_sec=0.105811}, 
                      global=GC{n_collections=1, alloc_bytes=31094008:Int64.int, copied_bytes=3265040:Int64.int, time_coll_sec=0.190411}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3013, alloc_bytes=1016146216:Int64.int, copied_bytes=6977512:Int64.int, time_coll_sec=0.006215}, 
                      major=GC{n_collections=8, alloc_bytes=6874968:Int64.int, copied_bytes=101552:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=227937, prom_bytes=73050688:Int64.int, mean_prom_time_sec=0.110526}, 
                      global=GC{n_collections=1, alloc_bytes=35368168:Int64.int, copied_bytes=3050864:Int64.int, time_coll_sec=0.190387}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3352, alloc_bytes=1046804072:Int64.int, copied_bytes=6670984:Int64.int, time_coll_sec=0.006232}, 
                      major=GC{n_collections=8, alloc_bytes=6656776:Int64.int, copied_bytes=57048:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=260723, prom_bytes=74085064:Int64.int, mean_prom_time_sec=0.115936}, 
                      global=GC{n_collections=1, alloc_bytes=37387344:Int64.int, copied_bytes=3737768:Int64.int, time_coll_sec=0.190360}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3269, alloc_bytes=1015400568:Int64.int, copied_bytes=6767288:Int64.int, time_coll_sec=0.005935}, 
                      major=GC{n_collections=8, alloc_bytes=6694968:Int64.int, copied_bytes=65952:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=227138, prom_bytes=73829912:Int64.int, mean_prom_time_sec=0.112338}, 
                      global=GC{n_collections=1, alloc_bytes=34599856:Int64.int, copied_bytes=3266792:Int64.int, time_coll_sec=0.190395}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3289, alloc_bytes=1044127000:Int64.int, copied_bytes=6170712:Int64.int, time_coll_sec=0.005689}, 
                      major=GC{n_collections=7, alloc_bytes=6141200:Int64.int, copied_bytes=50792:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=262080, prom_bytes=75010264:Int64.int, mean_prom_time_sec=0.115846}, 
                      global=GC{n_collections=1, alloc_bytes=35965776:Int64.int, copied_bytes=2443800:Int64.int, time_coll_sec=0.190389}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3158, alloc_bytes=1031136016:Int64.int, copied_bytes=6272232:Int64.int, time_coll_sec=0.005897}, 
                      major=GC{n_collections=6, alloc_bytes=5576136:Int64.int, copied_bytes=86192:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=256116, prom_bytes=73479696:Int64.int, mean_prom_time_sec=0.115405}, 
                      global=GC{n_collections=1, alloc_bytes=37027832:Int64.int, copied_bytes=4836976:Int64.int, time_coll_sec=0.190280}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3304, alloc_bytes=1080943240:Int64.int, copied_bytes=6761200:Int64.int, time_coll_sec=0.006271}, 
                      major=GC{n_collections=8, alloc_bytes=6797928:Int64.int, copied_bytes=48120:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=279202, prom_bytes=79665376:Int64.int, mean_prom_time_sec=0.124695}, 
                      global=GC{n_collections=1, alloc_bytes=39942424:Int64.int, copied_bytes=1731024:Int64.int, time_coll_sec=0.190158}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3416, alloc_bytes=1094700080:Int64.int, copied_bytes=7151720:Int64.int, time_coll_sec=0.006822}, 
                      major=GC{n_collections=7, alloc_bytes=6649688:Int64.int, copied_bytes=86200:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=258958, prom_bytes=78587952:Int64.int, mean_prom_time_sec=0.115906}, 
                      global=GC{n_collections=1, alloc_bytes=33727584:Int64.int, copied_bytes=6909768:Int64.int, time_coll_sec=0.190408}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3320, alloc_bytes=1065023728:Int64.int, copied_bytes=6465624:Int64.int, time_coll_sec=0.005735}, 
                      major=GC{n_collections=7, alloc_bytes=6238816:Int64.int, copied_bytes=59480:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=259628, prom_bytes=76077024:Int64.int, mean_prom_time_sec=0.116793}, 
                      global=GC{n_collections=1, alloc_bytes=33614960:Int64.int, copied_bytes=2492816:Int64.int, time_coll_sec=0.190314}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.618,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7546, alloc_bytes=1778200568:Int64.int, copied_bytes=86031856:Int64.int, time_coll_sec=0.045136}, 
                      major=GC{n_collections=92, alloc_bytes=86918856:Int64.int, copied_bytes=77749880:Int64.int, time_coll_sec=0.090312}, 
                      promotion={n_promotions=240930, prom_bytes=71563544:Int64.int, mean_prom_time_sec=0.133857}, 
                      global=GC{n_collections=1, alloc_bytes=114224944:Int64.int, copied_bytes=65664:Int64.int, time_coll_sec=0.182626}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3257, alloc_bytes=1019018640:Int64.int, copied_bytes=6176008:Int64.int, time_coll_sec=0.005532}, 
                      major=GC{n_collections=7, alloc_bytes=5781656:Int64.int, copied_bytes=75368:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=254603, prom_bytes=73397648:Int64.int, mean_prom_time_sec=0.131936}, 
                      global=GC{n_collections=1, alloc_bytes=34993040:Int64.int, copied_bytes=4635304:Int64.int, time_coll_sec=0.182632}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2843, alloc_bytes=945156648:Int64.int, copied_bytes=5486472:Int64.int, time_coll_sec=0.005174}, 
                      major=GC{n_collections=6, alloc_bytes=5185088:Int64.int, copied_bytes=60200:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=228858, prom_bytes=67182608:Int64.int, mean_prom_time_sec=0.122354}, 
                      global=GC{n_collections=1, alloc_bytes=33312360:Int64.int, copied_bytes=3878240:Int64.int, time_coll_sec=0.182614}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2823, alloc_bytes=963729240:Int64.int, copied_bytes=6098832:Int64.int, time_coll_sec=0.005610}, 
                      major=GC{n_collections=7, alloc_bytes=6001672:Int64.int, copied_bytes=102880:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=210839, prom_bytes=66377864:Int64.int, mean_prom_time_sec=0.118725}, 
                      global=GC{n_collections=1, alloc_bytes=27775480:Int64.int, copied_bytes=3854096:Int64.int, time_coll_sec=0.182626}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3084, alloc_bytes=1021838224:Int64.int, copied_bytes=6843608:Int64.int, time_coll_sec=0.006268}, 
                      major=GC{n_collections=8, alloc_bytes=6699224:Int64.int, copied_bytes=121304:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=230835, prom_bytes=73976176:Int64.int, mean_prom_time_sec=0.134598}, 
                      global=GC{n_collections=1, alloc_bytes=36461624:Int64.int, copied_bytes=343008:Int64.int, time_coll_sec=0.182633}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3112, alloc_bytes=991307928:Int64.int, copied_bytes=5628376:Int64.int, time_coll_sec=0.005431}, 
                      major=GC{n_collections=6, alloc_bytes=5238712:Int64.int, copied_bytes=34920:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=252504, prom_bytes=69499896:Int64.int, mean_prom_time_sec=0.127921}, 
                      global=GC{n_collections=1, alloc_bytes=35423704:Int64.int, copied_bytes=6953528:Int64.int, time_coll_sec=0.182572}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2937, alloc_bytes=946897008:Int64.int, copied_bytes=5389400:Int64.int, time_coll_sec=0.004948}, 
                      major=GC{n_collections=6, alloc_bytes=5073704:Int64.int, copied_bytes=46760:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=229643, prom_bytes=65475984:Int64.int, mean_prom_time_sec=0.118979}, 
                      global=GC{n_collections=1, alloc_bytes=31684624:Int64.int, copied_bytes=2542160:Int64.int, time_coll_sec=0.182546}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2776, alloc_bytes=916344232:Int64.int, copied_bytes=5384768:Int64.int, time_coll_sec=0.005166}, 
                      major=GC{n_collections=6, alloc_bytes=4913648:Int64.int, copied_bytes=57800:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=196368, prom_bytes=61801120:Int64.int, mean_prom_time_sec=0.110952}, 
                      global=GC{n_collections=1, alloc_bytes=25911224:Int64.int, copied_bytes=743600:Int64.int, time_coll_sec=0.182533}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3153, alloc_bytes=1041507128:Int64.int, copied_bytes=6187920:Int64.int, time_coll_sec=0.005981}, 
                      major=GC{n_collections=6, alloc_bytes=5424016:Int64.int, copied_bytes=52992:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=259571, prom_bytes=73282304:Int64.int, mean_prom_time_sec=0.136005}, 
                      global=GC{n_collections=1, alloc_bytes=34984680:Int64.int, copied_bytes=34262728:Int64.int, time_coll_sec=0.182538}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3028, alloc_bytes=983120728:Int64.int, copied_bytes=6715016:Int64.int, time_coll_sec=0.005830}, 
                      major=GC{n_collections=7, alloc_bytes=6636624:Int64.int, copied_bytes=72896:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=209252, prom_bytes=69641472:Int64.int, mean_prom_time_sec=0.120161}, 
                      global=GC{n_collections=1, alloc_bytes=30801304:Int64.int, copied_bytes=10747024:Int64.int, time_coll_sec=0.182719}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2968, alloc_bytes=950531288:Int64.int, copied_bytes=6346440:Int64.int, time_coll_sec=0.005477}, 
                      major=GC{n_collections=6, alloc_bytes=5529280:Int64.int, copied_bytes=44512:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=208245, prom_bytes=65685888:Int64.int, mean_prom_time_sec=0.121319}, 
                      global=GC{n_collections=1, alloc_bytes=30891584:Int64.int, copied_bytes=2252248:Int64.int, time_coll_sec=0.182634}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3106, alloc_bytes=1013439936:Int64.int, copied_bytes=5720816:Int64.int, time_coll_sec=0.005473}, 
                      major=GC{n_collections=6, alloc_bytes=5345168:Int64.int, copied_bytes=60128:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=270736, prom_bytes=72642720:Int64.int, mean_prom_time_sec=0.133263}, 
                      global=GC{n_collections=1, alloc_bytes=37935624:Int64.int, copied_bytes=848328:Int64.int, time_coll_sec=0.182518}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3192, alloc_bytes=1058387304:Int64.int, copied_bytes=6035664:Int64.int, time_coll_sec=0.005893}, 
                      major=GC{n_collections=7, alloc_bytes=6052336:Int64.int, copied_bytes=71384:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=273541, prom_bytes=76481856:Int64.int, mean_prom_time_sec=0.141121}, 
                      global=GC{n_collections=1, alloc_bytes=37336472:Int64.int, copied_bytes=2686136:Int64.int, time_coll_sec=0.182479}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.941,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7126, alloc_bytes=1738268448:Int64.int, copied_bytes=85425688:Int64.int, time_coll_sec=0.044402}, 
                      major=GC{n_collections=93, alloc_bytes=86813648:Int64.int, copied_bytes=77767464:Int64.int, time_coll_sec=0.089928}, 
                      promotion={n_promotions=234655, prom_bytes=68137448:Int64.int, mean_prom_time_sec=0.131902}, 
                      global=GC{n_collections=4, alloc_bytes=143568896:Int64.int, copied_bytes=1683736:Int64.int, time_coll_sec=0.526293}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2534, alloc_bytes=923493056:Int64.int, copied_bytes=4837880:Int64.int, time_coll_sec=0.005048}, 
                      major=GC{n_collections=7, alloc_bytes=4779824:Int64.int, copied_bytes=50184:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=212274, prom_bytes=61805088:Int64.int, mean_prom_time_sec=0.118900}, 
                      global=GC{n_collections=4, alloc_bytes=75547736:Int64.int, copied_bytes=23054584:Int64.int, time_coll_sec=0.526199}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2497, alloc_bytes=916515112:Int64.int, copied_bytes=5754312:Int64.int, time_coll_sec=0.005339}, 
                      major=GC{n_collections=8, alloc_bytes=5706192:Int64.int, copied_bytes=46632:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=205790, prom_bytes=68845248:Int64.int, mean_prom_time_sec=0.127824}, 
                      global=GC{n_collections=4, alloc_bytes=84704136:Int64.int, copied_bytes=21560032:Int64.int, time_coll_sec=0.526279}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2685, alloc_bytes=947708056:Int64.int, copied_bytes=5384280:Int64.int, time_coll_sec=0.005184}, 
                      major=GC{n_collections=7, alloc_bytes=5308168:Int64.int, copied_bytes=31936:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=235836, prom_bytes=66849928:Int64.int, mean_prom_time_sec=0.126391}, 
                      global=GC{n_collections=4, alloc_bytes=132654112:Int64.int, copied_bytes=88635928:Int64.int, time_coll_sec=0.525905}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2570, alloc_bytes=951953288:Int64.int, copied_bytes=4868048:Int64.int, time_coll_sec=0.004901}, 
                      major=GC{n_collections=7, alloc_bytes=4825680:Int64.int, copied_bytes=39104:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=224586, prom_bytes=62843240:Int64.int, mean_prom_time_sec=0.121004}, 
                      global=GC{n_collections=4, alloc_bytes=111824952:Int64.int, copied_bytes=69510888:Int64.int, time_coll_sec=0.525460}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2405, alloc_bytes=893770296:Int64.int, copied_bytes=4969880:Int64.int, time_coll_sec=0.004780}, 
                      major=GC{n_collections=7, alloc_bytes=4938032:Int64.int, copied_bytes=59912:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=183068, prom_bytes=60601424:Int64.int, mean_prom_time_sec=0.113543}, 
                      global=GC{n_collections=4, alloc_bytes=65949608:Int64.int, copied_bytes=7837968:Int64.int, time_coll_sec=0.525739}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2591, alloc_bytes=943628472:Int64.int, copied_bytes=4934320:Int64.int, time_coll_sec=0.004979}, 
                      major=GC{n_collections=7, alloc_bytes=4862600:Int64.int, copied_bytes=34448:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=223359, prom_bytes=64897792:Int64.int, mean_prom_time_sec=0.126889}, 
                      global=GC{n_collections=4, alloc_bytes=68754584:Int64.int, copied_bytes=6704008:Int64.int, time_coll_sec=0.525633}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2325, alloc_bytes=899375112:Int64.int, copied_bytes=4627424:Int64.int, time_coll_sec=0.004641}, 
                      major=GC{n_collections=7, alloc_bytes=4555192:Int64.int, copied_bytes=26592:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=215468, prom_bytes=62856560:Int64.int, mean_prom_time_sec=0.124023}, 
                      global=GC{n_collections=4, alloc_bytes=98501760:Int64.int, copied_bytes=39327192:Int64.int, time_coll_sec=0.525748}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2523, alloc_bytes=947516232:Int64.int, copied_bytes=4617160:Int64.int, time_coll_sec=0.004998}, 
                      major=GC{n_collections=7, alloc_bytes=4577144:Int64.int, copied_bytes=33944:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=220781, prom_bytes=63317592:Int64.int, mean_prom_time_sec=0.123239}, 
                      global=GC{n_collections=4, alloc_bytes=91403160:Int64.int, copied_bytes=30714304:Int64.int, time_coll_sec=0.525509}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2449, alloc_bytes=948906832:Int64.int, copied_bytes=4661144:Int64.int, time_coll_sec=0.005454}, 
                      major=GC{n_collections=7, alloc_bytes=4571960:Int64.int, copied_bytes=54120:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=232172, prom_bytes=64301872:Int64.int, mean_prom_time_sec=0.124169}, 
                      global=GC{n_collections=4, alloc_bytes=62715232:Int64.int, copied_bytes=4572080:Int64.int, time_coll_sec=0.525658}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2572, alloc_bytes=906017264:Int64.int, copied_bytes=5224240:Int64.int, time_coll_sec=0.005146}, 
                      major=GC{n_collections=7, alloc_bytes=5166408:Int64.int, copied_bytes=65752:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=203330, prom_bytes=61192304:Int64.int, mean_prom_time_sec=0.117040}, 
                      global=GC{n_collections=4, alloc_bytes=60505256:Int64.int, copied_bytes=4285384:Int64.int, time_coll_sec=0.521993}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2413, alloc_bytes=903527256:Int64.int, copied_bytes=4705408:Int64.int, time_coll_sec=0.004657}, 
                      major=GC{n_collections=7, alloc_bytes=4676232:Int64.int, copied_bytes=48832:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=222664, prom_bytes=63653768:Int64.int, mean_prom_time_sec=0.121845}, 
                      global=GC{n_collections=4, alloc_bytes=73134776:Int64.int, copied_bytes=17525352:Int64.int, time_coll_sec=0.525739}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3193, alloc_bytes=976464352:Int64.int, copied_bytes=6154496:Int64.int, time_coll_sec=0.005982}, 
                      major=GC{n_collections=7, alloc_bytes=6126936:Int64.int, copied_bytes=39368:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=227552, prom_bytes=71166968:Int64.int, mean_prom_time_sec=0.134008}, 
                      global=GC{n_collections=4, alloc_bytes=74674792:Int64.int, copied_bytes=21640480:Int64.int, time_coll_sec=0.526212}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2777, alloc_bytes=969783896:Int64.int, copied_bytes=5640064:Int64.int, time_coll_sec=0.005186}, 
                      major=GC{n_collections=7, alloc_bytes=5540528:Int64.int, copied_bytes=36824:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=231377, prom_bytes=66703640:Int64.int, mean_prom_time_sec=0.128647}, 
                      global=GC{n_collections=4, alloc_bytes=81721848:Int64.int, copied_bytes=19547912:Int64.int, time_coll_sec=0.525946}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.849,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6856, alloc_bytes=1692642120:Int64.int, copied_bytes=84637744:Int64.int, time_coll_sec=0.043871}, 
                      major=GC{n_collections=91, alloc_bytes=85639936:Int64.int, copied_bytes=77750616:Int64.int, time_coll_sec=0.089774}, 
                      promotion={n_promotions=205393, prom_bytes=61004328:Int64.int, mean_prom_time_sec=0.135436}, 
                      global=GC{n_collections=3, alloc_bytes=130833320:Int64.int, copied_bytes=3516808:Int64.int, time_coll_sec=0.437658}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2581, alloc_bytes=931171192:Int64.int, copied_bytes=5191232:Int64.int, time_coll_sec=0.004828}, 
                      major=GC{n_collections=6, alloc_bytes=4615760:Int64.int, copied_bytes=50504:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=229498, prom_bytes=65948192:Int64.int, mean_prom_time_sec=0.139046}, 
                      global=GC{n_collections=3, alloc_bytes=70754856:Int64.int, copied_bytes=16072832:Int64.int, time_coll_sec=0.437292}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2390, alloc_bytes=888280040:Int64.int, copied_bytes=4431496:Int64.int, time_coll_sec=0.005591}, 
                      major=GC{n_collections=5, alloc_bytes=3969520:Int64.int, copied_bytes=49776:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=209301, prom_bytes=59622192:Int64.int, mean_prom_time_sec=0.126380}, 
                      global=GC{n_collections=3, alloc_bytes=82377320:Int64.int, copied_bytes=33621240:Int64.int, time_coll_sec=0.437375}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2632, alloc_bytes=897691384:Int64.int, copied_bytes=5234720:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=6, alloc_bytes=4770896:Int64.int, copied_bytes=20200:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=204603, prom_bytes=58662544:Int64.int, mean_prom_time_sec=0.126437}, 
                      global=GC{n_collections=3, alloc_bytes=67414040:Int64.int, copied_bytes=18836776:Int64.int, time_coll_sec=0.437765}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2466, alloc_bytes=865436672:Int64.int, copied_bytes=4640216:Int64.int, time_coll_sec=0.004677}, 
                      major=GC{n_collections=6, alloc_bytes=4096624:Int64.int, copied_bytes=50520:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=197352, prom_bytes=58467424:Int64.int, mean_prom_time_sec=0.131535}, 
                      global=GC{n_collections=3, alloc_bytes=50871656:Int64.int, copied_bytes=29409016:Int64.int, time_coll_sec=0.437438}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2789, alloc_bytes=933341296:Int64.int, copied_bytes=5257776:Int64.int, time_coll_sec=0.005400}, 
                      major=GC{n_collections=6, alloc_bytes=4672144:Int64.int, copied_bytes=45136:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=222788, prom_bytes=63003384:Int64.int, mean_prom_time_sec=0.135489}, 
                      global=GC{n_collections=3, alloc_bytes=54345760:Int64.int, copied_bytes=8265456:Int64.int, time_coll_sec=0.437598}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2175, alloc_bytes=843079728:Int64.int, copied_bytes=4982696:Int64.int, time_coll_sec=0.005131}, 
                      major=GC{n_collections=6, alloc_bytes=4523536:Int64.int, copied_bytes=63240:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=181199, prom_bytes=59562416:Int64.int, mean_prom_time_sec=0.127105}, 
                      global=GC{n_collections=3, alloc_bytes=56412056:Int64.int, copied_bytes=6493072:Int64.int, time_coll_sec=0.437840}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2693, alloc_bytes=894135816:Int64.int, copied_bytes=5378080:Int64.int, time_coll_sec=0.006118}, 
                      major=GC{n_collections=6, alloc_bytes=4755800:Int64.int, copied_bytes=69864:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=194621, prom_bytes=58313680:Int64.int, mean_prom_time_sec=0.123942}, 
                      global=GC{n_collections=3, alloc_bytes=55285136:Int64.int, copied_bytes=54945608:Int64.int, time_coll_sec=0.437235}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2689, alloc_bytes=907459976:Int64.int, copied_bytes=5140936:Int64.int, time_coll_sec=0.005146}, 
                      major=GC{n_collections=6, alloc_bytes=4764600:Int64.int, copied_bytes=64088:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=195097, prom_bytes=61255352:Int64.int, mean_prom_time_sec=0.134675}, 
                      global=GC{n_collections=3, alloc_bytes=55723672:Int64.int, copied_bytes=4652928:Int64.int, time_coll_sec=0.437823}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2524, alloc_bytes=883502552:Int64.int, copied_bytes=4757048:Int64.int, time_coll_sec=0.004732}, 
                      major=GC{n_collections=7, alloc_bytes=4344672:Int64.int, copied_bytes=62056:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=206631, prom_bytes=60426288:Int64.int, mean_prom_time_sec=0.132199}, 
                      global=GC{n_collections=3, alloc_bytes=51153232:Int64.int, copied_bytes=1622848:Int64.int, time_coll_sec=0.437920}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2473, alloc_bytes=889116472:Int64.int, copied_bytes=4358432:Int64.int, time_coll_sec=0.005357}, 
                      major=GC{n_collections=5, alloc_bytes=3890448:Int64.int, copied_bytes=11264:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=218269, prom_bytes=59894184:Int64.int, mean_prom_time_sec=0.128373}, 
                      global=GC{n_collections=3, alloc_bytes=88179080:Int64.int, copied_bytes=38534536:Int64.int, time_coll_sec=0.437138}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2548, alloc_bytes=897912024:Int64.int, copied_bytes=4997608:Int64.int, time_coll_sec=0.005531}, 
                      major=GC{n_collections=6, alloc_bytes=4470008:Int64.int, copied_bytes=54184:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=207547, prom_bytes=61011152:Int64.int, mean_prom_time_sec=0.130154}, 
                      global=GC{n_collections=3, alloc_bytes=71701280:Int64.int, copied_bytes=22472048:Int64.int, time_coll_sec=0.437679}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2548, alloc_bytes=921234056:Int64.int, copied_bytes=5203888:Int64.int, time_coll_sec=0.005121}, 
                      major=GC{n_collections=6, alloc_bytes=4593024:Int64.int, copied_bytes=61104:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=219599, prom_bytes=63404976:Int64.int, mean_prom_time_sec=0.138513}, 
                      global=GC{n_collections=3, alloc_bytes=54275456:Int64.int, copied_bytes=3408752:Int64.int, time_coll_sec=0.437642}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2623, alloc_bytes=906050200:Int64.int, copied_bytes=4622736:Int64.int, time_coll_sec=0.004551}, 
                      major=GC{n_collections=6, alloc_bytes=4175032:Int64.int, copied_bytes=31344:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=213249, prom_bytes=60865272:Int64.int, mean_prom_time_sec=0.129503}, 
                      global=GC{n_collections=3, alloc_bytes=55207768:Int64.int, copied_bytes=5213536:Int64.int, time_coll_sec=0.437728}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2394, alloc_bytes=827795384:Int64.int, copied_bytes=5184696:Int64.int, time_coll_sec=0.004660}, 
                      major=GC{n_collections=7, alloc_bytes=4583840:Int64.int, copied_bytes=60160:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=166986, prom_bytes=55723408:Int64.int, mean_prom_time_sec=0.121235}, 
                      global=GC{n_collections=3, alloc_bytes=52656840:Int64.int, copied_bytes=25035360:Int64.int, time_coll_sec=0.437854}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.866,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7035, alloc_bytes=1622467704:Int64.int, copied_bytes=84898960:Int64.int, time_coll_sec=0.044074}, 
                      major=GC{n_collections=91, alloc_bytes=86259424:Int64.int, copied_bytes=77809464:Int64.int, time_coll_sec=0.090414}, 
                      promotion={n_promotions=181921, prom_bytes=56801544:Int64.int, mean_prom_time_sec=0.166874}, 
                      global=GC{n_collections=2, alloc_bytes=134128192:Int64.int, copied_bytes=3857688:Int64.int, time_coll_sec=0.426947}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2591, alloc_bytes=849550320:Int64.int, copied_bytes=5020896:Int64.int, time_coll_sec=0.005564}, 
                      major=GC{n_collections=7, alloc_bytes=4967456:Int64.int, copied_bytes=70824:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=193963, prom_bytes=55900704:Int64.int, mean_prom_time_sec=0.161791}, 
                      global=GC{n_collections=2, alloc_bytes=55303960:Int64.int, copied_bytes=2664144:Int64.int, time_coll_sec=0.426800}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2702, alloc_bytes=894454760:Int64.int, copied_bytes=5131680:Int64.int, time_coll_sec=0.006392}, 
                      major=GC{n_collections=7, alloc_bytes=5123200:Int64.int, copied_bytes=106776:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=206021, prom_bytes=61708872:Int64.int, mean_prom_time_sec=0.169698}, 
                      global=GC{n_collections=2, alloc_bytes=60630848:Int64.int, copied_bytes=1669888:Int64.int, time_coll_sec=0.426904}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2570, alloc_bytes=853006856:Int64.int, copied_bytes=5190776:Int64.int, time_coll_sec=0.005872}, 
                      major=GC{n_collections=7, alloc_bytes=5068464:Int64.int, copied_bytes=59192:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=174533, prom_bytes=55319672:Int64.int, mean_prom_time_sec=0.159369}, 
                      global=GC{n_collections=2, alloc_bytes=54801448:Int64.int, copied_bytes=1978848:Int64.int, time_coll_sec=0.426714}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2720, alloc_bytes=867114344:Int64.int, copied_bytes=5152776:Int64.int, time_coll_sec=0.005236}, 
                      major=GC{n_collections=6, alloc_bytes=5023832:Int64.int, copied_bytes=62032:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=208847, prom_bytes=59657680:Int64.int, mean_prom_time_sec=0.165701}, 
                      global=GC{n_collections=2, alloc_bytes=64357520:Int64.int, copied_bytes=7680400:Int64.int, time_coll_sec=0.426855}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2335, alloc_bytes=813479088:Int64.int, copied_bytes=4672312:Int64.int, time_coll_sec=0.005049}, 
                      major=GC{n_collections=6, alloc_bytes=4564368:Int64.int, copied_bytes=57384:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=178337, prom_bytes=53614832:Int64.int, mean_prom_time_sec=0.158533}, 
                      global=GC{n_collections=2, alloc_bytes=51819648:Int64.int, copied_bytes=778360:Int64.int, time_coll_sec=0.426416}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2357, alloc_bytes=817640144:Int64.int, copied_bytes=5219688:Int64.int, time_coll_sec=0.004607}, 
                      major=GC{n_collections=7, alloc_bytes=5158072:Int64.int, copied_bytes=78824:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=158740, prom_bytes=54209288:Int64.int, mean_prom_time_sec=0.155565}, 
                      global=GC{n_collections=2, alloc_bytes=52537944:Int64.int, copied_bytes=779296:Int64.int, time_coll_sec=0.426463}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2592, alloc_bytes=862027744:Int64.int, copied_bytes=4951536:Int64.int, time_coll_sec=0.005366}, 
                      major=GC{n_collections=7, alloc_bytes=4838144:Int64.int, copied_bytes=67064:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=197417, prom_bytes=57588280:Int64.int, mean_prom_time_sec=0.164122}, 
                      global=GC{n_collections=2, alloc_bytes=57746408:Int64.int, copied_bytes=2854280:Int64.int, time_coll_sec=0.426428}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2370, alloc_bytes=804222080:Int64.int, copied_bytes=5225928:Int64.int, time_coll_sec=0.005448}, 
                      major=GC{n_collections=7, alloc_bytes=5135312:Int64.int, copied_bytes=38304:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=174703, prom_bytes=54625944:Int64.int, mean_prom_time_sec=0.160154}, 
                      global=GC{n_collections=2, alloc_bytes=53056144:Int64.int, copied_bytes=851008:Int64.int, time_coll_sec=0.426329}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2755, alloc_bytes=902603632:Int64.int, copied_bytes=5023120:Int64.int, time_coll_sec=0.005173}, 
                      major=GC{n_collections=7, alloc_bytes=5004784:Int64.int, copied_bytes=103768:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=230341, prom_bytes=61603096:Int64.int, mean_prom_time_sec=0.171035}, 
                      global=GC{n_collections=2, alloc_bytes=63067952:Int64.int, copied_bytes=4942688:Int64.int, time_coll_sec=0.426459}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2429, alloc_bytes=824568160:Int64.int, copied_bytes=4654848:Int64.int, time_coll_sec=0.005573}, 
                      major=GC{n_collections=5, alloc_bytes=4578720:Int64.int, copied_bytes=63824:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=177556, prom_bytes=53304432:Int64.int, mean_prom_time_sec=0.156955}, 
                      global=GC{n_collections=2, alloc_bytes=51765808:Int64.int, copied_bytes=1549056:Int64.int, time_coll_sec=0.426693}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2636, alloc_bytes=870028712:Int64.int, copied_bytes=4568168:Int64.int, time_coll_sec=0.004934}, 
                      major=GC{n_collections=6, alloc_bytes=4483752:Int64.int, copied_bytes=29168:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=203430, prom_bytes=57256376:Int64.int, mean_prom_time_sec=0.160216}, 
                      global=GC{n_collections=2, alloc_bytes=86432112:Int64.int, copied_bytes=32412440:Int64.int, time_coll_sec=0.426369}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2294, alloc_bytes=783225656:Int64.int, copied_bytes=4724224:Int64.int, time_coll_sec=0.005577}, 
                      major=GC{n_collections=6, alloc_bytes=4610648:Int64.int, copied_bytes=46928:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=177662, prom_bytes=54847944:Int64.int, mean_prom_time_sec=0.160332}, 
                      global=GC{n_collections=2, alloc_bytes=54467880:Int64.int, copied_bytes=71239648:Int64.int, time_coll_sec=0.426465}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2648, alloc_bytes=848373288:Int64.int, copied_bytes=4738848:Int64.int, time_coll_sec=0.006913}, 
                      major=GC{n_collections=6, alloc_bytes=4648216:Int64.int, copied_bytes=51032:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=208996, prom_bytes=56937296:Int64.int, mean_prom_time_sec=0.165057}, 
                      global=GC{n_collections=2, alloc_bytes=59044848:Int64.int, copied_bytes=5323312:Int64.int, time_coll_sec=0.426632}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2782, alloc_bytes=884456992:Int64.int, copied_bytes=4774392:Int64.int, time_coll_sec=0.006724}, 
                      major=GC{n_collections=6, alloc_bytes=4695472:Int64.int, copied_bytes=35184:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=205694, prom_bytes=57974880:Int64.int, mean_prom_time_sec=0.162411}, 
                      global=GC{n_collections=2, alloc_bytes=58649056:Int64.int, copied_bytes=3234304:Int64.int, time_coll_sec=0.426672}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2371, alloc_bytes=831582760:Int64.int, copied_bytes=4622952:Int64.int, time_coll_sec=0.006123}, 
                      major=GC{n_collections=6, alloc_bytes=4545480:Int64.int, copied_bytes=72808:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=197330, prom_bytes=55916648:Int64.int, mean_prom_time_sec=0.163215}, 
                      global=GC{n_collections=2, alloc_bytes=55478536:Int64.int, copied_bytes=2661328:Int64.int, time_coll_sec=0.426704}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.327,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39149, alloc_bytes=10892753256:Int64.int, copied_bytes=160999784:Int64.int, time_coll_sec=0.097331}, 
                    major=GC{n_collections=171, alloc_bytes=162685584:Int64.int, copied_bytes=78462080:Int64.int, time_coll_sec=0.087454}, 
                    promotion={n_promotions=3035999, prom_bytes=906362776:Int64.int, mean_prom_time_sec=1.157497}, 
                    global=GC{n_collections=1, alloc_bytes=537373536:Int64.int, copied_bytes=76006504:Int64.int, time_coll_sec=0.377709}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.338,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22315, alloc_bytes=6015486912:Int64.int, copied_bytes=120674944:Int64.int, time_coll_sec=0.068711}, 
                      major=GC{n_collections=128, alloc_bytes=121859056:Int64.int, copied_bytes=78041896:Int64.int, time_coll_sec=0.087553}, 
                      promotion={n_promotions=1531340, prom_bytes=456969816:Int64.int, mean_prom_time_sec=0.585583}, 
                      global=GC{n_collections=1, alloc_bytes=308539128:Int64.int, copied_bytes=20526992:Int64.int, time_coll_sec=0.293777}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17517, alloc_bytes=5128272024:Int64.int, copied_bytes=39878368:Int64.int, time_coll_sec=0.029335}, 
                      major=GC{n_collections=42, alloc_bytes=39649312:Int64.int, copied_bytes=426000:Int64.int, time_coll_sec=0.000366}, 
                      promotion={n_promotions=1506846, prom_bytes=449482136:Int64.int, mean_prom_time_sec=0.574939}, 
                      global=GC{n_collections=1, alloc_bytes=222559824:Int64.int, copied_bytes=56059136:Int64.int, time_coll_sec=0.293757}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.655,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16440, alloc_bytes=4375077984:Int64.int, copied_bytes=107559800:Int64.int, time_coll_sec=0.059569}, 
                      major=GC{n_collections=115, alloc_bytes=109218296:Int64.int, copied_bytes=78024064:Int64.int, time_coll_sec=0.088612}, 
                      promotion={n_promotions=1037754, prom_bytes=311367976:Int64.int, mean_prom_time_sec=0.401831}, 
                      global=GC{n_collections=1, alloc_bytes=236518568:Int64.int, copied_bytes=14424544:Int64.int, time_coll_sec=0.251085}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11781, alloc_bytes=3513569728:Int64.int, copied_bytes=26573752:Int64.int, time_coll_sec=0.019961}, 
                      major=GC{n_collections=28, alloc_bytes=26567544:Int64.int, copied_bytes=270336:Int64.int, time_coll_sec=0.000247}, 
                      promotion={n_promotions=1021855, prom_bytes=301625304:Int64.int, mean_prom_time_sec=0.385462}, 
                      global=GC{n_collections=1, alloc_bytes=152655472:Int64.int, copied_bytes=14443648:Int64.int, time_coll_sec=0.251099}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11625, alloc_bytes=3488600560:Int64.int, copied_bytes=26308216:Int64.int, time_coll_sec=0.019850}, 
                      major=GC{n_collections=28, alloc_bytes=25969024:Int64.int, copied_bytes=248344:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=981801, prom_bytes=293537480:Int64.int, mean_prom_time_sec=0.382564}, 
                      global=GC{n_collections=1, alloc_bytes=148198440:Int64.int, copied_bytes=46492392:Int64.int, time_coll_sec=0.251074}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.297,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13642, alloc_bytes=3520383544:Int64.int, copied_bytes=99976280:Int64.int, time_coll_sec=0.053934}, 
                      major=GC{n_collections=106, alloc_bytes=100711736:Int64.int, copied_bytes=77829824:Int64.int, time_coll_sec=0.082125}, 
                      promotion={n_promotions=773070, prom_bytes=230227216:Int64.int, mean_prom_time_sec=0.295569}, 
                      global=GC{n_collections=1, alloc_bytes=191749680:Int64.int, copied_bytes=8639304:Int64.int, time_coll_sec=0.203972}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9120, alloc_bytes=2725964912:Int64.int, copied_bytes=20361152:Int64.int, time_coll_sec=0.015284}, 
                      major=GC{n_collections=22, alloc_bytes=19915120:Int64.int, copied_bytes=185920:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=762220, prom_bytes=227256008:Int64.int, mean_prom_time_sec=0.301504}, 
                      global=GC{n_collections=1, alloc_bytes=115046240:Int64.int, copied_bytes=36706448:Int64.int, time_coll_sec=0.203856}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9507, alloc_bytes=2742905200:Int64.int, copied_bytes=20045144:Int64.int, time_coll_sec=0.015442}, 
                      major=GC{n_collections=21, alloc_bytes=19871232:Int64.int, copied_bytes=150456:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=771812, prom_bytes=228293904:Int64.int, mean_prom_time_sec=0.296093}, 
                      global=GC{n_collections=1, alloc_bytes=113576992:Int64.int, copied_bytes=15123168:Int64.int, time_coll_sec=0.204041}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8909, alloc_bytes=2603399840:Int64.int, copied_bytes=19106264:Int64.int, time_coll_sec=0.014909}, 
                      major=GC{n_collections=21, alloc_bytes=19136648:Int64.int, copied_bytes=169816:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=734895, prom_bytes=220730504:Int64.int, mean_prom_time_sec=0.286684}, 
                      global=GC{n_collections=1, alloc_bytes=105488576:Int64.int, copied_bytes=13208736:Int64.int, time_coll_sec=0.203976}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12024, alloc_bytes=3014458368:Int64.int, copied_bytes=95927464:Int64.int, time_coll_sec=0.051480}, 
                      major=GC{n_collections=103, alloc_bytes=97405384:Int64.int, copied_bytes=77865264:Int64.int, time_coll_sec=0.088574}, 
                      promotion={n_promotions=599412, prom_bytes=181842720:Int64.int, mean_prom_time_sec=0.247495}, 
                      global=GC{n_collections=1, alloc_bytes=171656320:Int64.int, copied_bytes=1348984:Int64.int, time_coll_sec=0.231347}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6955, alloc_bytes=2165564384:Int64.int, copied_bytes=15672096:Int64.int, time_coll_sec=0.012016}, 
                      major=GC{n_collections=17, alloc_bytes=15344936:Int64.int, copied_bytes=129328:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=626904, prom_bytes=179910320:Int64.int, mean_prom_time_sec=0.248661}, 
                      global=GC{n_collections=1, alloc_bytes=94247240:Int64.int, copied_bytes=1296824:Int64.int, time_coll_sec=0.231288}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7413, alloc_bytes=2234052200:Int64.int, copied_bytes=16543408:Int64.int, time_coll_sec=0.012890}, 
                      major=GC{n_collections=18, alloc_bytes=16406088:Int64.int, copied_bytes=181160:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=614374, prom_bytes=185553944:Int64.int, mean_prom_time_sec=0.246654}, 
                      global=GC{n_collections=1, alloc_bytes=92007096:Int64.int, copied_bytes=39457184:Int64.int, time_coll_sec=0.231335}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7368, alloc_bytes=2157855040:Int64.int, copied_bytes=15308632:Int64.int, time_coll_sec=0.012272}, 
                      major=GC{n_collections=16, alloc_bytes=14847568:Int64.int, copied_bytes=134016:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=594039, prom_bytes=176073496:Int64.int, mean_prom_time_sec=0.237300}, 
                      global=GC{n_collections=1, alloc_bytes=85095528:Int64.int, copied_bytes=9849160:Int64.int, time_coll_sec=0.231160}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7538, alloc_bytes=2222231656:Int64.int, copied_bytes=16291888:Int64.int, time_coll_sec=0.012925}, 
                      major=GC{n_collections=17, alloc_bytes=16098304:Int64.int, copied_bytes=113352:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=610713, prom_bytes=183255680:Int64.int, mean_prom_time_sec=0.245736}, 
                      global=GC{n_collections=1, alloc_bytes=91211920:Int64.int, copied_bytes=24628632:Int64.int, time_coll_sec=0.231396}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.982,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10518, alloc_bytes=2602610528:Int64.int, copied_bytes=94090400:Int64.int, time_coll_sec=0.050123}, 
                      major=GC{n_collections=101, alloc_bytes=95544368:Int64.int, copied_bytes=77873584:Int64.int, time_coll_sec=0.088024}, 
                      promotion={n_promotions=483050, prom_bytes=151424312:Int64.int, mean_prom_time_sec=0.209010}, 
                      global=GC{n_collections=1, alloc_bytes=158313904:Int64.int, copied_bytes=70976:Int64.int, time_coll_sec=0.220449}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6157, alloc_bytes=1904635912:Int64.int, copied_bytes=12621632:Int64.int, time_coll_sec=0.010107}, 
                      major=GC{n_collections=14, alloc_bytes=12645472:Int64.int, copied_bytes=102544:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=526294, prom_bytes=155602336:Int64.int, mean_prom_time_sec=0.212407}, 
                      global=GC{n_collections=1, alloc_bytes=77290336:Int64.int, copied_bytes=8175216:Int64.int, time_coll_sec=0.220446}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6494, alloc_bytes=1928480440:Int64.int, copied_bytes=13991472:Int64.int, time_coll_sec=0.011098}, 
                      major=GC{n_collections=15, alloc_bytes=14070224:Int64.int, copied_bytes=124616:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=521396, prom_bytes=155788128:Int64.int, mean_prom_time_sec=0.214475}, 
                      global=GC{n_collections=1, alloc_bytes=77757640:Int64.int, copied_bytes=38771600:Int64.int, time_coll_sec=0.220399}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6028, alloc_bytes=1849269000:Int64.int, copied_bytes=11896568:Int64.int, time_coll_sec=0.009640}, 
                      major=GC{n_collections=13, alloc_bytes=11632200:Int64.int, copied_bytes=143736:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=541028, prom_bytes=146871096:Int64.int, mean_prom_time_sec=0.204240}, 
                      global=GC{n_collections=1, alloc_bytes=74621536:Int64.int, copied_bytes=1410056:Int64.int, time_coll_sec=0.220300}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6304, alloc_bytes=1908282856:Int64.int, copied_bytes=13914968:Int64.int, time_coll_sec=0.011048}, 
                      major=GC{n_collections=15, alloc_bytes=13634496:Int64.int, copied_bytes=143416:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=517173, prom_bytes=153907288:Int64.int, mean_prom_time_sec=0.212327}, 
                      global=GC{n_collections=1, alloc_bytes=77677368:Int64.int, copied_bytes=6340792:Int64.int, time_coll_sec=0.220281}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6007, alloc_bytes=1846582520:Int64.int, copied_bytes=13409272:Int64.int, time_coll_sec=0.010541}, 
                      major=GC{n_collections=14, alloc_bytes=13260888:Int64.int, copied_bytes=158240:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=459869, prom_bytes=143038880:Int64.int, mean_prom_time_sec=0.188992}, 
                      global=GC{n_collections=1, alloc_bytes=66390608:Int64.int, copied_bytes=22210304:Int64.int, time_coll_sec=0.220468}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.886,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9315, alloc_bytes=2357771432:Int64.int, copied_bytes=91421208:Int64.int, time_coll_sec=0.047821}, 
                      major=GC{n_collections=98, alloc_bytes=92783416:Int64.int, copied_bytes=77803552:Int64.int, time_coll_sec=0.085374}, 
                      promotion={n_promotions=403337, prom_bytes=125248728:Int64.int, mean_prom_time_sec=0.170786}, 
                      global=GC{n_collections=1, alloc_bytes=139080960:Int64.int, copied_bytes=3926400:Int64.int, time_coll_sec=0.203823}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5301, alloc_bytes=1628435216:Int64.int, copied_bytes=11532640:Int64.int, time_coll_sec=0.009186}, 
                      major=GC{n_collections=13, alloc_bytes=11552752:Int64.int, copied_bytes=180320:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=411105, prom_bytes=125426784:Int64.int, mean_prom_time_sec=0.175651}, 
                      global=GC{n_collections=1, alloc_bytes=64486328:Int64.int, copied_bytes=5304656:Int64.int, time_coll_sec=0.203849}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5688, alloc_bytes=1732106144:Int64.int, copied_bytes=11705432:Int64.int, time_coll_sec=0.009673}, 
                      major=GC{n_collections=12, alloc_bytes=11289096:Int64.int, copied_bytes=98968:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=484440, prom_bytes=140496752:Int64.int, mean_prom_time_sec=0.194216}, 
                      global=GC{n_collections=1, alloc_bytes=68360880:Int64.int, copied_bytes=12592744:Int64.int, time_coll_sec=0.203919}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4749, alloc_bytes=1574765968:Int64.int, copied_bytes=10909376:Int64.int, time_coll_sec=0.008765}, 
                      major=GC{n_collections=12, alloc_bytes=10870040:Int64.int, copied_bytes=125544:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=403782, prom_bytes=121785656:Int64.int, mean_prom_time_sec=0.166542}, 
                      global=GC{n_collections=1, alloc_bytes=59746680:Int64.int, copied_bytes=4227152:Int64.int, time_coll_sec=0.203593}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5839, alloc_bytes=1717685624:Int64.int, copied_bytes=10641960:Int64.int, time_coll_sec=0.008991}, 
                      major=GC{n_collections=11, alloc_bytes=10032552:Int64.int, copied_bytes=102760:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=453626, prom_bytes=128977688:Int64.int, mean_prom_time_sec=0.177692}, 
                      global=GC{n_collections=1, alloc_bytes=65462104:Int64.int, copied_bytes=6144576:Int64.int, time_coll_sec=0.203813}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5476, alloc_bytes=1719135152:Int64.int, copied_bytes=11031120:Int64.int, time_coll_sec=0.009198}, 
                      major=GC{n_collections=12, alloc_bytes=10989864:Int64.int, copied_bytes=107240:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=480543, prom_bytes=134009696:Int64.int, mean_prom_time_sec=0.185157}, 
                      global=GC{n_collections=1, alloc_bytes=64152784:Int64.int, copied_bytes=5201136:Int64.int, time_coll_sec=0.203906}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5472, alloc_bytes=1656762632:Int64.int, copied_bytes=12240840:Int64.int, time_coll_sec=0.010010}, 
                      major=GC{n_collections=13, alloc_bytes=12348240:Int64.int, copied_bytes=132336:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=413927, prom_bytes=130921952:Int64.int, mean_prom_time_sec=0.174361}, 
                      global=GC{n_collections=1, alloc_bytes=60239664:Int64.int, copied_bytes=36903056:Int64.int, time_coll_sec=0.203948}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.793,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9182, alloc_bytes=2331078064:Int64.int, copied_bytes=89969752:Int64.int, time_coll_sec=0.047299}, 
                      major=GC{n_collections=96, alloc_bytes=90982848:Int64.int, copied_bytes=77801488:Int64.int, time_coll_sec=0.088000}, 
                      promotion={n_promotions=412491, prom_bytes=118925960:Int64.int, mean_prom_time_sec=0.167033}, 
                      global=GC{n_collections=1, alloc_bytes=137461056:Int64.int, copied_bytes=3736912:Int64.int, time_coll_sec=0.188054}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4892, alloc_bytes=1512894224:Int64.int, copied_bytes=10603640:Int64.int, time_coll_sec=0.008629}, 
                      major=GC{n_collections=12, alloc_bytes=10621280:Int64.int, copied_bytes=118632:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=395135, prom_bytes=119933008:Int64.int, mean_prom_time_sec=0.169602}, 
                      global=GC{n_collections=1, alloc_bytes=60425792:Int64.int, copied_bytes=33644696:Int64.int, time_coll_sec=0.188160}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5068, alloc_bytes=1485404360:Int64.int, copied_bytes=9628744:Int64.int, time_coll_sec=0.008279}, 
                      major=GC{n_collections=10, alloc_bytes=9277192:Int64.int, copied_bytes=47544:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=419129, prom_bytes=118105632:Int64.int, mean_prom_time_sec=0.167924}, 
                      global=GC{n_collections=1, alloc_bytes=58743976:Int64.int, copied_bytes=15610984:Int64.int, time_coll_sec=0.188143}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4600, alloc_bytes=1343372040:Int64.int, copied_bytes=8794304:Int64.int, time_coll_sec=0.007376}, 
                      major=GC{n_collections=10, alloc_bytes=8811688:Int64.int, copied_bytes=88888:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=312087, prom_bytes=96930168:Int64.int, mean_prom_time_sec=0.136069}, 
                      global=GC{n_collections=1, alloc_bytes=45650352:Int64.int, copied_bytes=467416:Int64.int, time_coll_sec=0.188162}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4405, alloc_bytes=1431914920:Int64.int, copied_bytes=10198568:Int64.int, time_coll_sec=0.008260}, 
                      major=GC{n_collections=11, alloc_bytes=9919392:Int64.int, copied_bytes=80536:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=358581, prom_bytes=109874992:Int64.int, mean_prom_time_sec=0.155672}, 
                      global=GC{n_collections=1, alloc_bytes=58471552:Int64.int, copied_bytes=596672:Int64.int, time_coll_sec=0.188035}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4579, alloc_bytes=1478643224:Int64.int, copied_bytes=9896296:Int64.int, time_coll_sec=0.008043}, 
                      major=GC{n_collections=11, alloc_bytes=9767472:Int64.int, copied_bytes=76448:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=407495, prom_bytes=116996152:Int64.int, mean_prom_time_sec=0.167397}, 
                      global=GC{n_collections=1, alloc_bytes=60987320:Int64.int, copied_bytes=3610344:Int64.int, time_coll_sec=0.188164}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4678, alloc_bytes=1493905768:Int64.int, copied_bytes=10046520:Int64.int, time_coll_sec=0.008231}, 
                      major=GC{n_collections=11, alloc_bytes=9695392:Int64.int, copied_bytes=69496:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=395849, prom_bytes=117805256:Int64.int, mean_prom_time_sec=0.167055}, 
                      global=GC{n_collections=1, alloc_bytes=59996920:Int64.int, copied_bytes=4928056:Int64.int, time_coll_sec=0.188151}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4698, alloc_bytes=1406769680:Int64.int, copied_bytes=10113984:Int64.int, time_coll_sec=0.008342}, 
                      major=GC{n_collections=10, alloc_bytes=9476664:Int64.int, copied_bytes=90680:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=351169, prom_bytes=108086608:Int64.int, mean_prom_time_sec=0.146504}, 
                      global=GC{n_collections=1, alloc_bytes=49512568:Int64.int, copied_bytes=12205872:Int64.int, time_coll_sec=0.188241}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.723,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8800, alloc_bytes=2096116856:Int64.int, copied_bytes=88315096:Int64.int, time_coll_sec=0.045800}, 
                      major=GC{n_collections=95, alloc_bytes=89757376:Int64.int, copied_bytes=77772088:Int64.int, time_coll_sec=0.089752}, 
                      promotion={n_promotions=326931, prom_bytes=96893568:Int64.int, mean_prom_time_sec=0.135601}, 
                      global=GC{n_collections=1, alloc_bytes=119666912:Int64.int, copied_bytes=543248:Int64.int, time_coll_sec=0.179043}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4530, alloc_bytes=1405386400:Int64.int, copied_bytes=8887920:Int64.int, time_coll_sec=0.007491}, 
                      major=GC{n_collections=10, alloc_bytes=8680624:Int64.int, copied_bytes=57712:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=377074, prom_bytes=107558368:Int64.int, mean_prom_time_sec=0.150531}, 
                      global=GC{n_collections=1, alloc_bytes=50718584:Int64.int, copied_bytes=32689192:Int64.int, time_coll_sec=0.179513}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4095, alloc_bytes=1257040352:Int64.int, copied_bytes=8684552:Int64.int, time_coll_sec=0.007215}, 
                      major=GC{n_collections=10, alloc_bytes=8716960:Int64.int, copied_bytes=55424:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=301380, prom_bytes=95013240:Int64.int, mean_prom_time_sec=0.131217}, 
                      global=GC{n_collections=1, alloc_bytes=47068720:Int64.int, copied_bytes=5657176:Int64.int, time_coll_sec=0.179519}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4638, alloc_bytes=1373272440:Int64.int, copied_bytes=8922040:Int64.int, time_coll_sec=0.007511}, 
                      major=GC{n_collections=9, alloc_bytes=8438808:Int64.int, copied_bytes=69504:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=335754, prom_bytes=99727216:Int64.int, mean_prom_time_sec=0.139561}, 
                      global=GC{n_collections=1, alloc_bytes=46769256:Int64.int, copied_bytes=5690232:Int64.int, time_coll_sec=0.179529}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4665, alloc_bytes=1405512504:Int64.int, copied_bytes=10385416:Int64.int, time_coll_sec=0.008672}, 
                      major=GC{n_collections=11, alloc_bytes=10458000:Int64.int, copied_bytes=120296:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=351467, prom_bytes=106794208:Int64.int, mean_prom_time_sec=0.148678}, 
                      global=GC{n_collections=1, alloc_bytes=53168616:Int64.int, copied_bytes=16744760:Int64.int, time_coll_sec=0.179577}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4251, alloc_bytes=1296652472:Int64.int, copied_bytes=8327360:Int64.int, time_coll_sec=0.007012}, 
                      major=GC{n_collections=9, alloc_bytes=7887576:Int64.int, copied_bytes=69416:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=346012, prom_bytes=99629168:Int64.int, mean_prom_time_sec=0.144545}, 
                      global=GC{n_collections=1, alloc_bytes=52134208:Int64.int, copied_bytes=4818064:Int64.int, time_coll_sec=0.179537}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4417, alloc_bytes=1324681560:Int64.int, copied_bytes=9417528:Int64.int, time_coll_sec=0.007807}, 
                      major=GC{n_collections=10, alloc_bytes=9320792:Int64.int, copied_bytes=66592:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=365589, prom_bytes=106945304:Int64.int, mean_prom_time_sec=0.151002}, 
                      global=GC{n_collections=1, alloc_bytes=56009808:Int64.int, copied_bytes=1256784:Int64.int, time_coll_sec=0.179553}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4156, alloc_bytes=1247189688:Int64.int, copied_bytes=8059504:Int64.int, time_coll_sec=0.006911}, 
                      major=GC{n_collections=9, alloc_bytes=8118736:Int64.int, copied_bytes=89160:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=290827, prom_bytes=87684760:Int64.int, mean_prom_time_sec=0.120772}, 
                      global=GC{n_collections=1, alloc_bytes=40976720:Int64.int, copied_bytes=259936:Int64.int, time_coll_sec=0.179516}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4565, alloc_bytes=1367290008:Int64.int, copied_bytes=9297528:Int64.int, time_coll_sec=0.008147}, 
                      major=GC{n_collections=10, alloc_bytes=8930424:Int64.int, copied_bytes=37312:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=361279, prom_bytes=106491024:Int64.int, mean_prom_time_sec=0.149146}, 
                      global=GC{n_collections=1, alloc_bytes=52968112:Int64.int, copied_bytes=6712136:Int64.int, time_coll_sec=0.179469}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.694,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8304, alloc_bytes=1989472856:Int64.int, copied_bytes=88312624:Int64.int, time_coll_sec=0.045906}, 
                      major=GC{n_collections=94, alloc_bytes=89517000:Int64.int, copied_bytes=77752472:Int64.int, time_coll_sec=0.089779}, 
                      promotion={n_promotions=289818, prom_bytes=91140920:Int64.int, mean_prom_time_sec=0.133771}, 
                      global=GC{n_collections=1, alloc_bytes=126249440:Int64.int, copied_bytes=3563624:Int64.int, time_coll_sec=0.187667}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3930, alloc_bytes=1206653448:Int64.int, copied_bytes=7531512:Int64.int, time_coll_sec=0.006630}, 
                      major=GC{n_collections=8, alloc_bytes=7519672:Int64.int, copied_bytes=72280:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=320133, prom_bytes=88054680:Int64.int, mean_prom_time_sec=0.131045}, 
                      global=GC{n_collections=1, alloc_bytes=47355784:Int64.int, copied_bytes=3627432:Int64.int, time_coll_sec=0.187607}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3960, alloc_bytes=1201996272:Int64.int, copied_bytes=7589608:Int64.int, time_coll_sec=0.006596}, 
                      major=GC{n_collections=8, alloc_bytes=7297888:Int64.int, copied_bytes=83472:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=301285, prom_bytes=87858096:Int64.int, mean_prom_time_sec=0.127781}, 
                      global=GC{n_collections=1, alloc_bytes=44868888:Int64.int, copied_bytes=3466360:Int64.int, time_coll_sec=0.187422}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3719, alloc_bytes=1188027464:Int64.int, copied_bytes=7380592:Int64.int, time_coll_sec=0.006373}, 
                      major=GC{n_collections=8, alloc_bytes=7340584:Int64.int, copied_bytes=69656:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=304084, prom_bytes=87404264:Int64.int, mean_prom_time_sec=0.131307}, 
                      global=GC{n_collections=1, alloc_bytes=46765776:Int64.int, copied_bytes=5058840:Int64.int, time_coll_sec=0.187577}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4452, alloc_bytes=1317648576:Int64.int, copied_bytes=7973400:Int64.int, time_coll_sec=0.007215}, 
                      major=GC{n_collections=8, alloc_bytes=7594616:Int64.int, copied_bytes=83328:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=340045, prom_bytes=95470864:Int64.int, mean_prom_time_sec=0.144148}, 
                      global=GC{n_collections=1, alloc_bytes=49012736:Int64.int, copied_bytes=10603592:Int64.int, time_coll_sec=0.187633}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4086, alloc_bytes=1256134504:Int64.int, copied_bytes=8178128:Int64.int, time_coll_sec=0.007146}, 
                      major=GC{n_collections=9, alloc_bytes=7870480:Int64.int, copied_bytes=102280:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=328177, prom_bytes=94826880:Int64.int, mean_prom_time_sec=0.139802}, 
                      global=GC{n_collections=1, alloc_bytes=48299960:Int64.int, copied_bytes=33241072:Int64.int, time_coll_sec=0.187519}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3695, alloc_bytes=1171865032:Int64.int, copied_bytes=7753272:Int64.int, time_coll_sec=0.006537}, 
                      major=GC{n_collections=9, alloc_bytes=7834184:Int64.int, copied_bytes=100288:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=271025, prom_bytes=85519136:Int64.int, mean_prom_time_sec=0.123059}, 
                      global=GC{n_collections=1, alloc_bytes=45067584:Int64.int, copied_bytes=3239184:Int64.int, time_coll_sec=0.187535}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3787, alloc_bytes=1175401248:Int64.int, copied_bytes=8024616:Int64.int, time_coll_sec=0.006894}, 
                      major=GC{n_collections=8, alloc_bytes=7352520:Int64.int, copied_bytes=62856:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=277716, prom_bytes=85925384:Int64.int, mean_prom_time_sec=0.119469}, 
                      global=GC{n_collections=1, alloc_bytes=39481392:Int64.int, copied_bytes=8325024:Int64.int, time_coll_sec=0.187576}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4020, alloc_bytes=1259256336:Int64.int, copied_bytes=8271232:Int64.int, time_coll_sec=0.007154}, 
                      major=GC{n_collections=9, alloc_bytes=8237808:Int64.int, copied_bytes=62216:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=299974, prom_bytes=93898192:Int64.int, mean_prom_time_sec=0.137621}, 
                      global=GC{n_collections=1, alloc_bytes=49025192:Int64.int, copied_bytes=3351080:Int64.int, time_coll_sec=0.187550}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3927, alloc_bytes=1232986216:Int64.int, copied_bytes=7874312:Int64.int, time_coll_sec=0.006865}, 
                      major=GC{n_collections=9, alloc_bytes=7720624:Int64.int, copied_bytes=55464:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=325809, prom_bytes=96724256:Int64.int, mean_prom_time_sec=0.139943}, 
                      global=GC{n_collections=1, alloc_bytes=50165800:Int64.int, copied_bytes=2692504:Int64.int, time_coll_sec=0.187437}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.672,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8231, alloc_bytes=1985368240:Int64.int, copied_bytes=87417896:Int64.int, time_coll_sec=0.045684}, 
                      major=GC{n_collections=93, alloc_bytes=88620992:Int64.int, copied_bytes=77817072:Int64.int, time_coll_sec=0.089229}, 
                      promotion={n_promotions=323708, prom_bytes=89214560:Int64.int, mean_prom_time_sec=0.138297}, 
                      global=GC{n_collections=1, alloc_bytes=123260184:Int64.int, copied_bytes=1350336:Int64.int, time_coll_sec=0.197334}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3449, alloc_bytes=1113461320:Int64.int, copied_bytes=7155824:Int64.int, time_coll_sec=0.006317}, 
                      major=GC{n_collections=8, alloc_bytes=7109088:Int64.int, copied_bytes=62576:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=275085, prom_bytes=80187664:Int64.int, mean_prom_time_sec=0.123705}, 
                      global=GC{n_collections=1, alloc_bytes=43391456:Int64.int, copied_bytes=4727120:Int64.int, time_coll_sec=0.197392}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3536, alloc_bytes=1124692176:Int64.int, copied_bytes=7214816:Int64.int, time_coll_sec=0.006286}, 
                      major=GC{n_collections=8, alloc_bytes=7190880:Int64.int, copied_bytes=60256:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=279044, prom_bytes=81384456:Int64.int, mean_prom_time_sec=0.122961}, 
                      global=GC{n_collections=1, alloc_bytes=43752624:Int64.int, copied_bytes=6143552:Int64.int, time_coll_sec=0.197396}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3516, alloc_bytes=1154918752:Int64.int, copied_bytes=7094632:Int64.int, time_coll_sec=0.006352}, 
                      major=GC{n_collections=8, alloc_bytes=6948896:Int64.int, copied_bytes=71888:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=303942, prom_bytes=85296832:Int64.int, mean_prom_time_sec=0.130532}, 
                      global=GC{n_collections=1, alloc_bytes=43314456:Int64.int, copied_bytes=6745936:Int64.int, time_coll_sec=0.197284}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3882, alloc_bytes=1170857048:Int64.int, copied_bytes=7859152:Int64.int, time_coll_sec=0.006865}, 
                      major=GC{n_collections=8, alloc_bytes=7611664:Int64.int, copied_bytes=97072:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=279817, prom_bytes=85358928:Int64.int, mean_prom_time_sec=0.127955}, 
                      global=GC{n_collections=1, alloc_bytes=43496968:Int64.int, copied_bytes=8751920:Int64.int, time_coll_sec=0.197453}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3506, alloc_bytes=1120503032:Int64.int, copied_bytes=7027448:Int64.int, time_coll_sec=0.006174}, 
                      major=GC{n_collections=8, alloc_bytes=7002360:Int64.int, copied_bytes=52632:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=282248, prom_bytes=82174488:Int64.int, mean_prom_time_sec=0.126312}, 
                      global=GC{n_collections=1, alloc_bytes=42886112:Int64.int, copied_bytes=3703264:Int64.int, time_coll_sec=0.197402}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3246, alloc_bytes=1079385864:Int64.int, copied_bytes=6570960:Int64.int, time_coll_sec=0.005858}, 
                      major=GC{n_collections=7, alloc_bytes=6161920:Int64.int, copied_bytes=84312:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=264115, prom_bytes=79880536:Int64.int, mean_prom_time_sec=0.118853}, 
                      global=GC{n_collections=1, alloc_bytes=42452184:Int64.int, copied_bytes=3134800:Int64.int, time_coll_sec=0.197318}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3108, alloc_bytes=1028912328:Int64.int, copied_bytes=6757584:Int64.int, time_coll_sec=0.005949}, 
                      major=GC{n_collections=7, alloc_bytes=6004600:Int64.int, copied_bytes=76216:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=239351, prom_bytes=74587448:Int64.int, mean_prom_time_sec=0.110602}, 
                      global=GC{n_collections=1, alloc_bytes=38108080:Int64.int, copied_bytes=457552:Int64.int, time_coll_sec=0.197217}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3626, alloc_bytes=1144830536:Int64.int, copied_bytes=7549720:Int64.int, time_coll_sec=0.006750}, 
                      major=GC{n_collections=8, alloc_bytes=7158992:Int64.int, copied_bytes=47320:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=285616, prom_bytes=87757240:Int64.int, mean_prom_time_sec=0.132818}, 
                      global=GC{n_collections=1, alloc_bytes=45192848:Int64.int, copied_bytes=4660936:Int64.int, time_coll_sec=0.197253}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3366, alloc_bytes=1124521472:Int64.int, copied_bytes=7303816:Int64.int, time_coll_sec=0.006409}, 
                      major=GC{n_collections=8, alloc_bytes=7211032:Int64.int, copied_bytes=116456:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=255403, prom_bytes=79458088:Int64.int, mean_prom_time_sec=0.119064}, 
                      global=GC{n_collections=1, alloc_bytes=39424080:Int64.int, copied_bytes=34993728:Int64.int, time_coll_sec=0.197280}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3611, alloc_bytes=1134224912:Int64.int, copied_bytes=7357040:Int64.int, time_coll_sec=0.006567}, 
                      major=GC{n_collections=8, alloc_bytes=7106744:Int64.int, copied_bytes=65336:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=273592, prom_bytes=81485352:Int64.int, mean_prom_time_sec=0.122462}, 
                      global=GC{n_collections=1, alloc_bytes=40826496:Int64.int, copied_bytes=3629288:Int64.int, time_coll_sec=0.197190}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.635,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7802, alloc_bytes=1838935288:Int64.int, copied_bytes=86567752:Int64.int, time_coll_sec=0.045486}, 
                      major=GC{n_collections=92, alloc_bytes=87299960:Int64.int, copied_bytes=77788712:Int64.int, time_coll_sec=0.089099}, 
                      promotion={n_promotions=272914, prom_bytes=77477952:Int64.int, mean_prom_time_sec=0.123731}, 
                      global=GC{n_collections=1, alloc_bytes=118533648:Int64.int, copied_bytes=2908744:Int64.int, time_coll_sec=0.188272}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3178, alloc_bytes=1026513672:Int64.int, copied_bytes=6587400:Int64.int, time_coll_sec=0.005801}, 
                      major=GC{n_collections=7, alloc_bytes=5987080:Int64.int, copied_bytes=75448:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=227878, prom_bytes=72279032:Int64.int, mean_prom_time_sec=0.109925}, 
                      global=GC{n_collections=1, alloc_bytes=38149488:Int64.int, copied_bytes=2352448:Int64.int, time_coll_sec=0.188141}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3367, alloc_bytes=1081450072:Int64.int, copied_bytes=6801896:Int64.int, time_coll_sec=0.006056}, 
                      major=GC{n_collections=8, alloc_bytes=6803064:Int64.int, copied_bytes=46776:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=270851, prom_bytes=76881792:Int64.int, mean_prom_time_sec=0.119010}, 
                      global=GC{n_collections=1, alloc_bytes=38012928:Int64.int, copied_bytes=1489256:Int64.int, time_coll_sec=0.188273}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3510, alloc_bytes=1084322664:Int64.int, copied_bytes=6612552:Int64.int, time_coll_sec=0.006265}, 
                      major=GC{n_collections=7, alloc_bytes=6629312:Int64.int, copied_bytes=77128:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=289284, prom_bytes=77508360:Int64.int, mean_prom_time_sec=0.122659}, 
                      global=GC{n_collections=1, alloc_bytes=36792696:Int64.int, copied_bytes=12109024:Int64.int, time_coll_sec=0.188328}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3114, alloc_bytes=1061322056:Int64.int, copied_bytes=6402984:Int64.int, time_coll_sec=0.005795}, 
                      major=GC{n_collections=7, alloc_bytes=5876536:Int64.int, copied_bytes=54280:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=238365, prom_bytes=73197240:Int64.int, mean_prom_time_sec=0.111530}, 
                      global=GC{n_collections=1, alloc_bytes=36959888:Int64.int, copied_bytes=2870960:Int64.int, time_coll_sec=0.187948}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3382, alloc_bytes=1078621856:Int64.int, copied_bytes=6927096:Int64.int, time_coll_sec=0.006249}, 
                      major=GC{n_collections=8, alloc_bytes=6829536:Int64.int, copied_bytes=102640:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=280293, prom_bytes=79164136:Int64.int, mean_prom_time_sec=0.123605}, 
                      global=GC{n_collections=1, alloc_bytes=38565344:Int64.int, copied_bytes=4719456:Int64.int, time_coll_sec=0.188285}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3169, alloc_bytes=1025393440:Int64.int, copied_bytes=6418696:Int64.int, time_coll_sec=0.005781}, 
                      major=GC{n_collections=7, alloc_bytes=5889640:Int64.int, copied_bytes=67504:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=241993, prom_bytes=74513872:Int64.int, mean_prom_time_sec=0.116784}, 
                      global=GC{n_collections=1, alloc_bytes=39297624:Int64.int, copied_bytes=3002240:Int64.int, time_coll_sec=0.188140}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3272, alloc_bytes=1028868048:Int64.int, copied_bytes=6822616:Int64.int, time_coll_sec=0.006217}, 
                      major=GC{n_collections=8, alloc_bytes=6788152:Int64.int, copied_bytes=116720:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=237146, prom_bytes=74232168:Int64.int, mean_prom_time_sec=0.110000}, 
                      global=GC{n_collections=1, alloc_bytes=32792904:Int64.int, copied_bytes=28157488:Int64.int, time_coll_sec=0.188241}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3527, alloc_bytes=1073197672:Int64.int, copied_bytes=6916992:Int64.int, time_coll_sec=0.006316}, 
                      major=GC{n_collections=8, alloc_bytes=6662392:Int64.int, copied_bytes=57256:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=234346, prom_bytes=74793432:Int64.int, mean_prom_time_sec=0.109226}, 
                      global=GC{n_collections=1, alloc_bytes=33306920:Int64.int, copied_bytes=3399760:Int64.int, time_coll_sec=0.188282}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3480, alloc_bytes=1080701600:Int64.int, copied_bytes=7314440:Int64.int, time_coll_sec=0.006436}, 
                      major=GC{n_collections=8, alloc_bytes=6839648:Int64.int, copied_bytes=68984:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=263507, prom_bytes=78767376:Int64.int, mean_prom_time_sec=0.118770}, 
                      global=GC{n_collections=1, alloc_bytes=37522168:Int64.int, copied_bytes=7920168:Int64.int, time_coll_sec=0.188284}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3049, alloc_bytes=1026902656:Int64.int, copied_bytes=6177720:Int64.int, time_coll_sec=0.005542}, 
                      major=GC{n_collections=7, alloc_bytes=6222968:Int64.int, copied_bytes=77056:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=260044, prom_bytes=74716808:Int64.int, mean_prom_time_sec=0.120034}, 
                      global=GC{n_collections=1, alloc_bytes=37860328:Int64.int, copied_bytes=5240904:Int64.int, time_coll_sec=0.188287}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3245, alloc_bytes=1009503376:Int64.int, copied_bytes=6369000:Int64.int, time_coll_sec=0.005694}, 
                      major=GC{n_collections=7, alloc_bytes=5903200:Int64.int, copied_bytes=26016:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=245855, prom_bytes=73438392:Int64.int, mean_prom_time_sec=0.115516}, 
                      global=GC{n_collections=1, alloc_bytes=38558712:Int64.int, copied_bytes=936928:Int64.int, time_coll_sec=0.188194}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.583,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7990, alloc_bytes=1867455848:Int64.int, copied_bytes=86241672:Int64.int, time_coll_sec=0.045333}, 
                      major=GC{n_collections=92, alloc_bytes=86857696:Int64.int, copied_bytes=77817000:Int64.int, time_coll_sec=0.089814}, 
                      promotion={n_promotions=270556, prom_bytes=74082432:Int64.int, mean_prom_time_sec=0.121193}, 
                      global=GC{n_collections=1, alloc_bytes=110894384:Int64.int, copied_bytes=18724488:Int64.int, time_coll_sec=0.163016}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3359, alloc_bytes=1031293392:Int64.int, copied_bytes=6597272:Int64.int, time_coll_sec=0.005837}, 
                      major=GC{n_collections=7, alloc_bytes=5762960:Int64.int, copied_bytes=60632:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=255000, prom_bytes=73887856:Int64.int, mean_prom_time_sec=0.120483}, 
                      global=GC{n_collections=1, alloc_bytes=35847288:Int64.int, copied_bytes=1440768:Int64.int, time_coll_sec=0.162916}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3428, alloc_bytes=1041306736:Int64.int, copied_bytes=6817688:Int64.int, time_coll_sec=0.006162}, 
                      major=GC{n_collections=7, alloc_bytes=6641408:Int64.int, copied_bytes=62672:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=258693, prom_bytes=75332824:Int64.int, mean_prom_time_sec=0.121511}, 
                      global=GC{n_collections=1, alloc_bytes=35209584:Int64.int, copied_bytes=27876016:Int64.int, time_coll_sec=0.163034}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2765, alloc_bytes=919530320:Int64.int, copied_bytes=5707064:Int64.int, time_coll_sec=0.005522}, 
                      major=GC{n_collections=6, alloc_bytes=4948616:Int64.int, copied_bytes=62352:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=208310, prom_bytes=66010272:Int64.int, mean_prom_time_sec=0.104934}, 
                      global=GC{n_collections=1, alloc_bytes=27931656:Int64.int, copied_bytes=1415304:Int64.int, time_coll_sec=0.162998}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2879, alloc_bytes=972817832:Int64.int, copied_bytes=5643176:Int64.int, time_coll_sec=0.005503}, 
                      major=GC{n_collections=6, alloc_bytes=5261792:Int64.int, copied_bytes=53912:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=233098, prom_bytes=67316784:Int64.int, mean_prom_time_sec=0.114616}, 
                      global=GC{n_collections=1, alloc_bytes=32547720:Int64.int, copied_bytes=987088:Int64.int, time_coll_sec=0.163000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3348, alloc_bytes=1035546840:Int64.int, copied_bytes=6529416:Int64.int, time_coll_sec=0.005818}, 
                      major=GC{n_collections=7, alloc_bytes=5716096:Int64.int, copied_bytes=55264:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=263430, prom_bytes=75210608:Int64.int, mean_prom_time_sec=0.123902}, 
                      global=GC{n_collections=1, alloc_bytes=36185776:Int64.int, copied_bytes=5348792:Int64.int, time_coll_sec=0.163002}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2881, alloc_bytes=918453472:Int64.int, copied_bytes=6376216:Int64.int, time_coll_sec=0.005460}, 
                      major=GC{n_collections=7, alloc_bytes=6426712:Int64.int, copied_bytes=61592:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=188730, prom_bytes=64476016:Int64.int, mean_prom_time_sec=0.102716}, 
                      global=GC{n_collections=1, alloc_bytes=29429504:Int64.int, copied_bytes=2526704:Int64.int, time_coll_sec=0.162979}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3041, alloc_bytes=996375384:Int64.int, copied_bytes=6318320:Int64.int, time_coll_sec=0.005612}, 
                      major=GC{n_collections=7, alloc_bytes=6015056:Int64.int, copied_bytes=75456:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=246336, prom_bytes=71725520:Int64.int, mean_prom_time_sec=0.118982}, 
                      global=GC{n_collections=1, alloc_bytes=33870152:Int64.int, copied_bytes=4069408:Int64.int, time_coll_sec=0.163001}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2909, alloc_bytes=980942560:Int64.int, copied_bytes=5860584:Int64.int, time_coll_sec=0.005636}, 
                      major=GC{n_collections=6, alloc_bytes=5327048:Int64.int, copied_bytes=17768:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=236423, prom_bytes=69265312:Int64.int, mean_prom_time_sec=0.117172}, 
                      global=GC{n_collections=1, alloc_bytes=34637032:Int64.int, copied_bytes=2627000:Int64.int, time_coll_sec=0.162973}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3073, alloc_bytes=992741504:Int64.int, copied_bytes=5595168:Int64.int, time_coll_sec=0.005139}, 
                      major=GC{n_collections=6, alloc_bytes=5342160:Int64.int, copied_bytes=46592:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=242881, prom_bytes=68537392:Int64.int, mean_prom_time_sec=0.114702}, 
                      global=GC{n_collections=1, alloc_bytes=34235944:Int64.int, copied_bytes=2673720:Int64.int, time_coll_sec=0.163017}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3051, alloc_bytes=972975624:Int64.int, copied_bytes=5705680:Int64.int, time_coll_sec=0.005440}, 
                      major=GC{n_collections=6, alloc_bytes=5245136:Int64.int, copied_bytes=52000:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=238417, prom_bytes=69539688:Int64.int, mean_prom_time_sec=0.113649}, 
                      global=GC{n_collections=1, alloc_bytes=34341200:Int64.int, copied_bytes=3344192:Int64.int, time_coll_sec=0.162973}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2655, alloc_bytes=897562624:Int64.int, copied_bytes=5502800:Int64.int, time_coll_sec=0.005027}, 
                      major=GC{n_collections=6, alloc_bytes=5017184:Int64.int, copied_bytes=60232:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=188867, prom_bytes=61178256:Int64.int, mean_prom_time_sec=0.097884}, 
                      global=GC{n_collections=1, alloc_bytes=27602520:Int64.int, copied_bytes=1205688:Int64.int, time_coll_sec=0.162886}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3034, alloc_bytes=1007396080:Int64.int, copied_bytes=6701056:Int64.int, time_coll_sec=0.006284}, 
                      major=GC{n_collections=8, alloc_bytes=6771584:Int64.int, copied_bytes=115624:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=235943, prom_bytes=70448928:Int64.int, mean_prom_time_sec=0.117577}, 
                      global=GC{n_collections=1, alloc_bytes=34550744:Int64.int, copied_bytes=379464:Int64.int, time_coll_sec=0.162874}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.966,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7280, alloc_bytes=1735055096:Int64.int, copied_bytes=85580392:Int64.int, time_coll_sec=0.044987}, 
                      major=GC{n_collections=93, alloc_bytes=86873192:Int64.int, copied_bytes=77768600:Int64.int, time_coll_sec=0.090035}, 
                      promotion={n_promotions=241571, prom_bytes=69650344:Int64.int, mean_prom_time_sec=0.133180}, 
                      global=GC{n_collections=4, alloc_bytes=156835576:Int64.int, copied_bytes=15206824:Int64.int, time_coll_sec=0.552618}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2910, alloc_bytes=991173752:Int64.int, copied_bytes=5571560:Int64.int, time_coll_sec=0.005242}, 
                      major=GC{n_collections=7, alloc_bytes=5406296:Int64.int, copied_bytes=29480:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=228537, prom_bytes=65294672:Int64.int, mean_prom_time_sec=0.124621}, 
                      global=GC{n_collections=4, alloc_bytes=72963512:Int64.int, copied_bytes=12339736:Int64.int, time_coll_sec=0.552479}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2843, alloc_bytes=993438808:Int64.int, copied_bytes=5466384:Int64.int, time_coll_sec=0.005370}, 
                      major=GC{n_collections=7, alloc_bytes=5341008:Int64.int, copied_bytes=48928:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=231367, prom_bytes=69906992:Int64.int, mean_prom_time_sec=0.129161}, 
                      global=GC{n_collections=4, alloc_bytes=114168088:Int64.int, copied_bytes=48956312:Int64.int, time_coll_sec=0.552462}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2415, alloc_bytes=906917816:Int64.int, copied_bytes=4442416:Int64.int, time_coll_sec=0.004882}, 
                      major=GC{n_collections=7, alloc_bytes=4330368:Int64.int, copied_bytes=69416:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=219917, prom_bytes=61882808:Int64.int, mean_prom_time_sec=0.120456}, 
                      global=GC{n_collections=4, alloc_bytes=68340960:Int64.int, copied_bytes=10673712:Int64.int, time_coll_sec=0.552356}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2618, alloc_bytes=908788000:Int64.int, copied_bytes=5600920:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=7, alloc_bytes=5529744:Int64.int, copied_bytes=72728:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=185594, prom_bytes=61332184:Int64.int, mean_prom_time_sec=0.118499}, 
                      global=GC{n_collections=4, alloc_bytes=78757760:Int64.int, copied_bytes=21489504:Int64.int, time_coll_sec=0.552561}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2549, alloc_bytes=932079496:Int64.int, copied_bytes=4530936:Int64.int, time_coll_sec=0.004496}, 
                      major=GC{n_collections=7, alloc_bytes=4317040:Int64.int, copied_bytes=29472:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=213014, prom_bytes=61525152:Int64.int, mean_prom_time_sec=0.121236}, 
                      global=GC{n_collections=4, alloc_bytes=67425224:Int64.int, copied_bytes=10410760:Int64.int, time_coll_sec=0.552523}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2605, alloc_bytes=956749864:Int64.int, copied_bytes=5095696:Int64.int, time_coll_sec=0.005202}, 
                      major=GC{n_collections=7, alloc_bytes=4883600:Int64.int, copied_bytes=34840:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=223187, prom_bytes=66385440:Int64.int, mean_prom_time_sec=0.129365}, 
                      global=GC{n_collections=4, alloc_bytes=75406648:Int64.int, copied_bytes=16860784:Int64.int, time_coll_sec=0.552529}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2730, alloc_bytes=929503528:Int64.int, copied_bytes=5087352:Int64.int, time_coll_sec=0.004891}, 
                      major=GC{n_collections=7, alloc_bytes=4952192:Int64.int, copied_bytes=41792:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=213604, prom_bytes=59589072:Int64.int, mean_prom_time_sec=0.114046}, 
                      global=GC{n_collections=4, alloc_bytes=63875632:Int64.int, copied_bytes=26412728:Int64.int, time_coll_sec=0.552223}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2800, alloc_bytes=976720784:Int64.int, copied_bytes=5324144:Int64.int, time_coll_sec=0.005235}, 
                      major=GC{n_collections=7, alloc_bytes=5203256:Int64.int, copied_bytes=35040:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=202264, prom_bytes=62768256:Int64.int, mean_prom_time_sec=0.119428}, 
                      global=GC{n_collections=4, alloc_bytes=105283800:Int64.int, copied_bytes=48414832:Int64.int, time_coll_sec=0.552480}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2779, alloc_bytes=950720792:Int64.int, copied_bytes=5607536:Int64.int, time_coll_sec=0.005207}, 
                      major=GC{n_collections=7, alloc_bytes=5442856:Int64.int, copied_bytes=41312:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=202358, prom_bytes=63817264:Int64.int, mean_prom_time_sec=0.123445}, 
                      global=GC{n_collections=4, alloc_bytes=68680008:Int64.int, copied_bytes=9293712:Int64.int, time_coll_sec=0.552314}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2771, alloc_bytes=979753632:Int64.int, copied_bytes=5317848:Int64.int, time_coll_sec=0.005306}, 
                      major=GC{n_collections=7, alloc_bytes=5168720:Int64.int, copied_bytes=49544:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=242347, prom_bytes=67169968:Int64.int, mean_prom_time_sec=0.129510}, 
                      global=GC{n_collections=4, alloc_bytes=66073744:Int64.int, copied_bytes=2919240:Int64.int, time_coll_sec=0.552096}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2541, alloc_bytes=936443344:Int64.int, copied_bytes=5468152:Int64.int, time_coll_sec=0.005183}, 
                      major=GC{n_collections=7, alloc_bytes=5325000:Int64.int, copied_bytes=58320:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=220973, prom_bytes=66459624:Int64.int, mean_prom_time_sec=0.125161}, 
                      global=GC{n_collections=4, alloc_bytes=122548424:Int64.int, copied_bytes=60403656:Int64.int, time_coll_sec=0.552231}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2743, alloc_bytes=992199296:Int64.int, copied_bytes=5498464:Int64.int, time_coll_sec=0.005357}, 
                      major=GC{n_collections=7, alloc_bytes=5405392:Int64.int, copied_bytes=64016:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=234766, prom_bytes=67262360:Int64.int, mean_prom_time_sec=0.129456}, 
                      global=GC{n_collections=4, alloc_bytes=79471392:Int64.int, copied_bytes=48144920:Int64.int, time_coll_sec=0.551994}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2650, alloc_bytes=961590216:Int64.int, copied_bytes=5161400:Int64.int, time_coll_sec=0.005018}, 
                      major=GC{n_collections=7, alloc_bytes=5028880:Int64.int, copied_bytes=65264:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=211640, prom_bytes=64061560:Int64.int, mean_prom_time_sec=0.120488}, 
                      global=GC{n_collections=4, alloc_bytes=66385864:Int64.int, copied_bytes=6138352:Int64.int, time_coll_sec=0.552078}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.940,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7033, alloc_bytes=1700134576:Int64.int, copied_bytes=85291528:Int64.int, time_coll_sec=0.044100}, 
                      major=GC{n_collections=91, alloc_bytes=86288928:Int64.int, copied_bytes=77764416:Int64.int, time_coll_sec=0.083516}, 
                      promotion={n_promotions=213341, prom_bytes=61860976:Int64.int, mean_prom_time_sec=0.138334}, 
                      global=GC{n_collections=3, alloc_bytes=154074920:Int64.int, copied_bytes=24613488:Int64.int, time_coll_sec=0.522015}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2609, alloc_bytes=897879784:Int64.int, copied_bytes=4960840:Int64.int, time_coll_sec=0.004686}, 
                      major=GC{n_collections=6, alloc_bytes=4603048:Int64.int, copied_bytes=42968:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=211373, prom_bytes=61956496:Int64.int, mean_prom_time_sec=0.140006}, 
                      global=GC{n_collections=3, alloc_bytes=90081632:Int64.int, copied_bytes=36814264:Int64.int, time_coll_sec=0.521703}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2540, alloc_bytes=901331032:Int64.int, copied_bytes=5245072:Int64.int, time_coll_sec=0.006250}, 
                      major=GC{n_collections=7, alloc_bytes=4980240:Int64.int, copied_bytes=69400:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=198344, prom_bytes=63288800:Int64.int, mean_prom_time_sec=0.139225}, 
                      global=GC{n_collections=3, alloc_bytes=55964056:Int64.int, copied_bytes=81956656:Int64.int, time_coll_sec=0.521564}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2588, alloc_bytes=888383152:Int64.int, copied_bytes=4883696:Int64.int, time_coll_sec=0.005501}, 
                      major=GC{n_collections=6, alloc_bytes=4343696:Int64.int, copied_bytes=41536:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=207688, prom_bytes=58749152:Int64.int, mean_prom_time_sec=0.132578}, 
                      global=GC{n_collections=3, alloc_bytes=55931392:Int64.int, copied_bytes=6180736:Int64.int, time_coll_sec=0.521164}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2541, alloc_bytes=882890528:Int64.int, copied_bytes=5037528:Int64.int, time_coll_sec=0.004914}, 
                      major=GC{n_collections=6, alloc_bytes=4566784:Int64.int, copied_bytes=25864:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=199662, prom_bytes=62686952:Int64.int, mean_prom_time_sec=0.141565}, 
                      global=GC{n_collections=3, alloc_bytes=58440992:Int64.int, copied_bytes=25978872:Int64.int, time_coll_sec=0.521618}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2463, alloc_bytes=918313224:Int64.int, copied_bytes=4813400:Int64.int, time_coll_sec=0.004577}, 
                      major=GC{n_collections=6, alloc_bytes=4454632:Int64.int, copied_bytes=46752:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=239722, prom_bytes=64734144:Int64.int, mean_prom_time_sec=0.146349}, 
                      global=GC{n_collections=3, alloc_bytes=65596632:Int64.int, copied_bytes=9839040:Int64.int, time_coll_sec=0.521641}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2299, alloc_bytes=858556248:Int64.int, copied_bytes=4490816:Int64.int, time_coll_sec=0.005330}, 
                      major=GC{n_collections=6, alloc_bytes=4162000:Int64.int, copied_bytes=36360:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=194246, prom_bytes=56964232:Int64.int, mean_prom_time_sec=0.129808}, 
                      global=GC{n_collections=3, alloc_bytes=51447704:Int64.int, copied_bytes=3003688:Int64.int, time_coll_sec=0.521760}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2208, alloc_bytes=829955184:Int64.int, copied_bytes=4473304:Int64.int, time_coll_sec=0.005249}, 
                      major=GC{n_collections=6, alloc_bytes=4117704:Int64.int, copied_bytes=42504:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=192455, prom_bytes=57371888:Int64.int, mean_prom_time_sec=0.130519}, 
                      global=GC{n_collections=3, alloc_bytes=53109560:Int64.int, copied_bytes=3493176:Int64.int, time_coll_sec=0.521229}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2632, alloc_bytes=885671480:Int64.int, copied_bytes=5439432:Int64.int, time_coll_sec=0.005268}, 
                      major=GC{n_collections=6, alloc_bytes=4932704:Int64.int, copied_bytes=15720:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=187103, prom_bytes=60326312:Int64.int, mean_prom_time_sec=0.135126}, 
                      global=GC{n_collections=3, alloc_bytes=65017328:Int64.int, copied_bytes=13132112:Int64.int, time_coll_sec=0.521558}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2376, alloc_bytes=849800128:Int64.int, copied_bytes=4484720:Int64.int, time_coll_sec=0.004436}, 
                      major=GC{n_collections=6, alloc_bytes=4062336:Int64.int, copied_bytes=39608:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=196817, prom_bytes=56613984:Int64.int, mean_prom_time_sec=0.131573}, 
                      global=GC{n_collections=3, alloc_bytes=54887480:Int64.int, copied_bytes=6400864:Int64.int, time_coll_sec=0.521240}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2694, alloc_bytes=913344352:Int64.int, copied_bytes=4752264:Int64.int, time_coll_sec=0.005230}, 
                      major=GC{n_collections=6, alloc_bytes=4514584:Int64.int, copied_bytes=40680:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=222229, prom_bytes=62034568:Int64.int, mean_prom_time_sec=0.141390}, 
                      global=GC{n_collections=3, alloc_bytes=92764176:Int64.int, copied_bytes=39407264:Int64.int, time_coll_sec=0.520961}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2352, alloc_bytes=881415312:Int64.int, copied_bytes=4626728:Int64.int, time_coll_sec=0.005471}, 
                      major=GC{n_collections=6, alloc_bytes=4265264:Int64.int, copied_bytes=44976:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=228838, prom_bytes=63556608:Int64.int, mean_prom_time_sec=0.140456}, 
                      global=GC{n_collections=3, alloc_bytes=58493040:Int64.int, copied_bytes=3735928:Int64.int, time_coll_sec=0.521314}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2715, alloc_bytes=884895184:Int64.int, copied_bytes=5671824:Int64.int, time_coll_sec=0.006301}, 
                      major=GC{n_collections=6, alloc_bytes=5199712:Int64.int, copied_bytes=72840:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=183631, prom_bytes=58124312:Int64.int, mean_prom_time_sec=0.130975}, 
                      global=GC{n_collections=3, alloc_bytes=65101208:Int64.int, copied_bytes=15372728:Int64.int, time_coll_sec=0.521706}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2377, alloc_bytes=859985336:Int64.int, copied_bytes=4874120:Int64.int, time_coll_sec=0.004491}, 
                      major=GC{n_collections=6, alloc_bytes=4562400:Int64.int, copied_bytes=67920:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=185313, prom_bytes=58094736:Int64.int, mean_prom_time_sec=0.133753}, 
                      global=GC{n_collections=3, alloc_bytes=56974976:Int64.int, copied_bytes=6726968:Int64.int, time_coll_sec=0.521348}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2469, alloc_bytes=884903848:Int64.int, copied_bytes=4856504:Int64.int, time_coll_sec=0.005468}, 
                      major=GC{n_collections=6, alloc_bytes=4404240:Int64.int, copied_bytes=34728:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=210406, prom_bytes=60794552:Int64.int, mean_prom_time_sec=0.136650}, 
                      global=GC{n_collections=3, alloc_bytes=57250920:Int64.int, copied_bytes=4966920:Int64.int, time_coll_sec=0.521490}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.928,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7155, alloc_bytes=1641879976:Int64.int, copied_bytes=84878848:Int64.int, time_coll_sec=0.044576}, 
                      major=GC{n_collections=92, alloc_bytes=86157168:Int64.int, copied_bytes=77763944:Int64.int, time_coll_sec=0.089995}, 
                      promotion={n_promotions=196747, prom_bytes=56668464:Int64.int, mean_prom_time_sec=0.148739}, 
                      global=GC{n_collections=2, alloc_bytes=133671424:Int64.int, copied_bytes=55653856:Int64.int, time_coll_sec=0.505730}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2354, alloc_bytes=822615656:Int64.int, copied_bytes=5003544:Int64.int, time_coll_sec=0.005011}, 
                      major=GC{n_collections=6, alloc_bytes=4919048:Int64.int, copied_bytes=62480:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=160036, prom_bytes=55531256:Int64.int, mean_prom_time_sec=0.143248}, 
                      global=GC{n_collections=2, alloc_bytes=55070704:Int64.int, copied_bytes=3108776:Int64.int, time_coll_sec=0.505780}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2432, alloc_bytes=826169400:Int64.int, copied_bytes=5282608:Int64.int, time_coll_sec=0.005232}, 
                      major=GC{n_collections=7, alloc_bytes=5195640:Int64.int, copied_bytes=73848:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=175663, prom_bytes=58827872:Int64.int, mean_prom_time_sec=0.152406}, 
                      global=GC{n_collections=2, alloc_bytes=61417304:Int64.int, copied_bytes=5654312:Int64.int, time_coll_sec=0.505477}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2589, alloc_bytes=833480584:Int64.int, copied_bytes=4894528:Int64.int, time_coll_sec=0.005011}, 
                      major=GC{n_collections=6, alloc_bytes=4821040:Int64.int, copied_bytes=69816:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=163090, prom_bytes=50887160:Int64.int, mean_prom_time_sec=0.140534}, 
                      global=GC{n_collections=2, alloc_bytes=49243216:Int64.int, copied_bytes=2048032:Int64.int, time_coll_sec=0.505894}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2562, alloc_bytes=891699800:Int64.int, copied_bytes=5016424:Int64.int, time_coll_sec=0.006064}, 
                      major=GC{n_collections=7, alloc_bytes=4929408:Int64.int, copied_bytes=59880:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=200441, prom_bytes=58464120:Int64.int, mean_prom_time_sec=0.150713}, 
                      global=GC{n_collections=2, alloc_bytes=57044792:Int64.int, copied_bytes=1931880:Int64.int, time_coll_sec=0.505645}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2576, alloc_bytes=891296848:Int64.int, copied_bytes=5187440:Int64.int, time_coll_sec=0.005412}, 
                      major=GC{n_collections=7, alloc_bytes=5068256:Int64.int, copied_bytes=56072:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=194602, prom_bytes=59943752:Int64.int, mean_prom_time_sec=0.150920}, 
                      global=GC{n_collections=2, alloc_bytes=61295816:Int64.int, copied_bytes=7619704:Int64.int, time_coll_sec=0.505966}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2536, alloc_bytes=878239208:Int64.int, copied_bytes=5367688:Int64.int, time_coll_sec=0.005008}, 
                      major=GC{n_collections=7, alloc_bytes=5208584:Int64.int, copied_bytes=92720:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=182670, prom_bytes=57955856:Int64.int, mean_prom_time_sec=0.150164}, 
                      global=GC{n_collections=2, alloc_bytes=83797608:Int64.int, copied_bytes=33100840:Int64.int, time_coll_sec=0.505716}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2660, alloc_bytes=904919136:Int64.int, copied_bytes=5094528:Int64.int, time_coll_sec=0.005240}, 
                      major=GC{n_collections=7, alloc_bytes=4980896:Int64.int, copied_bytes=53280:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=211619, prom_bytes=58952088:Int64.int, mean_prom_time_sec=0.156277}, 
                      global=GC{n_collections=2, alloc_bytes=56464072:Int64.int, copied_bytes=1478752:Int64.int, time_coll_sec=0.506122}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2558, alloc_bytes=834916872:Int64.int, copied_bytes=4945008:Int64.int, time_coll_sec=0.004905}, 
                      major=GC{n_collections=7, alloc_bytes=4826616:Int64.int, copied_bytes=53928:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=188938, prom_bytes=52536968:Int64.int, mean_prom_time_sec=0.143462}, 
                      global=GC{n_collections=2, alloc_bytes=53277784:Int64.int, copied_bytes=8820488:Int64.int, time_coll_sec=0.506202}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2767, alloc_bytes=894706920:Int64.int, copied_bytes=4977184:Int64.int, time_coll_sec=0.005727}, 
                      major=GC{n_collections=6, alloc_bytes=4833064:Int64.int, copied_bytes=49120:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=219159, prom_bytes=60884320:Int64.int, mean_prom_time_sec=0.155698}, 
                      global=GC{n_collections=2, alloc_bytes=62622440:Int64.int, copied_bytes=5229968:Int64.int, time_coll_sec=0.505357}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2654, alloc_bytes=897429056:Int64.int, copied_bytes=4753472:Int64.int, time_coll_sec=0.005748}, 
                      major=GC{n_collections=6, alloc_bytes=4537240:Int64.int, copied_bytes=17736:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=223854, prom_bytes=60609872:Int64.int, mean_prom_time_sec=0.155966}, 
                      global=GC{n_collections=2, alloc_bytes=57942992:Int64.int, copied_bytes=1489696:Int64.int, time_coll_sec=0.505610}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2481, alloc_bytes=827934528:Int64.int, copied_bytes=4990056:Int64.int, time_coll_sec=0.005718}, 
                      major=GC{n_collections=6, alloc_bytes=4822360:Int64.int, copied_bytes=46512:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=179577, prom_bytes=56387504:Int64.int, mean_prom_time_sec=0.149794}, 
                      global=GC{n_collections=2, alloc_bytes=53510352:Int64.int, copied_bytes=566328:Int64.int, time_coll_sec=0.505677}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2615, alloc_bytes=876537064:Int64.int, copied_bytes=4649528:Int64.int, time_coll_sec=0.005737}, 
                      major=GC{n_collections=6, alloc_bytes=4515992:Int64.int, copied_bytes=53576:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=209503, prom_bytes=56367760:Int64.int, mean_prom_time_sec=0.149882}, 
                      global=GC{n_collections=2, alloc_bytes=57329560:Int64.int, copied_bytes=5367376:Int64.int, time_coll_sec=0.505753}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2329, alloc_bytes=820716832:Int64.int, copied_bytes=4809960:Int64.int, time_coll_sec=0.005593}, 
                      major=GC{n_collections=6, alloc_bytes=4685768:Int64.int, copied_bytes=88760:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=180777, prom_bytes=53977264:Int64.int, mean_prom_time_sec=0.145781}, 
                      global=GC{n_collections=2, alloc_bytes=51560736:Int64.int, copied_bytes=1325472:Int64.int, time_coll_sec=0.505583}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2430, alloc_bytes=809947512:Int64.int, copied_bytes=4749248:Int64.int, time_coll_sec=0.006322}, 
                      major=GC{n_collections=6, alloc_bytes=4619360:Int64.int, copied_bytes=42592:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=187728, prom_bytes=53686384:Int64.int, mean_prom_time_sec=0.142019}, 
                      global=GC{n_collections=2, alloc_bytes=53537960:Int64.int, copied_bytes=3333856:Int64.int, time_coll_sec=0.505940}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2548, alloc_bytes=863377016:Int64.int, copied_bytes=4931160:Int64.int, time_coll_sec=0.005880}, 
                      major=GC{n_collections=6, alloc_bytes=4823984:Int64.int, copied_bytes=75048:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=201577, prom_bytes=55569512:Int64.int, mean_prom_time_sec=0.150456}, 
                      global=GC{n_collections=2, alloc_bytes=56987904:Int64.int, copied_bytes=74004640:Int64.int, time_coll_sec=0.506017}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.251,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39879, alloc_bytes=10892782480:Int64.int, copied_bytes=160414560:Int64.int, time_coll_sec=0.097632}, 
                    major=GC{n_collections=170, alloc_bytes=161714040:Int64.int, copied_bytes=78441032:Int64.int, time_coll_sec=0.087790}, 
                    promotion={n_promotions=3036001, prom_bytes=906340472:Int64.int, mean_prom_time_sec=1.125438}, 
                    global=GC{n_collections=1, alloc_bytes=536863008:Int64.int, copied_bytes=76688720:Int64.int, time_coll_sec=0.381562}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.326,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22238, alloc_bytes=6017117584:Int64.int, copied_bytes=120173008:Int64.int, time_coll_sec=0.068357}, 
                      major=GC{n_collections=128, alloc_bytes=121910232:Int64.int, copied_bytes=78041280:Int64.int, time_coll_sec=0.088785}, 
                      promotion={n_promotions=1531344, prom_bytes=457011792:Int64.int, mean_prom_time_sec=0.582654}, 
                      global=GC{n_collections=1, alloc_bytes=309982792:Int64.int, copied_bytes=20443392:Int64.int, time_coll_sec=0.295031}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17348, alloc_bytes=5106269808:Int64.int, copied_bytes=39780776:Int64.int, time_coll_sec=0.029321}, 
                      major=GC{n_collections=42, alloc_bytes=39528168:Int64.int, copied_bytes=335048:Int64.int, time_coll_sec=0.000312}, 
                      promotion={n_promotions=1506820, prom_bytes=449464992:Int64.int, mean_prom_time_sec=0.573809}, 
                      global=GC{n_collections=1, alloc_bytes=224526288:Int64.int, copied_bytes=56321696:Int64.int, time_coll_sec=0.295013}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.663,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16530, alloc_bytes=4311011400:Int64.int, copied_bytes=107449232:Int64.int, time_coll_sec=0.059286}, 
                      major=GC{n_collections=114, alloc_bytes=108573936:Int64.int, copied_bytes=77962424:Int64.int, time_coll_sec=0.087502}, 
                      promotion={n_promotions=1022098, prom_bytes=304806160:Int64.int, mean_prom_time_sec=0.408099}, 
                      global=GC{n_collections=1, alloc_bytes=236046744:Int64.int, copied_bytes=49794120:Int64.int, time_coll_sec=0.247869}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12090, alloc_bytes=3519190152:Int64.int, copied_bytes=26484584:Int64.int, time_coll_sec=0.019926}, 
                      major=GC{n_collections=28, alloc_bytes=26490768:Int64.int, copied_bytes=268368:Int64.int, time_coll_sec=0.000242}, 
                      promotion={n_promotions=1026879, prom_bytes=300925408:Int64.int, mean_prom_time_sec=0.397703}, 
                      global=GC{n_collections=1, alloc_bytes=155601160:Int64.int, copied_bytes=13629416:Int64.int, time_coll_sec=0.247865}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11812, alloc_bytes=3531819088:Int64.int, copied_bytes=27203520:Int64.int, time_coll_sec=0.020410}, 
                      major=GC{n_collections=29, alloc_bytes=27103672:Int64.int, copied_bytes=291792:Int64.int, time_coll_sec=0.000260}, 
                      promotion={n_promotions=992472, prom_bytes=300824840:Int64.int, mean_prom_time_sec=0.391960}, 
                      global=GC{n_collections=1, alloc_bytes=156546920:Int64.int, copied_bytes=14133208:Int64.int, time_coll_sec=0.247777}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.299,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13852, alloc_bytes=3528149056:Int64.int, copied_bytes=100375920:Int64.int, time_coll_sec=0.054265}, 
                      major=GC{n_collections=107, alloc_bytes=101337808:Int64.int, copied_bytes=77845976:Int64.int, time_coll_sec=0.087635}, 
                      promotion={n_promotions=778356, prom_bytes=233906264:Int64.int, mean_prom_time_sec=0.309250}, 
                      global=GC{n_collections=1, alloc_bytes=200314312:Int64.int, copied_bytes=197416:Int64.int, time_coll_sec=0.210704}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9058, alloc_bytes=2698347296:Int64.int, copied_bytes=20819872:Int64.int, time_coll_sec=0.015671}, 
                      major=GC{n_collections=22, alloc_bytes=20850568:Int64.int, copied_bytes=197432:Int64.int, time_coll_sec=0.000192}, 
                      promotion={n_promotions=750163, prom_bytes=230185832:Int64.int, mean_prom_time_sec=0.302393}, 
                      global=GC{n_collections=1, alloc_bytes=119936912:Int64.int, copied_bytes=27266680:Int64.int, time_coll_sec=0.210730}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9338, alloc_bytes=2744258400:Int64.int, copied_bytes=19413544:Int64.int, time_coll_sec=0.015008}, 
                      major=GC{n_collections=21, alloc_bytes=19228448:Int64.int, copied_bytes=136128:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=759431, prom_bytes=223442216:Int64.int, mean_prom_time_sec=0.295064}, 
                      global=GC{n_collections=1, alloc_bytes=113800344:Int64.int, copied_bytes=38213232:Int64.int, time_coll_sec=0.210333}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8925, alloc_bytes=2644808136:Int64.int, copied_bytes=19485664:Int64.int, time_coll_sec=0.015182}, 
                      major=GC{n_collections=21, alloc_bytes=19453248:Int64.int, copied_bytes=173664:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=754144, prom_bytes=218998288:Int64.int, mean_prom_time_sec=0.281846}, 
                      global=GC{n_collections=1, alloc_bytes=107550136:Int64.int, copied_bytes=11528328:Int64.int, time_coll_sec=0.210680}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.102,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11744, alloc_bytes=2962601216:Int64.int, copied_bytes=96551728:Int64.int, time_coll_sec=0.051602}, 
                      major=GC{n_collections=103, alloc_bytes=97651160:Int64.int, copied_bytes=77880592:Int64.int, time_coll_sec=0.088466}, 
                      promotion={n_promotions=589652, prom_bytes=178232048:Int64.int, mean_prom_time_sec=0.241879}, 
                      global=GC{n_collections=1, alloc_bytes=167127072:Int64.int, copied_bytes=34262928:Int64.int, time_coll_sec=0.185915}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7444, alloc_bytes=2244940024:Int64.int, copied_bytes=16646976:Int64.int, time_coll_sec=0.012717}, 
                      major=GC{n_collections=18, alloc_bytes=16633848:Int64.int, copied_bytes=172976:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=610916, prom_bytes=184543992:Int64.int, mean_prom_time_sec=0.249107}, 
                      global=GC{n_collections=1, alloc_bytes=93110504:Int64.int, copied_bytes=10189728:Int64.int, time_coll_sec=0.185891}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7747, alloc_bytes=2216580648:Int64.int, copied_bytes=15812768:Int64.int, time_coll_sec=0.012401}, 
                      major=GC{n_collections=17, alloc_bytes=15515232:Int64.int, copied_bytes=124520:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=599145, prom_bytes=179666928:Int64.int, mean_prom_time_sec=0.243266}, 
                      global=GC{n_collections=1, alloc_bytes=95472240:Int64.int, copied_bytes=7231744:Int64.int, time_coll_sec=0.185915}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7406, alloc_bytes=2242985056:Int64.int, copied_bytes=15701560:Int64.int, time_coll_sec=0.012385}, 
                      major=GC{n_collections=16, alloc_bytes=15182456:Int64.int, copied_bytes=138176:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=655385, prom_bytes=185239280:Int64.int, mean_prom_time_sec=0.254500}, 
                      global=GC{n_collections=1, alloc_bytes=94505296:Int64.int, copied_bytes=22809936:Int64.int, time_coll_sec=0.185959}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7155, alloc_bytes=2160688600:Int64.int, copied_bytes=16477152:Int64.int, time_coll_sec=0.012976}, 
                      major=GC{n_collections=18, alloc_bytes=16604168:Int64.int, copied_bytes=143552:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=589831, prom_bytes=178971400:Int64.int, mean_prom_time_sec=0.245949}, 
                      global=GC{n_collections=1, alloc_bytes=95865400:Int64.int, copied_bytes=524304:Int64.int, time_coll_sec=0.185917}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.943,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10472, alloc_bytes=2648945552:Int64.int, copied_bytes=93946416:Int64.int, time_coll_sec=0.049781}, 
                      major=GC{n_collections=100, alloc_bytes=95188944:Int64.int, copied_bytes=77864064:Int64.int, time_coll_sec=0.089043}, 
                      promotion={n_promotions=494023, prom_bytes=152984760:Int64.int, mean_prom_time_sec=0.210551}, 
                      global=GC{n_collections=1, alloc_bytes=156598896:Int64.int, copied_bytes=4609272:Int64.int, time_coll_sec=0.176658}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6237, alloc_bytes=1870665952:Int64.int, copied_bytes=12803320:Int64.int, time_coll_sec=0.010398}, 
                      major=GC{n_collections=14, alloc_bytes=12867840:Int64.int, copied_bytes=92016:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=496886, prom_bytes=148102408:Int64.int, mean_prom_time_sec=0.205917}, 
                      global=GC{n_collections=1, alloc_bytes=75553848:Int64.int, copied_bytes=1203824:Int64.int, time_coll_sec=0.176575}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6350, alloc_bytes=1912862576:Int64.int, copied_bytes=13252040:Int64.int, time_coll_sec=0.010595}, 
                      major=GC{n_collections=14, alloc_bytes=13255912:Int64.int, copied_bytes=108960:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=544821, prom_bytes=153813872:Int64.int, mean_prom_time_sec=0.213723}, 
                      global=GC{n_collections=1, alloc_bytes=76389800:Int64.int, copied_bytes=26871304:Int64.int, time_coll_sec=0.176702}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6050, alloc_bytes=1854319672:Int64.int, copied_bytes=12827328:Int64.int, time_coll_sec=0.010250}, 
                      major=GC{n_collections=14, alloc_bytes=12838080:Int64.int, copied_bytes=114888:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=508896, prom_bytes=147496160:Int64.int, mean_prom_time_sec=0.204988}, 
                      global=GC{n_collections=1, alloc_bytes=73260008:Int64.int, copied_bytes=384016:Int64.int, time_coll_sec=0.176652}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6455, alloc_bytes=1914779824:Int64.int, copied_bytes=13595016:Int64.int, time_coll_sec=0.011002}, 
                      major=GC{n_collections=15, alloc_bytes=13644672:Int64.int, copied_bytes=185256:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=528502, prom_bytes=156375856:Int64.int, mean_prom_time_sec=0.216513}, 
                      global=GC{n_collections=1, alloc_bytes=80831368:Int64.int, copied_bytes=11028736:Int64.int, time_coll_sec=0.176611}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6104, alloc_bytes=1866521096:Int64.int, copied_bytes=13829568:Int64.int, time_coll_sec=0.010866}, 
                      major=GC{n_collections=15, alloc_bytes=13477824:Int64.int, copied_bytes=180000:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=475102, prom_bytes=147950128:Int64.int, mean_prom_time_sec=0.201135}, 
                      global=GC{n_collections=1, alloc_bytes=71059232:Int64.int, copied_bytes=32410600:Int64.int, time_coll_sec=0.176627}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.893,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9627, alloc_bytes=2348228680:Int64.int, copied_bytes=91026336:Int64.int, time_coll_sec=0.048063}, 
                      major=GC{n_collections=97, alloc_bytes=92166840:Int64.int, copied_bytes=77816688:Int64.int, time_coll_sec=0.088495}, 
                      promotion={n_promotions=408478, prom_bytes=122897992:Int64.int, mean_prom_time_sec=0.170909}, 
                      global=GC{n_collections=1, alloc_bytes=140234640:Int64.int, copied_bytes=4267896:Int64.int, time_coll_sec=0.213298}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5148, alloc_bytes=1644354896:Int64.int, copied_bytes=11711480:Int64.int, time_coll_sec=0.009358}, 
                      major=GC{n_collections=12, alloc_bytes=11233976:Int64.int, copied_bytes=95224:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=419714, prom_bytes=130070512:Int64.int, mean_prom_time_sec=0.177656}, 
                      global=GC{n_collections=1, alloc_bytes=62259464:Int64.int, copied_bytes=38596384:Int64.int, time_coll_sec=0.213359}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4912, alloc_bytes=1562604928:Int64.int, copied_bytes=11068256:Int64.int, time_coll_sec=0.008862}, 
                      major=GC{n_collections=12, alloc_bytes=10949568:Int64.int, copied_bytes=98408:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=416270, prom_bytes=124470104:Int64.int, mean_prom_time_sec=0.174537}, 
                      global=GC{n_collections=1, alloc_bytes=67318600:Int64.int, copied_bytes=1095000:Int64.int, time_coll_sec=0.213365}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5238, alloc_bytes=1634060136:Int64.int, copied_bytes=11227776:Int64.int, time_coll_sec=0.009114}, 
                      major=GC{n_collections=12, alloc_bytes=10735880:Int64.int, copied_bytes=77888:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=428710, prom_bytes=127494512:Int64.int, mean_prom_time_sec=0.177465}, 
                      global=GC{n_collections=1, alloc_bytes=64133456:Int64.int, copied_bytes=5531600:Int64.int, time_coll_sec=0.213315}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5570, alloc_bytes=1688610120:Int64.int, copied_bytes=11462048:Int64.int, time_coll_sec=0.009555}, 
                      major=GC{n_collections=13, alloc_bytes=11516224:Int64.int, copied_bytes=109336:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=475877, prom_bytes=137110440:Int64.int, mean_prom_time_sec=0.193873}, 
                      global=GC{n_collections=1, alloc_bytes=70621464:Int64.int, copied_bytes=6620000:Int64.int, time_coll_sec=0.213365}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5406, alloc_bytes=1652817024:Int64.int, copied_bytes=11675408:Int64.int, time_coll_sec=0.009462}, 
                      major=GC{n_collections=12, alloc_bytes=11376952:Int64.int, copied_bytes=89512:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=434699, prom_bytes=130175640:Int64.int, mean_prom_time_sec=0.181439}, 
                      global=GC{n_collections=1, alloc_bytes=63357592:Int64.int, copied_bytes=3205760:Int64.int, time_coll_sec=0.213426}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5569, alloc_bytes=1723527192:Int64.int, copied_bytes=11323544:Int64.int, time_coll_sec=0.009383}, 
                      major=GC{n_collections=12, alloc_bytes=10800960:Int64.int, copied_bytes=67584:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=466150, prom_bytes=134483488:Int64.int, mean_prom_time_sec=0.187569}, 
                      global=GC{n_collections=1, alloc_bytes=65764840:Int64.int, copied_bytes=15690832:Int64.int, time_coll_sec=0.213374}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.895,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9392, alloc_bytes=2326462520:Int64.int, copied_bytes=90999616:Int64.int, time_coll_sec=0.047351}, 
                      major=GC{n_collections=97, alloc_bytes=92120360:Int64.int, copied_bytes=77835224:Int64.int, time_coll_sec=0.088836}, 
                      promotion={n_promotions=392273, prom_bytes=121701208:Int64.int, mean_prom_time_sec=0.169272}, 
                      global=GC{n_collections=1, alloc_bytes=136515616:Int64.int, copied_bytes=4607936:Int64.int, time_coll_sec=0.285786}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4218, alloc_bytes=1378638784:Int64.int, copied_bytes=9837232:Int64.int, time_coll_sec=0.007982}, 
                      major=GC{n_collections=11, alloc_bytes=9589440:Int64.int, copied_bytes=73648:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=324141, prom_bytes=106022592:Int64.int, mean_prom_time_sec=0.146129}, 
                      global=GC{n_collections=1, alloc_bytes=53027240:Int64.int, copied_bytes=295976:Int64.int, time_coll_sec=0.285741}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4402, alloc_bytes=1420511256:Int64.int, copied_bytes=9911456:Int64.int, time_coll_sec=0.008204}, 
                      major=GC{n_collections=11, alloc_bytes=9651352:Int64.int, copied_bytes=110568:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=378057, prom_bytes=111537032:Int64.int, mean_prom_time_sec=0.157818}, 
                      global=GC{n_collections=1, alloc_bytes=56435784:Int64.int, copied_bytes=4749528:Int64.int, time_coll_sec=0.285853}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4839, alloc_bytes=1451084744:Int64.int, copied_bytes=9003824:Int64.int, time_coll_sec=0.007637}, 
                      major=GC{n_collections=10, alloc_bytes=8751360:Int64.int, copied_bytes=111520:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=390389, prom_bytes=109865552:Int64.int, mean_prom_time_sec=0.157211}, 
                      global=GC{n_collections=1, alloc_bytes=53163680:Int64.int, copied_bytes=68528:Int64.int, time_coll_sec=0.285812}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4746, alloc_bytes=1482449184:Int64.int, copied_bytes=9299544:Int64.int, time_coll_sec=0.007888}, 
                      major=GC{n_collections=10, alloc_bytes=9271000:Int64.int, copied_bytes=79304:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=400968, prom_bytes=110155424:Int64.int, mean_prom_time_sec=0.158187}, 
                      global=GC{n_collections=1, alloc_bytes=56061784:Int64.int, copied_bytes=6140464:Int64.int, time_coll_sec=0.285880}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4420, alloc_bytes=1455084392:Int64.int, copied_bytes=10220664:Int64.int, time_coll_sec=0.008341}, 
                      major=GC{n_collections=11, alloc_bytes=9929784:Int64.int, copied_bytes=74432:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=353167, prom_bytes=113004264:Int64.int, mean_prom_time_sec=0.157797}, 
                      global=GC{n_collections=1, alloc_bytes=59009544:Int64.int, copied_bytes=4002656:Int64.int, time_coll_sec=0.285770}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5061, alloc_bytes=1512371424:Int64.int, copied_bytes=10003720:Int64.int, time_coll_sec=0.008670}, 
                      major=GC{n_collections=10, alloc_bytes=9461768:Int64.int, copied_bytes=52568:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=415624, prom_bytes=119444184:Int64.int, mean_prom_time_sec=0.171410}, 
                      global=GC{n_collections=1, alloc_bytes=57722672:Int64.int, copied_bytes=50501968:Int64.int, time_coll_sec=0.285888}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4711, alloc_bytes=1466044624:Int64.int, copied_bytes=9279792:Int64.int, time_coll_sec=0.007791}, 
                      major=GC{n_collections=10, alloc_bytes=8964784:Int64.int, copied_bytes=88968:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=397953, prom_bytes=115028032:Int64.int, mean_prom_time_sec=0.161452}, 
                      global=GC{n_collections=1, alloc_bytes=53504152:Int64.int, copied_bytes=4323720:Int64.int, time_coll_sec=0.285824}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.725,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8485, alloc_bytes=2119124992:Int64.int, copied_bytes=88807496:Int64.int, time_coll_sec=0.046671}, 
                      major=GC{n_collections=95, alloc_bytes=90116712:Int64.int, copied_bytes=77830696:Int64.int, time_coll_sec=0.083155}, 
                      promotion={n_promotions=345534, prom_bytes=102581320:Int64.int, mean_prom_time_sec=0.146448}, 
                      global=GC{n_collections=1, alloc_bytes=126296432:Int64.int, copied_bytes=2585792:Int64.int, time_coll_sec=0.175896}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4314, alloc_bytes=1342997536:Int64.int, copied_bytes=8779760:Int64.int, time_coll_sec=0.007282}, 
                      major=GC{n_collections=10, alloc_bytes=8780288:Int64.int, copied_bytes=108696:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=350822, prom_bytes=102752736:Int64.int, mean_prom_time_sec=0.143902}, 
                      global=GC{n_collections=1, alloc_bytes=46997472:Int64.int, copied_bytes=3290912:Int64.int, time_coll_sec=0.175931}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4523, alloc_bytes=1386757432:Int64.int, copied_bytes=9006720:Int64.int, time_coll_sec=0.007600}, 
                      major=GC{n_collections=10, alloc_bytes=8736576:Int64.int, copied_bytes=78760:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=352125, prom_bytes=104047288:Int64.int, mean_prom_time_sec=0.145901}, 
                      global=GC{n_collections=1, alloc_bytes=47749624:Int64.int, copied_bytes=31372504:Int64.int, time_coll_sec=0.175908}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4206, alloc_bytes=1295145384:Int64.int, copied_bytes=9021480:Int64.int, time_coll_sec=0.007552}, 
                      major=GC{n_collections=9, alloc_bytes=8320488:Int64.int, copied_bytes=107728:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=311058, prom_bytes=98023608:Int64.int, mean_prom_time_sec=0.137839}, 
                      global=GC{n_collections=1, alloc_bytes=43176976:Int64.int, copied_bytes=5475008:Int64.int, time_coll_sec=0.175910}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3996, alloc_bytes=1332411376:Int64.int, copied_bytes=9030768:Int64.int, time_coll_sec=0.007737}, 
                      major=GC{n_collections=10, alloc_bytes=9115896:Int64.int, copied_bytes=100536:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=346960, prom_bytes=104035224:Int64.int, mean_prom_time_sec=0.150363}, 
                      global=GC{n_collections=1, alloc_bytes=52047280:Int64.int, copied_bytes=477648:Int64.int, time_coll_sec=0.175868}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4289, alloc_bytes=1303209768:Int64.int, copied_bytes=8838616:Int64.int, time_coll_sec=0.007471}, 
                      major=GC{n_collections=10, alloc_bytes=8854040:Int64.int, copied_bytes=35048:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=331586, prom_bytes=98772144:Int64.int, mean_prom_time_sec=0.143768}, 
                      global=GC{n_collections=1, alloc_bytes=50466088:Int64.int, copied_bytes=298088:Int64.int, time_coll_sec=0.175829}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4232, alloc_bytes=1263529864:Int64.int, copied_bytes=8321584:Int64.int, time_coll_sec=0.007125}, 
                      major=GC{n_collections=9, alloc_bytes=7839512:Int64.int, copied_bytes=36232:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=330456, prom_bytes=97429080:Int64.int, mean_prom_time_sec=0.139519}, 
                      global=GC{n_collections=1, alloc_bytes=50928832:Int64.int, copied_bytes=66592:Int64.int, time_coll_sec=0.175741}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4320, alloc_bytes=1272618296:Int64.int, copied_bytes=8685448:Int64.int, time_coll_sec=0.007315}, 
                      major=GC{n_collections=9, alloc_bytes=8544928:Int64.int, copied_bytes=103536:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=319307, prom_bytes=95226336:Int64.int, mean_prom_time_sec=0.134981}, 
                      global=GC{n_collections=1, alloc_bytes=41579816:Int64.int, copied_bytes=25972928:Int64.int, time_coll_sec=0.175944}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4306, alloc_bytes=1385087984:Int64.int, copied_bytes=8731176:Int64.int, time_coll_sec=0.007524}, 
                      major=GC{n_collections=9, alloc_bytes=7868480:Int64.int, copied_bytes=80696:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=368091, prom_bytes=103919152:Int64.int, mean_prom_time_sec=0.151018}, 
                      global=GC{n_collections=1, alloc_bytes=53294536:Int64.int, copied_bytes=4422376:Int64.int, time_coll_sec=0.175746}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.693,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8425, alloc_bytes=2045927760:Int64.int, copied_bytes=88232888:Int64.int, time_coll_sec=0.046476}, 
                      major=GC{n_collections=94, alloc_bytes=89128288:Int64.int, copied_bytes=77821536:Int64.int, time_coll_sec=0.088830}, 
                      promotion={n_promotions=337974, prom_bytes=97175584:Int64.int, mean_prom_time_sec=0.142364}, 
                      global=GC{n_collections=1, alloc_bytes=124634608:Int64.int, copied_bytes=3593776:Int64.int, time_coll_sec=0.184724}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4056, alloc_bytes=1208498880:Int64.int, copied_bytes=7950960:Int64.int, time_coll_sec=0.006997}, 
                      major=GC{n_collections=9, alloc_bytes=7741048:Int64.int, copied_bytes=84184:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=327283, prom_bytes=92612688:Int64.int, mean_prom_time_sec=0.136968}, 
                      global=GC{n_collections=1, alloc_bytes=48865808:Int64.int, copied_bytes=5396384:Int64.int, time_coll_sec=0.184657}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3926, alloc_bytes=1213322920:Int64.int, copied_bytes=7548288:Int64.int, time_coll_sec=0.006585}, 
                      major=GC{n_collections=8, alloc_bytes=7551080:Int64.int, copied_bytes=69224:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=313457, prom_bytes=88024536:Int64.int, mean_prom_time_sec=0.128941}, 
                      global=GC{n_collections=1, alloc_bytes=45386672:Int64.int, copied_bytes=4689560:Int64.int, time_coll_sec=0.184733}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3887, alloc_bytes=1242937664:Int64.int, copied_bytes=8238440:Int64.int, time_coll_sec=0.006912}, 
                      major=GC{n_collections=9, alloc_bytes=8174944:Int64.int, copied_bytes=72368:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=313010, prom_bytes=93819880:Int64.int, mean_prom_time_sec=0.132428}, 
                      global=GC{n_collections=1, alloc_bytes=44320696:Int64.int, copied_bytes=5900344:Int64.int, time_coll_sec=0.184757}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3838, alloc_bytes=1186594096:Int64.int, copied_bytes=8350248:Int64.int, time_coll_sec=0.007201}, 
                      major=GC{n_collections=9, alloc_bytes=7846568:Int64.int, copied_bytes=71688:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=276324, prom_bytes=88355008:Int64.int, mean_prom_time_sec=0.126932}, 
                      global=GC{n_collections=1, alloc_bytes=43911640:Int64.int, copied_bytes=973536:Int64.int, time_coll_sec=0.184770}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4136, alloc_bytes=1241410368:Int64.int, copied_bytes=7812616:Int64.int, time_coll_sec=0.006890}, 
                      major=GC{n_collections=8, alloc_bytes=7130920:Int64.int, copied_bytes=63552:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=301103, prom_bytes=88437184:Int64.int, mean_prom_time_sec=0.123959}, 
                      global=GC{n_collections=1, alloc_bytes=39283352:Int64.int, copied_bytes=33193592:Int64.int, time_coll_sec=0.184704}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4016, alloc_bytes=1238099016:Int64.int, copied_bytes=7627264:Int64.int, time_coll_sec=0.006676}, 
                      major=GC{n_collections=8, alloc_bytes=7532640:Int64.int, copied_bytes=69168:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=318554, prom_bytes=91909688:Int64.int, mean_prom_time_sec=0.134534}, 
                      global=GC{n_collections=1, alloc_bytes=46567016:Int64.int, copied_bytes=3938600:Int64.int, time_coll_sec=0.184625}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3772, alloc_bytes=1109823704:Int64.int, copied_bytes=7973000:Int64.int, time_coll_sec=0.006617}, 
                      major=GC{n_collections=8, alloc_bytes=7421896:Int64.int, copied_bytes=59456:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=248272, prom_bytes=82029864:Int64.int, mean_prom_time_sec=0.115129}, 
                      global=GC{n_collections=1, alloc_bytes=38068856:Int64.int, copied_bytes=3344992:Int64.int, time_coll_sec=0.184677}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4199, alloc_bytes=1290091720:Int64.int, copied_bytes=8252784:Int64.int, time_coll_sec=0.007283}, 
                      major=GC{n_collections=8, alloc_bytes=7580176:Int64.int, copied_bytes=75432:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=345571, prom_bytes=96214016:Int64.int, mean_prom_time_sec=0.139734}, 
                      global=GC{n_collections=1, alloc_bytes=46283384:Int64.int, copied_bytes=9431520:Int64.int, time_coll_sec=0.184776}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3916, alloc_bytes=1183621112:Int64.int, copied_bytes=8603064:Int64.int, time_coll_sec=0.007167}, 
                      major=GC{n_collections=10, alloc_bytes=8592264:Int64.int, copied_bytes=67280:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=276383, prom_bytes=88280888:Int64.int, mean_prom_time_sec=0.125364}, 
                      global=GC{n_collections=1, alloc_bytes=43267504:Int64.int, copied_bytes=2736664:Int64.int, time_coll_sec=0.184666}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.675,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8398, alloc_bytes=1977507480:Int64.int, copied_bytes=88039128:Int64.int, time_coll_sec=0.045821}, 
                      major=GC{n_collections=93, alloc_bytes=88675944:Int64.int, copied_bytes=77757760:Int64.int, time_coll_sec=0.089324}, 
                      promotion={n_promotions=310302, prom_bytes=88487640:Int64.int, mean_prom_time_sec=0.128233}, 
                      global=GC{n_collections=1, alloc_bytes=117541144:Int64.int, copied_bytes=10877616:Int64.int, time_coll_sec=0.204042}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3220, alloc_bytes=1071855928:Int64.int, copied_bytes=6958888:Int64.int, time_coll_sec=0.006053}, 
                      major=GC{n_collections=8, alloc_bytes=6939560:Int64.int, copied_bytes=85440:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=231395, prom_bytes=76969096:Int64.int, mean_prom_time_sec=0.106781}, 
                      global=GC{n_collections=1, alloc_bytes=36441888:Int64.int, copied_bytes=1660096:Int64.int, time_coll_sec=0.203989}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3476, alloc_bytes=1086554360:Int64.int, copied_bytes=6782920:Int64.int, time_coll_sec=0.005965}, 
                      major=GC{n_collections=8, alloc_bytes=6748800:Int64.int, copied_bytes=70848:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=273994, prom_bytes=78849624:Int64.int, mean_prom_time_sec=0.115752}, 
                      global=GC{n_collections=1, alloc_bytes=39195136:Int64.int, copied_bytes=4644000:Int64.int, time_coll_sec=0.203978}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3683, alloc_bytes=1105529912:Int64.int, copied_bytes=7133616:Int64.int, time_coll_sec=0.006386}, 
                      major=GC{n_collections=7, alloc_bytes=6605856:Int64.int, copied_bytes=24088:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=257527, prom_bytes=79824488:Int64.int, mean_prom_time_sec=0.114186}, 
                      global=GC{n_collections=1, alloc_bytes=33643736:Int64.int, copied_bytes=31047624:Int64.int, time_coll_sec=0.203990}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4027, alloc_bytes=1191073528:Int64.int, copied_bytes=8279008:Int64.int, time_coll_sec=0.007348}, 
                      major=GC{n_collections=9, alloc_bytes=7589888:Int64.int, copied_bytes=77960:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=272899, prom_bytes=84557152:Int64.int, mean_prom_time_sec=0.119832}, 
                      global=GC{n_collections=1, alloc_bytes=37846240:Int64.int, copied_bytes=4749448:Int64.int, time_coll_sec=0.204032}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3600, alloc_bytes=1163004208:Int64.int, copied_bytes=7311104:Int64.int, time_coll_sec=0.006180}, 
                      major=GC{n_collections=8, alloc_bytes=7246840:Int64.int, copied_bytes=76520:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=306580, prom_bytes=85685040:Int64.int, mean_prom_time_sec=0.127791}, 
                      global=GC{n_collections=1, alloc_bytes=42299336:Int64.int, copied_bytes=2338600:Int64.int, time_coll_sec=0.203929}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3547, alloc_bytes=1121985624:Int64.int, copied_bytes=6858224:Int64.int, time_coll_sec=0.006114}, 
                      major=GC{n_collections=8, alloc_bytes=6846064:Int64.int, copied_bytes=78896:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=277039, prom_bytes=80192432:Int64.int, mean_prom_time_sec=0.118924}, 
                      global=GC{n_collections=1, alloc_bytes=38865840:Int64.int, copied_bytes=3507352:Int64.int, time_coll_sec=0.204028}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3549, alloc_bytes=1110016584:Int64.int, copied_bytes=7035480:Int64.int, time_coll_sec=0.006240}, 
                      major=GC{n_collections=8, alloc_bytes=6890344:Int64.int, copied_bytes=52864:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=283030, prom_bytes=82902968:Int64.int, mean_prom_time_sec=0.121017}, 
                      global=GC{n_collections=1, alloc_bytes=41142248:Int64.int, copied_bytes=4763760:Int64.int, time_coll_sec=0.204029}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3632, alloc_bytes=1132925824:Int64.int, copied_bytes=7648608:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=9, alloc_bytes=7603672:Int64.int, copied_bytes=90232:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=287180, prom_bytes=84861200:Int64.int, mean_prom_time_sec=0.125804}, 
                      global=GC{n_collections=1, alloc_bytes=43301808:Int64.int, copied_bytes=2828400:Int64.int, time_coll_sec=0.203863}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3646, alloc_bytes=1159178832:Int64.int, copied_bytes=7091008:Int64.int, time_coll_sec=0.006292}, 
                      major=GC{n_collections=8, alloc_bytes=6999776:Int64.int, copied_bytes=83760:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=300192, prom_bytes=82695240:Int64.int, mean_prom_time_sec=0.125720}, 
                      global=GC{n_collections=1, alloc_bytes=42764904:Int64.int, copied_bytes=1379632:Int64.int, time_coll_sec=0.204038}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3449, alloc_bytes=1116997864:Int64.int, copied_bytes=7610080:Int64.int, time_coll_sec=0.006473}, 
                      major=GC{n_collections=8, alloc_bytes=7361824:Int64.int, copied_bytes=109984:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=260590, prom_bytes=81911544:Int64.int, mean_prom_time_sec=0.113957}, 
                      global=GC{n_collections=1, alloc_bytes=37736264:Int64.int, copied_bytes=3508160:Int64.int, time_coll_sec=0.204040}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.622,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7988, alloc_bytes=1888857208:Int64.int, copied_bytes=87047744:Int64.int, time_coll_sec=0.045457}, 
                      major=GC{n_collections=93, alloc_bytes=87959384:Int64.int, copied_bytes=77701984:Int64.int, time_coll_sec=0.089986}, 
                      promotion={n_promotions=267749, prom_bytes=83292360:Int64.int, mean_prom_time_sec=0.123485}, 
                      global=GC{n_collections=1, alloc_bytes=115021192:Int64.int, copied_bytes=32853688:Int64.int, time_coll_sec=0.176538}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3498, alloc_bytes=1133864752:Int64.int, copied_bytes=6953848:Int64.int, time_coll_sec=0.006152}, 
                      major=GC{n_collections=8, alloc_bytes=6895024:Int64.int, copied_bytes=71376:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=291115, prom_bytes=81715456:Int64.int, mean_prom_time_sec=0.126996}, 
                      global=GC{n_collections=1, alloc_bytes=41791208:Int64.int, copied_bytes=633624:Int64.int, time_coll_sec=0.176560}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3514, alloc_bytes=1124019032:Int64.int, copied_bytes=6915520:Int64.int, time_coll_sec=0.006233}, 
                      major=GC{n_collections=7, alloc_bytes=6623040:Int64.int, copied_bytes=33472:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=272280, prom_bytes=78063600:Int64.int, mean_prom_time_sec=0.116800}, 
                      global=GC{n_collections=1, alloc_bytes=36226520:Int64.int, copied_bytes=11875240:Int64.int, time_coll_sec=0.176604}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3407, alloc_bytes=1069471112:Int64.int, copied_bytes=6328120:Int64.int, time_coll_sec=0.005851}, 
                      major=GC{n_collections=7, alloc_bytes=6292424:Int64.int, copied_bytes=38408:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=253995, prom_bytes=73447048:Int64.int, mean_prom_time_sec=0.113266}, 
                      global=GC{n_collections=1, alloc_bytes=31410184:Int64.int, copied_bytes=3637080:Int64.int, time_coll_sec=0.176570}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3442, alloc_bytes=1086581952:Int64.int, copied_bytes=6513576:Int64.int, time_coll_sec=0.006127}, 
                      major=GC{n_collections=7, alloc_bytes=5976592:Int64.int, copied_bytes=68216:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=269944, prom_bytes=75147288:Int64.int, mean_prom_time_sec=0.117287}, 
                      global=GC{n_collections=1, alloc_bytes=37786456:Int64.int, copied_bytes=8679384:Int64.int, time_coll_sec=0.176468}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3477, alloc_bytes=1092783240:Int64.int, copied_bytes=6826328:Int64.int, time_coll_sec=0.006047}, 
                      major=GC{n_collections=8, alloc_bytes=6882608:Int64.int, copied_bytes=82424:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=282113, prom_bytes=79171224:Int64.int, mean_prom_time_sec=0.122483}, 
                      global=GC{n_collections=1, alloc_bytes=42717624:Int64.int, copied_bytes=3517856:Int64.int, time_coll_sec=0.176562}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3316, alloc_bytes=1006950800:Int64.int, copied_bytes=7180312:Int64.int, time_coll_sec=0.006262}, 
                      major=GC{n_collections=8, alloc_bytes=6929296:Int64.int, copied_bytes=52816:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=202533, prom_bytes=72960544:Int64.int, mean_prom_time_sec=0.102477}, 
                      global=GC{n_collections=1, alloc_bytes=32853560:Int64.int, copied_bytes=2437368:Int64.int, time_coll_sec=0.176578}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2884, alloc_bytes=961196664:Int64.int, copied_bytes=5650848:Int64.int, time_coll_sec=0.005328}, 
                      major=GC{n_collections=6, alloc_bytes=5136072:Int64.int, copied_bytes=49664:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=191489, prom_bytes=63223784:Int64.int, mean_prom_time_sec=0.092336}, 
                      global=GC{n_collections=1, alloc_bytes=27270152:Int64.int, copied_bytes=996768:Int64.int, time_coll_sec=0.176433}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3594, alloc_bytes=1084207408:Int64.int, copied_bytes=6770312:Int64.int, time_coll_sec=0.006311}, 
                      major=GC{n_collections=7, alloc_bytes=6175904:Int64.int, copied_bytes=55424:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=260004, prom_bytes=75980776:Int64.int, mean_prom_time_sec=0.117739}, 
                      global=GC{n_collections=1, alloc_bytes=39682400:Int64.int, copied_bytes=344440:Int64.int, time_coll_sec=0.176483}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3519, alloc_bytes=1101479152:Int64.int, copied_bytes=6809824:Int64.int, time_coll_sec=0.006067}, 
                      major=GC{n_collections=8, alloc_bytes=6745448:Int64.int, copied_bytes=78952:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=275695, prom_bytes=78359328:Int64.int, mean_prom_time_sec=0.121675}, 
                      global=GC{n_collections=1, alloc_bytes=40361400:Int64.int, copied_bytes=1301488:Int64.int, time_coll_sec=0.176372}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3013, alloc_bytes=1021318392:Int64.int, copied_bytes=6213696:Int64.int, time_coll_sec=0.005505}, 
                      major=GC{n_collections=6, alloc_bytes=5458176:Int64.int, copied_bytes=55416:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=234082, prom_bytes=70543968:Int64.int, mean_prom_time_sec=0.107176}, 
                      global=GC{n_collections=1, alloc_bytes=33969560:Int64.int, copied_bytes=2400168:Int64.int, time_coll_sec=0.176356}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3369, alloc_bytes=1077636208:Int64.int, copied_bytes=6321904:Int64.int, time_coll_sec=0.005893}, 
                      major=GC{n_collections=7, alloc_bytes=6109192:Int64.int, copied_bytes=49856:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=263331, prom_bytes=75041416:Int64.int, mean_prom_time_sec=0.114744}, 
                      global=GC{n_collections=1, alloc_bytes=35771408:Int64.int, copied_bytes=4928616:Int64.int, time_coll_sec=0.176438}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.575,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7358, alloc_bytes=1720358392:Int64.int, copied_bytes=86062184:Int64.int, time_coll_sec=0.044863}, 
                      major=GC{n_collections=92, alloc_bytes=87524296:Int64.int, copied_bytes=77770904:Int64.int, time_coll_sec=0.090552}, 
                      promotion={n_promotions=182580, prom_bytes=62102464:Int64.int, mean_prom_time_sec=0.103553}, 
                      global=GC{n_collections=1, alloc_bytes=105947448:Int64.int, copied_bytes=2442048:Int64.int, time_coll_sec=0.146697}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3190, alloc_bytes=1012739280:Int64.int, copied_bytes=6060464:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=7, alloc_bytes=5766000:Int64.int, copied_bytes=48272:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=250164, prom_bytes=70326176:Int64.int, mean_prom_time_sec=0.119011}, 
                      global=GC{n_collections=1, alloc_bytes=34993448:Int64.int, copied_bytes=2710216:Int64.int, time_coll_sec=0.146697}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2977, alloc_bytes=982822144:Int64.int, copied_bytes=5492128:Int64.int, time_coll_sec=0.005268}, 
                      major=GC{n_collections=6, alloc_bytes=5033560:Int64.int, copied_bytes=42520:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=245535, prom_bytes=68455488:Int64.int, mean_prom_time_sec=0.116023}, 
                      global=GC{n_collections=1, alloc_bytes=33468152:Int64.int, copied_bytes=4812632:Int64.int, time_coll_sec=0.146606}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3207, alloc_bytes=1057687616:Int64.int, copied_bytes=6504640:Int64.int, time_coll_sec=0.005831}, 
                      major=GC{n_collections=7, alloc_bytes=6267752:Int64.int, copied_bytes=50504:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=255339, prom_bytes=73708840:Int64.int, mean_prom_time_sec=0.120163}, 
                      global=GC{n_collections=1, alloc_bytes=34353272:Int64.int, copied_bytes=3243912:Int64.int, time_coll_sec=0.146700}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3153, alloc_bytes=972168472:Int64.int, copied_bytes=5840272:Int64.int, time_coll_sec=0.005834}, 
                      major=GC{n_collections=6, alloc_bytes=5458896:Int64.int, copied_bytes=42928:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=226300, prom_bytes=65607584:Int64.int, mean_prom_time_sec=0.114626}, 
                      global=GC{n_collections=1, alloc_bytes=32106576:Int64.int, copied_bytes=2241816:Int64.int, time_coll_sec=0.146706}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2992, alloc_bytes=997627208:Int64.int, copied_bytes=6280976:Int64.int, time_coll_sec=0.005527}, 
                      major=GC{n_collections=7, alloc_bytes=6285944:Int64.int, copied_bytes=65440:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=242863, prom_bytes=70464680:Int64.int, mean_prom_time_sec=0.117315}, 
                      global=GC{n_collections=1, alloc_bytes=33860800:Int64.int, copied_bytes=3998872:Int64.int, time_coll_sec=0.146700}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2821, alloc_bytes=943402296:Int64.int, copied_bytes=5604712:Int64.int, time_coll_sec=0.005157}, 
                      major=GC{n_collections=6, alloc_bytes=5320784:Int64.int, copied_bytes=49360:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=214453, prom_bytes=66521360:Int64.int, mean_prom_time_sec=0.111340}, 
                      global=GC{n_collections=1, alloc_bytes=32079808:Int64.int, copied_bytes=2335424:Int64.int, time_coll_sec=0.146703}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2916, alloc_bytes=992803808:Int64.int, copied_bytes=5334320:Int64.int, time_coll_sec=0.005059}, 
                      major=GC{n_collections=6, alloc_bytes=4994288:Int64.int, copied_bytes=25384:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=259283, prom_bytes=70739992:Int64.int, mean_prom_time_sec=0.120505}, 
                      global=GC{n_collections=1, alloc_bytes=32822720:Int64.int, copied_bytes=4668064:Int64.int, time_coll_sec=0.146697}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3202, alloc_bytes=1061753968:Int64.int, copied_bytes=6516784:Int64.int, time_coll_sec=0.006084}, 
                      major=GC{n_collections=7, alloc_bytes=5829160:Int64.int, copied_bytes=52968:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=264138, prom_bytes=76828584:Int64.int, mean_prom_time_sec=0.132167}, 
                      global=GC{n_collections=1, alloc_bytes=38453480:Int64.int, copied_bytes=27746248:Int64.int, time_coll_sec=0.146607}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3218, alloc_bytes=1010946128:Int64.int, copied_bytes=6476720:Int64.int, time_coll_sec=0.005683}, 
                      major=GC{n_collections=7, alloc_bytes=6273336:Int64.int, copied_bytes=40512:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=217887, prom_bytes=70612528:Int64.int, mean_prom_time_sec=0.112590}, 
                      global=GC{n_collections=1, alloc_bytes=31225768:Int64.int, copied_bytes=2866576:Int64.int, time_coll_sec=0.146634}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2900, alloc_bytes=928525632:Int64.int, copied_bytes=6025960:Int64.int, time_coll_sec=0.005432}, 
                      major=GC{n_collections=6, alloc_bytes=5524744:Int64.int, copied_bytes=49096:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=211046, prom_bytes=68023248:Int64.int, mean_prom_time_sec=0.112426}, 
                      global=GC{n_collections=1, alloc_bytes=34448664:Int64.int, copied_bytes=2350504:Int64.int, time_coll_sec=0.146594}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3123, alloc_bytes=989568624:Int64.int, copied_bytes=6648336:Int64.int, time_coll_sec=0.006010}, 
                      major=GC{n_collections=7, alloc_bytes=6618232:Int64.int, copied_bytes=72680:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=236060, prom_bytes=71523400:Int64.int, mean_prom_time_sec=0.118454}, 
                      global=GC{n_collections=1, alloc_bytes=35968936:Int64.int, copied_bytes=3582416:Int64.int, time_coll_sec=0.146508}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3290, alloc_bytes=1043431816:Int64.int, copied_bytes=6521432:Int64.int, time_coll_sec=0.006183}, 
                      major=GC{n_collections=6, alloc_bytes=5689256:Int64.int, copied_bytes=74240:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=260961, prom_bytes=72101712:Int64.int, mean_prom_time_sec=0.124980}, 
                      global=GC{n_collections=1, alloc_bytes=33846104:Int64.int, copied_bytes=9468904:Int64.int, time_coll_sec=0.146717}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.057,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7449, alloc_bytes=1762181616:Int64.int, copied_bytes=86009688:Int64.int, time_coll_sec=0.044791}, 
                      major=GC{n_collections=93, alloc_bytes=87364488:Int64.int, copied_bytes=77757048:Int64.int, time_coll_sec=0.090033}, 
                      promotion={n_promotions=239810, prom_bytes=72396408:Int64.int, mean_prom_time_sec=0.137794}, 
                      global=GC{n_collections=5, alloc_bytes=161002824:Int64.int, copied_bytes=17507176:Int64.int, time_coll_sec=0.639563}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2492, alloc_bytes=925589976:Int64.int, copied_bytes=4630416:Int64.int, time_coll_sec=0.004445}, 
                      major=GC{n_collections=8, alloc_bytes=4590776:Int64.int, copied_bytes=43688:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=195040, prom_bytes=58851232:Int64.int, mean_prom_time_sec=0.114875}, 
                      global=GC{n_collections=5, alloc_bytes=67656952:Int64.int, copied_bytes=11596032:Int64.int, time_coll_sec=0.639594}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2486, alloc_bytes=887425360:Int64.int, copied_bytes=5162632:Int64.int, time_coll_sec=0.004891}, 
                      major=GC{n_collections=8, alloc_bytes=5131408:Int64.int, copied_bytes=42576:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=200680, prom_bytes=63517272:Int64.int, mean_prom_time_sec=0.123725}, 
                      global=GC{n_collections=5, alloc_bytes=73081552:Int64.int, copied_bytes=55765888:Int64.int, time_coll_sec=0.639577}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2604, alloc_bytes=909257952:Int64.int, copied_bytes=5192448:Int64.int, time_coll_sec=0.005448}, 
                      major=GC{n_collections=8, alloc_bytes=5158632:Int64.int, copied_bytes=54752:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=201465, prom_bytes=60987016:Int64.int, mean_prom_time_sec=0.117045}, 
                      global=GC{n_collections=5, alloc_bytes=63539088:Int64.int, copied_bytes=18138640:Int64.int, time_coll_sec=0.639566}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2836, alloc_bytes=940552664:Int64.int, copied_bytes=5857840:Int64.int, time_coll_sec=0.005695}, 
                      major=GC{n_collections=8, alloc_bytes=5792192:Int64.int, copied_bytes=36664:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=228276, prom_bytes=71104888:Int64.int, mean_prom_time_sec=0.137645}, 
                      global=GC{n_collections=5, alloc_bytes=106140000:Int64.int, copied_bytes=38048600:Int64.int, time_coll_sec=0.639310}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2484, alloc_bytes=915142328:Int64.int, copied_bytes=4957096:Int64.int, time_coll_sec=0.004929}, 
                      major=GC{n_collections=8, alloc_bytes=4961280:Int64.int, copied_bytes=88064:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=182951, prom_bytes=59375464:Int64.int, mean_prom_time_sec=0.113054}, 
                      global=GC{n_collections=5, alloc_bytes=76471216:Int64.int, copied_bytes=23534408:Int64.int, time_coll_sec=0.639400}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2564, alloc_bytes=925447464:Int64.int, copied_bytes=4637464:Int64.int, time_coll_sec=0.004660}, 
                      major=GC{n_collections=8, alloc_bytes=4628360:Int64.int, copied_bytes=56400:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=214518, prom_bytes=60723096:Int64.int, mean_prom_time_sec=0.121562}, 
                      global=GC{n_collections=5, alloc_bytes=63654352:Int64.int, copied_bytes=6588800:Int64.int, time_coll_sec=0.639502}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2590, alloc_bytes=952812336:Int64.int, copied_bytes=4692440:Int64.int, time_coll_sec=0.005435}, 
                      major=GC{n_collections=8, alloc_bytes=4657704:Int64.int, copied_bytes=71800:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=250957, prom_bytes=65782248:Int64.int, mean_prom_time_sec=0.130856}, 
                      global=GC{n_collections=5, alloc_bytes=69558040:Int64.int, copied_bytes=7492536:Int64.int, time_coll_sec=0.639347}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3179, alloc_bytes=1018779624:Int64.int, copied_bytes=5808072:Int64.int, time_coll_sec=0.005771}, 
                      major=GC{n_collections=8, alloc_bytes=5752112:Int64.int, copied_bytes=42368:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=263960, prom_bytes=70150624:Int64.int, mean_prom_time_sec=0.137718}, 
                      global=GC{n_collections=5, alloc_bytes=108754656:Int64.int, copied_bytes=42159736:Int64.int, time_coll_sec=0.639286}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2778, alloc_bytes=989822352:Int64.int, copied_bytes=5295736:Int64.int, time_coll_sec=0.005062}, 
                      major=GC{n_collections=8, alloc_bytes=5279576:Int64.int, copied_bytes=62056:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=230503, prom_bytes=67134920:Int64.int, mean_prom_time_sec=0.128816}, 
                      global=GC{n_collections=5, alloc_bytes=138074912:Int64.int, copied_bytes=75964072:Int64.int, time_coll_sec=0.639272}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2678, alloc_bytes=932732584:Int64.int, copied_bytes=5283528:Int64.int, time_coll_sec=0.004981}, 
                      major=GC{n_collections=8, alloc_bytes=5248600:Int64.int, copied_bytes=42088:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=195282, prom_bytes=60629688:Int64.int, mean_prom_time_sec=0.115126}, 
                      global=GC{n_collections=5, alloc_bytes=73796232:Int64.int, copied_bytes=16595368:Int64.int, time_coll_sec=0.639285}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2510, alloc_bytes=923617672:Int64.int, copied_bytes=4537136:Int64.int, time_coll_sec=0.005926}, 
                      major=GC{n_collections=7, alloc_bytes=4490936:Int64.int, copied_bytes=41416:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=207802, prom_bytes=60592040:Int64.int, mean_prom_time_sec=0.119495}, 
                      global=GC{n_collections=5, alloc_bytes=142998024:Int64.int, copied_bytes=85553032:Int64.int, time_coll_sec=0.639195}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2755, alloc_bytes=971021120:Int64.int, copied_bytes=5206096:Int64.int, time_coll_sec=0.005121}, 
                      major=GC{n_collections=8, alloc_bytes=5131920:Int64.int, copied_bytes=51432:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=235464, prom_bytes=66032896:Int64.int, mean_prom_time_sec=0.129389}, 
                      global=GC{n_collections=5, alloc_bytes=72662960:Int64.int, copied_bytes=12965880:Int64.int, time_coll_sec=0.639413}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2922, alloc_bytes=972769120:Int64.int, copied_bytes=5887168:Int64.int, time_coll_sec=0.005472}, 
                      major=GC{n_collections=8, alloc_bytes=5861048:Int64.int, copied_bytes=75312:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=225009, prom_bytes=69792272:Int64.int, mean_prom_time_sec=0.130525}, 
                      global=GC{n_collections=5, alloc_bytes=73468120:Int64.int, copied_bytes=9921160:Int64.int, time_coll_sec=0.639598}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7333, alloc_bytes=1723962872:Int64.int, copied_bytes=86160104:Int64.int, time_coll_sec=0.044959}, 
                      major=GC{n_collections=92, alloc_bytes=86773096:Int64.int, copied_bytes=77834904:Int64.int, time_coll_sec=0.090124}, 
                      promotion={n_promotions=215524, prom_bytes=64731496:Int64.int, mean_prom_time_sec=0.140740}, 
                      global=GC{n_collections=3, alloc_bytes=158828928:Int64.int, copied_bytes=28325904:Int64.int, time_coll_sec=0.413718}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2595, alloc_bytes=932541592:Int64.int, copied_bytes=4698864:Int64.int, time_coll_sec=0.004719}, 
                      major=GC{n_collections=6, alloc_bytes=4135832:Int64.int, copied_bytes=42992:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=219258, prom_bytes=60148688:Int64.int, mean_prom_time_sec=0.132275}, 
                      global=GC{n_collections=3, alloc_bytes=49921120:Int64.int, copied_bytes=58896296:Int64.int, time_coll_sec=0.412906}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2504, alloc_bytes=908196744:Int64.int, copied_bytes=4837696:Int64.int, time_coll_sec=0.005148}, 
                      major=GC{n_collections=6, alloc_bytes=4329520:Int64.int, copied_bytes=40520:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=207406, prom_bytes=60515592:Int64.int, mean_prom_time_sec=0.132863}, 
                      global=GC{n_collections=3, alloc_bytes=51491728:Int64.int, copied_bytes=1369640:Int64.int, time_coll_sec=0.413440}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2416, alloc_bytes=900543920:Int64.int, copied_bytes=4499304:Int64.int, time_coll_sec=0.005224}, 
                      major=GC{n_collections=6, alloc_bytes=4084432:Int64.int, copied_bytes=35888:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=212357, prom_bytes=59176952:Int64.int, mean_prom_time_sec=0.130131}, 
                      global=GC{n_collections=3, alloc_bytes=52412704:Int64.int, copied_bytes=4231768:Int64.int, time_coll_sec=0.413529}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2539, alloc_bytes=920084280:Int64.int, copied_bytes=4535136:Int64.int, time_coll_sec=0.004644}, 
                      major=GC{n_collections=6, alloc_bytes=4009160:Int64.int, copied_bytes=39928:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=214114, prom_bytes=61021544:Int64.int, mean_prom_time_sec=0.136921}, 
                      global=GC{n_collections=3, alloc_bytes=56891968:Int64.int, copied_bytes=21150448:Int64.int, time_coll_sec=0.413490}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2701, alloc_bytes=861617016:Int64.int, copied_bytes=5413352:Int64.int, time_coll_sec=0.005093}, 
                      major=GC{n_collections=7, alloc_bytes=4942520:Int64.int, copied_bytes=65744:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=160876, prom_bytes=54354120:Int64.int, mean_prom_time_sec=0.118682}, 
                      global=GC{n_collections=3, alloc_bytes=74274232:Int64.int, copied_bytes=30356072:Int64.int, time_coll_sec=0.412869}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2526, alloc_bytes=905492472:Int64.int, copied_bytes=5324584:Int64.int, time_coll_sec=0.005649}, 
                      major=GC{n_collections=7, alloc_bytes=4818832:Int64.int, copied_bytes=50480:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=191659, prom_bytes=61316608:Int64.int, mean_prom_time_sec=0.135397}, 
                      global=GC{n_collections=3, alloc_bytes=54363520:Int64.int, copied_bytes=3539920:Int64.int, time_coll_sec=0.413208}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2437, alloc_bytes=856146376:Int64.int, copied_bytes=4959368:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=7, alloc_bytes=4350080:Int64.int, copied_bytes=44216:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=165869, prom_bytes=53071616:Int64.int, mean_prom_time_sec=0.115380}, 
                      global=GC{n_collections=3, alloc_bytes=48335696:Int64.int, copied_bytes=30785336:Int64.int, time_coll_sec=0.413323}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2522, alloc_bytes=919558568:Int64.int, copied_bytes=4589384:Int64.int, time_coll_sec=0.004720}, 
                      major=GC{n_collections=6, alloc_bytes=4219560:Int64.int, copied_bytes=22584:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=218712, prom_bytes=59960192:Int64.int, mean_prom_time_sec=0.134717}, 
                      global=GC{n_collections=3, alloc_bytes=60591584:Int64.int, copied_bytes=10745384:Int64.int, time_coll_sec=0.413243}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2333, alloc_bytes=881116960:Int64.int, copied_bytes=4908712:Int64.int, time_coll_sec=0.004754}, 
                      major=GC{n_collections=6, alloc_bytes=4372600:Int64.int, copied_bytes=58120:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=189406, prom_bytes=60436416:Int64.int, mean_prom_time_sec=0.131530}, 
                      global=GC{n_collections=3, alloc_bytes=55225704:Int64.int, copied_bytes=6068128:Int64.int, time_coll_sec=0.413265}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2378, alloc_bytes=896129520:Int64.int, copied_bytes=4414648:Int64.int, time_coll_sec=0.004479}, 
                      major=GC{n_collections=6, alloc_bytes=3969088:Int64.int, copied_bytes=48536:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=223512, prom_bytes=61652480:Int64.int, mean_prom_time_sec=0.139324}, 
                      global=GC{n_collections=3, alloc_bytes=57126008:Int64.int, copied_bytes=6319568:Int64.int, time_coll_sec=0.412735}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2519, alloc_bytes=877735472:Int64.int, copied_bytes=4489528:Int64.int, time_coll_sec=0.004913}, 
                      major=GC{n_collections=6, alloc_bytes=4145336:Int64.int, copied_bytes=48752:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=196580, prom_bytes=56327840:Int64.int, mean_prom_time_sec=0.125842}, 
                      global=GC{n_collections=3, alloc_bytes=50440832:Int64.int, copied_bytes=5587848:Int64.int, time_coll_sec=0.412317}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2425, alloc_bytes=892156696:Int64.int, copied_bytes=5277632:Int64.int, time_coll_sec=0.005149}, 
                      major=GC{n_collections=6, alloc_bytes=4722448:Int64.int, copied_bytes=48840:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=195524, prom_bytes=64555824:Int64.int, mean_prom_time_sec=0.137944}, 
                      global=GC{n_collections=3, alloc_bytes=71864728:Int64.int, copied_bytes=17579296:Int64.int, time_coll_sec=0.413351}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2764, alloc_bytes=983783544:Int64.int, copied_bytes=5329728:Int64.int, time_coll_sec=0.005116}, 
                      major=GC{n_collections=7, alloc_bytes=4746528:Int64.int, copied_bytes=61312:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=247217, prom_bytes=66771144:Int64.int, mean_prom_time_sec=0.143826}, 
                      global=GC{n_collections=3, alloc_bytes=92405544:Int64.int, copied_bytes=36699696:Int64.int, time_coll_sec=0.413092}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2837, alloc_bytes=935487696:Int64.int, copied_bytes=5202944:Int64.int, time_coll_sec=0.004845}, 
                      major=GC{n_collections=6, alloc_bytes=4795008:Int64.int, copied_bytes=43344:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=211337, prom_bytes=63078048:Int64.int, mean_prom_time_sec=0.132857}, 
                      global=GC{n_collections=3, alloc_bytes=59856232:Int64.int, copied_bytes=8097336:Int64.int, time_coll_sec=0.413206}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.780,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7096, alloc_bytes=1643416960:Int64.int, copied_bytes=84905576:Int64.int, time_coll_sec=0.044097}, 
                      major=GC{n_collections=92, alloc_bytes=86123248:Int64.int, copied_bytes=77739568:Int64.int, time_coll_sec=0.090417}, 
                      promotion={n_promotions=212777, prom_bytes=58383112:Int64.int, mean_prom_time_sec=0.155838}, 
                      global=GC{n_collections=2, alloc_bytes=131798128:Int64.int, copied_bytes=35966096:Int64.int, time_coll_sec=0.355611}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2727, alloc_bytes=857602632:Int64.int, copied_bytes=5032728:Int64.int, time_coll_sec=0.005390}, 
                      major=GC{n_collections=7, alloc_bytes=4835936:Int64.int, copied_bytes=31352:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=186993, prom_bytes=56340536:Int64.int, mean_prom_time_sec=0.151416}, 
                      global=GC{n_collections=2, alloc_bytes=55422808:Int64.int, copied_bytes=2514496:Int64.int, time_coll_sec=0.355315}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2575, alloc_bytes=882103256:Int64.int, copied_bytes=5098104:Int64.int, time_coll_sec=0.005316}, 
                      major=GC{n_collections=7, alloc_bytes=4961176:Int64.int, copied_bytes=43000:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=213647, prom_bytes=61747848:Int64.int, mean_prom_time_sec=0.159826}, 
                      global=GC{n_collections=2, alloc_bytes=59047576:Int64.int, copied_bytes=50715120:Int64.int, time_coll_sec=0.355376}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2503, alloc_bytes=855264976:Int64.int, copied_bytes=4729320:Int64.int, time_coll_sec=0.005596}, 
                      major=GC{n_collections=6, alloc_bytes=4596912:Int64.int, copied_bytes=53160:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=193699, prom_bytes=54834376:Int64.int, mean_prom_time_sec=0.150242}, 
                      global=GC{n_collections=2, alloc_bytes=52052312:Int64.int, copied_bytes=2078496:Int64.int, time_coll_sec=0.355416}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2546, alloc_bytes=867048192:Int64.int, copied_bytes=5414968:Int64.int, time_coll_sec=0.005558}, 
                      major=GC{n_collections=7, alloc_bytes=5310144:Int64.int, copied_bytes=62400:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=177263, prom_bytes=57120736:Int64.int, mean_prom_time_sec=0.145721}, 
                      global=GC{n_collections=2, alloc_bytes=82847960:Int64.int, copied_bytes=29018760:Int64.int, time_coll_sec=0.355080}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2291, alloc_bytes=811910872:Int64.int, copied_bytes=4843832:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=6, alloc_bytes=4730872:Int64.int, copied_bytes=75544:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=182653, prom_bytes=55124768:Int64.int, mean_prom_time_sec=0.151120}, 
                      global=GC{n_collections=2, alloc_bytes=57160016:Int64.int, copied_bytes=5446872:Int64.int, time_coll_sec=0.355148}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2554, alloc_bytes=848717896:Int64.int, copied_bytes=4976584:Int64.int, time_coll_sec=0.004550}, 
                      major=GC{n_collections=7, alloc_bytes=4914912:Int64.int, copied_bytes=79248:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=202981, prom_bytes=59956304:Int64.int, mean_prom_time_sec=0.158562}, 
                      global=GC{n_collections=2, alloc_bytes=56730512:Int64.int, copied_bytes=36564800:Int64.int, time_coll_sec=0.354512}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2518, alloc_bytes=852380480:Int64.int, copied_bytes=4578848:Int64.int, time_coll_sec=0.004983}, 
                      major=GC{n_collections=6, alloc_bytes=4442424:Int64.int, copied_bytes=46504:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=170564, prom_bytes=51368672:Int64.int, mean_prom_time_sec=0.139693}, 
                      global=GC{n_collections=2, alloc_bytes=51459512:Int64.int, copied_bytes=3185096:Int64.int, time_coll_sec=0.355318}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2462, alloc_bytes=829201064:Int64.int, copied_bytes=5195376:Int64.int, time_coll_sec=0.005999}, 
                      major=GC{n_collections=7, alloc_bytes=5122264:Int64.int, copied_bytes=90608:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=173656, prom_bytes=56324648:Int64.int, mean_prom_time_sec=0.147088}, 
                      global=GC{n_collections=2, alloc_bytes=54757168:Int64.int, copied_bytes=2507264:Int64.int, time_coll_sec=0.355300}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2571, alloc_bytes=835082776:Int64.int, copied_bytes=4653880:Int64.int, time_coll_sec=0.005852}, 
                      major=GC{n_collections=6, alloc_bytes=4534152:Int64.int, copied_bytes=57640:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=200741, prom_bytes=57790376:Int64.int, mean_prom_time_sec=0.151122}, 
                      global=GC{n_collections=2, alloc_bytes=58204720:Int64.int, copied_bytes=3784912:Int64.int, time_coll_sec=0.355129}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2351, alloc_bytes=825592600:Int64.int, copied_bytes=4975152:Int64.int, time_coll_sec=0.005404}, 
                      major=GC{n_collections=6, alloc_bytes=4793680:Int64.int, copied_bytes=30376:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=164632, prom_bytes=52834216:Int64.int, mean_prom_time_sec=0.141674}, 
                      global=GC{n_collections=2, alloc_bytes=51295896:Int64.int, copied_bytes=4104712:Int64.int, time_coll_sec=0.355504}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2744, alloc_bytes=896309032:Int64.int, copied_bytes=5040832:Int64.int, time_coll_sec=0.005902}, 
                      major=GC{n_collections=6, alloc_bytes=4940968:Int64.int, copied_bytes=81736:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=227754, prom_bytes=60234592:Int64.int, mean_prom_time_sec=0.156349}, 
                      global=GC{n_collections=2, alloc_bytes=66247496:Int64.int, copied_bytes=10016976:Int64.int, time_coll_sec=0.355073}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2669, alloc_bytes=877059432:Int64.int, copied_bytes=4553144:Int64.int, time_coll_sec=0.006048}, 
                      major=GC{n_collections=6, alloc_bytes=4333480:Int64.int, copied_bytes=59944:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=212924, prom_bytes=60939680:Int64.int, mean_prom_time_sec=0.155791}, 
                      global=GC{n_collections=2, alloc_bytes=57661296:Int64.int, copied_bytes=1976376:Int64.int, time_coll_sec=0.355027}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2218, alloc_bytes=791515656:Int64.int, copied_bytes=4640880:Int64.int, time_coll_sec=0.005653}, 
                      major=GC{n_collections=6, alloc_bytes=4459144:Int64.int, copied_bytes=45808:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=153952, prom_bytes=51857864:Int64.int, mean_prom_time_sec=0.136651}, 
                      global=GC{n_collections=2, alloc_bytes=51109800:Int64.int, copied_bytes=5454976:Int64.int, time_coll_sec=0.355004}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2625, alloc_bytes=881922432:Int64.int, copied_bytes=4847368:Int64.int, time_coll_sec=0.005781}, 
                      major=GC{n_collections=6, alloc_bytes=4651640:Int64.int, copied_bytes=34264:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=196887, prom_bytes=57411224:Int64.int, mean_prom_time_sec=0.146657}, 
                      global=GC{n_collections=2, alloc_bytes=61494264:Int64.int, copied_bytes=9705640:Int64.int, time_coll_sec=0.355138}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2519, alloc_bytes=854080600:Int64.int, copied_bytes=4137032:Int64.int, time_coll_sec=0.006024}, 
                      major=GC{n_collections=5, alloc_bytes=3959480:Int64.int, copied_bytes=12320:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=206763, prom_bytes=54932968:Int64.int, mean_prom_time_sec=0.148470}, 
                      global=GC{n_collections=2, alloc_bytes=53192400:Int64.int, copied_bytes=1801480:Int64.int, time_coll_sec=0.354956}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.324,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40195, alloc_bytes=10892791760:Int64.int, copied_bytes=159082024:Int64.int, time_coll_sec=0.096737}, 
                    major=GC{n_collections=169, alloc_bytes=160787864:Int64.int, copied_bytes=78441624:Int64.int, time_coll_sec=0.087758}, 
                    promotion={n_promotions=3035996, prom_bytes=906299608:Int64.int, mean_prom_time_sec=1.155352}, 
                    global=GC{n_collections=1, alloc_bytes=533679896:Int64.int, copied_bytes=75627776:Int64.int, time_coll_sec=0.377856}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.338,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22759, alloc_bytes=6039364024:Int64.int, copied_bytes=120956152:Int64.int, time_coll_sec=0.068624}, 
                      major=GC{n_collections=128, alloc_bytes=121791456:Int64.int, copied_bytes=78075048:Int64.int, time_coll_sec=0.087080}, 
                      promotion={n_promotions=1539059, prom_bytes=459734184:Int64.int, mean_prom_time_sec=0.592468}, 
                      global=GC{n_collections=1, alloc_bytes=317076720:Int64.int, copied_bytes=58208824:Int64.int, time_coll_sec=0.287080}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17656, alloc_bytes=5082353344:Int64.int, copied_bytes=39214520:Int64.int, time_coll_sec=0.028820}, 
                      major=GC{n_collections=41, alloc_bytes=38872696:Int64.int, copied_bytes=393656:Int64.int, time_coll_sec=0.000355}, 
                      promotion={n_promotions=1499000, prom_bytes=446674304:Int64.int, mean_prom_time_sec=0.584201}, 
                      global=GC{n_collections=1, alloc_bytes=228931712:Int64.int, copied_bytes=20877464:Int64.int, time_coll_sec=0.287107}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16424, alloc_bytes=4365172968:Int64.int, copied_bytes=107103368:Int64.int, time_coll_sec=0.058726}, 
                      major=GC{n_collections=114, alloc_bytes=107798432:Int64.int, copied_bytes=77933176:Int64.int, time_coll_sec=0.088369}, 
                      promotion={n_promotions=1008315, prom_bytes=307192112:Int64.int, mean_prom_time_sec=0.404755}, 
                      global=GC{n_collections=1, alloc_bytes=232159840:Int64.int, copied_bytes=46766936:Int64.int, time_coll_sec=0.240230}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12229, alloc_bytes=3500710280:Int64.int, copied_bytes=25908784:Int64.int, time_coll_sec=0.019626}, 
                      major=GC{n_collections=27, alloc_bytes=25583608:Int64.int, copied_bytes=187200:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=1007213, prom_bytes=302249640:Int64.int, mean_prom_time_sec=0.400679}, 
                      global=GC{n_collections=1, alloc_bytes=153561152:Int64.int, copied_bytes=13691880:Int64.int, time_coll_sec=0.240260}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11677, alloc_bytes=3495352536:Int64.int, copied_bytes=26340712:Int64.int, time_coll_sec=0.020249}, 
                      major=GC{n_collections=28, alloc_bytes=26438640:Int64.int, copied_bytes=251280:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=1025755, prom_bytes=297083928:Int64.int, mean_prom_time_sec=0.396108}, 
                      global=GC{n_collections=1, alloc_bytes=147749816:Int64.int, copied_bytes=14633704:Int64.int, time_coll_sec=0.240219}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13463, alloc_bytes=3499760624:Int64.int, copied_bytes=100066920:Int64.int, time_coll_sec=0.053649}, 
                      major=GC{n_collections=107, alloc_bytes=101616488:Int64.int, copied_bytes=77886160:Int64.int, time_coll_sec=0.088088}, 
                      promotion={n_promotions=769725, prom_bytes=228839960:Int64.int, mean_prom_time_sec=0.310472}, 
                      global=GC{n_collections=1, alloc_bytes=198059224:Int64.int, copied_bytes=36335536:Int64.int, time_coll_sec=0.191979}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9071, alloc_bytes=2722036512:Int64.int, copied_bytes=20081672:Int64.int, time_coll_sec=0.015440}, 
                      major=GC{n_collections=22, alloc_bytes=20214840:Int64.int, copied_bytes=183992:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=771851, prom_bytes=229149488:Int64.int, mean_prom_time_sec=0.304229}, 
                      global=GC{n_collections=1, alloc_bytes=121310984:Int64.int, copied_bytes=12179760:Int64.int, time_coll_sec=0.191985}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9295, alloc_bytes=2698442936:Int64.int, copied_bytes=19878992:Int64.int, time_coll_sec=0.015288}, 
                      major=GC{n_collections=21, alloc_bytes=19683064:Int64.int, copied_bytes=191784:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=757637, prom_bytes=226302392:Int64.int, mean_prom_time_sec=0.305441}, 
                      global=GC{n_collections=1, alloc_bytes=119635392:Int64.int, copied_bytes=4080680:Int64.int, time_coll_sec=0.191848}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8950, alloc_bytes=2653523896:Int64.int, copied_bytes=19756336:Int64.int, time_coll_sec=0.014816}, 
                      major=GC{n_collections=21, alloc_bytes=19922072:Int64.int, copied_bytes=208208:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=742792, prom_bytes=222316496:Int64.int, mean_prom_time_sec=0.299388}, 
                      global=GC{n_collections=1, alloc_bytes=116112560:Int64.int, copied_bytes=24952688:Int64.int, time_coll_sec=0.192004}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.141,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11633, alloc_bytes=2962672296:Int64.int, copied_bytes=96325384:Int64.int, time_coll_sec=0.051918}, 
                      major=GC{n_collections=102, alloc_bytes=97082392:Int64.int, copied_bytes=77796952:Int64.int, time_coll_sec=0.087886}, 
                      promotion={n_promotions=596849, prom_bytes=177879624:Int64.int, mean_prom_time_sec=0.244664}, 
                      global=GC{n_collections=1, alloc_bytes=171488920:Int64.int, copied_bytes=209192:Int64.int, time_coll_sec=0.225750}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7889, alloc_bytes=2278082480:Int64.int, copied_bytes=16518688:Int64.int, time_coll_sec=0.012969}, 
                      major=GC{n_collections=18, alloc_bytes=16658256:Int64.int, copied_bytes=146352:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=632540, prom_bytes=188386040:Int64.int, mean_prom_time_sec=0.250715}, 
                      global=GC{n_collections=1, alloc_bytes=92270432:Int64.int, copied_bytes=37666368:Int64.int, time_coll_sec=0.225689}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7197, alloc_bytes=2178463264:Int64.int, copied_bytes=15913224:Int64.int, time_coll_sec=0.012315}, 
                      major=GC{n_collections=17, alloc_bytes=15708512:Int64.int, copied_bytes=178896:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=581570, prom_bytes=178395680:Int64.int, mean_prom_time_sec=0.234979}, 
                      global=GC{n_collections=1, alloc_bytes=92322368:Int64.int, copied_bytes=1026408:Int64.int, time_coll_sec=0.225767}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7051, alloc_bytes=2132108632:Int64.int, copied_bytes=14826408:Int64.int, time_coll_sec=0.011543}, 
                      major=GC{n_collections=15, alloc_bytes=14018912:Int64.int, copied_bytes=103120:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=587680, prom_bytes=172573192:Int64.int, mean_prom_time_sec=0.234543}, 
                      global=GC{n_collections=1, alloc_bytes=84542664:Int64.int, copied_bytes=253240:Int64.int, time_coll_sec=0.225713}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7749, alloc_bytes=2259423304:Int64.int, copied_bytes=16940120:Int64.int, time_coll_sec=0.013458}, 
                      major=GC{n_collections=18, alloc_bytes=17034304:Int64.int, copied_bytes=112184:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=647229, prom_bytes=189601432:Int64.int, mean_prom_time_sec=0.258307}, 
                      global=GC{n_collections=1, alloc_bytes=94916944:Int64.int, copied_bytes=37855624:Int64.int, time_coll_sec=0.225769}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.986,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10968, alloc_bytes=2721653360:Int64.int, copied_bytes=94421216:Int64.int, time_coll_sec=0.050312}, 
                      major=GC{n_collections=100, alloc_bytes=95349848:Int64.int, copied_bytes=77807560:Int64.int, time_coll_sec=0.082323}, 
                      promotion={n_promotions=513907, prom_bytes=158599136:Int64.int, mean_prom_time_sec=0.210764}, 
                      global=GC{n_collections=1, alloc_bytes=156577112:Int64.int, copied_bytes=16536056:Int64.int, time_coll_sec=0.219171}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6295, alloc_bytes=1961551776:Int64.int, copied_bytes=13499640:Int64.int, time_coll_sec=0.010753}, 
                      major=GC{n_collections=14, alloc_bytes=13024832:Int64.int, copied_bytes=151336:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=529011, prom_bytes=154544640:Int64.int, mean_prom_time_sec=0.210668}, 
                      global=GC{n_collections=1, alloc_bytes=75790392:Int64.int, copied_bytes=39552000:Int64.int, time_coll_sec=0.219079}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6121, alloc_bytes=1808660496:Int64.int, copied_bytes=13493904:Int64.int, time_coll_sec=0.010693}, 
                      major=GC{n_collections=14, alloc_bytes=12851904:Int64.int, copied_bytes=108800:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=458114, prom_bytes=142224776:Int64.int, mean_prom_time_sec=0.196726}, 
                      global=GC{n_collections=1, alloc_bytes=78649776:Int64.int, copied_bytes=270032:Int64.int, time_coll_sec=0.219130}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5874, alloc_bytes=1813306536:Int64.int, copied_bytes=12019384:Int64.int, time_coll_sec=0.009766}, 
                      major=GC{n_collections=13, alloc_bytes=11916120:Int64.int, copied_bytes=142064:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=513163, prom_bytes=145185864:Int64.int, mean_prom_time_sec=0.200223}, 
                      global=GC{n_collections=1, alloc_bytes=76077672:Int64.int, copied_bytes=6574160:Int64.int, time_coll_sec=0.219009}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6287, alloc_bytes=1912121720:Int64.int, copied_bytes=14363800:Int64.int, time_coll_sec=0.011349}, 
                      major=GC{n_collections=15, alloc_bytes=13917040:Int64.int, copied_bytes=118856:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=514126, prom_bytes=155486600:Int64.int, mean_prom_time_sec=0.208106}, 
                      global=GC{n_collections=1, alloc_bytes=77027568:Int64.int, copied_bytes=13172984:Int64.int, time_coll_sec=0.219038}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6173, alloc_bytes=1880519680:Int64.int, copied_bytes=12808752:Int64.int, time_coll_sec=0.010330}, 
                      major=GC{n_collections=14, alloc_bytes=12886112:Int64.int, copied_bytes=98272:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=520599, prom_bytes=150617296:Int64.int, mean_prom_time_sec=0.207180}, 
                      global=GC{n_collections=1, alloc_bytes=76377792:Int64.int, copied_bytes=5207720:Int64.int, time_coll_sec=0.219033}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.827,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10011, alloc_bytes=2426554680:Int64.int, copied_bytes=91601808:Int64.int, time_coll_sec=0.048226}, 
                      major=GC{n_collections=98, alloc_bytes=92910304:Int64.int, copied_bytes=77817312:Int64.int, time_coll_sec=0.088402}, 
                      promotion={n_promotions=429899, prom_bytes=132804792:Int64.int, mean_prom_time_sec=0.186160}, 
                      global=GC{n_collections=1, alloc_bytes=143318064:Int64.int, copied_bytes=28888272:Int64.int, time_coll_sec=0.154304}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5365, alloc_bytes=1682458232:Int64.int, copied_bytes=11948416:Int64.int, time_coll_sec=0.009497}, 
                      major=GC{n_collections=12, alloc_bytes=11376432:Int64.int, copied_bytes=89792:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=436260, prom_bytes=132668192:Int64.int, mean_prom_time_sec=0.189126}, 
                      global=GC{n_collections=1, alloc_bytes=67462336:Int64.int, copied_bytes=15486592:Int64.int, time_coll_sec=0.154367}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4944, alloc_bytes=1612352664:Int64.int, copied_bytes=11388112:Int64.int, time_coll_sec=0.009111}, 
                      major=GC{n_collections=12, alloc_bytes=11172776:Int64.int, copied_bytes=136944:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=396948, prom_bytes=123661736:Int64.int, mean_prom_time_sec=0.167360}, 
                      global=GC{n_collections=1, alloc_bytes=59336072:Int64.int, copied_bytes=3896080:Int64.int, time_coll_sec=0.154361}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5394, alloc_bytes=1620536312:Int64.int, copied_bytes=11461976:Int64.int, time_coll_sec=0.009261}, 
                      major=GC{n_collections=13, alloc_bytes=11505288:Int64.int, copied_bytes=110184:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=457208, prom_bytes=130375816:Int64.int, mean_prom_time_sec=0.182841}, 
                      global=GC{n_collections=1, alloc_bytes=66184568:Int64.int, copied_bytes=972048:Int64.int, time_coll_sec=0.154320}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5610, alloc_bytes=1732618360:Int64.int, copied_bytes=11598456:Int64.int, time_coll_sec=0.009705}, 
                      major=GC{n_collections=12, alloc_bytes=10748424:Int64.int, copied_bytes=67992:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=499094, prom_bytes=139913424:Int64.int, mean_prom_time_sec=0.198942}, 
                      global=GC{n_collections=1, alloc_bytes=72263064:Int64.int, copied_bytes=23486112:Int64.int, time_coll_sec=0.154345}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5600, alloc_bytes=1640000280:Int64.int, copied_bytes=10695560:Int64.int, time_coll_sec=0.008785}, 
                      major=GC{n_collections=12, alloc_bytes=10649112:Int64.int, copied_bytes=70440:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=410903, prom_bytes=122530208:Int64.int, mean_prom_time_sec=0.171147}, 
                      global=GC{n_collections=1, alloc_bytes=63794152:Int64.int, copied_bytes=300664:Int64.int, time_coll_sec=0.154134}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5081, alloc_bytes=1578955440:Int64.int, copied_bytes=10855472:Int64.int, time_coll_sec=0.008983}, 
                      major=GC{n_collections=11, alloc_bytes=10157912:Int64.int, copied_bytes=102800:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=420223, prom_bytes=124790256:Int64.int, mean_prom_time_sec=0.177368}, 
                      global=GC{n_collections=1, alloc_bytes=65012376:Int64.int, copied_bytes=5551320:Int64.int, time_coll_sec=0.154296}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.779,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9016, alloc_bytes=2222747608:Int64.int, copied_bytes=89838712:Int64.int, time_coll_sec=0.046911}, 
                      major=GC{n_collections=96, alloc_bytes=90914920:Int64.int, copied_bytes=77862912:Int64.int, time_coll_sec=0.088839}, 
                      promotion={n_promotions=364977, prom_bytes=110361448:Int64.int, mean_prom_time_sec=0.148666}, 
                      global=GC{n_collections=1, alloc_bytes=130211304:Int64.int, copied_bytes=2402064:Int64.int, time_coll_sec=0.187915}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5136, alloc_bytes=1507603080:Int64.int, copied_bytes=10364520:Int64.int, time_coll_sec=0.008707}, 
                      major=GC{n_collections=11, alloc_bytes=10411712:Int64.int, copied_bytes=70448:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=385154, prom_bytes=113631784:Int64.int, mean_prom_time_sec=0.154631}, 
                      global=GC{n_collections=1, alloc_bytes=52010616:Int64.int, copied_bytes=22096200:Int64.int, time_coll_sec=0.187988}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5162, alloc_bytes=1493365040:Int64.int, copied_bytes=9467824:Int64.int, time_coll_sec=0.007891}, 
                      major=GC{n_collections=10, alloc_bytes=9002880:Int64.int, copied_bytes=68632:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=395485, prom_bytes=111762288:Int64.int, mean_prom_time_sec=0.151907}, 
                      global=GC{n_collections=1, alloc_bytes=53356272:Int64.int, copied_bytes=7206264:Int64.int, time_coll_sec=0.187941}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4849, alloc_bytes=1445190760:Int64.int, copied_bytes=10247744:Int64.int, time_coll_sec=0.008613}, 
                      major=GC{n_collections=11, alloc_bytes=9514232:Int64.int, copied_bytes=74312:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=373803, prom_bytes=114058584:Int64.int, mean_prom_time_sec=0.158944}, 
                      global=GC{n_collections=1, alloc_bytes=59518016:Int64.int, copied_bytes=1418704:Int64.int, time_coll_sec=0.187941}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4728, alloc_bytes=1430549848:Int64.int, copied_bytes=9698656:Int64.int, time_coll_sec=0.008166}, 
                      major=GC{n_collections=11, alloc_bytes=9507992:Int64.int, copied_bytes=107968:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=343297, prom_bytes=106127816:Int64.int, mean_prom_time_sec=0.145341}, 
                      global=GC{n_collections=1, alloc_bytes=52664872:Int64.int, copied_bytes=3288968:Int64.int, time_coll_sec=0.187911}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4628, alloc_bytes=1508134136:Int64.int, copied_bytes=10846328:Int64.int, time_coll_sec=0.008772}, 
                      major=GC{n_collections=12, alloc_bytes=10828768:Int64.int, copied_bytes=97624:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=385464, prom_bytes=119096624:Int64.int, mean_prom_time_sec=0.162482}, 
                      global=GC{n_collections=1, alloc_bytes=58672304:Int64.int, copied_bytes=32956776:Int64.int, time_coll_sec=0.187900}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4843, alloc_bytes=1507678008:Int64.int, copied_bytes=10585768:Int64.int, time_coll_sec=0.008671}, 
                      major=GC{n_collections=12, alloc_bytes=10670456:Int64.int, copied_bytes=113456:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=406446, prom_bytes=116252336:Int64.int, mean_prom_time_sec=0.159206}, 
                      global=GC{n_collections=1, alloc_bytes=57055488:Int64.int, copied_bytes=3250456:Int64.int, time_coll_sec=0.187947}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4694, alloc_bytes=1465163096:Int64.int, copied_bytes=9437616:Int64.int, time_coll_sec=0.008145}, 
                      major=GC{n_collections=10, alloc_bytes=8922096:Int64.int, copied_bytes=96952:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=398929, prom_bytes=115483960:Int64.int, mean_prom_time_sec=0.159352}, 
                      global=GC{n_collections=1, alloc_bytes=55032904:Int64.int, copied_bytes=1512464:Int64.int, time_coll_sec=0.187872}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.721,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8385, alloc_bytes=2102411504:Int64.int, copied_bytes=88340008:Int64.int, time_coll_sec=0.045895}, 
                      major=GC{n_collections=94, alloc_bytes=89289192:Int64.int, copied_bytes=77793632:Int64.int, time_coll_sec=0.088923}, 
                      promotion={n_promotions=368020, prom_bytes=107152768:Int64.int, mean_prom_time_sec=0.158231}, 
                      global=GC{n_collections=1, alloc_bytes=134218648:Int64.int, copied_bytes=3429992:Int64.int, time_coll_sec=0.168145}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4379, alloc_bytes=1371234472:Int64.int, copied_bytes=8368960:Int64.int, time_coll_sec=0.007187}, 
                      major=GC{n_collections=9, alloc_bytes=7917440:Int64.int, copied_bytes=43672:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=361434, prom_bytes=102329088:Int64.int, mean_prom_time_sec=0.148277}, 
                      global=GC{n_collections=1, alloc_bytes=52528992:Int64.int, copied_bytes=3012432:Int64.int, time_coll_sec=0.168044}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4198, alloc_bytes=1293726944:Int64.int, copied_bytes=8588232:Int64.int, time_coll_sec=0.007221}, 
                      major=GC{n_collections=9, alloc_bytes=7742184:Int64.int, copied_bytes=64592:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=326365, prom_bytes=98850632:Int64.int, mean_prom_time_sec=0.143676}, 
                      global=GC{n_collections=1, alloc_bytes=51451424:Int64.int, copied_bytes=407528:Int64.int, time_coll_sec=0.168213}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4391, alloc_bytes=1361836136:Int64.int, copied_bytes=8690976:Int64.int, time_coll_sec=0.007500}, 
                      major=GC{n_collections=9, alloc_bytes=8534224:Int64.int, copied_bytes=125488:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=360570, prom_bytes=100684536:Int64.int, mean_prom_time_sec=0.144608}, 
                      global=GC{n_collections=1, alloc_bytes=47619392:Int64.int, copied_bytes=21324840:Int64.int, time_coll_sec=0.168267}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3996, alloc_bytes=1304994632:Int64.int, copied_bytes=9187592:Int64.int, time_coll_sec=0.007864}, 
                      major=GC{n_collections=10, alloc_bytes=8751912:Int64.int, copied_bytes=106784:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=345795, prom_bytes=102521544:Int64.int, mean_prom_time_sec=0.152478}, 
                      global=GC{n_collections=1, alloc_bytes=56674584:Int64.int, copied_bytes=4615456:Int64.int, time_coll_sec=0.168061}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4116, alloc_bytes=1324647888:Int64.int, copied_bytes=9216192:Int64.int, time_coll_sec=0.007382}, 
                      major=GC{n_collections=10, alloc_bytes=9179920:Int64.int, copied_bytes=86496:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=318985, prom_bytes=99486896:Int64.int, mean_prom_time_sec=0.138002}, 
                      global=GC{n_collections=1, alloc_bytes=49517064:Int64.int, copied_bytes=4867800:Int64.int, time_coll_sec=0.168150}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4584, alloc_bytes=1369966232:Int64.int, copied_bytes=9086280:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=10, alloc_bytes=8622320:Int64.int, copied_bytes=47816:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=351972, prom_bytes=104088456:Int64.int, mean_prom_time_sec=0.145966}, 
                      global=GC{n_collections=1, alloc_bytes=50020768:Int64.int, copied_bytes=29023480:Int64.int, time_coll_sec=0.168151}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4120, alloc_bytes=1279728960:Int64.int, copied_bytes=8291664:Int64.int, time_coll_sec=0.007118}, 
                      major=GC{n_collections=9, alloc_bytes=8279272:Int64.int, copied_bytes=115016:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=312374, prom_bytes=92954032:Int64.int, mean_prom_time_sec=0.131200}, 
                      global=GC{n_collections=1, alloc_bytes=41204624:Int64.int, copied_bytes=5272192:Int64.int, time_coll_sec=0.168142}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4500, alloc_bytes=1355408112:Int64.int, copied_bytes=9253360:Int64.int, time_coll_sec=0.008037}, 
                      major=GC{n_collections=10, alloc_bytes=9257120:Int64.int, copied_bytes=81208:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=310480, prom_bytes=98649704:Int64.int, mean_prom_time_sec=0.138589}, 
                      global=GC{n_collections=1, alloc_bytes=48274552:Int64.int, copied_bytes=3692048:Int64.int, time_coll_sec=0.168140}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.681,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8574, alloc_bytes=2033106712:Int64.int, copied_bytes=87995832:Int64.int, time_coll_sec=0.046241}, 
                      major=GC{n_collections=94, alloc_bytes=88835288:Int64.int, copied_bytes=77728144:Int64.int, time_coll_sec=0.089832}, 
                      promotion={n_promotions=320051, prom_bytes=93529816:Int64.int, mean_prom_time_sec=0.137867}, 
                      global=GC{n_collections=1, alloc_bytes=122874344:Int64.int, copied_bytes=1378424:Int64.int, time_coll_sec=0.178059}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3810, alloc_bytes=1187492272:Int64.int, copied_bytes=7506096:Int64.int, time_coll_sec=0.006551}, 
                      major=GC{n_collections=8, alloc_bytes=7467080:Int64.int, copied_bytes=97280:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=311219, prom_bytes=88485576:Int64.int, mean_prom_time_sec=0.132197}, 
                      global=GC{n_collections=1, alloc_bytes=46370960:Int64.int, copied_bytes=4425904:Int64.int, time_coll_sec=0.178066}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4093, alloc_bytes=1241892424:Int64.int, copied_bytes=8355360:Int64.int, time_coll_sec=0.007068}, 
                      major=GC{n_collections=8, alloc_bytes=7591696:Int64.int, copied_bytes=68984:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=299582, prom_bytes=89356376:Int64.int, mean_prom_time_sec=0.125975}, 
                      global=GC{n_collections=1, alloc_bytes=40218864:Int64.int, copied_bytes=16020272:Int64.int, time_coll_sec=0.178143}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3986, alloc_bytes=1245914856:Int64.int, copied_bytes=7761784:Int64.int, time_coll_sec=0.006712}, 
                      major=GC{n_collections=8, alloc_bytes=7011888:Int64.int, copied_bytes=56152:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=337202, prom_bytes=91863928:Int64.int, mean_prom_time_sec=0.133715}, 
                      global=GC{n_collections=1, alloc_bytes=43271856:Int64.int, copied_bytes=10067240:Int64.int, time_coll_sec=0.178107}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3869, alloc_bytes=1187444200:Int64.int, copied_bytes=8270952:Int64.int, time_coll_sec=0.007195}, 
                      major=GC{n_collections=9, alloc_bytes=7774992:Int64.int, copied_bytes=53656:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=281248, prom_bytes=88954176:Int64.int, mean_prom_time_sec=0.130014}, 
                      global=GC{n_collections=1, alloc_bytes=47698720:Int64.int, copied_bytes=363736:Int64.int, time_coll_sec=0.178109}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3981, alloc_bytes=1225094064:Int64.int, copied_bytes=8300744:Int64.int, time_coll_sec=0.007044}, 
                      major=GC{n_collections=8, alloc_bytes=7517912:Int64.int, copied_bytes=80256:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=288675, prom_bytes=89210064:Int64.int, mean_prom_time_sec=0.125886}, 
                      global=GC{n_collections=1, alloc_bytes=41022368:Int64.int, copied_bytes=31175040:Int64.int, time_coll_sec=0.178050}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3852, alloc_bytes=1220161152:Int64.int, copied_bytes=7700072:Int64.int, time_coll_sec=0.006714}, 
                      major=GC{n_collections=8, alloc_bytes=7448728:Int64.int, copied_bytes=80808:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=311721, prom_bytes=90135224:Int64.int, mean_prom_time_sec=0.135728}, 
                      global=GC{n_collections=1, alloc_bytes=47405520:Int64.int, copied_bytes=193944:Int64.int, time_coll_sec=0.178071}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3733, alloc_bytes=1196755376:Int64.int, copied_bytes=7816864:Int64.int, time_coll_sec=0.006507}, 
                      major=GC{n_collections=8, alloc_bytes=7093480:Int64.int, copied_bytes=102504:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=286600, prom_bytes=88345400:Int64.int, mean_prom_time_sec=0.126761}, 
                      global=GC{n_collections=1, alloc_bytes=44710120:Int64.int, copied_bytes=3689088:Int64.int, time_coll_sec=0.178062}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4168, alloc_bytes=1225767728:Int64.int, copied_bytes=8388472:Int64.int, time_coll_sec=0.007379}, 
                      major=GC{n_collections=9, alloc_bytes=7904544:Int64.int, copied_bytes=70136:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=306467, prom_bytes=95339008:Int64.int, mean_prom_time_sec=0.137113}, 
                      global=GC{n_collections=1, alloc_bytes=48482768:Int64.int, copied_bytes=3500968:Int64.int, time_coll_sec=0.178071}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4000, alloc_bytes=1244911072:Int64.int, copied_bytes=8029352:Int64.int, time_coll_sec=0.007036}, 
                      major=GC{n_collections=8, alloc_bytes=7247656:Int64.int, copied_bytes=87992:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=315826, prom_bytes=91540352:Int64.int, mean_prom_time_sec=0.132985}, 
                      global=GC{n_collections=1, alloc_bytes=44439440:Int64.int, copied_bytes=3917448:Int64.int, time_coll_sec=0.178107}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.645,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8127, alloc_bytes=1976444928:Int64.int, copied_bytes=87649616:Int64.int, time_coll_sec=0.046096}, 
                      major=GC{n_collections=93, alloc_bytes=88518176:Int64.int, copied_bytes=77756664:Int64.int, time_coll_sec=0.089793}, 
                      promotion={n_promotions=290203, prom_bytes=89276696:Int64.int, mean_prom_time_sec=0.128447}, 
                      global=GC{n_collections=1, alloc_bytes=119776808:Int64.int, copied_bytes=33543688:Int64.int, time_coll_sec=0.175913}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3738, alloc_bytes=1188746920:Int64.int, copied_bytes=7073880:Int64.int, time_coll_sec=0.006399}, 
                      major=GC{n_collections=8, alloc_bytes=6944032:Int64.int, copied_bytes=39656:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=313391, prom_bytes=88061040:Int64.int, mean_prom_time_sec=0.131511}, 
                      global=GC{n_collections=1, alloc_bytes=44268256:Int64.int, copied_bytes=1472248:Int64.int, time_coll_sec=0.175898}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3715, alloc_bytes=1151086560:Int64.int, copied_bytes=7793880:Int64.int, time_coll_sec=0.006689}, 
                      major=GC{n_collections=8, alloc_bytes=7356384:Int64.int, copied_bytes=77056:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=254364, prom_bytes=83229416:Int64.int, mean_prom_time_sec=0.120076}, 
                      global=GC{n_collections=1, alloc_bytes=38909832:Int64.int, copied_bytes=2102832:Int64.int, time_coll_sec=0.175948}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3525, alloc_bytes=1137246656:Int64.int, copied_bytes=6838328:Int64.int, time_coll_sec=0.006068}, 
                      major=GC{n_collections=7, alloc_bytes=6071448:Int64.int, copied_bytes=65808:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=307076, prom_bytes=83414184:Int64.int, mean_prom_time_sec=0.126404}, 
                      global=GC{n_collections=1, alloc_bytes=44152560:Int64.int, copied_bytes=5383944:Int64.int, time_coll_sec=0.175893}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3537, alloc_bytes=1122216008:Int64.int, copied_bytes=7169944:Int64.int, time_coll_sec=0.006415}, 
                      major=GC{n_collections=8, alloc_bytes=7086704:Int64.int, copied_bytes=62024:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=256809, prom_bytes=79214352:Int64.int, mean_prom_time_sec=0.115883}, 
                      global=GC{n_collections=1, alloc_bytes=39938096:Int64.int, copied_bytes=3177920:Int64.int, time_coll_sec=0.175843}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3719, alloc_bytes=1110412672:Int64.int, copied_bytes=6582600:Int64.int, time_coll_sec=0.006179}, 
                      major=GC{n_collections=7, alloc_bytes=6026864:Int64.int, copied_bytes=57720:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=287671, prom_bytes=78565592:Int64.int, mean_prom_time_sec=0.118651}, 
                      global=GC{n_collections=1, alloc_bytes=40075112:Int64.int, copied_bytes=170048:Int64.int, time_coll_sec=0.175948}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3750, alloc_bytes=1159218896:Int64.int, copied_bytes=8197728:Int64.int, time_coll_sec=0.006865}, 
                      major=GC{n_collections=8, alloc_bytes=7608584:Int64.int, copied_bytes=116344:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=271962, prom_bytes=85071248:Int64.int, mean_prom_time_sec=0.121591}, 
                      global=GC{n_collections=1, alloc_bytes=41633728:Int64.int, copied_bytes=15574208:Int64.int, time_coll_sec=0.175940}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3441, alloc_bytes=1099953888:Int64.int, copied_bytes=6432248:Int64.int, time_coll_sec=0.005918}, 
                      major=GC{n_collections=7, alloc_bytes=5976144:Int64.int, copied_bytes=82008:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=279724, prom_bytes=78322288:Int64.int, mean_prom_time_sec=0.117186}, 
                      global=GC{n_collections=1, alloc_bytes=41403552:Int64.int, copied_bytes=2338384:Int64.int, time_coll_sec=0.175682}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3705, alloc_bytes=1181339560:Int64.int, copied_bytes=7077568:Int64.int, time_coll_sec=0.006493}, 
                      major=GC{n_collections=8, alloc_bytes=7036624:Int64.int, copied_bytes=55944:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=290175, prom_bytes=82484824:Int64.int, mean_prom_time_sec=0.121823}, 
                      global=GC{n_collections=1, alloc_bytes=40992736:Int64.int, copied_bytes=3352048:Int64.int, time_coll_sec=0.175808}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3518, alloc_bytes=1063916296:Int64.int, copied_bytes=7725632:Int64.int, time_coll_sec=0.006671}, 
                      major=GC{n_collections=9, alloc_bytes=7681448:Int64.int, copied_bytes=88832:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=227118, prom_bytes=78596568:Int64.int, mean_prom_time_sec=0.111517}, 
                      global=GC{n_collections=1, alloc_bytes=40504464:Int64.int, copied_bytes=1823808:Int64.int, time_coll_sec=0.175725}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3429, alloc_bytes=1111007424:Int64.int, copied_bytes=6991592:Int64.int, time_coll_sec=0.006053}, 
                      major=GC{n_collections=8, alloc_bytes=6930504:Int64.int, copied_bytes=106360:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=282915, prom_bytes=80737048:Int64.int, mean_prom_time_sec=0.119582}, 
                      global=GC{n_collections=1, alloc_bytes=40638600:Int64.int, copied_bytes=5353800:Int64.int, time_coll_sec=0.175699}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.620,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7918, alloc_bytes=1910569944:Int64.int, copied_bytes=87283176:Int64.int, time_coll_sec=0.045324}, 
                      major=GC{n_collections=93, alloc_bytes=88673712:Int64.int, copied_bytes=77767088:Int64.int, time_coll_sec=0.083997}, 
                      promotion={n_promotions=307130, prom_bytes=84854832:Int64.int, mean_prom_time_sec=0.135927}, 
                      global=GC{n_collections=1, alloc_bytes=120878984:Int64.int, copied_bytes=12965488:Int64.int, time_coll_sec=0.170184}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3309, alloc_bytes=1029049024:Int64.int, copied_bytes=6605568:Int64.int, time_coll_sec=0.005940}, 
                      major=GC{n_collections=7, alloc_bytes=5869912:Int64.int, copied_bytes=65680:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=243841, prom_bytes=72236192:Int64.int, mean_prom_time_sec=0.112610}, 
                      global=GC{n_collections=1, alloc_bytes=37009240:Int64.int, copied_bytes=3718200:Int64.int, time_coll_sec=0.170163}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3253, alloc_bytes=1083466784:Int64.int, copied_bytes=6993720:Int64.int, time_coll_sec=0.006008}, 
                      major=GC{n_collections=8, alloc_bytes=6998416:Int64.int, copied_bytes=77728:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=254331, prom_bytes=75863200:Int64.int, mean_prom_time_sec=0.122616}, 
                      global=GC{n_collections=1, alloc_bytes=42103896:Int64.int, copied_bytes=297840:Int64.int, time_coll_sec=0.170106}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2988, alloc_bytes=964025992:Int64.int, copied_bytes=6040144:Int64.int, time_coll_sec=0.005346}, 
                      major=GC{n_collections=6, alloc_bytes=5389400:Int64.int, copied_bytes=37752:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=217177, prom_bytes=66505000:Int64.int, mean_prom_time_sec=0.103837}, 
                      global=GC{n_collections=1, alloc_bytes=31953816:Int64.int, copied_bytes=3532928:Int64.int, time_coll_sec=0.170162}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3190, alloc_bytes=1021762360:Int64.int, copied_bytes=6328472:Int64.int, time_coll_sec=0.005784}, 
                      major=GC{n_collections=7, alloc_bytes=5920096:Int64.int, copied_bytes=48936:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=231737, prom_bytes=73899248:Int64.int, mean_prom_time_sec=0.116335}, 
                      global=GC{n_collections=1, alloc_bytes=37820336:Int64.int, copied_bytes=4322232:Int64.int, time_coll_sec=0.170030}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3284, alloc_bytes=1060499328:Int64.int, copied_bytes=6757944:Int64.int, time_coll_sec=0.005966}, 
                      major=GC{n_collections=7, alloc_bytes=5933368:Int64.int, copied_bytes=73784:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=273553, prom_bytes=78259560:Int64.int, mean_prom_time_sec=0.122607}, 
                      global=GC{n_collections=1, alloc_bytes=40513512:Int64.int, copied_bytes=5364520:Int64.int, time_coll_sec=0.170025}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3189, alloc_bytes=1052367512:Int64.int, copied_bytes=7148480:Int64.int, time_coll_sec=0.006199}, 
                      major=GC{n_collections=8, alloc_bytes=7093992:Int64.int, copied_bytes=43168:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=258185, prom_bytes=76712008:Int64.int, mean_prom_time_sec=0.120609}, 
                      global=GC{n_collections=1, alloc_bytes=40753744:Int64.int, copied_bytes=4917376:Int64.int, time_coll_sec=0.170000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3293, alloc_bytes=1059218128:Int64.int, copied_bytes=6337944:Int64.int, time_coll_sec=0.005703}, 
                      major=GC{n_collections=7, alloc_bytes=6271408:Int64.int, copied_bytes=63488:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=279092, prom_bytes=77488480:Int64.int, mean_prom_time_sec=0.120325}, 
                      global=GC{n_collections=1, alloc_bytes=37586952:Int64.int, copied_bytes=5893544:Int64.int, time_coll_sec=0.170082}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3258, alloc_bytes=1052526632:Int64.int, copied_bytes=6482816:Int64.int, time_coll_sec=0.005973}, 
                      major=GC{n_collections=7, alloc_bytes=5986808:Int64.int, copied_bytes=53464:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=270355, prom_bytes=78412472:Int64.int, mean_prom_time_sec=0.127307}, 
                      global=GC{n_collections=1, alloc_bytes=43040408:Int64.int, copied_bytes=702328:Int64.int, time_coll_sec=0.170081}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3370, alloc_bytes=1057130344:Int64.int, copied_bytes=6862184:Int64.int, time_coll_sec=0.006033}, 
                      major=GC{n_collections=8, alloc_bytes=6782696:Int64.int, copied_bytes=58560:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=240766, prom_bytes=76258160:Int64.int, mean_prom_time_sec=0.115166}, 
                      global=GC{n_collections=1, alloc_bytes=36357688:Int64.int, copied_bytes=30755528:Int64.int, time_coll_sec=0.169715}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3151, alloc_bytes=1047279712:Int64.int, copied_bytes=6477264:Int64.int, time_coll_sec=0.005651}, 
                      major=GC{n_collections=7, alloc_bytes=5979008:Int64.int, copied_bytes=56136:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=256557, prom_bytes=76508992:Int64.int, mean_prom_time_sec=0.120395}, 
                      global=GC{n_collections=1, alloc_bytes=39501664:Int64.int, copied_bytes=2320856:Int64.int, time_coll_sec=0.169955}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3270, alloc_bytes=1056471416:Int64.int, copied_bytes=6363416:Int64.int, time_coll_sec=0.005938}, 
                      major=GC{n_collections=7, alloc_bytes=6121904:Int64.int, copied_bytes=75688:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=231432, prom_bytes=70044384:Int64.int, mean_prom_time_sec=0.105523}, 
                      global=GC{n_collections=1, alloc_bytes=31005416:Int64.int, copied_bytes=1893352:Int64.int, time_coll_sec=0.170066}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.586,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7528, alloc_bytes=1758200304:Int64.int, copied_bytes=86224032:Int64.int, time_coll_sec=0.045137}, 
                      major=GC{n_collections=92, alloc_bytes=87072632:Int64.int, copied_bytes=77763736:Int64.int, time_coll_sec=0.085206}, 
                      promotion={n_promotions=235869, prom_bytes=71561112:Int64.int, mean_prom_time_sec=0.128028}, 
                      global=GC{n_collections=1, alloc_bytes=113766160:Int64.int, copied_bytes=1364496:Int64.int, time_coll_sec=0.152765}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3377, alloc_bytes=1055141008:Int64.int, copied_bytes=6504744:Int64.int, time_coll_sec=0.005879}, 
                      major=GC{n_collections=7, alloc_bytes=6505120:Int64.int, copied_bytes=81568:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=266250, prom_bytes=76279824:Int64.int, mean_prom_time_sec=0.128313}, 
                      global=GC{n_collections=1, alloc_bytes=35789200:Int64.int, copied_bytes=3329496:Int64.int, time_coll_sec=0.152747}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3044, alloc_bytes=969796568:Int64.int, copied_bytes=6560736:Int64.int, time_coll_sec=0.005837}, 
                      major=GC{n_collections=7, alloc_bytes=5751072:Int64.int, copied_bytes=39136:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=224715, prom_bytes=70679584:Int64.int, mean_prom_time_sec=0.119668}, 
                      global=GC{n_collections=1, alloc_bytes=35809296:Int64.int, copied_bytes=1278872:Int64.int, time_coll_sec=0.152557}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2946, alloc_bytes=967024824:Int64.int, copied_bytes=5413264:Int64.int, time_coll_sec=0.005190}, 
                      major=GC{n_collections=6, alloc_bytes=5001080:Int64.int, copied_bytes=61544:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=245152, prom_bytes=67194776:Int64.int, mean_prom_time_sec=0.118677}, 
                      global=GC{n_collections=1, alloc_bytes=32542408:Int64.int, copied_bytes=2378480:Int64.int, time_coll_sec=0.152587}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3119, alloc_bytes=1014591376:Int64.int, copied_bytes=5721824:Int64.int, time_coll_sec=0.005626}, 
                      major=GC{n_collections=6, alloc_bytes=5178880:Int64.int, copied_bytes=52680:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=235603, prom_bytes=67379456:Int64.int, mean_prom_time_sec=0.117747}, 
                      global=GC{n_collections=1, alloc_bytes=34262608:Int64.int, copied_bytes=3065704:Int64.int, time_coll_sec=0.152648}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3253, alloc_bytes=1031466624:Int64.int, copied_bytes=6384376:Int64.int, time_coll_sec=0.005583}, 
                      major=GC{n_collections=7, alloc_bytes=5759872:Int64.int, copied_bytes=73104:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=259381, prom_bytes=74750976:Int64.int, mean_prom_time_sec=0.124937}, 
                      global=GC{n_collections=1, alloc_bytes=36819688:Int64.int, copied_bytes=3058008:Int64.int, time_coll_sec=0.152541}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2898, alloc_bytes=952108776:Int64.int, copied_bytes=6154504:Int64.int, time_coll_sec=0.005448}, 
                      major=GC{n_collections=6, alloc_bytes=5356624:Int64.int, copied_bytes=49720:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=202441, prom_bytes=64934072:Int64.int, mean_prom_time_sec=0.109445}, 
                      global=GC{n_collections=1, alloc_bytes=29814832:Int64.int, copied_bytes=2908792:Int64.int, time_coll_sec=0.152574}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2950, alloc_bytes=914779280:Int64.int, copied_bytes=5559392:Int64.int, time_coll_sec=0.005245}, 
                      major=GC{n_collections=6, alloc_bytes=5049680:Int64.int, copied_bytes=59792:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=216070, prom_bytes=63430712:Int64.int, mean_prom_time_sec=0.107949}, 
                      global=GC{n_collections=1, alloc_bytes=30072432:Int64.int, copied_bytes=3078984:Int64.int, time_coll_sec=0.152553}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3385, alloc_bytes=1056187656:Int64.int, copied_bytes=6680704:Int64.int, time_coll_sec=0.006375}, 
                      major=GC{n_collections=7, alloc_bytes=6669736:Int64.int, copied_bytes=104440:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=264551, prom_bytes=72925136:Int64.int, mean_prom_time_sec=0.125609}, 
                      global=GC{n_collections=1, alloc_bytes=33238280:Int64.int, copied_bytes=10489024:Int64.int, time_coll_sec=0.152733}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3078, alloc_bytes=1017416568:Int64.int, copied_bytes=6775672:Int64.int, time_coll_sec=0.005917}, 
                      major=GC{n_collections=7, alloc_bytes=6017568:Int64.int, copied_bytes=74584:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=263498, prom_bytes=76967632:Int64.int, mean_prom_time_sec=0.127722}, 
                      global=GC{n_collections=1, alloc_bytes=38532344:Int64.int, copied_bytes=3216816:Int64.int, time_coll_sec=0.152630}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2842, alloc_bytes=924461504:Int64.int, copied_bytes=5894328:Int64.int, time_coll_sec=0.005182}, 
                      major=GC{n_collections=7, alloc_bytes=5911944:Int64.int, copied_bytes=51248:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=202134, prom_bytes=62689800:Int64.int, mean_prom_time_sec=0.109575}, 
                      global=GC{n_collections=1, alloc_bytes=29484728:Int64.int, copied_bytes=4849120:Int64.int, time_coll_sec=0.152662}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2862, alloc_bytes=955124248:Int64.int, copied_bytes=5761888:Int64.int, time_coll_sec=0.005494}, 
                      major=GC{n_collections=6, alloc_bytes=5347864:Int64.int, copied_bytes=36848:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=233081, prom_bytes=66326152:Int64.int, mean_prom_time_sec=0.113337}, 
                      global=GC{n_collections=1, alloc_bytes=32136560:Int64.int, copied_bytes=3980776:Int64.int, time_coll_sec=0.152663}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3277, alloc_bytes=1011600064:Int64.int, copied_bytes=6951200:Int64.int, time_coll_sec=0.006291}, 
                      major=GC{n_collections=8, alloc_bytes=6678576:Int64.int, copied_bytes=46552:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=219069, prom_bytes=71841544:Int64.int, mean_prom_time_sec=0.119083}, 
                      global=GC{n_collections=1, alloc_bytes=32121144:Int64.int, copied_bytes=28929288:Int64.int, time_coll_sec=0.152605}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.971,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7186, alloc_bytes=1764216752:Int64.int, copied_bytes=85312848:Int64.int, time_coll_sec=0.044539}, 
                      major=GC{n_collections=92, alloc_bytes=86622808:Int64.int, copied_bytes=77734592:Int64.int, time_coll_sec=0.090851}, 
                      promotion={n_promotions=218078, prom_bytes=67191264:Int64.int, mean_prom_time_sec=0.127411}, 
                      global=GC{n_collections=4, alloc_bytes=187090904:Int64.int, copied_bytes=54677712:Int64.int, time_coll_sec=0.553458}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2534, alloc_bytes=922419128:Int64.int, copied_bytes=4482712:Int64.int, time_coll_sec=0.004713}, 
                      major=GC{n_collections=7, alloc_bytes=4421288:Int64.int, copied_bytes=41968:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=214024, prom_bytes=61873176:Int64.int, mean_prom_time_sec=0.122626}, 
                      global=GC{n_collections=4, alloc_bytes=66167376:Int64.int, copied_bytes=12153272:Int64.int, time_coll_sec=0.553323}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2446, alloc_bytes=927021176:Int64.int, copied_bytes=4937648:Int64.int, time_coll_sec=0.004712}, 
                      major=GC{n_collections=7, alloc_bytes=4890936:Int64.int, copied_bytes=61024:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=233784, prom_bytes=65743216:Int64.int, mean_prom_time_sec=0.127035}, 
                      global=GC{n_collections=4, alloc_bytes=65423096:Int64.int, copied_bytes=3868336:Int64.int, time_coll_sec=0.553156}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2567, alloc_bytes=921590920:Int64.int, copied_bytes=4734896:Int64.int, time_coll_sec=0.005508}, 
                      major=GC{n_collections=7, alloc_bytes=4684448:Int64.int, copied_bytes=53320:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=220442, prom_bytes=62608808:Int64.int, mean_prom_time_sec=0.118968}, 
                      global=GC{n_collections=4, alloc_bytes=71790920:Int64.int, copied_bytes=11934096:Int64.int, time_coll_sec=0.553010}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2537, alloc_bytes=923411936:Int64.int, copied_bytes=5470312:Int64.int, time_coll_sec=0.005156}, 
                      major=GC{n_collections=8, alloc_bytes=5400440:Int64.int, copied_bytes=45736:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=216432, prom_bytes=66716344:Int64.int, mean_prom_time_sec=0.128965}, 
                      global=GC{n_collections=4, alloc_bytes=89152400:Int64.int, copied_bytes=28431584:Int64.int, time_coll_sec=0.553186}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2553, alloc_bytes=914930784:Int64.int, copied_bytes=5262800:Int64.int, time_coll_sec=0.005091}, 
                      major=GC{n_collections=7, alloc_bytes=5229696:Int64.int, copied_bytes=38360:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=199422, prom_bytes=62258856:Int64.int, mean_prom_time_sec=0.118529}, 
                      global=GC{n_collections=4, alloc_bytes=88690296:Int64.int, copied_bytes=29923512:Int64.int, time_coll_sec=0.553203}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2674, alloc_bytes=959271360:Int64.int, copied_bytes=5078320:Int64.int, time_coll_sec=0.005136}, 
                      major=GC{n_collections=7, alloc_bytes=5005000:Int64.int, copied_bytes=48040:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=235846, prom_bytes=65743728:Int64.int, mean_prom_time_sec=0.125690}, 
                      global=GC{n_collections=4, alloc_bytes=83929224:Int64.int, copied_bytes=24401112:Int64.int, time_coll_sec=0.553205}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2339, alloc_bytes=929041968:Int64.int, copied_bytes=4576296:Int64.int, time_coll_sec=0.005297}, 
                      major=GC{n_collections=7, alloc_bytes=4525632:Int64.int, copied_bytes=40016:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=224825, prom_bytes=63513808:Int64.int, mean_prom_time_sec=0.121177}, 
                      global=GC{n_collections=4, alloc_bytes=75627480:Int64.int, copied_bytes=16366312:Int64.int, time_coll_sec=0.553022}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2726, alloc_bytes=942770784:Int64.int, copied_bytes=5497040:Int64.int, time_coll_sec=0.005305}, 
                      major=GC{n_collections=7, alloc_bytes=5460592:Int64.int, copied_bytes=55008:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=223119, prom_bytes=67778024:Int64.int, mean_prom_time_sec=0.131369}, 
                      global=GC{n_collections=4, alloc_bytes=68505832:Int64.int, copied_bytes=6373000:Int64.int, time_coll_sec=0.553159}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2731, alloc_bytes=895103864:Int64.int, copied_bytes=5824840:Int64.int, time_coll_sec=0.005480}, 
                      major=GC{n_collections=7, alloc_bytes=5786640:Int64.int, copied_bytes=58792:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=190130, prom_bytes=63844976:Int64.int, mean_prom_time_sec=0.119560}, 
                      global=GC{n_collections=4, alloc_bytes=73164744:Int64.int, copied_bytes=49367080:Int64.int, time_coll_sec=0.553199}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2497, alloc_bytes=922789584:Int64.int, copied_bytes=4750304:Int64.int, time_coll_sec=0.004572}, 
                      major=GC{n_collections=7, alloc_bytes=4679296:Int64.int, copied_bytes=45592:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=207020, prom_bytes=62667216:Int64.int, mean_prom_time_sec=0.117117}, 
                      global=GC{n_collections=4, alloc_bytes=75473320:Int64.int, copied_bytes=20841288:Int64.int, time_coll_sec=0.552892}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2334, alloc_bytes=896049168:Int64.int, copied_bytes=4952288:Int64.int, time_coll_sec=0.005254}, 
                      major=GC{n_collections=7, alloc_bytes=4860440:Int64.int, copied_bytes=36984:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=212293, prom_bytes=61776120:Int64.int, mean_prom_time_sec=0.118445}, 
                      global=GC{n_collections=4, alloc_bytes=97674904:Int64.int, copied_bytes=39749456:Int64.int, time_coll_sec=0.552908}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2952, alloc_bytes=991739048:Int64.int, copied_bytes=5626048:Int64.int, time_coll_sec=0.005557}, 
                      major=GC{n_collections=7, alloc_bytes=5543000:Int64.int, copied_bytes=45848:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=248552, prom_bytes=69242472:Int64.int, mean_prom_time_sec=0.133820}, 
                      global=GC{n_collections=4, alloc_bytes=118645176:Int64.int, copied_bytes=54714120:Int64.int, time_coll_sec=0.553105}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2680, alloc_bytes=963030288:Int64.int, copied_bytes=5021984:Int64.int, time_coll_sec=0.004874}, 
                      major=GC{n_collections=7, alloc_bytes=4978152:Int64.int, copied_bytes=36488:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=231205, prom_bytes=66159296:Int64.int, mean_prom_time_sec=0.128321}, 
                      global=GC{n_collections=4, alloc_bytes=64792808:Int64.int, copied_bytes=4257992:Int64.int, time_coll_sec=0.552951}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.850,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6849, alloc_bytes=1671331816:Int64.int, copied_bytes=84463864:Int64.int, time_coll_sec=0.043603}, 
                      major=GC{n_collections=91, alloc_bytes=85472272:Int64.int, copied_bytes=77744256:Int64.int, time_coll_sec=0.090488}, 
                      promotion={n_promotions=202249, prom_bytes=60701352:Int64.int, mean_prom_time_sec=0.134309}, 
                      global=GC{n_collections=3, alloc_bytes=137534600:Int64.int, copied_bytes=10203208:Int64.int, time_coll_sec=0.438657}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2430, alloc_bytes=858138024:Int64.int, copied_bytes=4755480:Int64.int, time_coll_sec=0.004390}, 
                      major=GC{n_collections=6, alloc_bytes=4271384:Int64.int, copied_bytes=39144:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=186037, prom_bytes=56586312:Int64.int, mean_prom_time_sec=0.126928}, 
                      global=GC{n_collections=3, alloc_bytes=49665416:Int64.int, copied_bytes=1879192:Int64.int, time_coll_sec=0.438690}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2450, alloc_bytes=910064520:Int64.int, copied_bytes=4588048:Int64.int, time_coll_sec=0.004966}, 
                      major=GC{n_collections=6, alloc_bytes=4287008:Int64.int, copied_bytes=40056:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=215654, prom_bytes=60366576:Int64.int, mean_prom_time_sec=0.131432}, 
                      global=GC{n_collections=3, alloc_bytes=80015968:Int64.int, copied_bytes=56456816:Int64.int, time_coll_sec=0.438581}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2484, alloc_bytes=879283112:Int64.int, copied_bytes=4503416:Int64.int, time_coll_sec=0.005484}, 
                      major=GC{n_collections=5, alloc_bytes=4132856:Int64.int, copied_bytes=59352:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=210099, prom_bytes=59851008:Int64.int, mean_prom_time_sec=0.131471}, 
                      global=GC{n_collections=3, alloc_bytes=56126152:Int64.int, copied_bytes=5264296:Int64.int, time_coll_sec=0.438853}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2516, alloc_bytes=884029480:Int64.int, copied_bytes=5396640:Int64.int, time_coll_sec=0.005084}, 
                      major=GC{n_collections=7, alloc_bytes=5028120:Int64.int, copied_bytes=45088:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=184840, prom_bytes=60028992:Int64.int, mean_prom_time_sec=0.133228}, 
                      global=GC{n_collections=3, alloc_bytes=56664584:Int64.int, copied_bytes=5331952:Int64.int, time_coll_sec=0.438975}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2649, alloc_bytes=912602712:Int64.int, copied_bytes=5230216:Int64.int, time_coll_sec=0.005723}, 
                      major=GC{n_collections=7, alloc_bytes=4758176:Int64.int, copied_bytes=61312:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=214986, prom_bytes=62542600:Int64.int, mean_prom_time_sec=0.136856}, 
                      global=GC{n_collections=3, alloc_bytes=60685168:Int64.int, copied_bytes=27405344:Int64.int, time_coll_sec=0.438906}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2369, alloc_bytes=865068760:Int64.int, copied_bytes=4980192:Int64.int, time_coll_sec=0.005102}, 
                      major=GC{n_collections=6, alloc_bytes=4541496:Int64.int, copied_bytes=47224:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=181934, prom_bytes=59457840:Int64.int, mean_prom_time_sec=0.130717}, 
                      global=GC{n_collections=3, alloc_bytes=67407992:Int64.int, copied_bytes=17069848:Int64.int, time_coll_sec=0.439253}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2314, alloc_bytes=848998872:Int64.int, copied_bytes=4824344:Int64.int, time_coll_sec=0.005145}, 
                      major=GC{n_collections=6, alloc_bytes=4497440:Int64.int, copied_bytes=47168:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=190184, prom_bytes=58819568:Int64.int, mean_prom_time_sec=0.129726}, 
                      global=GC{n_collections=3, alloc_bytes=59130008:Int64.int, copied_bytes=63315688:Int64.int, time_coll_sec=0.438693}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2555, alloc_bytes=892206888:Int64.int, copied_bytes=5016400:Int64.int, time_coll_sec=0.004940}, 
                      major=GC{n_collections=6, alloc_bytes=4476632:Int64.int, copied_bytes=30584:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=184432, prom_bytes=58190360:Int64.int, mean_prom_time_sec=0.128616}, 
                      global=GC{n_collections=3, alloc_bytes=68640296:Int64.int, copied_bytes=19293144:Int64.int, time_coll_sec=0.439300}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2630, alloc_bytes=910381040:Int64.int, copied_bytes=4991096:Int64.int, time_coll_sec=0.005495}, 
                      major=GC{n_collections=6, alloc_bytes=4441264:Int64.int, copied_bytes=51160:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=213302, prom_bytes=61753272:Int64.int, mean_prom_time_sec=0.132835}, 
                      global=GC{n_collections=3, alloc_bytes=62968096:Int64.int, copied_bytes=11357328:Int64.int, time_coll_sec=0.438317}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2294, alloc_bytes=856955528:Int64.int, copied_bytes=4734048:Int64.int, time_coll_sec=0.005022}, 
                      major=GC{n_collections=6, alloc_bytes=4220016:Int64.int, copied_bytes=54992:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=191924, prom_bytes=57524056:Int64.int, mean_prom_time_sec=0.128541}, 
                      global=GC{n_collections=3, alloc_bytes=54299288:Int64.int, copied_bytes=6109256:Int64.int, time_coll_sec=0.438446}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2436, alloc_bytes=868588944:Int64.int, copied_bytes=4736832:Int64.int, time_coll_sec=0.005069}, 
                      major=GC{n_collections=5, alloc_bytes=4348496:Int64.int, copied_bytes=53832:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=180088, prom_bytes=56739952:Int64.int, mean_prom_time_sec=0.120139}, 
                      global=GC{n_collections=3, alloc_bytes=59612768:Int64.int, copied_bytes=11451424:Int64.int, time_coll_sec=0.438770}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2565, alloc_bytes=944860848:Int64.int, copied_bytes=4765696:Int64.int, time_coll_sec=0.005047}, 
                      major=GC{n_collections=6, alloc_bytes=4382312:Int64.int, copied_bytes=33856:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=238411, prom_bytes=66376280:Int64.int, mean_prom_time_sec=0.146891}, 
                      global=GC{n_collections=3, alloc_bytes=91880856:Int64.int, copied_bytes=35172656:Int64.int, time_coll_sec=0.438100}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2730, alloc_bytes=934443048:Int64.int, copied_bytes=5181408:Int64.int, time_coll_sec=0.004938}, 
                      major=GC{n_collections=7, alloc_bytes=4775416:Int64.int, copied_bytes=48112:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=235805, prom_bytes=65026096:Int64.int, mean_prom_time_sec=0.142519}, 
                      global=GC{n_collections=3, alloc_bytes=58416016:Int64.int, copied_bytes=2809440:Int64.int, time_coll_sec=0.438111}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2620, alloc_bytes=947141416:Int64.int, copied_bytes=4556216:Int64.int, time_coll_sec=0.005222}, 
                      major=GC{n_collections=6, alloc_bytes=4185288:Int64.int, copied_bytes=32072:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=243755, prom_bytes=63160008:Int64.int, mean_prom_time_sec=0.138224}, 
                      global=GC{n_collections=3, alloc_bytes=60135120:Int64.int, copied_bytes=6186280:Int64.int, time_coll_sec=0.438268}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7153, alloc_bytes=1638482088:Int64.int, copied_bytes=84871984:Int64.int, time_coll_sec=0.043835}, 
                      major=GC{n_collections=92, alloc_bytes=86265376:Int64.int, copied_bytes=77773880:Int64.int, time_coll_sec=0.090679}, 
                      promotion={n_promotions=206752, prom_bytes=58488216:Int64.int, mean_prom_time_sec=0.150163}, 
                      global=GC{n_collections=2, alloc_bytes=135577128:Int64.int, copied_bytes=4198016:Int64.int, time_coll_sec=0.369892}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2395, alloc_bytes=790706552:Int64.int, copied_bytes=4905448:Int64.int, time_coll_sec=0.004789}, 
                      major=GC{n_collections=7, alloc_bytes=4884408:Int64.int, copied_bytes=68200:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=132747, prom_bytes=47679920:Int64.int, mean_prom_time_sec=0.127112}, 
                      global=GC{n_collections=2, alloc_bytes=47006216:Int64.int, copied_bytes=2438632:Int64.int, time_coll_sec=0.370009}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2838, alloc_bytes=887369832:Int64.int, copied_bytes=5276752:Int64.int, time_coll_sec=0.005173}, 
                      major=GC{n_collections=7, alloc_bytes=5219584:Int64.int, copied_bytes=66840:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=211594, prom_bytes=60130904:Int64.int, mean_prom_time_sec=0.155573}, 
                      global=GC{n_collections=2, alloc_bytes=61125664:Int64.int, copied_bytes=3455176:Int64.int, time_coll_sec=0.370136}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2574, alloc_bytes=853700320:Int64.int, copied_bytes=5315160:Int64.int, time_coll_sec=0.005163}, 
                      major=GC{n_collections=7, alloc_bytes=5296712:Int64.int, copied_bytes=73568:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=189919, prom_bytes=58454928:Int64.int, mean_prom_time_sec=0.149769}, 
                      global=GC{n_collections=2, alloc_bytes=59206640:Int64.int, copied_bytes=7723936:Int64.int, time_coll_sec=0.370120}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2785, alloc_bytes=906114288:Int64.int, copied_bytes=5184560:Int64.int, time_coll_sec=0.006854}, 
                      major=GC{n_collections=7, alloc_bytes=5141656:Int64.int, copied_bytes=52104:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=217068, prom_bytes=61416912:Int64.int, mean_prom_time_sec=0.151254}, 
                      global=GC{n_collections=2, alloc_bytes=61748936:Int64.int, copied_bytes=6289824:Int64.int, time_coll_sec=0.369644}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2525, alloc_bytes=812158232:Int64.int, copied_bytes=4826608:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=6, alloc_bytes=4766696:Int64.int, copied_bytes=44200:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=180384, prom_bytes=53903496:Int64.int, mean_prom_time_sec=0.140680}, 
                      global=GC{n_collections=2, alloc_bytes=53618608:Int64.int, copied_bytes=57429840:Int64.int, time_coll_sec=0.369329}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2658, alloc_bytes=875738752:Int64.int, copied_bytes=4929416:Int64.int, time_coll_sec=0.005403}, 
                      major=GC{n_collections=6, alloc_bytes=4918016:Int64.int, copied_bytes=52608:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=194003, prom_bytes=56013280:Int64.int, mean_prom_time_sec=0.145205}, 
                      global=GC{n_collections=2, alloc_bytes=83396624:Int64.int, copied_bytes=31575792:Int64.int, time_coll_sec=0.369689}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2497, alloc_bytes=854754104:Int64.int, copied_bytes=4671768:Int64.int, time_coll_sec=0.004869}, 
                      major=GC{n_collections=6, alloc_bytes=4647056:Int64.int, copied_bytes=59656:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=203658, prom_bytes=57179600:Int64.int, mean_prom_time_sec=0.152668}, 
                      global=GC{n_collections=2, alloc_bytes=59971920:Int64.int, copied_bytes=5122008:Int64.int, time_coll_sec=0.369754}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2566, alloc_bytes=863274096:Int64.int, copied_bytes=4733304:Int64.int, time_coll_sec=0.005441}, 
                      major=GC{n_collections=6, alloc_bytes=4693792:Int64.int, copied_bytes=28960:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=206222, prom_bytes=57785384:Int64.int, mean_prom_time_sec=0.149722}, 
                      global=GC{n_collections=2, alloc_bytes=57407192:Int64.int, copied_bytes=4414488:Int64.int, time_coll_sec=0.369853}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2702, alloc_bytes=883056872:Int64.int, copied_bytes=5060944:Int64.int, time_coll_sec=0.005413}, 
                      major=GC{n_collections=7, alloc_bytes=5060328:Int64.int, copied_bytes=79808:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=199040, prom_bytes=58595176:Int64.int, mean_prom_time_sec=0.149816}, 
                      global=GC{n_collections=2, alloc_bytes=58277328:Int64.int, copied_bytes=1888928:Int64.int, time_coll_sec=0.369704}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2588, alloc_bytes=810668856:Int64.int, copied_bytes=5070560:Int64.int, time_coll_sec=0.005413}, 
                      major=GC{n_collections=7, alloc_bytes=5053160:Int64.int, copied_bytes=46088:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=168490, prom_bytes=53187704:Int64.int, mean_prom_time_sec=0.137978}, 
                      global=GC{n_collections=2, alloc_bytes=52447088:Int64.int, copied_bytes=7382720:Int64.int, time_coll_sec=0.369756}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2539, alloc_bytes=821619312:Int64.int, copied_bytes=5014336:Int64.int, time_coll_sec=0.005311}, 
                      major=GC{n_collections=7, alloc_bytes=5013920:Int64.int, copied_bytes=90024:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=170176, prom_bytes=53628616:Int64.int, mean_prom_time_sec=0.138793}, 
                      global=GC{n_collections=2, alloc_bytes=52845696:Int64.int, copied_bytes=2130696:Int64.int, time_coll_sec=0.369266}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2479, alloc_bytes=840592592:Int64.int, copied_bytes=4989824:Int64.int, time_coll_sec=0.005448}, 
                      major=GC{n_collections=7, alloc_bytes=4915752:Int64.int, copied_bytes=36232:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=197613, prom_bytes=56475168:Int64.int, mean_prom_time_sec=0.144150}, 
                      global=GC{n_collections=2, alloc_bytes=58095608:Int64.int, copied_bytes=4411008:Int64.int, time_coll_sec=0.369535}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2585, alloc_bytes=840845272:Int64.int, copied_bytes=5013824:Int64.int, time_coll_sec=0.006496}, 
                      major=GC{n_collections=7, alloc_bytes=4957464:Int64.int, copied_bytes=54312:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=190699, prom_bytes=56341664:Int64.int, mean_prom_time_sec=0.144275}, 
                      global=GC{n_collections=2, alloc_bytes=55428536:Int64.int, copied_bytes=1632584:Int64.int, time_coll_sec=0.369513}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2502, alloc_bytes=830405808:Int64.int, copied_bytes=5105624:Int64.int, time_coll_sec=0.005114}, 
                      major=GC{n_collections=6, alloc_bytes=5043824:Int64.int, copied_bytes=45240:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=189968, prom_bytes=57108808:Int64.int, mean_prom_time_sec=0.143766}, 
                      global=GC{n_collections=2, alloc_bytes=63974728:Int64.int, copied_bytes=9231896:Int64.int, time_coll_sec=0.369797}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2712, alloc_bytes=893918064:Int64.int, copied_bytes=5141248:Int64.int, time_coll_sec=0.006401}, 
                      major=GC{n_collections=7, alloc_bytes=5094128:Int64.int, copied_bytes=74520:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=218676, prom_bytes=60881000:Int64.int, mean_prom_time_sec=0.151671}, 
                      global=GC{n_collections=2, alloc_bytes=60525384:Int64.int, copied_bytes=2252400:Int64.int, time_coll_sec=0.369720}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.301,		gc=GCS{processor=0, 
                   minor=GC{n_collections=38960, alloc_bytes=10892751336:Int64.int, copied_bytes=160084832:Int64.int, time_coll_sec=0.096546}, 
                    major=GC{n_collections=170, alloc_bytes=161693344:Int64.int, copied_bytes=78549712:Int64.int, time_coll_sec=0.088245}, 
                    promotion={n_promotions=3036000, prom_bytes=906403408:Int64.int, mean_prom_time_sec=1.133619}, 
                    global=GC{n_collections=1, alloc_bytes=542214512:Int64.int, copied_bytes=76484232:Int64.int, time_coll_sec=0.384181}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22693, alloc_bytes=6027922504:Int64.int, copied_bytes=120108448:Int64.int, time_coll_sec=0.068649}, 
                      major=GC{n_collections=127, alloc_bytes=120926224:Int64.int, copied_bytes=77974936:Int64.int, time_coll_sec=0.081385}, 
                      promotion={n_promotions=1535371, prom_bytes=458190096:Int64.int, mean_prom_time_sec=0.597240}, 
                      global=GC{n_collections=1, alloc_bytes=311077528:Int64.int, copied_bytes=20621232:Int64.int, time_coll_sec=0.295927}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17700, alloc_bytes=5090106688:Int64.int, copied_bytes=39472856:Int64.int, time_coll_sec=0.029334}, 
                      major=GC{n_collections=42, alloc_bytes=39616888:Int64.int, copied_bytes=367528:Int64.int, time_coll_sec=0.000345}, 
                      promotion={n_promotions=1502925, prom_bytes=448254160:Int64.int, mean_prom_time_sec=0.586206}, 
                      global=GC{n_collections=1, alloc_bytes=224243032:Int64.int, copied_bytes=56324472:Int64.int, time_coll_sec=0.295862}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.739,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17051, alloc_bytes=4357381888:Int64.int, copied_bytes=107649480:Int64.int, time_coll_sec=0.059361}, 
                      major=GC{n_collections=114, alloc_bytes=108618072:Int64.int, copied_bytes=77939496:Int64.int, time_coll_sec=0.087750}, 
                      promotion={n_promotions=1029004, prom_bytes=311212096:Int64.int, mean_prom_time_sec=0.407346}, 
                      global=GC{n_collections=1, alloc_bytes=233727808:Int64.int, copied_bytes=61032016:Int64.int, time_coll_sec=0.321922}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11656, alloc_bytes=3503663864:Int64.int, copied_bytes=25980544:Int64.int, time_coll_sec=0.019629}, 
                      major=GC{n_collections=28, alloc_bytes=26097720:Int64.int, copied_bytes=260144:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=987122, prom_bytes=296385608:Int64.int, mean_prom_time_sec=0.393086}, 
                      global=GC{n_collections=1, alloc_bytes=152313224:Int64.int, copied_bytes=160432:Int64.int, time_coll_sec=0.321857}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11873, alloc_bytes=3489750720:Int64.int, copied_bytes=26055584:Int64.int, time_coll_sec=0.019957}, 
                      major=GC{n_collections=28, alloc_bytes=25718488:Int64.int, copied_bytes=285272:Int64.int, time_coll_sec=0.000255}, 
                      promotion={n_promotions=1025450, prom_bytes=298869880:Int64.int, mean_prom_time_sec=0.392547}, 
                      global=GC{n_collections=1, alloc_bytes=151779656:Int64.int, copied_bytes=14616864:Int64.int, time_coll_sec=0.321883}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.335,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13530, alloc_bytes=3545824744:Int64.int, copied_bytes=100283544:Int64.int, time_coll_sec=0.054413}, 
                      major=GC{n_collections=107, alloc_bytes=101848096:Int64.int, copied_bytes=77915512:Int64.int, time_coll_sec=0.080675}, 
                      promotion={n_promotions=783477, prom_bytes=232241096:Int64.int, mean_prom_time_sec=0.302479}, 
                      global=GC{n_collections=1, alloc_bytes=195888640:Int64.int, copied_bytes=10663576:Int64.int, time_coll_sec=0.231059}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9281, alloc_bytes=2721739736:Int64.int, copied_bytes=20081840:Int64.int, time_coll_sec=0.015479}, 
                      major=GC{n_collections=21, alloc_bytes=19680264:Int64.int, copied_bytes=177600:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=763819, prom_bytes=227015648:Int64.int, mean_prom_time_sec=0.304495}, 
                      global=GC{n_collections=1, alloc_bytes=114336448:Int64.int, copied_bytes=11488552:Int64.int, time_coll_sec=0.231033}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8915, alloc_bytes=2705925736:Int64.int, copied_bytes=19870992:Int64.int, time_coll_sec=0.015331}, 
                      major=GC{n_collections=21, alloc_bytes=19896336:Int64.int, copied_bytes=166488:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=762135, prom_bytes=226680768:Int64.int, mean_prom_time_sec=0.301333}, 
                      global=GC{n_collections=1, alloc_bytes=114200832:Int64.int, copied_bytes=15971088:Int64.int, time_coll_sec=0.231061}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8781, alloc_bytes=2599921752:Int64.int, copied_bytes=19256856:Int64.int, time_coll_sec=0.014840}, 
                      major=GC{n_collections=21, alloc_bytes=19151912:Int64.int, copied_bytes=177896:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=732484, prom_bytes=220658712:Int64.int, mean_prom_time_sec=0.294562}, 
                      global=GC{n_collections=1, alloc_bytes=109855696:Int64.int, copied_bytes=36375592:Int64.int, time_coll_sec=0.230979}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11951, alloc_bytes=2972727328:Int64.int, copied_bytes=96228424:Int64.int, time_coll_sec=0.051902}, 
                      major=GC{n_collections=103, alloc_bytes=97494600:Int64.int, copied_bytes=77840344:Int64.int, time_coll_sec=0.089316}, 
                      promotion={n_promotions=589626, prom_bytes=179772824:Int64.int, mean_prom_time_sec=0.240193}, 
                      global=GC{n_collections=1, alloc_bytes=165523064:Int64.int, copied_bytes=6050768:Int64.int, time_coll_sec=0.185918}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7199, alloc_bytes=2191497032:Int64.int, copied_bytes=16231312:Int64.int, time_coll_sec=0.012475}, 
                      major=GC{n_collections=18, alloc_bytes=16252416:Int64.int, copied_bytes=183760:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=597775, prom_bytes=181534336:Int64.int, mean_prom_time_sec=0.249092}, 
                      global=GC{n_collections=1, alloc_bytes=92724008:Int64.int, copied_bytes=85040:Int64.int, time_coll_sec=0.185884}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7494, alloc_bytes=2239602648:Int64.int, copied_bytes=16085352:Int64.int, time_coll_sec=0.012588}, 
                      major=GC{n_collections=17, alloc_bytes=15741136:Int64.int, copied_bytes=136328:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=617233, prom_bytes=185013992:Int64.int, mean_prom_time_sec=0.246628}, 
                      global=GC{n_collections=1, alloc_bytes=94582728:Int64.int, copied_bytes=23020448:Int64.int, time_coll_sec=0.185740}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7620, alloc_bytes=2242979512:Int64.int, copied_bytes=15403024:Int64.int, time_coll_sec=0.012048}, 
                      major=GC{n_collections=16, alloc_bytes=15149000:Int64.int, copied_bytes=124304:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=597130, prom_bytes=172163904:Int64.int, mean_prom_time_sec=0.228006}, 
                      global=GC{n_collections=1, alloc_bytes=81739536:Int64.int, copied_bytes=10656656:Int64.int, time_coll_sec=0.185944}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7351, alloc_bytes=2242480928:Int64.int, copied_bytes=16097272:Int64.int, time_coll_sec=0.012883}, 
                      major=GC{n_collections=17, alloc_bytes=16061664:Int64.int, copied_bytes=155232:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=644257, prom_bytes=188315760:Int64.int, mean_prom_time_sec=0.255226}, 
                      global=GC{n_collections=1, alloc_bytes=96100352:Int64.int, copied_bytes=35264888:Int64.int, time_coll_sec=0.185885}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.928,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10620, alloc_bytes=2685870144:Int64.int, copied_bytes=93069856:Int64.int, time_coll_sec=0.049002}, 
                      major=GC{n_collections=100, alloc_bytes=94506496:Int64.int, copied_bytes=77837536:Int64.int, time_coll_sec=0.088685}, 
                      promotion={n_promotions=556541, prom_bytes=159044048:Int64.int, mean_prom_time_sec=0.213893}, 
                      global=GC{n_collections=1, alloc_bytes=154525656:Int64.int, copied_bytes=9734920:Int64.int, time_coll_sec=0.172255}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6274, alloc_bytes=1937531224:Int64.int, copied_bytes=12992232:Int64.int, time_coll_sec=0.010532}, 
                      major=GC{n_collections=14, alloc_bytes=12816088:Int64.int, copied_bytes=110824:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=541226, prom_bytes=154166576:Int64.int, mean_prom_time_sec=0.210772}, 
                      global=GC{n_collections=1, alloc_bytes=77474752:Int64.int, copied_bytes=13229224:Int64.int, time_coll_sec=0.172255}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6560, alloc_bytes=1966067320:Int64.int, copied_bytes=14462216:Int64.int, time_coll_sec=0.011324}, 
                      major=GC{n_collections=15, alloc_bytes=14218752:Int64.int, copied_bytes=142888:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=524094, prom_bytes=159578360:Int64.int, mean_prom_time_sec=0.209027}, 
                      global=GC{n_collections=1, alloc_bytes=76423888:Int64.int, copied_bytes=12064744:Int64.int, time_coll_sec=0.172254}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5680, alloc_bytes=1730232664:Int64.int, copied_bytes=12627072:Int64.int, time_coll_sec=0.009867}, 
                      major=GC{n_collections=14, alloc_bytes=12684408:Int64.int, copied_bytes=154512:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=436627, prom_bytes=134952520:Int64.int, mean_prom_time_sec=0.180527}, 
                      global=GC{n_collections=1, alloc_bytes=66639496:Int64.int, copied_bytes=5721504:Int64.int, time_coll_sec=0.171867}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6015, alloc_bytes=1888970040:Int64.int, copied_bytes=14264880:Int64.int, time_coll_sec=0.011228}, 
                      major=GC{n_collections=16, alloc_bytes=14331480:Int64.int, copied_bytes=136368:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=476733, prom_bytes=147802704:Int64.int, mean_prom_time_sec=0.193629}, 
                      global=GC{n_collections=1, alloc_bytes=67811616:Int64.int, copied_bytes=32750072:Int64.int, time_coll_sec=0.172054}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6124, alloc_bytes=1856731768:Int64.int, copied_bytes=12832624:Int64.int, time_coll_sec=0.010277}, 
                      major=GC{n_collections=14, alloc_bytes=12551136:Int64.int, copied_bytes=126920:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=511765, prom_bytes=151062184:Int64.int, mean_prom_time_sec=0.209450}, 
                      global=GC{n_collections=1, alloc_bytes=80045976:Int64.int, copied_bytes=1934384:Int64.int, time_coll_sec=0.171859}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.906,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10057, alloc_bytes=2446969376:Int64.int, copied_bytes=91483888:Int64.int, time_coll_sec=0.048027}, 
                      major=GC{n_collections=98, alloc_bytes=92935424:Int64.int, copied_bytes=77850280:Int64.int, time_coll_sec=0.090205}, 
                      promotion={n_promotions=457412, prom_bytes=132378328:Int64.int, mean_prom_time_sec=0.188149}, 
                      global=GC{n_collections=1, alloc_bytes=143702624:Int64.int, copied_bytes=21834048:Int64.int, time_coll_sec=0.239192}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4991, alloc_bytes=1555256800:Int64.int, copied_bytes=10652696:Int64.int, time_coll_sec=0.008681}, 
                      major=GC{n_collections=12, alloc_bytes=10707984:Int64.int, copied_bytes=121728:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=405156, prom_bytes=120829744:Int64.int, mean_prom_time_sec=0.167042}, 
                      global=GC{n_collections=1, alloc_bytes=58683144:Int64.int, copied_bytes=510296:Int64.int, time_coll_sec=0.239013}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5149, alloc_bytes=1634229152:Int64.int, copied_bytes=10662384:Int64.int, time_coll_sec=0.008888}, 
                      major=GC{n_collections=11, alloc_bytes=9961592:Int64.int, copied_bytes=99832:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=455053, prom_bytes=130659680:Int64.int, mean_prom_time_sec=0.187090}, 
                      global=GC{n_collections=1, alloc_bytes=67595848:Int64.int, copied_bytes=806704:Int64.int, time_coll_sec=0.239073}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5336, alloc_bytes=1645684008:Int64.int, copied_bytes=11587032:Int64.int, time_coll_sec=0.009119}, 
                      major=GC{n_collections=12, alloc_bytes=10977080:Int64.int, copied_bytes=100120:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=413790, prom_bytes=127312928:Int64.int, mean_prom_time_sec=0.172508}, 
                      global=GC{n_collections=1, alloc_bytes=59537104:Int64.int, copied_bytes=8098304:Int64.int, time_coll_sec=0.239132}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5431, alloc_bytes=1682903680:Int64.int, copied_bytes=12013400:Int64.int, time_coll_sec=0.009751}, 
                      major=GC{n_collections=13, alloc_bytes=12048176:Int64.int, copied_bytes=102592:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=419336, prom_bytes=130209752:Int64.int, mean_prom_time_sec=0.181652}, 
                      global=GC{n_collections=1, alloc_bytes=63713600:Int64.int, copied_bytes=4356928:Int64.int, time_coll_sec=0.239149}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5483, alloc_bytes=1637423424:Int64.int, copied_bytes=11548216:Int64.int, time_coll_sec=0.009280}, 
                      major=GC{n_collections=12, alloc_bytes=11361792:Int64.int, copied_bytes=103448:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=439722, prom_bytes=129943384:Int64.int, mean_prom_time_sec=0.179197}, 
                      global=GC{n_collections=1, alloc_bytes=64055400:Int64.int, copied_bytes=41636880:Int64.int, time_coll_sec=0.239176}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5384, alloc_bytes=1693369792:Int64.int, copied_bytes=11188384:Int64.int, time_coll_sec=0.009228}, 
                      major=GC{n_collections=12, alloc_bytes=10962968:Int64.int, copied_bytes=123464:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=460685, prom_bytes=135467904:Int64.int, mean_prom_time_sec=0.190007}, 
                      global=GC{n_collections=1, alloc_bytes=70427752:Int64.int, copied_bytes=1199400:Int64.int, time_coll_sec=0.239063}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.815,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9056, alloc_bytes=2278069496:Int64.int, copied_bytes=90498736:Int64.int, time_coll_sec=0.046950}, 
                      major=GC{n_collections=97, alloc_bytes=91830088:Int64.int, copied_bytes=77794816:Int64.int, time_coll_sec=0.088744}, 
                      promotion={n_promotions=370319, prom_bytes=115724736:Int64.int, mean_prom_time_sec=0.159356}, 
                      global=GC{n_collections=1, alloc_bytes=131799272:Int64.int, copied_bytes=11237200:Int64.int, time_coll_sec=0.210136}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4544, alloc_bytes=1502763280:Int64.int, copied_bytes=10892248:Int64.int, time_coll_sec=0.008540}, 
                      major=GC{n_collections=12, alloc_bytes=10825024:Int64.int, copied_bytes=104336:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=384475, prom_bytes=118833920:Int64.int, mean_prom_time_sec=0.167660}, 
                      global=GC{n_collections=1, alloc_bytes=58731208:Int64.int, copied_bytes=37998040:Int64.int, time_coll_sec=0.210101}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4766, alloc_bytes=1479468360:Int64.int, copied_bytes=10140320:Int64.int, time_coll_sec=0.008310}, 
                      major=GC{n_collections=11, alloc_bytes=9698240:Int64.int, copied_bytes=86976:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=393082, prom_bytes=117921760:Int64.int, mean_prom_time_sec=0.167855}, 
                      global=GC{n_collections=1, alloc_bytes=61836408:Int64.int, copied_bytes=5514648:Int64.int, time_coll_sec=0.210139}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4491, alloc_bytes=1402601472:Int64.int, copied_bytes=9331616:Int64.int, time_coll_sec=0.007682}, 
                      major=GC{n_collections=10, alloc_bytes=9122384:Int64.int, copied_bytes=62984:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=352129, prom_bytes=105187424:Int64.int, mean_prom_time_sec=0.147086}, 
                      global=GC{n_collections=1, alloc_bytes=49604320:Int64.int, copied_bytes=3725528:Int64.int, time_coll_sec=0.210127}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5152, alloc_bytes=1545060488:Int64.int, copied_bytes=9968432:Int64.int, time_coll_sec=0.008585}, 
                      major=GC{n_collections=10, alloc_bytes=9461360:Int64.int, copied_bytes=42992:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=428010, prom_bytes=118034600:Int64.int, mean_prom_time_sec=0.172368}, 
                      global=GC{n_collections=1, alloc_bytes=59132488:Int64.int, copied_bytes=16307000:Int64.int, time_coll_sec=0.210121}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4457, alloc_bytes=1451565800:Int64.int, copied_bytes=9715976:Int64.int, time_coll_sec=0.007906}, 
                      major=GC{n_collections=11, alloc_bytes=9606008:Int64.int, copied_bytes=131696:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=358204, prom_bytes=106854808:Int64.int, mean_prom_time_sec=0.153701}, 
                      global=GC{n_collections=1, alloc_bytes=55311432:Int64.int, copied_bytes=536760:Int64.int, time_coll_sec=0.210086}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4478, alloc_bytes=1428673096:Int64.int, copied_bytes=9231064:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=10, alloc_bytes=9151520:Int64.int, copied_bytes=77064:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=375907, prom_bytes=110554632:Int64.int, mean_prom_time_sec=0.158831}, 
                      global=GC{n_collections=1, alloc_bytes=58650536:Int64.int, copied_bytes=107352:Int64.int, time_coll_sec=0.210085}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4831, alloc_bytes=1439538832:Int64.int, copied_bytes=9541728:Int64.int, time_coll_sec=0.008077}, 
                      major=GC{n_collections=10, alloc_bytes=8839456:Int64.int, copied_bytes=71072:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=391486, prom_bytes=113537768:Int64.int, mean_prom_time_sec=0.159362}, 
                      global=GC{n_collections=1, alloc_bytes=54986256:Int64.int, copied_bytes=172368:Int64.int, time_coll_sec=0.209988}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.695,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8715, alloc_bytes=2133797080:Int64.int, copied_bytes=89650416:Int64.int, time_coll_sec=0.047024}, 
                      major=GC{n_collections=96, alloc_bytes=90843832:Int64.int, copied_bytes=77844224:Int64.int, time_coll_sec=0.089314}, 
                      promotion={n_promotions=347514, prom_bytes=108266016:Int64.int, mean_prom_time_sec=0.152203}, 
                      global=GC{n_collections=1, alloc_bytes=132920552:Int64.int, copied_bytes=7184928:Int64.int, time_coll_sec=0.149942}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4324, alloc_bytes=1303407000:Int64.int, copied_bytes=8289032:Int64.int, time_coll_sec=0.007044}, 
                      major=GC{n_collections=9, alloc_bytes=7978088:Int64.int, copied_bytes=75360:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=316063, prom_bytes=96924488:Int64.int, mean_prom_time_sec=0.138098}, 
                      global=GC{n_collections=1, alloc_bytes=52578768:Int64.int, copied_bytes=1359632:Int64.int, time_coll_sec=0.149911}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4153, alloc_bytes=1308106056:Int64.int, copied_bytes=8400320:Int64.int, time_coll_sec=0.007105}, 
                      major=GC{n_collections=9, alloc_bytes=8371984:Int64.int, copied_bytes=57912:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=324439, prom_bytes=96171248:Int64.int, mean_prom_time_sec=0.135927}, 
                      global=GC{n_collections=1, alloc_bytes=51471096:Int64.int, copied_bytes=3802936:Int64.int, time_coll_sec=0.149962}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4019, alloc_bytes=1317618240:Int64.int, copied_bytes=7321592:Int64.int, time_coll_sec=0.006536}, 
                      major=GC{n_collections=8, alloc_bytes=6925208:Int64.int, copied_bytes=68472:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=333795, prom_bytes=90440752:Int64.int, mean_prom_time_sec=0.129668}, 
                      global=GC{n_collections=1, alloc_bytes=44471168:Int64.int, copied_bytes=3496504:Int64.int, time_coll_sec=0.149808}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4212, alloc_bytes=1373582576:Int64.int, copied_bytes=9294024:Int64.int, time_coll_sec=0.007901}, 
                      major=GC{n_collections=10, alloc_bytes=9298056:Int64.int, copied_bytes=95008:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=349700, prom_bytes=104213168:Int64.int, mean_prom_time_sec=0.147651}, 
                      global=GC{n_collections=1, alloc_bytes=54108128:Int64.int, copied_bytes=11291512:Int64.int, time_coll_sec=0.149882}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4594, alloc_bytes=1399241856:Int64.int, copied_bytes=9904848:Int64.int, time_coll_sec=0.008101}, 
                      major=GC{n_collections=10, alloc_bytes=9453592:Int64.int, copied_bytes=58376:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=353773, prom_bytes=107983720:Int64.int, mean_prom_time_sec=0.151976}, 
                      global=GC{n_collections=1, alloc_bytes=56801192:Int64.int, copied_bytes=11258472:Int64.int, time_coll_sec=0.149947}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4365, alloc_bytes=1326171448:Int64.int, copied_bytes=8950696:Int64.int, time_coll_sec=0.007408}, 
                      major=GC{n_collections=10, alloc_bytes=8942856:Int64.int, copied_bytes=58328:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=326412, prom_bytes=101446136:Int64.int, mean_prom_time_sec=0.143614}, 
                      global=GC{n_collections=1, alloc_bytes=56357880:Int64.int, copied_bytes=10710176:Int64.int, time_coll_sec=0.149803}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4265, alloc_bytes=1304420144:Int64.int, copied_bytes=8509560:Int64.int, time_coll_sec=0.007472}, 
                      major=GC{n_collections=9, alloc_bytes=7996568:Int64.int, copied_bytes=61760:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=342181, prom_bytes=96808392:Int64.int, mean_prom_time_sec=0.140331}, 
                      global=GC{n_collections=1, alloc_bytes=50564536:Int64.int, copied_bytes=803512:Int64.int, time_coll_sec=0.149894}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4541, alloc_bytes=1363101416:Int64.int, copied_bytes=8687392:Int64.int, time_coll_sec=0.007763}, 
                      major=GC{n_collections=9, alloc_bytes=8153744:Int64.int, copied_bytes=58904:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=362342, prom_bytes=104583520:Int64.int, mean_prom_time_sec=0.147839}, 
                      global=GC{n_collections=1, alloc_bytes=53398568:Int64.int, copied_bytes=28349608:Int64.int, time_coll_sec=0.149872}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.675,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8208, alloc_bytes=2020039872:Int64.int, copied_bytes=87762208:Int64.int, time_coll_sec=0.045477}, 
                      major=GC{n_collections=94, alloc_bytes=89057720:Int64.int, copied_bytes=77737448:Int64.int, time_coll_sec=0.089080}, 
                      promotion={n_promotions=312540, prom_bytes=90171232:Int64.int, mean_prom_time_sec=0.132310}, 
                      global=GC{n_collections=1, alloc_bytes=123708856:Int64.int, copied_bytes=4056528:Int64.int, time_coll_sec=0.172465}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3619, alloc_bytes=1212253816:Int64.int, copied_bytes=7819688:Int64.int, time_coll_sec=0.006676}, 
                      major=GC{n_collections=8, alloc_bytes=7233032:Int64.int, copied_bytes=86136:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=287525, prom_bytes=90030248:Int64.int, mean_prom_time_sec=0.128296}, 
                      global=GC{n_collections=1, alloc_bytes=42513296:Int64.int, copied_bytes=30118312:Int64.int, time_coll_sec=0.172453}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3808, alloc_bytes=1219104232:Int64.int, copied_bytes=7328616:Int64.int, time_coll_sec=0.006469}, 
                      major=GC{n_collections=8, alloc_bytes=7196144:Int64.int, copied_bytes=71784:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=310726, prom_bytes=86605184:Int64.int, mean_prom_time_sec=0.124980}, 
                      global=GC{n_collections=1, alloc_bytes=44064736:Int64.int, copied_bytes=4927744:Int64.int, time_coll_sec=0.172491}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4020, alloc_bytes=1241654208:Int64.int, copied_bytes=7421464:Int64.int, time_coll_sec=0.006495}, 
                      major=GC{n_collections=8, alloc_bytes=6969728:Int64.int, copied_bytes=47104:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=316620, prom_bytes=91475520:Int64.int, mean_prom_time_sec=0.131490}, 
                      global=GC{n_collections=1, alloc_bytes=47506240:Int64.int, copied_bytes=1092088:Int64.int, time_coll_sec=0.172492}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4072, alloc_bytes=1201667040:Int64.int, copied_bytes=7620048:Int64.int, time_coll_sec=0.006871}, 
                      major=GC{n_collections=8, alloc_bytes=7508864:Int64.int, copied_bytes=109032:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=311244, prom_bytes=89919560:Int64.int, mean_prom_time_sec=0.129490}, 
                      global=GC{n_collections=1, alloc_bytes=47810976:Int64.int, copied_bytes=3638240:Int64.int, time_coll_sec=0.172467}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4317, alloc_bytes=1287482504:Int64.int, copied_bytes=8247376:Int64.int, time_coll_sec=0.007145}, 
                      major=GC{n_collections=9, alloc_bytes=8122600:Int64.int, copied_bytes=63848:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=331358, prom_bytes=99011848:Int64.int, mean_prom_time_sec=0.142208}, 
                      global=GC{n_collections=1, alloc_bytes=50039272:Int64.int, copied_bytes=813960:Int64.int, time_coll_sec=0.172465}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4159, alloc_bytes=1250560800:Int64.int, copied_bytes=8099208:Int64.int, time_coll_sec=0.006961}, 
                      major=GC{n_collections=9, alloc_bytes=7773664:Int64.int, copied_bytes=65480:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=328755, prom_bytes=94116792:Int64.int, mean_prom_time_sec=0.137079}, 
                      global=GC{n_collections=1, alloc_bytes=48529792:Int64.int, copied_bytes=4820856:Int64.int, time_coll_sec=0.172495}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3743, alloc_bytes=1185439816:Int64.int, copied_bytes=7200176:Int64.int, time_coll_sec=0.006209}, 
                      major=GC{n_collections=8, alloc_bytes=6938688:Int64.int, copied_bytes=45880:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=309946, prom_bytes=89868288:Int64.int, mean_prom_time_sec=0.131184}, 
                      global=GC{n_collections=1, alloc_bytes=46604992:Int64.int, copied_bytes=7974200:Int64.int, time_coll_sec=0.172497}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3857, alloc_bytes=1166991792:Int64.int, copied_bytes=8499744:Int64.int, time_coll_sec=0.007320}, 
                      major=GC{n_collections=9, alloc_bytes=7824544:Int64.int, copied_bytes=89256:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=259312, prom_bytes=87805032:Int64.int, mean_prom_time_sec=0.122327}, 
                      global=GC{n_collections=1, alloc_bytes=43787568:Int64.int, copied_bytes=4289064:Int64.int, time_coll_sec=0.172445}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4189, alloc_bytes=1212186072:Int64.int, copied_bytes=8073616:Int64.int, time_coll_sec=0.007039}, 
                      major=GC{n_collections=8, alloc_bytes=7567048:Int64.int, copied_bytes=45952:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=290264, prom_bytes=87779152:Int64.int, mean_prom_time_sec=0.126053}, 
                      global=GC{n_collections=1, alloc_bytes=40637400:Int64.int, copied_bytes=13460440:Int64.int, time_coll_sec=0.172592}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.659,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8095, alloc_bytes=1954034264:Int64.int, copied_bytes=87044720:Int64.int, time_coll_sec=0.045549}, 
                      major=GC{n_collections=93, alloc_bytes=88463392:Int64.int, copied_bytes=77791584:Int64.int, time_coll_sec=0.089846}, 
                      promotion={n_promotions=294158, prom_bytes=85105384:Int64.int, mean_prom_time_sec=0.126289}, 
                      global=GC{n_collections=1, alloc_bytes=117999296:Int64.int, copied_bytes=4226072:Int64.int, time_coll_sec=0.195617}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3715, alloc_bytes=1158500456:Int64.int, copied_bytes=7094728:Int64.int, time_coll_sec=0.006301}, 
                      major=GC{n_collections=8, alloc_bytes=6772408:Int64.int, copied_bytes=80152:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=307227, prom_bytes=85620416:Int64.int, mean_prom_time_sec=0.125953}, 
                      global=GC{n_collections=1, alloc_bytes=40217560:Int64.int, copied_bytes=35301752:Int64.int, time_coll_sec=0.195603}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3318, alloc_bytes=1058770728:Int64.int, copied_bytes=7429936:Int64.int, time_coll_sec=0.006331}, 
                      major=GC{n_collections=8, alloc_bytes=7196136:Int64.int, copied_bytes=99224:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=240042, prom_bytes=80203480:Int64.int, mean_prom_time_sec=0.113357}, 
                      global=GC{n_collections=1, alloc_bytes=39102704:Int64.int, copied_bytes=1197368:Int64.int, time_coll_sec=0.195507}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3380, alloc_bytes=1089758448:Int64.int, copied_bytes=7057504:Int64.int, time_coll_sec=0.006093}, 
                      major=GC{n_collections=8, alloc_bytes=7020864:Int64.int, copied_bytes=94408:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=274653, prom_bytes=79682832:Int64.int, mean_prom_time_sec=0.117151}, 
                      global=GC{n_collections=1, alloc_bytes=40511440:Int64.int, copied_bytes=3493408:Int64.int, time_coll_sec=0.195338}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3869, alloc_bytes=1184055936:Int64.int, copied_bytes=7971496:Int64.int, time_coll_sec=0.007118}, 
                      major=GC{n_collections=8, alloc_bytes=7574456:Int64.int, copied_bytes=68408:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=315976, prom_bytes=90171280:Int64.int, mean_prom_time_sec=0.130763}, 
                      global=GC{n_collections=1, alloc_bytes=44268280:Int64.int, copied_bytes=12243656:Int64.int, time_coll_sec=0.195666}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3328, alloc_bytes=1090957672:Int64.int, copied_bytes=6895936:Int64.int, time_coll_sec=0.006112}, 
                      major=GC{n_collections=8, alloc_bytes=6910296:Int64.int, copied_bytes=52720:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=263733, prom_bytes=77976016:Int64.int, mean_prom_time_sec=0.114165}, 
                      global=GC{n_collections=1, alloc_bytes=38805216:Int64.int, copied_bytes=1070184:Int64.int, time_coll_sec=0.195621}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3629, alloc_bytes=1153780408:Int64.int, copied_bytes=7547928:Int64.int, time_coll_sec=0.006563}, 
                      major=GC{n_collections=8, alloc_bytes=7233656:Int64.int, copied_bytes=94920:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=283712, prom_bytes=82914136:Int64.int, mean_prom_time_sec=0.118734}, 
                      global=GC{n_collections=1, alloc_bytes=41295272:Int64.int, copied_bytes=3363824:Int64.int, time_coll_sec=0.195616}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3490, alloc_bytes=1154673552:Int64.int, copied_bytes=7165312:Int64.int, time_coll_sec=0.006174}, 
                      major=GC{n_collections=8, alloc_bytes=6880752:Int64.int, copied_bytes=88264:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=295152, prom_bytes=84399264:Int64.int, mean_prom_time_sec=0.120556}, 
                      global=GC{n_collections=1, alloc_bytes=38790176:Int64.int, copied_bytes=4891848:Int64.int, time_coll_sec=0.195506}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3512, alloc_bytes=1113994664:Int64.int, copied_bytes=7284720:Int64.int, time_coll_sec=0.006519}, 
                      major=GC{n_collections=8, alloc_bytes=7074984:Int64.int, copied_bytes=42176:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=277212, prom_bytes=82843968:Int64.int, mean_prom_time_sec=0.120950}, 
                      global=GC{n_collections=1, alloc_bytes=42626672:Int64.int, copied_bytes=5326632:Int64.int, time_coll_sec=0.195540}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3408, alloc_bytes=1096038024:Int64.int, copied_bytes=7548256:Int64.int, time_coll_sec=0.006463}, 
                      major=GC{n_collections=8, alloc_bytes=7177656:Int64.int, copied_bytes=73384:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=248284, prom_bytes=78836048:Int64.int, mean_prom_time_sec=0.113813}, 
                      global=GC{n_collections=1, alloc_bytes=36808736:Int64.int, copied_bytes=4581376:Int64.int, time_coll_sec=0.195626}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3690, alloc_bytes=1119756912:Int64.int, copied_bytes=7171840:Int64.int, time_coll_sec=0.006346}, 
                      major=GC{n_collections=8, alloc_bytes=6752400:Int64.int, copied_bytes=37424:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=259970, prom_bytes=79139680:Int64.int, mean_prom_time_sec=0.113607}, 
                      global=GC{n_collections=1, alloc_bytes=36705888:Int64.int, copied_bytes=1662160:Int64.int, time_coll_sec=0.195467}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.603,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7507, alloc_bytes=1791383280:Int64.int, copied_bytes=87110088:Int64.int, time_coll_sec=0.045557}, 
                      major=GC{n_collections=93, alloc_bytes=88518976:Int64.int, copied_bytes=77782992:Int64.int, time_coll_sec=0.089913}, 
                      promotion={n_promotions=220241, prom_bytes=75626296:Int64.int, mean_prom_time_sec=0.111349}, 
                      global=GC{n_collections=1, alloc_bytes=115376000:Int64.int, copied_bytes=3487480:Int64.int, time_coll_sec=0.156779}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3263, alloc_bytes=1068946176:Int64.int, copied_bytes=6528976:Int64.int, time_coll_sec=0.005887}, 
                      major=GC{n_collections=7, alloc_bytes=5905744:Int64.int, copied_bytes=80728:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=257327, prom_bytes=74537104:Int64.int, mean_prom_time_sec=0.115474}, 
                      global=GC{n_collections=1, alloc_bytes=39794728:Int64.int, copied_bytes=5032000:Int64.int, time_coll_sec=0.156809}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3329, alloc_bytes=1095528784:Int64.int, copied_bytes=6300400:Int64.int, time_coll_sec=0.005708}, 
                      major=GC{n_collections=7, alloc_bytes=5796488:Int64.int, copied_bytes=74128:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=277251, prom_bytes=77319016:Int64.int, mean_prom_time_sec=0.120571}, 
                      global=GC{n_collections=1, alloc_bytes=40413096:Int64.int, copied_bytes=354992:Int64.int, time_coll_sec=0.156734}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3521, alloc_bytes=1103751400:Int64.int, copied_bytes=6770448:Int64.int, time_coll_sec=0.006041}, 
                      major=GC{n_collections=7, alloc_bytes=6645952:Int64.int, copied_bytes=59080:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=275048, prom_bytes=79026536:Int64.int, mean_prom_time_sec=0.118665}, 
                      global=GC{n_collections=1, alloc_bytes=37902776:Int64.int, copied_bytes=14815408:Int64.int, time_coll_sec=0.156815}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3466, alloc_bytes=1103939872:Int64.int, copied_bytes=7319952:Int64.int, time_coll_sec=0.006706}, 
                      major=GC{n_collections=8, alloc_bytes=7117232:Int64.int, copied_bytes=86048:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=261938, prom_bytes=80438952:Int64.int, mean_prom_time_sec=0.122499}, 
                      global=GC{n_collections=1, alloc_bytes=39736800:Int64.int, copied_bytes=28946944:Int64.int, time_coll_sec=0.156697}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3541, alloc_bytes=1123808856:Int64.int, copied_bytes=7173760:Int64.int, time_coll_sec=0.006223}, 
                      major=GC{n_collections=8, alloc_bytes=6957456:Int64.int, copied_bytes=74712:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=261202, prom_bytes=74956240:Int64.int, mean_prom_time_sec=0.111516}, 
                      global=GC{n_collections=1, alloc_bytes=34009016:Int64.int, copied_bytes=5241192:Int64.int, time_coll_sec=0.156747}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3309, alloc_bytes=1081196320:Int64.int, copied_bytes=6270960:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=7, alloc_bytes=5842296:Int64.int, copied_bytes=78960:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=264631, prom_bytes=73064128:Int64.int, mean_prom_time_sec=0.111945}, 
                      global=GC{n_collections=1, alloc_bytes=37067336:Int64.int, copied_bytes=3394168:Int64.int, time_coll_sec=0.156718}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3441, alloc_bytes=1053063432:Int64.int, copied_bytes=6974040:Int64.int, time_coll_sec=0.006138}, 
                      major=GC{n_collections=8, alloc_bytes=6729912:Int64.int, copied_bytes=71584:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=243712, prom_bytes=75758464:Int64.int, mean_prom_time_sec=0.112388}, 
                      global=GC{n_collections=1, alloc_bytes=37874336:Int64.int, copied_bytes=3394744:Int64.int, time_coll_sec=0.156660}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3554, alloc_bytes=1126852544:Int64.int, copied_bytes=7032944:Int64.int, time_coll_sec=0.006523}, 
                      major=GC{n_collections=8, alloc_bytes=7103280:Int64.int, copied_bytes=112136:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=287009, prom_bytes=81356464:Int64.int, mean_prom_time_sec=0.128540}, 
                      global=GC{n_collections=1, alloc_bytes=44058272:Int64.int, copied_bytes=964776:Int64.int, time_coll_sec=0.156769}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3128, alloc_bytes=1020184584:Int64.int, copied_bytes=6189096:Int64.int, time_coll_sec=0.005590}, 
                      major=GC{n_collections=7, alloc_bytes=5831272:Int64.int, copied_bytes=108536:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=240756, prom_bytes=72737608:Int64.int, mean_prom_time_sec=0.112751}, 
                      global=GC{n_collections=1, alloc_bytes=37535136:Int64.int, copied_bytes=2568760:Int64.int, time_coll_sec=0.156644}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3216, alloc_bytes=1018046240:Int64.int, copied_bytes=6612928:Int64.int, time_coll_sec=0.005701}, 
                      major=GC{n_collections=7, alloc_bytes=6628944:Int64.int, copied_bytes=64160:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=209289, prom_bytes=67750240:Int64.int, mean_prom_time_sec=0.098196}, 
                      global=GC{n_collections=1, alloc_bytes=32184184:Int64.int, copied_bytes=3034936:Int64.int, time_coll_sec=0.156770}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3250, alloc_bytes=1065226288:Int64.int, copied_bytes=5910408:Int64.int, time_coll_sec=0.005584}, 
                      major=GC{n_collections=6, alloc_bytes=5267000:Int64.int, copied_bytes=44248:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=267447, prom_bytes=74397768:Int64.int, mean_prom_time_sec=0.119320}, 
                      global=GC{n_collections=1, alloc_bytes=35898040:Int64.int, copied_bytes=3719512:Int64.int, time_coll_sec=0.156721}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.598,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7577, alloc_bytes=1824545480:Int64.int, copied_bytes=86208712:Int64.int, time_coll_sec=0.045181}, 
                      major=GC{n_collections=92, alloc_bytes=86956024:Int64.int, copied_bytes=77751488:Int64.int, time_coll_sec=0.089440}, 
                      promotion={n_promotions=269698, prom_bytes=75212304:Int64.int, mean_prom_time_sec=0.123046}, 
                      global=GC{n_collections=1, alloc_bytes=113385416:Int64.int, copied_bytes=3319976:Int64.int, time_coll_sec=0.173505}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3465, alloc_bytes=1040184632:Int64.int, copied_bytes=6670912:Int64.int, time_coll_sec=0.005900}, 
                      major=GC{n_collections=7, alloc_bytes=6616752:Int64.int, copied_bytes=82104:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=263202, prom_bytes=76925120:Int64.int, mean_prom_time_sec=0.128445}, 
                      global=GC{n_collections=1, alloc_bytes=38860064:Int64.int, copied_bytes=30113760:Int64.int, time_coll_sec=0.173527}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3230, alloc_bytes=1000125088:Int64.int, copied_bytes=6566344:Int64.int, time_coll_sec=0.005828}, 
                      major=GC{n_collections=7, alloc_bytes=6625904:Int64.int, copied_bytes=70664:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=248658, prom_bytes=73124848:Int64.int, mean_prom_time_sec=0.117421}, 
                      global=GC{n_collections=1, alloc_bytes=34606560:Int64.int, copied_bytes=3430792:Int64.int, time_coll_sec=0.173567}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2890, alloc_bytes=949302304:Int64.int, copied_bytes=5775856:Int64.int, time_coll_sec=0.005249}, 
                      major=GC{n_collections=6, alloc_bytes=5303424:Int64.int, copied_bytes=49680:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=231195, prom_bytes=66744136:Int64.int, mean_prom_time_sec=0.109467}, 
                      global=GC{n_collections=1, alloc_bytes=33211744:Int64.int, copied_bytes=2701304:Int64.int, time_coll_sec=0.173532}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2704, alloc_bytes=938277376:Int64.int, copied_bytes=5568040:Int64.int, time_coll_sec=0.005220}, 
                      major=GC{n_collections=6, alloc_bytes=5221632:Int64.int, copied_bytes=49064:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=193985, prom_bytes=60964928:Int64.int, mean_prom_time_sec=0.102652}, 
                      global=GC{n_collections=1, alloc_bytes=29364616:Int64.int, copied_bytes=3093624:Int64.int, time_coll_sec=0.173536}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3149, alloc_bytes=992936752:Int64.int, copied_bytes=5744336:Int64.int, time_coll_sec=0.005231}, 
                      major=GC{n_collections=6, alloc_bytes=5188800:Int64.int, copied_bytes=24856:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=246468, prom_bytes=69773600:Int64.int, mean_prom_time_sec=0.116101}, 
                      global=GC{n_collections=1, alloc_bytes=34122024:Int64.int, copied_bytes=4310248:Int64.int, time_coll_sec=0.173543}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3167, alloc_bytes=1045605840:Int64.int, copied_bytes=6460904:Int64.int, time_coll_sec=0.005773}, 
                      major=GC{n_collections=7, alloc_bytes=6407352:Int64.int, copied_bytes=52568:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=274317, prom_bytes=76272392:Int64.int, mean_prom_time_sec=0.126540}, 
                      global=GC{n_collections=1, alloc_bytes=38423512:Int64.int, copied_bytes=3385840:Int64.int, time_coll_sec=0.173453}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2891, alloc_bytes=955134000:Int64.int, copied_bytes=6048776:Int64.int, time_coll_sec=0.005494}, 
                      major=GC{n_collections=6, alloc_bytes=5262568:Int64.int, copied_bytes=77536:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=219276, prom_bytes=68194568:Int64.int, mean_prom_time_sec=0.109890}, 
                      global=GC{n_collections=1, alloc_bytes=34021048:Int64.int, copied_bytes=3503264:Int64.int, time_coll_sec=0.173456}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3062, alloc_bytes=961681728:Int64.int, copied_bytes=6368616:Int64.int, time_coll_sec=0.005975}, 
                      major=GC{n_collections=7, alloc_bytes=5791328:Int64.int, copied_bytes=46520:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=201254, prom_bytes=66112960:Int64.int, mean_prom_time_sec=0.109504}, 
                      global=GC{n_collections=1, alloc_bytes=34018320:Int64.int, copied_bytes=4320032:Int64.int, time_coll_sec=0.173544}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3173, alloc_bytes=994752224:Int64.int, copied_bytes=6229032:Int64.int, time_coll_sec=0.005717}, 
                      major=GC{n_collections=7, alloc_bytes=5772072:Int64.int, copied_bytes=53056:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=250587, prom_bytes=70504824:Int64.int, mean_prom_time_sec=0.119470}, 
                      global=GC{n_collections=1, alloc_bytes=35857192:Int64.int, copied_bytes=4937472:Int64.int, time_coll_sec=0.173541}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2932, alloc_bytes=913968568:Int64.int, copied_bytes=5741872:Int64.int, time_coll_sec=0.005252}, 
                      major=GC{n_collections=6, alloc_bytes=5209856:Int64.int, copied_bytes=47152:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=184894, prom_bytes=62639736:Int64.int, mean_prom_time_sec=0.098382}, 
                      global=GC{n_collections=1, alloc_bytes=29008616:Int64.int, copied_bytes=2519032:Int64.int, time_coll_sec=0.173424}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2856, alloc_bytes=957761240:Int64.int, copied_bytes=5700792:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=6, alloc_bytes=5295328:Int64.int, copied_bytes=59864:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=239656, prom_bytes=69047568:Int64.int, mean_prom_time_sec=0.118407}, 
                      global=GC{n_collections=1, alloc_bytes=35050296:Int64.int, copied_bytes=4925128:Int64.int, time_coll_sec=0.173499}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3214, alloc_bytes=1027068216:Int64.int, copied_bytes=6551048:Int64.int, time_coll_sec=0.006031}, 
                      major=GC{n_collections=7, alloc_bytes=5786968:Int64.int, copied_bytes=88192:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=244352, prom_bytes=71419112:Int64.int, mean_prom_time_sec=0.117445}, 
                      global=GC{n_collections=1, alloc_bytes=33898784:Int64.int, copied_bytes=3923776:Int64.int, time_coll_sec=0.173452}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.042,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7227, alloc_bytes=1766375824:Int64.int, copied_bytes=85584312:Int64.int, time_coll_sec=0.044062}, 
                      major=GC{n_collections=92, alloc_bytes=86743488:Int64.int, copied_bytes=77768304:Int64.int, time_coll_sec=0.090572}, 
                      promotion={n_promotions=234059, prom_bytes=69091816:Int64.int, mean_prom_time_sec=0.134484}, 
                      global=GC{n_collections=4, alloc_bytes=150004872:Int64.int, copied_bytes=11232080:Int64.int, time_coll_sec=0.625512}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2705, alloc_bytes=953475920:Int64.int, copied_bytes=5172136:Int64.int, time_coll_sec=0.004887}, 
                      major=GC{n_collections=7, alloc_bytes=4821664:Int64.int, copied_bytes=38232:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=224459, prom_bytes=64679536:Int64.int, mean_prom_time_sec=0.124281}, 
                      global=GC{n_collections=4, alloc_bytes=72270944:Int64.int, copied_bytes=14700560:Int64.int, time_coll_sec=0.625432}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2512, alloc_bytes=904737888:Int64.int, copied_bytes=5175152:Int64.int, time_coll_sec=0.004641}, 
                      major=GC{n_collections=7, alloc_bytes=4922640:Int64.int, copied_bytes=42344:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=184144, prom_bytes=61155224:Int64.int, mean_prom_time_sec=0.115364}, 
                      global=GC{n_collections=4, alloc_bytes=93166560:Int64.int, copied_bytes=38631824:Int64.int, time_coll_sec=0.625073}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2532, alloc_bytes=897271184:Int64.int, copied_bytes=4845736:Int64.int, time_coll_sec=0.005353}, 
                      major=GC{n_collections=7, alloc_bytes=4537104:Int64.int, copied_bytes=36360:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=184844, prom_bytes=57288552:Int64.int, mean_prom_time_sec=0.109382}, 
                      global=GC{n_collections=4, alloc_bytes=80760520:Int64.int, copied_bytes=44284104:Int64.int, time_coll_sec=0.624987}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2616, alloc_bytes=949067072:Int64.int, copied_bytes=5341856:Int64.int, time_coll_sec=0.005310}, 
                      major=GC{n_collections=7, alloc_bytes=5021248:Int64.int, copied_bytes=45600:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=218521, prom_bytes=68197736:Int64.int, mean_prom_time_sec=0.131941}, 
                      global=GC{n_collections=4, alloc_bytes=64215720:Int64.int, copied_bytes=2812256:Int64.int, time_coll_sec=0.625128}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2880, alloc_bytes=945468864:Int64.int, copied_bytes=5775264:Int64.int, time_coll_sec=0.005418}, 
                      major=GC{n_collections=7, alloc_bytes=5527312:Int64.int, copied_bytes=53400:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=204635, prom_bytes=65222080:Int64.int, mean_prom_time_sec=0.122914}, 
                      global=GC{n_collections=4, alloc_bytes=88819880:Int64.int, copied_bytes=30980352:Int64.int, time_coll_sec=0.625201}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2690, alloc_bytes=973818440:Int64.int, copied_bytes=5154696:Int64.int, time_coll_sec=0.004826}, 
                      major=GC{n_collections=7, alloc_bytes=4815848:Int64.int, copied_bytes=33200:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=239134, prom_bytes=68157648:Int64.int, mean_prom_time_sec=0.129129}, 
                      global=GC{n_collections=4, alloc_bytes=68450728:Int64.int, copied_bytes=7641400:Int64.int, time_coll_sec=0.625193}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2600, alloc_bytes=931601640:Int64.int, copied_bytes=4705400:Int64.int, time_coll_sec=0.004902}, 
                      major=GC{n_collections=7, alloc_bytes=4474048:Int64.int, copied_bytes=33424:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=231120, prom_bytes=62781240:Int64.int, mean_prom_time_sec=0.121020}, 
                      global=GC{n_collections=4, alloc_bytes=65484968:Int64.int, copied_bytes=9881632:Int64.int, time_coll_sec=0.625397}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2509, alloc_bytes=910286432:Int64.int, copied_bytes=4571416:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=7, alloc_bytes=4364352:Int64.int, copied_bytes=41784:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=218496, prom_bytes=63060376:Int64.int, mean_prom_time_sec=0.127067}, 
                      global=GC{n_collections=4, alloc_bytes=73262152:Int64.int, copied_bytes=16925152:Int64.int, time_coll_sec=0.625448}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2683, alloc_bytes=969361864:Int64.int, copied_bytes=4998344:Int64.int, time_coll_sec=0.005026}, 
                      major=GC{n_collections=7, alloc_bytes=4730656:Int64.int, copied_bytes=47336:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=240108, prom_bytes=66785760:Int64.int, mean_prom_time_sec=0.130730}, 
                      global=GC{n_collections=4, alloc_bytes=69142184:Int64.int, copied_bytes=9560808:Int64.int, time_coll_sec=0.625570}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2445, alloc_bytes=921596792:Int64.int, copied_bytes=4831904:Int64.int, time_coll_sec=0.004667}, 
                      major=GC{n_collections=7, alloc_bytes=4546744:Int64.int, copied_bytes=68808:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=223232, prom_bytes=65842704:Int64.int, mean_prom_time_sec=0.129079}, 
                      global=GC{n_collections=4, alloc_bytes=62230984:Int64.int, copied_bytes=3399016:Int64.int, time_coll_sec=0.625448}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2444, alloc_bytes=910590960:Int64.int, copied_bytes=4725896:Int64.int, time_coll_sec=0.005222}, 
                      major=GC{n_collections=7, alloc_bytes=4451472:Int64.int, copied_bytes=37176:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=217432, prom_bytes=61775080:Int64.int, mean_prom_time_sec=0.122105}, 
                      global=GC{n_collections=4, alloc_bytes=66214320:Int64.int, copied_bytes=99726080:Int64.int, time_coll_sec=0.625650}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2871, alloc_bytes=976614600:Int64.int, copied_bytes=5805576:Int64.int, time_coll_sec=0.005456}, 
                      major=GC{n_collections=7, alloc_bytes=5433368:Int64.int, copied_bytes=37256:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=217091, prom_bytes=66050984:Int64.int, mean_prom_time_sec=0.127468}, 
                      global=GC{n_collections=4, alloc_bytes=97128544:Int64.int, copied_bytes=43633520:Int64.int, time_coll_sec=0.625534}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2455, alloc_bytes=936261672:Int64.int, copied_bytes=4792648:Int64.int, time_coll_sec=0.004711}, 
                      major=GC{n_collections=7, alloc_bytes=4488424:Int64.int, copied_bytes=35912:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=231240, prom_bytes=67029008:Int64.int, mean_prom_time_sec=0.129662}, 
                      global=GC{n_collections=4, alloc_bytes=94935400:Int64.int, copied_bytes=35021648:Int64.int, time_coll_sec=0.625526}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.875,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6858, alloc_bytes=1670119264:Int64.int, copied_bytes=84500576:Int64.int, time_coll_sec=0.043272}, 
                      major=GC{n_collections=91, alloc_bytes=85526680:Int64.int, copied_bytes=77742360:Int64.int, time_coll_sec=0.090320}, 
                      promotion={n_promotions=186556, prom_bytes=57712832:Int64.int, mean_prom_time_sec=0.129974}, 
                      global=GC{n_collections=3, alloc_bytes=133795712:Int64.int, copied_bytes=6863920:Int64.int, time_coll_sec=0.451250}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2607, alloc_bytes=933985320:Int64.int, copied_bytes=5238888:Int64.int, time_coll_sec=0.005384}, 
                      major=GC{n_collections=7, alloc_bytes=5000296:Int64.int, copied_bytes=71304:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=219171, prom_bytes=64120616:Int64.int, mean_prom_time_sec=0.144879}, 
                      global=GC{n_collections=3, alloc_bytes=60280248:Int64.int, copied_bytes=3245920:Int64.int, time_coll_sec=0.451321}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2254, alloc_bytes=832377808:Int64.int, copied_bytes=4478648:Int64.int, time_coll_sec=0.005634}, 
                      major=GC{n_collections=6, alloc_bytes=4204424:Int64.int, copied_bytes=37216:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=181358, prom_bytes=57789056:Int64.int, mean_prom_time_sec=0.131702}, 
                      global=GC{n_collections=3, alloc_bytes=56199688:Int64.int, copied_bytes=5134464:Int64.int, time_coll_sec=0.451416}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2491, alloc_bytes=896955672:Int64.int, copied_bytes=4741504:Int64.int, time_coll_sec=0.005426}, 
                      major=GC{n_collections=7, alloc_bytes=4461304:Int64.int, copied_bytes=55304:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=216756, prom_bytes=60819552:Int64.int, mean_prom_time_sec=0.135697}, 
                      global=GC{n_collections=3, alloc_bytes=64848968:Int64.int, copied_bytes=11611384:Int64.int, time_coll_sec=0.451532}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2711, alloc_bytes=908635512:Int64.int, copied_bytes=5269680:Int64.int, time_coll_sec=0.005083}, 
                      major=GC{n_collections=6, alloc_bytes=5008056:Int64.int, copied_bytes=56568:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=210704, prom_bytes=63850768:Int64.int, mean_prom_time_sec=0.145507}, 
                      global=GC{n_collections=3, alloc_bytes=73987104:Int64.int, copied_bytes=17442280:Int64.int, time_coll_sec=0.451663}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2562, alloc_bytes=902037592:Int64.int, copied_bytes=4968848:Int64.int, time_coll_sec=0.004744}, 
                      major=GC{n_collections=6, alloc_bytes=4676112:Int64.int, copied_bytes=69680:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=213505, prom_bytes=61590920:Int64.int, mean_prom_time_sec=0.139939}, 
                      global=GC{n_collections=3, alloc_bytes=60932104:Int64.int, copied_bytes=32409488:Int64.int, time_coll_sec=0.451712}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2399, alloc_bytes=868666288:Int64.int, copied_bytes=4429200:Int64.int, time_coll_sec=0.005407}, 
                      major=GC{n_collections=6, alloc_bytes=4194080:Int64.int, copied_bytes=47320:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=190404, prom_bytes=57274088:Int64.int, mean_prom_time_sec=0.131730}, 
                      global=GC{n_collections=3, alloc_bytes=57115672:Int64.int, copied_bytes=67731952:Int64.int, time_coll_sec=0.451591}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2385, alloc_bytes=878770296:Int64.int, copied_bytes=4309392:Int64.int, time_coll_sec=0.005221}, 
                      major=GC{n_collections=6, alloc_bytes=4027480:Int64.int, copied_bytes=57344:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=210524, prom_bytes=59678472:Int64.int, mean_prom_time_sec=0.137348}, 
                      global=GC{n_collections=3, alloc_bytes=58549688:Int64.int, copied_bytes=6402656:Int64.int, time_coll_sec=0.451726}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2633, alloc_bytes=928442512:Int64.int, copied_bytes=4835480:Int64.int, time_coll_sec=0.004785}, 
                      major=GC{n_collections=6, alloc_bytes=4536048:Int64.int, copied_bytes=28000:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=222390, prom_bytes=62063312:Int64.int, mean_prom_time_sec=0.143962}, 
                      global=GC{n_collections=3, alloc_bytes=59611544:Int64.int, copied_bytes=5244352:Int64.int, time_coll_sec=0.451777}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2462, alloc_bytes=846943368:Int64.int, copied_bytes=4943040:Int64.int, time_coll_sec=0.004689}, 
                      major=GC{n_collections=6, alloc_bytes=4605640:Int64.int, copied_bytes=38856:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=158582, prom_bytes=54840472:Int64.int, mean_prom_time_sec=0.124503}, 
                      global=GC{n_collections=3, alloc_bytes=59560080:Int64.int, copied_bytes=31398392:Int64.int, time_coll_sec=0.451129}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2771, alloc_bytes=918650232:Int64.int, copied_bytes=5034488:Int64.int, time_coll_sec=0.004919}, 
                      major=GC{n_collections=6, alloc_bytes=4806344:Int64.int, copied_bytes=37400:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=212908, prom_bytes=60782504:Int64.int, mean_prom_time_sec=0.137468}, 
                      global=GC{n_collections=3, alloc_bytes=102152656:Int64.int, copied_bytes=48388392:Int64.int, time_coll_sec=0.451254}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2468, alloc_bytes=871124584:Int64.int, copied_bytes=4692624:Int64.int, time_coll_sec=0.005413}, 
                      major=GC{n_collections=6, alloc_bytes=4236432:Int64.int, copied_bytes=37392:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=191894, prom_bytes=56776496:Int64.int, mean_prom_time_sec=0.129896}, 
                      global=GC{n_collections=3, alloc_bytes=81373248:Int64.int, copied_bytes=32481488:Int64.int, time_coll_sec=0.450634}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2724, alloc_bytes=941920664:Int64.int, copied_bytes=5114944:Int64.int, time_coll_sec=0.005043}, 
                      major=GC{n_collections=6, alloc_bytes=4759288:Int64.int, copied_bytes=58440:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=245140, prom_bytes=67534288:Int64.int, mean_prom_time_sec=0.153132}, 
                      global=GC{n_collections=3, alloc_bytes=63924008:Int64.int, copied_bytes=4169376:Int64.int, time_coll_sec=0.450810}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2458, alloc_bytes=867132176:Int64.int, copied_bytes=4694976:Int64.int, time_coll_sec=0.004518}, 
                      major=GC{n_collections=6, alloc_bytes=4371688:Int64.int, copied_bytes=29888:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=199901, prom_bytes=58917168:Int64.int, mean_prom_time_sec=0.135805}, 
                      global=GC{n_collections=3, alloc_bytes=59366952:Int64.int, copied_bytes=9661328:Int64.int, time_coll_sec=0.451007}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2641, alloc_bytes=897081968:Int64.int, copied_bytes=5352768:Int64.int, time_coll_sec=0.005218}, 
                      major=GC{n_collections=6, alloc_bytes=5085800:Int64.int, copied_bytes=60176:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=211364, prom_bytes=63304416:Int64.int, mean_prom_time_sec=0.143157}, 
                      global=GC{n_collections=3, alloc_bytes=58328000:Int64.int, copied_bytes=3125720:Int64.int, time_coll_sec=0.451108}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.811,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7249, alloc_bytes=1712489056:Int64.int, copied_bytes=85179624:Int64.int, time_coll_sec=0.044281}, 
                      major=GC{n_collections=92, alloc_bytes=86427288:Int64.int, copied_bytes=77793016:Int64.int, time_coll_sec=0.090403}, 
                      promotion={n_promotions=233131, prom_bytes=63543024:Int64.int, mean_prom_time_sec=0.160884}, 
                      global=GC{n_collections=2, alloc_bytes=138036744:Int64.int, copied_bytes=2592512:Int64.int, time_coll_sec=0.383962}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2502, alloc_bytes=881705624:Int64.int, copied_bytes=5279376:Int64.int, time_coll_sec=0.005027}, 
                      major=GC{n_collections=7, alloc_bytes=5191024:Int64.int, copied_bytes=87600:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=193430, prom_bytes=60966368:Int64.int, mean_prom_time_sec=0.152864}, 
                      global=GC{n_collections=2, alloc_bytes=60077256:Int64.int, copied_bytes=2140264:Int64.int, time_coll_sec=0.384023}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2420, alloc_bytes=826940080:Int64.int, copied_bytes=5340712:Int64.int, time_coll_sec=0.004983}, 
                      major=GC{n_collections=7, alloc_bytes=5213728:Int64.int, copied_bytes=94584:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=163675, prom_bytes=57284904:Int64.int, mean_prom_time_sec=0.146073}, 
                      global=GC{n_collections=2, alloc_bytes=55807208:Int64.int, copied_bytes=2652392:Int64.int, time_coll_sec=0.384135}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2377, alloc_bytes=853709312:Int64.int, copied_bytes=4763104:Int64.int, time_coll_sec=0.004799}, 
                      major=GC{n_collections=6, alloc_bytes=4570816:Int64.int, copied_bytes=46920:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=197548, prom_bytes=58405872:Int64.int, mean_prom_time_sec=0.152497}, 
                      global=GC{n_collections=2, alloc_bytes=59930128:Int64.int, copied_bytes=5940632:Int64.int, time_coll_sec=0.384012}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2591, alloc_bytes=865001848:Int64.int, copied_bytes=4932768:Int64.int, time_coll_sec=0.004775}, 
                      major=GC{n_collections=7, alloc_bytes=4846952:Int64.int, copied_bytes=71312:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=201236, prom_bytes=58426920:Int64.int, mean_prom_time_sec=0.148550}, 
                      global=GC{n_collections=2, alloc_bytes=59150272:Int64.int, copied_bytes=4353792:Int64.int, time_coll_sec=0.384021}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2599, alloc_bytes=848195360:Int64.int, copied_bytes=4659656:Int64.int, time_coll_sec=0.004856}, 
                      major=GC{n_collections=5, alloc_bytes=4541208:Int64.int, copied_bytes=45320:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=197508, prom_bytes=55093544:Int64.int, mean_prom_time_sec=0.145494}, 
                      global=GC{n_collections=2, alloc_bytes=59495664:Int64.int, copied_bytes=8638808:Int64.int, time_coll_sec=0.384207}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2481, alloc_bytes=851010400:Int64.int, copied_bytes=5147896:Int64.int, time_coll_sec=0.006253}, 
                      major=GC{n_collections=7, alloc_bytes=5096616:Int64.int, copied_bytes=77016:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=201024, prom_bytes=58783864:Int64.int, mean_prom_time_sec=0.153401}, 
                      global=GC{n_collections=2, alloc_bytes=58449352:Int64.int, copied_bytes=2682016:Int64.int, time_coll_sec=0.384262}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2837, alloc_bytes=928505784:Int64.int, copied_bytes=5043432:Int64.int, time_coll_sec=0.005367}, 
                      major=GC{n_collections=6, alloc_bytes=4966680:Int64.int, copied_bytes=96056:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=227411, prom_bytes=61136144:Int64.int, mean_prom_time_sec=0.154223}, 
                      global=GC{n_collections=2, alloc_bytes=60988584:Int64.int, copied_bytes=4270360:Int64.int, time_coll_sec=0.384364}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2359, alloc_bytes=824661144:Int64.int, copied_bytes=4446248:Int64.int, time_coll_sec=0.004933}, 
                      major=GC{n_collections=6, alloc_bytes=4406264:Int64.int, copied_bytes=66144:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=187766, prom_bytes=55162352:Int64.int, mean_prom_time_sec=0.143767}, 
                      global=GC{n_collections=2, alloc_bytes=54940328:Int64.int, copied_bytes=3023744:Int64.int, time_coll_sec=0.383470}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2389, alloc_bytes=812551320:Int64.int, copied_bytes=4990112:Int64.int, time_coll_sec=0.004746}, 
                      major=GC{n_collections=7, alloc_bytes=4926656:Int64.int, copied_bytes=51632:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=173168, prom_bytes=53916032:Int64.int, mean_prom_time_sec=0.146330}, 
                      global=GC{n_collections=2, alloc_bytes=56176376:Int64.int, copied_bytes=4784232:Int64.int, time_coll_sec=0.383729}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2610, alloc_bytes=852461704:Int64.int, copied_bytes=4783488:Int64.int, time_coll_sec=0.005569}, 
                      major=GC{n_collections=6, alloc_bytes=4716640:Int64.int, copied_bytes=43304:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=196674, prom_bytes=55469040:Int64.int, mean_prom_time_sec=0.146387}, 
                      global=GC{n_collections=2, alloc_bytes=55878584:Int64.int, copied_bytes=10300616:Int64.int, time_coll_sec=0.383798}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2489, alloc_bytes=804848704:Int64.int, copied_bytes=4901104:Int64.int, time_coll_sec=0.005845}, 
                      major=GC{n_collections=6, alloc_bytes=4795984:Int64.int, copied_bytes=50904:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=174149, prom_bytes=50280184:Int64.int, mean_prom_time_sec=0.142990}, 
                      global=GC{n_collections=2, alloc_bytes=48119168:Int64.int, copied_bytes=53899888:Int64.int, time_coll_sec=0.383747}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2257, alloc_bytes=774785344:Int64.int, copied_bytes=5081016:Int64.int, time_coll_sec=0.005036}, 
                      major=GC{n_collections=7, alloc_bytes=4975136:Int64.int, copied_bytes=73104:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=148308, prom_bytes=51582904:Int64.int, mean_prom_time_sec=0.135126}, 
                      global=GC{n_collections=2, alloc_bytes=51809656:Int64.int, copied_bytes=2937752:Int64.int, time_coll_sec=0.383882}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2664, alloc_bytes=871108264:Int64.int, copied_bytes=4893320:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=6, alloc_bytes=4816256:Int64.int, copied_bytes=55040:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=220249, prom_bytes=59425432:Int64.int, mean_prom_time_sec=0.153580}, 
                      global=GC{n_collections=2, alloc_bytes=56639424:Int64.int, copied_bytes=455280:Int64.int, time_coll_sec=0.383762}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2332, alloc_bytes=823731272:Int64.int, copied_bytes=4591792:Int64.int, time_coll_sec=0.005037}, 
                      major=GC{n_collections=6, alloc_bytes=4445280:Int64.int, copied_bytes=23856:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=161657, prom_bytes=50933064:Int64.int, mean_prom_time_sec=0.135727}, 
                      global=GC{n_collections=2, alloc_bytes=51094640:Int64.int, copied_bytes=2662392:Int64.int, time_coll_sec=0.383821}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2710, alloc_bytes=867870384:Int64.int, copied_bytes=4965448:Int64.int, time_coll_sec=0.005816}, 
                      major=GC{n_collections=6, alloc_bytes=4860864:Int64.int, copied_bytes=51888:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=198182, prom_bytes=56845648:Int64.int, mean_prom_time_sec=0.147209}, 
                      global=GC{n_collections=2, alloc_bytes=83536088:Int64.int, copied_bytes=30191672:Int64.int, time_coll_sec=0.383622}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.325,		gc=GCS{processor=0, 
                   minor=GC{n_collections=38951, alloc_bytes=10892745128:Int64.int, copied_bytes=159980328:Int64.int, time_coll_sec=0.097115}, 
                    major=GC{n_collections=170, alloc_bytes=161720896:Int64.int, copied_bytes=78552736:Int64.int, time_coll_sec=0.087611}, 
                    promotion={n_promotions=3036000, prom_bytes=906370320:Int64.int, mean_prom_time_sec=1.153517}, 
                    global=GC{n_collections=1, alloc_bytes=536888168:Int64.int, copied_bytes=76672888:Int64.int, time_coll_sec=0.380891}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.340,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22121, alloc_bytes=5991695088:Int64.int, copied_bytes=120775264:Int64.int, time_coll_sec=0.068934}, 
                      major=GC{n_collections=129, alloc_bytes=122389888:Int64.int, copied_bytes=78076320:Int64.int, time_coll_sec=0.088280}, 
                      promotion={n_promotions=1521052, prom_bytes=454774568:Int64.int, mean_prom_time_sec=0.593280}, 
                      global=GC{n_collections=1, alloc_bytes=307553728:Int64.int, copied_bytes=20185704:Int64.int, time_coll_sec=0.295960}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17771, alloc_bytes=5137012152:Int64.int, copied_bytes=40260720:Int64.int, time_coll_sec=0.029771}, 
                      major=GC{n_collections=42, alloc_bytes=39793816:Int64.int, copied_bytes=363560:Int64.int, time_coll_sec=0.000335}, 
                      promotion={n_promotions=1517388, prom_bytes=451615984:Int64.int, mean_prom_time_sec=0.576419}, 
                      global=GC{n_collections=1, alloc_bytes=225731568:Int64.int, copied_bytes=56895488:Int64.int, time_coll_sec=0.296072}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.677,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16591, alloc_bytes=4358024304:Int64.int, copied_bytes=107414272:Int64.int, time_coll_sec=0.059347}, 
                      major=GC{n_collections=114, alloc_bytes=108619232:Int64.int, copied_bytes=77976896:Int64.int, time_coll_sec=0.081510}, 
                      promotion={n_promotions=1006222, prom_bytes=306831976:Int64.int, mean_prom_time_sec=0.396340}, 
                      global=GC{n_collections=1, alloc_bytes=236352288:Int64.int, copied_bytes=14875272:Int64.int, time_coll_sec=0.255155}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11970, alloc_bytes=3493232840:Int64.int, copied_bytes=25338744:Int64.int, time_coll_sec=0.019395}, 
                      major=GC{n_collections=27, alloc_bytes=25125424:Int64.int, copied_bytes=198552:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=1012322, prom_bytes=297020240:Int64.int, mean_prom_time_sec=0.399934}, 
                      global=GC{n_collections=1, alloc_bytes=152745088:Int64.int, copied_bytes=46732368:Int64.int, time_coll_sec=0.255133}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11762, alloc_bytes=3509232800:Int64.int, copied_bytes=26808032:Int64.int, time_coll_sec=0.020180}, 
                      major=GC{n_collections=29, alloc_bytes=26969952:Int64.int, copied_bytes=292176:Int64.int, time_coll_sec=0.000257}, 
                      promotion={n_promotions=1023183, prom_bytes=302670208:Int64.int, mean_prom_time_sec=0.392258}, 
                      global=GC{n_collections=1, alloc_bytes=153793384:Int64.int, copied_bytes=14461848:Int64.int, time_coll_sec=0.255116}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13685, alloc_bytes=3530033040:Int64.int, copied_bytes=100773296:Int64.int, time_coll_sec=0.054644}, 
                      major=GC{n_collections=107, alloc_bytes=101952736:Int64.int, copied_bytes=77872040:Int64.int, time_coll_sec=0.088529}, 
                      promotion={n_promotions=768143, prom_bytes=234452160:Int64.int, mean_prom_time_sec=0.311618}, 
                      global=GC{n_collections=1, alloc_bytes=199421184:Int64.int, copied_bytes=25686224:Int64.int, time_coll_sec=0.205547}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9416, alloc_bytes=2777536032:Int64.int, copied_bytes=20225648:Int64.int, time_coll_sec=0.015361}, 
                      major=GC{n_collections=22, alloc_bytes=20123768:Int64.int, copied_bytes=178920:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=784648, prom_bytes=226655032:Int64.int, mean_prom_time_sec=0.301484}, 
                      global=GC{n_collections=1, alloc_bytes=113849304:Int64.int, copied_bytes=36718536:Int64.int, time_coll_sec=0.205530}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9060, alloc_bytes=2725363488:Int64.int, copied_bytes=20591344:Int64.int, time_coll_sec=0.015708}, 
                      major=GC{n_collections=22, alloc_bytes=20468168:Int64.int, copied_bytes=209600:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=758605, prom_bytes=226230896:Int64.int, mean_prom_time_sec=0.301797}, 
                      global=GC{n_collections=1, alloc_bytes=114583000:Int64.int, copied_bytes=11698040:Int64.int, time_coll_sec=0.205519}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8964, alloc_bytes=2610594608:Int64.int, copied_bytes=19617768:Int64.int, time_coll_sec=0.014988}, 
                      major=GC{n_collections=21, alloc_bytes=19670672:Int64.int, copied_bytes=149616:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=730583, prom_bytes=219278464:Int64.int, mean_prom_time_sec=0.287608}, 
                      global=GC{n_collections=1, alloc_bytes=108024624:Int64.int, copied_bytes=832736:Int64.int, time_coll_sec=0.205503}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.081,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12079, alloc_bytes=2965370696:Int64.int, copied_bytes=95998032:Int64.int, time_coll_sec=0.051370}, 
                      major=GC{n_collections=102, alloc_bytes=97197072:Int64.int, copied_bytes=77812720:Int64.int, time_coll_sec=0.088336}, 
                      promotion={n_promotions=604706, prom_bytes=180133008:Int64.int, mean_prom_time_sec=0.244111}, 
                      global=GC{n_collections=1, alloc_bytes=170816816:Int64.int, copied_bytes=506632:Int64.int, time_coll_sec=0.190394}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7532, alloc_bytes=2223766368:Int64.int, copied_bytes=17343088:Int64.int, time_coll_sec=0.013342}, 
                      major=GC{n_collections=18, alloc_bytes=16936016:Int64.int, copied_bytes=152864:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=621698, prom_bytes=190367368:Int64.int, mean_prom_time_sec=0.251041}, 
                      global=GC{n_collections=1, alloc_bytes=100770264:Int64.int, copied_bytes=10843400:Int64.int, time_coll_sec=0.190376}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7480, alloc_bytes=2267969800:Int64.int, copied_bytes=15261712:Int64.int, time_coll_sec=0.012144}, 
                      major=GC{n_collections=16, alloc_bytes=14656288:Int64.int, copied_bytes=164240:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=629968, prom_bytes=176650736:Int64.int, mean_prom_time_sec=0.237919}, 
                      global=GC{n_collections=1, alloc_bytes=86666840:Int64.int, copied_bytes=1205416:Int64.int, time_coll_sec=0.190329}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7136, alloc_bytes=2162711208:Int64.int, copied_bytes=15368328:Int64.int, time_coll_sec=0.011864}, 
                      major=GC{n_collections=16, alloc_bytes=15170752:Int64.int, copied_bytes=138712:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=599783, prom_bytes=178978776:Int64.int, mean_prom_time_sec=0.237522}, 
                      global=GC{n_collections=1, alloc_bytes=89633336:Int64.int, copied_bytes=27625704:Int64.int, time_coll_sec=0.190394}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6944, alloc_bytes=2190092096:Int64.int, copied_bytes=16485752:Int64.int, time_coll_sec=0.012785}, 
                      major=GC{n_collections=18, alloc_bytes=16490968:Int64.int, copied_bytes=152688:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=588731, prom_bytes=180403520:Int64.int, mean_prom_time_sec=0.241520}, 
                      global=GC{n_collections=1, alloc_bytes=91627696:Int64.int, copied_bytes=35182952:Int64.int, time_coll_sec=0.190346}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.951,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10576, alloc_bytes=2716284896:Int64.int, copied_bytes=93366040:Int64.int, time_coll_sec=0.049122}, 
                      major=GC{n_collections=100, alloc_bytes=94743184:Int64.int, copied_bytes=77805184:Int64.int, time_coll_sec=0.087950}, 
                      promotion={n_promotions=534618, prom_bytes=157211512:Int64.int, mean_prom_time_sec=0.216080}, 
                      global=GC{n_collections=1, alloc_bytes=155120808:Int64.int, copied_bytes=33527168:Int64.int, time_coll_sec=0.183079}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6515, alloc_bytes=1955008776:Int64.int, copied_bytes=13460840:Int64.int, time_coll_sec=0.010652}, 
                      major=GC{n_collections=15, alloc_bytes=13343888:Int64.int, copied_bytes=112192:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=541873, prom_bytes=154877928:Int64.int, mean_prom_time_sec=0.213665}, 
                      global=GC{n_collections=1, alloc_bytes=76769024:Int64.int, copied_bytes=844864:Int64.int, time_coll_sec=0.182955}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6227, alloc_bytes=1823930824:Int64.int, copied_bytes=13511192:Int64.int, time_coll_sec=0.010659}, 
                      major=GC{n_collections=15, alloc_bytes=13515744:Int64.int, copied_bytes=120720:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=469753, prom_bytes=144589768:Int64.int, mean_prom_time_sec=0.195670}, 
                      global=GC{n_collections=1, alloc_bytes=77566624:Int64.int, copied_bytes=196168:Int64.int, time_coll_sec=0.183087}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6211, alloc_bytes=1832959392:Int64.int, copied_bytes=13239456:Int64.int, time_coll_sec=0.010434}, 
                      major=GC{n_collections=14, alloc_bytes=13264112:Int64.int, copied_bytes=97784:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=507246, prom_bytes=149934632:Int64.int, mean_prom_time_sec=0.204979}, 
                      global=GC{n_collections=1, alloc_bytes=73361480:Int64.int, copied_bytes=5842088:Int64.int, time_coll_sec=0.183102}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6021, alloc_bytes=1881737904:Int64.int, copied_bytes=13187504:Int64.int, time_coll_sec=0.010553}, 
                      major=GC{n_collections=14, alloc_bytes=12808664:Int64.int, copied_bytes=85824:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=503513, prom_bytes=153764144:Int64.int, mean_prom_time_sec=0.208195}, 
                      global=GC{n_collections=1, alloc_bytes=77200720:Int64.int, copied_bytes=28890384:Int64.int, time_coll_sec=0.183087}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6087, alloc_bytes=1819676504:Int64.int, copied_bytes=12441736:Int64.int, time_coll_sec=0.010070}, 
                      major=GC{n_collections=13, alloc_bytes=11816296:Int64.int, copied_bytes=115704:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=490849, prom_bytes=146247944:Int64.int, mean_prom_time_sec=0.206364}, 
                      global=GC{n_collections=1, alloc_bytes=76417624:Int64.int, copied_bytes=6444920:Int64.int, time_coll_sec=0.183009}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.840,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10229, alloc_bytes=2442748384:Int64.int, copied_bytes=91262120:Int64.int, time_coll_sec=0.047953}, 
                      major=GC{n_collections=97, alloc_bytes=92513088:Int64.int, copied_bytes=77795296:Int64.int, time_coll_sec=0.088616}, 
                      promotion={n_promotions=457861, prom_bytes=132522920:Int64.int, mean_prom_time_sec=0.181602}, 
                      global=GC{n_collections=1, alloc_bytes=139525976:Int64.int, copied_bytes=33433208:Int64.int, time_coll_sec=0.175444}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5147, alloc_bytes=1667046800:Int64.int, copied_bytes=11253576:Int64.int, time_coll_sec=0.009093}, 
                      major=GC{n_collections=12, alloc_bytes=10813408:Int64.int, copied_bytes=88504:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=435034, prom_bytes=131380848:Int64.int, mean_prom_time_sec=0.175783}, 
                      global=GC{n_collections=1, alloc_bytes=65609688:Int64.int, copied_bytes=6833664:Int64.int, time_coll_sec=0.175383}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5540, alloc_bytes=1709845000:Int64.int, copied_bytes=11410400:Int64.int, time_coll_sec=0.009473}, 
                      major=GC{n_collections=12, alloc_bytes=10989880:Int64.int, copied_bytes=99440:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=479808, prom_bytes=140071448:Int64.int, mean_prom_time_sec=0.190414}, 
                      global=GC{n_collections=1, alloc_bytes=69028528:Int64.int, copied_bytes=15889808:Int64.int, time_coll_sec=0.175441}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4936, alloc_bytes=1617046824:Int64.int, copied_bytes=11234672:Int64.int, time_coll_sec=0.008882}, 
                      major=GC{n_collections=12, alloc_bytes=10803520:Int64.int, copied_bytes=91976:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=390111, prom_bytes=120854528:Int64.int, mean_prom_time_sec=0.159828}, 
                      global=GC{n_collections=1, alloc_bytes=54964608:Int64.int, copied_bytes=3467376:Int64.int, time_coll_sec=0.175344}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5203, alloc_bytes=1600767336:Int64.int, copied_bytes=11057048:Int64.int, time_coll_sec=0.009230}, 
                      major=GC{n_collections=12, alloc_bytes=10436960:Int64.int, copied_bytes=138008:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=435035, prom_bytes=127646376:Int64.int, mean_prom_time_sec=0.173505}, 
                      global=GC{n_collections=1, alloc_bytes=64491792:Int64.int, copied_bytes=4775688:Int64.int, time_coll_sec=0.175305}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5450, alloc_bytes=1700715808:Int64.int, copied_bytes=11703256:Int64.int, time_coll_sec=0.009496}, 
                      major=GC{n_collections=13, alloc_bytes=11445264:Int64.int, copied_bytes=151280:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=452533, prom_bytes=132741784:Int64.int, mean_prom_time_sec=0.179025}, 
                      global=GC{n_collections=1, alloc_bytes=65704704:Int64.int, copied_bytes=7852376:Int64.int, time_coll_sec=0.175404}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4957, alloc_bytes=1560157792:Int64.int, copied_bytes=11002632:Int64.int, time_coll_sec=0.008900}, 
                      major=GC{n_collections=12, alloc_bytes=11027320:Int64.int, copied_bytes=114416:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=399795, prom_bytes=121480112:Int64.int, mean_prom_time_sec=0.166012}, 
                      global=GC{n_collections=1, alloc_bytes=61811120:Int64.int, copied_bytes=1772312:Int64.int, time_coll_sec=0.175350}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9324, alloc_bytes=2296046560:Int64.int, copied_bytes=90193112:Int64.int, time_coll_sec=0.046977}, 
                      major=GC{n_collections=97, alloc_bytes=91632360:Int64.int, copied_bytes=77806552:Int64.int, time_coll_sec=0.088637}, 
                      promotion={n_promotions=401631, prom_bytes=118031216:Int64.int, mean_prom_time_sec=0.162384}, 
                      global=GC{n_collections=1, alloc_bytes=130436696:Int64.int, copied_bytes=30429840:Int64.int, time_coll_sec=0.186818}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5175, alloc_bytes=1508760864:Int64.int, copied_bytes=10236576:Int64.int, time_coll_sec=0.008534}, 
                      major=GC{n_collections=10, alloc_bytes=9470224:Int64.int, copied_bytes=82600:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=407329, prom_bytes=118716832:Int64.int, mean_prom_time_sec=0.163294}, 
                      global=GC{n_collections=1, alloc_bytes=55156200:Int64.int, copied_bytes=31974344:Int64.int, time_coll_sec=0.186886}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5125, alloc_bytes=1466191624:Int64.int, copied_bytes=9908344:Int64.int, time_coll_sec=0.008237}, 
                      major=GC{n_collections=11, alloc_bytes=9948808:Int64.int, copied_bytes=80264:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=357812, prom_bytes=110885528:Int64.int, mean_prom_time_sec=0.152876}, 
                      global=GC{n_collections=1, alloc_bytes=51116592:Int64.int, copied_bytes=92080:Int64.int, time_coll_sec=0.186703}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5039, alloc_bytes=1505885256:Int64.int, copied_bytes=10541080:Int64.int, time_coll_sec=0.008614}, 
                      major=GC{n_collections=11, alloc_bytes=10084568:Int64.int, copied_bytes=65944:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=391012, prom_bytes=117367112:Int64.int, mean_prom_time_sec=0.162236}, 
                      global=GC{n_collections=1, alloc_bytes=55563248:Int64.int, copied_bytes=3947096:Int64.int, time_coll_sec=0.186782}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4614, alloc_bytes=1482380304:Int64.int, copied_bytes=10566512:Int64.int, time_coll_sec=0.008662}, 
                      major=GC{n_collections=11, alloc_bytes=9942928:Int64.int, copied_bytes=123816:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=376757, prom_bytes=114211656:Int64.int, mean_prom_time_sec=0.159855}, 
                      global=GC{n_collections=1, alloc_bytes=55289208:Int64.int, copied_bytes=3728176:Int64.int, time_coll_sec=0.186807}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4847, alloc_bytes=1469947624:Int64.int, copied_bytes=9767160:Int64.int, time_coll_sec=0.008179}, 
                      major=GC{n_collections=11, alloc_bytes=9599320:Int64.int, copied_bytes=49096:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=414876, prom_bytes=115973288:Int64.int, mean_prom_time_sec=0.165493}, 
                      global=GC{n_collections=1, alloc_bytes=60110760:Int64.int, copied_bytes=3757640:Int64.int, time_coll_sec=0.186747}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4236, alloc_bytes=1335366216:Int64.int, copied_bytes=9189616:Int64.int, time_coll_sec=0.007666}, 
                      major=GC{n_collections=10, alloc_bytes=8973080:Int64.int, copied_bytes=99240:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=329726, prom_bytes=103021608:Int64.int, mean_prom_time_sec=0.147182}, 
                      global=GC{n_collections=1, alloc_bytes=50959072:Int64.int, copied_bytes=968304:Int64.int, time_coll_sec=0.186686}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4800, alloc_bytes=1414507440:Int64.int, copied_bytes=9425232:Int64.int, time_coll_sec=0.008171}, 
                      major=GC{n_collections=10, alloc_bytes=8845016:Int64.int, copied_bytes=72704:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=373333, prom_bytes=108514440:Int64.int, mean_prom_time_sec=0.152501}, 
                      global=GC{n_collections=1, alloc_bytes=51210960:Int64.int, copied_bytes=1006336:Int64.int, time_coll_sec=0.186802}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.728,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8849, alloc_bytes=2175503264:Int64.int, copied_bytes=89054856:Int64.int, time_coll_sec=0.046504}, 
                      major=GC{n_collections=95, alloc_bytes=90088024:Int64.int, copied_bytes=77784056:Int64.int, time_coll_sec=0.083778}, 
                      promotion={n_promotions=370531, prom_bytes=105870160:Int64.int, mean_prom_time_sec=0.149212}, 
                      global=GC{n_collections=1, alloc_bytes=127283616:Int64.int, copied_bytes=34294312:Int64.int, time_coll_sec=0.178921}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4493, alloc_bytes=1383121744:Int64.int, copied_bytes=9020232:Int64.int, time_coll_sec=0.007613}, 
                      major=GC{n_collections=10, alloc_bytes=8810392:Int64.int, copied_bytes=49776:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=381775, prom_bytes=107727232:Int64.int, mean_prom_time_sec=0.151325}, 
                      global=GC{n_collections=1, alloc_bytes=52127400:Int64.int, copied_bytes=5501080:Int64.int, time_coll_sec=0.178920}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4302, alloc_bytes=1277292048:Int64.int, copied_bytes=8946560:Int64.int, time_coll_sec=0.007377}, 
                      major=GC{n_collections=10, alloc_bytes=8965664:Int64.int, copied_bytes=39432:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=305360, prom_bytes=95179512:Int64.int, mean_prom_time_sec=0.129809}, 
                      global=GC{n_collections=1, alloc_bytes=46352136:Int64.int, copied_bytes=2931848:Int64.int, time_coll_sec=0.178833}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4498, alloc_bytes=1354763984:Int64.int, copied_bytes=8583824:Int64.int, time_coll_sec=0.007447}, 
                      major=GC{n_collections=9, alloc_bytes=8530504:Int64.int, copied_bytes=78816:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=347352, prom_bytes=99879696:Int64.int, mean_prom_time_sec=0.141468}, 
                      global=GC{n_collections=1, alloc_bytes=46184624:Int64.int, copied_bytes=12310856:Int64.int, time_coll_sec=0.178968}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3961, alloc_bytes=1274328736:Int64.int, copied_bytes=9341712:Int64.int, time_coll_sec=0.007915}, 
                      major=GC{n_collections=10, alloc_bytes=9422688:Int64.int, copied_bytes=96384:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=294148, prom_bytes=95516720:Int64.int, mean_prom_time_sec=0.133299}, 
                      global=GC{n_collections=1, alloc_bytes=47646336:Int64.int, copied_bytes=2952832:Int64.int, time_coll_sec=0.178929}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4479, alloc_bytes=1319210256:Int64.int, copied_bytes=9070096:Int64.int, time_coll_sec=0.007634}, 
                      major=GC{n_collections=10, alloc_bytes=8937608:Int64.int, copied_bytes=49928:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=313376, prom_bytes=97180144:Int64.int, mean_prom_time_sec=0.131700}, 
                      global=GC{n_collections=1, alloc_bytes=46384696:Int64.int, copied_bytes=3971264:Int64.int, time_coll_sec=0.178939}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4429, alloc_bytes=1354477536:Int64.int, copied_bytes=9288360:Int64.int, time_coll_sec=0.007752}, 
                      major=GC{n_collections=10, alloc_bytes=9082608:Int64.int, copied_bytes=91224:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=356041, prom_bytes=107461432:Int64.int, mean_prom_time_sec=0.152502}, 
                      global=GC{n_collections=1, alloc_bytes=54886656:Int64.int, copied_bytes=7796536:Int64.int, time_coll_sec=0.178919}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4345, alloc_bytes=1313679256:Int64.int, copied_bytes=8000480:Int64.int, time_coll_sec=0.007095}, 
                      major=GC{n_collections=8, alloc_bytes=7439920:Int64.int, copied_bytes=82744:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=336168, prom_bytes=95955864:Int64.int, mean_prom_time_sec=0.136788}, 
                      global=GC{n_collections=1, alloc_bytes=48259248:Int64.int, copied_bytes=193408:Int64.int, time_coll_sec=0.178809}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4312, alloc_bytes=1364627568:Int64.int, copied_bytes=9014592:Int64.int, time_coll_sec=0.007738}, 
                      major=GC{n_collections=10, alloc_bytes=8809272:Int64.int, copied_bytes=101808:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=349990, prom_bytes=102019800:Int64.int, mean_prom_time_sec=0.145751}, 
                      global=GC{n_collections=1, alloc_bytes=51304448:Int64.int, copied_bytes=4497144:Int64.int, time_coll_sec=0.178855}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.673,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8684, alloc_bytes=2061751776:Int64.int, copied_bytes=88529872:Int64.int, time_coll_sec=0.046950}, 
                      major=GC{n_collections=95, alloc_bytes=89729160:Int64.int, copied_bytes=77822008:Int64.int, time_coll_sec=0.082757}, 
                      promotion={n_promotions=342038, prom_bytes=98649872:Int64.int, mean_prom_time_sec=0.142385}, 
                      global=GC{n_collections=1, alloc_bytes=123216184:Int64.int, copied_bytes=30192704:Int64.int, time_coll_sec=0.161679}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3621, alloc_bytes=1154792160:Int64.int, copied_bytes=7457416:Int64.int, time_coll_sec=0.006391}, 
                      major=GC{n_collections=8, alloc_bytes=7104880:Int64.int, copied_bytes=62984:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=259900, prom_bytes=83649016:Int64.int, mean_prom_time_sec=0.118767}, 
                      global=GC{n_collections=1, alloc_bytes=38863216:Int64.int, copied_bytes=3406168:Int64.int, time_coll_sec=0.161588}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3816, alloc_bytes=1150734328:Int64.int, copied_bytes=8138544:Int64.int, time_coll_sec=0.006879}, 
                      major=GC{n_collections=8, alloc_bytes=7489264:Int64.int, copied_bytes=66664:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=263964, prom_bytes=84347504:Int64.int, mean_prom_time_sec=0.117827}, 
                      global=GC{n_collections=1, alloc_bytes=39675632:Int64.int, copied_bytes=3535016:Int64.int, time_coll_sec=0.161665}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4006, alloc_bytes=1239928368:Int64.int, copied_bytes=7776360:Int64.int, time_coll_sec=0.006808}, 
                      major=GC{n_collections=8, alloc_bytes=7210648:Int64.int, copied_bytes=90216:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=330676, prom_bytes=90540512:Int64.int, mean_prom_time_sec=0.131920}, 
                      global=GC{n_collections=1, alloc_bytes=42348664:Int64.int, copied_bytes=6087336:Int64.int, time_coll_sec=0.161681}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4000, alloc_bytes=1215572032:Int64.int, copied_bytes=8068648:Int64.int, time_coll_sec=0.007230}, 
                      major=GC{n_collections=9, alloc_bytes=7674616:Int64.int, copied_bytes=56952:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=322246, prom_bytes=93269072:Int64.int, mean_prom_time_sec=0.138614}, 
                      global=GC{n_collections=1, alloc_bytes=47763976:Int64.int, copied_bytes=5306584:Int64.int, time_coll_sec=0.161641}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3773, alloc_bytes=1205444960:Int64.int, copied_bytes=7447224:Int64.int, time_coll_sec=0.006671}, 
                      major=GC{n_collections=8, alloc_bytes=6936432:Int64.int, copied_bytes=74648:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=310771, prom_bytes=89877560:Int64.int, mean_prom_time_sec=0.130795}, 
                      global=GC{n_collections=1, alloc_bytes=43819032:Int64.int, copied_bytes=5149536:Int64.int, time_coll_sec=0.161674}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4047, alloc_bytes=1246190640:Int64.int, copied_bytes=8361992:Int64.int, time_coll_sec=0.007155}, 
                      major=GC{n_collections=9, alloc_bytes=7804912:Int64.int, copied_bytes=45264:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=324248, prom_bytes=94327400:Int64.int, mean_prom_time_sec=0.132809}, 
                      global=GC{n_collections=1, alloc_bytes=44973408:Int64.int, copied_bytes=2399448:Int64.int, time_coll_sec=0.161634}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3687, alloc_bytes=1143214264:Int64.int, copied_bytes=7725560:Int64.int, time_coll_sec=0.006475}, 
                      major=GC{n_collections=8, alloc_bytes=7263352:Int64.int, copied_bytes=84344:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=261649, prom_bytes=84076704:Int64.int, mean_prom_time_sec=0.118732}, 
                      global=GC{n_collections=1, alloc_bytes=39226928:Int64.int, copied_bytes=145032:Int64.int, time_coll_sec=0.161560}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4090, alloc_bytes=1332928288:Int64.int, copied_bytes=8871720:Int64.int, time_coll_sec=0.007610}, 
                      major=GC{n_collections=9, alloc_bytes=8526184:Int64.int, copied_bytes=76760:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=325438, prom_bytes=96923832:Int64.int, mean_prom_time_sec=0.138765}, 
                      global=GC{n_collections=1, alloc_bytes=44798312:Int64.int, copied_bytes=15624552:Int64.int, time_coll_sec=0.161771}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3913, alloc_bytes=1205413992:Int64.int, copied_bytes=7875120:Int64.int, time_coll_sec=0.006772}, 
                      major=GC{n_collections=9, alloc_bytes=7583784:Int64.int, copied_bytes=59840:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=317121, prom_bytes=91104256:Int64.int, mean_prom_time_sec=0.135275}, 
                      global=GC{n_collections=1, alloc_bytes=46416744:Int64.int, copied_bytes=715760:Int64.int, time_coll_sec=0.161628}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.710,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8184, alloc_bytes=1943761768:Int64.int, copied_bytes=87929416:Int64.int, time_coll_sec=0.045817}, 
                      major=GC{n_collections=93, alloc_bytes=88706728:Int64.int, copied_bytes=77720384:Int64.int, time_coll_sec=0.089356}, 
                      promotion={n_promotions=276090, prom_bytes=86266712:Int64.int, mean_prom_time_sec=0.123415}, 
                      global=GC{n_collections=1, alloc_bytes=117746928:Int64.int, copied_bytes=44541272:Int64.int, time_coll_sec=0.239105}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3601, alloc_bytes=1149832232:Int64.int, copied_bytes=7205016:Int64.int, time_coll_sec=0.006310}, 
                      major=GC{n_collections=8, alloc_bytes=6904496:Int64.int, copied_bytes=84832:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=297120, prom_bytes=87500768:Int64.int, mean_prom_time_sec=0.128329}, 
                      global=GC{n_collections=1, alloc_bytes=40989568:Int64.int, copied_bytes=5230000:Int64.int, time_coll_sec=0.239047}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3900, alloc_bytes=1187879120:Int64.int, copied_bytes=7122616:Int64.int, time_coll_sec=0.006598}, 
                      major=GC{n_collections=8, alloc_bytes=7027160:Int64.int, copied_bytes=58464:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=317221, prom_bytes=86259176:Int64.int, mean_prom_time_sec=0.128689}, 
                      global=GC{n_collections=1, alloc_bytes=44266424:Int64.int, copied_bytes=963264:Int64.int, time_coll_sec=0.238952}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3429, alloc_bytes=1131409784:Int64.int, copied_bytes=6865720:Int64.int, time_coll_sec=0.005927}, 
                      major=GC{n_collections=8, alloc_bytes=6902072:Int64.int, copied_bytes=65408:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=287655, prom_bytes=83710640:Int64.int, mean_prom_time_sec=0.123107}, 
                      global=GC{n_collections=1, alloc_bytes=42435200:Int64.int, copied_bytes=3342464:Int64.int, time_coll_sec=0.239077}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3504, alloc_bytes=1123318640:Int64.int, copied_bytes=7476248:Int64.int, time_coll_sec=0.006542}, 
                      major=GC{n_collections=8, alloc_bytes=7292504:Int64.int, copied_bytes=67168:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=248249, prom_bytes=80343328:Int64.int, mean_prom_time_sec=0.116831}, 
                      global=GC{n_collections=1, alloc_bytes=39600472:Int64.int, copied_bytes=3710632:Int64.int, time_coll_sec=0.239065}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3554, alloc_bytes=1144206664:Int64.int, copied_bytes=7245184:Int64.int, time_coll_sec=0.006209}, 
                      major=GC{n_collections=8, alloc_bytes=6776744:Int64.int, copied_bytes=80120:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=264392, prom_bytes=79961776:Int64.int, mean_prom_time_sec=0.115933}, 
                      global=GC{n_collections=1, alloc_bytes=39477744:Int64.int, copied_bytes=3083704:Int64.int, time_coll_sec=0.238922}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3598, alloc_bytes=1165636560:Int64.int, copied_bytes=7056744:Int64.int, time_coll_sec=0.006399}, 
                      major=GC{n_collections=8, alloc_bytes=6888976:Int64.int, copied_bytes=77296:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=282031, prom_bytes=81366872:Int64.int, mean_prom_time_sec=0.119960}, 
                      global=GC{n_collections=1, alloc_bytes=40356744:Int64.int, copied_bytes=3582432:Int64.int, time_coll_sec=0.239014}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3152, alloc_bytes=1097017456:Int64.int, copied_bytes=6898800:Int64.int, time_coll_sec=0.005804}, 
                      major=GC{n_collections=8, alloc_bytes=6958552:Int64.int, copied_bytes=103080:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=255509, prom_bytes=79898720:Int64.int, mean_prom_time_sec=0.114964}, 
                      global=GC{n_collections=1, alloc_bytes=40115544:Int64.int, copied_bytes=3234880:Int64.int, time_coll_sec=0.239081}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3717, alloc_bytes=1142502992:Int64.int, copied_bytes=7249728:Int64.int, time_coll_sec=0.006609}, 
                      major=GC{n_collections=8, alloc_bytes=7024312:Int64.int, copied_bytes=58520:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=275127, prom_bytes=81487456:Int64.int, mean_prom_time_sec=0.120818}, 
                      global=GC{n_collections=1, alloc_bytes=43318832:Int64.int, copied_bytes=3095768:Int64.int, time_coll_sec=0.238903}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3584, alloc_bytes=1122959480:Int64.int, copied_bytes=7160216:Int64.int, time_coll_sec=0.006227}, 
                      major=GC{n_collections=8, alloc_bytes=7173256:Int64.int, copied_bytes=66368:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=276337, prom_bytes=79736136:Int64.int, mean_prom_time_sec=0.117272}, 
                      global=GC{n_collections=1, alloc_bytes=40806904:Int64.int, copied_bytes=3001488:Int64.int, time_coll_sec=0.239068}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3532, alloc_bytes=1100043256:Int64.int, copied_bytes=6879008:Int64.int, time_coll_sec=0.006218}, 
                      major=GC{n_collections=7, alloc_bytes=6354200:Int64.int, copied_bytes=62984:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=280245, prom_bytes=80329736:Int64.int, mean_prom_time_sec=0.120015}, 
                      global=GC{n_collections=1, alloc_bytes=42929888:Int64.int, copied_bytes=3514520:Int64.int, time_coll_sec=0.239021}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.604,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7907, alloc_bytes=1905940352:Int64.int, copied_bytes=86945872:Int64.int, time_coll_sec=0.045014}, 
                      major=GC{n_collections=93, alloc_bytes=88117544:Int64.int, copied_bytes=77737592:Int64.int, time_coll_sec=0.089574}, 
                      promotion={n_promotions=286598, prom_bytes=82097376:Int64.int, mean_prom_time_sec=0.124047}, 
                      global=GC{n_collections=1, alloc_bytes=115812576:Int64.int, copied_bytes=30453232:Int64.int, time_coll_sec=0.162690}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3184, alloc_bytes=1018289552:Int64.int, copied_bytes=7000696:Int64.int, time_coll_sec=0.006063}, 
                      major=GC{n_collections=8, alloc_bytes=6761456:Int64.int, copied_bytes=101472:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=228273, prom_bytes=74861240:Int64.int, mean_prom_time_sec=0.107403}, 
                      global=GC{n_collections=1, alloc_bytes=35210512:Int64.int, copied_bytes=2532224:Int64.int, time_coll_sec=0.162637}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3106, alloc_bytes=1021023072:Int64.int, copied_bytes=6643680:Int64.int, time_coll_sec=0.005995}, 
                      major=GC{n_collections=7, alloc_bytes=5906504:Int64.int, copied_bytes=67800:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=239835, prom_bytes=74078544:Int64.int, mean_prom_time_sec=0.110952}, 
                      global=GC{n_collections=1, alloc_bytes=37550296:Int64.int, copied_bytes=5063688:Int64.int, time_coll_sec=0.162780}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3304, alloc_bytes=1015712640:Int64.int, copied_bytes=6572464:Int64.int, time_coll_sec=0.005921}, 
                      major=GC{n_collections=7, alloc_bytes=6593296:Int64.int, copied_bytes=44376:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=245187, prom_bytes=71260344:Int64.int, mean_prom_time_sec=0.108055}, 
                      global=GC{n_collections=1, alloc_bytes=34115480:Int64.int, copied_bytes=9208192:Int64.int, time_coll_sec=0.162730}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3189, alloc_bytes=1033935792:Int64.int, copied_bytes=6980848:Int64.int, time_coll_sec=0.006310}, 
                      major=GC{n_collections=8, alloc_bytes=7046816:Int64.int, copied_bytes=84856:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=238397, prom_bytes=75409544:Int64.int, mean_prom_time_sec=0.116604}, 
                      global=GC{n_collections=1, alloc_bytes=40626656:Int64.int, copied_bytes=1805392:Int64.int, time_coll_sec=0.162587}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3400, alloc_bytes=1051298888:Int64.int, copied_bytes=6679888:Int64.int, time_coll_sec=0.005968}, 
                      major=GC{n_collections=8, alloc_bytes=6719184:Int64.int, copied_bytes=76456:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=260266, prom_bytes=74963888:Int64.int, mean_prom_time_sec=0.114813}, 
                      global=GC{n_collections=1, alloc_bytes=37170368:Int64.int, copied_bytes=4261176:Int64.int, time_coll_sec=0.162676}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3255, alloc_bytes=1061045976:Int64.int, copied_bytes=6645776:Int64.int, time_coll_sec=0.005893}, 
                      major=GC{n_collections=8, alloc_bytes=6628984:Int64.int, copied_bytes=52968:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=266866, prom_bytes=73948640:Int64.int, mean_prom_time_sec=0.113303}, 
                      global=GC{n_collections=1, alloc_bytes=36329456:Int64.int, copied_bytes=1379904:Int64.int, time_coll_sec=0.162644}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3498, alloc_bytes=1073261248:Int64.int, copied_bytes=6871056:Int64.int, time_coll_sec=0.006188}, 
                      major=GC{n_collections=7, alloc_bytes=6652928:Int64.int, copied_bytes=91184:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=265167, prom_bytes=75685680:Int64.int, mean_prom_time_sec=0.113588}, 
                      global=GC{n_collections=1, alloc_bytes=33712088:Int64.int, copied_bytes=6044200:Int64.int, time_coll_sec=0.162748}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3240, alloc_bytes=1053578768:Int64.int, copied_bytes=6661128:Int64.int, time_coll_sec=0.006117}, 
                      major=GC{n_collections=7, alloc_bytes=6001328:Int64.int, copied_bytes=62280:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=260610, prom_bytes=76295672:Int64.int, mean_prom_time_sec=0.118047}, 
                      global=GC{n_collections=1, alloc_bytes=40119152:Int64.int, copied_bytes=2580944:Int64.int, time_coll_sec=0.162610}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3232, alloc_bytes=1084212984:Int64.int, copied_bytes=6876048:Int64.int, time_coll_sec=0.005895}, 
                      major=GC{n_collections=8, alloc_bytes=6783320:Int64.int, copied_bytes=67640:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=262368, prom_bytes=78774256:Int64.int, mean_prom_time_sec=0.117548}, 
                      global=GC{n_collections=1, alloc_bytes=38353312:Int64.int, copied_bytes=3025512:Int64.int, time_coll_sec=0.162680}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3025, alloc_bytes=1004721000:Int64.int, copied_bytes=6356328:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=7, alloc_bytes=6281200:Int64.int, copied_bytes=87432:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=223694, prom_bytes=70587112:Int64.int, mean_prom_time_sec=0.101042}, 
                      global=GC{n_collections=1, alloc_bytes=28700288:Int64.int, copied_bytes=522848:Int64.int, time_coll_sec=0.162629}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3431, alloc_bytes=1079148264:Int64.int, copied_bytes=6806144:Int64.int, time_coll_sec=0.006110}, 
                      major=GC{n_collections=8, alloc_bytes=6672520:Int64.int, copied_bytes=66408:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=288898, prom_bytes=78962216:Int64.int, mean_prom_time_sec=0.121244}, 
                      global=GC{n_collections=1, alloc_bytes=37016096:Int64.int, copied_bytes=6344968:Int64.int, time_coll_sec=0.162555}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.594,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7527, alloc_bytes=1802876536:Int64.int, copied_bytes=86608152:Int64.int, time_coll_sec=0.045158}, 
                      major=GC{n_collections=93, alloc_bytes=87956128:Int64.int, copied_bytes=77714216:Int64.int, time_coll_sec=0.090726}, 
                      promotion={n_promotions=258351, prom_bytes=75379288:Int64.int, mean_prom_time_sec=0.125079}, 
                      global=GC{n_collections=1, alloc_bytes=113418272:Int64.int, copied_bytes=167040:Int64.int, time_coll_sec=0.166387}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3220, alloc_bytes=1018566928:Int64.int, copied_bytes=6009784:Int64.int, time_coll_sec=0.005495}, 
                      major=GC{n_collections=7, alloc_bytes=5973912:Int64.int, copied_bytes=61416:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=221596, prom_bytes=67444584:Int64.int, mean_prom_time_sec=0.109752}, 
                      global=GC{n_collections=1, alloc_bytes=28679544:Int64.int, copied_bytes=28978168:Int64.int, time_coll_sec=0.166261}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2974, alloc_bytes=984985856:Int64.int, copied_bytes=5661648:Int64.int, time_coll_sec=0.005143}, 
                      major=GC{n_collections=6, alloc_bytes=5219152:Int64.int, copied_bytes=54408:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=227145, prom_bytes=68883776:Int64.int, mean_prom_time_sec=0.113634}, 
                      global=GC{n_collections=1, alloc_bytes=34428256:Int64.int, copied_bytes=9063264:Int64.int, time_coll_sec=0.166384}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3049, alloc_bytes=974491672:Int64.int, copied_bytes=5539528:Int64.int, time_coll_sec=0.005291}, 
                      major=GC{n_collections=6, alloc_bytes=5097616:Int64.int, copied_bytes=43320:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=236926, prom_bytes=67449968:Int64.int, mean_prom_time_sec=0.114280}, 
                      global=GC{n_collections=1, alloc_bytes=33377560:Int64.int, copied_bytes=718328:Int64.int, time_coll_sec=0.166352}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2952, alloc_bytes=990423528:Int64.int, copied_bytes=6917512:Int64.int, time_coll_sec=0.006110}, 
                      major=GC{n_collections=8, alloc_bytes=6960856:Int64.int, copied_bytes=89904:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=199126, prom_bytes=68867168:Int64.int, mean_prom_time_sec=0.111697}, 
                      global=GC{n_collections=1, alloc_bytes=33917928:Int64.int, copied_bytes=1402720:Int64.int, time_coll_sec=0.166383}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3265, alloc_bytes=995752344:Int64.int, copied_bytes=5971512:Int64.int, time_coll_sec=0.005457}, 
                      major=GC{n_collections=6, alloc_bytes=5653440:Int64.int, copied_bytes=42272:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=249219, prom_bytes=70410160:Int64.int, mean_prom_time_sec=0.118399}, 
                      global=GC{n_collections=1, alloc_bytes=36176936:Int64.int, copied_bytes=5432152:Int64.int, time_coll_sec=0.166259}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3279, alloc_bytes=1093080168:Int64.int, copied_bytes=5961720:Int64.int, time_coll_sec=0.005513}, 
                      major=GC{n_collections=6, alloc_bytes=5194560:Int64.int, copied_bytes=64048:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=271878, prom_bytes=72372624:Int64.int, mean_prom_time_sec=0.119816}, 
                      global=GC{n_collections=1, alloc_bytes=34478648:Int64.int, copied_bytes=1770288:Int64.int, time_coll_sec=0.166281}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2950, alloc_bytes=981983608:Int64.int, copied_bytes=5082216:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=6, alloc_bytes=4859536:Int64.int, copied_bytes=55104:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=246641, prom_bytes=66177048:Int64.int, mean_prom_time_sec=0.111847}, 
                      global=GC{n_collections=1, alloc_bytes=30007968:Int64.int, copied_bytes=2558368:Int64.int, time_coll_sec=0.166282}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3134, alloc_bytes=984232368:Int64.int, copied_bytes=6449696:Int64.int, time_coll_sec=0.005992}, 
                      major=GC{n_collections=6, alloc_bytes=5700216:Int64.int, copied_bytes=49008:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=214370, prom_bytes=66934144:Int64.int, mean_prom_time_sec=0.111560}, 
                      global=GC{n_collections=1, alloc_bytes=32987264:Int64.int, copied_bytes=2222520:Int64.int, time_coll_sec=0.166289}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3051, alloc_bytes=1022888512:Int64.int, copied_bytes=6680392:Int64.int, time_coll_sec=0.005802}, 
                      major=GC{n_collections=7, alloc_bytes=6643312:Int64.int, copied_bytes=74056:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=216560, prom_bytes=69719920:Int64.int, mean_prom_time_sec=0.110177}, 
                      global=GC{n_collections=1, alloc_bytes=30668240:Int64.int, copied_bytes=11383472:Int64.int, time_coll_sec=0.166385}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2981, alloc_bytes=982747664:Int64.int, copied_bytes=6123720:Int64.int, time_coll_sec=0.005487}, 
                      major=GC{n_collections=6, alloc_bytes=5633112:Int64.int, copied_bytes=50528:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=214159, prom_bytes=67925512:Int64.int, mean_prom_time_sec=0.110421}, 
                      global=GC{n_collections=1, alloc_bytes=33342536:Int64.int, copied_bytes=2780520:Int64.int, time_coll_sec=0.166319}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3233, alloc_bytes=1032249520:Int64.int, copied_bytes=6308880:Int64.int, time_coll_sec=0.005785}, 
                      major=GC{n_collections=6, alloc_bytes=5616416:Int64.int, copied_bytes=41504:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=259957, prom_bytes=72881856:Int64.int, mean_prom_time_sec=0.120645}, 
                      global=GC{n_collections=1, alloc_bytes=35825728:Int64.int, copied_bytes=2527584:Int64.int, time_coll_sec=0.166265}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3328, alloc_bytes=1050587232:Int64.int, copied_bytes=6391008:Int64.int, time_coll_sec=0.006033}, 
                      major=GC{n_collections=7, alloc_bytes=6428152:Int64.int, copied_bytes=61680:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=253373, prom_bytes=72647808:Int64.int, mean_prom_time_sec=0.123395}, 
                      global=GC{n_collections=1, alloc_bytes=35127752:Int64.int, copied_bytes=2583568:Int64.int, time_coll_sec=0.166244}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.908,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7048, alloc_bytes=1712380560:Int64.int, copied_bytes=84980000:Int64.int, time_coll_sec=0.044483}, 
                      major=GC{n_collections=92, alloc_bytes=86345696:Int64.int, copied_bytes=77767608:Int64.int, time_coll_sec=0.089294}, 
                      promotion={n_promotions=213053, prom_bytes=62240192:Int64.int, mean_prom_time_sec=0.124216}, 
                      global=GC{n_collections=4, alloc_bytes=138946656:Int64.int, copied_bytes=4400568:Int64.int, time_coll_sec=0.487613}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2423, alloc_bytes=934882192:Int64.int, copied_bytes=4763040:Int64.int, time_coll_sec=0.004442}, 
                      major=GC{n_collections=7, alloc_bytes=4692728:Int64.int, copied_bytes=41232:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=226130, prom_bytes=65250056:Int64.int, mean_prom_time_sec=0.127791}, 
                      global=GC{n_collections=4, alloc_bytes=104522824:Int64.int, copied_bytes=46123672:Int64.int, time_coll_sec=0.487393}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2736, alloc_bytes=964494048:Int64.int, copied_bytes=5156576:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=7, alloc_bytes=5060408:Int64.int, copied_bytes=57824:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=236518, prom_bytes=67787768:Int64.int, mean_prom_time_sec=0.129741}, 
                      global=GC{n_collections=4, alloc_bytes=70190432:Int64.int, copied_bytes=5964960:Int64.int, time_coll_sec=0.487573}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2208, alloc_bytes=818163816:Int64.int, copied_bytes=5027200:Int64.int, time_coll_sec=0.005136}, 
                      major=GC{n_collections=7, alloc_bytes=4944464:Int64.int, copied_bytes=50824:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=152224, prom_bytes=58247384:Int64.int, mean_prom_time_sec=0.108165}, 
                      global=GC{n_collections=4, alloc_bytes=79082280:Int64.int, copied_bytes=23732336:Int64.int, time_coll_sec=0.487080}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2640, alloc_bytes=926221184:Int64.int, copied_bytes=5133912:Int64.int, time_coll_sec=0.005258}, 
                      major=GC{n_collections=7, alloc_bytes=5035552:Int64.int, copied_bytes=33160:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=195421, prom_bytes=59833856:Int64.int, mean_prom_time_sec=0.117186}, 
                      global=GC{n_collections=4, alloc_bytes=64825520:Int64.int, copied_bytes=10305888:Int64.int, time_coll_sec=0.487334}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2554, alloc_bytes=891619384:Int64.int, copied_bytes=4618184:Int64.int, time_coll_sec=0.004404}, 
                      major=GC{n_collections=7, alloc_bytes=4545144:Int64.int, copied_bytes=40552:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=212242, prom_bytes=61994984:Int64.int, mean_prom_time_sec=0.123589}, 
                      global=GC{n_collections=4, alloc_bytes=70790152:Int64.int, copied_bytes=16583800:Int64.int, time_coll_sec=0.487276}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2632, alloc_bytes=923929048:Int64.int, copied_bytes=5276544:Int64.int, time_coll_sec=0.005031}, 
                      major=GC{n_collections=7, alloc_bytes=5207720:Int64.int, copied_bytes=65560:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=204482, prom_bytes=62143672:Int64.int, mean_prom_time_sec=0.120125}, 
                      global=GC{n_collections=4, alloc_bytes=67146032:Int64.int, copied_bytes=9313600:Int64.int, time_coll_sec=0.487119}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2403, alloc_bytes=908186824:Int64.int, copied_bytes=4903112:Int64.int, time_coll_sec=0.004990}, 
                      major=GC{n_collections=7, alloc_bytes=4851488:Int64.int, copied_bytes=41816:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=222059, prom_bytes=63892080:Int64.int, mean_prom_time_sec=0.126439}, 
                      global=GC{n_collections=4, alloc_bytes=66893008:Int64.int, copied_bytes=11224296:Int64.int, time_coll_sec=0.487147}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2663, alloc_bytes=957023224:Int64.int, copied_bytes=5094984:Int64.int, time_coll_sec=0.005139}, 
                      major=GC{n_collections=7, alloc_bytes=5017312:Int64.int, copied_bytes=12064:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=238365, prom_bytes=66208448:Int64.int, mean_prom_time_sec=0.130327}, 
                      global=GC{n_collections=4, alloc_bytes=108778072:Int64.int, copied_bytes=79002688:Int64.int, time_coll_sec=0.487084}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2845, alloc_bytes=967036360:Int64.int, copied_bytes=5367064:Int64.int, time_coll_sec=0.005228}, 
                      major=GC{n_collections=7, alloc_bytes=5291688:Int64.int, copied_bytes=57712:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=236213, prom_bytes=66516128:Int64.int, mean_prom_time_sec=0.128628}, 
                      global=GC{n_collections=4, alloc_bytes=99220864:Int64.int, copied_bytes=36685768:Int64.int, time_coll_sec=0.487459}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2862, alloc_bytes=957608848:Int64.int, copied_bytes=6032600:Int64.int, time_coll_sec=0.005527}, 
                      major=GC{n_collections=7, alloc_bytes=6002376:Int64.int, copied_bytes=80304:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=214772, prom_bytes=68530512:Int64.int, mean_prom_time_sec=0.130638}, 
                      global=GC{n_collections=4, alloc_bytes=82970976:Int64.int, copied_bytes=29289368:Int64.int, time_coll_sec=0.487306}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2574, alloc_bytes=954817392:Int64.int, copied_bytes=4705896:Int64.int, time_coll_sec=0.005574}, 
                      major=GC{n_collections=7, alloc_bytes=4653576:Int64.int, copied_bytes=65880:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=239904, prom_bytes=66305432:Int64.int, mean_prom_time_sec=0.127328}, 
                      global=GC{n_collections=4, alloc_bytes=73587912:Int64.int, copied_bytes=11360904:Int64.int, time_coll_sec=0.487128}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2961, alloc_bytes=992163816:Int64.int, copied_bytes=5732368:Int64.int, time_coll_sec=0.005757}, 
                      major=GC{n_collections=7, alloc_bytes=5646472:Int64.int, copied_bytes=37848:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=247576, prom_bytes=70428336:Int64.int, mean_prom_time_sec=0.136491}, 
                      global=GC{n_collections=4, alloc_bytes=102507664:Int64.int, copied_bytes=40231288:Int64.int, time_coll_sec=0.486943}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2773, alloc_bytes=975096816:Int64.int, copied_bytes=5505816:Int64.int, time_coll_sec=0.005255}, 
                      major=GC{n_collections=7, alloc_bytes=5402800:Int64.int, copied_bytes=43768:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=230525, prom_bytes=67780504:Int64.int, mean_prom_time_sec=0.129051}, 
                      global=GC{n_collections=4, alloc_bytes=80675112:Int64.int, copied_bytes=16920632:Int64.int, time_coll_sec=0.487229}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.898,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7008, alloc_bytes=1685994040:Int64.int, copied_bytes=85127872:Int64.int, time_coll_sec=0.044221}, 
                      major=GC{n_collections=91, alloc_bytes=86233224:Int64.int, copied_bytes=77782144:Int64.int, time_coll_sec=0.090462}, 
                      promotion={n_promotions=215037, prom_bytes=63669592:Int64.int, mean_prom_time_sec=0.139902}, 
                      global=GC{n_collections=3, alloc_bytes=148498336:Int64.int, copied_bytes=86800824:Int64.int, time_coll_sec=0.478927}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2512, alloc_bytes=917037920:Int64.int, copied_bytes=4938488:Int64.int, time_coll_sec=0.004718}, 
                      major=GC{n_collections=6, alloc_bytes=4575776:Int64.int, copied_bytes=27104:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=226695, prom_bytes=63265696:Int64.int, mean_prom_time_sec=0.140660}, 
                      global=GC{n_collections=3, alloc_bytes=56017888:Int64.int, copied_bytes=1268160:Int64.int, time_coll_sec=0.479123}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2273, alloc_bytes=841017920:Int64.int, copied_bytes=4835576:Int64.int, time_coll_sec=0.005232}, 
                      major=GC{n_collections=6, alloc_bytes=4553776:Int64.int, copied_bytes=58328:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=170854, prom_bytes=55592632:Int64.int, mean_prom_time_sec=0.125619}, 
                      global=GC{n_collections=3, alloc_bytes=58207744:Int64.int, copied_bytes=9786976:Int64.int, time_coll_sec=0.479112}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2419, alloc_bytes=874902464:Int64.int, copied_bytes=4383896:Int64.int, time_coll_sec=0.005109}, 
                      major=GC{n_collections=6, alloc_bytes=4082144:Int64.int, copied_bytes=44048:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=202404, prom_bytes=55935832:Int64.int, mean_prom_time_sec=0.127324}, 
                      global=GC{n_collections=3, alloc_bytes=62449168:Int64.int, copied_bytes=13770856:Int64.int, time_coll_sec=0.479240}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2467, alloc_bytes=894338096:Int64.int, copied_bytes=4616872:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=6, alloc_bytes=4307880:Int64.int, copied_bytes=17968:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=211087, prom_bytes=60959224:Int64.int, mean_prom_time_sec=0.139867}, 
                      global=GC{n_collections=3, alloc_bytes=54543528:Int64.int, copied_bytes=1420040:Int64.int, time_coll_sec=0.479202}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2481, alloc_bytes=881737864:Int64.int, copied_bytes=4448320:Int64.int, time_coll_sec=0.004395}, 
                      major=GC{n_collections=6, alloc_bytes=4125416:Int64.int, copied_bytes=64192:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=206505, prom_bytes=57803912:Int64.int, mean_prom_time_sec=0.132721}, 
                      global=GC{n_collections=3, alloc_bytes=58452624:Int64.int, copied_bytes=15573480:Int64.int, time_coll_sec=0.478690}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2645, alloc_bytes=902391664:Int64.int, copied_bytes=5258512:Int64.int, time_coll_sec=0.005509}, 
                      major=GC{n_collections=6, alloc_bytes=4957336:Int64.int, copied_bytes=43328:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=218876, prom_bytes=63027808:Int64.int, mean_prom_time_sec=0.140267}, 
                      global=GC{n_collections=3, alloc_bytes=56522832:Int64.int, copied_bytes=10215984:Int64.int, time_coll_sec=0.478901}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2162, alloc_bytes=820805016:Int64.int, copied_bytes=4771776:Int64.int, time_coll_sec=0.005282}, 
                      major=GC{n_collections=6, alloc_bytes=4384080:Int64.int, copied_bytes=40376:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=165235, prom_bytes=55722272:Int64.int, mean_prom_time_sec=0.122704}, 
                      global=GC{n_collections=3, alloc_bytes=54398016:Int64.int, copied_bytes=27374176:Int64.int, time_coll_sec=0.478822}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2561, alloc_bytes=884710432:Int64.int, copied_bytes=5194976:Int64.int, time_coll_sec=0.005093}, 
                      major=GC{n_collections=6, alloc_bytes=4841832:Int64.int, copied_bytes=51544:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=208951, prom_bytes=62576832:Int64.int, mean_prom_time_sec=0.142088}, 
                      global=GC{n_collections=3, alloc_bytes=57026152:Int64.int, copied_bytes=1715120:Int64.int, time_coll_sec=0.478311}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2586, alloc_bytes=898287728:Int64.int, copied_bytes=4315376:Int64.int, time_coll_sec=0.005047}, 
                      major=GC{n_collections=6, alloc_bytes=3988144:Int64.int, copied_bytes=19880:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=233842, prom_bytes=62131360:Int64.int, mean_prom_time_sec=0.142142}, 
                      global=GC{n_collections=3, alloc_bytes=62819912:Int64.int, copied_bytes=8427216:Int64.int, time_coll_sec=0.478561}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2457, alloc_bytes=858294160:Int64.int, copied_bytes=5194416:Int64.int, time_coll_sec=0.004676}, 
                      major=GC{n_collections=6, alloc_bytes=4914816:Int64.int, copied_bytes=42768:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=178487, prom_bytes=59863136:Int64.int, mean_prom_time_sec=0.131506}, 
                      global=GC{n_collections=3, alloc_bytes=59678336:Int64.int, copied_bytes=7026184:Int64.int, time_coll_sec=0.478517}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2690, alloc_bytes=909982640:Int64.int, copied_bytes=5227768:Int64.int, time_coll_sec=0.005874}, 
                      major=GC{n_collections=7, alloc_bytes=4954184:Int64.int, copied_bytes=61240:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=211326, prom_bytes=60680424:Int64.int, mean_prom_time_sec=0.130916}, 
                      global=GC{n_collections=3, alloc_bytes=57443400:Int64.int, copied_bytes=5703800:Int64.int, time_coll_sec=0.478666}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2635, alloc_bytes=913846776:Int64.int, copied_bytes=5178664:Int64.int, time_coll_sec=0.005229}, 
                      major=GC{n_collections=6, alloc_bytes=4883112:Int64.int, copied_bytes=51112:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=193000, prom_bytes=62470664:Int64.int, mean_prom_time_sec=0.138663}, 
                      global=GC{n_collections=3, alloc_bytes=89788152:Int64.int, copied_bytes=35050096:Int64.int, time_coll_sec=0.478454}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2525, alloc_bytes=892437840:Int64.int, copied_bytes=4510144:Int64.int, time_coll_sec=0.004320}, 
                      major=GC{n_collections=6, alloc_bytes=4230664:Int64.int, copied_bytes=39200:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=214583, prom_bytes=60535024:Int64.int, mean_prom_time_sec=0.135747}, 
                      global=GC{n_collections=3, alloc_bytes=67030536:Int64.int, copied_bytes=14342576:Int64.int, time_coll_sec=0.478598}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2598, alloc_bytes=911646816:Int64.int, copied_bytes=5462808:Int64.int, time_coll_sec=0.005089}, 
                      major=GC{n_collections=7, alloc_bytes=5191424:Int64.int, copied_bytes=55480:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=216455, prom_bytes=62933032:Int64.int, mean_prom_time_sec=0.139309}, 
                      global=GC{n_collections=3, alloc_bytes=100947552:Int64.int, copied_bytes=46409360:Int64.int, time_coll_sec=0.478323}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.599,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7063, alloc_bytes=1664744968:Int64.int, copied_bytes=84735296:Int64.int, time_coll_sec=0.043901}, 
                      major=GC{n_collections=90, alloc_bytes=85487208:Int64.int, copied_bytes=77760928:Int64.int, time_coll_sec=0.090342}, 
                      promotion={n_promotions=204244, prom_bytes=58733504:Int64.int, mean_prom_time_sec=0.158370}, 
                      global=GC{n_collections=1, alloc_bytes=109544104:Int64.int, copied_bytes=3999216:Int64.int, time_coll_sec=0.172131}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2514, alloc_bytes=873101240:Int64.int, copied_bytes=5130368:Int64.int, time_coll_sec=0.006075}, 
                      major=GC{n_collections=5, alloc_bytes=4359232:Int64.int, copied_bytes=35752:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=206201, prom_bytes=58958936:Int64.int, mean_prom_time_sec=0.157934}, 
                      global=GC{n_collections=1, alloc_bytes=33340920:Int64.int, copied_bytes=6375328:Int64.int, time_coll_sec=0.172157}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2585, alloc_bytes=891956840:Int64.int, copied_bytes=4938560:Int64.int, time_coll_sec=0.004955}, 
                      major=GC{n_collections=6, alloc_bytes=4943400:Int64.int, copied_bytes=71000:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=224060, prom_bytes=61454720:Int64.int, mean_prom_time_sec=0.164093}, 
                      global=GC{n_collections=1, alloc_bytes=34504712:Int64.int, copied_bytes=1163120:Int64.int, time_coll_sec=0.171878}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2500, alloc_bytes=864281744:Int64.int, copied_bytes=4726040:Int64.int, time_coll_sec=0.004948}, 
                      major=GC{n_collections=5, alloc_bytes=4100360:Int64.int, copied_bytes=31456:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=197187, prom_bytes=57809160:Int64.int, mean_prom_time_sec=0.156953}, 
                      global=GC{n_collections=1, alloc_bytes=31784016:Int64.int, copied_bytes=3761576:Int64.int, time_coll_sec=0.171603}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2872, alloc_bytes=899556288:Int64.int, copied_bytes=5056624:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=6, alloc_bytes=4927304:Int64.int, copied_bytes=41200:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=195783, prom_bytes=56123144:Int64.int, mean_prom_time_sec=0.146805}, 
                      global=GC{n_collections=1, alloc_bytes=27271440:Int64.int, copied_bytes=29113456:Int64.int, time_coll_sec=0.171693}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2343, alloc_bytes=814178424:Int64.int, copied_bytes=5147816:Int64.int, time_coll_sec=0.004590}, 
                      major=GC{n_collections=6, alloc_bytes=5133032:Int64.int, copied_bytes=60288:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=181483, prom_bytes=55586080:Int64.int, mean_prom_time_sec=0.149365}, 
                      global=GC{n_collections=1, alloc_bytes=30201816:Int64.int, copied_bytes=7592344:Int64.int, time_coll_sec=0.171691}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2470, alloc_bytes=850068800:Int64.int, copied_bytes=4953064:Int64.int, time_coll_sec=0.005045}, 
                      major=GC{n_collections=6, alloc_bytes=4988552:Int64.int, copied_bytes=52848:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=189353, prom_bytes=55695624:Int64.int, mean_prom_time_sec=0.153501}, 
                      global=GC{n_collections=1, alloc_bytes=30138248:Int64.int, copied_bytes=973544:Int64.int, time_coll_sec=0.171779}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2357, alloc_bytes=806347784:Int64.int, copied_bytes=5238160:Int64.int, time_coll_sec=0.005449}, 
                      major=GC{n_collections=6, alloc_bytes=5210808:Int64.int, copied_bytes=87448:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=155761, prom_bytes=52445656:Int64.int, mean_prom_time_sec=0.145195}, 
                      global=GC{n_collections=1, alloc_bytes=27919336:Int64.int, copied_bytes=1507184:Int64.int, time_coll_sec=0.171644}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2538, alloc_bytes=841656680:Int64.int, copied_bytes=5000264:Int64.int, time_coll_sec=0.005732}, 
                      major=GC{n_collections=6, alloc_bytes=5038656:Int64.int, copied_bytes=52640:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=206170, prom_bytes=59878880:Int64.int, mean_prom_time_sec=0.157203}, 
                      global=GC{n_collections=1, alloc_bytes=32942656:Int64.int, copied_bytes=920248:Int64.int, time_coll_sec=0.171674}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2484, alloc_bytes=886740144:Int64.int, copied_bytes=4925784:Int64.int, time_coll_sec=0.005201}, 
                      major=GC{n_collections=5, alloc_bytes=4154032:Int64.int, copied_bytes=42408:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=229681, prom_bytes=61424032:Int64.int, mean_prom_time_sec=0.164666}, 
                      global=GC{n_collections=1, alloc_bytes=35359336:Int64.int, copied_bytes=5928936:Int64.int, time_coll_sec=0.171759}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2289, alloc_bytes=810107928:Int64.int, copied_bytes=5095192:Int64.int, time_coll_sec=0.005029}, 
                      major=GC{n_collections=6, alloc_bytes=5045992:Int64.int, copied_bytes=67984:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=170535, prom_bytes=53562384:Int64.int, mean_prom_time_sec=0.145148}, 
                      global=GC{n_collections=1, alloc_bytes=28242720:Int64.int, copied_bytes=2683264:Int64.int, time_coll_sec=0.171869}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2365, alloc_bytes=833315544:Int64.int, copied_bytes=5050432:Int64.int, time_coll_sec=0.004809}, 
                      major=GC{n_collections=6, alloc_bytes=5018608:Int64.int, copied_bytes=57792:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=173339, prom_bytes=54873032:Int64.int, mean_prom_time_sec=0.146973}, 
                      global=GC{n_collections=1, alloc_bytes=26710416:Int64.int, copied_bytes=4947544:Int64.int, time_coll_sec=0.171931}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2295, alloc_bytes=791245160:Int64.int, copied_bytes=4993208:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=6, alloc_bytes=4996648:Int64.int, copied_bytes=56368:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=168766, prom_bytes=52748272:Int64.int, mean_prom_time_sec=0.142731}, 
                      global=GC{n_collections=1, alloc_bytes=26616784:Int64.int, copied_bytes=808800:Int64.int, time_coll_sec=0.171937}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2539, alloc_bytes=842873392:Int64.int, copied_bytes=4543928:Int64.int, time_coll_sec=0.006365}, 
                      major=GC{n_collections=5, alloc_bytes=4542344:Int64.int, copied_bytes=49360:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=194792, prom_bytes=54695912:Int64.int, mean_prom_time_sec=0.148297}, 
                      global=GC{n_collections=1, alloc_bytes=29452808:Int64.int, copied_bytes=3950312:Int64.int, time_coll_sec=0.171929}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2446, alloc_bytes=850642368:Int64.int, copied_bytes=5011304:Int64.int, time_coll_sec=0.006220}, 
                      major=GC{n_collections=5, alloc_bytes=4311544:Int64.int, copied_bytes=68056:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=198965, prom_bytes=57893408:Int64.int, mean_prom_time_sec=0.156160}, 
                      global=GC{n_collections=1, alloc_bytes=32551896:Int64.int, copied_bytes=480376:Int64.int, time_coll_sec=0.171977}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2496, alloc_bytes=828095352:Int64.int, copied_bytes=4910208:Int64.int, time_coll_sec=0.004895}, 
                      major=GC{n_collections=5, alloc_bytes=4745392:Int64.int, copied_bytes=73688:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=177843, prom_bytes=55215488:Int64.int, mean_prom_time_sec=0.145396}, 
                      global=GC{n_collections=1, alloc_bytes=26330360:Int64.int, copied_bytes=3741416:Int64.int, time_coll_sec=0.172120}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.321,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39878, alloc_bytes=10892782256:Int64.int, copied_bytes=160567984:Int64.int, time_coll_sec=0.097821}, 
                    major=GC{n_collections=171, alloc_bytes=162597072:Int64.int, copied_bytes=78404752:Int64.int, time_coll_sec=0.088162}, 
                    promotion={n_promotions=3035996, prom_bytes=906354096:Int64.int, mean_prom_time_sec=1.148587}, 
                    global=GC{n_collections=1, alloc_bytes=537247728:Int64.int, copied_bytes=75959512:Int64.int, time_coll_sec=0.377512}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.355,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22072, alloc_bytes=5990026984:Int64.int, copied_bytes=120442376:Int64.int, time_coll_sec=0.068452}, 
                      major=GC{n_collections=129, alloc_bytes=122017848:Int64.int, copied_bytes=78105008:Int64.int, time_coll_sec=0.088108}, 
                      promotion={n_promotions=1529559, prom_bytes=456640808:Int64.int, mean_prom_time_sec=0.592369}, 
                      global=GC{n_collections=1, alloc_bytes=307756048:Int64.int, copied_bytes=20525512:Int64.int, time_coll_sec=0.293329}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17668, alloc_bytes=5137070912:Int64.int, copied_bytes=39672768:Int64.int, time_coll_sec=0.029421}, 
                      major=GC{n_collections=42, alloc_bytes=39797944:Int64.int, copied_bytes=384024:Int64.int, time_coll_sec=0.000343}, 
                      promotion={n_promotions=1509061, prom_bytes=449845760:Int64.int, mean_prom_time_sec=0.581958}, 
                      global=GC{n_collections=1, alloc_bytes=223086704:Int64.int, copied_bytes=56016632:Int64.int, time_coll_sec=0.293629}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16724, alloc_bytes=4380180304:Int64.int, copied_bytes=107675776:Int64.int, time_coll_sec=0.059370}, 
                      major=GC{n_collections=115, alloc_bytes=109208272:Int64.int, copied_bytes=77893864:Int64.int, time_coll_sec=0.087011}, 
                      promotion={n_promotions=1008903, prom_bytes=313359312:Int64.int, mean_prom_time_sec=0.413254}, 
                      global=GC{n_collections=1, alloc_bytes=237512776:Int64.int, copied_bytes=47046928:Int64.int, time_coll_sec=0.243176}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11804, alloc_bytes=3511687976:Int64.int, copied_bytes=25307552:Int64.int, time_coll_sec=0.019386}, 
                      major=GC{n_collections=27, alloc_bytes=25276712:Int64.int, copied_bytes=271888:Int64.int, time_coll_sec=0.000252}, 
                      promotion={n_promotions=1017328, prom_bytes=296510680:Int64.int, mean_prom_time_sec=0.396725}, 
                      global=GC{n_collections=1, alloc_bytes=150830840:Int64.int, copied_bytes=14289992:Int64.int, time_coll_sec=0.243083}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11819, alloc_bytes=3458797152:Int64.int, copied_bytes=26299328:Int64.int, time_coll_sec=0.019847}, 
                      major=GC{n_collections=27, alloc_bytes=25604424:Int64.int, copied_bytes=252368:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=1014749, prom_bytes=296722088:Int64.int, mean_prom_time_sec=0.389811}, 
                      global=GC{n_collections=1, alloc_bytes=150490752:Int64.int, copied_bytes=14631952:Int64.int, time_coll_sec=0.243179}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.390,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13857, alloc_bytes=3569319848:Int64.int, copied_bytes=100431008:Int64.int, time_coll_sec=0.054393}, 
                      major=GC{n_collections=107, alloc_bytes=101345032:Int64.int, copied_bytes=77850216:Int64.int, time_coll_sec=0.089004}, 
                      promotion={n_promotions=797345, prom_bytes=233274168:Int64.int, mean_prom_time_sec=0.312793}, 
                      global=GC{n_collections=1, alloc_bytes=198279552:Int64.int, copied_bytes=51701120:Int64.int, time_coll_sec=0.285215}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9031, alloc_bytes=2695485080:Int64.int, copied_bytes=20186752:Int64.int, time_coll_sec=0.015334}, 
                      major=GC{n_collections=21, alloc_bytes=19904624:Int64.int, copied_bytes=165840:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=756312, prom_bytes=226139304:Int64.int, mean_prom_time_sec=0.304544}, 
                      global=GC{n_collections=1, alloc_bytes=116975400:Int64.int, copied_bytes=13891744:Int64.int, time_coll_sec=0.285253}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8951, alloc_bytes=2674404576:Int64.int, copied_bytes=20728712:Int64.int, time_coll_sec=0.015405}, 
                      major=GC{n_collections=22, alloc_bytes=20772648:Int64.int, copied_bytes=208160:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=752465, prom_bytes=230809072:Int64.int, mean_prom_time_sec=0.305731}, 
                      global=GC{n_collections=1, alloc_bytes=120900544:Int64.int, copied_bytes=12140792:Int64.int, time_coll_sec=0.285192}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8915, alloc_bytes=2653883280:Int64.int, copied_bytes=19812336:Int64.int, time_coll_sec=0.015326}, 
                      major=GC{n_collections=21, alloc_bytes=19599448:Int64.int, copied_bytes=212032:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=736195, prom_bytes=216295784:Int64.int, mean_prom_time_sec=0.292206}, 
                      global=GC{n_collections=1, alloc_bytes=107230064:Int64.int, copied_bytes=136312:Int64.int, time_coll_sec=0.285195}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12543, alloc_bytes=3112679784:Int64.int, copied_bytes=97061912:Int64.int, time_coll_sec=0.052393}, 
                      major=GC{n_collections=104, alloc_bytes=98244808:Int64.int, copied_bytes=77881544:Int64.int, time_coll_sec=0.082543}, 
                      promotion={n_promotions=647633, prom_bytes=193026944:Int64.int, mean_prom_time_sec=0.262325}, 
                      global=GC{n_collections=1, alloc_bytes=168058984:Int64.int, copied_bytes=36460744:Int64.int, time_coll_sec=0.191045}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5912, alloc_bytes=1835037792:Int64.int, copied_bytes=13437248:Int64.int, time_coll_sec=0.012634}, 
                      major=GC{n_collections=14, alloc_bytes=13047768:Int64.int, copied_bytes=111496:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=444875, prom_bytes=146125760:Int64.int, mean_prom_time_sec=0.239869}, 
                      global=GC{n_collections=1, alloc_bytes=89719760:Int64.int, copied_bytes=6976296:Int64.int, time_coll_sec=0.191054}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7622, alloc_bytes=2351045352:Int64.int, copied_bytes=16957496:Int64.int, time_coll_sec=0.013237}, 
                      major=GC{n_collections=18, alloc_bytes=17060568:Int64.int, copied_bytes=161960:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=676232, prom_bytes=197604096:Int64.int, mean_prom_time_sec=0.271775}, 
                      global=GC{n_collections=1, alloc_bytes=96681936:Int64.int, copied_bytes=21170280:Int64.int, time_coll_sec=0.191096}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7534, alloc_bytes=2223275120:Int64.int, copied_bytes=15844848:Int64.int, time_coll_sec=0.012453}, 
                      major=GC{n_collections=17, alloc_bytes=15627248:Int64.int, copied_bytes=157960:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=640690, prom_bytes=185011488:Int64.int, mean_prom_time_sec=0.252004}, 
                      global=GC{n_collections=1, alloc_bytes=90717992:Int64.int, copied_bytes=712560:Int64.int, time_coll_sec=0.191008}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8015, alloc_bytes=2304132912:Int64.int, copied_bytes=16304144:Int64.int, time_coll_sec=0.013230}, 
                      major=GC{n_collections=18, alloc_bytes=16308288:Int64.int, copied_bytes=146408:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=635043, prom_bytes=184921520:Int64.int, mean_prom_time_sec=0.250695}, 
                      global=GC{n_collections=1, alloc_bytes=84984280:Int64.int, copied_bytes=11551784:Int64.int, time_coll_sec=0.191013}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.975,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10526, alloc_bytes=2634339704:Int64.int, copied_bytes=93585304:Int64.int, time_coll_sec=0.049575}, 
                      major=GC{n_collections=100, alloc_bytes=94606504:Int64.int, copied_bytes=77799680:Int64.int, time_coll_sec=0.083395}, 
                      promotion={n_promotions=475694, prom_bytes=148599176:Int64.int, mean_prom_time_sec=0.195841}, 
                      global=GC{n_collections=1, alloc_bytes=146865424:Int64.int, copied_bytes=14956928:Int64.int, time_coll_sec=0.216153}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6054, alloc_bytes=1865506056:Int64.int, copied_bytes=13416688:Int64.int, time_coll_sec=0.010505}, 
                      major=GC{n_collections=14, alloc_bytes=12965808:Int64.int, copied_bytes=184192:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=500000, prom_bytes=149348656:Int64.int, mean_prom_time_sec=0.197304}, 
                      global=GC{n_collections=1, alloc_bytes=69887616:Int64.int, copied_bytes=39717856:Int64.int, time_coll_sec=0.216047}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6094, alloc_bytes=1806888368:Int64.int, copied_bytes=13521912:Int64.int, time_coll_sec=0.010448}, 
                      major=GC{n_collections=15, alloc_bytes=13558000:Int64.int, copied_bytes=101208:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=469279, prom_bytes=146470072:Int64.int, mean_prom_time_sec=0.196002}, 
                      global=GC{n_collections=1, alloc_bytes=74750856:Int64.int, copied_bytes=888808:Int64.int, time_coll_sec=0.216152}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6296, alloc_bytes=1873315664:Int64.int, copied_bytes=13328112:Int64.int, time_coll_sec=0.010871}, 
                      major=GC{n_collections=14, alloc_bytes=13266416:Int64.int, copied_bytes=88528:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=514327, prom_bytes=153976704:Int64.int, mean_prom_time_sec=0.206861}, 
                      global=GC{n_collections=1, alloc_bytes=76375416:Int64.int, copied_bytes=9720088:Int64.int, time_coll_sec=0.216205}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6658, alloc_bytes=1994839832:Int64.int, copied_bytes=13370768:Int64.int, time_coll_sec=0.011047}, 
                      major=GC{n_collections=15, alloc_bytes=13345872:Int64.int, copied_bytes=103688:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=572423, prom_bytes=158707088:Int64.int, mean_prom_time_sec=0.212737}, 
                      global=GC{n_collections=1, alloc_bytes=77083440:Int64.int, copied_bytes=6791864:Int64.int, time_coll_sec=0.216143}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6491, alloc_bytes=1897364224:Int64.int, copied_bytes=12890008:Int64.int, time_coll_sec=0.010675}, 
                      major=GC{n_collections=14, alloc_bytes=12864088:Int64.int, copied_bytes=137160:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=516876, prom_bytes=149533960:Int64.int, mean_prom_time_sec=0.202669}, 
                      global=GC{n_collections=1, alloc_bytes=75550856:Int64.int, copied_bytes=1473880:Int64.int, time_coll_sec=0.216082}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.863,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9987, alloc_bytes=2505053848:Int64.int, copied_bytes=91378456:Int64.int, time_coll_sec=0.048170}, 
                      major=GC{n_collections=98, alloc_bytes=92827072:Int64.int, copied_bytes=77828536:Int64.int, time_coll_sec=0.082011}, 
                      promotion={n_promotions=495891, prom_bytes=136281720:Int64.int, mean_prom_time_sec=0.193007}, 
                      global=GC{n_collections=1, alloc_bytes=146399960:Int64.int, copied_bytes=9449032:Int64.int, time_coll_sec=0.188868}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5448, alloc_bytes=1671303432:Int64.int, copied_bytes=11899456:Int64.int, time_coll_sec=0.009619}, 
                      major=GC{n_collections=12, alloc_bytes=11325072:Int64.int, copied_bytes=93200:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=433128, prom_bytes=130347696:Int64.int, mean_prom_time_sec=0.181349}, 
                      global=GC{n_collections=1, alloc_bytes=64440672:Int64.int, copied_bytes=33687848:Int64.int, time_coll_sec=0.188859}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4959, alloc_bytes=1584476360:Int64.int, copied_bytes=11626880:Int64.int, time_coll_sec=0.009347}, 
                      major=GC{n_collections=13, alloc_bytes=11590728:Int64.int, copied_bytes=112032:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=414117, prom_bytes=128384696:Int64.int, mean_prom_time_sec=0.179981}, 
                      global=GC{n_collections=1, alloc_bytes=68183976:Int64.int, copied_bytes=5704752:Int64.int, time_coll_sec=0.188736}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5730, alloc_bytes=1695874984:Int64.int, copied_bytes=11510184:Int64.int, time_coll_sec=0.009241}, 
                      major=GC{n_collections=12, alloc_bytes=11357448:Int64.int, copied_bytes=88016:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=448750, prom_bytes=132051816:Int64.int, mean_prom_time_sec=0.181750}, 
                      global=GC{n_collections=1, alloc_bytes=64417392:Int64.int, copied_bytes=16369000:Int64.int, time_coll_sec=0.188921}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5228, alloc_bytes=1614412184:Int64.int, copied_bytes=11072376:Int64.int, time_coll_sec=0.009046}, 
                      major=GC{n_collections=11, alloc_bytes=10340760:Int64.int, copied_bytes=114072:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=421040, prom_bytes=126973264:Int64.int, mean_prom_time_sec=0.178957}, 
                      global=GC{n_collections=1, alloc_bytes=68770576:Int64.int, copied_bytes=5849256:Int64.int, time_coll_sec=0.188885}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5205, alloc_bytes=1622282584:Int64.int, copied_bytes=11797328:Int64.int, time_coll_sec=0.009528}, 
                      major=GC{n_collections=13, alloc_bytes=11808048:Int64.int, copied_bytes=107784:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=436422, prom_bytes=130910776:Int64.int, mean_prom_time_sec=0.184822}, 
                      global=GC{n_collections=1, alloc_bytes=68424648:Int64.int, copied_bytes=1073632:Int64.int, time_coll_sec=0.188858}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4854, alloc_bytes=1567812696:Int64.int, copied_bytes=11104200:Int64.int, time_coll_sec=0.008957}, 
                      major=GC{n_collections=12, alloc_bytes=11048648:Int64.int, copied_bytes=126936:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=402039, prom_bytes=121702616:Int64.int, mean_prom_time_sec=0.169903}, 
                      global=GC{n_collections=1, alloc_bytes=59950640:Int64.int, copied_bytes=4616928:Int64.int, time_coll_sec=0.188881}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.851,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8665, alloc_bytes=2193116560:Int64.int, copied_bytes=89757624:Int64.int, time_coll_sec=0.046830}, 
                      major=GC{n_collections=96, alloc_bytes=91089472:Int64.int, copied_bytes=77824424:Int64.int, time_coll_sec=0.088024}, 
                      promotion={n_promotions=338485, prom_bytes=107394440:Int64.int, mean_prom_time_sec=0.153426}, 
                      global=GC{n_collections=1, alloc_bytes=130355176:Int64.int, copied_bytes=4412904:Int64.int, time_coll_sec=0.229858}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4986, alloc_bytes=1551104264:Int64.int, copied_bytes=9870272:Int64.int, time_coll_sec=0.008281}, 
                      major=GC{n_collections=10, alloc_bytes=9460520:Int64.int, copied_bytes=49568:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=431930, prom_bytes=121509784:Int64.int, mean_prom_time_sec=0.171899}, 
                      global=GC{n_collections=1, alloc_bytes=59043944:Int64.int, copied_bytes=40024808:Int64.int, time_coll_sec=0.229862}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4816, alloc_bytes=1439785616:Int64.int, copied_bytes=9425992:Int64.int, time_coll_sec=0.007971}, 
                      major=GC{n_collections=10, alloc_bytes=8622704:Int64.int, copied_bytes=19712:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=395018, prom_bytes=112805784:Int64.int, mean_prom_time_sec=0.163051}, 
                      global=GC{n_collections=1, alloc_bytes=60465136:Int64.int, copied_bytes=6897536:Int64.int, time_coll_sec=0.229867}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4597, alloc_bytes=1380895648:Int64.int, copied_bytes=10082328:Int64.int, time_coll_sec=0.008161}, 
                      major=GC{n_collections=11, alloc_bytes=9657072:Int64.int, copied_bytes=60200:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=339712, prom_bytes=108653144:Int64.int, mean_prom_time_sec=0.147644}, 
                      global=GC{n_collections=1, alloc_bytes=51495224:Int64.int, copied_bytes=3648856:Int64.int, time_coll_sec=0.229813}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5145, alloc_bytes=1500340304:Int64.int, copied_bytes=9978128:Int64.int, time_coll_sec=0.008473}, 
                      major=GC{n_collections=11, alloc_bytes=9788608:Int64.int, copied_bytes=104488:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=376395, prom_bytes=112092992:Int64.int, mean_prom_time_sec=0.160549}, 
                      global=GC{n_collections=1, alloc_bytes=56434472:Int64.int, copied_bytes=4275896:Int64.int, time_coll_sec=0.229842}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4821, alloc_bytes=1520083512:Int64.int, copied_bytes=9676800:Int64.int, time_coll_sec=0.008085}, 
                      major=GC{n_collections=11, alloc_bytes=9678328:Int64.int, copied_bytes=103800:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=399341, prom_bytes=113062008:Int64.int, mean_prom_time_sec=0.164736}, 
                      global=GC{n_collections=1, alloc_bytes=60959936:Int64.int, copied_bytes=7012384:Int64.int, time_coll_sec=0.229361}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4877, alloc_bytes=1501073792:Int64.int, copied_bytes=10667048:Int64.int, time_coll_sec=0.008693}, 
                      major=GC{n_collections=11, alloc_bytes=10013888:Int64.int, copied_bytes=120568:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=394644, prom_bytes=119531840:Int64.int, mean_prom_time_sec=0.171759}, 
                      global=GC{n_collections=1, alloc_bytes=64929584:Int64.int, copied_bytes=498800:Int64.int, time_coll_sec=0.229783}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4724, alloc_bytes=1416602240:Int64.int, copied_bytes=9611000:Int64.int, time_coll_sec=0.008136}, 
                      major=GC{n_collections=10, alloc_bytes=8976224:Int64.int, copied_bytes=97048:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=378210, prom_bytes=111678360:Int64.int, mean_prom_time_sec=0.154821}, 
                      global=GC{n_collections=1, alloc_bytes=54242472:Int64.int, copied_bytes=10643600:Int64.int, time_coll_sec=0.229771}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.746,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8526, alloc_bytes=2127718608:Int64.int, copied_bytes=88029440:Int64.int, time_coll_sec=0.046208}, 
                      major=GC{n_collections=94, alloc_bytes=89214248:Int64.int, copied_bytes=77813672:Int64.int, time_coll_sec=0.084463}, 
                      promotion={n_promotions=366575, prom_bytes=102445952:Int64.int, mean_prom_time_sec=0.152627}, 
                      global=GC{n_collections=1, alloc_bytes=131997240:Int64.int, copied_bytes=4817976:Int64.int, time_coll_sec=0.201711}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4716, alloc_bytes=1362180424:Int64.int, copied_bytes=9419736:Int64.int, time_coll_sec=0.007733}, 
                      major=GC{n_collections=10, alloc_bytes=9213632:Int64.int, copied_bytes=129152:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=343489, prom_bytes=103001048:Int64.int, mean_prom_time_sec=0.143986}, 
                      global=GC{n_collections=1, alloc_bytes=53883696:Int64.int, copied_bytes=5769904:Int64.int, time_coll_sec=0.201800}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4160, alloc_bytes=1319548936:Int64.int, copied_bytes=9027664:Int64.int, time_coll_sec=0.007513}, 
                      major=GC{n_collections=10, alloc_bytes=9037544:Int64.int, copied_bytes=98320:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=327032, prom_bytes=100153480:Int64.int, mean_prom_time_sec=0.138333}, 
                      global=GC{n_collections=1, alloc_bytes=49972248:Int64.int, copied_bytes=5725816:Int64.int, time_coll_sec=0.201784}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4125, alloc_bytes=1240375680:Int64.int, copied_bytes=8675400:Int64.int, time_coll_sec=0.007324}, 
                      major=GC{n_collections=9, alloc_bytes=7969728:Int64.int, copied_bytes=86896:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=302398, prom_bytes=93704944:Int64.int, mean_prom_time_sec=0.132255}, 
                      global=GC{n_collections=1, alloc_bytes=49126728:Int64.int, copied_bytes=4608880:Int64.int, time_coll_sec=0.201689}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4447, alloc_bytes=1385407880:Int64.int, copied_bytes=9581040:Int64.int, time_coll_sec=0.008170}, 
                      major=GC{n_collections=10, alloc_bytes=9472616:Int64.int, copied_bytes=86816:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=363350, prom_bytes=104411944:Int64.int, mean_prom_time_sec=0.152328}, 
                      global=GC{n_collections=1, alloc_bytes=54324888:Int64.int, copied_bytes=37691464:Int64.int, time_coll_sec=0.201804}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4020, alloc_bytes=1243142216:Int64.int, copied_bytes=9099048:Int64.int, time_coll_sec=0.007287}, 
                      major=GC{n_collections=9, alloc_bytes=8540384:Int64.int, copied_bytes=96624:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=273962, prom_bytes=91428336:Int64.int, mean_prom_time_sec=0.126286}, 
                      global=GC{n_collections=1, alloc_bytes=47803696:Int64.int, copied_bytes=2849752:Int64.int, time_coll_sec=0.201722}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4348, alloc_bytes=1349093560:Int64.int, copied_bytes=8924224:Int64.int, time_coll_sec=0.007490}, 
                      major=GC{n_collections=10, alloc_bytes=8958072:Int64.int, copied_bytes=81896:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=352859, prom_bytes=103036680:Int64.int, mean_prom_time_sec=0.145130}, 
                      global=GC{n_collections=1, alloc_bytes=53754464:Int64.int, copied_bytes=6594952:Int64.int, time_coll_sec=0.201752}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4527, alloc_bytes=1361770568:Int64.int, copied_bytes=8743088:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=9, alloc_bytes=8034160:Int64.int, copied_bytes=124376:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=369428, prom_bytes=103083336:Int64.int, mean_prom_time_sec=0.147162}, 
                      global=GC{n_collections=1, alloc_bytes=53578216:Int64.int, copied_bytes=2844472:Int64.int, time_coll_sec=0.201685}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4577, alloc_bytes=1377743528:Int64.int, copied_bytes=9271216:Int64.int, time_coll_sec=0.008095}, 
                      major=GC{n_collections=10, alloc_bytes=9172912:Int64.int, copied_bytes=58904:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=354857, prom_bytes=105588464:Int64.int, mean_prom_time_sec=0.150588}, 
                      global=GC{n_collections=1, alloc_bytes=54034968:Int64.int, copied_bytes=6312128:Int64.int, time_coll_sec=0.201758}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.702,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8436, alloc_bytes=2045844736:Int64.int, copied_bytes=88206480:Int64.int, time_coll_sec=0.045874}, 
                      major=GC{n_collections=94, alloc_bytes=89029400:Int64.int, copied_bytes=77704720:Int64.int, time_coll_sec=0.088977}, 
                      promotion={n_promotions=320912, prom_bytes=93264240:Int64.int, mean_prom_time_sec=0.136225}, 
                      global=GC{n_collections=1, alloc_bytes=121833648:Int64.int, copied_bytes=4955016:Int64.int, time_coll_sec=0.193978}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4006, alloc_bytes=1222612784:Int64.int, copied_bytes=7909976:Int64.int, time_coll_sec=0.006883}, 
                      major=GC{n_collections=8, alloc_bytes=7021888:Int64.int, copied_bytes=56056:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=310756, prom_bytes=89491648:Int64.int, mean_prom_time_sec=0.130566}, 
                      global=GC{n_collections=1, alloc_bytes=41283632:Int64.int, copied_bytes=3386096:Int64.int, time_coll_sec=0.193976}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4064, alloc_bytes=1246890904:Int64.int, copied_bytes=8647520:Int64.int, time_coll_sec=0.007344}, 
                      major=GC{n_collections=9, alloc_bytes=8540152:Int64.int, copied_bytes=76288:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=302490, prom_bytes=90936040:Int64.int, mean_prom_time_sec=0.129682}, 
                      global=GC{n_collections=1, alloc_bytes=40469544:Int64.int, copied_bytes=10223368:Int64.int, time_coll_sec=0.193941}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3877, alloc_bytes=1218129912:Int64.int, copied_bytes=7728344:Int64.int, time_coll_sec=0.006935}, 
                      major=GC{n_collections=8, alloc_bytes=7150544:Int64.int, copied_bytes=79824:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=331066, prom_bytes=94453176:Int64.int, mean_prom_time_sec=0.137605}, 
                      global=GC{n_collections=1, alloc_bytes=44248904:Int64.int, copied_bytes=29197344:Int64.int, time_coll_sec=0.193906}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4087, alloc_bytes=1176008384:Int64.int, copied_bytes=8082752:Int64.int, time_coll_sec=0.007091}, 
                      major=GC{n_collections=9, alloc_bytes=7666736:Int64.int, copied_bytes=77088:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=269849, prom_bytes=85009664:Int64.int, mean_prom_time_sec=0.125371}, 
                      global=GC{n_collections=1, alloc_bytes=42574848:Int64.int, copied_bytes=551880:Int64.int, time_coll_sec=0.193897}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3654, alloc_bytes=1193386960:Int64.int, copied_bytes=7200632:Int64.int, time_coll_sec=0.006243}, 
                      major=GC{n_collections=8, alloc_bytes=7023040:Int64.int, copied_bytes=50856:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=305978, prom_bytes=86128568:Int64.int, mean_prom_time_sec=0.126862}, 
                      global=GC{n_collections=1, alloc_bytes=42124568:Int64.int, copied_bytes=5311264:Int64.int, time_coll_sec=0.193896}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4058, alloc_bytes=1213618280:Int64.int, copied_bytes=8380512:Int64.int, time_coll_sec=0.007232}, 
                      major=GC{n_collections=9, alloc_bytes=7749288:Int64.int, copied_bytes=82736:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=304500, prom_bytes=93812504:Int64.int, mean_prom_time_sec=0.133999}, 
                      global=GC{n_collections=1, alloc_bytes=47423416:Int64.int, copied_bytes=3439480:Int64.int, time_coll_sec=0.193912}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3706, alloc_bytes=1225159328:Int64.int, copied_bytes=8008976:Int64.int, time_coll_sec=0.006978}, 
                      major=GC{n_collections=9, alloc_bytes=7975208:Int64.int, copied_bytes=81248:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=300632, prom_bytes=92427656:Int64.int, mean_prom_time_sec=0.132071}, 
                      global=GC{n_collections=1, alloc_bytes=40699144:Int64.int, copied_bytes=9108288:Int64.int, time_coll_sec=0.193918}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3923, alloc_bytes=1201841808:Int64.int, copied_bytes=7943016:Int64.int, time_coll_sec=0.006961}, 
                      major=GC{n_collections=9, alloc_bytes=7636960:Int64.int, copied_bytes=54504:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=305083, prom_bytes=92726064:Int64.int, mean_prom_time_sec=0.135186}, 
                      global=GC{n_collections=1, alloc_bytes=47166808:Int64.int, copied_bytes=3622200:Int64.int, time_coll_sec=0.193857}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3715, alloc_bytes=1181188264:Int64.int, copied_bytes=7197560:Int64.int, time_coll_sec=0.006388}, 
                      major=GC{n_collections=8, alloc_bytes=6986232:Int64.int, copied_bytes=82064:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=307760, prom_bytes=88606696:Int64.int, mean_prom_time_sec=0.130539}, 
                      global=GC{n_collections=1, alloc_bytes=41995392:Int64.int, copied_bytes=2785128:Int64.int, time_coll_sec=0.193805}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.647,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8150, alloc_bytes=1926874776:Int64.int, copied_bytes=87236752:Int64.int, time_coll_sec=0.044906}, 
                      major=GC{n_collections=93, alloc_bytes=88470984:Int64.int, copied_bytes=77697480:Int64.int, time_coll_sec=0.089100}, 
                      promotion={n_promotions=294886, prom_bytes=85037616:Int64.int, mean_prom_time_sec=0.128162}, 
                      global=GC{n_collections=1, alloc_bytes=119442792:Int64.int, copied_bytes=3086640:Int64.int, time_coll_sec=0.170142}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3554, alloc_bytes=1159626416:Int64.int, copied_bytes=7071856:Int64.int, time_coll_sec=0.006003}, 
                      major=GC{n_collections=8, alloc_bytes=7090040:Int64.int, copied_bytes=128992:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=274060, prom_bytes=80401840:Int64.int, mean_prom_time_sec=0.121381}, 
                      global=GC{n_collections=1, alloc_bytes=42836096:Int64.int, copied_bytes=3559064:Int64.int, time_coll_sec=0.169982}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3495, alloc_bytes=1124643160:Int64.int, copied_bytes=7309480:Int64.int, time_coll_sec=0.006508}, 
                      major=GC{n_collections=8, alloc_bytes=7167152:Int64.int, copied_bytes=67056:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=285476, prom_bytes=84137240:Int64.int, mean_prom_time_sec=0.127926}, 
                      global=GC{n_collections=1, alloc_bytes=45628376:Int64.int, copied_bytes=2810984:Int64.int, time_coll_sec=0.170114}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3283, alloc_bytes=1122419232:Int64.int, copied_bytes=6981080:Int64.int, time_coll_sec=0.005918}, 
                      major=GC{n_collections=8, alloc_bytes=6883832:Int64.int, copied_bytes=87544:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=282946, prom_bytes=82486648:Int64.int, mean_prom_time_sec=0.124172}, 
                      global=GC{n_collections=1, alloc_bytes=42727152:Int64.int, copied_bytes=13598928:Int64.int, time_coll_sec=0.170130}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3056, alloc_bytes=1043920920:Int64.int, copied_bytes=7444560:Int64.int, time_coll_sec=0.006290}, 
                      major=GC{n_collections=8, alloc_bytes=7405888:Int64.int, copied_bytes=94560:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=213512, prom_bytes=76689568:Int64.int, mean_prom_time_sec=0.110717}, 
                      global=GC{n_collections=1, alloc_bytes=38286768:Int64.int, copied_bytes=1040104:Int64.int, time_coll_sec=0.170137}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3396, alloc_bytes=1082955424:Int64.int, copied_bytes=7372432:Int64.int, time_coll_sec=0.006172}, 
                      major=GC{n_collections=8, alloc_bytes=7313936:Int64.int, copied_bytes=78352:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=243411, prom_bytes=76679512:Int64.int, mean_prom_time_sec=0.112521}, 
                      global=GC{n_collections=1, alloc_bytes=38965744:Int64.int, copied_bytes=2898256:Int64.int, time_coll_sec=0.170096}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3646, alloc_bytes=1160013144:Int64.int, copied_bytes=6926640:Int64.int, time_coll_sec=0.006298}, 
                      major=GC{n_collections=8, alloc_bytes=6864984:Int64.int, copied_bytes=57568:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=287568, prom_bytes=79670032:Int64.int, mean_prom_time_sec=0.121837}, 
                      global=GC{n_collections=1, alloc_bytes=40855440:Int64.int, copied_bytes=672200:Int64.int, time_coll_sec=0.169990}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3828, alloc_bytes=1164475992:Int64.int, copied_bytes=7460472:Int64.int, time_coll_sec=0.006574}, 
                      major=GC{n_collections=8, alloc_bytes=6886592:Int64.int, copied_bytes=52560:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=303887, prom_bytes=86838384:Int64.int, mean_prom_time_sec=0.132010}, 
                      global=GC{n_collections=1, alloc_bytes=42034720:Int64.int, copied_bytes=2586216:Int64.int, time_coll_sec=0.170011}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3954, alloc_bytes=1171572312:Int64.int, copied_bytes=7949592:Int64.int, time_coll_sec=0.007112}, 
                      major=GC{n_collections=8, alloc_bytes=7580648:Int64.int, copied_bytes=71224:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=287886, prom_bytes=87219080:Int64.int, mean_prom_time_sec=0.129253}, 
                      global=GC{n_collections=1, alloc_bytes=43461920:Int64.int, copied_bytes=15041936:Int64.int, time_coll_sec=0.170214}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3574, alloc_bytes=1164188432:Int64.int, copied_bytes=6893400:Int64.int, time_coll_sec=0.006059}, 
                      major=GC{n_collections=8, alloc_bytes=6801000:Int64.int, copied_bytes=47424:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=299913, prom_bytes=85426416:Int64.int, mean_prom_time_sec=0.130495}, 
                      global=GC{n_collections=1, alloc_bytes=42508944:Int64.int, copied_bytes=1332528:Int64.int, time_coll_sec=0.169908}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3538, alloc_bytes=1124205688:Int64.int, copied_bytes=6996408:Int64.int, time_coll_sec=0.006361}, 
                      major=GC{n_collections=8, alloc_bytes=6997448:Int64.int, copied_bytes=83360:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=289643, prom_bytes=82303760:Int64.int, mean_prom_time_sec=0.125022}, 
                      global=GC{n_collections=1, alloc_bytes=42422928:Int64.int, copied_bytes=29010152:Int64.int, time_coll_sec=0.170062}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.635,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7998, alloc_bytes=1902551440:Int64.int, copied_bytes=87230896:Int64.int, time_coll_sec=0.045660}, 
                      major=GC{n_collections=93, alloc_bytes=88322888:Int64.int, copied_bytes=77735320:Int64.int, time_coll_sec=0.088970}, 
                      promotion={n_promotions=252719, prom_bytes=79745208:Int64.int, mean_prom_time_sec=0.120087}, 
                      global=GC{n_collections=1, alloc_bytes=114828272:Int64.int, copied_bytes=2901232:Int64.int, time_coll_sec=0.188963}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3267, alloc_bytes=1020268928:Int64.int, copied_bytes=6686360:Int64.int, time_coll_sec=0.005845}, 
                      major=GC{n_collections=8, alloc_bytes=6687424:Int64.int, copied_bytes=59312:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=247162, prom_bytes=73235056:Int64.int, mean_prom_time_sec=0.114012}, 
                      global=GC{n_collections=1, alloc_bytes=36924456:Int64.int, copied_bytes=3136040:Int64.int, time_coll_sec=0.188916}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3087, alloc_bytes=1010506184:Int64.int, copied_bytes=6031208:Int64.int, time_coll_sec=0.005468}, 
                      major=GC{n_collections=6, alloc_bytes=5289768:Int64.int, copied_bytes=54648:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=213862, prom_bytes=66960984:Int64.int, mean_prom_time_sec=0.102011}, 
                      global=GC{n_collections=1, alloc_bytes=31175888:Int64.int, copied_bytes=4074896:Int64.int, time_coll_sec=0.188931}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3282, alloc_bytes=1029110264:Int64.int, copied_bytes=6725984:Int64.int, time_coll_sec=0.005965}, 
                      major=GC{n_collections=8, alloc_bytes=6733144:Int64.int, copied_bytes=77928:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=271002, prom_bytes=76707144:Int64.int, mean_prom_time_sec=0.120810}, 
                      global=GC{n_collections=1, alloc_bytes=38574600:Int64.int, copied_bytes=55920:Int64.int, time_coll_sec=0.188842}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3247, alloc_bytes=1055642416:Int64.int, copied_bytes=6624200:Int64.int, time_coll_sec=0.006269}, 
                      major=GC{n_collections=7, alloc_bytes=5958368:Int64.int, copied_bytes=63832:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=264559, prom_bytes=77663872:Int64.int, mean_prom_time_sec=0.122166}, 
                      global=GC{n_collections=1, alloc_bytes=40335520:Int64.int, copied_bytes=1667352:Int64.int, time_coll_sec=0.189005}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3536, alloc_bytes=1114669672:Int64.int, copied_bytes=6880552:Int64.int, time_coll_sec=0.006016}, 
                      major=GC{n_collections=7, alloc_bytes=6622760:Int64.int, copied_bytes=43128:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=283222, prom_bytes=80133512:Int64.int, mean_prom_time_sec=0.123508}, 
                      global=GC{n_collections=1, alloc_bytes=39525256:Int64.int, copied_bytes=12815624:Int64.int, time_coll_sec=0.189068}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3212, alloc_bytes=1026257672:Int64.int, copied_bytes=6384968:Int64.int, time_coll_sec=0.005697}, 
                      major=GC{n_collections=7, alloc_bytes=5798240:Int64.int, copied_bytes=85056:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=255391, prom_bytes=76356688:Int64.int, mean_prom_time_sec=0.117681}, 
                      global=GC{n_collections=1, alloc_bytes=39740728:Int64.int, copied_bytes=2424104:Int64.int, time_coll_sec=0.189006}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2908, alloc_bytes=969603488:Int64.int, copied_bytes=6473816:Int64.int, time_coll_sec=0.005689}, 
                      major=GC{n_collections=7, alloc_bytes=6491656:Int64.int, copied_bytes=91480:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=212595, prom_bytes=66238800:Int64.int, mean_prom_time_sec=0.100819}, 
                      global=GC{n_collections=1, alloc_bytes=30261608:Int64.int, copied_bytes=3445544:Int64.int, time_coll_sec=0.188906}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3282, alloc_bytes=1106078280:Int64.int, copied_bytes=6273176:Int64.int, time_coll_sec=0.005855}, 
                      major=GC{n_collections=7, alloc_bytes=6203312:Int64.int, copied_bytes=56728:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=279212, prom_bytes=78655808:Int64.int, mean_prom_time_sec=0.122983}, 
                      global=GC{n_collections=1, alloc_bytes=38033776:Int64.int, copied_bytes=35701536:Int64.int, time_coll_sec=0.188925}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3251, alloc_bytes=1039626984:Int64.int, copied_bytes=6254024:Int64.int, time_coll_sec=0.005642}, 
                      major=GC{n_collections=7, alloc_bytes=5871344:Int64.int, copied_bytes=83144:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=261211, prom_bytes=74985760:Int64.int, mean_prom_time_sec=0.116451}, 
                      global=GC{n_collections=1, alloc_bytes=38571728:Int64.int, copied_bytes=3391632:Int64.int, time_coll_sec=0.188797}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3154, alloc_bytes=1027479368:Int64.int, copied_bytes=7275640:Int64.int, time_coll_sec=0.006164}, 
                      major=GC{n_collections=8, alloc_bytes=7210424:Int64.int, copied_bytes=85984:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=235665, prom_bytes=77177704:Int64.int, mean_prom_time_sec=0.116353}, 
                      global=GC{n_collections=1, alloc_bytes=38480488:Int64.int, copied_bytes=1872408:Int64.int, time_coll_sec=0.188821}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3399, alloc_bytes=1078536456:Int64.int, copied_bytes=6812152:Int64.int, time_coll_sec=0.006263}, 
                      major=GC{n_collections=8, alloc_bytes=6681616:Int64.int, copied_bytes=68496:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=287954, prom_bytes=79084680:Int64.int, mean_prom_time_sec=0.124371}, 
                      global=GC{n_collections=1, alloc_bytes=37471352:Int64.int, copied_bytes=2244720:Int64.int, time_coll_sec=0.188925}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.595,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7480, alloc_bytes=1772442016:Int64.int, copied_bytes=86571640:Int64.int, time_coll_sec=0.045034}, 
                      major=GC{n_collections=93, alloc_bytes=87963576:Int64.int, copied_bytes=77753984:Int64.int, time_coll_sec=0.089333}, 
                      promotion={n_promotions=232468, prom_bytes=75035808:Int64.int, mean_prom_time_sec=0.122409}, 
                      global=GC{n_collections=1, alloc_bytes=113424192:Int64.int, copied_bytes=851816:Int64.int, time_coll_sec=0.171674}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3159, alloc_bytes=1019365688:Int64.int, copied_bytes=5804416:Int64.int, time_coll_sec=0.005415}, 
                      major=GC{n_collections=6, alloc_bytes=5303544:Int64.int, copied_bytes=76616:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=237884, prom_bytes=69675968:Int64.int, mean_prom_time_sec=0.111509}, 
                      global=GC{n_collections=1, alloc_bytes=32337624:Int64.int, copied_bytes=2913504:Int64.int, time_coll_sec=0.171645}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2872, alloc_bytes=964347336:Int64.int, copied_bytes=6110456:Int64.int, time_coll_sec=0.005559}, 
                      major=GC{n_collections=7, alloc_bytes=5734848:Int64.int, copied_bytes=65928:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=224747, prom_bytes=68099344:Int64.int, mean_prom_time_sec=0.111484}, 
                      global=GC{n_collections=1, alloc_bytes=33794856:Int64.int, copied_bytes=344680:Int64.int, time_coll_sec=0.171424}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2810, alloc_bytes=890787904:Int64.int, copied_bytes=5612944:Int64.int, time_coll_sec=0.004994}, 
                      major=GC{n_collections=6, alloc_bytes=5173488:Int64.int, copied_bytes=40384:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=187912, prom_bytes=59494312:Int64.int, mean_prom_time_sec=0.096540}, 
                      global=GC{n_collections=1, alloc_bytes=25786088:Int64.int, copied_bytes=2281480:Int64.int, time_coll_sec=0.171633}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3301, alloc_bytes=1055388040:Int64.int, copied_bytes=6337720:Int64.int, time_coll_sec=0.006072}, 
                      major=GC{n_collections=7, alloc_bytes=6236232:Int64.int, copied_bytes=97352:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=262986, prom_bytes=74219728:Int64.int, mean_prom_time_sec=0.122153}, 
                      global=GC{n_collections=1, alloc_bytes=35138696:Int64.int, copied_bytes=4655488:Int64.int, time_coll_sec=0.171737}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3074, alloc_bytes=982068744:Int64.int, copied_bytes=5748512:Int64.int, time_coll_sec=0.005215}, 
                      major=GC{n_collections=6, alloc_bytes=5415672:Int64.int, copied_bytes=45960:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=237855, prom_bytes=68899648:Int64.int, mean_prom_time_sec=0.115290}, 
                      global=GC{n_collections=1, alloc_bytes=34435312:Int64.int, copied_bytes=4019064:Int64.int, time_coll_sec=0.171700}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3150, alloc_bytes=1023724472:Int64.int, copied_bytes=5816864:Int64.int, time_coll_sec=0.005503}, 
                      major=GC{n_collections=6, alloc_bytes=5103336:Int64.int, copied_bytes=59680:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=239464, prom_bytes=67780512:Int64.int, mean_prom_time_sec=0.106900}, 
                      global=GC{n_collections=1, alloc_bytes=28620376:Int64.int, copied_bytes=8344800:Int64.int, time_coll_sec=0.171693}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2986, alloc_bytes=966800000:Int64.int, copied_bytes=5075168:Int64.int, time_coll_sec=0.004905}, 
                      major=GC{n_collections=6, alloc_bytes=4836976:Int64.int, copied_bytes=39992:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=238094, prom_bytes=66026392:Int64.int, mean_prom_time_sec=0.110648}, 
                      global=GC{n_collections=1, alloc_bytes=32389672:Int64.int, copied_bytes=440712:Int64.int, time_coll_sec=0.171303}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3239, alloc_bytes=1079358040:Int64.int, copied_bytes=6325232:Int64.int, time_coll_sec=0.006254}, 
                      major=GC{n_collections=6, alloc_bytes=5503960:Int64.int, copied_bytes=42192:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=295974, prom_bytes=80230432:Int64.int, mean_prom_time_sec=0.133754}, 
                      global=GC{n_collections=1, alloc_bytes=39751240:Int64.int, copied_bytes=10960672:Int64.int, time_coll_sec=0.171783}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3284, alloc_bytes=1018118336:Int64.int, copied_bytes=6024560:Int64.int, time_coll_sec=0.005669}, 
                      major=GC{n_collections=6, alloc_bytes=5431744:Int64.int, copied_bytes=35328:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=257893, prom_bytes=71990960:Int64.int, mean_prom_time_sec=0.118142}, 
                      global=GC{n_collections=1, alloc_bytes=35355312:Int64.int, copied_bytes=4592440:Int64.int, time_coll_sec=0.171755}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2979, alloc_bytes=981963040:Int64.int, copied_bytes=6712808:Int64.int, time_coll_sec=0.005731}, 
                      major=GC{n_collections=7, alloc_bytes=6642448:Int64.int, copied_bytes=72384:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=207112, prom_bytes=72235728:Int64.int, mean_prom_time_sec=0.114185}, 
                      global=GC{n_collections=1, alloc_bytes=33107808:Int64.int, copied_bytes=30091528:Int64.int, time_coll_sec=0.171775}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2843, alloc_bytes=911534536:Int64.int, copied_bytes=5748920:Int64.int, time_coll_sec=0.005128}, 
                      major=GC{n_collections=6, alloc_bytes=5182040:Int64.int, copied_bytes=48976:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=191897, prom_bytes=61981688:Int64.int, mean_prom_time_sec=0.099977}, 
                      global=GC{n_collections=1, alloc_bytes=28366304:Int64.int, copied_bytes=880992:Int64.int, time_coll_sec=0.171741}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3389, alloc_bytes=1041722888:Int64.int, copied_bytes=6184912:Int64.int, time_coll_sec=0.005961}, 
                      major=GC{n_collections=7, alloc_bytes=5824336:Int64.int, copied_bytes=87344:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=253212, prom_bytes=71361528:Int64.int, mean_prom_time_sec=0.120809}, 
                      global=GC{n_collections=1, alloc_bytes=36069744:Int64.int, copied_bytes=1563552:Int64.int, time_coll_sec=0.171627}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.050,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7247, alloc_bytes=1758216368:Int64.int, copied_bytes=85456968:Int64.int, time_coll_sec=0.044410}, 
                      major=GC{n_collections=92, alloc_bytes=86724672:Int64.int, copied_bytes=77727840:Int64.int, time_coll_sec=0.090388}, 
                      promotion={n_promotions=238714, prom_bytes=68542768:Int64.int, mean_prom_time_sec=0.132266}, 
                      global=GC{n_collections=4, alloc_bytes=146542720:Int64.int, copied_bytes=5589568:Int64.int, time_coll_sec=0.631768}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2620, alloc_bytes=940087544:Int64.int, copied_bytes=5400312:Int64.int, time_coll_sec=0.004897}, 
                      major=GC{n_collections=7, alloc_bytes=5248704:Int64.int, copied_bytes=60480:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=192314, prom_bytes=62517008:Int64.int, mean_prom_time_sec=0.118616}, 
                      global=GC{n_collections=4, alloc_bytes=106095264:Int64.int, copied_bytes=127644520:Int64.int, time_coll_sec=0.631381}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2854, alloc_bytes=964123152:Int64.int, copied_bytes=5332248:Int64.int, time_coll_sec=0.005131}, 
                      major=GC{n_collections=7, alloc_bytes=5230008:Int64.int, copied_bytes=45360:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=238792, prom_bytes=69210872:Int64.int, mean_prom_time_sec=0.136035}, 
                      global=GC{n_collections=4, alloc_bytes=87360088:Int64.int, copied_bytes=21540488:Int64.int, time_coll_sec=0.631414}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2424, alloc_bytes=892485176:Int64.int, copied_bytes=5122392:Int64.int, time_coll_sec=0.005129}, 
                      major=GC{n_collections=7, alloc_bytes=4879800:Int64.int, copied_bytes=90272:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=184108, prom_bytes=57484480:Int64.int, mean_prom_time_sec=0.112688}, 
                      global=GC{n_collections=4, alloc_bytes=122039888:Int64.int, copied_bytes=69177744:Int64.int, time_coll_sec=0.631431}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2684, alloc_bytes=979222584:Int64.int, copied_bytes=5006256:Int64.int, time_coll_sec=0.004868}, 
                      major=GC{n_collections=7, alloc_bytes=4860632:Int64.int, copied_bytes=62800:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=253037, prom_bytes=68986448:Int64.int, mean_prom_time_sec=0.136252}, 
                      global=GC{n_collections=4, alloc_bytes=67292640:Int64.int, copied_bytes=1854640:Int64.int, time_coll_sec=0.631256}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2368, alloc_bytes=854448424:Int64.int, copied_bytes=5125448:Int64.int, time_coll_sec=0.004865}, 
                      major=GC{n_collections=7, alloc_bytes=4938496:Int64.int, copied_bytes=36512:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=175317, prom_bytes=60109200:Int64.int, mean_prom_time_sec=0.115710}, 
                      global=GC{n_collections=4, alloc_bytes=66459080:Int64.int, copied_bytes=9482152:Int64.int, time_coll_sec=0.631185}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2394, alloc_bytes=905485616:Int64.int, copied_bytes=5218696:Int64.int, time_coll_sec=0.004943}, 
                      major=GC{n_collections=7, alloc_bytes=5055288:Int64.int, copied_bytes=49760:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=192975, prom_bytes=61315792:Int64.int, mean_prom_time_sec=0.119546}, 
                      global=GC{n_collections=4, alloc_bytes=73871264:Int64.int, copied_bytes=71077784:Int64.int, time_coll_sec=0.631500}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2456, alloc_bytes=930021272:Int64.int, copied_bytes=4688488:Int64.int, time_coll_sec=0.004538}, 
                      major=GC{n_collections=7, alloc_bytes=4427528:Int64.int, copied_bytes=40688:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=229232, prom_bytes=64078312:Int64.int, mean_prom_time_sec=0.124090}, 
                      global=GC{n_collections=4, alloc_bytes=68717728:Int64.int, copied_bytes=8409840:Int64.int, time_coll_sec=0.631321}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2617, alloc_bytes=963148400:Int64.int, copied_bytes=4979680:Int64.int, time_coll_sec=0.005371}, 
                      major=GC{n_collections=7, alloc_bytes=4800176:Int64.int, copied_bytes=50784:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=234351, prom_bytes=66035456:Int64.int, mean_prom_time_sec=0.132501}, 
                      global=GC{n_collections=4, alloc_bytes=69312528:Int64.int, copied_bytes=6648440:Int64.int, time_coll_sec=0.631517}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2664, alloc_bytes=945969256:Int64.int, copied_bytes=5136424:Int64.int, time_coll_sec=0.004856}, 
                      major=GC{n_collections=7, alloc_bytes=4988064:Int64.int, copied_bytes=20328:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=225602, prom_bytes=65700280:Int64.int, mean_prom_time_sec=0.127770}, 
                      global=GC{n_collections=4, alloc_bytes=79102112:Int64.int, copied_bytes=16842488:Int64.int, time_coll_sec=0.631628}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2619, alloc_bytes=936448176:Int64.int, copied_bytes=5106304:Int64.int, time_coll_sec=0.005082}, 
                      major=GC{n_collections=7, alloc_bytes=4995824:Int64.int, copied_bytes=54360:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=220574, prom_bytes=65285224:Int64.int, mean_prom_time_sec=0.127467}, 
                      global=GC{n_collections=4, alloc_bytes=72164048:Int64.int, copied_bytes=10086416:Int64.int, time_coll_sec=0.631110}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2561, alloc_bytes=926377016:Int64.int, copied_bytes=5200136:Int64.int, time_coll_sec=0.004826}, 
                      major=GC{n_collections=7, alloc_bytes=5046472:Int64.int, copied_bytes=71728:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=216318, prom_bytes=64240048:Int64.int, mean_prom_time_sec=0.124454}, 
                      global=GC{n_collections=4, alloc_bytes=64941648:Int64.int, copied_bytes=4279112:Int64.int, time_coll_sec=0.631119}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2813, alloc_bytes=988768552:Int64.int, copied_bytes=5651544:Int64.int, time_coll_sec=0.005360}, 
                      major=GC{n_collections=7, alloc_bytes=5558096:Int64.int, copied_bytes=60312:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=238506, prom_bytes=68666728:Int64.int, mean_prom_time_sec=0.132543}, 
                      global=GC{n_collections=4, alloc_bytes=77743208:Int64.int, copied_bytes=12573928:Int64.int, time_coll_sec=0.631343}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2579, alloc_bytes=952502464:Int64.int, copied_bytes=4910400:Int64.int, time_coll_sec=0.004626}, 
                      major=GC{n_collections=7, alloc_bytes=4818120:Int64.int, copied_bytes=51640:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=230846, prom_bytes=65010152:Int64.int, mean_prom_time_sec=0.125049}, 
                      global=GC{n_collections=4, alloc_bytes=99961192:Int64.int, copied_bytes=38214384:Int64.int, time_coll_sec=0.631102}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.819,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7194, alloc_bytes=1669151208:Int64.int, copied_bytes=85560080:Int64.int, time_coll_sec=0.044114}, 
                      major=GC{n_collections=92, alloc_bytes=86624808:Int64.int, copied_bytes=77731296:Int64.int, time_coll_sec=0.089235}, 
                      promotion={n_promotions=191058, prom_bytes=61351800:Int64.int, mean_prom_time_sec=0.134592}, 
                      global=GC{n_collections=3, alloc_bytes=138310952:Int64.int, copied_bytes=8569376:Int64.int, time_coll_sec=0.400602}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2456, alloc_bytes=883372568:Int64.int, copied_bytes=4582808:Int64.int, time_coll_sec=0.004384}, 
                      major=GC{n_collections=6, alloc_bytes=4240112:Int64.int, copied_bytes=47768:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=206392, prom_bytes=59538248:Int64.int, mean_prom_time_sec=0.134896}, 
                      global=GC{n_collections=3, alloc_bytes=60712888:Int64.int, copied_bytes=21182480:Int64.int, time_coll_sec=0.400561}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2782, alloc_bytes=964774584:Int64.int, copied_bytes=5449768:Int64.int, time_coll_sec=0.006075}, 
                      major=GC{n_collections=7, alloc_bytes=5108032:Int64.int, copied_bytes=49912:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=245050, prom_bytes=65296608:Int64.int, mean_prom_time_sec=0.142338}, 
                      global=GC{n_collections=3, alloc_bytes=59163120:Int64.int, copied_bytes=4251400:Int64.int, time_coll_sec=0.400538}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2156, alloc_bytes=828653064:Int64.int, copied_bytes=4701744:Int64.int, time_coll_sec=0.005194}, 
                      major=GC{n_collections=6, alloc_bytes=4320648:Int64.int, copied_bytes=35368:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=174216, prom_bytes=55031224:Int64.int, mean_prom_time_sec=0.121871}, 
                      global=GC{n_collections=3, alloc_bytes=84835352:Int64.int, copied_bytes=61531800:Int64.int, time_coll_sec=0.400402}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2764, alloc_bytes=924318400:Int64.int, copied_bytes=5258856:Int64.int, time_coll_sec=0.005130}, 
                      major=GC{n_collections=6, alloc_bytes=4828968:Int64.int, copied_bytes=59456:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=223877, prom_bytes=64975744:Int64.int, mean_prom_time_sec=0.144858}, 
                      global=GC{n_collections=3, alloc_bytes=62049144:Int64.int, copied_bytes=5333336:Int64.int, time_coll_sec=0.400515}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2413, alloc_bytes=869429432:Int64.int, copied_bytes=5237528:Int64.int, time_coll_sec=0.004993}, 
                      major=GC{n_collections=6, alloc_bytes=4725896:Int64.int, copied_bytes=44320:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=198996, prom_bytes=62308264:Int64.int, mean_prom_time_sec=0.134583}, 
                      global=GC{n_collections=3, alloc_bytes=63063856:Int64.int, copied_bytes=10634592:Int64.int, time_coll_sec=0.400275}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2469, alloc_bytes=893801688:Int64.int, copied_bytes=4766936:Int64.int, time_coll_sec=0.005147}, 
                      major=GC{n_collections=6, alloc_bytes=4470264:Int64.int, copied_bytes=56720:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=222625, prom_bytes=61164304:Int64.int, mean_prom_time_sec=0.139099}, 
                      global=GC{n_collections=3, alloc_bytes=62340096:Int64.int, copied_bytes=10062976:Int64.int, time_coll_sec=0.400614}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2478, alloc_bytes=870571808:Int64.int, copied_bytes=4896064:Int64.int, time_coll_sec=0.005172}, 
                      major=GC{n_collections=6, alloc_bytes=4479016:Int64.int, copied_bytes=42336:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=195981, prom_bytes=58160784:Int64.int, mean_prom_time_sec=0.126819}, 
                      global=GC{n_collections=3, alloc_bytes=57039480:Int64.int, copied_bytes=12371936:Int64.int, time_coll_sec=0.400663}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2488, alloc_bytes=879151080:Int64.int, copied_bytes=5019432:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=6, alloc_bytes=4594048:Int64.int, copied_bytes=30032:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=178987, prom_bytes=56285728:Int64.int, mean_prom_time_sec=0.125578}, 
                      global=GC{n_collections=3, alloc_bytes=54811792:Int64.int, copied_bytes=6474344:Int64.int, time_coll_sec=0.400206}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2450, alloc_bytes=891590512:Int64.int, copied_bytes=4770272:Int64.int, time_coll_sec=0.004760}, 
                      major=GC{n_collections=6, alloc_bytes=4391240:Int64.int, copied_bytes=42912:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=200150, prom_bytes=60633720:Int64.int, mean_prom_time_sec=0.132231}, 
                      global=GC{n_collections=3, alloc_bytes=83398216:Int64.int, copied_bytes=43974176:Int64.int, time_coll_sec=0.400031}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2534, alloc_bytes=916167144:Int64.int, copied_bytes=4613400:Int64.int, time_coll_sec=0.004496}, 
                      major=GC{n_collections=6, alloc_bytes=4208088:Int64.int, copied_bytes=41320:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=236613, prom_bytes=63407816:Int64.int, mean_prom_time_sec=0.142064}, 
                      global=GC{n_collections=3, alloc_bytes=56014184:Int64.int, copied_bytes=2290320:Int64.int, time_coll_sec=0.400103}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2320, alloc_bytes=840722808:Int64.int, copied_bytes=5366296:Int64.int, time_coll_sec=0.005189}, 
                      major=GC{n_collections=6, alloc_bytes=4907880:Int64.int, copied_bytes=68960:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=166537, prom_bytes=55783248:Int64.int, mean_prom_time_sec=0.120649}, 
                      global=GC{n_collections=3, alloc_bytes=59771096:Int64.int, copied_bytes=53663968:Int64.int, time_coll_sec=0.400148}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2593, alloc_bytes=952133432:Int64.int, copied_bytes=4789336:Int64.int, time_coll_sec=0.005293}, 
                      major=GC{n_collections=6, alloc_bytes=4346888:Int64.int, copied_bytes=31880:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=223328, prom_bytes=63560720:Int64.int, mean_prom_time_sec=0.139194}, 
                      global=GC{n_collections=3, alloc_bytes=67787552:Int64.int, copied_bytes=13725400:Int64.int, time_coll_sec=0.399902}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2326, alloc_bytes=872985680:Int64.int, copied_bytes=4376344:Int64.int, time_coll_sec=0.005280}, 
                      major=GC{n_collections=6, alloc_bytes=4048080:Int64.int, copied_bytes=47416:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=203544, prom_bytes=58139264:Int64.int, mean_prom_time_sec=0.132889}, 
                      global=GC{n_collections=3, alloc_bytes=57255232:Int64.int, copied_bytes=16194224:Int64.int, time_coll_sec=0.399915}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2555, alloc_bytes=905649976:Int64.int, copied_bytes=5246008:Int64.int, time_coll_sec=0.005285}, 
                      major=GC{n_collections=7, alloc_bytes=4828952:Int64.int, copied_bytes=33600:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=205307, prom_bytes=61417560:Int64.int, mean_prom_time_sec=0.133781}, 
                      global=GC{n_collections=3, alloc_bytes=62928688:Int64.int, copied_bytes=9845040:Int64.int, time_coll_sec=0.399963}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.729,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7021, alloc_bytes=1645403144:Int64.int, copied_bytes=84569936:Int64.int, time_coll_sec=0.043680}, 
                      major=GC{n_collections=92, alloc_bytes=85993472:Int64.int, copied_bytes=77772376:Int64.int, time_coll_sec=0.091310}, 
                      promotion={n_promotions=196219, prom_bytes=55636800:Int64.int, mean_prom_time_sec=0.139943}, 
                      global=GC{n_collections=2, alloc_bytes=138463496:Int64.int, copied_bytes=8700040:Int64.int, time_coll_sec=0.313535}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2454, alloc_bytes=865371448:Int64.int, copied_bytes=4673248:Int64.int, time_coll_sec=0.005127}, 
                      major=GC{n_collections=6, alloc_bytes=4698464:Int64.int, copied_bytes=45064:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=192380, prom_bytes=55309248:Int64.int, mean_prom_time_sec=0.143693}, 
                      global=GC{n_collections=2, alloc_bytes=55039168:Int64.int, copied_bytes=1723440:Int64.int, time_coll_sec=0.313619}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2698, alloc_bytes=893633880:Int64.int, copied_bytes=5287136:Int64.int, time_coll_sec=0.005205}, 
                      major=GC{n_collections=7, alloc_bytes=5301648:Int64.int, copied_bytes=63520:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=201677, prom_bytes=59431832:Int64.int, mean_prom_time_sec=0.146679}, 
                      global=GC{n_collections=2, alloc_bytes=61185824:Int64.int, copied_bytes=4255416:Int64.int, time_coll_sec=0.313636}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2814, alloc_bytes=908747928:Int64.int, copied_bytes=5271040:Int64.int, time_coll_sec=0.005280}, 
                      major=GC{n_collections=7, alloc_bytes=5268536:Int64.int, copied_bytes=33232:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=200317, prom_bytes=58642296:Int64.int, mean_prom_time_sec=0.141232}, 
                      global=GC{n_collections=2, alloc_bytes=59536984:Int64.int, copied_bytes=3705568:Int64.int, time_coll_sec=0.313672}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2480, alloc_bytes=835793832:Int64.int, copied_bytes=5055808:Int64.int, time_coll_sec=0.005264}, 
                      major=GC{n_collections=7, alloc_bytes=5077344:Int64.int, copied_bytes=56040:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=161300, prom_bytes=53900936:Int64.int, mean_prom_time_sec=0.132952}, 
                      global=GC{n_collections=2, alloc_bytes=55542280:Int64.int, copied_bytes=17993224:Int64.int, time_coll_sec=0.313729}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2775, alloc_bytes=905595008:Int64.int, copied_bytes=5097616:Int64.int, time_coll_sec=0.005161}, 
                      major=GC{n_collections=7, alloc_bytes=5131176:Int64.int, copied_bytes=66224:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=199081, prom_bytes=58478176:Int64.int, mean_prom_time_sec=0.141396}, 
                      global=GC{n_collections=2, alloc_bytes=59804264:Int64.int, copied_bytes=3611920:Int64.int, time_coll_sec=0.313682}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2568, alloc_bytes=859545344:Int64.int, copied_bytes=5103128:Int64.int, time_coll_sec=0.004793}, 
                      major=GC{n_collections=7, alloc_bytes=5138072:Int64.int, copied_bytes=57016:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=191390, prom_bytes=56102408:Int64.int, mean_prom_time_sec=0.142297}, 
                      global=GC{n_collections=2, alloc_bytes=55723208:Int64.int, copied_bytes=1702240:Int64.int, time_coll_sec=0.313894}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2545, alloc_bytes=864288472:Int64.int, copied_bytes=4887112:Int64.int, time_coll_sec=0.004829}, 
                      major=GC{n_collections=6, alloc_bytes=4897424:Int64.int, copied_bytes=30256:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=201852, prom_bytes=56624648:Int64.int, mean_prom_time_sec=0.145155}, 
                      global=GC{n_collections=2, alloc_bytes=59791984:Int64.int, copied_bytes=5025488:Int64.int, time_coll_sec=0.313893}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2413, alloc_bytes=845156328:Int64.int, copied_bytes=4969752:Int64.int, time_coll_sec=0.005353}, 
                      major=GC{n_collections=7, alloc_bytes=5025848:Int64.int, copied_bytes=92920:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=172811, prom_bytes=53435224:Int64.int, mean_prom_time_sec=0.133095}, 
                      global=GC{n_collections=2, alloc_bytes=53405384:Int64.int, copied_bytes=2025328:Int64.int, time_coll_sec=0.313884}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2490, alloc_bytes=852919864:Int64.int, copied_bytes=5208040:Int64.int, time_coll_sec=0.004964}, 
                      major=GC{n_collections=7, alloc_bytes=5228128:Int64.int, copied_bytes=75048:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=195027, prom_bytes=59491960:Int64.int, mean_prom_time_sec=0.144841}, 
                      global=GC{n_collections=2, alloc_bytes=59253640:Int64.int, copied_bytes=3001368:Int64.int, time_coll_sec=0.313584}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2414, alloc_bytes=834177800:Int64.int, copied_bytes=4970944:Int64.int, time_coll_sec=0.004898}, 
                      major=GC{n_collections=7, alloc_bytes=5002064:Int64.int, copied_bytes=67376:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=169919, prom_bytes=52852824:Int64.int, mean_prom_time_sec=0.132085}, 
                      global=GC{n_collections=2, alloc_bytes=53410728:Int64.int, copied_bytes=9951008:Int64.int, time_coll_sec=0.313010}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2667, alloc_bytes=918330312:Int64.int, copied_bytes=5140080:Int64.int, time_coll_sec=0.005905}, 
                      major=GC{n_collections=7, alloc_bytes=5190672:Int64.int, copied_bytes=68456:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=222456, prom_bytes=62733256:Int64.int, mean_prom_time_sec=0.154547}, 
                      global=GC{n_collections=2, alloc_bytes=89494600:Int64.int, copied_bytes=54296880:Int64.int, time_coll_sec=0.313324}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2627, alloc_bytes=871397120:Int64.int, copied_bytes=4813376:Int64.int, time_coll_sec=0.005616}, 
                      major=GC{n_collections=6, alloc_bytes=4859632:Int64.int, copied_bytes=72888:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=210593, prom_bytes=57203424:Int64.int, mean_prom_time_sec=0.142575}, 
                      global=GC{n_collections=2, alloc_bytes=57764080:Int64.int, copied_bytes=2610760:Int64.int, time_coll_sec=0.313047}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2425, alloc_bytes=794086952:Int64.int, copied_bytes=4656488:Int64.int, time_coll_sec=0.005392}, 
                      major=GC{n_collections=5, alloc_bytes=4659392:Int64.int, copied_bytes=37120:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=160050, prom_bytes=51200072:Int64.int, mean_prom_time_sec=0.127448}, 
                      global=GC{n_collections=2, alloc_bytes=51326696:Int64.int, copied_bytes=34016216:Int64.int, time_coll_sec=0.313294}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2795, alloc_bytes=861684976:Int64.int, copied_bytes=4958760:Int64.int, time_coll_sec=0.006503}, 
                      major=GC{n_collections=6, alloc_bytes=4978008:Int64.int, copied_bytes=47664:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=200731, prom_bytes=57530600:Int64.int, mean_prom_time_sec=0.138076}, 
                      global=GC{n_collections=2, alloc_bytes=61364728:Int64.int, copied_bytes=5793808:Int64.int, time_coll_sec=0.313286}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2798, alloc_bytes=893092688:Int64.int, copied_bytes=5303032:Int64.int, time_coll_sec=0.006125}, 
                      major=GC{n_collections=7, alloc_bytes=5344776:Int64.int, copied_bytes=62632:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=202939, prom_bytes=58610280:Int64.int, mean_prom_time_sec=0.141590}, 
                      global=GC{n_collections=2, alloc_bytes=57889808:Int64.int, copied_bytes=1094464:Int64.int, time_coll_sec=0.313129}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.270,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39741, alloc_bytes=10892775096:Int64.int, copied_bytes=160678640:Int64.int, time_coll_sec=0.097975}, 
                    major=GC{n_collections=171, alloc_bytes=162680096:Int64.int, copied_bytes=78532024:Int64.int, time_coll_sec=0.082048}, 
                    promotion={n_promotions=3036000, prom_bytes=906285824:Int64.int, mean_prom_time_sec=1.108831}, 
                    global=GC{n_collections=1, alloc_bytes=542417128:Int64.int, copied_bytes=76535888:Int64.int, time_coll_sec=0.385565}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.304,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22219, alloc_bytes=6020482472:Int64.int, copied_bytes=120389024:Int64.int, time_coll_sec=0.068308}, 
                      major=GC{n_collections=128, alloc_bytes=121895416:Int64.int, copied_bytes=78129688:Int64.int, time_coll_sec=0.085708}, 
                      promotion={n_promotions=1541635, prom_bytes=459786480:Int64.int, mean_prom_time_sec=0.584186}, 
                      global=GC{n_collections=1, alloc_bytes=312622168:Int64.int, copied_bytes=32099104:Int64.int, time_coll_sec=0.245819}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17466, alloc_bytes=5106712664:Int64.int, copied_bytes=39409096:Int64.int, time_coll_sec=0.028867}, 
                      major=GC{n_collections=42, alloc_bytes=39359480:Int64.int, copied_bytes=344448:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=1496701, prom_bytes=446622848:Int64.int, mean_prom_time_sec=0.576777}, 
                      global=GC{n_collections=1, alloc_bytes=225247088:Int64.int, copied_bytes=45063984:Int64.int, time_coll_sec=0.245777}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.680,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16764, alloc_bytes=4426214392:Int64.int, copied_bytes=108603760:Int64.int, time_coll_sec=0.060373}, 
                      major=GC{n_collections=116, alloc_bytes=109964760:Int64.int, copied_bytes=78039176:Int64.int, time_coll_sec=0.087307}, 
                      promotion={n_promotions=1009462, prom_bytes=308057640:Int64.int, mean_prom_time_sec=0.404692}, 
                      global=GC{n_collections=1, alloc_bytes=233839352:Int64.int, copied_bytes=14519208:Int64.int, time_coll_sec=0.254736}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11768, alloc_bytes=3467011376:Int64.int, copied_bytes=26730816:Int64.int, time_coll_sec=0.020320}, 
                      major=GC{n_collections=29, alloc_bytes=26948064:Int64.int, copied_bytes=318456:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=1014158, prom_bytes=301040040:Int64.int, mean_prom_time_sec=0.399711}, 
                      global=GC{n_collections=1, alloc_bytes=155313096:Int64.int, copied_bytes=46867808:Int64.int, time_coll_sec=0.254779}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11724, alloc_bytes=3453608000:Int64.int, copied_bytes=25873512:Int64.int, time_coll_sec=0.019331}, 
                      major=GC{n_collections=27, alloc_bytes=25604240:Int64.int, copied_bytes=266512:Int64.int, time_coll_sec=0.000245}, 
                      promotion={n_promotions=1017055, prom_bytes=297408704:Int64.int, mean_prom_time_sec=0.393985}, 
                      global=GC{n_collections=1, alloc_bytes=150690848:Int64.int, copied_bytes=14342408:Int64.int, time_coll_sec=0.254953}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.323,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13374, alloc_bytes=3519286392:Int64.int, copied_bytes=99949536:Int64.int, time_coll_sec=0.053997}, 
                      major=GC{n_collections=107, alloc_bytes=101498992:Int64.int, copied_bytes=77926344:Int64.int, time_coll_sec=0.088665}, 
                      promotion={n_promotions=775499, prom_bytes=230060024:Int64.int, mean_prom_time_sec=0.310220}, 
                      global=GC{n_collections=1, alloc_bytes=194719040:Int64.int, copied_bytes=11696672:Int64.int, time_coll_sec=0.205985}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8938, alloc_bytes=2702100056:Int64.int, copied_bytes=20300984:Int64.int, time_coll_sec=0.015161}, 
                      major=GC{n_collections=21, alloc_bytes=19939776:Int64.int, copied_bytes=227912:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=763779, prom_bytes=227353392:Int64.int, mean_prom_time_sec=0.303409}, 
                      global=GC{n_collections=1, alloc_bytes=116848928:Int64.int, copied_bytes=13907408:Int64.int, time_coll_sec=0.205986}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9143, alloc_bytes=2710097832:Int64.int, copied_bytes=19767880:Int64.int, time_coll_sec=0.015308}, 
                      major=GC{n_collections=21, alloc_bytes=19661208:Int64.int, copied_bytes=178136:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=767627, prom_bytes=228312808:Int64.int, mean_prom_time_sec=0.305395}, 
                      global=GC{n_collections=1, alloc_bytes=117064912:Int64.int, copied_bytes=37109952:Int64.int, time_coll_sec=0.205896}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8847, alloc_bytes=2637985824:Int64.int, copied_bytes=19556824:Int64.int, time_coll_sec=0.014851}, 
                      major=GC{n_collections=21, alloc_bytes=19430440:Int64.int, copied_bytes=180576:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=735238, prom_bytes=220870584:Int64.int, mean_prom_time_sec=0.293881}, 
                      global=GC{n_collections=1, alloc_bytes=109725464:Int64.int, copied_bytes=14510208:Int64.int, time_coll_sec=0.205895}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.086,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11681, alloc_bytes=3019385736:Int64.int, copied_bytes=95943208:Int64.int, time_coll_sec=0.050912}, 
                      major=GC{n_collections=102, alloc_bytes=97295216:Int64.int, copied_bytes=77872848:Int64.int, time_coll_sec=0.088888}, 
                      promotion={n_promotions=637016, prom_bytes=188521448:Int64.int, mean_prom_time_sec=0.256256}, 
                      global=GC{n_collections=1, alloc_bytes=172812128:Int64.int, copied_bytes=37231224:Int64.int, time_coll_sec=0.191391}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7379, alloc_bytes=2265354136:Int64.int, copied_bytes=15610088:Int64.int, time_coll_sec=0.012165}, 
                      major=GC{n_collections=17, alloc_bytes=15397552:Int64.int, copied_bytes=178856:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=650985, prom_bytes=185373184:Int64.int, mean_prom_time_sec=0.241727}, 
                      global=GC{n_collections=1, alloc_bytes=88641792:Int64.int, copied_bytes=17549040:Int64.int, time_coll_sec=0.191333}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6955, alloc_bytes=2154169496:Int64.int, copied_bytes=16383760:Int64.int, time_coll_sec=0.012329}, 
                      major=GC{n_collections=18, alloc_bytes=16403400:Int64.int, copied_bytes=115752:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=590301, prom_bytes=182501856:Int64.int, mean_prom_time_sec=0.233598}, 
                      global=GC{n_collections=1, alloc_bytes=96082400:Int64.int, copied_bytes=1080832:Int64.int, time_coll_sec=0.191275}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6867, alloc_bytes=2112865024:Int64.int, copied_bytes=14561304:Int64.int, time_coll_sec=0.011261}, 
                      major=GC{n_collections=16, alloc_bytes=14485400:Int64.int, copied_bytes=156232:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=570752, prom_bytes=167401840:Int64.int, mean_prom_time_sec=0.216754}, 
                      global=GC{n_collections=1, alloc_bytes=80289712:Int64.int, copied_bytes=6444144:Int64.int, time_coll_sec=0.191280}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7633, alloc_bytes=2280342880:Int64.int, copied_bytes=17180328:Int64.int, time_coll_sec=0.013334}, 
                      major=GC{n_collections=19, alloc_bytes=17171472:Int64.int, copied_bytes=161512:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=596875, prom_bytes=182786672:Int64.int, mean_prom_time_sec=0.239089}, 
                      global=GC{n_collections=1, alloc_bytes=88447760:Int64.int, copied_bytes=14339688:Int64.int, time_coll_sec=0.191357}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.958,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10493, alloc_bytes=2628799160:Int64.int, copied_bytes=93195120:Int64.int, time_coll_sec=0.049238}, 
                      major=GC{n_collections=99, alloc_bytes=93866104:Int64.int, copied_bytes=77799336:Int64.int, time_coll_sec=0.088326}, 
                      promotion={n_promotions=509733, prom_bytes=152217928:Int64.int, mean_prom_time_sec=0.204789}, 
                      global=GC{n_collections=1, alloc_bytes=154843584:Int64.int, copied_bytes=9497832:Int64.int, time_coll_sec=0.199340}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6152, alloc_bytes=1894889552:Int64.int, copied_bytes=13661136:Int64.int, time_coll_sec=0.010967}, 
                      major=GC{n_collections=15, alloc_bytes=13312552:Int64.int, copied_bytes=121216:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=501767, prom_bytes=150696552:Int64.int, mean_prom_time_sec=0.202334}, 
                      global=GC{n_collections=1, alloc_bytes=74846720:Int64.int, copied_bytes=37199968:Int64.int, time_coll_sec=0.199338}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6375, alloc_bytes=1923971792:Int64.int, copied_bytes=13280992:Int64.int, time_coll_sec=0.010478}, 
                      major=GC{n_collections=15, alloc_bytes=13324312:Int64.int, copied_bytes=155552:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=506898, prom_bytes=149547784:Int64.int, mean_prom_time_sec=0.199666}, 
                      global=GC{n_collections=1, alloc_bytes=71310472:Int64.int, copied_bytes=12973352:Int64.int, time_coll_sec=0.199325}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6021, alloc_bytes=1853842376:Int64.int, copied_bytes=12883688:Int64.int, time_coll_sec=0.010214}, 
                      major=GC{n_collections=14, alloc_bytes=12590952:Int64.int, copied_bytes=145328:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=502802, prom_bytes=150095032:Int64.int, mean_prom_time_sec=0.204433}, 
                      global=GC{n_collections=1, alloc_bytes=72515176:Int64.int, copied_bytes=3698048:Int64.int, time_coll_sec=0.199333}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6149, alloc_bytes=1853583616:Int64.int, copied_bytes=12779840:Int64.int, time_coll_sec=0.010225}, 
                      major=GC{n_collections=14, alloc_bytes=12700088:Int64.int, copied_bytes=101688:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=476341, prom_bytes=143493808:Int64.int, mean_prom_time_sec=0.190338}, 
                      global=GC{n_collections=1, alloc_bytes=69718856:Int64.int, copied_bytes=5975776:Int64.int, time_coll_sec=0.199222}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6653, alloc_bytes=1946602192:Int64.int, copied_bytes=13880040:Int64.int, time_coll_sec=0.011202}, 
                      major=GC{n_collections=14, alloc_bytes=13262712:Int64.int, copied_bytes=105352:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=550087, prom_bytes=160646928:Int64.int, mean_prom_time_sec=0.218651}, 
                      global=GC{n_collections=1, alloc_bytes=80820352:Int64.int, copied_bytes=9301072:Int64.int, time_coll_sec=0.199393}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.886,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9855, alloc_bytes=2436531688:Int64.int, copied_bytes=92184552:Int64.int, time_coll_sec=0.048522}, 
                      major=GC{n_collections=98, alloc_bytes=93254088:Int64.int, copied_bytes=77815448:Int64.int, time_coll_sec=0.088300}, 
                      promotion={n_promotions=430158, prom_bytes=133814560:Int64.int, mean_prom_time_sec=0.181116}, 
                      global=GC{n_collections=1, alloc_bytes=142813344:Int64.int, copied_bytes=3138024:Int64.int, time_coll_sec=0.217999}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4919, alloc_bytes=1579639336:Int64.int, copied_bytes=10706816:Int64.int, time_coll_sec=0.008723}, 
                      major=GC{n_collections=11, alloc_bytes=10120112:Int64.int, copied_bytes=126648:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=428523, prom_bytes=126767160:Int64.int, mean_prom_time_sec=0.177949}, 
                      global=GC{n_collections=1, alloc_bytes=66073648:Int64.int, copied_bytes=4945584:Int64.int, time_coll_sec=0.218003}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5083, alloc_bytes=1551555280:Int64.int, copied_bytes=10489432:Int64.int, time_coll_sec=0.008728}, 
                      major=GC{n_collections=11, alloc_bytes=10196152:Int64.int, copied_bytes=89600:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=421520, prom_bytes=121847328:Int64.int, mean_prom_time_sec=0.175713}, 
                      global=GC{n_collections=1, alloc_bytes=64345808:Int64.int, copied_bytes=5268384:Int64.int, time_coll_sec=0.217957}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5529, alloc_bytes=1672503896:Int64.int, copied_bytes=11536656:Int64.int, time_coll_sec=0.009182}, 
                      major=GC{n_collections=12, alloc_bytes=11168784:Int64.int, copied_bytes=90488:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=436034, prom_bytes=132048400:Int64.int, mean_prom_time_sec=0.178877}, 
                      global=GC{n_collections=1, alloc_bytes=63121888:Int64.int, copied_bytes=7991032:Int64.int, time_coll_sec=0.217938}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5669, alloc_bytes=1698389784:Int64.int, copied_bytes=11481968:Int64.int, time_coll_sec=0.009554}, 
                      major=GC{n_collections=12, alloc_bytes=11383384:Int64.int, copied_bytes=108448:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=471390, prom_bytes=134612920:Int64.int, mean_prom_time_sec=0.188494}, 
                      global=GC{n_collections=1, alloc_bytes=65891832:Int64.int, copied_bytes=10512536:Int64.int, time_coll_sec=0.218006}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5060, alloc_bytes=1607169120:Int64.int, copied_bytes=11295216:Int64.int, time_coll_sec=0.008875}, 
                      major=GC{n_collections=12, alloc_bytes=11109344:Int64.int, copied_bytes=102984:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=413052, prom_bytes=126260288:Int64.int, mean_prom_time_sec=0.176695}, 
                      global=GC{n_collections=1, alloc_bytes=63662592:Int64.int, copied_bytes=5158976:Int64.int, time_coll_sec=0.217911}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5460, alloc_bytes=1702477312:Int64.int, copied_bytes=12064592:Int64.int, time_coll_sec=0.009760}, 
                      major=GC{n_collections=13, alloc_bytes=12015936:Int64.int, copied_bytes=86920:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=450060, prom_bytes=131375304:Int64.int, mean_prom_time_sec=0.181498}, 
                      global=GC{n_collections=1, alloc_bytes=63555552:Int64.int, copied_bytes=38340632:Int64.int, time_coll_sec=0.217946}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9500, alloc_bytes=2330618240:Int64.int, copied_bytes=90077984:Int64.int, time_coll_sec=0.047084}, 
                      major=GC{n_collections=96, alloc_bytes=91025400:Int64.int, copied_bytes=77794840:Int64.int, time_coll_sec=0.089028}, 
                      promotion={n_promotions=425748, prom_bytes=120622832:Int64.int, mean_prom_time_sec=0.167579}, 
                      global=GC{n_collections=1, alloc_bytes=136873216:Int64.int, copied_bytes=4851808:Int64.int, time_coll_sec=0.181310}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4361, alloc_bytes=1466591696:Int64.int, copied_bytes=9875464:Int64.int, time_coll_sec=0.007906}, 
                      major=GC{n_collections=11, alloc_bytes=9683192:Int64.int, copied_bytes=126176:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=367190, prom_bytes=112125520:Int64.int, mean_prom_time_sec=0.153106}, 
                      global=GC{n_collections=1, alloc_bytes=58064352:Int64.int, copied_bytes=3902448:Int64.int, time_coll_sec=0.181180}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4543, alloc_bytes=1472691288:Int64.int, copied_bytes=10350512:Int64.int, time_coll_sec=0.008398}, 
                      major=GC{n_collections=11, alloc_bytes=9763000:Int64.int, copied_bytes=92272:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=356486, prom_bytes=111518776:Int64.int, mean_prom_time_sec=0.150780}, 
                      global=GC{n_collections=1, alloc_bytes=53064368:Int64.int, copied_bytes=32205352:Int64.int, time_coll_sec=0.181269}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4301, alloc_bytes=1341344928:Int64.int, copied_bytes=8996632:Int64.int, time_coll_sec=0.007679}, 
                      major=GC{n_collections=10, alloc_bytes=9046624:Int64.int, copied_bytes=84616:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=326744, prom_bytes=98098168:Int64.int, mean_prom_time_sec=0.138995}, 
                      global=GC{n_collections=1, alloc_bytes=47309728:Int64.int, copied_bytes=4346688:Int64.int, time_coll_sec=0.181311}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4466, alloc_bytes=1471709768:Int64.int, copied_bytes=10751304:Int64.int, time_coll_sec=0.008745}, 
                      major=GC{n_collections=11, alloc_bytes=10315312:Int64.int, copied_bytes=140800:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=359784, prom_bytes=111561288:Int64.int, mean_prom_time_sec=0.152412}, 
                      global=GC{n_collections=1, alloc_bytes=57462776:Int64.int, copied_bytes=3538392:Int64.int, time_coll_sec=0.181251}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4946, alloc_bytes=1541990352:Int64.int, copied_bytes=10134160:Int64.int, time_coll_sec=0.008276}, 
                      major=GC{n_collections=10, alloc_bytes=9464336:Int64.int, copied_bytes=80744:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=406430, prom_bytes=118082288:Int64.int, mean_prom_time_sec=0.161454}, 
                      global=GC{n_collections=1, alloc_bytes=57882728:Int64.int, copied_bytes=10714840:Int64.int, time_coll_sec=0.181333}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5004, alloc_bytes=1506611184:Int64.int, copied_bytes=9612840:Int64.int, time_coll_sec=0.008237}, 
                      major=GC{n_collections=10, alloc_bytes=8998488:Int64.int, copied_bytes=99760:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=400898, prom_bytes=116961160:Int64.int, mean_prom_time_sec=0.160230}, 
                      global=GC{n_collections=1, alloc_bytes=55558432:Int64.int, copied_bytes=9999368:Int64.int, time_coll_sec=0.181270}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4813, alloc_bytes=1514695440:Int64.int, copied_bytes=9791232:Int64.int, time_coll_sec=0.008326}, 
                      major=GC{n_collections=10, alloc_bytes=9083568:Int64.int, copied_bytes=80408:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=410197, prom_bytes=117839848:Int64.int, mean_prom_time_sec=0.165370}, 
                      global=GC{n_collections=1, alloc_bytes=58431304:Int64.int, copied_bytes=5805224:Int64.int, time_coll_sec=0.181264}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.734,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8482, alloc_bytes=2138264560:Int64.int, copied_bytes=88866216:Int64.int, time_coll_sec=0.046644}, 
                      major=GC{n_collections=95, alloc_bytes=90119672:Int64.int, copied_bytes=77841056:Int64.int, time_coll_sec=0.088652}, 
                      promotion={n_promotions=329175, prom_bytes=103645048:Int64.int, mean_prom_time_sec=0.141818}, 
                      global=GC{n_collections=1, alloc_bytes=125644088:Int64.int, copied_bytes=55936:Int64.int, time_coll_sec=0.188146}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4226, alloc_bytes=1282927312:Int64.int, copied_bytes=8812528:Int64.int, time_coll_sec=0.007277}, 
                      major=GC{n_collections=10, alloc_bytes=8827192:Int64.int, copied_bytes=60400:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=287967, prom_bytes=94097488:Int64.int, mean_prom_time_sec=0.129861}, 
                      global=GC{n_collections=1, alloc_bytes=46407416:Int64.int, copied_bytes=3971696:Int64.int, time_coll_sec=0.188180}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4239, alloc_bytes=1309553256:Int64.int, copied_bytes=8177752:Int64.int, time_coll_sec=0.006893}, 
                      major=GC{n_collections=9, alloc_bytes=7958584:Int64.int, copied_bytes=87528:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=325972, prom_bytes=97747032:Int64.int, mean_prom_time_sec=0.137092}, 
                      global=GC{n_collections=1, alloc_bytes=50593248:Int64.int, copied_bytes=3121792:Int64.int, time_coll_sec=0.188184}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4072, alloc_bytes=1298002096:Int64.int, copied_bytes=8865840:Int64.int, time_coll_sec=0.007530}, 
                      major=GC{n_collections=9, alloc_bytes=8521760:Int64.int, copied_bytes=110752:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=305446, prom_bytes=93694496:Int64.int, mean_prom_time_sec=0.129887}, 
                      global=GC{n_collections=1, alloc_bytes=40517328:Int64.int, copied_bytes=10861016:Int64.int, time_coll_sec=0.188253}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4112, alloc_bytes=1358023464:Int64.int, copied_bytes=8815936:Int64.int, time_coll_sec=0.007749}, 
                      major=GC{n_collections=9, alloc_bytes=8055056:Int64.int, copied_bytes=77312:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=363548, prom_bytes=102677480:Int64.int, mean_prom_time_sec=0.146762}, 
                      global=GC{n_collections=1, alloc_bytes=51477824:Int64.int, copied_bytes=5683192:Int64.int, time_coll_sec=0.188226}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4261, alloc_bytes=1317704688:Int64.int, copied_bytes=8957280:Int64.int, time_coll_sec=0.007393}, 
                      major=GC{n_collections=10, alloc_bytes=8804568:Int64.int, copied_bytes=66728:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=309038, prom_bytes=99710240:Int64.int, mean_prom_time_sec=0.136730}, 
                      global=GC{n_collections=1, alloc_bytes=51248192:Int64.int, copied_bytes=4422720:Int64.int, time_coll_sec=0.188203}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4409, alloc_bytes=1360770304:Int64.int, copied_bytes=8623496:Int64.int, time_coll_sec=0.007325}, 
                      major=GC{n_collections=9, alloc_bytes=8300328:Int64.int, copied_bytes=35640:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=385522, prom_bytes=104881112:Int64.int, mean_prom_time_sec=0.151791}, 
                      global=GC{n_collections=1, alloc_bytes=56620120:Int64.int, copied_bytes=6144280:Int64.int, time_coll_sec=0.188208}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4668, alloc_bytes=1349037472:Int64.int, copied_bytes=8816936:Int64.int, time_coll_sec=0.007573}, 
                      major=GC{n_collections=10, alloc_bytes=8747520:Int64.int, copied_bytes=111376:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=360402, prom_bytes=102486712:Int64.int, mean_prom_time_sec=0.146371}, 
                      global=GC{n_collections=1, alloc_bytes=48795496:Int64.int, copied_bytes=28694560:Int64.int, time_coll_sec=0.188129}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4537, alloc_bytes=1409474568:Int64.int, copied_bytes=9153504:Int64.int, time_coll_sec=0.008059}, 
                      major=GC{n_collections=10, alloc_bytes=8951152:Int64.int, copied_bytes=73536:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=388766, prom_bytes=107886576:Int64.int, mean_prom_time_sec=0.152066}, 
                      global=GC{n_collections=1, alloc_bytes=53425128:Int64.int, copied_bytes=11802048:Int64.int, time_coll_sec=0.188205}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.690,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8438, alloc_bytes=2054427496:Int64.int, copied_bytes=88436328:Int64.int, time_coll_sec=0.046408}, 
                      major=GC{n_collections=94, alloc_bytes=89316752:Int64.int, copied_bytes=77751032:Int64.int, time_coll_sec=0.088210}, 
                      promotion={n_promotions=329780, prom_bytes=98370072:Int64.int, mean_prom_time_sec=0.138967}, 
                      global=GC{n_collections=1, alloc_bytes=127041360:Int64.int, copied_bytes=3721312:Int64.int, time_coll_sec=0.189037}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3909, alloc_bytes=1234721600:Int64.int, copied_bytes=7462560:Int64.int, time_coll_sec=0.006639}, 
                      major=GC{n_collections=8, alloc_bytes=7203576:Int64.int, copied_bytes=117392:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=322119, prom_bytes=91571976:Int64.int, mean_prom_time_sec=0.132796}, 
                      global=GC{n_collections=1, alloc_bytes=44891776:Int64.int, copied_bytes=4264504:Int64.int, time_coll_sec=0.188985}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3945, alloc_bytes=1230372816:Int64.int, copied_bytes=8044824:Int64.int, time_coll_sec=0.006871}, 
                      major=GC{n_collections=9, alloc_bytes=7780536:Int64.int, copied_bytes=81872:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=313439, prom_bytes=91274352:Int64.int, mean_prom_time_sec=0.131269}, 
                      global=GC{n_collections=1, alloc_bytes=46149544:Int64.int, copied_bytes=4099592:Int64.int, time_coll_sec=0.188982}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3901, alloc_bytes=1189508544:Int64.int, copied_bytes=8029280:Int64.int, time_coll_sec=0.006714}, 
                      major=GC{n_collections=9, alloc_bytes=7761432:Int64.int, copied_bytes=86888:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=269513, prom_bytes=85626200:Int64.int, mean_prom_time_sec=0.119333}, 
                      global=GC{n_collections=1, alloc_bytes=36480800:Int64.int, copied_bytes=28358520:Int64.int, time_coll_sec=0.188966}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4238, alloc_bytes=1243228760:Int64.int, copied_bytes=8303112:Int64.int, time_coll_sec=0.007374}, 
                      major=GC{n_collections=9, alloc_bytes=7713368:Int64.int, copied_bytes=50672:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=291703, prom_bytes=93524848:Int64.int, mean_prom_time_sec=0.135531}, 
                      global=GC{n_collections=1, alloc_bytes=48677992:Int64.int, copied_bytes=784696:Int64.int, time_coll_sec=0.189014}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3893, alloc_bytes=1222759832:Int64.int, copied_bytes=6933424:Int64.int, time_coll_sec=0.006321}, 
                      major=GC{n_collections=8, alloc_bytes=6751208:Int64.int, copied_bytes=65096:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=310476, prom_bytes=85360616:Int64.int, mean_prom_time_sec=0.122277}, 
                      global=GC{n_collections=1, alloc_bytes=42242304:Int64.int, copied_bytes=3731584:Int64.int, time_coll_sec=0.188921}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3813, alloc_bytes=1214506800:Int64.int, copied_bytes=7946728:Int64.int, time_coll_sec=0.006679}, 
                      major=GC{n_collections=9, alloc_bytes=7815728:Int64.int, copied_bytes=105672:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=303371, prom_bytes=91435184:Int64.int, mean_prom_time_sec=0.127572}, 
                      global=GC{n_collections=1, alloc_bytes=47482368:Int64.int, copied_bytes=3713976:Int64.int, time_coll_sec=0.189017}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3527, alloc_bytes=1174633800:Int64.int, copied_bytes=7377352:Int64.int, time_coll_sec=0.006257}, 
                      major=GC{n_collections=8, alloc_bytes=7171208:Int64.int, copied_bytes=70168:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=290688, prom_bytes=86277072:Int64.int, mean_prom_time_sec=0.122782}, 
                      global=GC{n_collections=1, alloc_bytes=40856496:Int64.int, copied_bytes=9925976:Int64.int, time_coll_sec=0.188947}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4199, alloc_bytes=1232683392:Int64.int, copied_bytes=8632032:Int64.int, time_coll_sec=0.007560}, 
                      major=GC{n_collections=9, alloc_bytes=8538160:Int64.int, copied_bytes=85296:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=285804, prom_bytes=89332224:Int64.int, mean_prom_time_sec=0.122235}, 
                      global=GC{n_collections=1, alloc_bytes=39865288:Int64.int, copied_bytes=12321872:Int64.int, time_coll_sec=0.189042}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4143, alloc_bytes=1267903800:Int64.int, copied_bytes=7789544:Int64.int, time_coll_sec=0.006909}, 
                      major=GC{n_collections=8, alloc_bytes=7093464:Int64.int, copied_bytes=65472:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=340754, prom_bytes=93947832:Int64.int, mean_prom_time_sec=0.134950}, 
                      global=GC{n_collections=1, alloc_bytes=44256920:Int64.int, copied_bytes=2174872:Int64.int, time_coll_sec=0.188917}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.646,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7825, alloc_bytes=1872067800:Int64.int, copied_bytes=88497840:Int64.int, time_coll_sec=0.045670}, 
                      major=GC{n_collections=95, alloc_bytes=90007752:Int64.int, copied_bytes=77807088:Int64.int, time_coll_sec=0.088926}, 
                      promotion={n_promotions=227912, prom_bytes=81700016:Int64.int, mean_prom_time_sec=0.114032}, 
                      global=GC{n_collections=1, alloc_bytes=113394480:Int64.int, copied_bytes=4692648:Int64.int, time_coll_sec=0.176540}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3598, alloc_bytes=1139457648:Int64.int, copied_bytes=7610752:Int64.int, time_coll_sec=0.006545}, 
                      major=GC{n_collections=8, alloc_bytes=6786888:Int64.int, copied_bytes=84968:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=280146, prom_bytes=86143408:Int64.int, mean_prom_time_sec=0.122367}, 
                      global=GC{n_collections=1, alloc_bytes=38673640:Int64.int, copied_bytes=31333048:Int64.int, time_coll_sec=0.176742}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3577, alloc_bytes=1152726672:Int64.int, copied_bytes=7120752:Int64.int, time_coll_sec=0.006251}, 
                      major=GC{n_collections=8, alloc_bytes=7038824:Int64.int, copied_bytes=115008:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=302957, prom_bytes=83389216:Int64.int, mean_prom_time_sec=0.126240}, 
                      global=GC{n_collections=1, alloc_bytes=40885992:Int64.int, copied_bytes=3250640:Int64.int, time_coll_sec=0.176831}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3861, alloc_bytes=1201885496:Int64.int, copied_bytes=7429888:Int64.int, time_coll_sec=0.006490}, 
                      major=GC{n_collections=7, alloc_bytes=6637232:Int64.int, copied_bytes=70528:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=312540, prom_bytes=86056272:Int64.int, mean_prom_time_sec=0.126860}, 
                      global=GC{n_collections=1, alloc_bytes=39160112:Int64.int, copied_bytes=14526568:Int64.int, time_coll_sec=0.176821}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3411, alloc_bytes=1138136120:Int64.int, copied_bytes=7221056:Int64.int, time_coll_sec=0.006402}, 
                      major=GC{n_collections=8, alloc_bytes=7114064:Int64.int, copied_bytes=58344:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=286304, prom_bytes=84461824:Int64.int, mean_prom_time_sec=0.129317}, 
                      global=GC{n_collections=1, alloc_bytes=42038832:Int64.int, copied_bytes=114720:Int64.int, time_coll_sec=0.176786}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3407, alloc_bytes=1111274032:Int64.int, copied_bytes=6989792:Int64.int, time_coll_sec=0.006204}, 
                      major=GC{n_collections=8, alloc_bytes=6807896:Int64.int, copied_bytes=65416:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=283832, prom_bytes=81344512:Int64.int, mean_prom_time_sec=0.123190}, 
                      global=GC{n_collections=1, alloc_bytes=39758912:Int64.int, copied_bytes=3016280:Int64.int, time_coll_sec=0.176627}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3522, alloc_bytes=1094736848:Int64.int, copied_bytes=7403320:Int64.int, time_coll_sec=0.006481}, 
                      major=GC{n_collections=8, alloc_bytes=6711896:Int64.int, copied_bytes=51496:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=241020, prom_bytes=78196176:Int64.int, mean_prom_time_sec=0.112057}, 
                      global=GC{n_collections=1, alloc_bytes=36787880:Int64.int, copied_bytes=3002224:Int64.int, time_coll_sec=0.176743}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3613, alloc_bytes=1127766616:Int64.int, copied_bytes=7087104:Int64.int, time_coll_sec=0.006314}, 
                      major=GC{n_collections=8, alloc_bytes=6970216:Int64.int, copied_bytes=99832:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=311876, prom_bytes=85379888:Int64.int, mean_prom_time_sec=0.126499}, 
                      global=GC{n_collections=1, alloc_bytes=39535904:Int64.int, copied_bytes=2869976:Int64.int, time_coll_sec=0.176701}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3617, alloc_bytes=1096708256:Int64.int, copied_bytes=7470176:Int64.int, time_coll_sec=0.006587}, 
                      major=GC{n_collections=8, alloc_bytes=7434736:Int64.int, copied_bytes=73912:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=259153, prom_bytes=81608088:Int64.int, mean_prom_time_sec=0.125224}, 
                      global=GC{n_collections=1, alloc_bytes=42305496:Int64.int, copied_bytes=3201032:Int64.int, time_coll_sec=0.176789}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3378, alloc_bytes=1075408680:Int64.int, copied_bytes=6805496:Int64.int, time_coll_sec=0.006048}, 
                      major=GC{n_collections=8, alloc_bytes=6771800:Int64.int, copied_bytes=63336:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=258579, prom_bytes=74628320:Int64.int, mean_prom_time_sec=0.110433}, 
                      global=GC{n_collections=1, alloc_bytes=34789120:Int64.int, copied_bytes=3324096:Int64.int, time_coll_sec=0.176750}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3659, alloc_bytes=1171488352:Int64.int, copied_bytes=7307152:Int64.int, time_coll_sec=0.006443}, 
                      major=GC{n_collections=8, alloc_bytes=6926384:Int64.int, copied_bytes=56424:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=296282, prom_bytes=83979072:Int64.int, mean_prom_time_sec=0.122791}, 
                      global=GC{n_collections=1, alloc_bytes=39111744:Int64.int, copied_bytes=3989464:Int64.int, time_coll_sec=0.176771}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.588,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8055, alloc_bytes=1906055808:Int64.int, copied_bytes=87443576:Int64.int, time_coll_sec=0.045622}, 
                      major=GC{n_collections=93, alloc_bytes=88650680:Int64.int, copied_bytes=77703656:Int64.int, time_coll_sec=0.082921}, 
                      promotion={n_promotions=278121, prom_bytes=81754336:Int64.int, mean_prom_time_sec=0.123588}, 
                      global=GC{n_collections=1, alloc_bytes=115294584:Int64.int, copied_bytes=15973784:Int64.int, time_coll_sec=0.145914}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3624, alloc_bytes=1100560048:Int64.int, copied_bytes=7443328:Int64.int, time_coll_sec=0.006450}, 
                      major=GC{n_collections=8, alloc_bytes=6832736:Int64.int, copied_bytes=64928:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=242068, prom_bytes=79739624:Int64.int, mean_prom_time_sec=0.118149}, 
                      global=GC{n_collections=1, alloc_bytes=37470728:Int64.int, copied_bytes=5381456:Int64.int, time_coll_sec=0.145848}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3206, alloc_bytes=1029213040:Int64.int, copied_bytes=6979520:Int64.int, time_coll_sec=0.006121}, 
                      major=GC{n_collections=8, alloc_bytes=6713664:Int64.int, copied_bytes=86304:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=238358, prom_bytes=73172008:Int64.int, mean_prom_time_sec=0.111345}, 
                      global=GC{n_collections=1, alloc_bytes=35743464:Int64.int, copied_bytes=928:Int64.int, time_coll_sec=0.145424}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3233, alloc_bytes=1014703184:Int64.int, copied_bytes=6180928:Int64.int, time_coll_sec=0.005716}, 
                      major=GC{n_collections=7, alloc_bytes=5776224:Int64.int, copied_bytes=54536:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=263069, prom_bytes=75227168:Int64.int, mean_prom_time_sec=0.115913}, 
                      global=GC{n_collections=1, alloc_bytes=38261272:Int64.int, copied_bytes=3790352:Int64.int, time_coll_sec=0.145809}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3572, alloc_bytes=1067846744:Int64.int, copied_bytes=6743376:Int64.int, time_coll_sec=0.006280}, 
                      major=GC{n_collections=8, alloc_bytes=6711648:Int64.int, copied_bytes=87960:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=255142, prom_bytes=75201592:Int64.int, mean_prom_time_sec=0.118538}, 
                      global=GC{n_collections=1, alloc_bytes=38186584:Int64.int, copied_bytes=4087992:Int64.int, time_coll_sec=0.145852}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2977, alloc_bytes=1000519488:Int64.int, copied_bytes=6144632:Int64.int, time_coll_sec=0.005337}, 
                      major=GC{n_collections=6, alloc_bytes=5381248:Int64.int, copied_bytes=67912:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=220617, prom_bytes=69038640:Int64.int, mean_prom_time_sec=0.103977}, 
                      global=GC{n_collections=1, alloc_bytes=33266184:Int64.int, copied_bytes=4962112:Int64.int, time_coll_sec=0.145820}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3506, alloc_bytes=1079003584:Int64.int, copied_bytes=6545880:Int64.int, time_coll_sec=0.005805}, 
                      major=GC{n_collections=7, alloc_bytes=5771032:Int64.int, copied_bytes=90120:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=252826, prom_bytes=74428624:Int64.int, mean_prom_time_sec=0.112061}, 
                      global=GC{n_collections=1, alloc_bytes=35789336:Int64.int, copied_bytes=3296272:Int64.int, time_coll_sec=0.145860}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2862, alloc_bytes=954439640:Int64.int, copied_bytes=5834264:Int64.int, time_coll_sec=0.005244}, 
                      major=GC{n_collections=6, alloc_bytes=5154448:Int64.int, copied_bytes=52768:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=209560, prom_bytes=65449288:Int64.int, mean_prom_time_sec=0.098185}, 
                      global=GC{n_collections=1, alloc_bytes=29470160:Int64.int, copied_bytes=3179016:Int64.int, time_coll_sec=0.145783}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3589, alloc_bytes=1141171352:Int64.int, copied_bytes=6966016:Int64.int, time_coll_sec=0.006391}, 
                      major=GC{n_collections=8, alloc_bytes=6814264:Int64.int, copied_bytes=88432:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=292552, prom_bytes=82101968:Int64.int, mean_prom_time_sec=0.128166}, 
                      global=GC{n_collections=1, alloc_bytes=39730712:Int64.int, copied_bytes=26921304:Int64.int, time_coll_sec=0.145791}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3128, alloc_bytes=1017750920:Int64.int, copied_bytes=6169512:Int64.int, time_coll_sec=0.005365}, 
                      major=GC{n_collections=7, alloc_bytes=5743720:Int64.int, copied_bytes=53320:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=251140, prom_bytes=74370296:Int64.int, mean_prom_time_sec=0.112788}, 
                      global=GC{n_collections=1, alloc_bytes=38110616:Int64.int, copied_bytes=3025856:Int64.int, time_coll_sec=0.145763}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3391, alloc_bytes=1055200216:Int64.int, copied_bytes=6628416:Int64.int, time_coll_sec=0.005912}, 
                      major=GC{n_collections=8, alloc_bytes=6667416:Int64.int, copied_bytes=70968:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=265717, prom_bytes=76950768:Int64.int, mean_prom_time_sec=0.117104}, 
                      global=GC{n_collections=1, alloc_bytes=37675880:Int64.int, copied_bytes=2594592:Int64.int, time_coll_sec=0.145852}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3298, alloc_bytes=1099893024:Int64.int, copied_bytes=6504592:Int64.int, time_coll_sec=0.005979}, 
                      major=GC{n_collections=7, alloc_bytes=6386240:Int64.int, copied_bytes=58576:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=295031, prom_bytes=79678224:Int64.int, mean_prom_time_sec=0.121638}, 
                      global=GC{n_collections=1, alloc_bytes=37728424:Int64.int, copied_bytes=615904:Int64.int, time_coll_sec=0.145702}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.591,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7437, alloc_bytes=1784750136:Int64.int, copied_bytes=86107824:Int64.int, time_coll_sec=0.044932}, 
                      major=GC{n_collections=92, alloc_bytes=87139752:Int64.int, copied_bytes=77801512:Int64.int, time_coll_sec=0.089581}, 
                      promotion={n_promotions=248638, prom_bytes=71994496:Int64.int, mean_prom_time_sec=0.117159}, 
                      global=GC{n_collections=1, alloc_bytes=112126072:Int64.int, copied_bytes=3140552:Int64.int, time_coll_sec=0.166158}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3159, alloc_bytes=1042141696:Int64.int, copied_bytes=6351672:Int64.int, time_coll_sec=0.005766}, 
                      major=GC{n_collections=7, alloc_bytes=6427600:Int64.int, copied_bytes=104664:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=261881, prom_bytes=73539888:Int64.int, mean_prom_time_sec=0.121351}, 
                      global=GC{n_collections=1, alloc_bytes=35438952:Int64.int, copied_bytes=28912984:Int64.int, time_coll_sec=0.166113}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3361, alloc_bytes=1048514056:Int64.int, copied_bytes=5927176:Int64.int, time_coll_sec=0.005477}, 
                      major=GC{n_collections=6, alloc_bytes=5175568:Int64.int, copied_bytes=58744:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=258338, prom_bytes=72068448:Int64.int, mean_prom_time_sec=0.115528}, 
                      global=GC{n_collections=1, alloc_bytes=34813728:Int64.int, copied_bytes=847088:Int64.int, time_coll_sec=0.166056}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2700, alloc_bytes=896876016:Int64.int, copied_bytes=5826160:Int64.int, time_coll_sec=0.005386}, 
                      major=GC{n_collections=6, alloc_bytes=5160160:Int64.int, copied_bytes=31384:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=188585, prom_bytes=60795496:Int64.int, mean_prom_time_sec=0.099305}, 
                      global=GC{n_collections=1, alloc_bytes=27731216:Int64.int, copied_bytes=3640384:Int64.int, time_coll_sec=0.166075}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3357, alloc_bytes=1060792552:Int64.int, copied_bytes=6673920:Int64.int, time_coll_sec=0.006159}, 
                      major=GC{n_collections=7, alloc_bytes=6628896:Int64.int, copied_bytes=69552:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=259194, prom_bytes=75753592:Int64.int, mean_prom_time_sec=0.121648}, 
                      global=GC{n_collections=1, alloc_bytes=36058664:Int64.int, copied_bytes=15873040:Int64.int, time_coll_sec=0.166227}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3268, alloc_bytes=999769584:Int64.int, copied_bytes=6122784:Int64.int, time_coll_sec=0.005614}, 
                      major=GC{n_collections=7, alloc_bytes=5801384:Int64.int, copied_bytes=45440:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=248962, prom_bytes=72160048:Int64.int, mean_prom_time_sec=0.118826}, 
                      global=GC{n_collections=1, alloc_bytes=38440136:Int64.int, copied_bytes=3043128:Int64.int, time_coll_sec=0.166173}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3059, alloc_bytes=1021048144:Int64.int, copied_bytes=6536616:Int64.int, time_coll_sec=0.005733}, 
                      major=GC{n_collections=7, alloc_bytes=5898472:Int64.int, copied_bytes=55568:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=246678, prom_bytes=72711184:Int64.int, mean_prom_time_sec=0.115653}, 
                      global=GC{n_collections=1, alloc_bytes=35852344:Int64.int, copied_bytes=3415136:Int64.int, time_coll_sec=0.166020}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2845, alloc_bytes=942097000:Int64.int, copied_bytes=5436080:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=6, alloc_bytes=5152352:Int64.int, copied_bytes=30816:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=224791, prom_bytes=63972080:Int64.int, mean_prom_time_sec=0.106345}, 
                      global=GC{n_collections=1, alloc_bytes=31073800:Int64.int, copied_bytes=2140592:Int64.int, time_coll_sec=0.165967}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3023, alloc_bytes=993408848:Int64.int, copied_bytes=5795784:Int64.int, time_coll_sec=0.005630}, 
                      major=GC{n_collections=6, alloc_bytes=5321760:Int64.int, copied_bytes=38176:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=235235, prom_bytes=68042728:Int64.int, mean_prom_time_sec=0.114191}, 
                      global=GC{n_collections=1, alloc_bytes=35050168:Int64.int, copied_bytes=4300336:Int64.int, time_coll_sec=0.166085}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2710, alloc_bytes=931899192:Int64.int, copied_bytes=5853608:Int64.int, time_coll_sec=0.005229}, 
                      major=GC{n_collections=6, alloc_bytes=5118840:Int64.int, copied_bytes=41464:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=169809, prom_bytes=60086392:Int64.int, mean_prom_time_sec=0.092530}, 
                      global=GC{n_collections=1, alloc_bytes=26213296:Int64.int, copied_bytes=2352936:Int64.int, time_coll_sec=0.166086}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3257, alloc_bytes=1055294840:Int64.int, copied_bytes=6454680:Int64.int, time_coll_sec=0.005896}, 
                      major=GC{n_collections=7, alloc_bytes=6449672:Int64.int, copied_bytes=49456:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=267439, prom_bytes=76821144:Int64.int, mean_prom_time_sec=0.123055}, 
                      global=GC{n_collections=1, alloc_bytes=37468224:Int64.int, copied_bytes=3030640:Int64.int, time_coll_sec=0.166075}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3161, alloc_bytes=1016569376:Int64.int, copied_bytes=6229192:Int64.int, time_coll_sec=0.005738}, 
                      major=GC{n_collections=7, alloc_bytes=5819056:Int64.int, copied_bytes=82032:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=247352, prom_bytes=69841792:Int64.int, mean_prom_time_sec=0.116249}, 
                      global=GC{n_collections=1, alloc_bytes=36301008:Int64.int, copied_bytes=35696:Int64.int, time_coll_sec=0.165474}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2974, alloc_bytes=995247016:Int64.int, copied_bytes=6495504:Int64.int, time_coll_sec=0.005916}, 
                      major=GC{n_collections=7, alloc_bytes=5846424:Int64.int, copied_bytes=60016:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=210380, prom_bytes=69209432:Int64.int, mean_prom_time_sec=0.111020}, 
                      global=GC{n_collections=1, alloc_bytes=33408512:Int64.int, copied_bytes=3149320:Int64.int, time_coll_sec=0.166094}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.044,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7340, alloc_bytes=1776720208:Int64.int, copied_bytes=85283880:Int64.int, time_coll_sec=0.044333}, 
                      major=GC{n_collections=92, alloc_bytes=86394232:Int64.int, copied_bytes=77715896:Int64.int, time_coll_sec=0.089428}, 
                      promotion={n_promotions=234273, prom_bytes=68118904:Int64.int, mean_prom_time_sec=0.133660}, 
                      global=GC{n_collections=4, alloc_bytes=144390600:Int64.int, copied_bytes=8686240:Int64.int, time_coll_sec=0.633012}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2479, alloc_bytes=915617376:Int64.int, copied_bytes=5042808:Int64.int, time_coll_sec=0.004686}, 
                      major=GC{n_collections=7, alloc_bytes=4685224:Int64.int, copied_bytes=51696:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=198306, prom_bytes=61292568:Int64.int, mean_prom_time_sec=0.117103}, 
                      global=GC{n_collections=4, alloc_bytes=64222112:Int64.int, copied_bytes=10243408:Int64.int, time_coll_sec=0.632983}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2622, alloc_bytes=954925640:Int64.int, copied_bytes=5509248:Int64.int, time_coll_sec=0.005899}, 
                      major=GC{n_collections=7, alloc_bytes=5179608:Int64.int, copied_bytes=49224:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=242104, prom_bytes=69769072:Int64.int, mean_prom_time_sec=0.133719}, 
                      global=GC{n_collections=4, alloc_bytes=71681864:Int64.int, copied_bytes=9322728:Int64.int, time_coll_sec=0.632904}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2607, alloc_bytes=931560640:Int64.int, copied_bytes=5029088:Int64.int, time_coll_sec=0.004851}, 
                      major=GC{n_collections=7, alloc_bytes=4644576:Int64.int, copied_bytes=43952:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=239129, prom_bytes=66131352:Int64.int, mean_prom_time_sec=0.127660}, 
                      global=GC{n_collections=4, alloc_bytes=77279976:Int64.int, copied_bytes=18645952:Int64.int, time_coll_sec=0.632772}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2637, alloc_bytes=939837824:Int64.int, copied_bytes=4793200:Int64.int, time_coll_sec=0.004873}, 
                      major=GC{n_collections=7, alloc_bytes=4477152:Int64.int, copied_bytes=41368:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=217737, prom_bytes=62855696:Int64.int, mean_prom_time_sec=0.128227}, 
                      global=GC{n_collections=4, alloc_bytes=57205192:Int64.int, copied_bytes=1259072:Int64.int, time_coll_sec=0.632984}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2584, alloc_bytes=918507208:Int64.int, copied_bytes=5049984:Int64.int, time_coll_sec=0.004892}, 
                      major=GC{n_collections=7, alloc_bytes=4746520:Int64.int, copied_bytes=53992:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=195576, prom_bytes=61174136:Int64.int, mean_prom_time_sec=0.119084}, 
                      global=GC{n_collections=4, alloc_bytes=59591344:Int64.int, copied_bytes=6256616:Int64.int, time_coll_sec=0.632871}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2516, alloc_bytes=907648688:Int64.int, copied_bytes=4690424:Int64.int, time_coll_sec=0.004569}, 
                      major=GC{n_collections=7, alloc_bytes=4488760:Int64.int, copied_bytes=81776:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=195386, prom_bytes=58908528:Int64.int, mean_prom_time_sec=0.118281}, 
                      global=GC{n_collections=4, alloc_bytes=84795640:Int64.int, copied_bytes=32606632:Int64.int, time_coll_sec=0.632906}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2430, alloc_bytes=915848752:Int64.int, copied_bytes=4695424:Int64.int, time_coll_sec=0.004640}, 
                      major=GC{n_collections=7, alloc_bytes=4363448:Int64.int, copied_bytes=47592:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=214113, prom_bytes=62391416:Int64.int, mean_prom_time_sec=0.119633}, 
                      global=GC{n_collections=4, alloc_bytes=116312000:Int64.int, copied_bytes=61153680:Int64.int, time_coll_sec=0.632961}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2558, alloc_bytes=954054256:Int64.int, copied_bytes=4767464:Int64.int, time_coll_sec=0.004833}, 
                      major=GC{n_collections=7, alloc_bytes=4489072:Int64.int, copied_bytes=71496:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=215200, prom_bytes=62743744:Int64.int, mean_prom_time_sec=0.123801}, 
                      global=GC{n_collections=4, alloc_bytes=75192216:Int64.int, copied_bytes=19680744:Int64.int, time_coll_sec=0.632828}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2633, alloc_bytes=950586784:Int64.int, copied_bytes=5016680:Int64.int, time_coll_sec=0.004879}, 
                      major=GC{n_collections=7, alloc_bytes=4652552:Int64.int, copied_bytes=47568:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=222380, prom_bytes=63727432:Int64.int, mean_prom_time_sec=0.124512}, 
                      global=GC{n_collections=4, alloc_bytes=79212440:Int64.int, copied_bytes=43729984:Int64.int, time_coll_sec=0.633007}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2790, alloc_bytes=966876408:Int64.int, copied_bytes=5426192:Int64.int, time_coll_sec=0.005134}, 
                      major=GC{n_collections=7, alloc_bytes=5180264:Int64.int, copied_bytes=47912:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=246235, prom_bytes=70550896:Int64.int, mean_prom_time_sec=0.133686}, 
                      global=GC{n_collections=4, alloc_bytes=80981408:Int64.int, copied_bytes=104655976:Int64.int, time_coll_sec=0.633041}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2494, alloc_bytes=933497280:Int64.int, copied_bytes=4800832:Int64.int, time_coll_sec=0.004817}, 
                      major=GC{n_collections=7, alloc_bytes=4505096:Int64.int, copied_bytes=32088:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=221511, prom_bytes=64176032:Int64.int, mean_prom_time_sec=0.120952}, 
                      global=GC{n_collections=4, alloc_bytes=72217936:Int64.int, copied_bytes=15215408:Int64.int, time_coll_sec=0.632510}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2805, alloc_bytes=945321416:Int64.int, copied_bytes=5262968:Int64.int, time_coll_sec=0.005192}, 
                      major=GC{n_collections=7, alloc_bytes=4936056:Int64.int, copied_bytes=13040:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=214681, prom_bytes=65066456:Int64.int, mean_prom_time_sec=0.125874}, 
                      global=GC{n_collections=4, alloc_bytes=103245120:Int64.int, copied_bytes=45550368:Int64.int, time_coll_sec=0.632735}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2770, alloc_bytes=930107680:Int64.int, copied_bytes=5979784:Int64.int, time_coll_sec=0.005336}, 
                      major=GC{n_collections=7, alloc_bytes=5668104:Int64.int, copied_bytes=92624:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=213234, prom_bytes=70159392:Int64.int, mean_prom_time_sec=0.129399}, 
                      global=GC{n_collections=4, alloc_bytes=68268176:Int64.int, copied_bytes=5274680:Int64.int, time_coll_sec=0.632757}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.969,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7197, alloc_bytes=1657332752:Int64.int, copied_bytes=86160800:Int64.int, time_coll_sec=0.045016}, 
                      major=GC{n_collections=92, alloc_bytes=86768936:Int64.int, copied_bytes=77783552:Int64.int, time_coll_sec=0.089841}, 
                      promotion={n_promotions=208295, prom_bytes=68251936:Int64.int, mean_prom_time_sec=0.152044}, 
                      global=GC{n_collections=3, alloc_bytes=146543744:Int64.int, copied_bytes=12182536:Int64.int, time_coll_sec=0.541595}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2500, alloc_bytes=914521664:Int64.int, copied_bytes=4903720:Int64.int, time_coll_sec=0.005169}, 
                      major=GC{n_collections=6, alloc_bytes=4475560:Int64.int, copied_bytes=44320:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=213167, prom_bytes=61417008:Int64.int, mean_prom_time_sec=0.146288}, 
                      global=GC{n_collections=3, alloc_bytes=53041712:Int64.int, copied_bytes=1883984:Int64.int, time_coll_sec=0.541547}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2608, alloc_bytes=904593856:Int64.int, copied_bytes=5115608:Int64.int, time_coll_sec=0.005090}, 
                      major=GC{n_collections=7, alloc_bytes=4591312:Int64.int, copied_bytes=73584:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=215502, prom_bytes=60771344:Int64.int, mean_prom_time_sec=0.144253}, 
                      global=GC{n_collections=3, alloc_bytes=88503720:Int64.int, copied_bytes=37604320:Int64.int, time_coll_sec=0.541431}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2527, alloc_bytes=863635672:Int64.int, copied_bytes=4654752:Int64.int, time_coll_sec=0.005416}, 
                      major=GC{n_collections=6, alloc_bytes=4255288:Int64.int, copied_bytes=43584:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=185901, prom_bytes=56036256:Int64.int, mean_prom_time_sec=0.135388}, 
                      global=GC{n_collections=3, alloc_bytes=60871688:Int64.int, copied_bytes=101513456:Int64.int, time_coll_sec=0.541485}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2536, alloc_bytes=902473472:Int64.int, copied_bytes=5087544:Int64.int, time_coll_sec=0.004873}, 
                      major=GC{n_collections=6, alloc_bytes=4300808:Int64.int, copied_bytes=47472:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=199204, prom_bytes=59086576:Int64.int, mean_prom_time_sec=0.141269}, 
                      global=GC{n_collections=3, alloc_bytes=80486272:Int64.int, copied_bytes=32069616:Int64.int, time_coll_sec=0.541251}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2746, alloc_bytes=907624800:Int64.int, copied_bytes=5492480:Int64.int, time_coll_sec=0.005087}, 
                      major=GC{n_collections=6, alloc_bytes=4847592:Int64.int, copied_bytes=44432:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=215183, prom_bytes=63357696:Int64.int, mean_prom_time_sec=0.144392}, 
                      global=GC{n_collections=3, alloc_bytes=56521688:Int64.int, copied_bytes=4678040:Int64.int, time_coll_sec=0.541747}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2696, alloc_bytes=934175864:Int64.int, copied_bytes=5312240:Int64.int, time_coll_sec=0.005484}, 
                      major=GC{n_collections=7, alloc_bytes=4813880:Int64.int, copied_bytes=30424:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=220494, prom_bytes=64647096:Int64.int, mean_prom_time_sec=0.150724}, 
                      global=GC{n_collections=3, alloc_bytes=63630888:Int64.int, copied_bytes=9936840:Int64.int, time_coll_sec=0.541763}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2457, alloc_bytes=865262912:Int64.int, copied_bytes=4510488:Int64.int, time_coll_sec=0.005311}, 
                      major=GC{n_collections=6, alloc_bytes=4056200:Int64.int, copied_bytes=36328:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=195975, prom_bytes=56651904:Int64.int, mean_prom_time_sec=0.136081}, 
                      global=GC{n_collections=3, alloc_bytes=60112648:Int64.int, copied_bytes=13371168:Int64.int, time_coll_sec=0.541623}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2623, alloc_bytes=931915920:Int64.int, copied_bytes=4606552:Int64.int, time_coll_sec=0.004836}, 
                      major=GC{n_collections=6, alloc_bytes=4058744:Int64.int, copied_bytes=11856:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=217233, prom_bytes=61397288:Int64.int, mean_prom_time_sec=0.148622}, 
                      global=GC{n_collections=3, alloc_bytes=62698112:Int64.int, copied_bytes=11818328:Int64.int, time_coll_sec=0.541845}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2587, alloc_bytes=933630336:Int64.int, copied_bytes=4688696:Int64.int, time_coll_sec=0.004716}, 
                      major=GC{n_collections=6, alloc_bytes=4165728:Int64.int, copied_bytes=88488:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=223477, prom_bytes=61923712:Int64.int, mean_prom_time_sec=0.151559}, 
                      global=GC{n_collections=3, alloc_bytes=57660168:Int64.int, copied_bytes=6646744:Int64.int, time_coll_sec=0.541119}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2557, alloc_bytes=908191496:Int64.int, copied_bytes=4747136:Int64.int, time_coll_sec=0.018026}, 
                      major=GC{n_collections=6, alloc_bytes=4292616:Int64.int, copied_bytes=40688:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=214823, prom_bytes=61397384:Int64.int, mean_prom_time_sec=0.133997}, 
                      global=GC{n_collections=3, alloc_bytes=56163048:Int64.int, copied_bytes=5041776:Int64.int, time_coll_sec=0.541492}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2397, alloc_bytes=881116792:Int64.int, copied_bytes=4851240:Int64.int, time_coll_sec=0.005850}, 
                      major=GC{n_collections=6, alloc_bytes=4435792:Int64.int, copied_bytes=48648:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=197306, prom_bytes=60003592:Int64.int, mean_prom_time_sec=0.139083}, 
                      global=GC{n_collections=3, alloc_bytes=51885552:Int64.int, copied_bytes=1704808:Int64.int, time_coll_sec=0.541618}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2571, alloc_bytes=896969168:Int64.int, copied_bytes=4880200:Int64.int, time_coll_sec=0.005356}, 
                      major=GC{n_collections=6, alloc_bytes=4442952:Int64.int, copied_bytes=15128:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=183510, prom_bytes=57097080:Int64.int, mean_prom_time_sec=0.140259}, 
                      global=GC{n_collections=3, alloc_bytes=51719864:Int64.int, copied_bytes=17607040:Int64.int, time_coll_sec=0.540923}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2424, alloc_bytes=874936168:Int64.int, copied_bytes=4770552:Int64.int, time_coll_sec=0.004543}, 
                      major=GC{n_collections=6, alloc_bytes=4174560:Int64.int, copied_bytes=19080:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=175777, prom_bytes=54582640:Int64.int, mean_prom_time_sec=0.130965}, 
                      global=GC{n_collections=3, alloc_bytes=50944872:Int64.int, copied_bytes=6608744:Int64.int, time_coll_sec=0.541176}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2484, alloc_bytes=883109040:Int64.int, copied_bytes=4950000:Int64.int, time_coll_sec=0.005051}, 
                      major=GC{n_collections=6, alloc_bytes=4316336:Int64.int, copied_bytes=46800:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=205849, prom_bytes=60468072:Int64.int, mean_prom_time_sec=0.144590}, 
                      global=GC{n_collections=3, alloc_bytes=57329384:Int64.int, copied_bytes=7595080:Int64.int, time_coll_sec=0.541235}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.774,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6908, alloc_bytes=1649497512:Int64.int, copied_bytes=85356504:Int64.int, time_coll_sec=0.044527}, 
                      major=GC{n_collections=92, alloc_bytes=86681280:Int64.int, copied_bytes=77753224:Int64.int, time_coll_sec=0.090127}, 
                      promotion={n_promotions=187215, prom_bytes=59557472:Int64.int, mean_prom_time_sec=0.153363}, 
                      global=GC{n_collections=2, alloc_bytes=138829136:Int64.int, copied_bytes=59038632:Int64.int, time_coll_sec=0.350207}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2626, alloc_bytes=879659120:Int64.int, copied_bytes=5004072:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=6, alloc_bytes=4877784:Int64.int, copied_bytes=28560:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=207471, prom_bytes=58171192:Int64.int, mean_prom_time_sec=0.155942}, 
                      global=GC{n_collections=2, alloc_bytes=57773520:Int64.int, copied_bytes=3359664:Int64.int, time_coll_sec=0.350028}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2550, alloc_bytes=830622416:Int64.int, copied_bytes=5144048:Int64.int, time_coll_sec=0.005220}, 
                      major=GC{n_collections=7, alloc_bytes=5071944:Int64.int, copied_bytes=43736:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=153542, prom_bytes=52821784:Int64.int, mean_prom_time_sec=0.142719}, 
                      global=GC{n_collections=2, alloc_bytes=51522184:Int64.int, copied_bytes=2373968:Int64.int, time_coll_sec=0.350146}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2661, alloc_bytes=848843696:Int64.int, copied_bytes=4968944:Int64.int, time_coll_sec=0.005019}, 
                      major=GC{n_collections=7, alloc_bytes=4904472:Int64.int, copied_bytes=44680:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=188166, prom_bytes=56539584:Int64.int, mean_prom_time_sec=0.149836}, 
                      global=GC{n_collections=2, alloc_bytes=56092664:Int64.int, copied_bytes=5179552:Int64.int, time_coll_sec=0.350303}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2666, alloc_bytes=895051696:Int64.int, copied_bytes=5021576:Int64.int, time_coll_sec=0.005029}, 
                      major=GC{n_collections=7, alloc_bytes=4937896:Int64.int, copied_bytes=81088:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=216251, prom_bytes=59126008:Int64.int, mean_prom_time_sec=0.155243}, 
                      global=GC{n_collections=2, alloc_bytes=59447408:Int64.int, copied_bytes=3250256:Int64.int, time_coll_sec=0.350176}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2649, alloc_bytes=908710360:Int64.int, copied_bytes=5180624:Int64.int, time_coll_sec=0.005231}, 
                      major=GC{n_collections=7, alloc_bytes=5113776:Int64.int, copied_bytes=65920:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=222944, prom_bytes=61064472:Int64.int, mean_prom_time_sec=0.161708}, 
                      global=GC{n_collections=2, alloc_bytes=60069720:Int64.int, copied_bytes=3111568:Int64.int, time_coll_sec=0.350185}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2530, alloc_bytes=860821936:Int64.int, copied_bytes=5410792:Int64.int, time_coll_sec=0.005440}, 
                      major=GC{n_collections=7, alloc_bytes=5321168:Int64.int, copied_bytes=83704:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=173729, prom_bytes=57524400:Int64.int, mean_prom_time_sec=0.145841}, 
                      global=GC{n_collections=2, alloc_bytes=58778832:Int64.int, copied_bytes=8160584:Int64.int, time_coll_sec=0.350235}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2827, alloc_bytes=926913152:Int64.int, copied_bytes=5286536:Int64.int, time_coll_sec=0.005732}, 
                      major=GC{n_collections=7, alloc_bytes=5204280:Int64.int, copied_bytes=79264:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=222261, prom_bytes=61258056:Int64.int, mean_prom_time_sec=0.152463}, 
                      global=GC{n_collections=2, alloc_bytes=90641088:Int64.int, copied_bytes=32203184:Int64.int, time_coll_sec=0.349910}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2362, alloc_bytes=829608496:Int64.int, copied_bytes=4590072:Int64.int, time_coll_sec=0.005144}, 
                      major=GC{n_collections=6, alloc_bytes=4513888:Int64.int, copied_bytes=61224:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=183480, prom_bytes=54272856:Int64.int, mean_prom_time_sec=0.145196}, 
                      global=GC{n_collections=2, alloc_bytes=55770112:Int64.int, copied_bytes=4944984:Int64.int, time_coll_sec=0.350256}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2494, alloc_bytes=866579336:Int64.int, copied_bytes=5173576:Int64.int, time_coll_sec=0.005693}, 
                      major=GC{n_collections=6, alloc_bytes=5039624:Int64.int, copied_bytes=46680:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=181814, prom_bytes=55737536:Int64.int, mean_prom_time_sec=0.143137}, 
                      global=GC{n_collections=2, alloc_bytes=56351560:Int64.int, copied_bytes=3304664:Int64.int, time_coll_sec=0.350336}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2388, alloc_bytes=813073376:Int64.int, copied_bytes=4654328:Int64.int, time_coll_sec=0.005208}, 
                      major=GC{n_collections=6, alloc_bytes=4570672:Int64.int, copied_bytes=66144:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=182240, prom_bytes=56265024:Int64.int, mean_prom_time_sec=0.149996}, 
                      global=GC{n_collections=2, alloc_bytes=54854712:Int64.int, copied_bytes=1256816:Int64.int, time_coll_sec=0.350308}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2512, alloc_bytes=838829712:Int64.int, copied_bytes=4734544:Int64.int, time_coll_sec=0.004456}, 
                      major=GC{n_collections=6, alloc_bytes=4568424:Int64.int, copied_bytes=30792:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=184725, prom_bytes=54907824:Int64.int, mean_prom_time_sec=0.146339}, 
                      global=GC{n_collections=2, alloc_bytes=54486128:Int64.int, copied_bytes=5194752:Int64.int, time_coll_sec=0.350303}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2345, alloc_bytes=794791008:Int64.int, copied_bytes=4294560:Int64.int, time_coll_sec=0.006594}, 
                      major=GC{n_collections=5, alloc_bytes=4187864:Int64.int, copied_bytes=27680:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=168813, prom_bytes=49899392:Int64.int, mean_prom_time_sec=0.138635}, 
                      global=GC{n_collections=2, alloc_bytes=47592408:Int64.int, copied_bytes=2821136:Int64.int, time_coll_sec=0.350274}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2509, alloc_bytes=850778816:Int64.int, copied_bytes=4646808:Int64.int, time_coll_sec=0.005588}, 
                      major=GC{n_collections=6, alloc_bytes=4557016:Int64.int, copied_bytes=42128:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=200427, prom_bytes=55688152:Int64.int, mean_prom_time_sec=0.149686}, 
                      global=GC{n_collections=2, alloc_bytes=56640568:Int64.int, copied_bytes=3591928:Int64.int, time_coll_sec=0.350313}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2559, alloc_bytes=853947072:Int64.int, copied_bytes=4928424:Int64.int, time_coll_sec=0.006564}, 
                      major=GC{n_collections=7, alloc_bytes=4848256:Int64.int, copied_bytes=54400:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=190287, prom_bytes=55023240:Int64.int, mean_prom_time_sec=0.145871}, 
                      global=GC{n_collections=2, alloc_bytes=53078928:Int64.int, copied_bytes=643728:Int64.int, time_coll_sec=0.350244}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2528, alloc_bytes=874689032:Int64.int, copied_bytes=4852856:Int64.int, time_coll_sec=0.005064}, 
                      major=GC{n_collections=6, alloc_bytes=4691744:Int64.int, copied_bytes=31312:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=213493, prom_bytes=59431432:Int64.int, mean_prom_time_sec=0.155262}, 
                      global=GC{n_collections=2, alloc_bytes=59662760:Int64.int, copied_bytes=4437744:Int64.int, time_coll_sec=0.350440}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.327,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39620, alloc_bytes=10892773720:Int64.int, copied_bytes=159357696:Int64.int, time_coll_sec=0.096884}, 
                    major=GC{n_collections=169, alloc_bytes=160740272:Int64.int, copied_bytes=78411624:Int64.int, time_coll_sec=0.087390}, 
                    promotion={n_promotions=3036000, prom_bytes=906333712:Int64.int, mean_prom_time_sec=1.149276}, 
                    global=GC{n_collections=1, alloc_bytes=540570424:Int64.int, copied_bytes=76347960:Int64.int, time_coll_sec=0.383644}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.354,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21847, alloc_bytes=6031205320:Int64.int, copied_bytes=120688200:Int64.int, time_coll_sec=0.068743}, 
                      major=GC{n_collections=128, alloc_bytes=121878904:Int64.int, copied_bytes=78131736:Int64.int, time_coll_sec=0.086938}, 
                      promotion={n_promotions=1534644, prom_bytes=458805504:Int64.int, mean_prom_time_sec=0.600120}, 
                      global=GC{n_collections=1, alloc_bytes=317514192:Int64.int, copied_bytes=59107920:Int64.int, time_coll_sec=0.288074}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17196, alloc_bytes=5091330360:Int64.int, copied_bytes=40222120:Int64.int, time_coll_sec=0.029402}, 
                      major=GC{n_collections=43, alloc_bytes=40491504:Int64.int, copied_bytes=416776:Int64.int, time_coll_sec=0.000364}, 
                      promotion={n_promotions=1503469, prom_bytes=447616496:Int64.int, mean_prom_time_sec=0.582148}, 
                      global=GC{n_collections=1, alloc_bytes=230073048:Int64.int, copied_bytes=20905216:Int64.int, time_coll_sec=0.288042}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.625,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16531, alloc_bytes=4355434416:Int64.int, copied_bytes=107754192:Int64.int, time_coll_sec=0.059755}, 
                      major=GC{n_collections=115, alloc_bytes=109182616:Int64.int, copied_bytes=77961384:Int64.int, time_coll_sec=0.082582}, 
                      promotion={n_promotions=1030340, prom_bytes=308763848:Int64.int, mean_prom_time_sec=0.394664}, 
                      global=GC{n_collections=1, alloc_bytes=232590912:Int64.int, copied_bytes=22033024:Int64.int, time_coll_sec=0.212921}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11794, alloc_bytes=3506504000:Int64.int, copied_bytes=26363208:Int64.int, time_coll_sec=0.019794}, 
                      major=GC{n_collections=28, alloc_bytes=26021400:Int64.int, copied_bytes=194504:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=981183, prom_bytes=295387664:Int64.int, mean_prom_time_sec=0.387229}, 
                      global=GC{n_collections=1, alloc_bytes=148710384:Int64.int, copied_bytes=38643936:Int64.int, time_coll_sec=0.212936}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12051, alloc_bytes=3511936792:Int64.int, copied_bytes=26411352:Int64.int, time_coll_sec=0.019911}, 
                      major=GC{n_collections=28, alloc_bytes=26562000:Int64.int, copied_bytes=265160:Int64.int, time_coll_sec=0.000247}, 
                      promotion={n_promotions=1029817, prom_bytes=302458160:Int64.int, mean_prom_time_sec=0.390172}, 
                      global=GC{n_collections=1, alloc_bytes=150757960:Int64.int, copied_bytes=14309968:Int64.int, time_coll_sec=0.212965}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.308,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13612, alloc_bytes=3580230424:Int64.int, copied_bytes=100487656:Int64.int, time_coll_sec=0.054416}, 
                      major=GC{n_collections=107, alloc_bytes=101988232:Int64.int, copied_bytes=77945944:Int64.int, time_coll_sec=0.088947}, 
                      promotion={n_promotions=796613, prom_bytes=234795464:Int64.int, mean_prom_time_sec=0.300910}, 
                      global=GC{n_collections=1, alloc_bytes=194079392:Int64.int, copied_bytes=28991296:Int64.int, time_coll_sec=0.202328}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9135, alloc_bytes=2796063336:Int64.int, copied_bytes=20347376:Int64.int, time_coll_sec=0.015389}, 
                      major=GC{n_collections=22, alloc_bytes=20043520:Int64.int, copied_bytes=169816:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=788978, prom_bytes=232778648:Int64.int, mean_prom_time_sec=0.303687}, 
                      global=GC{n_collections=1, alloc_bytes=114083696:Int64.int, copied_bytes=35954448:Int64.int, time_coll_sec=0.202294}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9019, alloc_bytes=2702725696:Int64.int, copied_bytes=20222248:Int64.int, time_coll_sec=0.015452}, 
                      major=GC{n_collections=22, alloc_bytes=19915352:Int64.int, copied_bytes=172680:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=751724, prom_bytes=225452464:Int64.int, mean_prom_time_sec=0.291590}, 
                      global=GC{n_collections=1, alloc_bytes=115527888:Int64.int, copied_bytes=9790016:Int64.int, time_coll_sec=0.202275}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8506, alloc_bytes=2535689376:Int64.int, copied_bytes=18801800:Int64.int, time_coll_sec=0.014721}, 
                      major=GC{n_collections=20, alloc_bytes=18746656:Int64.int, copied_bytes=192984:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=704802, prom_bytes=213492032:Int64.int, mean_prom_time_sec=0.283863}, 
                      global=GC{n_collections=1, alloc_bytes=104642952:Int64.int, copied_bytes=774736:Int64.int, time_coll_sec=0.202282}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.129,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11517, alloc_bytes=2929153552:Int64.int, copied_bytes=96007784:Int64.int, time_coll_sec=0.050959}, 
                      major=GC{n_collections=103, alloc_bytes=97553488:Int64.int, copied_bytes=77892544:Int64.int, time_coll_sec=0.087004}, 
                      promotion={n_promotions=580541, prom_bytes=178206856:Int64.int, mean_prom_time_sec=0.241399}, 
                      global=GC{n_collections=1, alloc_bytes=171579600:Int64.int, copied_bytes=473392:Int64.int, time_coll_sec=0.223344}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7219, alloc_bytes=2195633920:Int64.int, copied_bytes=14680960:Int64.int, time_coll_sec=0.011484}, 
                      major=GC{n_collections=16, alloc_bytes=14551504:Int64.int, copied_bytes=145264:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=613059, prom_bytes=174840736:Int64.int, mean_prom_time_sec=0.236639}, 
                      global=GC{n_collections=1, alloc_bytes=92268904:Int64.int, copied_bytes=141376:Int64.int, time_coll_sec=0.223345}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7665, alloc_bytes=2273944768:Int64.int, copied_bytes=16975224:Int64.int, time_coll_sec=0.013066}, 
                      major=GC{n_collections=18, alloc_bytes=17100112:Int64.int, copied_bytes=182040:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=636247, prom_bytes=190038832:Int64.int, mean_prom_time_sec=0.251438}, 
                      global=GC{n_collections=1, alloc_bytes=95656256:Int64.int, copied_bytes=25507176:Int64.int, time_coll_sec=0.223387}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7080, alloc_bytes=2176038112:Int64.int, copied_bytes=15707112:Int64.int, time_coll_sec=0.012093}, 
                      major=GC{n_collections=17, alloc_bytes=15531120:Int64.int, copied_bytes=155360:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=594194, prom_bytes=176417520:Int64.int, mean_prom_time_sec=0.235828}, 
                      global=GC{n_collections=1, alloc_bytes=84526896:Int64.int, copied_bytes=34580400:Int64.int, time_coll_sec=0.223325}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7500, alloc_bytes=2255716672:Int64.int, copied_bytes=16509424:Int64.int, time_coll_sec=0.013128}, 
                      major=GC{n_collections=18, alloc_bytes=16335816:Int64.int, copied_bytes=174536:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=621469, prom_bytes=187172456:Int64.int, mean_prom_time_sec=0.250498}, 
                      global=GC{n_collections=1, alloc_bytes=94798816:Int64.int, copied_bytes=14487504:Int64.int, time_coll_sec=0.223311}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10478, alloc_bytes=2666700232:Int64.int, copied_bytes=94117288:Int64.int, time_coll_sec=0.049642}, 
                      major=GC{n_collections=101, alloc_bytes=95539592:Int64.int, copied_bytes=77828664:Int64.int, time_coll_sec=0.087413}, 
                      promotion={n_promotions=517233, prom_bytes=161394896:Int64.int, mean_prom_time_sec=0.221774}, 
                      global=GC{n_collections=1, alloc_bytes=161149360:Int64.int, copied_bytes=352680:Int64.int, time_coll_sec=0.236406}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5655, alloc_bytes=1746389720:Int64.int, copied_bytes=12190008:Int64.int, time_coll_sec=0.009882}, 
                      major=GC{n_collections=13, alloc_bytes=12025536:Int64.int, copied_bytes=101344:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=449621, prom_bytes=137634776:Int64.int, mean_prom_time_sec=0.190125}, 
                      global=GC{n_collections=1, alloc_bytes=70761616:Int64.int, copied_bytes=37448:Int64.int, time_coll_sec=0.236397}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6339, alloc_bytes=1958838720:Int64.int, copied_bytes=13258144:Int64.int, time_coll_sec=0.010486}, 
                      major=GC{n_collections=14, alloc_bytes=12767472:Int64.int, copied_bytes=119240:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=517621, prom_bytes=154020216:Int64.int, mean_prom_time_sec=0.208981}, 
                      global=GC{n_collections=1, alloc_bytes=74305616:Int64.int, copied_bytes=42479080:Int64.int, time_coll_sec=0.236156}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5689, alloc_bytes=1785791288:Int64.int, copied_bytes=12644720:Int64.int, time_coll_sec=0.009864}, 
                      major=GC{n_collections=13, alloc_bytes=12190104:Int64.int, copied_bytes=117648:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=473649, prom_bytes=141434248:Int64.int, mean_prom_time_sec=0.195131}, 
                      global=GC{n_collections=1, alloc_bytes=71303136:Int64.int, copied_bytes=5632384:Int64.int, time_coll_sec=0.236372}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6440, alloc_bytes=1951395840:Int64.int, copied_bytes=13344272:Int64.int, time_coll_sec=0.010913}, 
                      major=GC{n_collections=14, alloc_bytes=13292336:Int64.int, copied_bytes=156000:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=543091, prom_bytes=159523312:Int64.int, mean_prom_time_sec=0.218925}, 
                      global=GC{n_collections=1, alloc_bytes=79379040:Int64.int, copied_bytes=20968840:Int64.int, time_coll_sec=0.236446}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6475, alloc_bytes=1926255744:Int64.int, copied_bytes=13152560:Int64.int, time_coll_sec=0.010714}, 
                      major=GC{n_collections=14, alloc_bytes=12990240:Int64.int, copied_bytes=88256:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=547558, prom_bytes=152585256:Int64.int, mean_prom_time_sec=0.208720}, 
                      global=GC{n_collections=1, alloc_bytes=72506288:Int64.int, copied_bytes=6032072:Int64.int, time_coll_sec=0.236274}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.891,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10070, alloc_bytes=2472325144:Int64.int, copied_bytes=91204432:Int64.int, time_coll_sec=0.048284}, 
                      major=GC{n_collections=98, alloc_bytes=92544040:Int64.int, copied_bytes=77826840:Int64.int, time_coll_sec=0.088024}, 
                      promotion={n_promotions=466187, prom_bytes=135984416:Int64.int, mean_prom_time_sec=0.187422}, 
                      global=GC{n_collections=1, alloc_bytes=144460656:Int64.int, copied_bytes=1194392:Int64.int, time_coll_sec=0.221353}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5412, alloc_bytes=1711590640:Int64.int, copied_bytes=11697616:Int64.int, time_coll_sec=0.009209}, 
                      major=GC{n_collections=12, alloc_bytes=10959008:Int64.int, copied_bytes=128416:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=442178, prom_bytes=130720152:Int64.int, mean_prom_time_sec=0.178284}, 
                      global=GC{n_collections=1, alloc_bytes=61945136:Int64.int, copied_bytes=40000832:Int64.int, time_coll_sec=0.221261}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5277, alloc_bytes=1655191648:Int64.int, copied_bytes=11605592:Int64.int, time_coll_sec=0.009272}, 
                      major=GC{n_collections=12, alloc_bytes=11175624:Int64.int, copied_bytes=114304:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=442207, prom_bytes=134205240:Int64.int, mean_prom_time_sec=0.190450}, 
                      global=GC{n_collections=1, alloc_bytes=68133688:Int64.int, copied_bytes=88024:Int64.int, time_coll_sec=0.221329}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4821, alloc_bytes=1545950464:Int64.int, copied_bytes=10284928:Int64.int, time_coll_sec=0.008428}, 
                      major=GC{n_collections=11, alloc_bytes=9763440:Int64.int, copied_bytes=103912:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=430534, prom_bytes=124374080:Int64.int, mean_prom_time_sec=0.174983}, 
                      global=GC{n_collections=1, alloc_bytes=62269024:Int64.int, copied_bytes=5183648:Int64.int, time_coll_sec=0.221245}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5335, alloc_bytes=1540488584:Int64.int, copied_bytes=11584648:Int64.int, time_coll_sec=0.009559}, 
                      major=GC{n_collections=13, alloc_bytes=11641728:Int64.int, copied_bytes=86032:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=388880, prom_bytes=123835192:Int64.int, mean_prom_time_sec=0.170077}, 
                      global=GC{n_collections=1, alloc_bytes=64439360:Int64.int, copied_bytes=2102688:Int64.int, time_coll_sec=0.221266}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5343, alloc_bytes=1683550256:Int64.int, copied_bytes=11468696:Int64.int, time_coll_sec=0.009192}, 
                      major=GC{n_collections=12, alloc_bytes=11362616:Int64.int, copied_bytes=96760:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=434668, prom_bytes=129104856:Int64.int, mean_prom_time_sec=0.177338}, 
                      global=GC{n_collections=1, alloc_bytes=62296048:Int64.int, copied_bytes=21912744:Int64.int, time_coll_sec=0.221366}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5016, alloc_bytes=1652905576:Int64.int, copied_bytes=10834176:Int64.int, time_coll_sec=0.008585}, 
                      major=GC{n_collections=12, alloc_bytes=10789800:Int64.int, copied_bytes=112584:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=447266, prom_bytes=128540088:Int64.int, mean_prom_time_sec=0.178726}, 
                      global=GC{n_collections=1, alloc_bytes=64008416:Int64.int, copied_bytes=5149952:Int64.int, time_coll_sec=0.221214}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.809,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9359, alloc_bytes=2246770200:Int64.int, copied_bytes=90246008:Int64.int, time_coll_sec=0.047322}, 
                      major=GC{n_collections=96, alloc_bytes=91157528:Int64.int, copied_bytes=77821624:Int64.int, time_coll_sec=0.087628}, 
                      promotion={n_promotions=382892, prom_bytes=113869560:Int64.int, mean_prom_time_sec=0.159161}, 
                      global=GC{n_collections=1, alloc_bytes=132338744:Int64.int, copied_bytes=5119304:Int64.int, time_coll_sec=0.201678}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5016, alloc_bytes=1464035264:Int64.int, copied_bytes=10457024:Int64.int, time_coll_sec=0.008629}, 
                      major=GC{n_collections=12, alloc_bytes=10460024:Int64.int, copied_bytes=85688:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=357449, prom_bytes=110968512:Int64.int, mean_prom_time_sec=0.153147}, 
                      global=GC{n_collections=1, alloc_bytes=52601552:Int64.int, copied_bytes=4964072:Int64.int, time_coll_sec=0.201762}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4752, alloc_bytes=1480453064:Int64.int, copied_bytes=10574336:Int64.int, time_coll_sec=0.008573}, 
                      major=GC{n_collections=11, alloc_bytes=10411568:Int64.int, copied_bytes=83928:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=378261, prom_bytes=115677416:Int64.int, mean_prom_time_sec=0.160905}, 
                      global=GC{n_collections=1, alloc_bytes=55624784:Int64.int, copied_bytes=18205264:Int64.int, time_coll_sec=0.201802}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4962, alloc_bytes=1483898976:Int64.int, copied_bytes=10350960:Int64.int, time_coll_sec=0.008706}, 
                      major=GC{n_collections=11, alloc_bytes=10079640:Int64.int, copied_bytes=72832:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=399678, prom_bytes=117964848:Int64.int, mean_prom_time_sec=0.164381}, 
                      global=GC{n_collections=1, alloc_bytes=56552824:Int64.int, copied_bytes=30602096:Int64.int, time_coll_sec=0.201733}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4191, alloc_bytes=1388822872:Int64.int, copied_bytes=10050656:Int64.int, time_coll_sec=0.008223}, 
                      major=GC{n_collections=11, alloc_bytes=9866656:Int64.int, copied_bytes=117704:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=342019, prom_bytes=108547176:Int64.int, mean_prom_time_sec=0.152160}, 
                      global=GC{n_collections=1, alloc_bytes=56304784:Int64.int, copied_bytes=985480:Int64.int, time_coll_sec=0.201632}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4648, alloc_bytes=1407242504:Int64.int, copied_bytes=9277712:Int64.int, time_coll_sec=0.007731}, 
                      major=GC{n_collections=10, alloc_bytes=8637856:Int64.int, copied_bytes=41472:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=368337, prom_bytes=107153288:Int64.int, mean_prom_time_sec=0.154884}, 
                      global=GC{n_collections=1, alloc_bytes=55299920:Int64.int, copied_bytes=2912600:Int64.int, time_coll_sec=0.201702}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4824, alloc_bytes=1496046552:Int64.int, copied_bytes=9617384:Int64.int, time_coll_sec=0.008086}, 
                      major=GC{n_collections=10, alloc_bytes=9019720:Int64.int, copied_bytes=61976:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=404944, prom_bytes=113773608:Int64.int, mean_prom_time_sec=0.160297}, 
                      global=GC{n_collections=1, alloc_bytes=54190496:Int64.int, copied_bytes=4280184:Int64.int, time_coll_sec=0.201768}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4802, alloc_bytes=1512266752:Int64.int, copied_bytes=9582088:Int64.int, time_coll_sec=0.008100}, 
                      major=GC{n_collections=10, alloc_bytes=9159536:Int64.int, copied_bytes=86056:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=419076, prom_bytes=118814752:Int64.int, mean_prom_time_sec=0.171698}, 
                      global=GC{n_collections=1, alloc_bytes=59051248:Int64.int, copied_bytes=6995536:Int64.int, time_coll_sec=0.201771}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.790,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8967, alloc_bytes=2175900360:Int64.int, copied_bytes=89113624:Int64.int, time_coll_sec=0.047140}, 
                      major=GC{n_collections=95, alloc_bytes=90614928:Int64.int, copied_bytes=77855928:Int64.int, time_coll_sec=0.088942}, 
                      promotion={n_promotions=368154, prom_bytes=108313496:Int64.int, mean_prom_time_sec=0.153805}, 
                      global=GC{n_collections=1, alloc_bytes=130011776:Int64.int, copied_bytes=7079472:Int64.int, time_coll_sec=0.237299}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4654, alloc_bytes=1371283832:Int64.int, copied_bytes=9164712:Int64.int, time_coll_sec=0.007671}, 
                      major=GC{n_collections=9, alloc_bytes=8293096:Int64.int, copied_bytes=39336:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=377054, prom_bytes=106184640:Int64.int, mean_prom_time_sec=0.153301}, 
                      global=GC{n_collections=1, alloc_bytes=54909640:Int64.int, copied_bytes=11656984:Int64.int, time_coll_sec=0.237245}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4361, alloc_bytes=1290773976:Int64.int, copied_bytes=8835304:Int64.int, time_coll_sec=0.007422}, 
                      major=GC{n_collections=9, alloc_bytes=8304688:Int64.int, copied_bytes=72144:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=305075, prom_bytes=100543984:Int64.int, mean_prom_time_sec=0.139713}, 
                      global=GC{n_collections=1, alloc_bytes=50744680:Int64.int, copied_bytes=3569688:Int64.int, time_coll_sec=0.237166}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4011, alloc_bytes=1262025000:Int64.int, copied_bytes=7945584:Int64.int, time_coll_sec=0.006802}, 
                      major=GC{n_collections=9, alloc_bytes=7939280:Int64.int, copied_bytes=61072:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=308360, prom_bytes=92825784:Int64.int, mean_prom_time_sec=0.130842}, 
                      global=GC{n_collections=1, alloc_bytes=44138712:Int64.int, copied_bytes=636992:Int64.int, time_coll_sec=0.237221}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4142, alloc_bytes=1283480656:Int64.int, copied_bytes=8327232:Int64.int, time_coll_sec=0.007311}, 
                      major=GC{n_collections=9, alloc_bytes=7815968:Int64.int, copied_bytes=72392:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=323073, prom_bytes=95277296:Int64.int, mean_prom_time_sec=0.136510}, 
                      global=GC{n_collections=1, alloc_bytes=47698784:Int64.int, copied_bytes=4216648:Int64.int, time_coll_sec=0.237223}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4459, alloc_bytes=1323665440:Int64.int, copied_bytes=8904280:Int64.int, time_coll_sec=0.007337}, 
                      major=GC{n_collections=10, alloc_bytes=8958528:Int64.int, copied_bytes=65048:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=348775, prom_bytes=99989568:Int64.int, mean_prom_time_sec=0.144809}, 
                      global=GC{n_collections=1, alloc_bytes=52724128:Int64.int, copied_bytes=315656:Int64.int, time_coll_sec=0.236983}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4636, alloc_bytes=1414870304:Int64.int, copied_bytes=9383832:Int64.int, time_coll_sec=0.007740}, 
                      major=GC{n_collections=10, alloc_bytes=8807488:Int64.int, copied_bytes=60568:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=367416, prom_bytes=109686632:Int64.int, mean_prom_time_sec=0.152285}, 
                      global=GC{n_collections=1, alloc_bytes=53749552:Int64.int, copied_bytes=41175808:Int64.int, time_coll_sec=0.237190}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4097, alloc_bytes=1292966640:Int64.int, copied_bytes=7855488:Int64.int, time_coll_sec=0.006916}, 
                      major=GC{n_collections=9, alloc_bytes=7723336:Int64.int, copied_bytes=114248:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=371203, prom_bytes=98620232:Int64.int, mean_prom_time_sec=0.147643}, 
                      global=GC{n_collections=1, alloc_bytes=52015344:Int64.int, copied_bytes=4352040:Int64.int, time_coll_sec=0.237055}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4355, alloc_bytes=1314212904:Int64.int, copied_bytes=9122504:Int64.int, time_coll_sec=0.007691}, 
                      major=GC{n_collections=10, alloc_bytes=9020416:Int64.int, copied_bytes=97936:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=286433, prom_bytes=95405952:Int64.int, mean_prom_time_sec=0.128487}, 
                      global=GC{n_collections=1, alloc_bytes=45361280:Int64.int, copied_bytes=3356192:Int64.int, time_coll_sec=0.237134}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.680,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8439, alloc_bytes=2011961864:Int64.int, copied_bytes=87966928:Int64.int, time_coll_sec=0.045652}, 
                      major=GC{n_collections=94, alloc_bytes=88821952:Int64.int, copied_bytes=77769040:Int64.int, time_coll_sec=0.088960}, 
                      promotion={n_promotions=309964, prom_bytes=93194536:Int64.int, mean_prom_time_sec=0.133738}, 
                      global=GC{n_collections=1, alloc_bytes=122977912:Int64.int, copied_bytes=3899168:Int64.int, time_coll_sec=0.170042}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3785, alloc_bytes=1210338560:Int64.int, copied_bytes=8020984:Int64.int, time_coll_sec=0.006768}, 
                      major=GC{n_collections=9, alloc_bytes=7748480:Int64.int, copied_bytes=95272:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=314656, prom_bytes=91400816:Int64.int, mean_prom_time_sec=0.134354}, 
                      global=GC{n_collections=1, alloc_bytes=47220200:Int64.int, copied_bytes=633496:Int64.int, time_coll_sec=0.169999}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3921, alloc_bytes=1241465488:Int64.int, copied_bytes=8058336:Int64.int, time_coll_sec=0.006914}, 
                      major=GC{n_collections=8, alloc_bytes=7307016:Int64.int, copied_bytes=97696:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=338972, prom_bytes=94923728:Int64.int, mean_prom_time_sec=0.137135}, 
                      global=GC{n_collections=1, alloc_bytes=46591624:Int64.int, copied_bytes=324376:Int64.int, time_coll_sec=0.169929}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3924, alloc_bytes=1139985232:Int64.int, copied_bytes=7459544:Int64.int, time_coll_sec=0.006472}, 
                      major=GC{n_collections=8, alloc_bytes=6846464:Int64.int, copied_bytes=70408:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=262946, prom_bytes=81277384:Int64.int, mean_prom_time_sec=0.114011}, 
                      global=GC{n_collections=1, alloc_bytes=37100888:Int64.int, copied_bytes=3671664:Int64.int, time_coll_sec=0.169930}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3732, alloc_bytes=1203555456:Int64.int, copied_bytes=8201248:Int64.int, time_coll_sec=0.007165}, 
                      major=GC{n_collections=9, alloc_bytes=7955376:Int64.int, copied_bytes=64064:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=294428, prom_bytes=90526888:Int64.int, mean_prom_time_sec=0.131678}, 
                      global=GC{n_collections=1, alloc_bytes=46779712:Int64.int, copied_bytes=1344544:Int64.int, time_coll_sec=0.169846}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3974, alloc_bytes=1195792360:Int64.int, copied_bytes=8544736:Int64.int, time_coll_sec=0.007136}, 
                      major=GC{n_collections=10, alloc_bytes=8581488:Int64.int, copied_bytes=68816:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=283145, prom_bytes=88174488:Int64.int, mean_prom_time_sec=0.125207}, 
                      global=GC{n_collections=1, alloc_bytes=41676960:Int64.int, copied_bytes=2614968:Int64.int, time_coll_sec=0.169950}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3650, alloc_bytes=1176848224:Int64.int, copied_bytes=7631640:Int64.int, time_coll_sec=0.006456}, 
                      major=GC{n_collections=8, alloc_bytes=7130368:Int64.int, copied_bytes=101816:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=268837, prom_bytes=86045280:Int64.int, mean_prom_time_sec=0.120574}, 
                      global=GC{n_collections=1, alloc_bytes=41546224:Int64.int, copied_bytes=2957464:Int64.int, time_coll_sec=0.169921}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4167, alloc_bytes=1276094176:Int64.int, copied_bytes=7953088:Int64.int, time_coll_sec=0.007030}, 
                      major=GC{n_collections=8, alloc_bytes=7575984:Int64.int, copied_bytes=54680:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=362035, prom_bytes=98176680:Int64.int, mean_prom_time_sec=0.141948}, 
                      global=GC{n_collections=1, alloc_bytes=47264040:Int64.int, copied_bytes=24513688:Int64.int, time_coll_sec=0.170003}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4070, alloc_bytes=1256449080:Int64.int, copied_bytes=7722960:Int64.int, time_coll_sec=0.006995}, 
                      major=GC{n_collections=8, alloc_bytes=7433960:Int64.int, copied_bytes=92592:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=309508, prom_bytes=89302856:Int64.int, mean_prom_time_sec=0.130270}, 
                      global=GC{n_collections=1, alloc_bytes=44704136:Int64.int, copied_bytes=4743896:Int64.int, time_coll_sec=0.169910}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4030, alloc_bytes=1231978240:Int64.int, copied_bytes=8284888:Int64.int, time_coll_sec=0.007093}, 
                      major=GC{n_collections=9, alloc_bytes=8282088:Int64.int, copied_bytes=80720:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=312540, prom_bytes=93722840:Int64.int, mean_prom_time_sec=0.133308}, 
                      global=GC{n_collections=1, alloc_bytes=42381096:Int64.int, copied_bytes=29031680:Int64.int, time_coll_sec=0.169965}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.639,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8173, alloc_bytes=1943642016:Int64.int, copied_bytes=87441240:Int64.int, time_coll_sec=0.045426}, 
                      major=GC{n_collections=93, alloc_bytes=88722040:Int64.int, copied_bytes=77747424:Int64.int, time_coll_sec=0.083805}, 
                      promotion={n_promotions=275699, prom_bytes=82243400:Int64.int, mean_prom_time_sec=0.117494}, 
                      global=GC{n_collections=1, alloc_bytes=115965784:Int64.int, copied_bytes=11093728:Int64.int, time_coll_sec=0.166741}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3730, alloc_bytes=1224413784:Int64.int, copied_bytes=7149424:Int64.int, time_coll_sec=0.006354}, 
                      major=GC{n_collections=8, alloc_bytes=7025272:Int64.int, copied_bytes=91216:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=325572, prom_bytes=87344712:Int64.int, mean_prom_time_sec=0.131778}, 
                      global=GC{n_collections=1, alloc_bytes=45199904:Int64.int, copied_bytes=5862936:Int64.int, time_coll_sec=0.166703}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3648, alloc_bytes=1154104288:Int64.int, copied_bytes=7398072:Int64.int, time_coll_sec=0.006390}, 
                      major=GC{n_collections=8, alloc_bytes=7141064:Int64.int, copied_bytes=76912:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=289277, prom_bytes=84678208:Int64.int, mean_prom_time_sec=0.125862}, 
                      global=GC{n_collections=1, alloc_bytes=42717624:Int64.int, copied_bytes=3645280:Int64.int, time_coll_sec=0.166584}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3250, alloc_bytes=1109505672:Int64.int, copied_bytes=6592464:Int64.int, time_coll_sec=0.005858}, 
                      major=GC{n_collections=7, alloc_bytes=6209400:Int64.int, copied_bytes=69904:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=282280, prom_bytes=81856744:Int64.int, mean_prom_time_sec=0.125105}, 
                      global=GC{n_collections=1, alloc_bytes=44664904:Int64.int, copied_bytes=3612904:Int64.int, time_coll_sec=0.166605}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3622, alloc_bytes=1128829960:Int64.int, copied_bytes=7081672:Int64.int, time_coll_sec=0.006488}, 
                      major=GC{n_collections=8, alloc_bytes=7108016:Int64.int, copied_bytes=51304:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=270239, prom_bytes=80082712:Int64.int, mean_prom_time_sec=0.120223}, 
                      global=GC{n_collections=1, alloc_bytes=43698272:Int64.int, copied_bytes=4370032:Int64.int, time_coll_sec=0.166630}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3794, alloc_bytes=1196085792:Int64.int, copied_bytes=7411776:Int64.int, time_coll_sec=0.006451}, 
                      major=GC{n_collections=8, alloc_bytes=7438672:Int64.int, copied_bytes=57896:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=308267, prom_bytes=87047504:Int64.int, mean_prom_time_sec=0.129121}, 
                      global=GC{n_collections=1, alloc_bytes=45407512:Int64.int, copied_bytes=29926376:Int64.int, time_coll_sec=0.166632}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3171, alloc_bytes=1027497688:Int64.int, copied_bytes=7305160:Int64.int, time_coll_sec=0.006177}, 
                      major=GC{n_collections=8, alloc_bytes=6974416:Int64.int, copied_bytes=89768:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=191352, prom_bytes=73171080:Int64.int, mean_prom_time_sec=0.099735}, 
                      global=GC{n_collections=1, alloc_bytes=34288136:Int64.int, copied_bytes=1831568:Int64.int, time_coll_sec=0.166630}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3465, alloc_bytes=1104725104:Int64.int, copied_bytes=6877520:Int64.int, time_coll_sec=0.005983}, 
                      major=GC{n_collections=8, alloc_bytes=6842320:Int64.int, copied_bytes=44704:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=274134, prom_bytes=81543256:Int64.int, mean_prom_time_sec=0.122273}, 
                      global=GC{n_collections=1, alloc_bytes=43729232:Int64.int, copied_bytes=8894096:Int64.int, time_coll_sec=0.166633}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3648, alloc_bytes=1156733792:Int64.int, copied_bytes=7047856:Int64.int, time_coll_sec=0.006465}, 
                      major=GC{n_collections=8, alloc_bytes=7117208:Int64.int, copied_bytes=85552:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=294397, prom_bytes=82819856:Int64.int, mean_prom_time_sec=0.125405}, 
                      global=GC{n_collections=1, alloc_bytes=45592368:Int64.int, copied_bytes=3259648:Int64.int, time_coll_sec=0.166600}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3575, alloc_bytes=1156010720:Int64.int, copied_bytes=7774240:Int64.int, time_coll_sec=0.006603}, 
                      major=GC{n_collections=9, alloc_bytes=7821360:Int64.int, copied_bytes=93264:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=298543, prom_bytes=87650856:Int64.int, mean_prom_time_sec=0.130251}, 
                      global=GC{n_collections=1, alloc_bytes=47970704:Int64.int, copied_bytes=3290240:Int64.int, time_coll_sec=0.166515}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3457, alloc_bytes=1102185928:Int64.int, copied_bytes=7056040:Int64.int, time_coll_sec=0.006243}, 
                      major=GC{n_collections=8, alloc_bytes=6935104:Int64.int, copied_bytes=65088:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=250836, prom_bytes=78457216:Int64.int, mean_prom_time_sec=0.115395}, 
                      global=GC{n_collections=1, alloc_bytes=38161424:Int64.int, copied_bytes=378744:Int64.int, time_coll_sec=0.166587}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.651,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7741, alloc_bytes=1819038016:Int64.int, copied_bytes=87124864:Int64.int, time_coll_sec=0.045619}, 
                      major=GC{n_collections=93, alloc_bytes=88433024:Int64.int, copied_bytes=77774648:Int64.int, time_coll_sec=0.089758}, 
                      promotion={n_promotions=231923, prom_bytes=76104912:Int64.int, mean_prom_time_sec=0.111399}, 
                      global=GC{n_collections=1, alloc_bytes=113135016:Int64.int, copied_bytes=1869880:Int64.int, time_coll_sec=0.199190}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3231, alloc_bytes=1049873888:Int64.int, copied_bytes=6698904:Int64.int, time_coll_sec=0.005869}, 
                      major=GC{n_collections=7, alloc_bytes=5922744:Int64.int, copied_bytes=39288:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=225719, prom_bytes=74691696:Int64.int, mean_prom_time_sec=0.112517}, 
                      global=GC{n_collections=1, alloc_bytes=37137456:Int64.int, copied_bytes=1896216:Int64.int, time_coll_sec=0.199226}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3447, alloc_bytes=1062133208:Int64.int, copied_bytes=6475104:Int64.int, time_coll_sec=0.005847}, 
                      major=GC{n_collections=7, alloc_bytes=6181392:Int64.int, copied_bytes=82152:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=259247, prom_bytes=76028144:Int64.int, mean_prom_time_sec=0.118201}, 
                      global=GC{n_collections=1, alloc_bytes=40821144:Int64.int, copied_bytes=3187664:Int64.int, time_coll_sec=0.199253}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3189, alloc_bytes=1028367512:Int64.int, copied_bytes=5541512:Int64.int, time_coll_sec=0.005255}, 
                      major=GC{n_collections=6, alloc_bytes=5238488:Int64.int, copied_bytes=59224:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=247883, prom_bytes=70450912:Int64.int, mean_prom_time_sec=0.110867}, 
                      global=GC{n_collections=1, alloc_bytes=35215400:Int64.int, copied_bytes=5056552:Int64.int, time_coll_sec=0.199231}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3465, alloc_bytes=1104452912:Int64.int, copied_bytes=6636992:Int64.int, time_coll_sec=0.006263}, 
                      major=GC{n_collections=7, alloc_bytes=6097616:Int64.int, copied_bytes=60408:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=274101, prom_bytes=79191704:Int64.int, mean_prom_time_sec=0.121953}, 
                      global=GC{n_collections=1, alloc_bytes=41310680:Int64.int, copied_bytes=2907464:Int64.int, time_coll_sec=0.199251}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3297, alloc_bytes=1096078752:Int64.int, copied_bytes=6924048:Int64.int, time_coll_sec=0.005957}, 
                      major=GC{n_collections=8, alloc_bytes=6926872:Int64.int, copied_bytes=69472:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=273568, prom_bytes=79677616:Int64.int, mean_prom_time_sec=0.121438}, 
                      global=GC{n_collections=1, alloc_bytes=39405360:Int64.int, copied_bytes=8713384:Int64.int, time_coll_sec=0.199252}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3130, alloc_bytes=1029592184:Int64.int, copied_bytes=6301456:Int64.int, time_coll_sec=0.005566}, 
                      major=GC{n_collections=7, alloc_bytes=5865112:Int64.int, copied_bytes=48888:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=229628, prom_bytes=72963672:Int64.int, mean_prom_time_sec=0.108690}, 
                      global=GC{n_collections=1, alloc_bytes=37582984:Int64.int, copied_bytes=2751136:Int64.int, time_coll_sec=0.199250}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3432, alloc_bytes=1081498304:Int64.int, copied_bytes=6612072:Int64.int, time_coll_sec=0.006099}, 
                      major=GC{n_collections=7, alloc_bytes=6628656:Int64.int, copied_bytes=36368:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=271412, prom_bytes=76885104:Int64.int, mean_prom_time_sec=0.117788}, 
                      global=GC{n_collections=1, alloc_bytes=36235864:Int64.int, copied_bytes=7129024:Int64.int, time_coll_sec=0.199342}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3365, alloc_bytes=1093861576:Int64.int, copied_bytes=6324464:Int64.int, time_coll_sec=0.006010}, 
                      major=GC{n_collections=7, alloc_bytes=5957736:Int64.int, copied_bytes=69536:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=265252, prom_bytes=75327744:Int64.int, mean_prom_time_sec=0.115722}, 
                      global=GC{n_collections=1, alloc_bytes=39602088:Int64.int, copied_bytes=3590760:Int64.int, time_coll_sec=0.199256}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3470, alloc_bytes=1098889184:Int64.int, copied_bytes=6602832:Int64.int, time_coll_sec=0.005796}, 
                      major=GC{n_collections=7, alloc_bytes=5929536:Int64.int, copied_bytes=84064:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=272695, prom_bytes=77226288:Int64.int, mean_prom_time_sec=0.120389}, 
                      global=GC{n_collections=1, alloc_bytes=41211480:Int64.int, copied_bytes=729096:Int64.int, time_coll_sec=0.199227}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3469, alloc_bytes=1102479208:Int64.int, copied_bytes=6497176:Int64.int, time_coll_sec=0.005880}, 
                      major=GC{n_collections=7, alloc_bytes=6042984:Int64.int, copied_bytes=60144:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=269730, prom_bytes=77349576:Int64.int, mean_prom_time_sec=0.118644}, 
                      global=GC{n_collections=1, alloc_bytes=40920944:Int64.int, copied_bytes=7183040:Int64.int, time_coll_sec=0.199243}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3392, alloc_bytes=1073790032:Int64.int, copied_bytes=6341640:Int64.int, time_coll_sec=0.005950}, 
                      major=GC{n_collections=7, alloc_bytes=6253912:Int64.int, copied_bytes=55984:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=245736, prom_bytes=71124744:Int64.int, mean_prom_time_sec=0.106979}, 
                      global=GC{n_collections=1, alloc_bytes=31625176:Int64.int, copied_bytes=30648160:Int64.int, time_coll_sec=0.199186}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.576,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7432, alloc_bytes=1777900432:Int64.int, copied_bytes=86597256:Int64.int, time_coll_sec=0.045105}, 
                      major=GC{n_collections=93, alloc_bytes=87980944:Int64.int, copied_bytes=77788656:Int64.int, time_coll_sec=0.089051}, 
                      promotion={n_promotions=220105, prom_bytes=71738128:Int64.int, mean_prom_time_sec=0.115435}, 
                      global=GC{n_collections=1, alloc_bytes=111316464:Int64.int, copied_bytes=4013960:Int64.int, time_coll_sec=0.149856}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2858, alloc_bytes=960035904:Int64.int, copied_bytes=6390720:Int64.int, time_coll_sec=0.005658}, 
                      major=GC{n_collections=7, alloc_bytes=5728792:Int64.int, copied_bytes=51688:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=207662, prom_bytes=67283600:Int64.int, mean_prom_time_sec=0.105875}, 
                      global=GC{n_collections=1, alloc_bytes=30595328:Int64.int, copied_bytes=1329704:Int64.int, time_coll_sec=0.149704}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3005, alloc_bytes=1006742824:Int64.int, copied_bytes=5885840:Int64.int, time_coll_sec=0.005404}, 
                      major=GC{n_collections=6, alloc_bytes=5229664:Int64.int, copied_bytes=56008:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=248788, prom_bytes=68632472:Int64.int, mean_prom_time_sec=0.113395}, 
                      global=GC{n_collections=1, alloc_bytes=34206072:Int64.int, copied_bytes=679448:Int64.int, time_coll_sec=0.149788}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3024, alloc_bytes=956945480:Int64.int, copied_bytes=6055304:Int64.int, time_coll_sec=0.005648}, 
                      major=GC{n_collections=6, alloc_bytes=5502440:Int64.int, copied_bytes=69664:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=239920, prom_bytes=68331192:Int64.int, mean_prom_time_sec=0.112653}, 
                      global=GC{n_collections=1, alloc_bytes=34198312:Int64.int, copied_bytes=4831392:Int64.int, time_coll_sec=0.149783}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3365, alloc_bytes=1056746208:Int64.int, copied_bytes=6474432:Int64.int, time_coll_sec=0.006125}, 
                      major=GC{n_collections=6, alloc_bytes=5695288:Int64.int, copied_bytes=71424:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=260065, prom_bytes=72799376:Int64.int, mean_prom_time_sec=0.119589}, 
                      global=GC{n_collections=1, alloc_bytes=33380264:Int64.int, copied_bytes=13694216:Int64.int, time_coll_sec=0.149895}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3010, alloc_bytes=981080896:Int64.int, copied_bytes=5443800:Int64.int, time_coll_sec=0.005048}, 
                      major=GC{n_collections=6, alloc_bytes=5195240:Int64.int, copied_bytes=43808:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=236501, prom_bytes=67932664:Int64.int, mean_prom_time_sec=0.110212}, 
                      global=GC{n_collections=1, alloc_bytes=32769504:Int64.int, copied_bytes=2806584:Int64.int, time_coll_sec=0.149845}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3068, alloc_bytes=991255464:Int64.int, copied_bytes=6255768:Int64.int, time_coll_sec=0.005619}, 
                      major=GC{n_collections=7, alloc_bytes=6090992:Int64.int, copied_bytes=80904:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=225274, prom_bytes=70646976:Int64.int, mean_prom_time_sec=0.113590}, 
                      global=GC{n_collections=1, alloc_bytes=35042640:Int64.int, copied_bytes=866744:Int64.int, time_coll_sec=0.149844}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2912, alloc_bytes=974060072:Int64.int, copied_bytes=5830360:Int64.int, time_coll_sec=0.005504}, 
                      major=GC{n_collections=7, alloc_bytes=5891216:Int64.int, copied_bytes=85384:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=218163, prom_bytes=64901504:Int64.int, mean_prom_time_sec=0.101967}, 
                      global=GC{n_collections=1, alloc_bytes=25829896:Int64.int, copied_bytes=4226304:Int64.int, time_coll_sec=0.149849}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3118, alloc_bytes=998059064:Int64.int, copied_bytes=6194744:Int64.int, time_coll_sec=0.005771}, 
                      major=GC{n_collections=7, alloc_bytes=5765720:Int64.int, copied_bytes=58224:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=233540, prom_bytes=72058920:Int64.int, mean_prom_time_sec=0.117520}, 
                      global=GC{n_collections=1, alloc_bytes=34990136:Int64.int, copied_bytes=2056768:Int64.int, time_coll_sec=0.149741}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3192, alloc_bytes=996206088:Int64.int, copied_bytes=6034712:Int64.int, time_coll_sec=0.005468}, 
                      major=GC{n_collections=6, alloc_bytes=5690168:Int64.int, copied_bytes=50400:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=246518, prom_bytes=71165368:Int64.int, mean_prom_time_sec=0.118524}, 
                      global=GC{n_collections=1, alloc_bytes=36945816:Int64.int, copied_bytes=5621152:Int64.int, time_coll_sec=0.149752}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2914, alloc_bytes=972224632:Int64.int, copied_bytes=5712008:Int64.int, time_coll_sec=0.005321}, 
                      major=GC{n_collections=6, alloc_bytes=5226440:Int64.int, copied_bytes=45656:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=223548, prom_bytes=65988072:Int64.int, mean_prom_time_sec=0.112470}, 
                      global=GC{n_collections=1, alloc_bytes=33739856:Int64.int, copied_bytes=3905328:Int64.int, time_coll_sec=0.149730}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2792, alloc_bytes=961339320:Int64.int, copied_bytes=6011192:Int64.int, time_coll_sec=0.005405}, 
                      major=GC{n_collections=6, alloc_bytes=5180008:Int64.int, copied_bytes=75784:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=236949, prom_bytes=68639824:Int64.int, mean_prom_time_sec=0.115908}, 
                      global=GC{n_collections=1, alloc_bytes=32836144:Int64.int, copied_bytes=1044880:Int64.int, time_coll_sec=0.149637}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3319, alloc_bytes=1058948536:Int64.int, copied_bytes=6844328:Int64.int, time_coll_sec=0.006324}, 
                      major=GC{n_collections=8, alloc_bytes=6708432:Int64.int, copied_bytes=94024:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=269487, prom_bytes=76832968:Int64.int, mean_prom_time_sec=0.125659}, 
                      global=GC{n_collections=1, alloc_bytes=36975720:Int64.int, copied_bytes=27720864:Int64.int, time_coll_sec=0.149833}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.925,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7094, alloc_bytes=1763120896:Int64.int, copied_bytes=84738832:Int64.int, time_coll_sec=0.043556}, 
                      major=GC{n_collections=92, alloc_bytes=86030216:Int64.int, copied_bytes=77740392:Int64.int, time_coll_sec=0.090608}, 
                      promotion={n_promotions=236679, prom_bytes=66357456:Int64.int, mean_prom_time_sec=0.129560}, 
                      global=GC{n_collections=4, alloc_bytes=144483944:Int64.int, copied_bytes=10731784:Int64.int, time_coll_sec=0.500981}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2506, alloc_bytes=932730496:Int64.int, copied_bytes=4884016:Int64.int, time_coll_sec=0.004720}, 
                      major=GC{n_collections=7, alloc_bytes=4826248:Int64.int, copied_bytes=53688:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=231435, prom_bytes=64368848:Int64.int, mean_prom_time_sec=0.127416}, 
                      global=GC{n_collections=4, alloc_bytes=66716824:Int64.int, copied_bytes=12704304:Int64.int, time_coll_sec=0.501023}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2562, alloc_bytes=944543104:Int64.int, copied_bytes=5120504:Int64.int, time_coll_sec=0.005166}, 
                      major=GC{n_collections=7, alloc_bytes=5013064:Int64.int, copied_bytes=46264:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=223960, prom_bytes=64143768:Int64.int, mean_prom_time_sec=0.122937}, 
                      global=GC{n_collections=4, alloc_bytes=67251232:Int64.int, copied_bytes=8370712:Int64.int, time_coll_sec=0.501262}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2689, alloc_bytes=974465640:Int64.int, copied_bytes=5088168:Int64.int, time_coll_sec=0.005824}, 
                      major=GC{n_collections=7, alloc_bytes=4962512:Int64.int, copied_bytes=46784:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=233460, prom_bytes=65735328:Int64.int, mean_prom_time_sec=0.123322}, 
                      global=GC{n_collections=4, alloc_bytes=111742928:Int64.int, copied_bytes=54390808:Int64.int, time_coll_sec=0.500978}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2656, alloc_bytes=940920320:Int64.int, copied_bytes=5031904:Int64.int, time_coll_sec=0.004921}, 
                      major=GC{n_collections=7, alloc_bytes=4871624:Int64.int, copied_bytes=32864:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=218588, prom_bytes=65783576:Int64.int, mean_prom_time_sec=0.129196}, 
                      global=GC{n_collections=4, alloc_bytes=65305472:Int64.int, copied_bytes=3168528:Int64.int, time_coll_sec=0.500783}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2452, alloc_bytes=918101496:Int64.int, copied_bytes=4803664:Int64.int, time_coll_sec=0.004825}, 
                      major=GC{n_collections=7, alloc_bytes=4704592:Int64.int, copied_bytes=50544:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=227011, prom_bytes=63955584:Int64.int, mean_prom_time_sec=0.126490}, 
                      global=GC{n_collections=4, alloc_bytes=71710360:Int64.int, copied_bytes=11195448:Int64.int, time_coll_sec=0.500808}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2445, alloc_bytes=945764808:Int64.int, copied_bytes=4947072:Int64.int, time_coll_sec=0.004723}, 
                      major=GC{n_collections=7, alloc_bytes=4811952:Int64.int, copied_bytes=58848:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=223437, prom_bytes=66091392:Int64.int, mean_prom_time_sec=0.126241}, 
                      global=GC{n_collections=4, alloc_bytes=83064064:Int64.int, copied_bytes=24856592:Int64.int, time_coll_sec=0.500844}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2560, alloc_bytes=882534464:Int64.int, copied_bytes=5757280:Int64.int, time_coll_sec=0.005638}, 
                      major=GC{n_collections=7, alloc_bytes=5586816:Int64.int, copied_bytes=58464:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=194692, prom_bytes=64980944:Int64.int, mean_prom_time_sec=0.121571}, 
                      global=GC{n_collections=4, alloc_bytes=67496712:Int64.int, copied_bytes=5977560:Int64.int, time_coll_sec=0.500999}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2483, alloc_bytes=879340256:Int64.int, copied_bytes=5797336:Int64.int, time_coll_sec=0.005351}, 
                      major=GC{n_collections=8, alloc_bytes=5688208:Int64.int, copied_bytes=63024:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=173519, prom_bytes=61696392:Int64.int, mean_prom_time_sec=0.119946}, 
                      global=GC{n_collections=4, alloc_bytes=78982568:Int64.int, copied_bytes=20114880:Int64.int, time_coll_sec=0.500902}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2792, alloc_bytes=935028104:Int64.int, copied_bytes=5883336:Int64.int, time_coll_sec=0.005549}, 
                      major=GC{n_collections=7, alloc_bytes=5816968:Int64.int, copied_bytes=43440:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=203230, prom_bytes=65416944:Int64.int, mean_prom_time_sec=0.125661}, 
                      global=GC{n_collections=4, alloc_bytes=91455808:Int64.int, copied_bytes=63630384:Int64.int, time_coll_sec=0.501185}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2500, alloc_bytes=935969488:Int64.int, copied_bytes=4994632:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=7, alloc_bytes=4842264:Int64.int, copied_bytes=72120:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=215675, prom_bytes=61865352:Int64.int, mean_prom_time_sec=0.120533}, 
                      global=GC{n_collections=4, alloc_bytes=87473808:Int64.int, copied_bytes=33356360:Int64.int, time_coll_sec=0.500897}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2574, alloc_bytes=933937448:Int64.int, copied_bytes=4844136:Int64.int, time_coll_sec=0.005037}, 
                      major=GC{n_collections=7, alloc_bytes=4684440:Int64.int, copied_bytes=34264:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=228223, prom_bytes=64893872:Int64.int, mean_prom_time_sec=0.122880}, 
                      global=GC{n_collections=4, alloc_bytes=76731696:Int64.int, copied_bytes=15438008:Int64.int, time_coll_sec=0.500979}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2785, alloc_bytes=985329656:Int64.int, copied_bytes=5211792:Int64.int, time_coll_sec=0.005411}, 
                      major=GC{n_collections=7, alloc_bytes=5133912:Int64.int, copied_bytes=49744:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=241410, prom_bytes=68496720:Int64.int, mean_prom_time_sec=0.132245}, 
                      global=GC{n_collections=4, alloc_bytes=125497328:Int64.int, copied_bytes=60673864:Int64.int, time_coll_sec=0.500594}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2680, alloc_bytes=960067736:Int64.int, copied_bytes=5202288:Int64.int, time_coll_sec=0.004926}, 
                      major=GC{n_collections=7, alloc_bytes=5140040:Int64.int, copied_bytes=45256:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=220488, prom_bytes=63342016:Int64.int, mean_prom_time_sec=0.125698}, 
                      global=GC{n_collections=4, alloc_bytes=69993800:Int64.int, copied_bytes=14603216:Int64.int, time_coll_sec=0.500671}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.898,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7088, alloc_bytes=1689358728:Int64.int, copied_bytes=84805152:Int64.int, time_coll_sec=0.043549}, 
                      major=GC{n_collections=91, alloc_bytes=86023472:Int64.int, copied_bytes=77770248:Int64.int, time_coll_sec=0.089600}, 
                      promotion={n_promotions=221730, prom_bytes=62307528:Int64.int, mean_prom_time_sec=0.141342}, 
                      global=GC{n_collections=3, alloc_bytes=139657488:Int64.int, copied_bytes=6257304:Int64.int, time_coll_sec=0.483893}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2341, alloc_bytes=843068608:Int64.int, copied_bytes=4516488:Int64.int, time_coll_sec=0.004218}, 
                      major=GC{n_collections=6, alloc_bytes=4317352:Int64.int, copied_bytes=37888:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=186680, prom_bytes=56194560:Int64.int, mean_prom_time_sec=0.129984}, 
                      global=GC{n_collections=3, alloc_bytes=55154552:Int64.int, copied_bytes=4573336:Int64.int, time_coll_sec=0.483504}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2451, alloc_bytes=891958240:Int64.int, copied_bytes=4633824:Int64.int, time_coll_sec=0.005025}, 
                      major=GC{n_collections=6, alloc_bytes=4488600:Int64.int, copied_bytes=36704:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=207015, prom_bytes=59925648:Int64.int, mean_prom_time_sec=0.134579}, 
                      global=GC{n_collections=3, alloc_bytes=59946448:Int64.int, copied_bytes=5763200:Int64.int, time_coll_sec=0.483595}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2498, alloc_bytes=927263800:Int64.int, copied_bytes=4714384:Int64.int, time_coll_sec=0.005197}, 
                      major=GC{n_collections=6, alloc_bytes=4501264:Int64.int, copied_bytes=42696:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=229739, prom_bytes=61698048:Int64.int, mean_prom_time_sec=0.137209}, 
                      global=GC{n_collections=3, alloc_bytes=63670688:Int64.int, copied_bytes=9536416:Int64.int, time_coll_sec=0.483428}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2846, alloc_bytes=929147080:Int64.int, copied_bytes=5237920:Int64.int, time_coll_sec=0.005429}, 
                      major=GC{n_collections=6, alloc_bytes=5011552:Int64.int, copied_bytes=52048:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=224428, prom_bytes=63718552:Int64.int, mean_prom_time_sec=0.143261}, 
                      global=GC{n_collections=3, alloc_bytes=63344224:Int64.int, copied_bytes=5874848:Int64.int, time_coll_sec=0.483600}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2420, alloc_bytes=858852048:Int64.int, copied_bytes=5038040:Int64.int, time_coll_sec=0.004999}, 
                      major=GC{n_collections=6, alloc_bytes=4800816:Int64.int, copied_bytes=42968:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=172564, prom_bytes=56019800:Int64.int, mean_prom_time_sec=0.123624}, 
                      global=GC{n_collections=3, alloc_bytes=58515696:Int64.int, copied_bytes=11954976:Int64.int, time_coll_sec=0.483117}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2373, alloc_bytes=872973400:Int64.int, copied_bytes=4734328:Int64.int, time_coll_sec=0.004759}, 
                      major=GC{n_collections=6, alloc_bytes=4507592:Int64.int, copied_bytes=59560:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=191805, prom_bytes=58643488:Int64.int, mean_prom_time_sec=0.130322}, 
                      global=GC{n_collections=3, alloc_bytes=60873584:Int64.int, copied_bytes=7690384:Int64.int, time_coll_sec=0.483040}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2460, alloc_bytes=899583624:Int64.int, copied_bytes=4911712:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=6, alloc_bytes=4678288:Int64.int, copied_bytes=54088:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=214766, prom_bytes=62432968:Int64.int, mean_prom_time_sec=0.137930}, 
                      global=GC{n_collections=3, alloc_bytes=63897864:Int64.int, copied_bytes=7188088:Int64.int, time_coll_sec=0.483244}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2463, alloc_bytes=882894512:Int64.int, copied_bytes=4508952:Int64.int, time_coll_sec=0.004650}, 
                      major=GC{n_collections=6, alloc_bytes=4296080:Int64.int, copied_bytes=36216:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=211853, prom_bytes=60857856:Int64.int, mean_prom_time_sec=0.138142}, 
                      global=GC{n_collections=3, alloc_bytes=60420144:Int64.int, copied_bytes=5152968:Int64.int, time_coll_sec=0.482879}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2578, alloc_bytes=882160160:Int64.int, copied_bytes=5073816:Int64.int, time_coll_sec=0.004824}, 
                      major=GC{n_collections=6, alloc_bytes=4915112:Int64.int, copied_bytes=67856:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=174278, prom_bytes=58639456:Int64.int, mean_prom_time_sec=0.126191}, 
                      global=GC{n_collections=3, alloc_bytes=86885608:Int64.int, copied_bytes=33992328:Int64.int, time_coll_sec=0.483037}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2751, alloc_bytes=915935888:Int64.int, copied_bytes=5405680:Int64.int, time_coll_sec=0.005031}, 
                      major=GC{n_collections=6, alloc_bytes=5135200:Int64.int, copied_bytes=48952:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=217067, prom_bytes=62909296:Int64.int, mean_prom_time_sec=0.136707}, 
                      global=GC{n_collections=3, alloc_bytes=113237632:Int64.int, copied_bytes=56571368:Int64.int, time_coll_sec=0.483455}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2403, alloc_bytes=886053616:Int64.int, copied_bytes=4477240:Int64.int, time_coll_sec=0.005521}, 
                      major=GC{n_collections=6, alloc_bytes=4260784:Int64.int, copied_bytes=24320:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=210509, prom_bytes=61376584:Int64.int, mean_prom_time_sec=0.135574}, 
                      global=GC{n_collections=3, alloc_bytes=62333920:Int64.int, copied_bytes=75136496:Int64.int, time_coll_sec=0.483223}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2739, alloc_bytes=929597120:Int64.int, copied_bytes=5105728:Int64.int, time_coll_sec=0.005124}, 
                      major=GC{n_collections=6, alloc_bytes=4898184:Int64.int, copied_bytes=33856:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=217700, prom_bytes=61325200:Int64.int, mean_prom_time_sec=0.138395}, 
                      global=GC{n_collections=3, alloc_bytes=74895608:Int64.int, copied_bytes=56193064:Int64.int, time_coll_sec=0.483577}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2667, alloc_bytes=910001776:Int64.int, copied_bytes=5090848:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=6, alloc_bytes=4861600:Int64.int, copied_bytes=37360:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=220050, prom_bytes=61869560:Int64.int, mean_prom_time_sec=0.137157}, 
                      global=GC{n_collections=3, alloc_bytes=61187936:Int64.int, copied_bytes=5627040:Int64.int, time_coll_sec=0.483343}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2499, alloc_bytes=861518752:Int64.int, copied_bytes=5242224:Int64.int, time_coll_sec=0.004871}, 
                      major=GC{n_collections=6, alloc_bytes=4950264:Int64.int, copied_bytes=39784:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=172883, prom_bytes=59155776:Int64.int, mean_prom_time_sec=0.129432}, 
                      global=GC{n_collections=3, alloc_bytes=62138720:Int64.int, copied_bytes=8162384:Int64.int, time_coll_sec=0.483426}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.795,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6792, alloc_bytes=1625621816:Int64.int, copied_bytes=84883272:Int64.int, time_coll_sec=0.043794}, 
                      major=GC{n_collections=92, alloc_bytes=86294760:Int64.int, copied_bytes=77800616:Int64.int, time_coll_sec=0.090214}, 
                      promotion={n_promotions=168926, prom_bytes=53942568:Int64.int, mean_prom_time_sec=0.143860}, 
                      global=GC{n_collections=2, alloc_bytes=128853064:Int64.int, copied_bytes=545944:Int64.int, time_coll_sec=0.368497}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2500, alloc_bytes=863898184:Int64.int, copied_bytes=5079648:Int64.int, time_coll_sec=0.004908}, 
                      major=GC{n_collections=6, alloc_bytes=4976096:Int64.int, copied_bytes=46472:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=195460, prom_bytes=58472904:Int64.int, mean_prom_time_sec=0.154698}, 
                      global=GC{n_collections=2, alloc_bytes=59260816:Int64.int, copied_bytes=6836080:Int64.int, time_coll_sec=0.367827}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2312, alloc_bytes=822639888:Int64.int, copied_bytes=5214128:Int64.int, time_coll_sec=0.006084}, 
                      major=GC{n_collections=7, alloc_bytes=5171128:Int64.int, copied_bytes=72288:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=145453, prom_bytes=52274784:Int64.int, mean_prom_time_sec=0.141438}, 
                      global=GC{n_collections=2, alloc_bytes=53072488:Int64.int, copied_bytes=2946824:Int64.int, time_coll_sec=0.368092}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2623, alloc_bytes=894655136:Int64.int, copied_bytes=5098632:Int64.int, time_coll_sec=0.005967}, 
                      major=GC{n_collections=7, alloc_bytes=4994264:Int64.int, copied_bytes=48432:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=192820, prom_bytes=58416648:Int64.int, mean_prom_time_sec=0.154620}, 
                      global=GC{n_collections=2, alloc_bytes=58181752:Int64.int, copied_bytes=8634512:Int64.int, time_coll_sec=0.368057}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2574, alloc_bytes=855111568:Int64.int, copied_bytes=4944320:Int64.int, time_coll_sec=0.004933}, 
                      major=GC{n_collections=7, alloc_bytes=4814072:Int64.int, copied_bytes=34864:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=179749, prom_bytes=54065696:Int64.int, mean_prom_time_sec=0.148477}, 
                      global=GC{n_collections=2, alloc_bytes=56384680:Int64.int, copied_bytes=5426104:Int64.int, time_coll_sec=0.368170}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2770, alloc_bytes=899236752:Int64.int, copied_bytes=5107232:Int64.int, time_coll_sec=0.005339}, 
                      major=GC{n_collections=7, alloc_bytes=5009912:Int64.int, copied_bytes=44696:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=208604, prom_bytes=60167672:Int64.int, mean_prom_time_sec=0.155320}, 
                      global=GC{n_collections=2, alloc_bytes=61379712:Int64.int, copied_bytes=3844496:Int64.int, time_coll_sec=0.368248}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2732, alloc_bytes=909678248:Int64.int, copied_bytes=5488928:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=7, alloc_bytes=5454448:Int64.int, copied_bytes=78016:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=202094, prom_bytes=62590520:Int64.int, mean_prom_time_sec=0.159378}, 
                      global=GC{n_collections=2, alloc_bytes=88902816:Int64.int, copied_bytes=28833152:Int64.int, time_coll_sec=0.367759}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2622, alloc_bytes=860481544:Int64.int, copied_bytes=4866368:Int64.int, time_coll_sec=0.004914}, 
                      major=GC{n_collections=6, alloc_bytes=4800264:Int64.int, copied_bytes=50448:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=180312, prom_bytes=53238264:Int64.int, mean_prom_time_sec=0.142171}, 
                      global=GC{n_collections=2, alloc_bytes=52108792:Int64.int, copied_bytes=4068328:Int64.int, time_coll_sec=0.368188}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2426, alloc_bytes=846182560:Int64.int, copied_bytes=4679768:Int64.int, time_coll_sec=0.004896}, 
                      major=GC{n_collections=6, alloc_bytes=4647920:Int64.int, copied_bytes=74792:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=196826, prom_bytes=56956064:Int64.int, mean_prom_time_sec=0.156633}, 
                      global=GC{n_collections=2, alloc_bytes=54895776:Int64.int, copied_bytes=486112:Int64.int, time_coll_sec=0.368359}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2483, alloc_bytes=829756112:Int64.int, copied_bytes=4783424:Int64.int, time_coll_sec=0.004669}, 
                      major=GC{n_collections=5, alloc_bytes=4711128:Int64.int, copied_bytes=29824:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=180904, prom_bytes=52910376:Int64.int, mean_prom_time_sec=0.144806}, 
                      global=GC{n_collections=2, alloc_bytes=52015512:Int64.int, copied_bytes=2301664:Int64.int, time_coll_sec=0.368019}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2823, alloc_bytes=926639616:Int64.int, copied_bytes=5166336:Int64.int, time_coll_sec=0.004956}, 
                      major=GC{n_collections=7, alloc_bytes=5125016:Int64.int, copied_bytes=70384:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=228446, prom_bytes=61493152:Int64.int, mean_prom_time_sec=0.157078}, 
                      global=GC{n_collections=2, alloc_bytes=60236664:Int64.int, copied_bytes=1498400:Int64.int, time_coll_sec=0.367838}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2760, alloc_bytes=897537776:Int64.int, copied_bytes=4474352:Int64.int, time_coll_sec=0.006014}, 
                      major=GC{n_collections=5, alloc_bytes=4338416:Int64.int, copied_bytes=24176:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=223338, prom_bytes=59426264:Int64.int, mean_prom_time_sec=0.157579}, 
                      global=GC{n_collections=2, alloc_bytes=58069920:Int64.int, copied_bytes=4373000:Int64.int, time_coll_sec=0.367954}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2906, alloc_bytes=920907192:Int64.int, copied_bytes=4951896:Int64.int, time_coll_sec=0.006127}, 
                      major=GC{n_collections=6, alloc_bytes=4899688:Int64.int, copied_bytes=31696:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=219611, prom_bytes=60279592:Int64.int, mean_prom_time_sec=0.154506}, 
                      global=GC{n_collections=2, alloc_bytes=68470888:Int64.int, copied_bytes=68366256:Int64.int, time_coll_sec=0.367902}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2384, alloc_bytes=827479952:Int64.int, copied_bytes=4138040:Int64.int, time_coll_sec=0.005276}, 
                      major=GC{n_collections=5, alloc_bytes=4087072:Int64.int, copied_bytes=34776:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=184019, prom_bytes=53888296:Int64.int, mean_prom_time_sec=0.150677}, 
                      global=GC{n_collections=2, alloc_bytes=54355416:Int64.int, copied_bytes=3919632:Int64.int, time_coll_sec=0.367961}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2670, alloc_bytes=839313464:Int64.int, copied_bytes=4912080:Int64.int, time_coll_sec=0.005626}, 
                      major=GC{n_collections=7, alloc_bytes=4895192:Int64.int, copied_bytes=68488:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=183769, prom_bytes=54853560:Int64.int, mean_prom_time_sec=0.149593}, 
                      global=GC{n_collections=2, alloc_bytes=55652784:Int64.int, copied_bytes=2982152:Int64.int, time_coll_sec=0.368096}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2542, alloc_bytes=854429536:Int64.int, copied_bytes=4675272:Int64.int, time_coll_sec=0.005651}, 
                      major=GC{n_collections=6, alloc_bytes=4634232:Int64.int, copied_bytes=62208:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=184580, prom_bytes=54229576:Int64.int, mean_prom_time_sec=0.146393}, 
                      global=GC{n_collections=2, alloc_bytes=55228496:Int64.int, copied_bytes=3135424:Int64.int, time_coll_sec=0.368178}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
