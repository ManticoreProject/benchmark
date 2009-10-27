structure barnes_hut2009_10_27_02_50_06 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val script_svn = SOME 107
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 02:50:06"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=4.335,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39668, alloc_bytes=10892770096:Int64.int, copied_bytes=159790256:Int64.int, time_coll_sec=0.097660}, 
                    major=GC{n_collections=170, alloc_bytes=161737664:Int64.int, copied_bytes=78422880:Int64.int, time_coll_sec=0.087183}, 
                    promotion={n_promotions=3036000, prom_bytes=906342392:Int64.int, mean_prom_time_sec=1.155564}, 
                    global=GC{n_collections=1, alloc_bytes=542502928:Int64.int, copied_bytes=76574952:Int64.int, time_coll_sec=0.385943}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.340,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22665, alloc_bytes=6031807288:Int64.int, copied_bytes=120177888:Int64.int, time_coll_sec=0.068983}, 
                      major=GC{n_collections=128, alloc_bytes=121920880:Int64.int, copied_bytes=78084736:Int64.int, time_coll_sec=0.087354}, 
                      promotion={n_promotions=1536001, prom_bytes=458699424:Int64.int, mean_prom_time_sec=0.595643}, 
                      global=GC{n_collections=1, alloc_bytes=312946360:Int64.int, copied_bytes=56913344:Int64.int, time_coll_sec=0.287857}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17488, alloc_bytes=5090960512:Int64.int, copied_bytes=38719688:Int64.int, time_coll_sec=0.028842}, 
                      major=GC{n_collections=41, alloc_bytes=38465240:Int64.int, copied_bytes=320424:Int64.int, time_coll_sec=0.000305}, 
                      promotion={n_promotions=1502519, prom_bytes=447706368:Int64.int, mean_prom_time_sec=0.580148}, 
                      global=GC{n_collections=1, alloc_bytes=227906000:Int64.int, copied_bytes=20632776:Int64.int, time_coll_sec=0.287713}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.655,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16328, alloc_bytes=4327685552:Int64.int, copied_bytes=107323848:Int64.int, time_coll_sec=0.059335}, 
                      major=GC{n_collections=114, alloc_bytes=108631304:Int64.int, copied_bytes=78036608:Int64.int, time_coll_sec=0.087995}, 
                      promotion={n_promotions=1028276, prom_bytes=309576192:Int64.int, mean_prom_time_sec=0.405411}, 
                      global=GC{n_collections=1, alloc_bytes=234211720:Int64.int, copied_bytes=30845728:Int64.int, time_coll_sec=0.222330}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12017, alloc_bytes=3520652616:Int64.int, copied_bytes=26681024:Int64.int, time_coll_sec=0.020121}, 
                      major=GC{n_collections=29, alloc_bytes=26745616:Int64.int, copied_bytes=235176:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=982591, prom_bytes=296808488:Int64.int, mean_prom_time_sec=0.397469}, 
                      global=GC{n_collections=1, alloc_bytes=152874888:Int64.int, copied_bytes=5802216:Int64.int, time_coll_sec=0.222300}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12076, alloc_bytes=3543712608:Int64.int, copied_bytes=27141120:Int64.int, time_coll_sec=0.020292}, 
                      major=GC{n_collections=29, alloc_bytes=27291056:Int64.int, copied_bytes=204992:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=1030722, prom_bytes=300139304:Int64.int, mean_prom_time_sec=0.397778}, 
                      global=GC{n_collections=1, alloc_bytes=153367784:Int64.int, copied_bytes=39216744:Int64.int, time_coll_sec=0.222303}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.332,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13727, alloc_bytes=3492793840:Int64.int, copied_bytes=101282840:Int64.int, time_coll_sec=0.054952}, 
                      major=GC{n_collections=108, alloc_bytes=102581888:Int64.int, copied_bytes=77897656:Int64.int, time_coll_sec=0.085635}, 
                      promotion={n_promotions=757205, prom_bytes=235436248:Int64.int, mean_prom_time_sec=0.310880}, 
                      global=GC{n_collections=1, alloc_bytes=203005608:Int64.int, copied_bytes=2236208:Int64.int, time_coll_sec=0.236074}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9416, alloc_bytes=2788306200:Int64.int, copied_bytes=19064008:Int64.int, time_coll_sec=0.014812}, 
                      major=GC{n_collections=20, alloc_bytes=18611016:Int64.int, copied_bytes=157256:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=792264, prom_bytes=225970560:Int64.int, mean_prom_time_sec=0.296054}, 
                      global=GC{n_collections=1, alloc_bytes=113478744:Int64.int, copied_bytes=12104696:Int64.int, time_coll_sec=0.236045}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9366, alloc_bytes=2734920240:Int64.int, copied_bytes=19912456:Int64.int, time_coll_sec=0.015190}, 
                      major=GC{n_collections=21, alloc_bytes=19178072:Int64.int, copied_bytes=170016:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=769129, prom_bytes=227296944:Int64.int, mean_prom_time_sec=0.297514}, 
                      global=GC{n_collections=1, alloc_bytes=114481528:Int64.int, copied_bytes=42045408:Int64.int, time_coll_sec=0.235960}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9187, alloc_bytes=2600002608:Int64.int, copied_bytes=19916368:Int64.int, time_coll_sec=0.015244}, 
                      major=GC{n_collections=21, alloc_bytes=19905480:Int64.int, copied_bytes=161848:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=723460, prom_bytes=217823952:Int64.int, mean_prom_time_sec=0.289360}, 
                      global=GC{n_collections=1, alloc_bytes=106078552:Int64.int, copied_bytes=18525864:Int64.int, time_coll_sec=0.236129}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11625, alloc_bytes=2943924736:Int64.int, copied_bytes=96392008:Int64.int, time_coll_sec=0.051286}, 
                      major=GC{n_collections=103, alloc_bytes=97435344:Int64.int, copied_bytes=77841240:Int64.int, time_coll_sec=0.088244}, 
                      promotion={n_promotions=569989, prom_bytes=177966120:Int64.int, mean_prom_time_sec=0.237763}, 
                      global=GC{n_collections=1, alloc_bytes=166158536:Int64.int, copied_bytes=32320:Int64.int, time_coll_sec=0.253794}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7630, alloc_bytes=2253022816:Int64.int, copied_bytes=15425600:Int64.int, time_coll_sec=0.012314}, 
                      major=GC{n_collections=17, alloc_bytes=15502096:Int64.int, copied_bytes=142936:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=624613, prom_bytes=180300024:Int64.int, mean_prom_time_sec=0.244896}, 
                      global=GC{n_collections=1, alloc_bytes=91602304:Int64.int, copied_bytes=172200:Int64.int, time_coll_sec=0.253899}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7029, alloc_bytes=2201241344:Int64.int, copied_bytes=16127720:Int64.int, time_coll_sec=0.012442}, 
                      major=GC{n_collections=17, alloc_bytes=15794608:Int64.int, copied_bytes=189288:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=596989, prom_bytes=182987464:Int64.int, mean_prom_time_sec=0.243436}, 
                      global=GC{n_collections=1, alloc_bytes=88148320:Int64.int, copied_bytes=9515400:Int64.int, time_coll_sec=0.253921}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7087, alloc_bytes=2174633592:Int64.int, copied_bytes=15547376:Int64.int, time_coll_sec=0.012271}, 
                      major=GC{n_collections=17, alloc_bytes=15464768:Int64.int, copied_bytes=129984:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=594563, prom_bytes=178169800:Int64.int, mean_prom_time_sec=0.241309}, 
                      global=GC{n_collections=1, alloc_bytes=84893376:Int64.int, copied_bytes=38990360:Int64.int, time_coll_sec=0.253884}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7129, alloc_bytes=2227263288:Int64.int, copied_bytes=16227296:Int64.int, time_coll_sec=0.012745}, 
                      major=GC{n_collections=17, alloc_bytes=16121592:Int64.int, copied_bytes=187288:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=659138, prom_bytes=187149904:Int64.int, mean_prom_time_sec=0.257247}, 
                      global=GC{n_collections=1, alloc_bytes=94155048:Int64.int, copied_bytes=24764608:Int64.int, time_coll_sec=0.253930}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.940,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10830, alloc_bytes=2688328048:Int64.int, copied_bytes=94993024:Int64.int, time_coll_sec=0.050600}, 
                      major=GC{n_collections=101, alloc_bytes=96328984:Int64.int, copied_bytes=77823760:Int64.int, time_coll_sec=0.087489}, 
                      promotion={n_promotions=505503, prom_bytes=157384056:Int64.int, mean_prom_time_sec=0.212883}, 
                      global=GC{n_collections=1, alloc_bytes=156252720:Int64.int, copied_bytes=25805112:Int64.int, time_coll_sec=0.176435}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6148, alloc_bytes=1834242208:Int64.int, copied_bytes=12919888:Int64.int, time_coll_sec=0.010261}, 
                      major=GC{n_collections=14, alloc_bytes=12859440:Int64.int, copied_bytes=106848:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=478169, prom_bytes=144164528:Int64.int, mean_prom_time_sec=0.199616}, 
                      global=GC{n_collections=1, alloc_bytes=74852664:Int64.int, copied_bytes=300712:Int64.int, time_coll_sec=0.176232}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6151, alloc_bytes=1823792720:Int64.int, copied_bytes=13003520:Int64.int, time_coll_sec=0.010288}, 
                      major=GC{n_collections=14, alloc_bytes=12494392:Int64.int, copied_bytes=126424:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=464163, prom_bytes=144155864:Int64.int, mean_prom_time_sec=0.192212}, 
                      global=GC{n_collections=1, alloc_bytes=72185480:Int64.int, copied_bytes=5103280:Int64.int, time_coll_sec=0.176259}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6017, alloc_bytes=1864592496:Int64.int, copied_bytes=13354664:Int64.int, time_coll_sec=0.010381}, 
                      major=GC{n_collections=14, alloc_bytes=12822168:Int64.int, copied_bytes=148104:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=497102, prom_bytes=148738072:Int64.int, mean_prom_time_sec=0.201742}, 
                      global=GC{n_collections=1, alloc_bytes=68924096:Int64.int, copied_bytes=5078784:Int64.int, time_coll_sec=0.176303}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6259, alloc_bytes=1903436160:Int64.int, copied_bytes=13376432:Int64.int, time_coll_sec=0.010996}, 
                      major=GC{n_collections=15, alloc_bytes=13417184:Int64.int, copied_bytes=170480:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=542184, prom_bytes=155678528:Int64.int, mean_prom_time_sec=0.214162}, 
                      global=GC{n_collections=1, alloc_bytes=76204848:Int64.int, copied_bytes=32419848:Int64.int, time_coll_sec=0.176268}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6166, alloc_bytes=1924043200:Int64.int, copied_bytes=12765576:Int64.int, time_coll_sec=0.010333}, 
                      major=GC{n_collections=14, alloc_bytes=12814136:Int64.int, copied_bytes=138864:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=561093, prom_bytes=156426712:Int64.int, mean_prom_time_sec=0.215386}, 
                      global=GC{n_collections=1, alloc_bytes=75632184:Int64.int, copied_bytes=8771880:Int64.int, time_coll_sec=0.176305}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.879,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9694, alloc_bytes=2405999536:Int64.int, copied_bytes=90889720:Int64.int, time_coll_sec=0.047977}, 
                      major=GC{n_collections=97, alloc_bytes=91831992:Int64.int, copied_bytes=77764072:Int64.int, time_coll_sec=0.087719}, 
                      promotion={n_promotions=441877, prom_bytes=129596888:Int64.int, mean_prom_time_sec=0.180936}, 
                      global=GC{n_collections=1, alloc_bytes=142540768:Int64.int, copied_bytes=388024:Int64.int, time_coll_sec=0.204834}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5065, alloc_bytes=1616163704:Int64.int, copied_bytes=11232760:Int64.int, time_coll_sec=0.008874}, 
                      major=GC{n_collections=12, alloc_bytes=11094336:Int64.int, copied_bytes=108840:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=416514, prom_bytes=127276672:Int64.int, mean_prom_time_sec=0.175882}, 
                      global=GC{n_collections=1, alloc_bytes=65803328:Int64.int, copied_bytes=237856:Int64.int, time_coll_sec=0.204905}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4932, alloc_bytes=1579176896:Int64.int, copied_bytes=10977112:Int64.int, time_coll_sec=0.008997}, 
                      major=GC{n_collections=12, alloc_bytes=10870688:Int64.int, copied_bytes=138104:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=429520, prom_bytes=127948216:Int64.int, mean_prom_time_sec=0.179285}, 
                      global=GC{n_collections=1, alloc_bytes=64157136:Int64.int, copied_bytes=7640464:Int64.int, time_coll_sec=0.204944}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5266, alloc_bytes=1664447784:Int64.int, copied_bytes=10690296:Int64.int, time_coll_sec=0.008763}, 
                      major=GC{n_collections=12, alloc_bytes=10593344:Int64.int, copied_bytes=29864:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=466166, prom_bytes=130670568:Int64.int, mean_prom_time_sec=0.184157}, 
                      global=GC{n_collections=1, alloc_bytes=63322552:Int64.int, copied_bytes=1255504:Int64.int, time_coll_sec=0.204938}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5583, alloc_bytes=1691960400:Int64.int, copied_bytes=12073992:Int64.int, time_coll_sec=0.009911}, 
                      major=GC{n_collections=12, alloc_bytes=11366944:Int64.int, copied_bytes=91664:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=432643, prom_bytes=131817552:Int64.int, mean_prom_time_sec=0.179335}, 
                      global=GC{n_collections=1, alloc_bytes=62184400:Int64.int, copied_bytes=30452440:Int64.int, time_coll_sec=0.205009}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5275, alloc_bytes=1634643928:Int64.int, copied_bytes=11190120:Int64.int, time_coll_sec=0.009087}, 
                      major=GC{n_collections=12, alloc_bytes=11253240:Int64.int, copied_bytes=103904:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=442771, prom_bytes=130774728:Int64.int, mean_prom_time_sec=0.184791}, 
                      global=GC{n_collections=1, alloc_bytes=68345568:Int64.int, copied_bytes=424712:Int64.int, time_coll_sec=0.204877}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5139, alloc_bytes=1659860712:Int64.int, copied_bytes=11378176:Int64.int, time_coll_sec=0.009169}, 
                      major=GC{n_collections=12, alloc_bytes=10909584:Int64.int, copied_bytes=137784:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=421792, prom_bytes=128617312:Int64.int, mean_prom_time_sec=0.173739}, 
                      global=GC{n_collections=1, alloc_bytes=57800608:Int64.int, copied_bytes=34941384:Int64.int, time_coll_sec=0.204906}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.793,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8969, alloc_bytes=2240844504:Int64.int, copied_bytes=90427248:Int64.int, time_coll_sec=0.047539}, 
                      major=GC{n_collections=97, alloc_bytes=91751240:Int64.int, copied_bytes=77862368:Int64.int, time_coll_sec=0.088392}, 
                      promotion={n_promotions=379166, prom_bytes=116048416:Int64.int, mean_prom_time_sec=0.163723}, 
                      global=GC{n_collections=1, alloc_bytes=136080856:Int64.int, copied_bytes=1446832:Int64.int, time_coll_sec=0.189530}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4890, alloc_bytes=1527156808:Int64.int, copied_bytes=9710392:Int64.int, time_coll_sec=0.008113}, 
                      major=GC{n_collections=10, alloc_bytes=9219528:Int64.int, copied_bytes=36864:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=411697, prom_bytes=115126264:Int64.int, mean_prom_time_sec=0.164744}, 
                      global=GC{n_collections=1, alloc_bytes=55976480:Int64.int, copied_bytes=13151096:Int64.int, time_coll_sec=0.189480}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4975, alloc_bytes=1520685896:Int64.int, copied_bytes=9985520:Int64.int, time_coll_sec=0.008372}, 
                      major=GC{n_collections=10, alloc_bytes=9474952:Int64.int, copied_bytes=64072:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=412616, prom_bytes=117336616:Int64.int, mean_prom_time_sec=0.165876}, 
                      global=GC{n_collections=1, alloc_bytes=57325544:Int64.int, copied_bytes=33635312:Int64.int, time_coll_sec=0.189556}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4816, alloc_bytes=1469835584:Int64.int, copied_bytes=9657864:Int64.int, time_coll_sec=0.008022}, 
                      major=GC{n_collections=10, alloc_bytes=9158992:Int64.int, copied_bytes=75440:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=407728, prom_bytes=115200624:Int64.int, mean_prom_time_sec=0.161344}, 
                      global=GC{n_collections=1, alloc_bytes=55448216:Int64.int, copied_bytes=14836088:Int64.int, time_coll_sec=0.189490}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4565, alloc_bytes=1479910656:Int64.int, copied_bytes=9883920:Int64.int, time_coll_sec=0.008165}, 
                      major=GC{n_collections=11, alloc_bytes=9779984:Int64.int, copied_bytes=79640:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=399063, prom_bytes=116239488:Int64.int, mean_prom_time_sec=0.165440}, 
                      global=GC{n_collections=1, alloc_bytes=60690680:Int64.int, copied_bytes=221416:Int64.int, time_coll_sec=0.189424}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4206, alloc_bytes=1383679864:Int64.int, copied_bytes=9734480:Int64.int, time_coll_sec=0.007785}, 
                      major=GC{n_collections=11, alloc_bytes=9718440:Int64.int, copied_bytes=130736:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=325998, prom_bytes=105982616:Int64.int, mean_prom_time_sec=0.146684}, 
                      global=GC{n_collections=1, alloc_bytes=53416568:Int64.int, copied_bytes=4449888:Int64.int, time_coll_sec=0.189480}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4228, alloc_bytes=1374513136:Int64.int, copied_bytes=9747248:Int64.int, time_coll_sec=0.007777}, 
                      major=GC{n_collections=11, alloc_bytes=9628776:Int64.int, copied_bytes=148080:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=325347, prom_bytes=103702456:Int64.int, mean_prom_time_sec=0.146561}, 
                      global=GC{n_collections=1, alloc_bytes=52157408:Int64.int, copied_bytes=857216:Int64.int, time_coll_sec=0.189483}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4711, alloc_bytes=1480588512:Int64.int, copied_bytes=9957616:Int64.int, time_coll_sec=0.008168}, 
                      major=GC{n_collections=11, alloc_bytes=9990112:Int64.int, copied_bytes=103512:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=390785, prom_bytes=117162800:Int64.int, mean_prom_time_sec=0.167068}, 
                      global=GC{n_collections=1, alloc_bytes=58947144:Int64.int, copied_bytes=7020424:Int64.int, time_coll_sec=0.189401}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.817,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8644, alloc_bytes=2139852200:Int64.int, copied_bytes=89098120:Int64.int, time_coll_sec=0.046421}, 
                      major=GC{n_collections=95, alloc_bytes=90403544:Int64.int, copied_bytes=77777776:Int64.int, time_coll_sec=0.088797}, 
                      promotion={n_promotions=350793, prom_bytes=103845464:Int64.int, mean_prom_time_sec=0.149008}, 
                      global=GC{n_collections=1, alloc_bytes=125848136:Int64.int, copied_bytes=3612816:Int64.int, time_coll_sec=0.271974}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4254, alloc_bytes=1273556072:Int64.int, copied_bytes=8096696:Int64.int, time_coll_sec=0.007106}, 
                      major=GC{n_collections=9, alloc_bytes=7630648:Int64.int, copied_bytes=40528:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=316296, prom_bytes=92948624:Int64.int, mean_prom_time_sec=0.134529}, 
                      global=GC{n_collections=1, alloc_bytes=45292416:Int64.int, copied_bytes=1251088:Int64.int, time_coll_sec=0.271928}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4446, alloc_bytes=1367438032:Int64.int, copied_bytes=9263400:Int64.int, time_coll_sec=0.007658}, 
                      major=GC{n_collections=10, alloc_bytes=8945040:Int64.int, copied_bytes=54600:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=358675, prom_bytes=107317336:Int64.int, mean_prom_time_sec=0.151433}, 
                      global=GC{n_collections=1, alloc_bytes=51418360:Int64.int, copied_bytes=8244080:Int64.int, time_coll_sec=0.271846}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4758, alloc_bytes=1375680304:Int64.int, copied_bytes=9455480:Int64.int, time_coll_sec=0.007985}, 
                      major=GC{n_collections=10, alloc_bytes=9473184:Int64.int, copied_bytes=82128:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=359274, prom_bytes=104527840:Int64.int, mean_prom_time_sec=0.147649}, 
                      global=GC{n_collections=1, alloc_bytes=48324216:Int64.int, copied_bytes=42563160:Int64.int, time_coll_sec=0.271931}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4006, alloc_bytes=1300638888:Int64.int, copied_bytes=8268768:Int64.int, time_coll_sec=0.007192}, 
                      major=GC{n_collections=9, alloc_bytes=7921832:Int64.int, copied_bytes=91224:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=346562, prom_bytes=98392864:Int64.int, mean_prom_time_sec=0.145149}, 
                      global=GC{n_collections=1, alloc_bytes=50540440:Int64.int, copied_bytes=5132992:Int64.int, time_coll_sec=0.271509}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4448, alloc_bytes=1325603160:Int64.int, copied_bytes=8554208:Int64.int, time_coll_sec=0.007417}, 
                      major=GC{n_collections=9, alloc_bytes=8450680:Int64.int, copied_bytes=58136:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=338034, prom_bytes=98274344:Int64.int, mean_prom_time_sec=0.139527}, 
                      global=GC{n_collections=1, alloc_bytes=47713000:Int64.int, copied_bytes=4874768:Int64.int, time_coll_sec=0.271864}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4161, alloc_bytes=1288504952:Int64.int, copied_bytes=7938808:Int64.int, time_coll_sec=0.006755}, 
                      major=GC{n_collections=8, alloc_bytes=7110792:Int64.int, copied_bytes=32856:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=332705, prom_bytes=92775672:Int64.int, mean_prom_time_sec=0.133321}, 
                      global=GC{n_collections=1, alloc_bytes=44343384:Int64.int, copied_bytes=935256:Int64.int, time_coll_sec=0.271875}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4133, alloc_bytes=1325536856:Int64.int, copied_bytes=8347128:Int64.int, time_coll_sec=0.007105}, 
                      major=GC{n_collections=9, alloc_bytes=8260520:Int64.int, copied_bytes=58648:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=340838, prom_bytes=101535720:Int64.int, mean_prom_time_sec=0.143859}, 
                      global=GC{n_collections=1, alloc_bytes=49584080:Int64.int, copied_bytes=4120584:Int64.int, time_coll_sec=0.271788}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4515, alloc_bytes=1360048736:Int64.int, copied_bytes=10541984:Int64.int, time_coll_sec=0.008811}, 
                      major=GC{n_collections=12, alloc_bytes=10471208:Int64.int, copied_bytes=100616:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=314557, prom_bytes=107168960:Int64.int, mean_prom_time_sec=0.147969}, 
                      global=GC{n_collections=1, alloc_bytes=51206032:Int64.int, copied_bytes=3865736:Int64.int, time_coll_sec=0.271822}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8417, alloc_bytes=1976391576:Int64.int, copied_bytes=87530352:Int64.int, time_coll_sec=0.045605}, 
                      major=GC{n_collections=94, alloc_bytes=88799240:Int64.int, copied_bytes=77775152:Int64.int, time_coll_sec=0.084275}, 
                      promotion={n_promotions=305678, prom_bytes=89096528:Int64.int, mean_prom_time_sec=0.130912}, 
                      global=GC{n_collections=1, alloc_bytes=123361336:Int64.int, copied_bytes=3734656:Int64.int, time_coll_sec=0.168895}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3807, alloc_bytes=1252606424:Int64.int, copied_bytes=7478880:Int64.int, time_coll_sec=0.006466}, 
                      major=GC{n_collections=8, alloc_bytes=7043448:Int64.int, copied_bytes=102968:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=310569, prom_bytes=87719816:Int64.int, mean_prom_time_sec=0.127603}, 
                      global=GC{n_collections=1, alloc_bytes=43433368:Int64.int, copied_bytes=4056456:Int64.int, time_coll_sec=0.168851}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4325, alloc_bytes=1302286152:Int64.int, copied_bytes=8255184:Int64.int, time_coll_sec=0.007267}, 
                      major=GC{n_collections=8, alloc_bytes=7602064:Int64.int, copied_bytes=69728:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=358183, prom_bytes=100194304:Int64.int, mean_prom_time_sec=0.144372}, 
                      global=GC{n_collections=1, alloc_bytes=49958968:Int64.int, copied_bytes=8611744:Int64.int, time_coll_sec=0.169032}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3646, alloc_bytes=1181052024:Int64.int, copied_bytes=8130728:Int64.int, time_coll_sec=0.006950}, 
                      major=GC{n_collections=9, alloc_bytes=8219656:Int64.int, copied_bytes=111168:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=280772, prom_bytes=88376440:Int64.int, mean_prom_time_sec=0.126055}, 
                      global=GC{n_collections=1, alloc_bytes=40994472:Int64.int, copied_bytes=5743128:Int64.int, time_coll_sec=0.168977}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4432, alloc_bytes=1288624040:Int64.int, copied_bytes=8842216:Int64.int, time_coll_sec=0.007728}, 
                      major=GC{n_collections=10, alloc_bytes=8678720:Int64.int, copied_bytes=72784:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=314932, prom_bytes=97087184:Int64.int, mean_prom_time_sec=0.137493}, 
                      global=GC{n_collections=1, alloc_bytes=47261808:Int64.int, copied_bytes=32235808:Int64.int, time_coll_sec=0.168917}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3678, alloc_bytes=1160981392:Int64.int, copied_bytes=7536768:Int64.int, time_coll_sec=0.006400}, 
                      major=GC{n_collections=8, alloc_bytes=7228840:Int64.int, copied_bytes=82616:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=264738, prom_bytes=83285000:Int64.int, mean_prom_time_sec=0.116816}, 
                      global=GC{n_collections=1, alloc_bytes=40399408:Int64.int, copied_bytes=336960:Int64.int, time_coll_sec=0.168901}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4274, alloc_bytes=1273172760:Int64.int, copied_bytes=8275888:Int64.int, time_coll_sec=0.007154}, 
                      major=GC{n_collections=9, alloc_bytes=8284648:Int64.int, copied_bytes=84912:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=338283, prom_bytes=94651328:Int64.int, mean_prom_time_sec=0.135383}, 
                      global=GC{n_collections=1, alloc_bytes=44908600:Int64.int, copied_bytes=9340040:Int64.int, time_coll_sec=0.168971}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3193, alloc_bytes=1081123488:Int64.int, copied_bytes=7049832:Int64.int, time_coll_sec=0.005951}, 
                      major=GC{n_collections=8, alloc_bytes=6810640:Int64.int, copied_bytes=85520:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=233495, prom_bytes=77602472:Int64.int, mean_prom_time_sec=0.106303}, 
                      global=GC{n_collections=1, alloc_bytes=35120608:Int64.int, copied_bytes=2882976:Int64.int, time_coll_sec=0.168932}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4099, alloc_bytes=1264950600:Int64.int, copied_bytes=8318040:Int64.int, time_coll_sec=0.007307}, 
                      major=GC{n_collections=9, alloc_bytes=7727240:Int64.int, copied_bytes=27208:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=325244, prom_bytes=96091528:Int64.int, mean_prom_time_sec=0.138745}, 
                      global=GC{n_collections=1, alloc_bytes=49963024:Int64.int, copied_bytes=2257224:Int64.int, time_coll_sec=0.168825}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4281, alloc_bytes=1280452152:Int64.int, copied_bytes=8265440:Int64.int, time_coll_sec=0.007092}, 
                      major=GC{n_collections=9, alloc_bytes=7702048:Int64.int, copied_bytes=66480:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=328971, prom_bytes=92708592:Int64.int, mean_prom_time_sec=0.129441}, 
                      global=GC{n_collections=1, alloc_bytes=44074416:Int64.int, copied_bytes=3698152:Int64.int, time_coll_sec=0.168844}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.627,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8356, alloc_bytes=1982345208:Int64.int, copied_bytes=88200064:Int64.int, time_coll_sec=0.046040}, 
                      major=GC{n_collections=94, alloc_bytes=89653136:Int64.int, copied_bytes=77780360:Int64.int, time_coll_sec=0.088773}, 
                      promotion={n_promotions=312616, prom_bytes=89818480:Int64.int, mean_prom_time_sec=0.131159}, 
                      global=GC{n_collections=1, alloc_bytes=119960856:Int64.int, copied_bytes=13075568:Int64.int, time_coll_sec=0.158489}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3524, alloc_bytes=1149982824:Int64.int, copied_bytes=7285104:Int64.int, time_coll_sec=0.006276}, 
                      major=GC{n_collections=8, alloc_bytes=6987144:Int64.int, copied_bytes=79672:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=294245, prom_bytes=86542640:Int64.int, mean_prom_time_sec=0.123876}, 
                      global=GC{n_collections=1, alloc_bytes=40267832:Int64.int, copied_bytes=27868472:Int64.int, time_coll_sec=0.158366}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3398, alloc_bytes=1110712400:Int64.int, copied_bytes=7828680:Int64.int, time_coll_sec=0.006476}, 
                      major=GC{n_collections=9, alloc_bytes=7653560:Int64.int, copied_bytes=70320:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=273094, prom_bytes=83262944:Int64.int, mean_prom_time_sec=0.120821}, 
                      global=GC{n_collections=1, alloc_bytes=41536984:Int64.int, copied_bytes=3684312:Int64.int, time_coll_sec=0.158379}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3352, alloc_bytes=1099795080:Int64.int, copied_bytes=6997632:Int64.int, time_coll_sec=0.006028}, 
                      major=GC{n_collections=8, alloc_bytes=6901224:Int64.int, copied_bytes=71728:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=267055, prom_bytes=80341288:Int64.int, mean_prom_time_sec=0.118327}, 
                      global=GC{n_collections=1, alloc_bytes=40331368:Int64.int, copied_bytes=35840:Int64.int, time_coll_sec=0.158010}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3668, alloc_bytes=1184466928:Int64.int, copied_bytes=7318720:Int64.int, time_coll_sec=0.006561}, 
                      major=GC{n_collections=8, alloc_bytes=7062296:Int64.int, copied_bytes=77216:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=297202, prom_bytes=85153784:Int64.int, mean_prom_time_sec=0.123039}, 
                      global=GC{n_collections=1, alloc_bytes=40598200:Int64.int, copied_bytes=3646880:Int64.int, time_coll_sec=0.158395}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3448, alloc_bytes=1130296176:Int64.int, copied_bytes=6761016:Int64.int, time_coll_sec=0.006031}, 
                      major=GC{n_collections=8, alloc_bytes=6781856:Int64.int, copied_bytes=54992:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=286797, prom_bytes=81349488:Int64.int, mean_prom_time_sec=0.118340}, 
                      global=GC{n_collections=1, alloc_bytes=40181808:Int64.int, copied_bytes=5397760:Int64.int, time_coll_sec=0.158400}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3206, alloc_bytes=1052970808:Int64.int, copied_bytes=7097216:Int64.int, time_coll_sec=0.006030}, 
                      major=GC{n_collections=8, alloc_bytes=6986440:Int64.int, copied_bytes=65528:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=228486, prom_bytes=74099096:Int64.int, mean_prom_time_sec=0.105979}, 
                      global=GC{n_collections=1, alloc_bytes=35625344:Int64.int, copied_bytes=2170640:Int64.int, time_coll_sec=0.158116}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3476, alloc_bytes=1112927184:Int64.int, copied_bytes=7085176:Int64.int, time_coll_sec=0.006050}, 
                      major=GC{n_collections=8, alloc_bytes=6771752:Int64.int, copied_bytes=62144:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=253599, prom_bytes=76605560:Int64.int, mean_prom_time_sec=0.109371}, 
                      global=GC{n_collections=1, alloc_bytes=33950632:Int64.int, copied_bytes=912032:Int64.int, time_coll_sec=0.158234}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3587, alloc_bytes=1114307616:Int64.int, copied_bytes=7840040:Int64.int, time_coll_sec=0.006923}, 
                      major=GC{n_collections=9, alloc_bytes=7689840:Int64.int, copied_bytes=76216:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=282211, prom_bytes=85009880:Int64.int, mean_prom_time_sec=0.123645}, 
                      global=GC{n_collections=1, alloc_bytes=44638816:Int64.int, copied_bytes=3301336:Int64.int, time_coll_sec=0.158244}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3970, alloc_bytes=1197798360:Int64.int, copied_bytes=7970888:Int64.int, time_coll_sec=0.006828}, 
                      major=GC{n_collections=9, alloc_bytes=7995664:Int64.int, copied_bytes=88224:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=280365, prom_bytes=85770408:Int64.int, mean_prom_time_sec=0.122209}, 
                      global=GC{n_collections=1, alloc_bytes=38803312:Int64.int, copied_bytes=10903928:Int64.int, time_coll_sec=0.158370}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3426, alloc_bytes=1105037664:Int64.int, copied_bytes=6953856:Int64.int, time_coll_sec=0.006214}, 
                      major=GC{n_collections=8, alloc_bytes=6976992:Int64.int, copied_bytes=79328:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=289136, prom_bytes=78977776:Int64.int, mean_prom_time_sec=0.114837}, 
                      global=GC{n_collections=1, alloc_bytes=38295056:Int64.int, copied_bytes=3252176:Int64.int, time_coll_sec=0.158364}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.616,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7745, alloc_bytes=1839392904:Int64.int, copied_bytes=86742712:Int64.int, time_coll_sec=0.044970}, 
                      major=GC{n_collections=92, alloc_bytes=87436552:Int64.int, copied_bytes=77787720:Int64.int, time_coll_sec=0.088747}, 
                      promotion={n_promotions=275435, prom_bytes=77315160:Int64.int, mean_prom_time_sec=0.122128}, 
                      global=GC{n_collections=1, alloc_bytes=117146368:Int64.int, copied_bytes=3593840:Int64.int, time_coll_sec=0.163872}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3166, alloc_bytes=1046059952:Int64.int, copied_bytes=6657176:Int64.int, time_coll_sec=0.005899}, 
                      major=GC{n_collections=7, alloc_bytes=5793152:Int64.int, copied_bytes=59872:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=251634, prom_bytes=74398904:Int64.int, mean_prom_time_sec=0.119506}, 
                      global=GC{n_collections=1, alloc_bytes=38000336:Int64.int, copied_bytes=3991584:Int64.int, time_coll_sec=0.163721}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3124, alloc_bytes=1052375296:Int64.int, copied_bytes=6968272:Int64.int, time_coll_sec=0.006060}, 
                      major=GC{n_collections=8, alloc_bytes=6736584:Int64.int, copied_bytes=81024:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=241001, prom_bytes=76265752:Int64.int, mean_prom_time_sec=0.117149}, 
                      global=GC{n_collections=1, alloc_bytes=34785496:Int64.int, copied_bytes=28204152:Int64.int, time_coll_sec=0.163727}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3470, alloc_bytes=1103682256:Int64.int, copied_bytes=6780840:Int64.int, time_coll_sec=0.006048}, 
                      major=GC{n_collections=7, alloc_bytes=6643536:Int64.int, copied_bytes=81536:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=286597, prom_bytes=78992632:Int64.int, mean_prom_time_sec=0.125604}, 
                      global=GC{n_collections=1, alloc_bytes=38292656:Int64.int, copied_bytes=8981608:Int64.int, time_coll_sec=0.163885}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3059, alloc_bytes=1012811024:Int64.int, copied_bytes=6918432:Int64.int, time_coll_sec=0.006254}, 
                      major=GC{n_collections=7, alloc_bytes=6092728:Int64.int, copied_bytes=60552:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=212823, prom_bytes=71726752:Int64.int, mean_prom_time_sec=0.108208}, 
                      global=GC{n_collections=1, alloc_bytes=35519440:Int64.int, copied_bytes=3036936:Int64.int, time_coll_sec=0.163683}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3344, alloc_bytes=1052178880:Int64.int, copied_bytes=6606856:Int64.int, time_coll_sec=0.006391}, 
                      major=GC{n_collections=7, alloc_bytes=5746200:Int64.int, copied_bytes=59624:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=257182, prom_bytes=74816904:Int64.int, mean_prom_time_sec=0.116839}, 
                      global=GC{n_collections=1, alloc_bytes=38242528:Int64.int, copied_bytes=6713312:Int64.int, time_coll_sec=0.163692}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3156, alloc_bytes=1051832928:Int64.int, copied_bytes=6466360:Int64.int, time_coll_sec=0.005813}, 
                      major=GC{n_collections=7, alloc_bytes=5855392:Int64.int, copied_bytes=79712:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=275450, prom_bytes=78167648:Int64.int, mean_prom_time_sec=0.123389}, 
                      global=GC{n_collections=1, alloc_bytes=39281032:Int64.int, copied_bytes=801864:Int64.int, time_coll_sec=0.163665}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3323, alloc_bytes=1074686792:Int64.int, copied_bytes=6648224:Int64.int, time_coll_sec=0.005926}, 
                      major=GC{n_collections=7, alloc_bytes=6569624:Int64.int, copied_bytes=58184:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=282849, prom_bytes=77914568:Int64.int, mean_prom_time_sec=0.122053}, 
                      global=GC{n_collections=1, alloc_bytes=36686504:Int64.int, copied_bytes=11403584:Int64.int, time_coll_sec=0.163761}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3149, alloc_bytes=1055860504:Int64.int, copied_bytes=6741304:Int64.int, time_coll_sec=0.006125}, 
                      major=GC{n_collections=7, alloc_bytes=6228768:Int64.int, copied_bytes=67056:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=254036, prom_bytes=77351912:Int64.int, mean_prom_time_sec=0.123052}, 
                      global=GC{n_collections=1, alloc_bytes=41375416:Int64.int, copied_bytes=499672:Int64.int, time_coll_sec=0.163655}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3010, alloc_bytes=1013425312:Int64.int, copied_bytes=6261576:Int64.int, time_coll_sec=0.005781}, 
                      major=GC{n_collections=6, alloc_bytes=5479032:Int64.int, copied_bytes=35272:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=231651, prom_bytes=68959728:Int64.int, mean_prom_time_sec=0.108994}, 
                      global=GC{n_collections=1, alloc_bytes=33875480:Int64.int, copied_bytes=3231632:Int64.int, time_coll_sec=0.163739}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3066, alloc_bytes=1016567760:Int64.int, copied_bytes=6940392:Int64.int, time_coll_sec=0.006009}, 
                      major=GC{n_collections=8, alloc_bytes=6915864:Int64.int, copied_bytes=86128:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=225419, prom_bytes=73136976:Int64.int, mean_prom_time_sec=0.111141}, 
                      global=GC{n_collections=1, alloc_bytes=34796688:Int64.int, copied_bytes=1574984:Int64.int, time_coll_sec=0.163652}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3324, alloc_bytes=1059587608:Int64.int, copied_bytes=6451520:Int64.int, time_coll_sec=0.005819}, 
                      major=GC{n_collections=7, alloc_bytes=6376392:Int64.int, copied_bytes=63392:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=270025, prom_bytes=77910312:Int64.int, mean_prom_time_sec=0.122325}, 
                      global=GC{n_collections=1, alloc_bytes=36928576:Int64.int, copied_bytes=3891256:Int64.int, time_coll_sec=0.163743}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.595,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7472, alloc_bytes=1763965024:Int64.int, copied_bytes=86046272:Int64.int, time_coll_sec=0.044540}, 
                      major=GC{n_collections=92, alloc_bytes=86954816:Int64.int, copied_bytes=77797824:Int64.int, time_coll_sec=0.089863}, 
                      promotion={n_promotions=241863, prom_bytes=71006720:Int64.int, mean_prom_time_sec=0.122829}, 
                      global=GC{n_collections=1, alloc_bytes=112988864:Int64.int, copied_bytes=4933608:Int64.int, time_coll_sec=0.167164}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3027, alloc_bytes=964562400:Int64.int, copied_bytes=6151728:Int64.int, time_coll_sec=0.005494}, 
                      major=GC{n_collections=7, alloc_bytes=5782448:Int64.int, copied_bytes=57888:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=224559, prom_bytes=66760824:Int64.int, mean_prom_time_sec=0.116481}, 
                      global=GC{n_collections=1, alloc_bytes=34693520:Int64.int, copied_bytes=2034664:Int64.int, time_coll_sec=0.167217}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3376, alloc_bytes=1057233992:Int64.int, copied_bytes=6748720:Int64.int, time_coll_sec=0.006066}, 
                      major=GC{n_collections=7, alloc_bytes=6631920:Int64.int, copied_bytes=86952:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=265927, prom_bytes=76346936:Int64.int, mean_prom_time_sec=0.123549}, 
                      global=GC{n_collections=1, alloc_bytes=36414656:Int64.int, copied_bytes=8025520:Int64.int, time_coll_sec=0.167165}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3000, alloc_bytes=980924592:Int64.int, copied_bytes=6138792:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=7, alloc_bytes=6091304:Int64.int, copied_bytes=61288:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=214516, prom_bytes=67144152:Int64.int, mean_prom_time_sec=0.110916}, 
                      global=GC{n_collections=1, alloc_bytes=30210032:Int64.int, copied_bytes=3664800:Int64.int, time_coll_sec=0.167026}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3410, alloc_bytes=1014340416:Int64.int, copied_bytes=6732176:Int64.int, time_coll_sec=0.006193}, 
                      major=GC{n_collections=8, alloc_bytes=6747384:Int64.int, copied_bytes=78120:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=238022, prom_bytes=71269944:Int64.int, mean_prom_time_sec=0.122055}, 
                      global=GC{n_collections=1, alloc_bytes=36480952:Int64.int, copied_bytes=2909624:Int64.int, time_coll_sec=0.166634}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3042, alloc_bytes=1005498456:Int64.int, copied_bytes=6500768:Int64.int, time_coll_sec=0.005656}, 
                      major=GC{n_collections=7, alloc_bytes=6471920:Int64.int, copied_bytes=38968:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=217602, prom_bytes=69529104:Int64.int, mean_prom_time_sec=0.113227}, 
                      global=GC{n_collections=1, alloc_bytes=30505112:Int64.int, copied_bytes=29678344:Int64.int, time_coll_sec=0.167068}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2874, alloc_bytes=928288184:Int64.int, copied_bytes=6321136:Int64.int, time_coll_sec=0.005547}, 
                      major=GC{n_collections=6, alloc_bytes=5650768:Int64.int, copied_bytes=45160:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=200809, prom_bytes=65107104:Int64.int, mean_prom_time_sec=0.107598}, 
                      global=GC{n_collections=1, alloc_bytes=31223464:Int64.int, copied_bytes=2413752:Int64.int, time_coll_sec=0.167094}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3153, alloc_bytes=1040129664:Int64.int, copied_bytes=6179880:Int64.int, time_coll_sec=0.006660}, 
                      major=GC{n_collections=7, alloc_bytes=6083536:Int64.int, copied_bytes=47656:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=254943, prom_bytes=75531344:Int64.int, mean_prom_time_sec=0.124841}, 
                      global=GC{n_collections=1, alloc_bytes=37458584:Int64.int, copied_bytes=2671944:Int64.int, time_coll_sec=0.167083}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3044, alloc_bytes=984953256:Int64.int, copied_bytes=5759456:Int64.int, time_coll_sec=0.005536}, 
                      major=GC{n_collections=6, alloc_bytes=5461112:Int64.int, copied_bytes=42888:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=247109, prom_bytes=69648056:Int64.int, mean_prom_time_sec=0.121654}, 
                      global=GC{n_collections=1, alloc_bytes=35756800:Int64.int, copied_bytes=4317984:Int64.int, time_coll_sec=0.167075}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2860, alloc_bytes=970090560:Int64.int, copied_bytes=5797872:Int64.int, time_coll_sec=0.005174}, 
                      major=GC{n_collections=6, alloc_bytes=5309944:Int64.int, copied_bytes=84200:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=217341, prom_bytes=63930560:Int64.int, mean_prom_time_sec=0.107443}, 
                      global=GC{n_collections=1, alloc_bytes=30284832:Int64.int, copied_bytes=1720664:Int64.int, time_coll_sec=0.167016}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3075, alloc_bytes=1002851792:Int64.int, copied_bytes=5810056:Int64.int, time_coll_sec=0.005421}, 
                      major=GC{n_collections=6, alloc_bytes=5406296:Int64.int, copied_bytes=41936:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=255924, prom_bytes=70285120:Int64.int, mean_prom_time_sec=0.121038}, 
                      global=GC{n_collections=1, alloc_bytes=35885728:Int64.int, copied_bytes=416528:Int64.int, time_coll_sec=0.167072}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2800, alloc_bytes=958872160:Int64.int, copied_bytes=5786984:Int64.int, time_coll_sec=0.005258}, 
                      major=GC{n_collections=6, alloc_bytes=5186064:Int64.int, copied_bytes=65672:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=233130, prom_bytes=67950408:Int64.int, mean_prom_time_sec=0.115032}, 
                      global=GC{n_collections=1, alloc_bytes=34090552:Int64.int, copied_bytes=484448:Int64.int, time_coll_sec=0.167076}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3134, alloc_bytes=1040769128:Int64.int, copied_bytes=6110256:Int64.int, time_coll_sec=0.005714}, 
                      major=GC{n_collections=7, alloc_bytes=6101576:Int64.int, copied_bytes=60376:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=256160, prom_bytes=72560840:Int64.int, mean_prom_time_sec=0.122578}, 
                      global=GC{n_collections=1, alloc_bytes=35022656:Int64.int, copied_bytes=9935760:Int64.int, time_coll_sec=0.167133}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.060,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6981, alloc_bytes=1709150752:Int64.int, copied_bytes=85551208:Int64.int, time_coll_sec=0.044354}, 
                      major=GC{n_collections=94, alloc_bytes=86908192:Int64.int, copied_bytes=77754160:Int64.int, time_coll_sec=0.088435}, 
                      promotion={n_promotions=219257, prom_bytes=69885936:Int64.int, mean_prom_time_sec=0.131500}, 
                      global=GC{n_collections=5, alloc_bytes=175060544:Int64.int, copied_bytes=32714504:Int64.int, time_coll_sec=0.642967}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2816, alloc_bytes=951200840:Int64.int, copied_bytes=5477752:Int64.int, time_coll_sec=0.005265}, 
                      major=GC{n_collections=8, alloc_bytes=5409512:Int64.int, copied_bytes=59792:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=214270, prom_bytes=65410712:Int64.int, mean_prom_time_sec=0.123595}, 
                      global=GC{n_collections=5, alloc_bytes=140093752:Int64.int, copied_bytes=81371016:Int64.int, time_coll_sec=0.643052}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2490, alloc_bytes=893663408:Int64.int, copied_bytes=4986552:Int64.int, time_coll_sec=0.004733}, 
                      major=GC{n_collections=8, alloc_bytes=4826936:Int64.int, copied_bytes=28224:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=195595, prom_bytes=60157936:Int64.int, mean_prom_time_sec=0.116303}, 
                      global=GC{n_collections=5, alloc_bytes=61986200:Int64.int, copied_bytes=5950048:Int64.int, time_coll_sec=0.643082}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2654, alloc_bytes=922500176:Int64.int, copied_bytes=4844424:Int64.int, time_coll_sec=0.006007}, 
                      major=GC{n_collections=8, alloc_bytes=4750928:Int64.int, copied_bytes=33040:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=222281, prom_bytes=63278584:Int64.int, mean_prom_time_sec=0.121307}, 
                      global=GC{n_collections=5, alloc_bytes=84526936:Int64.int, copied_bytes=29323832:Int64.int, time_coll_sec=0.642942}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2684, alloc_bytes=950638528:Int64.int, copied_bytes=4990328:Int64.int, time_coll_sec=0.005278}, 
                      major=GC{n_collections=8, alloc_bytes=4915000:Int64.int, copied_bytes=37928:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=207644, prom_bytes=61951800:Int64.int, mean_prom_time_sec=0.121032}, 
                      global=GC{n_collections=5, alloc_bytes=70232432:Int64.int, copied_bytes=11923952:Int64.int, time_coll_sec=0.643199}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2474, alloc_bytes=923616040:Int64.int, copied_bytes=5118576:Int64.int, time_coll_sec=0.004670}, 
                      major=GC{n_collections=8, alloc_bytes=4968992:Int64.int, copied_bytes=41608:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=236132, prom_bytes=66323616:Int64.int, mean_prom_time_sec=0.130735}, 
                      global=GC{n_collections=5, alloc_bytes=95987600:Int64.int, copied_bytes=42690312:Int64.int, time_coll_sec=0.643087}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2826, alloc_bytes=943172000:Int64.int, copied_bytes=6167936:Int64.int, time_coll_sec=0.005600}, 
                      major=GC{n_collections=8, alloc_bytes=6039984:Int64.int, copied_bytes=82344:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=213179, prom_bytes=66917064:Int64.int, mean_prom_time_sec=0.124517}, 
                      global=GC{n_collections=5, alloc_bytes=75414672:Int64.int, copied_bytes=14810448:Int64.int, time_coll_sec=0.642872}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2554, alloc_bytes=906696672:Int64.int, copied_bytes=4700216:Int64.int, time_coll_sec=0.005442}, 
                      major=GC{n_collections=7, alloc_bytes=4608152:Int64.int, copied_bytes=47976:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=214502, prom_bytes=60851856:Int64.int, mean_prom_time_sec=0.119233}, 
                      global=GC{n_collections=5, alloc_bytes=103839616:Int64.int, copied_bytes=48664600:Int64.int, time_coll_sec=0.642842}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2594, alloc_bytes=970034928:Int64.int, copied_bytes=5174296:Int64.int, time_coll_sec=0.005005}, 
                      major=GC{n_collections=8, alloc_bytes=5123536:Int64.int, copied_bytes=63696:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=246169, prom_bytes=68448464:Int64.int, mean_prom_time_sec=0.132887}, 
                      global=GC{n_collections=5, alloc_bytes=84844000:Int64.int, copied_bytes=21256512:Int64.int, time_coll_sec=0.643035}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2655, alloc_bytes=906595360:Int64.int, copied_bytes=5632792:Int64.int, time_coll_sec=0.005110}, 
                      major=GC{n_collections=8, alloc_bytes=5562400:Int64.int, copied_bytes=67696:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=200869, prom_bytes=63821168:Int64.int, mean_prom_time_sec=0.122388}, 
                      global=GC{n_collections=5, alloc_bytes=71050288:Int64.int, copied_bytes=15187504:Int64.int, time_coll_sec=0.643255}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2730, alloc_bytes=962495504:Int64.int, copied_bytes=5107984:Int64.int, time_coll_sec=0.004797}, 
                      major=GC{n_collections=8, alloc_bytes=4997264:Int64.int, copied_bytes=46120:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=233207, prom_bytes=66424952:Int64.int, mean_prom_time_sec=0.127597}, 
                      global=GC{n_collections=5, alloc_bytes=69686640:Int64.int, copied_bytes=6668680:Int64.int, time_coll_sec=0.643012}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2455, alloc_bytes=898200408:Int64.int, copied_bytes=4512376:Int64.int, time_coll_sec=0.005059}, 
                      major=GC{n_collections=8, alloc_bytes=4370872:Int64.int, copied_bytes=56696:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=228625, prom_bytes=61660304:Int64.int, mean_prom_time_sec=0.122371}, 
                      global=GC{n_collections=5, alloc_bytes=69379664:Int64.int, copied_bytes=12769864:Int64.int, time_coll_sec=0.642196}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2445, alloc_bytes=927336360:Int64.int, copied_bytes=5613680:Int64.int, time_coll_sec=0.005313}, 
                      major=GC{n_collections=8, alloc_bytes=5551440:Int64.int, copied_bytes=61480:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=197771, prom_bytes=65516592:Int64.int, mean_prom_time_sec=0.125541}, 
                      global=GC{n_collections=5, alloc_bytes=113932560:Int64.int, copied_bytes=86044240:Int64.int, time_coll_sec=0.642728}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2902, alloc_bytes=956469552:Int64.int, copied_bytes=5389064:Int64.int, time_coll_sec=0.005166}, 
                      major=GC{n_collections=8, alloc_bytes=5336536:Int64.int, copied_bytes=75072:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=241003, prom_bytes=66553160:Int64.int, mean_prom_time_sec=0.130940}, 
                      global=GC{n_collections=5, alloc_bytes=80364992:Int64.int, copied_bytes=18215672:Int64.int, time_coll_sec=0.642719}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.876,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7555, alloc_bytes=1750124776:Int64.int, copied_bytes=85392352:Int64.int, time_coll_sec=0.044244}, 
                      major=GC{n_collections=92, alloc_bytes=86441496:Int64.int, copied_bytes=77713960:Int64.int, time_coll_sec=0.090375}, 
                      promotion={n_promotions=233374, prom_bytes=64361136:Int64.int, mean_prom_time_sec=0.139760}, 
                      global=GC{n_collections=3, alloc_bytes=177532496:Int64.int, copied_bytes=45921888:Int64.int, time_coll_sec=0.462931}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2494, alloc_bytes=885838816:Int64.int, copied_bytes=4884024:Int64.int, time_coll_sec=0.004623}, 
                      major=GC{n_collections=6, alloc_bytes=4475344:Int64.int, copied_bytes=21952:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=205618, prom_bytes=60310880:Int64.int, mean_prom_time_sec=0.137506}, 
                      global=GC{n_collections=3, alloc_bytes=60341192:Int64.int, copied_bytes=60924616:Int64.int, time_coll_sec=0.462770}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2450, alloc_bytes=880263616:Int64.int, copied_bytes=4828736:Int64.int, time_coll_sec=0.005404}, 
                      major=GC{n_collections=6, alloc_bytes=4440512:Int64.int, copied_bytes=44336:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=202289, prom_bytes=58805392:Int64.int, mean_prom_time_sec=0.130278}, 
                      global=GC{n_collections=3, alloc_bytes=84965912:Int64.int, copied_bytes=35038104:Int64.int, time_coll_sec=0.462658}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2215, alloc_bytes=825366192:Int64.int, copied_bytes=5222288:Int64.int, time_coll_sec=0.005296}, 
                      major=GC{n_collections=6, alloc_bytes=4867648:Int64.int, copied_bytes=75992:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=167032, prom_bytes=58233696:Int64.int, mean_prom_time_sec=0.125223}, 
                      global=GC{n_collections=3, alloc_bytes=54617800:Int64.int, copied_bytes=5599376:Int64.int, time_coll_sec=0.462899}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2619, alloc_bytes=931128208:Int64.int, copied_bytes=5341024:Int64.int, time_coll_sec=0.005176}, 
                      major=GC{n_collections=6, alloc_bytes=4724872:Int64.int, copied_bytes=35480:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=228289, prom_bytes=65680768:Int64.int, mean_prom_time_sec=0.145771}, 
                      global=GC{n_collections=3, alloc_bytes=57711344:Int64.int, copied_bytes=1698000:Int64.int, time_coll_sec=0.462869}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2484, alloc_bytes=893263928:Int64.int, copied_bytes=4584672:Int64.int, time_coll_sec=0.004544}, 
                      major=GC{n_collections=6, alloc_bytes=4093072:Int64.int, copied_bytes=9008:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=216740, prom_bytes=59544960:Int64.int, mean_prom_time_sec=0.133166}, 
                      global=GC{n_collections=3, alloc_bytes=54362984:Int64.int, copied_bytes=8398832:Int64.int, time_coll_sec=0.462579}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2335, alloc_bytes=861451056:Int64.int, copied_bytes=4621488:Int64.int, time_coll_sec=0.004959}, 
                      major=GC{n_collections=6, alloc_bytes=4256176:Int64.int, copied_bytes=59640:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=204786, prom_bytes=59131840:Int64.int, mean_prom_time_sec=0.132065}, 
                      global=GC{n_collections=3, alloc_bytes=59291624:Int64.int, copied_bytes=8880688:Int64.int, time_coll_sec=0.461771}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2435, alloc_bytes=895480768:Int64.int, copied_bytes=4933552:Int64.int, time_coll_sec=0.005079}, 
                      major=GC{n_collections=6, alloc_bytes=4339552:Int64.int, copied_bytes=38304:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=218813, prom_bytes=61752312:Int64.int, mean_prom_time_sec=0.136521}, 
                      global=GC{n_collections=3, alloc_bytes=56383288:Int64.int, copied_bytes=26515080:Int64.int, time_coll_sec=0.462423}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2402, alloc_bytes=871371096:Int64.int, copied_bytes=5157096:Int64.int, time_coll_sec=0.005213}, 
                      major=GC{n_collections=6, alloc_bytes=4516416:Int64.int, copied_bytes=57928:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=206066, prom_bytes=62158128:Int64.int, mean_prom_time_sec=0.139783}, 
                      global=GC{n_collections=3, alloc_bytes=71642016:Int64.int, copied_bytes=40221720:Int64.int, time_coll_sec=0.462718}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2516, alloc_bytes=893896696:Int64.int, copied_bytes=4805784:Int64.int, time_coll_sec=0.004628}, 
                      major=GC{n_collections=6, alloc_bytes=4414448:Int64.int, copied_bytes=48712:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=209452, prom_bytes=60596608:Int64.int, mean_prom_time_sec=0.132852}, 
                      global=GC{n_collections=3, alloc_bytes=58325424:Int64.int, copied_bytes=10566368:Int64.int, time_coll_sec=0.462687}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2309, alloc_bytes=848082416:Int64.int, copied_bytes=4513512:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=6, alloc_bytes=4187952:Int64.int, copied_bytes=57512:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=181271, prom_bytes=57169776:Int64.int, mean_prom_time_sec=0.128053}, 
                      global=GC{n_collections=3, alloc_bytes=50035880:Int64.int, copied_bytes=2627904:Int64.int, time_coll_sec=0.462367}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2916, alloc_bytes=923067256:Int64.int, copied_bytes=5008272:Int64.int, time_coll_sec=0.006177}, 
                      major=GC{n_collections=5, alloc_bytes=4634112:Int64.int, copied_bytes=7040:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=238815, prom_bytes=66096656:Int64.int, mean_prom_time_sec=0.141530}, 
                      global=GC{n_collections=3, alloc_bytes=64492968:Int64.int, copied_bytes=8517144:Int64.int, time_coll_sec=0.462823}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2369, alloc_bytes=862991040:Int64.int, copied_bytes=4601472:Int64.int, time_coll_sec=0.004472}, 
                      major=GC{n_collections=6, alloc_bytes=4197664:Int64.int, copied_bytes=33952:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=174533, prom_bytes=55650216:Int64.int, mean_prom_time_sec=0.124361}, 
                      global=GC{n_collections=3, alloc_bytes=50326424:Int64.int, copied_bytes=4145184:Int64.int, time_coll_sec=0.462450}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2316, alloc_bytes=841614056:Int64.int, copied_bytes=4928016:Int64.int, time_coll_sec=0.005294}, 
                      major=GC{n_collections=6, alloc_bytes=4525552:Int64.int, copied_bytes=52184:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=168456, prom_bytes=56272328:Int64.int, mean_prom_time_sec=0.124767}, 
                      global=GC{n_collections=3, alloc_bytes=53804472:Int64.int, copied_bytes=10462384:Int64.int, time_coll_sec=0.462378}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2591, alloc_bytes=911549872:Int64.int, copied_bytes=4860784:Int64.int, time_coll_sec=0.005040}, 
                      major=GC{n_collections=6, alloc_bytes=4459368:Int64.int, copied_bytes=38824:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=216578, prom_bytes=61314736:Int64.int, mean_prom_time_sec=0.137849}, 
                      global=GC{n_collections=3, alloc_bytes=58051144:Int64.int, copied_bytes=5699704:Int64.int, time_coll_sec=0.462350}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.771,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7355, alloc_bytes=1695029544:Int64.int, copied_bytes=85109080:Int64.int, time_coll_sec=0.043674}, 
                      major=GC{n_collections=92, alloc_bytes=86386472:Int64.int, copied_bytes=77744952:Int64.int, time_coll_sec=0.084161}, 
                      promotion={n_promotions=232816, prom_bytes=64137672:Int64.int, mean_prom_time_sec=0.159698}, 
                      global=GC{n_collections=2, alloc_bytes=137863936:Int64.int, copied_bytes=1208728:Int64.int, time_coll_sec=0.350648}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2554, alloc_bytes=871783528:Int64.int, copied_bytes=5452152:Int64.int, time_coll_sec=0.005167}, 
                      major=GC{n_collections=7, alloc_bytes=5291232:Int64.int, copied_bytes=59160:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=179533, prom_bytes=59515008:Int64.int, mean_prom_time_sec=0.151076}, 
                      global=GC{n_collections=2, alloc_bytes=57170648:Int64.int, copied_bytes=18237512:Int64.int, time_coll_sec=0.350514}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2654, alloc_bytes=889641312:Int64.int, copied_bytes=5296400:Int64.int, time_coll_sec=0.005080}, 
                      major=GC{n_collections=7, alloc_bytes=5116328:Int64.int, copied_bytes=49872:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=191903, prom_bytes=59391488:Int64.int, mean_prom_time_sec=0.148870}, 
                      global=GC{n_collections=2, alloc_bytes=64435400:Int64.int, copied_bytes=8292008:Int64.int, time_coll_sec=0.350510}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2425, alloc_bytes=824058264:Int64.int, copied_bytes=4609664:Int64.int, time_coll_sec=0.004528}, 
                      major=GC{n_collections=5, alloc_bytes=4457944:Int64.int, copied_bytes=51392:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=174433, prom_bytes=52512160:Int64.int, mean_prom_time_sec=0.140300}, 
                      global=GC{n_collections=2, alloc_bytes=49946848:Int64.int, copied_bytes=2294232:Int64.int, time_coll_sec=0.350754}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2368, alloc_bytes=815123136:Int64.int, copied_bytes=4776568:Int64.int, time_coll_sec=0.005264}, 
                      major=GC{n_collections=6, alloc_bytes=4658088:Int64.int, copied_bytes=61336:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=191593, prom_bytes=56317624:Int64.int, mean_prom_time_sec=0.144024}, 
                      global=GC{n_collections=2, alloc_bytes=55671456:Int64.int, copied_bytes=2236528:Int64.int, time_coll_sec=0.350727}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2686, alloc_bytes=904945800:Int64.int, copied_bytes=5291592:Int64.int, time_coll_sec=0.005788}, 
                      major=GC{n_collections=7, alloc_bytes=5149808:Int64.int, copied_bytes=39296:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=209301, prom_bytes=61331056:Int64.int, mean_prom_time_sec=0.151437}, 
                      global=GC{n_collections=2, alloc_bytes=91270088:Int64.int, copied_bytes=32919032:Int64.int, time_coll_sec=0.350504}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2753, alloc_bytes=885683472:Int64.int, copied_bytes=5155336:Int64.int, time_coll_sec=0.004870}, 
                      major=GC{n_collections=7, alloc_bytes=5014112:Int64.int, copied_bytes=54992:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=207282, prom_bytes=59572232:Int64.int, mean_prom_time_sec=0.154012}, 
                      global=GC{n_collections=2, alloc_bytes=58158432:Int64.int, copied_bytes=4127328:Int64.int, time_coll_sec=0.350852}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2624, alloc_bytes=873422888:Int64.int, copied_bytes=4876240:Int64.int, time_coll_sec=0.004850}, 
                      major=GC{n_collections=7, alloc_bytes=4788224:Int64.int, copied_bytes=68368:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=214955, prom_bytes=57990824:Int64.int, mean_prom_time_sec=0.149227}, 
                      global=GC{n_collections=2, alloc_bytes=58846752:Int64.int, copied_bytes=3978384:Int64.int, time_coll_sec=0.350905}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2540, alloc_bytes=863480376:Int64.int, copied_bytes=4868320:Int64.int, time_coll_sec=0.005654}, 
                      major=GC{n_collections=6, alloc_bytes=4768024:Int64.int, copied_bytes=32248:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=211736, prom_bytes=57765584:Int64.int, mean_prom_time_sec=0.147455}, 
                      global=GC{n_collections=2, alloc_bytes=58574784:Int64.int, copied_bytes=5423176:Int64.int, time_coll_sec=0.351115}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2456, alloc_bytes=818333208:Int64.int, copied_bytes=4742272:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=6, alloc_bytes=4697472:Int64.int, copied_bytes=74632:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=185969, prom_bytes=54360752:Int64.int, mean_prom_time_sec=0.145233}, 
                      global=GC{n_collections=2, alloc_bytes=56207064:Int64.int, copied_bytes=48736848:Int64.int, time_coll_sec=0.350732}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2541, alloc_bytes=858865176:Int64.int, copied_bytes=5009008:Int64.int, time_coll_sec=0.005508}, 
                      major=GC{n_collections=7, alloc_bytes=4945248:Int64.int, copied_bytes=67592:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=187762, prom_bytes=56566888:Int64.int, mean_prom_time_sec=0.146523}, 
                      global=GC{n_collections=2, alloc_bytes=55837288:Int64.int, copied_bytes=1753120:Int64.int, time_coll_sec=0.350777}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2381, alloc_bytes=825626768:Int64.int, copied_bytes=4495200:Int64.int, time_coll_sec=0.005210}, 
                      major=GC{n_collections=6, alloc_bytes=4442416:Int64.int, copied_bytes=72672:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=169672, prom_bytes=52208280:Int64.int, mean_prom_time_sec=0.142023}, 
                      global=GC{n_collections=2, alloc_bytes=49913456:Int64.int, copied_bytes=121816:Int64.int, time_coll_sec=0.350981}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2388, alloc_bytes=826963848:Int64.int, copied_bytes=4129064:Int64.int, time_coll_sec=0.004945}, 
                      major=GC{n_collections=5, alloc_bytes=3972112:Int64.int, copied_bytes=36336:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=181764, prom_bytes=50836072:Int64.int, mean_prom_time_sec=0.134842}, 
                      global=GC{n_collections=2, alloc_bytes=50681816:Int64.int, copied_bytes=2777960:Int64.int, time_coll_sec=0.351020}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2535, alloc_bytes=840743296:Int64.int, copied_bytes=4814728:Int64.int, time_coll_sec=0.005556}, 
                      major=GC{n_collections=6, alloc_bytes=4627312:Int64.int, copied_bytes=36768:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=195386, prom_bytes=56069888:Int64.int, mean_prom_time_sec=0.145465}, 
                      global=GC{n_collections=2, alloc_bytes=55390088:Int64.int, copied_bytes=2609048:Int64.int, time_coll_sec=0.351119}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2338, alloc_bytes=812694928:Int64.int, copied_bytes=4724984:Int64.int, time_coll_sec=0.006884}, 
                      major=GC{n_collections=6, alloc_bytes=4620480:Int64.int, copied_bytes=81648:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=144415, prom_bytes=50100648:Int64.int, mean_prom_time_sec=0.126233}, 
                      global=GC{n_collections=2, alloc_bytes=49233544:Int64.int, copied_bytes=1670592:Int64.int, time_coll_sec=0.350315}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2623, alloc_bytes=862537360:Int64.int, copied_bytes=5037512:Int64.int, time_coll_sec=0.006085}, 
                      major=GC{n_collections=6, alloc_bytes=4880312:Int64.int, copied_bytes=50808:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=197131, prom_bytes=58577024:Int64.int, mean_prom_time_sec=0.151350}, 
                      global=GC{n_collections=2, alloc_bytes=60406536:Int64.int, copied_bytes=4766400:Int64.int, time_coll_sec=0.350735}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.297,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39914, alloc_bytes=10892782728:Int64.int, copied_bytes=160572632:Int64.int, time_coll_sec=0.096733}, 
                    major=GC{n_collections=171, alloc_bytes=162661248:Int64.int, copied_bytes=78421464:Int64.int, time_coll_sec=0.087942}, 
                    promotion={n_promotions=3036001, prom_bytes=906300184:Int64.int, mean_prom_time_sec=1.141916}, 
                    global=GC{n_collections=1, alloc_bytes=537441936:Int64.int, copied_bytes=75990848:Int64.int, time_coll_sec=0.379290}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22729, alloc_bytes=6005832528:Int64.int, copied_bytes=120855504:Int64.int, time_coll_sec=0.070000}, 
                      major=GC{n_collections=129, alloc_bytes=122305128:Int64.int, copied_bytes=78123704:Int64.int, time_coll_sec=0.087692}, 
                      promotion={n_promotions=1534969, prom_bytes=458276672:Int64.int, mean_prom_time_sec=0.599459}, 
                      global=GC{n_collections=1, alloc_bytes=310610376:Int64.int, copied_bytes=56639000:Int64.int, time_coll_sec=0.286868}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17878, alloc_bytes=5121332520:Int64.int, copied_bytes=39573432:Int64.int, time_coll_sec=0.029588}, 
                      major=GC{n_collections=42, alloc_bytes=39801008:Int64.int, copied_bytes=380808:Int64.int, time_coll_sec=0.000361}, 
                      promotion={n_promotions=1503704, prom_bytes=448216048:Int64.int, mean_prom_time_sec=0.582738}, 
                      global=GC{n_collections=1, alloc_bytes=225993504:Int64.int, copied_bytes=20267568:Int64.int, time_coll_sec=0.286926}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.662,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16360, alloc_bytes=4345913488:Int64.int, copied_bytes=107411872:Int64.int, time_coll_sec=0.059434}, 
                      major=GC{n_collections=115, alloc_bytes=108888968:Int64.int, copied_bytes=77993480:Int64.int, time_coll_sec=0.079355}, 
                      promotion={n_promotions=1042362, prom_bytes=310962360:Int64.int, mean_prom_time_sec=0.408541}, 
                      global=GC{n_collections=1, alloc_bytes=238492256:Int64.int, copied_bytes=47218744:Int64.int, time_coll_sec=0.242155}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11603, alloc_bytes=3498879248:Int64.int, copied_bytes=26019840:Int64.int, time_coll_sec=0.019591}, 
                      major=GC{n_collections=28, alloc_bytes=26128688:Int64.int, copied_bytes=244216:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=980814, prom_bytes=295209128:Int64.int, mean_prom_time_sec=0.394275}, 
                      global=GC{n_collections=1, alloc_bytes=152893264:Int64.int, copied_bytes=14468424:Int64.int, time_coll_sec=0.242069}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11888, alloc_bytes=3505138432:Int64.int, copied_bytes=26315768:Int64.int, time_coll_sec=0.020036}, 
                      major=GC{n_collections=28, alloc_bytes=26517776:Int64.int, copied_bytes=230976:Int64.int, time_coll_sec=0.000226}, 
                      promotion={n_promotions=1018181, prom_bytes=300421000:Int64.int, mean_prom_time_sec=0.388908}, 
                      global=GC{n_collections=1, alloc_bytes=153473952:Int64.int, copied_bytes=14743616:Int64.int, time_coll_sec=0.242186}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.331,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13704, alloc_bytes=3584953032:Int64.int, copied_bytes=100883424:Int64.int, time_coll_sec=0.054202}, 
                      major=GC{n_collections=108, alloc_bytes=102119696:Int64.int, copied_bytes=77934104:Int64.int, time_coll_sec=0.087718}, 
                      promotion={n_promotions=783268, prom_bytes=233425200:Int64.int, mean_prom_time_sec=0.311016}, 
                      global=GC{n_collections=1, alloc_bytes=196985736:Int64.int, copied_bytes=10151176:Int64.int, time_coll_sec=0.227926}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9432, alloc_bytes=2731361752:Int64.int, copied_bytes=20155936:Int64.int, time_coll_sec=0.015580}, 
                      major=GC{n_collections=21, alloc_bytes=19870584:Int64.int, copied_bytes=188120:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=770046, prom_bytes=228894728:Int64.int, mean_prom_time_sec=0.304991}, 
                      global=GC{n_collections=1, alloc_bytes=117434512:Int64.int, copied_bytes=12399488:Int64.int, time_coll_sec=0.227868}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9277, alloc_bytes=2683032504:Int64.int, copied_bytes=19948496:Int64.int, time_coll_sec=0.015356}, 
                      major=GC{n_collections=21, alloc_bytes=19916496:Int64.int, copied_bytes=175160:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=761078, prom_bytes=226067776:Int64.int, mean_prom_time_sec=0.302254}, 
                      global=GC{n_collections=1, alloc_bytes=114385128:Int64.int, copied_bytes=16733048:Int64.int, time_coll_sec=0.227927}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8567, alloc_bytes=2596175224:Int64.int, copied_bytes=18490808:Int64.int, time_coll_sec=0.014297}, 
                      major=GC{n_collections=20, alloc_bytes=18317216:Int64.int, copied_bytes=143336:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=727551, prom_bytes=218104888:Int64.int, mean_prom_time_sec=0.291312}, 
                      global=GC{n_collections=1, alloc_bytes=106529696:Int64.int, copied_bytes=35582808:Int64.int, time_coll_sec=0.227884}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.106,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11983, alloc_bytes=2978266640:Int64.int, copied_bytes=96788976:Int64.int, time_coll_sec=0.051833}, 
                      major=GC{n_collections=103, alloc_bytes=98157360:Int64.int, copied_bytes=77905024:Int64.int, time_coll_sec=0.088182}, 
                      promotion={n_promotions=590358, prom_bytes=182995256:Int64.int, mean_prom_time_sec=0.244416}, 
                      global=GC{n_collections=1, alloc_bytes=165744368:Int64.int, copied_bytes=21681792:Int64.int, time_coll_sec=0.204557}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7680, alloc_bytes=2278519968:Int64.int, copied_bytes=15700536:Int64.int, time_coll_sec=0.012423}, 
                      major=GC{n_collections=17, alloc_bytes=15700528:Int64.int, copied_bytes=148728:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=619361, prom_bytes=184695200:Int64.int, mean_prom_time_sec=0.247120}, 
                      global=GC{n_collections=1, alloc_bytes=88893528:Int64.int, copied_bytes=10809664:Int64.int, time_coll_sec=0.204263}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7651, alloc_bytes=2288312216:Int64.int, copied_bytes=16595808:Int64.int, time_coll_sec=0.012964}, 
                      major=GC{n_collections=17, alloc_bytes=15885288:Int64.int, copied_bytes=157624:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=631108, prom_bytes=187358640:Int64.int, mean_prom_time_sec=0.245424}, 
                      global=GC{n_collections=1, alloc_bytes=91108864:Int64.int, copied_bytes=35893480:Int64.int, time_coll_sec=0.204502}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7015, alloc_bytes=2092632856:Int64.int, copied_bytes=14774856:Int64.int, time_coll_sec=0.011580}, 
                      major=GC{n_collections=16, alloc_bytes=14253832:Int64.int, copied_bytes=111904:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=609228, prom_bytes=175762120:Int64.int, mean_prom_time_sec=0.241492}, 
                      global=GC{n_collections=1, alloc_bytes=89175736:Int64.int, copied_bytes=2381040:Int64.int, time_coll_sec=0.204246}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7720, alloc_bytes=2190610400:Int64.int, copied_bytes=15410088:Int64.int, time_coll_sec=0.012518}, 
                      major=GC{n_collections=17, alloc_bytes=15470296:Int64.int, copied_bytes=112912:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=594583, prom_bytes=175816000:Int64.int, mean_prom_time_sec=0.242222}, 
                      global=GC{n_collections=1, alloc_bytes=88213936:Int64.int, copied_bytes=6384128:Int64.int, time_coll_sec=0.204539}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.940,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10618, alloc_bytes=2692552448:Int64.int, copied_bytes=93757976:Int64.int, time_coll_sec=0.049619}, 
                      major=GC{n_collections=100, alloc_bytes=94844128:Int64.int, copied_bytes=77853080:Int64.int, time_coll_sec=0.088599}, 
                      promotion={n_promotions=504571, prom_bytes=156116856:Int64.int, mean_prom_time_sec=0.202771}, 
                      global=GC{n_collections=1, alloc_bytes=151120096:Int64.int, copied_bytes=23733832:Int64.int, time_coll_sec=0.181936}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6425, alloc_bytes=1880554896:Int64.int, copied_bytes=13680272:Int64.int, time_coll_sec=0.010917}, 
                      major=GC{n_collections=14, alloc_bytes=13260784:Int64.int, copied_bytes=82176:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=497061, prom_bytes=148355576:Int64.int, mean_prom_time_sec=0.193068}, 
                      global=GC{n_collections=1, alloc_bytes=67365824:Int64.int, copied_bytes=22310848:Int64.int, time_coll_sec=0.182040}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6517, alloc_bytes=1948081688:Int64.int, copied_bytes=13479152:Int64.int, time_coll_sec=0.010541}, 
                      major=GC{n_collections=15, alloc_bytes=13325760:Int64.int, copied_bytes=114232:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=561367, prom_bytes=159755472:Int64.int, mean_prom_time_sec=0.215296}, 
                      global=GC{n_collections=1, alloc_bytes=79075984:Int64.int, copied_bytes=152528:Int64.int, time_coll_sec=0.181515}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5544, alloc_bytes=1798862648:Int64.int, copied_bytes=11927184:Int64.int, time_coll_sec=0.009641}, 
                      major=GC{n_collections=13, alloc_bytes=11514552:Int64.int, copied_bytes=114304:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=481336, prom_bytes=143166320:Int64.int, mean_prom_time_sec=0.195321}, 
                      global=GC{n_collections=1, alloc_bytes=73197216:Int64.int, copied_bytes=203088:Int64.int, time_coll_sec=0.181816}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5919, alloc_bytes=1843930312:Int64.int, copied_bytes=13589752:Int64.int, time_coll_sec=0.010770}, 
                      major=GC{n_collections=15, alloc_bytes=13336408:Int64.int, copied_bytes=129368:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=471344, prom_bytes=148947656:Int64.int, mean_prom_time_sec=0.199758}, 
                      global=GC{n_collections=1, alloc_bytes=78244016:Int64.int, copied_bytes=2343128:Int64.int, time_coll_sec=0.181792}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6143, alloc_bytes=1901862136:Int64.int, copied_bytes=13592800:Int64.int, time_coll_sec=0.010824}, 
                      major=GC{n_collections=15, alloc_bytes=13326016:Int64.int, copied_bytes=124976:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=532000, prom_bytes=150337176:Int64.int, mean_prom_time_sec=0.206287}, 
                      global=GC{n_collections=1, alloc_bytes=72867264:Int64.int, copied_bytes=31262776:Int64.int, time_coll_sec=0.181819}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.845,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9864, alloc_bytes=2445868496:Int64.int, copied_bytes=91193504:Int64.int, time_coll_sec=0.047841}, 
                      major=GC{n_collections=97, alloc_bytes=92304304:Int64.int, copied_bytes=77811544:Int64.int, time_coll_sec=0.088693}, 
                      promotion={n_promotions=438759, prom_bytes=127616256:Int64.int, mean_prom_time_sec=0.174334}, 
                      global=GC{n_collections=1, alloc_bytes=135625760:Int64.int, copied_bytes=14359712:Int64.int, time_coll_sec=0.177079}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5295, alloc_bytes=1643202136:Int64.int, copied_bytes=11785560:Int64.int, time_coll_sec=0.009473}, 
                      major=GC{n_collections=13, alloc_bytes=11746240:Int64.int, copied_bytes=136880:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=425482, prom_bytes=130424904:Int64.int, mean_prom_time_sec=0.183510}, 
                      global=GC{n_collections=1, alloc_bytes=70894760:Int64.int, copied_bytes=1219584:Int64.int, time_coll_sec=0.176988}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5272, alloc_bytes=1616157056:Int64.int, copied_bytes=11062344:Int64.int, time_coll_sec=0.009070}, 
                      major=GC{n_collections=12, alloc_bytes=10529888:Int64.int, copied_bytes=131608:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=380542, prom_bytes=120025520:Int64.int, mean_prom_time_sec=0.160234}, 
                      global=GC{n_collections=1, alloc_bytes=52507168:Int64.int, copied_bytes=31273952:Int64.int, time_coll_sec=0.176938}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5070, alloc_bytes=1582635960:Int64.int, copied_bytes=11523904:Int64.int, time_coll_sec=0.009070}, 
                      major=GC{n_collections=13, alloc_bytes=11521224:Int64.int, copied_bytes=91032:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=405875, prom_bytes=125207992:Int64.int, mean_prom_time_sec=0.170850}, 
                      global=GC{n_collections=1, alloc_bytes=65199680:Int64.int, copied_bytes=4870048:Int64.int, time_coll_sec=0.177105}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5409, alloc_bytes=1712426608:Int64.int, copied_bytes=11433920:Int64.int, time_coll_sec=0.009447}, 
                      major=GC{n_collections=13, alloc_bytes=11525784:Int64.int, copied_bytes=115192:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=487934, prom_bytes=133724040:Int64.int, mean_prom_time_sec=0.189943}, 
                      global=GC{n_collections=1, alloc_bytes=69021496:Int64.int, copied_bytes=4291544:Int64.int, time_coll_sec=0.177056}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5402, alloc_bytes=1710811840:Int64.int, copied_bytes=11648272:Int64.int, time_coll_sec=0.009361}, 
                      major=GC{n_collections=12, alloc_bytes=11381984:Int64.int, copied_bytes=149264:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=468447, prom_bytes=137612920:Int64.int, mean_prom_time_sec=0.185410}, 
                      global=GC{n_collections=1, alloc_bytes=66143688:Int64.int, copied_bytes=20886552:Int64.int, time_coll_sec=0.177201}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5378, alloc_bytes=1688531240:Int64.int, copied_bytes=11630904:Int64.int, time_coll_sec=0.009331}, 
                      major=GC{n_collections=13, alloc_bytes=11451432:Int64.int, copied_bytes=124480:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=444556, prom_bytes=132126232:Int64.int, mean_prom_time_sec=0.183248}, 
                      global=GC{n_collections=1, alloc_bytes=67189128:Int64.int, copied_bytes=310952:Int64.int, time_coll_sec=0.176929}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.798,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9112, alloc_bytes=2274003960:Int64.int, copied_bytes=89879208:Int64.int, time_coll_sec=0.047027}, 
                      major=GC{n_collections=96, alloc_bytes=90915816:Int64.int, copied_bytes=77853640:Int64.int, time_coll_sec=0.089271}, 
                      promotion={n_promotions=404712, prom_bytes=120255192:Int64.int, mean_prom_time_sec=0.165515}, 
                      global=GC{n_collections=1, alloc_bytes=135122440:Int64.int, copied_bytes=4397192:Int64.int, time_coll_sec=0.199470}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4526, alloc_bytes=1451140680:Int64.int, copied_bytes=9999056:Int64.int, time_coll_sec=0.008077}, 
                      major=GC{n_collections=11, alloc_bytes=9781064:Int64.int, copied_bytes=103496:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=380601, prom_bytes=112833608:Int64.int, mean_prom_time_sec=0.155264}, 
                      global=GC{n_collections=1, alloc_bytes=58433864:Int64.int, copied_bytes=4334232:Int64.int, time_coll_sec=0.199470}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4903, alloc_bytes=1488231752:Int64.int, copied_bytes=9637336:Int64.int, time_coll_sec=0.008230}, 
                      major=GC{n_collections=11, alloc_bytes=9532296:Int64.int, copied_bytes=88368:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=402872, prom_bytes=114786904:Int64.int, mean_prom_time_sec=0.160947}, 
                      global=GC{n_collections=1, alloc_bytes=60167672:Int64.int, copied_bytes=6378688:Int64.int, time_coll_sec=0.199437}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4507, alloc_bytes=1397299632:Int64.int, copied_bytes=9469896:Int64.int, time_coll_sec=0.007968}, 
                      major=GC{n_collections=10, alloc_bytes=8757800:Int64.int, copied_bytes=100120:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=349464, prom_bytes=105363656:Int64.int, mean_prom_time_sec=0.146669}, 
                      global=GC{n_collections=1, alloc_bytes=47275720:Int64.int, copied_bytes=6977448:Int64.int, time_coll_sec=0.199550}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4641, alloc_bytes=1507918432:Int64.int, copied_bytes=10388520:Int64.int, time_coll_sec=0.008468}, 
                      major=GC{n_collections=11, alloc_bytes=9882432:Int64.int, copied_bytes=95432:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=376481, prom_bytes=115817744:Int64.int, mean_prom_time_sec=0.162854}, 
                      global=GC{n_collections=1, alloc_bytes=62200352:Int64.int, copied_bytes=5734168:Int64.int, time_coll_sec=0.199505}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4833, alloc_bytes=1440762608:Int64.int, copied_bytes=9501512:Int64.int, time_coll_sec=0.007882}, 
                      major=GC{n_collections=10, alloc_bytes=9121664:Int64.int, copied_bytes=63128:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=349525, prom_bytes=107377352:Int64.int, mean_prom_time_sec=0.143795}, 
                      global=GC{n_collections=1, alloc_bytes=51350432:Int64.int, copied_bytes=2780192:Int64.int, time_coll_sec=0.199449}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5150, alloc_bytes=1545189048:Int64.int, copied_bytes=9904720:Int64.int, time_coll_sec=0.008288}, 
                      major=GC{n_collections=10, alloc_bytes=9469752:Int64.int, copied_bytes=53416:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=405479, prom_bytes=115311296:Int64.int, mean_prom_time_sec=0.158713}, 
                      global=GC{n_collections=1, alloc_bytes=55941176:Int64.int, copied_bytes=35104440:Int64.int, time_coll_sec=0.199591}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4751, alloc_bytes=1474469936:Int64.int, copied_bytes=10092376:Int64.int, time_coll_sec=0.008262}, 
                      major=GC{n_collections=11, alloc_bytes=9862552:Int64.int, copied_bytes=60904:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=383233, prom_bytes=115038976:Int64.int, mean_prom_time_sec=0.155656}, 
                      global=GC{n_collections=1, alloc_bytes=53291936:Int64.int, copied_bytes=9211672:Int64.int, time_coll_sec=0.199512}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.727,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8223, alloc_bytes=2059198112:Int64.int, copied_bytes=88579200:Int64.int, time_coll_sec=0.045583}, 
                      major=GC{n_collections=95, alloc_bytes=89923888:Int64.int, copied_bytes=77831392:Int64.int, time_coll_sec=0.089317}, 
                      promotion={n_promotions=334720, prom_bytes=100773288:Int64.int, mean_prom_time_sec=0.148629}, 
                      global=GC{n_collections=1, alloc_bytes=132211752:Int64.int, copied_bytes=1992200:Int64.int, time_coll_sec=0.176154}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4164, alloc_bytes=1280695160:Int64.int, copied_bytes=8093368:Int64.int, time_coll_sec=0.006942}, 
                      major=GC{n_collections=9, alloc_bytes=7864008:Int64.int, copied_bytes=66184:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=332354, prom_bytes=97103040:Int64.int, mean_prom_time_sec=0.142506}, 
                      global=GC{n_collections=1, alloc_bytes=53954024:Int64.int, copied_bytes=219080:Int64.int, time_coll_sec=0.176262}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4438, alloc_bytes=1302731424:Int64.int, copied_bytes=8747104:Int64.int, time_coll_sec=0.007438}, 
                      major=GC{n_collections=9, alloc_bytes=7922160:Int64.int, copied_bytes=51584:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=321087, prom_bytes=95661496:Int64.int, mean_prom_time_sec=0.133015}, 
                      global=GC{n_collections=1, alloc_bytes=47030400:Int64.int, copied_bytes=3942032:Int64.int, time_coll_sec=0.176173}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4388, alloc_bytes=1321208416:Int64.int, copied_bytes=8946560:Int64.int, time_coll_sec=0.007499}, 
                      major=GC{n_collections=10, alloc_bytes=8872088:Int64.int, copied_bytes=105288:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=339335, prom_bytes=101389256:Int64.int, mean_prom_time_sec=0.146345}, 
                      global=GC{n_collections=1, alloc_bytes=53505200:Int64.int, copied_bytes=5194792:Int64.int, time_coll_sec=0.176177}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4505, alloc_bytes=1328153312:Int64.int, copied_bytes=9584872:Int64.int, time_coll_sec=0.008113}, 
                      major=GC{n_collections=10, alloc_bytes=9460040:Int64.int, copied_bytes=57720:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=308350, prom_bytes=99994216:Int64.int, mean_prom_time_sec=0.140972}, 
                      global=GC{n_collections=1, alloc_bytes=49978176:Int64.int, copied_bytes=4581688:Int64.int, time_coll_sec=0.176294}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4727, alloc_bytes=1395485528:Int64.int, copied_bytes=8952488:Int64.int, time_coll_sec=0.007590}, 
                      major=GC{n_collections=10, alloc_bytes=8969320:Int64.int, copied_bytes=71536:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=368896, prom_bytes=107044184:Int64.int, mean_prom_time_sec=0.153848}, 
                      global=GC{n_collections=1, alloc_bytes=54660736:Int64.int, copied_bytes=32360424:Int64.int, time_coll_sec=0.176216}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4202, alloc_bytes=1316773048:Int64.int, copied_bytes=8315736:Int64.int, time_coll_sec=0.006971}, 
                      major=GC{n_collections=9, alloc_bytes=8145160:Int64.int, copied_bytes=75432:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=341127, prom_bytes=101373128:Int64.int, mean_prom_time_sec=0.149545}, 
                      global=GC{n_collections=1, alloc_bytes=57211584:Int64.int, copied_bytes=436096:Int64.int, time_coll_sec=0.176171}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4768, alloc_bytes=1409837768:Int64.int, copied_bytes=8625240:Int64.int, time_coll_sec=0.007485}, 
                      major=GC{n_collections=9, alloc_bytes=7978464:Int64.int, copied_bytes=68624:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=399777, prom_bytes=106105704:Int64.int, mean_prom_time_sec=0.157102}, 
                      global=GC{n_collections=1, alloc_bytes=55162200:Int64.int, copied_bytes=24640000:Int64.int, time_coll_sec=0.176236}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4209, alloc_bytes=1286950352:Int64.int, copied_bytes=8645248:Int64.int, time_coll_sec=0.007427}, 
                      major=GC{n_collections=9, alloc_bytes=8143064:Int64.int, copied_bytes=23184:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=311033, prom_bytes=97318096:Int64.int, mean_prom_time_sec=0.137863}, 
                      global=GC{n_collections=1, alloc_bytes=49174984:Int64.int, copied_bytes=3701312:Int64.int, time_coll_sec=0.176247}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.690,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8168, alloc_bytes=2050993496:Int64.int, copied_bytes=88455872:Int64.int, time_coll_sec=0.045855}, 
                      major=GC{n_collections=94, alloc_bytes=89131240:Int64.int, copied_bytes=77772280:Int64.int, time_coll_sec=0.088543}, 
                      promotion={n_promotions=341731, prom_bytes=99609296:Int64.int, mean_prom_time_sec=0.142669}, 
                      global=GC{n_collections=1, alloc_bytes=127375640:Int64.int, copied_bytes=21768336:Int64.int, time_coll_sec=0.195655}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4080, alloc_bytes=1320677488:Int64.int, copied_bytes=8198568:Int64.int, time_coll_sec=0.006879}, 
                      major=GC{n_collections=9, alloc_bytes=8132472:Int64.int, copied_bytes=106576:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=318228, prom_bytes=94709056:Int64.int, mean_prom_time_sec=0.132012}, 
                      global=GC{n_collections=1, alloc_bytes=46736320:Int64.int, copied_bytes=758992:Int64.int, time_coll_sec=0.195624}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4081, alloc_bytes=1240848328:Int64.int, copied_bytes=8282744:Int64.int, time_coll_sec=0.007048}, 
                      major=GC{n_collections=8, alloc_bytes=7603160:Int64.int, copied_bytes=94896:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=303785, prom_bytes=91973736:Int64.int, mean_prom_time_sec=0.125644}, 
                      global=GC{n_collections=1, alloc_bytes=42442208:Int64.int, copied_bytes=6351016:Int64.int, time_coll_sec=0.195747}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3590, alloc_bytes=1159714024:Int64.int, copied_bytes=7358064:Int64.int, time_coll_sec=0.006509}, 
                      major=GC{n_collections=8, alloc_bytes=7262624:Int64.int, copied_bytes=78632:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=285304, prom_bytes=85343424:Int64.int, mean_prom_time_sec=0.121478}, 
                      global=GC{n_collections=1, alloc_bytes=42550448:Int64.int, copied_bytes=459112:Int64.int, time_coll_sec=0.195690}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3879, alloc_bytes=1165276128:Int64.int, copied_bytes=8135352:Int64.int, time_coll_sec=0.007099}, 
                      major=GC{n_collections=9, alloc_bytes=7645744:Int64.int, copied_bytes=55400:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=259201, prom_bytes=84367992:Int64.int, mean_prom_time_sec=0.117847}, 
                      global=GC{n_collections=1, alloc_bytes=42839568:Int64.int, copied_bytes=2228968:Int64.int, time_coll_sec=0.195610}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3976, alloc_bytes=1242253000:Int64.int, copied_bytes=7636128:Int64.int, time_coll_sec=0.006635}, 
                      major=GC{n_collections=8, alloc_bytes=7116776:Int64.int, copied_bytes=59448:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=319221, prom_bytes=89312952:Int64.int, mean_prom_time_sec=0.129466}, 
                      global=GC{n_collections=1, alloc_bytes=43992872:Int64.int, copied_bytes=4924040:Int64.int, time_coll_sec=0.195684}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3832, alloc_bytes=1221531096:Int64.int, copied_bytes=7918584:Int64.int, time_coll_sec=0.006725}, 
                      major=GC{n_collections=8, alloc_bytes=7508528:Int64.int, copied_bytes=97056:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=297266, prom_bytes=89449760:Int64.int, mean_prom_time_sec=0.127182}, 
                      global=GC{n_collections=1, alloc_bytes=43832520:Int64.int, copied_bytes=3501064:Int64.int, time_coll_sec=0.195609}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3999, alloc_bytes=1222550992:Int64.int, copied_bytes=8066192:Int64.int, time_coll_sec=0.007108}, 
                      major=GC{n_collections=8, alloc_bytes=7315968:Int64.int, copied_bytes=76288:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=310237, prom_bytes=91446464:Int64.int, mean_prom_time_sec=0.131598}, 
                      global=GC{n_collections=1, alloc_bytes=42908160:Int64.int, copied_bytes=29609936:Int64.int, time_coll_sec=0.195588}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3921, alloc_bytes=1195708496:Int64.int, copied_bytes=7621280:Int64.int, time_coll_sec=0.006817}, 
                      major=GC{n_collections=8, alloc_bytes=7230176:Int64.int, copied_bytes=78848:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=301301, prom_bytes=89512496:Int64.int, mean_prom_time_sec=0.128878}, 
                      global=GC{n_collections=1, alloc_bytes=45548880:Int64.int, copied_bytes=3500208:Int64.int, time_coll_sec=0.195663}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4055, alloc_bytes=1243732760:Int64.int, copied_bytes=7885352:Int64.int, time_coll_sec=0.006851}, 
                      major=GC{n_collections=9, alloc_bytes=7835168:Int64.int, copied_bytes=49648:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=321794, prom_bytes=91038216:Int64.int, mean_prom_time_sec=0.130842}, 
                      global=GC{n_collections=1, alloc_bytes=45573296:Int64.int, copied_bytes=1652520:Int64.int, time_coll_sec=0.195608}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.631,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8055, alloc_bytes=1903708392:Int64.int, copied_bytes=87726320:Int64.int, time_coll_sec=0.045360}, 
                      major=GC{n_collections=94, alloc_bytes=88911448:Int64.int, copied_bytes=77775512:Int64.int, time_coll_sec=0.089068}, 
                      promotion={n_promotions=250184, prom_bytes=84391560:Int64.int, mean_prom_time_sec=0.121375}, 
                      global=GC{n_collections=1, alloc_bytes=116418528:Int64.int, copied_bytes=1745544:Int64.int, time_coll_sec=0.167803}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3547, alloc_bytes=1140083704:Int64.int, copied_bytes=7142488:Int64.int, time_coll_sec=0.006273}, 
                      major=GC{n_collections=8, alloc_bytes=7130248:Int64.int, copied_bytes=50744:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=292791, prom_bytes=82977248:Int64.int, mean_prom_time_sec=0.121765}, 
                      global=GC{n_collections=1, alloc_bytes=42231336:Int64.int, copied_bytes=2207672:Int64.int, time_coll_sec=0.167897}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3613, alloc_bytes=1142740960:Int64.int, copied_bytes=7008888:Int64.int, time_coll_sec=0.006220}, 
                      major=GC{n_collections=8, alloc_bytes=6767120:Int64.int, copied_bytes=67680:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=301187, prom_bytes=84258736:Int64.int, mean_prom_time_sec=0.121458}, 
                      global=GC{n_collections=1, alloc_bytes=38738536:Int64.int, copied_bytes=5500864:Int64.int, time_coll_sec=0.167892}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3297, alloc_bytes=1078277952:Int64.int, copied_bytes=7066328:Int64.int, time_coll_sec=0.005939}, 
                      major=GC{n_collections=8, alloc_bytes=6813840:Int64.int, copied_bytes=55064:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=270233, prom_bytes=79260248:Int64.int, mean_prom_time_sec=0.116553}, 
                      global=GC{n_collections=1, alloc_bytes=39819856:Int64.int, copied_bytes=2941616:Int64.int, time_coll_sec=0.167731}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3346, alloc_bytes=1092890392:Int64.int, copied_bytes=7275192:Int64.int, time_coll_sec=0.006242}, 
                      major=GC{n_collections=8, alloc_bytes=6965656:Int64.int, copied_bytes=68696:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=224759, prom_bytes=77799616:Int64.int, mean_prom_time_sec=0.110502}, 
                      global=GC{n_collections=1, alloc_bytes=37864256:Int64.int, copied_bytes=1439592:Int64.int, time_coll_sec=0.167764}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3549, alloc_bytes=1130154360:Int64.int, copied_bytes=7205480:Int64.int, time_coll_sec=0.006393}, 
                      major=GC{n_collections=8, alloc_bytes=7145656:Int64.int, copied_bytes=56952:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=284675, prom_bytes=82165880:Int64.int, mean_prom_time_sec=0.123030}, 
                      global=GC{n_collections=1, alloc_bytes=42648352:Int64.int, copied_bytes=4944104:Int64.int, time_coll_sec=0.167788}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3352, alloc_bytes=1089009640:Int64.int, copied_bytes=7011168:Int64.int, time_coll_sec=0.006122}, 
                      major=GC{n_collections=8, alloc_bytes=7000968:Int64.int, copied_bytes=90064:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=269154, prom_bytes=77939240:Int64.int, mean_prom_time_sec=0.116754}, 
                      global=GC{n_collections=1, alloc_bytes=39786864:Int64.int, copied_bytes=3273576:Int64.int, time_coll_sec=0.167813}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3993, alloc_bytes=1184751312:Int64.int, copied_bytes=6968056:Int64.int, time_coll_sec=0.006307}, 
                      major=GC{n_collections=7, alloc_bytes=6625064:Int64.int, copied_bytes=35712:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=305919, prom_bytes=84523120:Int64.int, mean_prom_time_sec=0.121307}, 
                      global=GC{n_collections=1, alloc_bytes=38141552:Int64.int, copied_bytes=18811016:Int64.int, time_coll_sec=0.167927}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3763, alloc_bytes=1185161728:Int64.int, copied_bytes=7619008:Int64.int, time_coll_sec=0.006870}, 
                      major=GC{n_collections=8, alloc_bytes=7213336:Int64.int, copied_bytes=60248:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=292851, prom_bytes=84127152:Int64.int, mean_prom_time_sec=0.125988}, 
                      global=GC{n_collections=1, alloc_bytes=39842208:Int64.int, copied_bytes=31693672:Int64.int, time_coll_sec=0.167768}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3819, alloc_bytes=1164482496:Int64.int, copied_bytes=7538320:Int64.int, time_coll_sec=0.006479}, 
                      major=GC{n_collections=8, alloc_bytes=6751288:Int64.int, copied_bytes=75696:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=289780, prom_bytes=85330432:Int64.int, mean_prom_time_sec=0.128981}, 
                      global=GC{n_collections=1, alloc_bytes=43047560:Int64.int, copied_bytes=119912:Int64.int, time_coll_sec=0.167459}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3591, alloc_bytes=1126314248:Int64.int, copied_bytes=7028320:Int64.int, time_coll_sec=0.006126}, 
                      major=GC{n_collections=8, alloc_bytes=6971224:Int64.int, copied_bytes=74360:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=280157, prom_bytes=84047552:Int64.int, mean_prom_time_sec=0.121061}, 
                      global=GC{n_collections=1, alloc_bytes=40541152:Int64.int, copied_bytes=2676720:Int64.int, time_coll_sec=0.167509}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.661,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7721, alloc_bytes=1864360608:Int64.int, copied_bytes=86940480:Int64.int, time_coll_sec=0.045085}, 
                      major=GC{n_collections=93, alloc_bytes=88146144:Int64.int, copied_bytes=77734592:Int64.int, time_coll_sec=0.089025}, 
                      promotion={n_promotions=260006, prom_bytes=78620504:Int64.int, mean_prom_time_sec=0.121203}, 
                      global=GC{n_collections=1, alloc_bytes=115787280:Int64.int, copied_bytes=4300616:Int64.int, time_coll_sec=0.213385}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2933, alloc_bytes=989089928:Int64.int, copied_bytes=6978384:Int64.int, time_coll_sec=0.005990}, 
                      major=GC{n_collections=8, alloc_bytes=7026968:Int64.int, copied_bytes=77008:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=210650, prom_bytes=72886232:Int64.int, mean_prom_time_sec=0.108444}, 
                      global=GC{n_collections=1, alloc_bytes=36225888:Int64.int, copied_bytes=3128264:Int64.int, time_coll_sec=0.213433}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3345, alloc_bytes=1083406392:Int64.int, copied_bytes=6861928:Int64.int, time_coll_sec=0.005953}, 
                      major=GC{n_collections=8, alloc_bytes=6860864:Int64.int, copied_bytes=92864:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=268428, prom_bytes=78695312:Int64.int, mean_prom_time_sec=0.119195}, 
                      global=GC{n_collections=1, alloc_bytes=38315592:Int64.int, copied_bytes=4964968:Int64.int, time_coll_sec=0.213379}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3168, alloc_bytes=1039920080:Int64.int, copied_bytes=6403480:Int64.int, time_coll_sec=0.005800}, 
                      major=GC{n_collections=7, alloc_bytes=6420416:Int64.int, copied_bytes=58344:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=260672, prom_bytes=75416512:Int64.int, mean_prom_time_sec=0.112242}, 
                      global=GC{n_collections=1, alloc_bytes=32990728:Int64.int, copied_bytes=31953504:Int64.int, time_coll_sec=0.213411}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3383, alloc_bytes=1080124832:Int64.int, copied_bytes=6686936:Int64.int, time_coll_sec=0.006093}, 
                      major=GC{n_collections=8, alloc_bytes=6726952:Int64.int, copied_bytes=82600:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=271622, prom_bytes=77423272:Int64.int, mean_prom_time_sec=0.119307}, 
                      global=GC{n_collections=1, alloc_bytes=39034008:Int64.int, copied_bytes=3418784:Int64.int, time_coll_sec=0.213349}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3159, alloc_bytes=1022443536:Int64.int, copied_bytes=6408912:Int64.int, time_coll_sec=0.005655}, 
                      major=GC{n_collections=7, alloc_bytes=5788248:Int64.int, copied_bytes=75344:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=246987, prom_bytes=73725272:Int64.int, mean_prom_time_sec=0.111728}, 
                      global=GC{n_collections=1, alloc_bytes=36833736:Int64.int, copied_bytes=2481168:Int64.int, time_coll_sec=0.213359}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3502, alloc_bytes=1087772632:Int64.int, copied_bytes=6916344:Int64.int, time_coll_sec=0.006121}, 
                      major=GC{n_collections=8, alloc_bytes=6874832:Int64.int, copied_bytes=43768:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=271479, prom_bytes=77446048:Int64.int, mean_prom_time_sec=0.118242}, 
                      global=GC{n_collections=1, alloc_bytes=39595656:Int64.int, copied_bytes=3064848:Int64.int, time_coll_sec=0.213445}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2977, alloc_bytes=979910848:Int64.int, copied_bytes=5961992:Int64.int, time_coll_sec=0.005454}, 
                      major=GC{n_collections=6, alloc_bytes=5216648:Int64.int, copied_bytes=54136:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=209998, prom_bytes=66175912:Int64.int, mean_prom_time_sec=0.098144}, 
                      global=GC{n_collections=1, alloc_bytes=30141824:Int64.int, copied_bytes=3198024:Int64.int, time_coll_sec=0.213462}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3550, alloc_bytes=1156988368:Int64.int, copied_bytes=6506680:Int64.int, time_coll_sec=0.006104}, 
                      major=GC{n_collections=7, alloc_bytes=6458320:Int64.int, copied_bytes=34496:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=310395, prom_bytes=81731464:Int64.int, mean_prom_time_sec=0.126030}, 
                      global=GC{n_collections=1, alloc_bytes=41326232:Int64.int, copied_bytes=3567528:Int64.int, time_coll_sec=0.213464}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3451, alloc_bytes=1085920872:Int64.int, copied_bytes=6974472:Int64.int, time_coll_sec=0.006202}, 
                      major=GC{n_collections=7, alloc_bytes=6634512:Int64.int, copied_bytes=52032:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=242366, prom_bytes=76593008:Int64.int, mean_prom_time_sec=0.111204}, 
                      global=GC{n_collections=1, alloc_bytes=33961560:Int64.int, copied_bytes=6734016:Int64.int, time_coll_sec=0.213480}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3199, alloc_bytes=1039177488:Int64.int, copied_bytes=6585880:Int64.int, time_coll_sec=0.005752}, 
                      major=GC{n_collections=7, alloc_bytes=5883416:Int64.int, copied_bytes=86928:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=251067, prom_bytes=73708240:Int64.int, mean_prom_time_sec=0.115590}, 
                      global=GC{n_collections=1, alloc_bytes=37625360:Int64.int, copied_bytes=3437144:Int64.int, time_coll_sec=0.212967}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3352, alloc_bytes=1045481504:Int64.int, copied_bytes=6443520:Int64.int, time_coll_sec=0.005793}, 
                      major=GC{n_collections=7, alloc_bytes=5941736:Int64.int, copied_bytes=82496:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=261264, prom_bytes=74505648:Int64.int, mean_prom_time_sec=0.117177}, 
                      global=GC{n_collections=1, alloc_bytes=36904808:Int64.int, copied_bytes=4894208:Int64.int, time_coll_sec=0.212885}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7533, alloc_bytes=1771947360:Int64.int, copied_bytes=86670368:Int64.int, time_coll_sec=0.045123}, 
                      major=GC{n_collections=93, alloc_bytes=88188728:Int64.int, copied_bytes=77736672:Int64.int, time_coll_sec=0.089316}, 
                      promotion={n_promotions=220495, prom_bytes=70571640:Int64.int, mean_prom_time_sec=0.118755}, 
                      global=GC{n_collections=1, alloc_bytes=111318712:Int64.int, copied_bytes=1862208:Int64.int, time_coll_sec=0.188251}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3073, alloc_bytes=1018945192:Int64.int, copied_bytes=6008152:Int64.int, time_coll_sec=0.005467}, 
                      major=GC{n_collections=6, alloc_bytes=5304224:Int64.int, copied_bytes=54768:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=243542, prom_bytes=70834824:Int64.int, mean_prom_time_sec=0.121361}, 
                      global=GC{n_collections=1, alloc_bytes=35149520:Int64.int, copied_bytes=10852920:Int64.int, time_coll_sec=0.188253}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3031, alloc_bytes=995640056:Int64.int, copied_bytes=5664704:Int64.int, time_coll_sec=0.005190}, 
                      major=GC{n_collections=6, alloc_bytes=5463304:Int64.int, copied_bytes=74336:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=246065, prom_bytes=69938480:Int64.int, mean_prom_time_sec=0.120159}, 
                      global=GC{n_collections=1, alloc_bytes=37985456:Int64.int, copied_bytes=2552536:Int64.int, time_coll_sec=0.188185}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2762, alloc_bytes=940865896:Int64.int, copied_bytes=5153232:Int64.int, time_coll_sec=0.004974}, 
                      major=GC{n_collections=6, alloc_bytes=5049368:Int64.int, copied_bytes=84464:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=236780, prom_bytes=66229064:Int64.int, mean_prom_time_sec=0.119583}, 
                      global=GC{n_collections=1, alloc_bytes=35609000:Int64.int, copied_bytes=5251976:Int64.int, time_coll_sec=0.188264}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3011, alloc_bytes=1011942144:Int64.int, copied_bytes=6199776:Int64.int, time_coll_sec=0.005706}, 
                      major=GC{n_collections=7, alloc_bytes=5787256:Int64.int, copied_bytes=54528:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=232268, prom_bytes=69253816:Int64.int, mean_prom_time_sec=0.121984}, 
                      global=GC{n_collections=1, alloc_bytes=38148632:Int64.int, copied_bytes=831744:Int64.int, time_coll_sec=0.188281}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2792, alloc_bytes=956768504:Int64.int, copied_bytes=5512304:Int64.int, time_coll_sec=0.004966}, 
                      major=GC{n_collections=6, alloc_bytes=5414584:Int64.int, copied_bytes=55648:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=231495, prom_bytes=67451400:Int64.int, mean_prom_time_sec=0.117875}, 
                      global=GC{n_collections=1, alloc_bytes=35648000:Int64.int, copied_bytes=2471664:Int64.int, time_coll_sec=0.188290}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3057, alloc_bytes=982710056:Int64.int, copied_bytes=6141568:Int64.int, time_coll_sec=0.005571}, 
                      major=GC{n_collections=6, alloc_bytes=5543472:Int64.int, copied_bytes=49208:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=216114, prom_bytes=66913304:Int64.int, mean_prom_time_sec=0.114224}, 
                      global=GC{n_collections=1, alloc_bytes=31971320:Int64.int, copied_bytes=4081496:Int64.int, time_coll_sec=0.188307}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3041, alloc_bytes=988082600:Int64.int, copied_bytes=5818152:Int64.int, time_coll_sec=0.005585}, 
                      major=GC{n_collections=6, alloc_bytes=5338296:Int64.int, copied_bytes=43360:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=247711, prom_bytes=69966400:Int64.int, mean_prom_time_sec=0.119797}, 
                      global=GC{n_collections=1, alloc_bytes=33700744:Int64.int, copied_bytes=28512256:Int64.int, time_coll_sec=0.188171}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3167, alloc_bytes=1031343680:Int64.int, copied_bytes=6137496:Int64.int, time_coll_sec=0.005779}, 
                      major=GC{n_collections=7, alloc_bytes=5922288:Int64.int, copied_bytes=51568:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=265491, prom_bytes=75976736:Int64.int, mean_prom_time_sec=0.130379}, 
                      global=GC{n_collections=1, alloc_bytes=41633928:Int64.int, copied_bytes=3457664:Int64.int, time_coll_sec=0.188148}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3204, alloc_bytes=987448424:Int64.int, copied_bytes=5894040:Int64.int, time_coll_sec=0.005429}, 
                      major=GC{n_collections=6, alloc_bytes=5559288:Int64.int, copied_bytes=44272:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=251701, prom_bytes=69663744:Int64.int, mean_prom_time_sec=0.120735}, 
                      global=GC{n_collections=1, alloc_bytes=36694304:Int64.int, copied_bytes=6523360:Int64.int, time_coll_sec=0.188194}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3166, alloc_bytes=1004628872:Int64.int, copied_bytes=6245488:Int64.int, time_coll_sec=0.005606}, 
                      major=GC{n_collections=6, alloc_bytes=5689656:Int64.int, copied_bytes=59744:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=235220, prom_bytes=70557760:Int64.int, mean_prom_time_sec=0.117938}, 
                      global=GC{n_collections=1, alloc_bytes=34357784:Int64.int, copied_bytes=5120144:Int64.int, time_coll_sec=0.188331}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2820, alloc_bytes=958439104:Int64.int, copied_bytes=5565504:Int64.int, time_coll_sec=0.005381}, 
                      major=GC{n_collections=6, alloc_bytes=5233256:Int64.int, copied_bytes=62416:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=234426, prom_bytes=67944528:Int64.int, mean_prom_time_sec=0.120344}, 
                      global=GC{n_collections=1, alloc_bytes=35930808:Int64.int, copied_bytes=645712:Int64.int, time_coll_sec=0.188205}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2874, alloc_bytes=976643008:Int64.int, copied_bytes=6507032:Int64.int, time_coll_sec=0.005771}, 
                      major=GC{n_collections=7, alloc_bytes=6100256:Int64.int, copied_bytes=85664:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=204994, prom_bytes=71758344:Int64.int, mean_prom_time_sec=0.120889}, 
                      global=GC{n_collections=1, alloc_bytes=38076040:Int64.int, copied_bytes=3410520:Int64.int, time_coll_sec=0.188191}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.933,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6976, alloc_bytes=1734707248:Int64.int, copied_bytes=85416064:Int64.int, time_coll_sec=0.044436}, 
                      major=GC{n_collections=93, alloc_bytes=86734248:Int64.int, copied_bytes=77802528:Int64.int, time_coll_sec=0.089755}, 
                      promotion={n_promotions=238209, prom_bytes=70284344:Int64.int, mean_prom_time_sec=0.136569}, 
                      global=GC{n_collections=4, alloc_bytes=166373784:Int64.int, copied_bytes=24197848:Int64.int, time_coll_sec=0.518391}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2352, alloc_bytes=912534688:Int64.int, copied_bytes=4811856:Int64.int, time_coll_sec=0.004384}, 
                      major=GC{n_collections=7, alloc_bytes=4686848:Int64.int, copied_bytes=80816:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=191043, prom_bytes=61829688:Int64.int, mean_prom_time_sec=0.120864}, 
                      global=GC{n_collections=4, alloc_bytes=64799304:Int64.int, copied_bytes=18678184:Int64.int, time_coll_sec=0.518477}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2917, alloc_bytes=964897304:Int64.int, copied_bytes=6068840:Int64.int, time_coll_sec=0.005644}, 
                      major=GC{n_collections=7, alloc_bytes=5924376:Int64.int, copied_bytes=57192:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=223884, prom_bytes=67479208:Int64.int, mean_prom_time_sec=0.127516}, 
                      global=GC{n_collections=4, alloc_bytes=100588344:Int64.int, copied_bytes=40235800:Int64.int, time_coll_sec=0.518696}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2464, alloc_bytes=924132224:Int64.int, copied_bytes=4461080:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=7, alloc_bytes=4344552:Int64.int, copied_bytes=46560:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=224075, prom_bytes=62416544:Int64.int, mean_prom_time_sec=0.122947}, 
                      global=GC{n_collections=4, alloc_bytes=63746560:Int64.int, copied_bytes=6810128:Int64.int, time_coll_sec=0.518332}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2652, alloc_bytes=945678440:Int64.int, copied_bytes=4811128:Int64.int, time_coll_sec=0.004931}, 
                      major=GC{n_collections=7, alloc_bytes=4728280:Int64.int, copied_bytes=75000:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=217412, prom_bytes=64553240:Int64.int, mean_prom_time_sec=0.128489}, 
                      global=GC{n_collections=4, alloc_bytes=71685488:Int64.int, copied_bytes=13819808:Int64.int, time_coll_sec=0.518439}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2623, alloc_bytes=955416080:Int64.int, copied_bytes=5130528:Int64.int, time_coll_sec=0.005072}, 
                      major=GC{n_collections=7, alloc_bytes=5002752:Int64.int, copied_bytes=79760:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=232041, prom_bytes=66569320:Int64.int, mean_prom_time_sec=0.129202}, 
                      global=GC{n_collections=4, alloc_bytes=79127168:Int64.int, copied_bytes=17163144:Int64.int, time_coll_sec=0.518630}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2599, alloc_bytes=893949664:Int64.int, copied_bytes=5408552:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=7, alloc_bytes=5251336:Int64.int, copied_bytes=54920:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=180219, prom_bytes=60260120:Int64.int, mean_prom_time_sec=0.112269}, 
                      global=GC{n_collections=4, alloc_bytes=69458800:Int64.int, copied_bytes=14709680:Int64.int, time_coll_sec=0.518632}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2585, alloc_bytes=915757528:Int64.int, copied_bytes=4975264:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=7, alloc_bytes=4877464:Int64.int, copied_bytes=63480:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=206136, prom_bytes=60661512:Int64.int, mean_prom_time_sec=0.117652}, 
                      global=GC{n_collections=4, alloc_bytes=64699936:Int64.int, copied_bytes=7185264:Int64.int, time_coll_sec=0.518492}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2719, alloc_bytes=988526144:Int64.int, copied_bytes=5302552:Int64.int, time_coll_sec=0.005197}, 
                      major=GC{n_collections=7, alloc_bytes=5233704:Int64.int, copied_bytes=65928:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=233902, prom_bytes=67071056:Int64.int, mean_prom_time_sec=0.130484}, 
                      global=GC{n_collections=4, alloc_bytes=114765472:Int64.int, copied_bytes=53472160:Int64.int, time_coll_sec=0.518539}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2449, alloc_bytes=922573192:Int64.int, copied_bytes=4980872:Int64.int, time_coll_sec=0.004739}, 
                      major=GC{n_collections=7, alloc_bytes=4871040:Int64.int, copied_bytes=47928:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=204889, prom_bytes=61831784:Int64.int, mean_prom_time_sec=0.122253}, 
                      global=GC{n_collections=4, alloc_bytes=73436864:Int64.int, copied_bytes=17216904:Int64.int, time_coll_sec=0.518668}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2641, alloc_bytes=973774096:Int64.int, copied_bytes=5321384:Int64.int, time_coll_sec=0.005046}, 
                      major=GC{n_collections=7, alloc_bytes=5124440:Int64.int, copied_bytes=37208:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=223207, prom_bytes=65438448:Int64.int, mean_prom_time_sec=0.126126}, 
                      global=GC{n_collections=4, alloc_bytes=93905184:Int64.int, copied_bytes=33170736:Int64.int, time_coll_sec=0.518431}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2750, alloc_bytes=964051328:Int64.int, copied_bytes=5405248:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=7, alloc_bytes=5299840:Int64.int, copied_bytes=25776:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=238059, prom_bytes=67438704:Int64.int, mean_prom_time_sec=0.131211}, 
                      global=GC{n_collections=4, alloc_bytes=67967880:Int64.int, copied_bytes=37313080:Int64.int, time_coll_sec=0.518415}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2758, alloc_bytes=995615696:Int64.int, copied_bytes=5442856:Int64.int, time_coll_sec=0.005473}, 
                      major=GC{n_collections=7, alloc_bytes=5280584:Int64.int, copied_bytes=51512:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=234828, prom_bytes=66255464:Int64.int, mean_prom_time_sec=0.129448}, 
                      global=GC{n_collections=4, alloc_bytes=70371048:Int64.int, copied_bytes=8743384:Int64.int, time_coll_sec=0.518518}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2748, alloc_bytes=946888312:Int64.int, copied_bytes=5685520:Int64.int, time_coll_sec=0.005166}, 
                      major=GC{n_collections=7, alloc_bytes=5480904:Int64.int, copied_bytes=27744:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=225242, prom_bytes=65101184:Int64.int, mean_prom_time_sec=0.125778}, 
                      global=GC{n_collections=4, alloc_bytes=103720328:Int64.int, copied_bytes=43292960:Int64.int, time_coll_sec=0.518409}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6896, alloc_bytes=1676455536:Int64.int, copied_bytes=84862352:Int64.int, time_coll_sec=0.043679}, 
                      major=GC{n_collections=91, alloc_bytes=85641504:Int64.int, copied_bytes=77748640:Int64.int, time_coll_sec=0.089966}, 
                      promotion={n_promotions=210051, prom_bytes=61414976:Int64.int, mean_prom_time_sec=0.136307}, 
                      global=GC{n_collections=3, alloc_bytes=135118632:Int64.int, copied_bytes=7806976:Int64.int, time_coll_sec=0.365318}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2327, alloc_bytes=866280112:Int64.int, copied_bytes=4848920:Int64.int, time_coll_sec=0.004743}, 
                      major=GC{n_collections=6, alloc_bytes=4379480:Int64.int, copied_bytes=38120:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=199334, prom_bytes=60405352:Int64.int, mean_prom_time_sec=0.134266}, 
                      global=GC{n_collections=3, alloc_bytes=54165736:Int64.int, copied_bytes=22057536:Int64.int, time_coll_sec=0.365479}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2548, alloc_bytes=871041528:Int64.int, copied_bytes=5296992:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=6, alloc_bytes=4522984:Int64.int, copied_bytes=39728:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=207004, prom_bytes=59873344:Int64.int, mean_prom_time_sec=0.133125}, 
                      global=GC{n_collections=3, alloc_bytes=82244424:Int64.int, copied_bytes=38779344:Int64.int, time_coll_sec=0.365289}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2551, alloc_bytes=911659920:Int64.int, copied_bytes=4562024:Int64.int, time_coll_sec=0.005357}, 
                      major=GC{n_collections=5, alloc_bytes=4092728:Int64.int, copied_bytes=23736:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=213593, prom_bytes=60689024:Int64.int, mean_prom_time_sec=0.132358}, 
                      global=GC{n_collections=3, alloc_bytes=55616232:Int64.int, copied_bytes=24800016:Int64.int, time_coll_sec=0.365542}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2446, alloc_bytes=890650568:Int64.int, copied_bytes=5346808:Int64.int, time_coll_sec=0.005338}, 
                      major=GC{n_collections=6, alloc_bytes=4914584:Int64.int, copied_bytes=44784:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=195237, prom_bytes=63474080:Int64.int, mean_prom_time_sec=0.139414}, 
                      global=GC{n_collections=3, alloc_bytes=59925920:Int64.int, copied_bytes=6142672:Int64.int, time_coll_sec=0.365549}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2438, alloc_bytes=846839008:Int64.int, copied_bytes=5414112:Int64.int, time_coll_sec=0.005848}, 
                      major=GC{n_collections=7, alloc_bytes=4841008:Int64.int, copied_bytes=33528:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=170416, prom_bytes=56238944:Int64.int, mean_prom_time_sec=0.126460}, 
                      global=GC{n_collections=3, alloc_bytes=56065384:Int64.int, copied_bytes=27201168:Int64.int, time_coll_sec=0.365371}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2496, alloc_bytes=862585152:Int64.int, copied_bytes=4523472:Int64.int, time_coll_sec=0.004879}, 
                      major=GC{n_collections=5, alloc_bytes=4110760:Int64.int, copied_bytes=19160:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=205000, prom_bytes=57453400:Int64.int, mean_prom_time_sec=0.129040}, 
                      global=GC{n_collections=3, alloc_bytes=54853168:Int64.int, copied_bytes=10172808:Int64.int, time_coll_sec=0.365540}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2586, alloc_bytes=886362912:Int64.int, copied_bytes=5249128:Int64.int, time_coll_sec=0.005974}, 
                      major=GC{n_collections=7, alloc_bytes=4793496:Int64.int, copied_bytes=26904:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=197810, prom_bytes=60020032:Int64.int, mean_prom_time_sec=0.130039}, 
                      global=GC{n_collections=3, alloc_bytes=51865520:Int64.int, copied_bytes=1583392:Int64.int, time_coll_sec=0.365482}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2699, alloc_bytes=937528864:Int64.int, copied_bytes=5476760:Int64.int, time_coll_sec=0.005349}, 
                      major=GC{n_collections=6, alloc_bytes=5125632:Int64.int, copied_bytes=46712:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=221012, prom_bytes=64181256:Int64.int, mean_prom_time_sec=0.143092}, 
                      global=GC{n_collections=3, alloc_bytes=60488512:Int64.int, copied_bytes=6246096:Int64.int, time_coll_sec=0.365256}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2323, alloc_bytes=868594512:Int64.int, copied_bytes=5158296:Int64.int, time_coll_sec=0.005476}, 
                      major=GC{n_collections=6, alloc_bytes=4658440:Int64.int, copied_bytes=61872:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=179799, prom_bytes=59880400:Int64.int, mean_prom_time_sec=0.128243}, 
                      global=GC{n_collections=3, alloc_bytes=72596056:Int64.int, copied_bytes=27373120:Int64.int, time_coll_sec=0.365564}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2588, alloc_bytes=940526600:Int64.int, copied_bytes=4939552:Int64.int, time_coll_sec=0.005193}, 
                      major=GC{n_collections=6, alloc_bytes=4469640:Int64.int, copied_bytes=42192:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=231538, prom_bytes=65057232:Int64.int, mean_prom_time_sec=0.142473}, 
                      global=GC{n_collections=3, alloc_bytes=66688088:Int64.int, copied_bytes=14343984:Int64.int, time_coll_sec=0.365332}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2451, alloc_bytes=906437304:Int64.int, copied_bytes=4593752:Int64.int, time_coll_sec=0.005080}, 
                      major=GC{n_collections=6, alloc_bytes=4003440:Int64.int, copied_bytes=46016:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=232568, prom_bytes=62648200:Int64.int, mean_prom_time_sec=0.138493}, 
                      global=GC{n_collections=3, alloc_bytes=55197096:Int64.int, copied_bytes=7303952:Int64.int, time_coll_sec=0.365200}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2629, alloc_bytes=915193632:Int64.int, copied_bytes=5014568:Int64.int, time_coll_sec=0.004985}, 
                      major=GC{n_collections=7, alloc_bytes=4508728:Int64.int, copied_bytes=31664:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=208362, prom_bytes=60425128:Int64.int, mean_prom_time_sec=0.133625}, 
                      global=GC{n_collections=3, alloc_bytes=95532144:Int64.int, copied_bytes=45564136:Int64.int, time_coll_sec=0.364786}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2712, alloc_bytes=954779712:Int64.int, copied_bytes=4894616:Int64.int, time_coll_sec=0.006112}, 
                      major=GC{n_collections=6, alloc_bytes=4418784:Int64.int, copied_bytes=39072:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=233412, prom_bytes=64622560:Int64.int, mean_prom_time_sec=0.141538}, 
                      global=GC{n_collections=3, alloc_bytes=56469944:Int64.int, copied_bytes=30235976:Int64.int, time_coll_sec=0.364756}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2268, alloc_bytes=831127552:Int64.int, copied_bytes=4170368:Int64.int, time_coll_sec=0.004085}, 
                      major=GC{n_collections=6, alloc_bytes=3698704:Int64.int, copied_bytes=46576:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=170633, prom_bytes=50816216:Int64.int, mean_prom_time_sec=0.116083}, 
                      global=GC{n_collections=3, alloc_bytes=42955888:Int64.int, copied_bytes=3851832:Int64.int, time_coll_sec=0.364934}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.733,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7133, alloc_bytes=1674694640:Int64.int, copied_bytes=85121384:Int64.int, time_coll_sec=0.045145}, 
                      major=GC{n_collections=92, alloc_bytes=86511592:Int64.int, copied_bytes=77722728:Int64.int, time_coll_sec=0.089738}, 
                      promotion={n_promotions=202448, prom_bytes=59474152:Int64.int, mean_prom_time_sec=0.161599}, 
                      global=GC{n_collections=2, alloc_bytes=134394216:Int64.int, copied_bytes=1458168:Int64.int, time_coll_sec=0.300686}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2650, alloc_bytes=860911480:Int64.int, copied_bytes=5248104:Int64.int, time_coll_sec=0.005091}, 
                      major=GC{n_collections=7, alloc_bytes=5219992:Int64.int, copied_bytes=61248:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=196594, prom_bytes=59230352:Int64.int, mean_prom_time_sec=0.161495}, 
                      global=GC{n_collections=2, alloc_bytes=57571512:Int64.int, copied_bytes=21479448:Int64.int, time_coll_sec=0.301087}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2616, alloc_bytes=869416920:Int64.int, copied_bytes=5261728:Int64.int, time_coll_sec=0.005597}, 
                      major=GC{n_collections=7, alloc_bytes=5236376:Int64.int, copied_bytes=31408:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=193327, prom_bytes=61219528:Int64.int, mean_prom_time_sec=0.162026}, 
                      global=GC{n_collections=2, alloc_bytes=72968488:Int64.int, copied_bytes=17679760:Int64.int, time_coll_sec=0.300917}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2505, alloc_bytes=861883024:Int64.int, copied_bytes=4716176:Int64.int, time_coll_sec=0.004710}, 
                      major=GC{n_collections=6, alloc_bytes=4699096:Int64.int, copied_bytes=51072:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=204810, prom_bytes=57664336:Int64.int, mean_prom_time_sec=0.159536}, 
                      global=GC{n_collections=2, alloc_bytes=58319920:Int64.int, copied_bytes=2899744:Int64.int, time_coll_sec=0.300821}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2431, alloc_bytes=822876856:Int64.int, copied_bytes=4600808:Int64.int, time_coll_sec=0.004641}, 
                      major=GC{n_collections=6, alloc_bytes=4570544:Int64.int, copied_bytes=43312:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=171034, prom_bytes=52163112:Int64.int, mean_prom_time_sec=0.146389}, 
                      global=GC{n_collections=2, alloc_bytes=50956240:Int64.int, copied_bytes=1544472:Int64.int, time_coll_sec=0.300863}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2740, alloc_bytes=875835592:Int64.int, copied_bytes=5123112:Int64.int, time_coll_sec=0.004884}, 
                      major=GC{n_collections=7, alloc_bytes=5106288:Int64.int, copied_bytes=47888:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=208251, prom_bytes=59418504:Int64.int, mean_prom_time_sec=0.160459}, 
                      global=GC{n_collections=2, alloc_bytes=57354896:Int64.int, copied_bytes=12472424:Int64.int, time_coll_sec=0.300579}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2532, alloc_bytes=860617536:Int64.int, copied_bytes=5215312:Int64.int, time_coll_sec=0.004872}, 
                      major=GC{n_collections=7, alloc_bytes=5199920:Int64.int, copied_bytes=73520:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=191624, prom_bytes=57397408:Int64.int, mean_prom_time_sec=0.157541}, 
                      global=GC{n_collections=2, alloc_bytes=57215224:Int64.int, copied_bytes=6460352:Int64.int, time_coll_sec=0.300962}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2532, alloc_bytes=821111232:Int64.int, copied_bytes=5063928:Int64.int, time_coll_sec=0.004828}, 
                      major=GC{n_collections=7, alloc_bytes=5051760:Int64.int, copied_bytes=52600:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=186403, prom_bytes=54884632:Int64.int, mean_prom_time_sec=0.152370}, 
                      global=GC{n_collections=2, alloc_bytes=54663344:Int64.int, copied_bytes=1896632:Int64.int, time_coll_sec=0.300938}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2582, alloc_bytes=876880488:Int64.int, copied_bytes=5034632:Int64.int, time_coll_sec=0.005788}, 
                      major=GC{n_collections=7, alloc_bytes=5056976:Int64.int, copied_bytes=89496:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=216192, prom_bytes=60730168:Int64.int, mean_prom_time_sec=0.159967}, 
                      global=GC{n_collections=2, alloc_bytes=86674832:Int64.int, copied_bytes=28237016:Int64.int, time_coll_sec=0.301014}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2397, alloc_bytes=830768768:Int64.int, copied_bytes=4926416:Int64.int, time_coll_sec=0.005287}, 
                      major=GC{n_collections=6, alloc_bytes=4920744:Int64.int, copied_bytes=67656:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=190225, prom_bytes=55592872:Int64.int, mean_prom_time_sec=0.154837}, 
                      global=GC{n_collections=2, alloc_bytes=58504160:Int64.int, copied_bytes=5058944:Int64.int, time_coll_sec=0.301377}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2576, alloc_bytes=862844384:Int64.int, copied_bytes=5030512:Int64.int, time_coll_sec=0.005446}, 
                      major=GC{n_collections=6, alloc_bytes=5036568:Int64.int, copied_bytes=72408:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=185900, prom_bytes=55961992:Int64.int, mean_prom_time_sec=0.149101}, 
                      global=GC{n_collections=2, alloc_bytes=60843624:Int64.int, copied_bytes=6950688:Int64.int, time_coll_sec=0.301401}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2523, alloc_bytes=870148696:Int64.int, copied_bytes=4790856:Int64.int, time_coll_sec=0.005157}, 
                      major=GC{n_collections=6, alloc_bytes=4768704:Int64.int, copied_bytes=42544:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=211550, prom_bytes=59702904:Int64.int, mean_prom_time_sec=0.157940}, 
                      global=GC{n_collections=2, alloc_bytes=61585296:Int64.int, copied_bytes=4129552:Int64.int, time_coll_sec=0.301387}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2387, alloc_bytes=793324816:Int64.int, copied_bytes=4434936:Int64.int, time_coll_sec=0.006705}, 
                      major=GC{n_collections=5, alloc_bytes=4405848:Int64.int, copied_bytes=33168:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=184859, prom_bytes=53182096:Int64.int, mean_prom_time_sec=0.149611}, 
                      global=GC{n_collections=2, alloc_bytes=53596264:Int64.int, copied_bytes=35934936:Int64.int, time_coll_sec=0.301322}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2392, alloc_bytes=802511056:Int64.int, copied_bytes=4939672:Int64.int, time_coll_sec=0.005700}, 
                      major=GC{n_collections=7, alloc_bytes=4955112:Int64.int, copied_bytes=67144:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=178737, prom_bytes=55250144:Int64.int, mean_prom_time_sec=0.149260}, 
                      global=GC{n_collections=2, alloc_bytes=54005680:Int64.int, copied_bytes=545080:Int64.int, time_coll_sec=0.301306}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2273, alloc_bytes=757613056:Int64.int, copied_bytes=4408184:Int64.int, time_coll_sec=0.005327}, 
                      major=GC{n_collections=5, alloc_bytes=4412304:Int64.int, copied_bytes=46656:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=140829, prom_bytes=47446896:Int64.int, mean_prom_time_sec=0.138402}, 
                      global=GC{n_collections=2, alloc_bytes=46164376:Int64.int, copied_bytes=4684896:Int64.int, time_coll_sec=0.301684}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2711, alloc_bytes=855785600:Int64.int, copied_bytes=4965104:Int64.int, time_coll_sec=0.006663}, 
                      major=GC{n_collections=7, alloc_bytes=4978040:Int64.int, copied_bytes=50784:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=212840, prom_bytes=57901152:Int64.int, mean_prom_time_sec=0.159205}, 
                      global=GC{n_collections=2, alloc_bytes=59386104:Int64.int, copied_bytes=3555472:Int64.int, time_coll_sec=0.301428}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.322,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39849, alloc_bytes=10892778712:Int64.int, copied_bytes=159803016:Int64.int, time_coll_sec=0.097275}, 
                    major=GC{n_collections=170, alloc_bytes=161674160:Int64.int, copied_bytes=78396120:Int64.int, time_coll_sec=0.087404}, 
                    promotion={n_promotions=3035996, prom_bytes=906337056:Int64.int, mean_prom_time_sec=1.151155}, 
                    global=GC{n_collections=1, alloc_bytes=538135376:Int64.int, copied_bytes=75967560:Int64.int, time_coll_sec=0.382245}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.333,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22986, alloc_bytes=6039048328:Int64.int, copied_bytes=120480784:Int64.int, time_coll_sec=0.069067}, 
                      major=GC{n_collections=129, alloc_bytes=122162192:Int64.int, copied_bytes=78064696:Int64.int, time_coll_sec=0.086625}, 
                      promotion={n_promotions=1537810, prom_bytes=459465488:Int64.int, mean_prom_time_sec=0.582319}, 
                      global=GC{n_collections=1, alloc_bytes=310807944:Int64.int, copied_bytes=56542168:Int64.int, time_coll_sec=0.285836}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17410, alloc_bytes=5088715504:Int64.int, copied_bytes=39624368:Int64.int, time_coll_sec=0.029088}, 
                      major=GC{n_collections=42, alloc_bytes=39831520:Int64.int, copied_bytes=437776:Int64.int, time_coll_sec=0.000387}, 
                      promotion={n_promotions=1500525, prom_bytes=447021984:Int64.int, mean_prom_time_sec=0.569856}, 
                      global=GC{n_collections=1, alloc_bytes=223736512:Int64.int, copied_bytes=20638936:Int64.int, time_coll_sec=0.285971}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.685,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16138, alloc_bytes=4325780080:Int64.int, copied_bytes=106920936:Int64.int, time_coll_sec=0.059186}, 
                      major=GC{n_collections=114, alloc_bytes=108217760:Int64.int, copied_bytes=78008288:Int64.int, time_coll_sec=0.087656}, 
                      promotion={n_promotions=1026061, prom_bytes=307707032:Int64.int, mean_prom_time_sec=0.408791}, 
                      global=GC{n_collections=1, alloc_bytes=232535680:Int64.int, copied_bytes=14486256:Int64.int, time_coll_sec=0.253556}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12066, alloc_bytes=3523347448:Int64.int, copied_bytes=27528728:Int64.int, time_coll_sec=0.020402}, 
                      major=GC{n_collections=30, alloc_bytes=27787088:Int64.int, copied_bytes=268864:Int64.int, time_coll_sec=0.000255}, 
                      promotion={n_promotions=993667, prom_bytes=299711632:Int64.int, mean_prom_time_sec=0.400001}, 
                      global=GC{n_collections=1, alloc_bytes=152531128:Int64.int, copied_bytes=46610656:Int64.int, time_coll_sec=0.253470}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11825, alloc_bytes=3500154432:Int64.int, copied_bytes=26320976:Int64.int, time_coll_sec=0.019802}, 
                      major=GC{n_collections=28, alloc_bytes=26515256:Int64.int, copied_bytes=337048:Int64.int, time_coll_sec=0.000295}, 
                      promotion={n_promotions=1021587, prom_bytes=299004064:Int64.int, mean_prom_time_sec=0.400890}, 
                      global=GC{n_collections=1, alloc_bytes=150937240:Int64.int, copied_bytes=14402048:Int64.int, time_coll_sec=0.253643}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.330,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13778, alloc_bytes=3524717160:Int64.int, copied_bytes=100259672:Int64.int, time_coll_sec=0.054482}, 
                      major=GC{n_collections=106, alloc_bytes=101028944:Int64.int, copied_bytes=77812272:Int64.int, time_coll_sec=0.088147}, 
                      promotion={n_promotions=778475, prom_bytes=230498560:Int64.int, mean_prom_time_sec=0.305387}, 
                      global=GC{n_collections=1, alloc_bytes=192015176:Int64.int, copied_bytes=19613448:Int64.int, time_coll_sec=0.230122}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9086, alloc_bytes=2728124136:Int64.int, copied_bytes=20452984:Int64.int, time_coll_sec=0.015593}, 
                      major=GC{n_collections=22, alloc_bytes=20363632:Int64.int, copied_bytes=218152:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=766512, prom_bytes=227436200:Int64.int, mean_prom_time_sec=0.305419}, 
                      global=GC{n_collections=1, alloc_bytes=113617496:Int64.int, copied_bytes=896:Int64.int, time_coll_sec=0.230104}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9214, alloc_bytes=2730420896:Int64.int, copied_bytes=19772000:Int64.int, time_coll_sec=0.015056}, 
                      major=GC{n_collections=21, alloc_bytes=19705696:Int64.int, copied_bytes=153976:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=762422, prom_bytes=227481424:Int64.int, mean_prom_time_sec=0.305270}, 
                      global=GC{n_collections=1, alloc_bytes=113259736:Int64.int, copied_bytes=18055496:Int64.int, time_coll_sec=0.230095}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8895, alloc_bytes=2609936712:Int64.int, copied_bytes=19249824:Int64.int, time_coll_sec=0.015168}, 
                      major=GC{n_collections=21, alloc_bytes=19198456:Int64.int, copied_bytes=173600:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=734319, prom_bytes=221049408:Int64.int, mean_prom_time_sec=0.293340}, 
                      global=GC{n_collections=1, alloc_bytes=107903120:Int64.int, copied_bytes=36120960:Int64.int, time_coll_sec=0.229963}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11957, alloc_bytes=3032982128:Int64.int, copied_bytes=95552392:Int64.int, time_coll_sec=0.051544}, 
                      major=GC{n_collections=102, alloc_bytes=96883120:Int64.int, copied_bytes=77843072:Int64.int, time_coll_sec=0.087451}, 
                      promotion={n_promotions=635904, prom_bytes=185932224:Int64.int, mean_prom_time_sec=0.250912}, 
                      global=GC{n_collections=1, alloc_bytes=169086880:Int64.int, copied_bytes=19350232:Int64.int, time_coll_sec=0.235830}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7603, alloc_bytes=2281572880:Int64.int, copied_bytes=16420624:Int64.int, time_coll_sec=0.012887}, 
                      major=GC{n_collections=17, alloc_bytes=16137648:Int64.int, copied_bytes=153760:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=620144, prom_bytes=184878800:Int64.int, mean_prom_time_sec=0.236748}, 
                      global=GC{n_collections=1, alloc_bytes=89742912:Int64.int, copied_bytes=9597088:Int64.int, time_coll_sec=0.235926}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7049, alloc_bytes=2173759192:Int64.int, copied_bytes=16356872:Int64.int, time_coll_sec=0.012385}, 
                      major=GC{n_collections=18, alloc_bytes=16440032:Int64.int, copied_bytes=174512:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=580382, prom_bytes=180224240:Int64.int, mean_prom_time_sec=0.238399}, 
                      global=GC{n_collections=1, alloc_bytes=96023800:Int64.int, copied_bytes=333360:Int64.int, time_coll_sec=0.235617}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7117, alloc_bytes=2125993976:Int64.int, copied_bytes=14823024:Int64.int, time_coll_sec=0.011682}, 
                      major=GC{n_collections=16, alloc_bytes=14911792:Int64.int, copied_bytes=125112:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=576086, prom_bytes=167783752:Int64.int, mean_prom_time_sec=0.229723}, 
                      global=GC{n_collections=1, alloc_bytes=84753568:Int64.int, copied_bytes=752112:Int64.int, time_coll_sec=0.235830}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7415, alloc_bytes=2246716216:Int64.int, copied_bytes=16347768:Int64.int, time_coll_sec=0.013044}, 
                      major=GC{n_collections=18, alloc_bytes=16209896:Int64.int, copied_bytes=185392:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=632681, prom_bytes=187736752:Int64.int, mean_prom_time_sec=0.250613}, 
                      global=GC{n_collections=1, alloc_bytes=93031752:Int64.int, copied_bytes=44268128:Int64.int, time_coll_sec=0.235753}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10220, alloc_bytes=2576497128:Int64.int, copied_bytes=92839928:Int64.int, time_coll_sec=0.049196}, 
                      major=GC{n_collections=99, alloc_bytes=93522376:Int64.int, copied_bytes=77831568:Int64.int, time_coll_sec=0.089270}, 
                      promotion={n_promotions=449018, prom_bytes=139939080:Int64.int, mean_prom_time_sec=0.186818}, 
                      global=GC{n_collections=1, alloc_bytes=145307536:Int64.int, copied_bytes=253288:Int64.int, time_coll_sec=0.267793}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6262, alloc_bytes=1853796680:Int64.int, copied_bytes=11926816:Int64.int, time_coll_sec=0.009925}, 
                      major=GC{n_collections=13, alloc_bytes=11538584:Int64.int, copied_bytes=115392:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=509274, prom_bytes=139281552:Int64.int, mean_prom_time_sec=0.189505}, 
                      global=GC{n_collections=1, alloc_bytes=67951736:Int64.int, copied_bytes=202368:Int64.int, time_coll_sec=0.267863}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6650, alloc_bytes=1985488376:Int64.int, copied_bytes=14909424:Int64.int, time_coll_sec=0.011567}, 
                      major=GC{n_collections=16, alloc_bytes=14370576:Int64.int, copied_bytes=153256:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=538809, prom_bytes=166345752:Int64.int, mean_prom_time_sec=0.219439}, 
                      global=GC{n_collections=1, alloc_bytes=85046536:Int64.int, copied_bytes=2310824:Int64.int, time_coll_sec=0.267845}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5820, alloc_bytes=1821263176:Int64.int, copied_bytes=13397992:Int64.int, time_coll_sec=0.010395}, 
                      major=GC{n_collections=14, alloc_bytes=13263552:Int64.int, copied_bytes=131320:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=464560, prom_bytes=146851856:Int64.int, mean_prom_time_sec=0.197395}, 
                      global=GC{n_collections=1, alloc_bytes=69520880:Int64.int, copied_bytes=42329064:Int64.int, time_coll_sec=0.267904}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6210, alloc_bytes=1939691976:Int64.int, copied_bytes=13647864:Int64.int, time_coll_sec=0.010905}, 
                      major=GC{n_collections=15, alloc_bytes=13522584:Int64.int, copied_bytes=116616:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=522105, prom_bytes=155972808:Int64.int, mean_prom_time_sec=0.211153}, 
                      global=GC{n_collections=1, alloc_bytes=76364864:Int64.int, copied_bytes=24573456:Int64.int, time_coll_sec=0.267843}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6434, alloc_bytes=1924330456:Int64.int, copied_bytes=13563880:Int64.int, time_coll_sec=0.011012}, 
                      major=GC{n_collections=15, alloc_bytes=13538656:Int64.int, copied_bytes=121808:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=564957, prom_bytes=158199992:Int64.int, mean_prom_time_sec=0.215630}, 
                      global=GC{n_collections=1, alloc_bytes=78980352:Int64.int, copied_bytes=5996576:Int64.int, time_coll_sec=0.267782}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.849,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10154, alloc_bytes=2501741584:Int64.int, copied_bytes=92176200:Int64.int, time_coll_sec=0.048880}, 
                      major=GC{n_collections=99, alloc_bytes=93534408:Int64.int, copied_bytes=77763568:Int64.int, time_coll_sec=0.089454}, 
                      promotion={n_promotions=438610, prom_bytes=134473208:Int64.int, mean_prom_time_sec=0.180966}, 
                      global=GC{n_collections=1, alloc_bytes=144718248:Int64.int, copied_bytes=35020736:Int64.int, time_coll_sec=0.183482}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4956, alloc_bytes=1654149456:Int64.int, copied_bytes=11204256:Int64.int, time_coll_sec=0.009019}, 
                      major=GC{n_collections=12, alloc_bytes=10868344:Int64.int, copied_bytes=111928:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=420078, prom_bytes=126557632:Int64.int, mean_prom_time_sec=0.171300}, 
                      global=GC{n_collections=1, alloc_bytes=60814432:Int64.int, copied_bytes=15795056:Int64.int, time_coll_sec=0.183449}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5380, alloc_bytes=1620995720:Int64.int, copied_bytes=11129104:Int64.int, time_coll_sec=0.009073}, 
                      major=GC{n_collections=12, alloc_bytes=11248224:Int64.int, copied_bytes=138760:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=446326, prom_bytes=129167560:Int64.int, mean_prom_time_sec=0.176878}, 
                      global=GC{n_collections=1, alloc_bytes=66804528:Int64.int, copied_bytes=5323152:Int64.int, time_coll_sec=0.183453}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5181, alloc_bytes=1617344288:Int64.int, copied_bytes=11083536:Int64.int, time_coll_sec=0.008988}, 
                      major=GC{n_collections=12, alloc_bytes=11081440:Int64.int, copied_bytes=87680:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=449059, prom_bytes=127716056:Int64.int, mean_prom_time_sec=0.175768}, 
                      global=GC{n_collections=1, alloc_bytes=65266104:Int64.int, copied_bytes=127128:Int64.int, time_coll_sec=0.183328}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5272, alloc_bytes=1599013952:Int64.int, copied_bytes=11505472:Int64.int, time_coll_sec=0.009361}, 
                      major=GC{n_collections=13, alloc_bytes=11574560:Int64.int, copied_bytes=90320:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=433050, prom_bytes=129344160:Int64.int, mean_prom_time_sec=0.179740}, 
                      global=GC{n_collections=1, alloc_bytes=70276256:Int64.int, copied_bytes=5569840:Int64.int, time_coll_sec=0.183446}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5296, alloc_bytes=1652967696:Int64.int, copied_bytes=11388600:Int64.int, time_coll_sec=0.009197}, 
                      major=GC{n_collections=12, alloc_bytes=11395984:Int64.int, copied_bytes=114192:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=436169, prom_bytes=128428192:Int64.int, mean_prom_time_sec=0.172104}, 
                      global=GC{n_collections=1, alloc_bytes=63439256:Int64.int, copied_bytes=7310152:Int64.int, time_coll_sec=0.183579}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5193, alloc_bytes=1622973336:Int64.int, copied_bytes=11682576:Int64.int, time_coll_sec=0.009263}, 
                      major=GC{n_collections=13, alloc_bytes=11611960:Int64.int, copied_bytes=148592:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=427204, prom_bytes=130990784:Int64.int, mean_prom_time_sec=0.178659}, 
                      global=GC{n_collections=1, alloc_bytes=70437360:Int64.int, copied_bytes=8168080:Int64.int, time_coll_sec=0.183478}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.783,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9060, alloc_bytes=2299970776:Int64.int, copied_bytes=90492248:Int64.int, time_coll_sec=0.047232}, 
                      major=GC{n_collections=96, alloc_bytes=91074088:Int64.int, copied_bytes=77784520:Int64.int, time_coll_sec=0.083026}, 
                      promotion={n_promotions=382462, prom_bytes=117307168:Int64.int, mean_prom_time_sec=0.158458}, 
                      global=GC{n_collections=1, alloc_bytes=133683224:Int64.int, copied_bytes=23364528:Int64.int, time_coll_sec=0.187497}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4697, alloc_bytes=1505476736:Int64.int, copied_bytes=10146432:Int64.int, time_coll_sec=0.008350}, 
                      major=GC{n_collections=11, alloc_bytes=9588136:Int64.int, copied_bytes=70432:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=386527, prom_bytes=115656216:Int64.int, mean_prom_time_sec=0.156204}, 
                      global=GC{n_collections=1, alloc_bytes=57160072:Int64.int, copied_bytes=1811136:Int64.int, time_coll_sec=0.187405}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4770, alloc_bytes=1405906272:Int64.int, copied_bytes=8793392:Int64.int, time_coll_sec=0.007654}, 
                      major=GC{n_collections=9, alloc_bytes=8121712:Int64.int, copied_bytes=54288:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=371853, prom_bytes=106658280:Int64.int, mean_prom_time_sec=0.148767}, 
                      global=GC{n_collections=1, alloc_bytes=54234032:Int64.int, copied_bytes=4431928:Int64.int, time_coll_sec=0.187514}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4351, alloc_bytes=1327212360:Int64.int, copied_bytes=8783808:Int64.int, time_coll_sec=0.007423}, 
                      major=GC{n_collections=10, alloc_bytes=8868792:Int64.int, copied_bytes=98256:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=340080, prom_bytes=104282304:Int64.int, mean_prom_time_sec=0.147964}, 
                      global=GC{n_collections=1, alloc_bytes=54024392:Int64.int, copied_bytes=98720:Int64.int, time_coll_sec=0.187187}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4540, alloc_bytes=1492094896:Int64.int, copied_bytes=9884632:Int64.int, time_coll_sec=0.008233}, 
                      major=GC{n_collections=11, alloc_bytes=9735320:Int64.int, copied_bytes=124600:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=388926, prom_bytes=114034232:Int64.int, mean_prom_time_sec=0.159337}, 
                      global=GC{n_collections=1, alloc_bytes=59056112:Int64.int, copied_bytes=5401944:Int64.int, time_coll_sec=0.187468}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4847, alloc_bytes=1526065400:Int64.int, copied_bytes=10814928:Int64.int, time_coll_sec=0.008805}, 
                      major=GC{n_collections=12, alloc_bytes=10759696:Int64.int, copied_bytes=138152:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=400933, prom_bytes=120452376:Int64.int, mean_prom_time_sec=0.164919}, 
                      global=GC{n_collections=1, alloc_bytes=60772528:Int64.int, copied_bytes=7637912:Int64.int, time_coll_sec=0.187446}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4678, alloc_bytes=1527704040:Int64.int, copied_bytes=10263256:Int64.int, time_coll_sec=0.008511}, 
                      major=GC{n_collections=11, alloc_bytes=9714400:Int64.int, copied_bytes=115168:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=400031, prom_bytes=114154008:Int64.int, mean_prom_time_sec=0.154781}, 
                      global=GC{n_collections=1, alloc_bytes=53969712:Int64.int, copied_bytes=32472600:Int64.int, time_coll_sec=0.187500}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4964, alloc_bytes=1500740600:Int64.int, copied_bytes=10151056:Int64.int, time_coll_sec=0.008501}, 
                      major=GC{n_collections=10, alloc_bytes=9467992:Int64.int, copied_bytes=85784:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=382669, prom_bytes=114129896:Int64.int, mean_prom_time_sec=0.158328}, 
                      global=GC{n_collections=1, alloc_bytes=57801120:Int64.int, copied_bytes=4619672:Int64.int, time_coll_sec=0.187622}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.742,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8794, alloc_bytes=2154244480:Int64.int, copied_bytes=89337072:Int64.int, time_coll_sec=0.046904}, 
                      major=GC{n_collections=95, alloc_bytes=90627056:Int64.int, copied_bytes=77729048:Int64.int, time_coll_sec=0.087543}, 
                      promotion={n_promotions=366375, prom_bytes=106530024:Int64.int, mean_prom_time_sec=0.153922}, 
                      global=GC{n_collections=1, alloc_bytes=128574400:Int64.int, copied_bytes=9128840:Int64.int, time_coll_sec=0.194661}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4289, alloc_bytes=1307585216:Int64.int, copied_bytes=9146712:Int64.int, time_coll_sec=0.007617}, 
                      major=GC{n_collections=10, alloc_bytes=9023928:Int64.int, copied_bytes=62880:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=314555, prom_bytes=98307080:Int64.int, mean_prom_time_sec=0.136826}, 
                      global=GC{n_collections=1, alloc_bytes=47082544:Int64.int, copied_bytes=6057648:Int64.int, time_coll_sec=0.194551}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4621, alloc_bytes=1346332976:Int64.int, copied_bytes=8505848:Int64.int, time_coll_sec=0.007300}, 
                      major=GC{n_collections=10, alloc_bytes=8575120:Int64.int, copied_bytes=79080:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=323882, prom_bytes=96335088:Int64.int, mean_prom_time_sec=0.137582}, 
                      global=GC{n_collections=1, alloc_bytes=45736512:Int64.int, copied_bytes=4517320:Int64.int, time_coll_sec=0.194530}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4320, alloc_bytes=1337285400:Int64.int, copied_bytes=8584840:Int64.int, time_coll_sec=0.007344}, 
                      major=GC{n_collections=9, alloc_bytes=8011712:Int64.int, copied_bytes=40656:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=369618, prom_bytes=104478808:Int64.int, mean_prom_time_sec=0.149227}, 
                      global=GC{n_collections=1, alloc_bytes=50076440:Int64.int, copied_bytes=29710752:Int64.int, time_coll_sec=0.194550}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4457, alloc_bytes=1279923424:Int64.int, copied_bytes=8875600:Int64.int, time_coll_sec=0.007765}, 
                      major=GC{n_collections=10, alloc_bytes=8921392:Int64.int, copied_bytes=56704:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=296361, prom_bytes=94972664:Int64.int, mean_prom_time_sec=0.135419}, 
                      global=GC{n_collections=1, alloc_bytes=46640696:Int64.int, copied_bytes=2788512:Int64.int, time_coll_sec=0.194485}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4074, alloc_bytes=1289145576:Int64.int, copied_bytes=8349904:Int64.int, time_coll_sec=0.007069}, 
                      major=GC{n_collections=9, alloc_bytes=7787968:Int64.int, copied_bytes=61520:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=344408, prom_bytes=99738848:Int64.int, mean_prom_time_sec=0.145680}, 
                      global=GC{n_collections=1, alloc_bytes=51463672:Int64.int, copied_bytes=3174736:Int64.int, time_coll_sec=0.194590}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4308, alloc_bytes=1310064232:Int64.int, copied_bytes=8432952:Int64.int, time_coll_sec=0.007202}, 
                      major=GC{n_collections=9, alloc_bytes=7919496:Int64.int, copied_bytes=93656:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=350348, prom_bytes=101940352:Int64.int, mean_prom_time_sec=0.146470}, 
                      global=GC{n_collections=1, alloc_bytes=51583976:Int64.int, copied_bytes=5486416:Int64.int, time_coll_sec=0.194393}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4278, alloc_bytes=1333266440:Int64.int, copied_bytes=9182120:Int64.int, time_coll_sec=0.007624}, 
                      major=GC{n_collections=10, alloc_bytes=8688072:Int64.int, copied_bytes=89888:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=340136, prom_bytes=103329520:Int64.int, mean_prom_time_sec=0.145955}, 
                      global=GC{n_collections=1, alloc_bytes=49070032:Int64.int, copied_bytes=8553304:Int64.int, time_coll_sec=0.194543}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4828, alloc_bytes=1350666792:Int64.int, copied_bytes=8561392:Int64.int, time_coll_sec=0.007634}, 
                      major=GC{n_collections=9, alloc_bytes=7927640:Int64.int, copied_bytes=33568:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=351035, prom_bytes=101167840:Int64.int, mean_prom_time_sec=0.148510}, 
                      global=GC{n_collections=1, alloc_bytes=51726488:Int64.int, copied_bytes=4482624:Int64.int, time_coll_sec=0.194342}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.680,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8386, alloc_bytes=2056341000:Int64.int, copied_bytes=88010968:Int64.int, time_coll_sec=0.045858}, 
                      major=GC{n_collections=94, alloc_bytes=88988328:Int64.int, copied_bytes=77808704:Int64.int, time_coll_sec=0.090030}, 
                      promotion={n_promotions=338583, prom_bytes=96924992:Int64.int, mean_prom_time_sec=0.141083}, 
                      global=GC{n_collections=1, alloc_bytes=123767912:Int64.int, copied_bytes=4340856:Int64.int, time_coll_sec=0.174822}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3811, alloc_bytes=1212135072:Int64.int, copied_bytes=7408792:Int64.int, time_coll_sec=0.006483}, 
                      major=GC{n_collections=8, alloc_bytes=7226376:Int64.int, copied_bytes=49224:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=311488, prom_bytes=89493400:Int64.int, mean_prom_time_sec=0.132164}, 
                      global=GC{n_collections=1, alloc_bytes=46491064:Int64.int, copied_bytes=2670584:Int64.int, time_coll_sec=0.174824}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3451, alloc_bytes=1126474672:Int64.int, copied_bytes=7862816:Int64.int, time_coll_sec=0.006511}, 
                      major=GC{n_collections=9, alloc_bytes=7647440:Int64.int, copied_bytes=91224:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=224462, prom_bytes=79098312:Int64.int, mean_prom_time_sec=0.109338}, 
                      global=GC{n_collections=1, alloc_bytes=37459344:Int64.int, copied_bytes=1290912:Int64.int, time_coll_sec=0.174645}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3768, alloc_bytes=1212002456:Int64.int, copied_bytes=7122776:Int64.int, time_coll_sec=0.006319}, 
                      major=GC{n_collections=8, alloc_bytes=6897128:Int64.int, copied_bytes=41400:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=310544, prom_bytes=87519664:Int64.int, mean_prom_time_sec=0.132041}, 
                      global=GC{n_collections=1, alloc_bytes=44804616:Int64.int, copied_bytes=554664:Int64.int, time_coll_sec=0.174672}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3897, alloc_bytes=1225311736:Int64.int, copied_bytes=8247224:Int64.int, time_coll_sec=0.007383}, 
                      major=GC{n_collections=9, alloc_bytes=7767512:Int64.int, copied_bytes=66728:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=299348, prom_bytes=89666008:Int64.int, mean_prom_time_sec=0.131123}, 
                      global=GC{n_collections=1, alloc_bytes=47666888:Int64.int, copied_bytes=4002240:Int64.int, time_coll_sec=0.174736}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3990, alloc_bytes=1286337568:Int64.int, copied_bytes=8139120:Int64.int, time_coll_sec=0.006951}, 
                      major=GC{n_collections=9, alloc_bytes=7648680:Int64.int, copied_bytes=78168:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=332959, prom_bytes=95573632:Int64.int, mean_prom_time_sec=0.136796}, 
                      global=GC{n_collections=1, alloc_bytes=45881512:Int64.int, copied_bytes=30692848:Int64.int, time_coll_sec=0.174606}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4039, alloc_bytes=1233567704:Int64.int, copied_bytes=8284280:Int64.int, time_coll_sec=0.007060}, 
                      major=GC{n_collections=9, alloc_bytes=7658696:Int64.int, copied_bytes=86080:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=294605, prom_bytes=89272464:Int64.int, mean_prom_time_sec=0.127538}, 
                      global=GC{n_collections=1, alloc_bytes=43646512:Int64.int, copied_bytes=126440:Int64.int, time_coll_sec=0.174570}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3844, alloc_bytes=1236786040:Int64.int, copied_bytes=8361416:Int64.int, time_coll_sec=0.007007}, 
                      major=GC{n_collections=9, alloc_bytes=8214680:Int64.int, copied_bytes=98528:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=293592, prom_bytes=91954496:Int64.int, mean_prom_time_sec=0.130420}, 
                      global=GC{n_collections=1, alloc_bytes=42549160:Int64.int, copied_bytes=19954592:Int64.int, time_coll_sec=0.174755}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4194, alloc_bytes=1304456216:Int64.int, copied_bytes=8656488:Int64.int, time_coll_sec=0.007697}, 
                      major=GC{n_collections=9, alloc_bytes=7842304:Int64.int, copied_bytes=75568:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=329314, prom_bytes=94841744:Int64.int, mean_prom_time_sec=0.135788}, 
                      global=GC{n_collections=1, alloc_bytes=46130672:Int64.int, copied_bytes=3594184:Int64.int, time_coll_sec=0.174637}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4243, alloc_bytes=1248112368:Int64.int, copied_bytes=8509232:Int64.int, time_coll_sec=0.007416}, 
                      major=GC{n_collections=9, alloc_bytes=8529744:Int64.int, copied_bytes=71368:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=324077, prom_bytes=92514688:Int64.int, mean_prom_time_sec=0.136477}, 
                      global=GC{n_collections=1, alloc_bytes=44403976:Int64.int, copied_bytes=6747080:Int64.int, time_coll_sec=0.174826}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.639,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8358, alloc_bytes=1973746896:Int64.int, copied_bytes=87543392:Int64.int, time_coll_sec=0.045183}, 
                      major=GC{n_collections=93, alloc_bytes=88749280:Int64.int, copied_bytes=77788360:Int64.int, time_coll_sec=0.088929}, 
                      promotion={n_promotions=308270, prom_bytes=88309376:Int64.int, mean_prom_time_sec=0.131563}, 
                      global=GC{n_collections=1, alloc_bytes=119774184:Int64.int, copied_bytes=13186040:Int64.int, time_coll_sec=0.165831}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3663, alloc_bytes=1181467608:Int64.int, copied_bytes=7063376:Int64.int, time_coll_sec=0.006262}, 
                      major=GC{n_collections=8, alloc_bytes=6855064:Int64.int, copied_bytes=94136:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=308734, prom_bytes=85686440:Int64.int, mean_prom_time_sec=0.128644}, 
                      global=GC{n_collections=1, alloc_bytes=42078848:Int64.int, copied_bytes=492920:Int64.int, time_coll_sec=0.165811}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3265, alloc_bytes=1096987816:Int64.int, copied_bytes=6882552:Int64.int, time_coll_sec=0.005818}, 
                      major=GC{n_collections=8, alloc_bytes=6907880:Int64.int, copied_bytes=100368:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=269177, prom_bytes=80758360:Int64.int, mean_prom_time_sec=0.121480}, 
                      global=GC{n_collections=1, alloc_bytes=41086112:Int64.int, copied_bytes=3205704:Int64.int, time_coll_sec=0.165486}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3216, alloc_bytes=1071419368:Int64.int, copied_bytes=7127112:Int64.int, time_coll_sec=0.006115}, 
                      major=GC{n_collections=8, alloc_bytes=7105112:Int64.int, copied_bytes=60336:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=264468, prom_bytes=80252160:Int64.int, mean_prom_time_sec=0.120388}, 
                      global=GC{n_collections=1, alloc_bytes=41237792:Int64.int, copied_bytes=3265408:Int64.int, time_coll_sec=0.165738}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3754, alloc_bytes=1193590488:Int64.int, copied_bytes=7550832:Int64.int, time_coll_sec=0.006802}, 
                      major=GC{n_collections=8, alloc_bytes=7177512:Int64.int, copied_bytes=46576:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=310016, prom_bytes=88805480:Int64.int, mean_prom_time_sec=0.132780}, 
                      global=GC{n_collections=1, alloc_bytes=44014144:Int64.int, copied_bytes=30481176:Int64.int, time_coll_sec=0.165726}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3452, alloc_bytes=1132137312:Int64.int, copied_bytes=6805336:Int64.int, time_coll_sec=0.006080}, 
                      major=GC{n_collections=8, alloc_bytes=6806808:Int64.int, copied_bytes=85328:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=292639, prom_bytes=82504712:Int64.int, mean_prom_time_sec=0.128250}, 
                      global=GC{n_collections=1, alloc_bytes=42340848:Int64.int, copied_bytes=5348456:Int64.int, time_coll_sec=0.165691}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3572, alloc_bytes=1141208872:Int64.int, copied_bytes=7288536:Int64.int, time_coll_sec=0.006338}, 
                      major=GC{n_collections=8, alloc_bytes=6978160:Int64.int, copied_bytes=46856:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=286054, prom_bytes=85025256:Int64.int, mean_prom_time_sec=0.127295}, 
                      global=GC{n_collections=1, alloc_bytes=42273272:Int64.int, copied_bytes=8651904:Int64.int, time_coll_sec=0.165687}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3454, alloc_bytes=1103677328:Int64.int, copied_bytes=6602680:Int64.int, time_coll_sec=0.005965}, 
                      major=GC{n_collections=7, alloc_bytes=5963816:Int64.int, copied_bytes=52264:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=275482, prom_bytes=80085080:Int64.int, mean_prom_time_sec=0.119259}, 
                      global=GC{n_collections=1, alloc_bytes=39937648:Int64.int, copied_bytes=6170784:Int64.int, time_coll_sec=0.165762}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3536, alloc_bytes=1103438440:Int64.int, copied_bytes=7301136:Int64.int, time_coll_sec=0.006521}, 
                      major=GC{n_collections=8, alloc_bytes=7315448:Int64.int, copied_bytes=121464:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=250680, prom_bytes=78558064:Int64.int, mean_prom_time_sec=0.115839}, 
                      global=GC{n_collections=1, alloc_bytes=39221848:Int64.int, copied_bytes=3803816:Int64.int, time_coll_sec=0.165814}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3263, alloc_bytes=1072914688:Int64.int, copied_bytes=7332776:Int64.int, time_coll_sec=0.006119}, 
                      major=GC{n_collections=8, alloc_bytes=7161936:Int64.int, copied_bytes=66376:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=243184, prom_bytes=77733424:Int64.int, mean_prom_time_sec=0.116111}, 
                      global=GC{n_collections=1, alloc_bytes=38990264:Int64.int, copied_bytes=182544:Int64.int, time_coll_sec=0.165684}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3407, alloc_bytes=1103417896:Int64.int, copied_bytes=6953960:Int64.int, time_coll_sec=0.005997}, 
                      major=GC{n_collections=8, alloc_bytes=6976520:Int64.int, copied_bytes=51064:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=251574, prom_bytes=79039584:Int64.int, mean_prom_time_sec=0.117296}, 
                      global=GC{n_collections=1, alloc_bytes=40125608:Int64.int, copied_bytes=120512:Int64.int, time_coll_sec=0.165419}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.638,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7544, alloc_bytes=1835152040:Int64.int, copied_bytes=86638632:Int64.int, time_coll_sec=0.045204}, 
                      major=GC{n_collections=93, alloc_bytes=88062680:Int64.int, copied_bytes=77745880:Int64.int, time_coll_sec=0.088636}, 
                      promotion={n_promotions=232505, prom_bytes=73508528:Int64.int, mean_prom_time_sec=0.113885}, 
                      global=GC{n_collections=1, alloc_bytes=113406920:Int64.int, copied_bytes=3775640:Int64.int, time_coll_sec=0.187227}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3146, alloc_bytes=1031995984:Int64.int, copied_bytes=6318896:Int64.int, time_coll_sec=0.005531}, 
                      major=GC{n_collections=7, alloc_bytes=5943576:Int64.int, copied_bytes=61048:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=250951, prom_bytes=72130856:Int64.int, mean_prom_time_sec=0.117962}, 
                      global=GC{n_collections=1, alloc_bytes=37749304:Int64.int, copied_bytes=3041688:Int64.int, time_coll_sec=0.187166}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3390, alloc_bytes=1067556216:Int64.int, copied_bytes=6921160:Int64.int, time_coll_sec=0.005976}, 
                      major=GC{n_collections=7, alloc_bytes=6639912:Int64.int, copied_bytes=78088:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=244739, prom_bytes=75918160:Int64.int, mean_prom_time_sec=0.113463}, 
                      global=GC{n_collections=1, alloc_bytes=34560208:Int64.int, copied_bytes=4418304:Int64.int, time_coll_sec=0.187351}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3302, alloc_bytes=1040894752:Int64.int, copied_bytes=6083552:Int64.int, time_coll_sec=0.005627}, 
                      major=GC{n_collections=7, alloc_bytes=6111016:Int64.int, copied_bytes=57832:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=258781, prom_bytes=73717848:Int64.int, mean_prom_time_sec=0.115035}, 
                      global=GC{n_collections=1, alloc_bytes=35396504:Int64.int, copied_bytes=1653824:Int64.int, time_coll_sec=0.187239}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3188, alloc_bytes=1030295616:Int64.int, copied_bytes=6581056:Int64.int, time_coll_sec=0.006133}, 
                      major=GC{n_collections=7, alloc_bytes=5905064:Int64.int, copied_bytes=63144:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=233813, prom_bytes=73043104:Int64.int, mean_prom_time_sec=0.111974}, 
                      global=GC{n_collections=1, alloc_bytes=37248280:Int64.int, copied_bytes=3194184:Int64.int, time_coll_sec=0.187260}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3115, alloc_bytes=1024065816:Int64.int, copied_bytes=6579568:Int64.int, time_coll_sec=0.005734}, 
                      major=GC{n_collections=7, alloc_bytes=5949632:Int64.int, copied_bytes=65936:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=248650, prom_bytes=75698552:Int64.int, mean_prom_time_sec=0.115494}, 
                      global=GC{n_collections=1, alloc_bytes=38834056:Int64.int, copied_bytes=3036512:Int64.int, time_coll_sec=0.187262}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3346, alloc_bytes=1107890424:Int64.int, copied_bytes=6950240:Int64.int, time_coll_sec=0.006024}, 
                      major=GC{n_collections=8, alloc_bytes=6858080:Int64.int, copied_bytes=56736:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=302846, prom_bytes=81243408:Int64.int, mean_prom_time_sec=0.125895}, 
                      global=GC{n_collections=1, alloc_bytes=39736640:Int64.int, copied_bytes=15460184:Int64.int, time_coll_sec=0.187259}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2947, alloc_bytes=956793768:Int64.int, copied_bytes=6399992:Int64.int, time_coll_sec=0.005599}, 
                      major=GC{n_collections=7, alloc_bytes=5806280:Int64.int, copied_bytes=55424:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=208842, prom_bytes=68886600:Int64.int, mean_prom_time_sec=0.103963}, 
                      global=GC{n_collections=1, alloc_bytes=33142600:Int64.int, copied_bytes=2379712:Int64.int, time_coll_sec=0.187228}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3135, alloc_bytes=1067632840:Int64.int, copied_bytes=6477008:Int64.int, time_coll_sec=0.005874}, 
                      major=GC{n_collections=7, alloc_bytes=5959616:Int64.int, copied_bytes=76584:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=256224, prom_bytes=75549288:Int64.int, mean_prom_time_sec=0.117955}, 
                      global=GC{n_collections=1, alloc_bytes=39808032:Int64.int, copied_bytes=3160664:Int64.int, time_coll_sec=0.187109}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3325, alloc_bytes=1062001480:Int64.int, copied_bytes=6792784:Int64.int, time_coll_sec=0.005836}, 
                      major=GC{n_collections=8, alloc_bytes=6732064:Int64.int, copied_bytes=74360:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=265869, prom_bytes=77614616:Int64.int, mean_prom_time_sec=0.120222}, 
                      global=GC{n_collections=1, alloc_bytes=39325720:Int64.int, copied_bytes=1097744:Int64.int, time_coll_sec=0.187134}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3482, alloc_bytes=1112409224:Int64.int, copied_bytes=6854384:Int64.int, time_coll_sec=0.006021}, 
                      major=GC{n_collections=8, alloc_bytes=6853384:Int64.int, copied_bytes=68496:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=291760, prom_bytes=82787792:Int64.int, mean_prom_time_sec=0.129282}, 
                      global=GC{n_collections=1, alloc_bytes=41344256:Int64.int, copied_bytes=3559712:Int64.int, time_coll_sec=0.187103}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3484, alloc_bytes=1076229064:Int64.int, copied_bytes=6907608:Int64.int, time_coll_sec=0.006072}, 
                      major=GC{n_collections=8, alloc_bytes=6676168:Int64.int, copied_bytes=54560:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=266866, prom_bytes=76756752:Int64.int, mean_prom_time_sec=0.120407}, 
                      global=GC{n_collections=1, alloc_bytes=35507560:Int64.int, copied_bytes=28483488:Int64.int, time_coll_sec=0.187183}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.632,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7675, alloc_bytes=1792473296:Int64.int, copied_bytes=86498512:Int64.int, time_coll_sec=0.044908}, 
                      major=GC{n_collections=93, alloc_bytes=87957792:Int64.int, copied_bytes=77795736:Int64.int, time_coll_sec=0.087555}, 
                      promotion={n_promotions=230828, prom_bytes=69954584:Int64.int, mean_prom_time_sec=0.116977}, 
                      global=GC{n_collections=1, alloc_bytes=109765304:Int64.int, copied_bytes=5511416:Int64.int, time_coll_sec=0.202388}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3201, alloc_bytes=1029560336:Int64.int, copied_bytes=6400080:Int64.int, time_coll_sec=0.005693}, 
                      major=GC{n_collections=7, alloc_bytes=6393352:Int64.int, copied_bytes=43088:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=248001, prom_bytes=71945448:Int64.int, mean_prom_time_sec=0.121756}, 
                      global=GC{n_collections=1, alloc_bytes=35297520:Int64.int, copied_bytes=3417944:Int64.int, time_coll_sec=0.202412}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3220, alloc_bytes=1003422856:Int64.int, copied_bytes=6251208:Int64.int, time_coll_sec=0.005630}, 
                      major=GC{n_collections=6, alloc_bytes=5532704:Int64.int, copied_bytes=49200:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=245327, prom_bytes=70574640:Int64.int, mean_prom_time_sec=0.116981}, 
                      global=GC{n_collections=1, alloc_bytes=34448656:Int64.int, copied_bytes=2958512:Int64.int, time_coll_sec=0.202433}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2916, alloc_bytes=968199336:Int64.int, copied_bytes=6037848:Int64.int, time_coll_sec=0.005848}, 
                      major=GC{n_collections=6, alloc_bytes=5456656:Int64.int, copied_bytes=52920:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=231894, prom_bytes=71101600:Int64.int, mean_prom_time_sec=0.118290}, 
                      global=GC{n_collections=1, alloc_bytes=32419744:Int64.int, copied_bytes=30907600:Int64.int, time_coll_sec=0.202342}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3019, alloc_bytes=978076928:Int64.int, copied_bytes=6620392:Int64.int, time_coll_sec=0.006134}, 
                      major=GC{n_collections=7, alloc_bytes=5764784:Int64.int, copied_bytes=84280:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=216227, prom_bytes=69557744:Int64.int, mean_prom_time_sec=0.120011}, 
                      global=GC{n_collections=1, alloc_bytes=34555056:Int64.int, copied_bytes=340240:Int64.int, time_coll_sec=0.202289}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3030, alloc_bytes=962653832:Int64.int, copied_bytes=6671672:Int64.int, time_coll_sec=0.005637}, 
                      major=GC{n_collections=8, alloc_bytes=6685000:Int64.int, copied_bytes=99784:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=198806, prom_bytes=66834000:Int64.int, mean_prom_time_sec=0.106000}, 
                      global=GC{n_collections=1, alloc_bytes=30604328:Int64.int, copied_bytes=2882424:Int64.int, time_coll_sec=0.202296}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2857, alloc_bytes=944357144:Int64.int, copied_bytes=5639776:Int64.int, time_coll_sec=0.005015}, 
                      major=GC{n_collections=6, alloc_bytes=5425008:Int64.int, copied_bytes=54416:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=222852, prom_bytes=65805256:Int64.int, mean_prom_time_sec=0.112751}, 
                      global=GC{n_collections=1, alloc_bytes=32740024:Int64.int, copied_bytes=2219944:Int64.int, time_coll_sec=0.202412}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2940, alloc_bytes=979745400:Int64.int, copied_bytes=5286184:Int64.int, time_coll_sec=0.005124}, 
                      major=GC{n_collections=6, alloc_bytes=4957648:Int64.int, copied_bytes=58024:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=249428, prom_bytes=68544848:Int64.int, mean_prom_time_sec=0.115928}, 
                      global=GC{n_collections=1, alloc_bytes=32086272:Int64.int, copied_bytes=7877048:Int64.int, time_coll_sec=0.202399}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2949, alloc_bytes=985888352:Int64.int, copied_bytes=6100272:Int64.int, time_coll_sec=0.005731}, 
                      major=GC{n_collections=7, alloc_bytes=5793816:Int64.int, copied_bytes=34568:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=242866, prom_bytes=69081032:Int64.int, mean_prom_time_sec=0.119598}, 
                      global=GC{n_collections=1, alloc_bytes=35153200:Int64.int, copied_bytes=4787264:Int64.int, time_coll_sec=0.202340}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2953, alloc_bytes=958462656:Int64.int, copied_bytes=5643424:Int64.int, time_coll_sec=0.005152}, 
                      major=GC{n_collections=6, alloc_bytes=5341680:Int64.int, copied_bytes=52080:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=232227, prom_bytes=66690064:Int64.int, mean_prom_time_sec=0.112925}, 
                      global=GC{n_collections=1, alloc_bytes=33009168:Int64.int, copied_bytes=746192:Int64.int, time_coll_sec=0.202309}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2997, alloc_bytes=961285592:Int64.int, copied_bytes=5672064:Int64.int, time_coll_sec=0.005180}, 
                      major=GC{n_collections=6, alloc_bytes=4982512:Int64.int, copied_bytes=50216:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=237665, prom_bytes=69330608:Int64.int, mean_prom_time_sec=0.114316}, 
                      global=GC{n_collections=1, alloc_bytes=32105288:Int64.int, copied_bytes=3546528:Int64.int, time_coll_sec=0.202255}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3073, alloc_bytes=991336224:Int64.int, copied_bytes=6122344:Int64.int, time_coll_sec=0.005820}, 
                      major=GC{n_collections=7, alloc_bytes=6030080:Int64.int, copied_bytes=65824:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=235802, prom_bytes=68706384:Int64.int, mean_prom_time_sec=0.115554}, 
                      global=GC{n_collections=1, alloc_bytes=30561488:Int64.int, copied_bytes=917112:Int64.int, time_coll_sec=0.202259}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3494, alloc_bytes=1068988376:Int64.int, copied_bytes=6704440:Int64.int, time_coll_sec=0.006484}, 
                      major=GC{n_collections=7, alloc_bytes=6639864:Int64.int, copied_bytes=71368:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=274005, prom_bytes=78778384:Int64.int, mean_prom_time_sec=0.133097}, 
                      global=GC{n_collections=1, alloc_bytes=38368008:Int64.int, copied_bytes=5658696:Int64.int, time_coll_sec=0.202483}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7025, alloc_bytes=1721506688:Int64.int, copied_bytes=84606832:Int64.int, time_coll_sec=0.043128}, 
                      major=GC{n_collections=92, alloc_bytes=85768304:Int64.int, copied_bytes=77735880:Int64.int, time_coll_sec=0.089413}, 
                      promotion={n_promotions=232641, prom_bytes=66180640:Int64.int, mean_prom_time_sec=0.129388}, 
                      global=GC{n_collections=4, alloc_bytes=156905464:Int64.int, copied_bytes=20765936:Int64.int, time_coll_sec=0.600179}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2715, alloc_bytes=926931704:Int64.int, copied_bytes=5853176:Int64.int, time_coll_sec=0.005181}, 
                      major=GC{n_collections=7, alloc_bytes=5720264:Int64.int, copied_bytes=49080:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=194940, prom_bytes=64216688:Int64.int, mean_prom_time_sec=0.120260}, 
                      global=GC{n_collections=4, alloc_bytes=93792800:Int64.int, copied_bytes=35475152:Int64.int, time_coll_sec=0.599906}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2608, alloc_bytes=946567976:Int64.int, copied_bytes=5013304:Int64.int, time_coll_sec=0.004841}, 
                      major=GC{n_collections=7, alloc_bytes=4778736:Int64.int, copied_bytes=41688:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=228193, prom_bytes=65017640:Int64.int, mean_prom_time_sec=0.123959}, 
                      global=GC{n_collections=4, alloc_bytes=64432264:Int64.int, copied_bytes=6279880:Int64.int, time_coll_sec=0.599956}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2368, alloc_bytes=864866960:Int64.int, copied_bytes=5190352:Int64.int, time_coll_sec=0.004933}, 
                      major=GC{n_collections=7, alloc_bytes=4903464:Int64.int, copied_bytes=26840:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=175541, prom_bytes=58645224:Int64.int, mean_prom_time_sec=0.108643}, 
                      global=GC{n_collections=4, alloc_bytes=90667440:Int64.int, copied_bytes=39267928:Int64.int, time_coll_sec=0.599410}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2615, alloc_bytes=959737064:Int64.int, copied_bytes=5326672:Int64.int, time_coll_sec=0.005111}, 
                      major=GC{n_collections=7, alloc_bytes=5131632:Int64.int, copied_bytes=63560:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=222537, prom_bytes=66622224:Int64.int, mean_prom_time_sec=0.127092}, 
                      global=GC{n_collections=4, alloc_bytes=78600688:Int64.int, copied_bytes=18248040:Int64.int, time_coll_sec=0.600051}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2767, alloc_bytes=953410736:Int64.int, copied_bytes=5263856:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=7, alloc_bytes=5016168:Int64.int, copied_bytes=34704:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=225972, prom_bytes=65691304:Int64.int, mean_prom_time_sec=0.128302}, 
                      global=GC{n_collections=4, alloc_bytes=82188616:Int64.int, copied_bytes=44758960:Int64.int, time_coll_sec=0.599976}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2571, alloc_bytes=954856304:Int64.int, copied_bytes=4924880:Int64.int, time_coll_sec=0.005207}, 
                      major=GC{n_collections=7, alloc_bytes=4690584:Int64.int, copied_bytes=66928:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=249091, prom_bytes=66649920:Int64.int, mean_prom_time_sec=0.133060}, 
                      global=GC{n_collections=4, alloc_bytes=62153112:Int64.int, copied_bytes=2033680:Int64.int, time_coll_sec=0.599704}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2310, alloc_bytes=878577560:Int64.int, copied_bytes=4468136:Int64.int, time_coll_sec=0.005230}, 
                      major=GC{n_collections=6, alloc_bytes=4190376:Int64.int, copied_bytes=20584:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=198557, prom_bytes=58842000:Int64.int, mean_prom_time_sec=0.114060}, 
                      global=GC{n_collections=4, alloc_bytes=109680272:Int64.int, copied_bytes=125642992:Int64.int, time_coll_sec=0.599879}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2725, alloc_bytes=956677464:Int64.int, copied_bytes=5533040:Int64.int, time_coll_sec=0.005326}, 
                      major=GC{n_collections=7, alloc_bytes=5240496:Int64.int, copied_bytes=22960:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=237255, prom_bytes=70346440:Int64.int, mean_prom_time_sec=0.135955}, 
                      global=GC{n_collections=4, alloc_bytes=81205848:Int64.int, copied_bytes=17462096:Int64.int, time_coll_sec=0.599811}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2443, alloc_bytes=892054520:Int64.int, copied_bytes=5294384:Int64.int, time_coll_sec=0.005321}, 
                      major=GC{n_collections=7, alloc_bytes=5033656:Int64.int, copied_bytes=40016:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=181794, prom_bytes=58278104:Int64.int, mean_prom_time_sec=0.111422}, 
                      global=GC{n_collections=4, alloc_bytes=73206352:Int64.int, copied_bytes=34232112:Int64.int, time_coll_sec=0.599782}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2613, alloc_bytes=957658592:Int64.int, copied_bytes=5174432:Int64.int, time_coll_sec=0.004737}, 
                      major=GC{n_collections=7, alloc_bytes=4913480:Int64.int, copied_bytes=39160:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=235877, prom_bytes=67113216:Int64.int, mean_prom_time_sec=0.128149}, 
                      global=GC{n_collections=4, alloc_bytes=64574448:Int64.int, copied_bytes=3730648:Int64.int, time_coll_sec=0.599659}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2350, alloc_bytes=889209288:Int64.int, copied_bytes=4954800:Int64.int, time_coll_sec=0.004906}, 
                      major=GC{n_collections=7, alloc_bytes=4692200:Int64.int, copied_bytes=41888:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=212350, prom_bytes=65398664:Int64.int, mean_prom_time_sec=0.121946}, 
                      global=GC{n_collections=4, alloc_bytes=70347904:Int64.int, copied_bytes=12515848:Int64.int, time_coll_sec=0.599714}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2687, alloc_bytes=990599032:Int64.int, copied_bytes=5504408:Int64.int, time_coll_sec=0.005284}, 
                      major=GC{n_collections=7, alloc_bytes=5337720:Int64.int, copied_bytes=57792:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=247733, prom_bytes=70597216:Int64.int, mean_prom_time_sec=0.136365}, 
                      global=GC{n_collections=4, alloc_bytes=75846952:Int64.int, copied_bytes=12876088:Int64.int, time_coll_sec=0.599883}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2663, alloc_bytes=957826808:Int64.int, copied_bytes=5183664:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=7, alloc_bytes=4952584:Int64.int, copied_bytes=68600:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=225126, prom_bytes=63372216:Int64.int, mean_prom_time_sec=0.122343}, 
                      global=GC{n_collections=4, alloc_bytes=63123960:Int64.int, copied_bytes=6100712:Int64.int, time_coll_sec=0.599288}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.934,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7510, alloc_bytes=1759055528:Int64.int, copied_bytes=85821576:Int64.int, time_coll_sec=0.044544}, 
                      major=GC{n_collections=93, alloc_bytes=86732848:Int64.int, copied_bytes=77751416:Int64.int, time_coll_sec=0.089817}, 
                      promotion={n_promotions=244429, prom_bytes=69080184:Int64.int, mean_prom_time_sec=0.151428}, 
                      global=GC{n_collections=4, alloc_bytes=205222272:Int64.int, copied_bytes=70289384:Int64.int, time_coll_sec=0.513074}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2760, alloc_bytes=916550704:Int64.int, copied_bytes=5172992:Int64.int, time_coll_sec=0.005147}, 
                      major=GC{n_collections=8, alloc_bytes=4750640:Int64.int, copied_bytes=34840:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=215824, prom_bytes=60060320:Int64.int, mean_prom_time_sec=0.134740}, 
                      global=GC{n_collections=4, alloc_bytes=59082448:Int64.int, copied_bytes=64034960:Int64.int, time_coll_sec=0.512901}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2468, alloc_bytes=895737992:Int64.int, copied_bytes=5081528:Int64.int, time_coll_sec=0.004587}, 
                      major=GC{n_collections=7, alloc_bytes=4626008:Int64.int, copied_bytes=40200:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=202047, prom_bytes=61948480:Int64.int, mean_prom_time_sec=0.138722}, 
                      global=GC{n_collections=4, alloc_bytes=94335112:Int64.int, copied_bytes=67387416:Int64.int, time_coll_sec=0.513381}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2501, alloc_bytes=901277480:Int64.int, copied_bytes=5184824:Int64.int, time_coll_sec=0.005553}, 
                      major=GC{n_collections=8, alloc_bytes=4627848:Int64.int, copied_bytes=67152:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=208463, prom_bytes=61929992:Int64.int, mean_prom_time_sec=0.133532}, 
                      global=GC{n_collections=4, alloc_bytes=68345504:Int64.int, copied_bytes=16493952:Int64.int, time_coll_sec=0.513496}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2549, alloc_bytes=902364352:Int64.int, copied_bytes=5110288:Int64.int, time_coll_sec=0.005059}, 
                      major=GC{n_collections=7, alloc_bytes=4693672:Int64.int, copied_bytes=62448:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=193551, prom_bytes=61121792:Int64.int, mean_prom_time_sec=0.136930}, 
                      global=GC{n_collections=4, alloc_bytes=55025008:Int64.int, copied_bytes=3934720:Int64.int, time_coll_sec=0.512934}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2460, alloc_bytes=869517232:Int64.int, copied_bytes=4933024:Int64.int, time_coll_sec=0.004867}, 
                      major=GC{n_collections=7, alloc_bytes=4461144:Int64.int, copied_bytes=53560:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=192803, prom_bytes=58563040:Int64.int, mean_prom_time_sec=0.130345}, 
                      global=GC{n_collections=4, alloc_bytes=58981792:Int64.int, copied_bytes=9618032:Int64.int, time_coll_sec=0.513179}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2359, alloc_bytes=851156008:Int64.int, copied_bytes=4920512:Int64.int, time_coll_sec=0.004884}, 
                      major=GC{n_collections=7, alloc_bytes=4390704:Int64.int, copied_bytes=37712:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=169195, prom_bytes=57124008:Int64.int, mean_prom_time_sec=0.126483}, 
                      global=GC{n_collections=4, alloc_bytes=59896336:Int64.int, copied_bytes=20807680:Int64.int, time_coll_sec=0.513321}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2285, alloc_bytes=840801000:Int64.int, copied_bytes=4006488:Int64.int, time_coll_sec=0.004286}, 
                      major=GC{n_collections=6, alloc_bytes=3573768:Int64.int, copied_bytes=35648:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=201083, prom_bytes=54295560:Int64.int, mean_prom_time_sec=0.126174}, 
                      global=GC{n_collections=4, alloc_bytes=53257832:Int64.int, copied_bytes=8062320:Int64.int, time_coll_sec=0.513534}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2848, alloc_bytes=933538248:Int64.int, copied_bytes=4996584:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=7, alloc_bytes=4491168:Int64.int, copied_bytes=26728:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=235020, prom_bytes=64140168:Int64.int, mean_prom_time_sec=0.145276}, 
                      global=GC{n_collections=4, alloc_bytes=74082192:Int64.int, copied_bytes=20541120:Int64.int, time_coll_sec=0.513014}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2293, alloc_bytes=847376936:Int64.int, copied_bytes=4657704:Int64.int, time_coll_sec=0.004541}, 
                      major=GC{n_collections=7, alloc_bytes=4180080:Int64.int, copied_bytes=37048:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=182878, prom_bytes=55823080:Int64.int, mean_prom_time_sec=0.126579}, 
                      global=GC{n_collections=4, alloc_bytes=55021832:Int64.int, copied_bytes=8623080:Int64.int, time_coll_sec=0.512951}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2300, alloc_bytes=869618960:Int64.int, copied_bytes=4489128:Int64.int, time_coll_sec=0.004940}, 
                      major=GC{n_collections=7, alloc_bytes=4071560:Int64.int, copied_bytes=52408:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=198635, prom_bytes=58281048:Int64.int, mean_prom_time_sec=0.132935}, 
                      global=GC{n_collections=4, alloc_bytes=83314344:Int64.int, copied_bytes=35326056:Int64.int, time_coll_sec=0.511975}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2808, alloc_bytes=913152096:Int64.int, copied_bytes=4756072:Int64.int, time_coll_sec=0.006479}, 
                      major=GC{n_collections=7, alloc_bytes=4391392:Int64.int, copied_bytes=26736:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=221991, prom_bytes=60060024:Int64.int, mean_prom_time_sec=0.132499}, 
                      global=GC{n_collections=4, alloc_bytes=62768296:Int64.int, copied_bytes=16545256:Int64.int, time_coll_sec=0.512908}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2621, alloc_bytes=877858392:Int64.int, copied_bytes=5083848:Int64.int, time_coll_sec=0.005012}, 
                      major=GC{n_collections=8, alloc_bytes=4738176:Int64.int, copied_bytes=29280:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=180449, prom_bytes=61686672:Int64.int, mean_prom_time_sec=0.137167}, 
                      global=GC{n_collections=4, alloc_bytes=60703184:Int64.int, copied_bytes=10944784:Int64.int, time_coll_sec=0.512480}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2677, alloc_bytes=930530104:Int64.int, copied_bytes=5150608:Int64.int, time_coll_sec=0.005068}, 
                      major=GC{n_collections=7, alloc_bytes=4801832:Int64.int, copied_bytes=63968:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=232985, prom_bytes=64993632:Int64.int, mean_prom_time_sec=0.144922}, 
                      global=GC{n_collections=4, alloc_bytes=64074288:Int64.int, copied_bytes=12219336:Int64.int, time_coll_sec=0.512931}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2522, alloc_bytes=869994040:Int64.int, copied_bytes=4865872:Int64.int, time_coll_sec=0.004606}, 
                      major=GC{n_collections=7, alloc_bytes=4446432:Int64.int, copied_bytes=40776:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=192443, prom_bytes=58022528:Int64.int, mean_prom_time_sec=0.132541}, 
                      global=GC{n_collections=4, alloc_bytes=54331704:Int64.int, copied_bytes=4998880:Int64.int, time_coll_sec=0.512903}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.712,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7255, alloc_bytes=1670867592:Int64.int, copied_bytes=84775376:Int64.int, time_coll_sec=0.043899}, 
                      major=GC{n_collections=92, alloc_bytes=86227712:Int64.int, copied_bytes=77796656:Int64.int, time_coll_sec=0.090503}, 
                      promotion={n_promotions=212183, prom_bytes=59624040:Int64.int, mean_prom_time_sec=0.151650}, 
                      global=GC{n_collections=2, alloc_bytes=135141688:Int64.int, copied_bytes=1349952:Int64.int, time_coll_sec=0.289035}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2461, alloc_bytes=849304128:Int64.int, copied_bytes=5023040:Int64.int, time_coll_sec=0.005032}, 
                      major=GC{n_collections=7, alloc_bytes=5002048:Int64.int, copied_bytes=37424:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=174241, prom_bytes=53855648:Int64.int, mean_prom_time_sec=0.142461}, 
                      global=GC{n_collections=2, alloc_bytes=58238472:Int64.int, copied_bytes=40308104:Int64.int, time_coll_sec=0.288848}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2607, alloc_bytes=877588664:Int64.int, copied_bytes=4962096:Int64.int, time_coll_sec=0.004908}, 
                      major=GC{n_collections=6, alloc_bytes=4996064:Int64.int, copied_bytes=77568:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=205370, prom_bytes=57934296:Int64.int, mean_prom_time_sec=0.155147}, 
                      global=GC{n_collections=2, alloc_bytes=57740792:Int64.int, copied_bytes=3589216:Int64.int, time_coll_sec=0.289342}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2374, alloc_bytes=857104880:Int64.int, copied_bytes=4677816:Int64.int, time_coll_sec=0.005301}, 
                      major=GC{n_collections=6, alloc_bytes=4708040:Int64.int, copied_bytes=57528:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=191568, prom_bytes=55083208:Int64.int, mean_prom_time_sec=0.152098}, 
                      global=GC{n_collections=2, alloc_bytes=54379216:Int64.int, copied_bytes=1269552:Int64.int, time_coll_sec=0.289404}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2524, alloc_bytes=843257392:Int64.int, copied_bytes=4904600:Int64.int, time_coll_sec=0.005225}, 
                      major=GC{n_collections=7, alloc_bytes=4909088:Int64.int, copied_bytes=50376:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=168793, prom_bytes=52154864:Int64.int, mean_prom_time_sec=0.139422}, 
                      global=GC{n_collections=2, alloc_bytes=53427104:Int64.int, copied_bytes=3598872:Int64.int, time_coll_sec=0.289456}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2744, alloc_bytes=877045184:Int64.int, copied_bytes=4766952:Int64.int, time_coll_sec=0.004883}, 
                      major=GC{n_collections=6, alloc_bytes=4762848:Int64.int, copied_bytes=36800:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=191606, prom_bytes=55516872:Int64.int, mean_prom_time_sec=0.146010}, 
                      global=GC{n_collections=2, alloc_bytes=57234640:Int64.int, copied_bytes=23950808:Int64.int, time_coll_sec=0.289663}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2524, alloc_bytes=892287936:Int64.int, copied_bytes=4946496:Int64.int, time_coll_sec=0.004793}, 
                      major=GC{n_collections=7, alloc_bytes=4993640:Int64.int, copied_bytes=83968:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=207810, prom_bytes=58782992:Int64.int, mean_prom_time_sec=0.159083}, 
                      global=GC{n_collections=2, alloc_bytes=57314704:Int64.int, copied_bytes=7661160:Int64.int, time_coll_sec=0.289431}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2564, alloc_bytes=865123304:Int64.int, copied_bytes=5224088:Int64.int, time_coll_sec=0.005139}, 
                      major=GC{n_collections=7, alloc_bytes=5239496:Int64.int, copied_bytes=88112:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=173640, prom_bytes=56176648:Int64.int, mean_prom_time_sec=0.147043}, 
                      global=GC{n_collections=2, alloc_bytes=84171072:Int64.int, copied_bytes=32258056:Int64.int, time_coll_sec=0.288602}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2411, alloc_bytes=850356552:Int64.int, copied_bytes=4695480:Int64.int, time_coll_sec=0.004820}, 
                      major=GC{n_collections=6, alloc_bytes=4679752:Int64.int, copied_bytes=22784:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=190971, prom_bytes=56874256:Int64.int, mean_prom_time_sec=0.150538}, 
                      global=GC{n_collections=2, alloc_bytes=60775112:Int64.int, copied_bytes=10621768:Int64.int, time_coll_sec=0.289095}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2671, alloc_bytes=883573200:Int64.int, copied_bytes=5182568:Int64.int, time_coll_sec=0.004943}, 
                      major=GC{n_collections=7, alloc_bytes=5201416:Int64.int, copied_bytes=78208:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=209012, prom_bytes=59200584:Int64.int, mean_prom_time_sec=0.150993}, 
                      global=GC{n_collections=2, alloc_bytes=59863456:Int64.int, copied_bytes=6286184:Int64.int, time_coll_sec=0.288513}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2323, alloc_bytes=830849832:Int64.int, copied_bytes=5103488:Int64.int, time_coll_sec=0.004631}, 
                      major=GC{n_collections=7, alloc_bytes=5116480:Int64.int, copied_bytes=58432:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=164377, prom_bytes=54605768:Int64.int, mean_prom_time_sec=0.142399}, 
                      global=GC{n_collections=2, alloc_bytes=55292584:Int64.int, copied_bytes=6226960:Int64.int, time_coll_sec=0.288573}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2612, alloc_bytes=890690776:Int64.int, copied_bytes=5126312:Int64.int, time_coll_sec=0.005036}, 
                      major=GC{n_collections=7, alloc_bytes=5159976:Int64.int, copied_bytes=92352:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=207695, prom_bytes=59293392:Int64.int, mean_prom_time_sec=0.150066}, 
                      global=GC{n_collections=2, alloc_bytes=60846112:Int64.int, copied_bytes=6270408:Int64.int, time_coll_sec=0.288579}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2505, alloc_bytes=880985264:Int64.int, copied_bytes=5048304:Int64.int, time_coll_sec=0.005974}, 
                      major=GC{n_collections=7, alloc_bytes=5039736:Int64.int, copied_bytes=43384:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=205292, prom_bytes=57411520:Int64.int, mean_prom_time_sec=0.149557}, 
                      global=GC{n_collections=2, alloc_bytes=59810440:Int64.int, copied_bytes=5078296:Int64.int, time_coll_sec=0.288702}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2664, alloc_bytes=868973008:Int64.int, copied_bytes=4876976:Int64.int, time_coll_sec=0.005604}, 
                      major=GC{n_collections=7, alloc_bytes=4885048:Int64.int, copied_bytes=59528:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=196820, prom_bytes=54970216:Int64.int, mean_prom_time_sec=0.145994}, 
                      global=GC{n_collections=2, alloc_bytes=54680480:Int64.int, copied_bytes=2012640:Int64.int, time_coll_sec=0.288663}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2631, alloc_bytes=864793128:Int64.int, copied_bytes=4984768:Int64.int, time_coll_sec=0.006127}, 
                      major=GC{n_collections=6, alloc_bytes=4960728:Int64.int, copied_bytes=43704:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=186883, prom_bytes=56755352:Int64.int, mean_prom_time_sec=0.142388}, 
                      global=GC{n_collections=2, alloc_bytes=61516000:Int64.int, copied_bytes=7332768:Int64.int, time_coll_sec=0.289018}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2552, alloc_bytes=847178856:Int64.int, copied_bytes=5217296:Int64.int, time_coll_sec=0.006279}, 
                      major=GC{n_collections=7, alloc_bytes=5225184:Int64.int, copied_bytes=50888:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=189805, prom_bytes=58923200:Int64.int, mean_prom_time_sec=0.151876}, 
                      global=GC{n_collections=2, alloc_bytes=57428616:Int64.int, copied_bytes=679120:Int64.int, time_coll_sec=0.288415}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.279,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40471, alloc_bytes=10892803544:Int64.int, copied_bytes=159720536:Int64.int, time_coll_sec=0.097291}, 
                    major=GC{n_collections=170, alloc_bytes=161614648:Int64.int, copied_bytes=78326360:Int64.int, time_coll_sec=0.087536}, 
                    promotion={n_promotions=3036001, prom_bytes=906268432:Int64.int, mean_prom_time_sec=1.134053}, 
                    global=GC{n_collections=1, alloc_bytes=535121368:Int64.int, copied_bytes=75813000:Int64.int, time_coll_sec=0.380402}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.337,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22658, alloc_bytes=6038798552:Int64.int, copied_bytes=120723816:Int64.int, time_coll_sec=0.068716}, 
                      major=GC{n_collections=128, alloc_bytes=121950376:Int64.int, copied_bytes=78210856:Int64.int, time_coll_sec=0.087666}, 
                      promotion={n_promotions=1539062, prom_bytes=458854792:Int64.int, mean_prom_time_sec=0.603039}, 
                      global=GC{n_collections=1, alloc_bytes=315814688:Int64.int, copied_bytes=57967880:Int64.int, time_coll_sec=0.283213}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17452, alloc_bytes=5081510152:Int64.int, copied_bytes=39263752:Int64.int, time_coll_sec=0.028960}, 
                      major=GC{n_collections=42, alloc_bytes=39277648:Int64.int, copied_bytes=349560:Int64.int, time_coll_sec=0.000330}, 
                      promotion={n_promotions=1499069, prom_bytes=447571560:Int64.int, mean_prom_time_sec=0.581371}, 
                      global=GC{n_collections=1, alloc_bytes=231090496:Int64.int, copied_bytes=20990896:Int64.int, time_coll_sec=0.283104}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.678,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16605, alloc_bytes=4386734072:Int64.int, copied_bytes=108005296:Int64.int, time_coll_sec=0.059316}, 
                      major=GC{n_collections=115, alloc_bytes=109630408:Int64.int, copied_bytes=77985384:Int64.int, time_coll_sec=0.087819}, 
                      promotion={n_promotions=1008942, prom_bytes=311520296:Int64.int, mean_prom_time_sec=0.409002}, 
                      global=GC{n_collections=1, alloc_bytes=235295480:Int64.int, copied_bytes=15047008:Int64.int, time_coll_sec=0.254503}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12018, alloc_bytes=3511795912:Int64.int, copied_bytes=26544048:Int64.int, time_coll_sec=0.019892}, 
                      major=GC{n_collections=28, alloc_bytes=26509896:Int64.int, copied_bytes=220304:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=1025936, prom_bytes=298678600:Int64.int, mean_prom_time_sec=0.396194}, 
                      global=GC{n_collections=1, alloc_bytes=150136064:Int64.int, copied_bytes=14260128:Int64.int, time_coll_sec=0.254442}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11751, alloc_bytes=3462584024:Int64.int, copied_bytes=25851328:Int64.int, time_coll_sec=0.019672}, 
                      major=GC{n_collections=28, alloc_bytes=25893536:Int64.int, copied_bytes=192096:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=1006257, prom_bytes=296287848:Int64.int, mean_prom_time_sec=0.394748}, 
                      global=GC{n_collections=1, alloc_bytes=147389880:Int64.int, copied_bytes=46322944:Int64.int, time_coll_sec=0.254432}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.337,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13675, alloc_bytes=3556153528:Int64.int, copied_bytes=99958184:Int64.int, time_coll_sec=0.054031}, 
                      major=GC{n_collections=107, alloc_bytes=101632328:Int64.int, copied_bytes=77916608:Int64.int, time_coll_sec=0.088032}, 
                      promotion={n_promotions=779589, prom_bytes=230297912:Int64.int, mean_prom_time_sec=0.306840}, 
                      global=GC{n_collections=1, alloc_bytes=193239936:Int64.int, copied_bytes=360856:Int64.int, time_coll_sec=0.237621}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9185, alloc_bytes=2752405752:Int64.int, copied_bytes=20478456:Int64.int, time_coll_sec=0.015590}, 
                      major=GC{n_collections=22, alloc_bytes=20430688:Int64.int, copied_bytes=204080:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=771522, prom_bytes=228843056:Int64.int, mean_prom_time_sec=0.300031}, 
                      global=GC{n_collections=1, alloc_bytes=113301672:Int64.int, copied_bytes=11299104:Int64.int, time_coll_sec=0.237506}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9276, alloc_bytes=2717889880:Int64.int, copied_bytes=20334584:Int64.int, time_coll_sec=0.015547}, 
                      major=GC{n_collections=22, alloc_bytes=20023344:Int64.int, copied_bytes=152264:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=762083, prom_bytes=227717128:Int64.int, mean_prom_time_sec=0.297965}, 
                      global=GC{n_collections=1, alloc_bytes=112289328:Int64.int, copied_bytes=42475936:Int64.int, time_coll_sec=0.237486}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9082, alloc_bytes=2614838528:Int64.int, copied_bytes=19095528:Int64.int, time_coll_sec=0.014876}, 
                      major=GC{n_collections=20, alloc_bytes=18994664:Int64.int, copied_bytes=189496:Int64.int, time_coll_sec=0.000174}, 
                      promotion={n_promotions=729059, prom_bytes=219831464:Int64.int, mean_prom_time_sec=0.290682}, 
                      global=GC{n_collections=1, alloc_bytes=106724048:Int64.int, copied_bytes=19246760:Int64.int, time_coll_sec=0.237645}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.092,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11753, alloc_bytes=2988003152:Int64.int, copied_bytes=96418496:Int64.int, time_coll_sec=0.051766}, 
                      major=GC{n_collections=103, alloc_bytes=97881744:Int64.int, copied_bytes=77885328:Int64.int, time_coll_sec=0.088061}, 
                      promotion={n_promotions=602445, prom_bytes=184008864:Int64.int, mean_prom_time_sec=0.245875}, 
                      global=GC{n_collections=1, alloc_bytes=172542672:Int64.int, copied_bytes=36246408:Int64.int, time_coll_sec=0.192770}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7568, alloc_bytes=2273064472:Int64.int, copied_bytes=16194480:Int64.int, time_coll_sec=0.012619}, 
                      major=GC{n_collections=17, alloc_bytes=16103192:Int64.int, copied_bytes=177776:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=610304, prom_bytes=182909776:Int64.int, mean_prom_time_sec=0.244558}, 
                      global=GC{n_collections=1, alloc_bytes=92695696:Int64.int, copied_bytes=10383344:Int64.int, time_coll_sec=0.192854}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7352, alloc_bytes=2231236672:Int64.int, copied_bytes=16807536:Int64.int, time_coll_sec=0.012789}, 
                      major=GC{n_collections=18, alloc_bytes=16604792:Int64.int, copied_bytes=235176:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=618727, prom_bytes=185810168:Int64.int, mean_prom_time_sec=0.247335}, 
                      global=GC{n_collections=1, alloc_bytes=95873288:Int64.int, copied_bytes=1299240:Int64.int, time_coll_sec=0.192765}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7242, alloc_bytes=2125992128:Int64.int, copied_bytes=14360872:Int64.int, time_coll_sec=0.011523}, 
                      major=GC{n_collections=15, alloc_bytes=13935280:Int64.int, copied_bytes=114256:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=594381, prom_bytes=172451368:Int64.int, mean_prom_time_sec=0.238495}, 
                      global=GC{n_collections=1, alloc_bytes=84985840:Int64.int, copied_bytes=27448432:Int64.int, time_coll_sec=0.192793}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7418, alloc_bytes=2272698176:Int64.int, copied_bytes=15587952:Int64.int, time_coll_sec=0.012502}, 
                      major=GC{n_collections=16, alloc_bytes=15116560:Int64.int, copied_bytes=180352:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=619714, prom_bytes=181374056:Int64.int, mean_prom_time_sec=0.249862}, 
                      global=GC{n_collections=1, alloc_bytes=98795016:Int64.int, copied_bytes=48848:Int64.int, time_coll_sec=0.192815}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.956,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10825, alloc_bytes=2689779832:Int64.int, copied_bytes=94090032:Int64.int, time_coll_sec=0.050321}, 
                      major=GC{n_collections=101, alloc_bytes=95427552:Int64.int, copied_bytes=77886248:Int64.int, time_coll_sec=0.088490}, 
                      promotion={n_promotions=493880, prom_bytes=153786336:Int64.int, mean_prom_time_sec=0.202866}, 
                      global=GC{n_collections=1, alloc_bytes=151536672:Int64.int, copied_bytes=20473888:Int64.int, time_coll_sec=0.193549}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6217, alloc_bytes=1886929272:Int64.int, copied_bytes=13606184:Int64.int, time_coll_sec=0.010801}, 
                      major=GC{n_collections=15, alloc_bytes=13481416:Int64.int, copied_bytes=178480:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=484882, prom_bytes=150337232:Int64.int, mean_prom_time_sec=0.197999}, 
                      global=GC{n_collections=1, alloc_bytes=70977232:Int64.int, copied_bytes=297872:Int64.int, time_coll_sec=0.193489}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6248, alloc_bytes=1916916920:Int64.int, copied_bytes=14110392:Int64.int, time_coll_sec=0.010892}, 
                      major=GC{n_collections=15, alloc_bytes=14239760:Int64.int, copied_bytes=139656:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=527809, prom_bytes=158524488:Int64.int, mean_prom_time_sec=0.211114}, 
                      global=GC{n_collections=1, alloc_bytes=77286824:Int64.int, copied_bytes=34343768:Int64.int, time_coll_sec=0.193671}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6317, alloc_bytes=1889601016:Int64.int, copied_bytes=13299528:Int64.int, time_coll_sec=0.010574}, 
                      major=GC{n_collections=14, alloc_bytes=12744096:Int64.int, copied_bytes=103032:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=531551, prom_bytes=149846720:Int64.int, mean_prom_time_sec=0.201503}, 
                      global=GC{n_collections=1, alloc_bytes=70202736:Int64.int, copied_bytes=18807456:Int64.int, time_coll_sec=0.193586}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6006, alloc_bytes=1826940720:Int64.int, copied_bytes=12890552:Int64.int, time_coll_sec=0.010270}, 
                      major=GC{n_collections=14, alloc_bytes=12488976:Int64.int, copied_bytes=127872:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=475079, prom_bytes=144452152:Int64.int, mean_prom_time_sec=0.196195}, 
                      global=GC{n_collections=1, alloc_bytes=78604864:Int64.int, copied_bytes=230920:Int64.int, time_coll_sec=0.193564}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5947, alloc_bytes=1822519440:Int64.int, copied_bytes=12436528:Int64.int, time_coll_sec=0.010109}, 
                      major=GC{n_collections=13, alloc_bytes=12029216:Int64.int, copied_bytes=110232:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=534407, prom_bytes=149683736:Int64.int, mean_prom_time_sec=0.206182}, 
                      global=GC{n_collections=1, alloc_bytes=80066760:Int64.int, copied_bytes=135808:Int64.int, time_coll_sec=0.193622}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.885,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10193, alloc_bytes=2507951104:Int64.int, copied_bytes=92025344:Int64.int, time_coll_sec=0.048403}, 
                      major=GC{n_collections=98, alloc_bytes=92816392:Int64.int, copied_bytes=77821920:Int64.int, time_coll_sec=0.086022}, 
                      promotion={n_promotions=497017, prom_bytes=142248016:Int64.int, mean_prom_time_sec=0.194779}, 
                      global=GC{n_collections=1, alloc_bytes=147145632:Int64.int, copied_bytes=14642944:Int64.int, time_coll_sec=0.216623}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5309, alloc_bytes=1615664464:Int64.int, copied_bytes=11588872:Int64.int, time_coll_sec=0.009322}, 
                      major=GC{n_collections=13, alloc_bytes=11521688:Int64.int, copied_bytes=153840:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=400920, prom_bytes=122275904:Int64.int, mean_prom_time_sec=0.161934}, 
                      global=GC{n_collections=1, alloc_bytes=58847472:Int64.int, copied_bytes=1411584:Int64.int, time_coll_sec=0.216520}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5415, alloc_bytes=1709251520:Int64.int, copied_bytes=12550632:Int64.int, time_coll_sec=0.009838}, 
                      major=GC{n_collections=14, alloc_bytes=12382920:Int64.int, copied_bytes=123728:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=448816, prom_bytes=138783624:Int64.int, mean_prom_time_sec=0.186718}, 
                      global=GC{n_collections=1, alloc_bytes=66884528:Int64.int, copied_bytes=38376360:Int64.int, time_coll_sec=0.216581}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5337, alloc_bytes=1621016184:Int64.int, copied_bytes=11741896:Int64.int, time_coll_sec=0.009478}, 
                      major=GC{n_collections=12, alloc_bytes=11371192:Int64.int, copied_bytes=126280:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=413409, prom_bytes=127264752:Int64.int, mean_prom_time_sec=0.173092}, 
                      global=GC{n_collections=1, alloc_bytes=59886504:Int64.int, copied_bytes=6657024:Int64.int, time_coll_sec=0.216700}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5622, alloc_bytes=1666800880:Int64.int, copied_bytes=11474720:Int64.int, time_coll_sec=0.009565}, 
                      major=GC{n_collections=13, alloc_bytes=11442312:Int64.int, copied_bytes=78408:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=448723, prom_bytes=130333648:Int64.int, mean_prom_time_sec=0.179149}, 
                      global=GC{n_collections=1, alloc_bytes=64523112:Int64.int, copied_bytes=3586664:Int64.int, time_coll_sec=0.216536}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5167, alloc_bytes=1583384792:Int64.int, copied_bytes=10343648:Int64.int, time_coll_sec=0.008552}, 
                      major=GC{n_collections=11, alloc_bytes=9957832:Int64.int, copied_bytes=93856:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=404182, prom_bytes=121478752:Int64.int, mean_prom_time_sec=0.166652}, 
                      global=GC{n_collections=1, alloc_bytes=62337552:Int64.int, copied_bytes=4592144:Int64.int, time_coll_sec=0.216586}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5212, alloc_bytes=1634392376:Int64.int, copied_bytes=10797392:Int64.int, time_coll_sec=0.009043}, 
                      major=GC{n_collections=12, alloc_bytes=10742688:Int64.int, copied_bytes=81808:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=439533, prom_bytes=124283744:Int64.int, mean_prom_time_sec=0.185449}, 
                      global=GC{n_collections=1, alloc_bytes=61465448:Int64.int, copied_bytes=5283104:Int64.int, time_coll_sec=0.216531}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.805,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9135, alloc_bytes=2286132672:Int64.int, copied_bytes=90350728:Int64.int, time_coll_sec=0.047609}, 
                      major=GC{n_collections=97, alloc_bytes=91848608:Int64.int, copied_bytes=77845872:Int64.int, time_coll_sec=0.085626}, 
                      promotion={n_promotions=365094, prom_bytes=112882560:Int64.int, mean_prom_time_sec=0.153381}, 
                      global=GC{n_collections=1, alloc_bytes=129197024:Int64.int, copied_bytes=3588776:Int64.int, time_coll_sec=0.197570}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4691, alloc_bytes=1423037392:Int64.int, copied_bytes=9384752:Int64.int, time_coll_sec=0.007918}, 
                      major=GC{n_collections=10, alloc_bytes=8670656:Int64.int, copied_bytes=102584:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=385684, prom_bytes=111296112:Int64.int, mean_prom_time_sec=0.158842}, 
                      global=GC{n_collections=1, alloc_bytes=58461400:Int64.int, copied_bytes=3369320:Int64.int, time_coll_sec=0.197395}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4561, alloc_bytes=1401675864:Int64.int, copied_bytes=9272808:Int64.int, time_coll_sec=0.007660}, 
                      major=GC{n_collections=10, alloc_bytes=8950408:Int64.int, copied_bytes=63832:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=331294, prom_bytes=102279632:Int64.int, mean_prom_time_sec=0.141576}, 
                      global=GC{n_collections=1, alloc_bytes=50506368:Int64.int, copied_bytes=3686760:Int64.int, time_coll_sec=0.197611}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4633, alloc_bytes=1422781040:Int64.int, copied_bytes=9092208:Int64.int, time_coll_sec=0.007682}, 
                      major=GC{n_collections=10, alloc_bytes=9004888:Int64.int, copied_bytes=56600:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=406071, prom_bytes=111549112:Int64.int, mean_prom_time_sec=0.160761}, 
                      global=GC{n_collections=1, alloc_bytes=55652672:Int64.int, copied_bytes=5856216:Int64.int, time_coll_sec=0.197699}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4980, alloc_bytes=1545389560:Int64.int, copied_bytes=9897568:Int64.int, time_coll_sec=0.008432}, 
                      major=GC{n_collections=10, alloc_bytes=9475480:Int64.int, copied_bytes=62944:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=431244, prom_bytes=121132128:Int64.int, mean_prom_time_sec=0.172617}, 
                      global=GC{n_collections=1, alloc_bytes=59249696:Int64.int, copied_bytes=12050672:Int64.int, time_coll_sec=0.197678}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4574, alloc_bytes=1453830408:Int64.int, copied_bytes=11055888:Int64.int, time_coll_sec=0.008684}, 
                      major=GC{n_collections=11, alloc_bytes=10329640:Int64.int, copied_bytes=116552:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=357658, prom_bytes=115387928:Int64.int, mean_prom_time_sec=0.155931}, 
                      global=GC{n_collections=1, alloc_bytes=55856208:Int64.int, copied_bytes=35650008:Int64.int, time_coll_sec=0.197612}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4877, alloc_bytes=1474967616:Int64.int, copied_bytes=10635648:Int64.int, time_coll_sec=0.008532}, 
                      major=GC{n_collections=12, alloc_bytes=10499896:Int64.int, copied_bytes=112816:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=382964, prom_bytes=115257984:Int64.int, mean_prom_time_sec=0.174861}, 
                      global=GC{n_collections=1, alloc_bytes=55308528:Int64.int, copied_bytes=4359584:Int64.int, time_coll_sec=0.197616}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4961, alloc_bytes=1467939496:Int64.int, copied_bytes=10496912:Int64.int, time_coll_sec=0.008711}, 
                      major=GC{n_collections=11, alloc_bytes=10383584:Int64.int, copied_bytes=56648:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=392982, prom_bytes=116933040:Int64.int, mean_prom_time_sec=0.162516}, 
                      global=GC{n_collections=1, alloc_bytes=57723536:Int64.int, copied_bytes=5538624:Int64.int, time_coll_sec=0.197619}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.717,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8492, alloc_bytes=2138524168:Int64.int, copied_bytes=89090400:Int64.int, time_coll_sec=0.046629}, 
                      major=GC{n_collections=95, alloc_bytes=90384360:Int64.int, copied_bytes=77850880:Int64.int, time_coll_sec=0.088535}, 
                      promotion={n_promotions=325032, prom_bytes=103229800:Int64.int, mean_prom_time_sec=0.158327}, 
                      global=GC{n_collections=1, alloc_bytes=126187672:Int64.int, copied_bytes=29531960:Int64.int, time_coll_sec=0.158918}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4539, alloc_bytes=1325007000:Int64.int, copied_bytes=8981440:Int64.int, time_coll_sec=0.007563}, 
                      major=GC{n_collections=10, alloc_bytes=8910968:Int64.int, copied_bytes=46360:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=309542, prom_bytes=98553032:Int64.int, mean_prom_time_sec=0.146427}, 
                      global=GC{n_collections=1, alloc_bytes=49213328:Int64.int, copied_bytes=2963872:Int64.int, time_coll_sec=0.158861}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4255, alloc_bytes=1279025560:Int64.int, copied_bytes=9105784:Int64.int, time_coll_sec=0.007500}, 
                      major=GC{n_collections=10, alloc_bytes=8749352:Int64.int, copied_bytes=50984:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=325070, prom_bytes=103559376:Int64.int, mean_prom_time_sec=0.159299}, 
                      global=GC{n_collections=1, alloc_bytes=51245312:Int64.int, copied_bytes=5162936:Int64.int, time_coll_sec=0.158792}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4702, alloc_bytes=1364021712:Int64.int, copied_bytes=8349880:Int64.int, time_coll_sec=0.007448}, 
                      major=GC{n_collections=8, alloc_bytes=7588784:Int64.int, copied_bytes=69048:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=370861, prom_bytes=99419360:Int64.int, mean_prom_time_sec=0.157403}, 
                      global=GC{n_collections=1, alloc_bytes=46494544:Int64.int, copied_bytes=2019920:Int64.int, time_coll_sec=0.158992}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4753, alloc_bytes=1417705912:Int64.int, copied_bytes=8872648:Int64.int, time_coll_sec=0.007748}, 
                      major=GC{n_collections=10, alloc_bytes=8662384:Int64.int, copied_bytes=39064:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=336090, prom_bytes=98256176:Int64.int, mean_prom_time_sec=0.151007}, 
                      global=GC{n_collections=1, alloc_bytes=47000464:Int64.int, copied_bytes=17906440:Int64.int, time_coll_sec=0.158940}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4409, alloc_bytes=1360124400:Int64.int, copied_bytes=9576136:Int64.int, time_coll_sec=0.007851}, 
                      major=GC{n_collections=11, alloc_bytes=9513936:Int64.int, copied_bytes=62088:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=337319, prom_bytes=103697368:Int64.int, mean_prom_time_sec=0.156536}, 
                      global=GC{n_collections=1, alloc_bytes=52298064:Int64.int, copied_bytes=3951848:Int64.int, time_coll_sec=0.158776}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4573, alloc_bytes=1342425176:Int64.int, copied_bytes=8376448:Int64.int, time_coll_sec=0.007266}, 
                      major=GC{n_collections=9, alloc_bytes=7804576:Int64.int, copied_bytes=63888:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=364543, prom_bytes=100045088:Int64.int, mean_prom_time_sec=0.157606}, 
                      global=GC{n_collections=1, alloc_bytes=52286536:Int64.int, copied_bytes=6461448:Int64.int, time_coll_sec=0.158833}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4206, alloc_bytes=1279479584:Int64.int, copied_bytes=7974424:Int64.int, time_coll_sec=0.006985}, 
                      major=GC{n_collections=9, alloc_bytes=7702024:Int64.int, copied_bytes=78336:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=341129, prom_bytes=98377464:Int64.int, mean_prom_time_sec=0.155119}, 
                      global=GC{n_collections=1, alloc_bytes=52152712:Int64.int, copied_bytes=3542016:Int64.int, time_coll_sec=0.158839}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4001, alloc_bytes=1327504440:Int64.int, copied_bytes=8884952:Int64.int, time_coll_sec=0.007557}, 
                      major=GC{n_collections=10, alloc_bytes=8874232:Int64.int, copied_bytes=57088:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=346940, prom_bytes=101697936:Int64.int, mean_prom_time_sec=0.157999}, 
                      global=GC{n_collections=1, alloc_bytes=50715184:Int64.int, copied_bytes=3988864:Int64.int, time_coll_sec=0.158921}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.661,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8537, alloc_bytes=2032919864:Int64.int, copied_bytes=88450936:Int64.int, time_coll_sec=0.046183}, 
                      major=GC{n_collections=95, alloc_bytes=89820080:Int64.int, copied_bytes=77754992:Int64.int, time_coll_sec=0.088348}, 
                      promotion={n_promotions=328828, prom_bytes=95793992:Int64.int, mean_prom_time_sec=0.139786}, 
                      global=GC{n_collections=1, alloc_bytes=121809104:Int64.int, copied_bytes=29136640:Int64.int, time_coll_sec=0.154634}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4165, alloc_bytes=1247727824:Int64.int, copied_bytes=8259024:Int64.int, time_coll_sec=0.007120}, 
                      major=GC{n_collections=9, alloc_bytes=7660952:Int64.int, copied_bytes=65304:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=327579, prom_bytes=94676696:Int64.int, mean_prom_time_sec=0.137818}, 
                      global=GC{n_collections=1, alloc_bytes=45814056:Int64.int, copied_bytes=2146880:Int64.int, time_coll_sec=0.154837}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3615, alloc_bytes=1190857648:Int64.int, copied_bytes=7790392:Int64.int, time_coll_sec=0.006364}, 
                      major=GC{n_collections=9, alloc_bytes=7657424:Int64.int, copied_bytes=85760:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=279282, prom_bytes=85237056:Int64.int, mean_prom_time_sec=0.124807}, 
                      global=GC{n_collections=1, alloc_bytes=43038464:Int64.int, copied_bytes=4022488:Int64.int, time_coll_sec=0.154781}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3766, alloc_bytes=1185091672:Int64.int, copied_bytes=7389040:Int64.int, time_coll_sec=0.006378}, 
                      major=GC{n_collections=8, alloc_bytes=7285088:Int64.int, copied_bytes=66880:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=315384, prom_bytes=87289888:Int64.int, mean_prom_time_sec=0.129338}, 
                      global=GC{n_collections=1, alloc_bytes=44940768:Int64.int, copied_bytes=4133520:Int64.int, time_coll_sec=0.154802}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4354, alloc_bytes=1267934384:Int64.int, copied_bytes=8306456:Int64.int, time_coll_sec=0.007374}, 
                      major=GC{n_collections=9, alloc_bytes=7786496:Int64.int, copied_bytes=94968:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=334717, prom_bytes=96171152:Int64.int, mean_prom_time_sec=0.141133}, 
                      global=GC{n_collections=1, alloc_bytes=46213208:Int64.int, copied_bytes=10348608:Int64.int, time_coll_sec=0.154752}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3858, alloc_bytes=1238514776:Int64.int, copied_bytes=8321008:Int64.int, time_coll_sec=0.007141}, 
                      major=GC{n_collections=8, alloc_bytes=7565320:Int64.int, copied_bytes=38592:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=321531, prom_bytes=94437296:Int64.int, mean_prom_time_sec=0.136455}, 
                      global=GC{n_collections=1, alloc_bytes=44492552:Int64.int, copied_bytes=10119832:Int64.int, time_coll_sec=0.154864}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3981, alloc_bytes=1229937800:Int64.int, copied_bytes=7958344:Int64.int, time_coll_sec=0.006739}, 
                      major=GC{n_collections=8, alloc_bytes=7323096:Int64.int, copied_bytes=59800:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=322125, prom_bytes=93810032:Int64.int, mean_prom_time_sec=0.136463}, 
                      global=GC{n_collections=1, alloc_bytes=46337864:Int64.int, copied_bytes=4870088:Int64.int, time_coll_sec=0.154739}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3585, alloc_bytes=1146608992:Int64.int, copied_bytes=7726216:Int64.int, time_coll_sec=0.006541}, 
                      major=GC{n_collections=8, alloc_bytes=7194096:Int64.int, copied_bytes=105224:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=261108, prom_bytes=82781720:Int64.int, mean_prom_time_sec=0.114872}, 
                      global=GC{n_collections=1, alloc_bytes=38987056:Int64.int, copied_bytes=3689864:Int64.int, time_coll_sec=0.154744}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3866, alloc_bytes=1190114696:Int64.int, copied_bytes=7725760:Int64.int, time_coll_sec=0.006868}, 
                      major=GC{n_collections=9, alloc_bytes=7573304:Int64.int, copied_bytes=35824:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=284575, prom_bytes=87944712:Int64.int, mean_prom_time_sec=0.132576}, 
                      global=GC{n_collections=1, alloc_bytes=47354952:Int64.int, copied_bytes=328744:Int64.int, time_coll_sec=0.154724}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4158, alloc_bytes=1204602752:Int64.int, copied_bytes=8635696:Int64.int, time_coll_sec=0.007372}, 
                      major=GC{n_collections=10, alloc_bytes=8591040:Int64.int, copied_bytes=80368:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=284372, prom_bytes=88633328:Int64.int, mean_prom_time_sec=0.124011}, 
                      global=GC{n_collections=1, alloc_bytes=39619080:Int64.int, copied_bytes=3656840:Int64.int, time_coll_sec=0.154716}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.642,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7832, alloc_bytes=1845974240:Int64.int, copied_bytes=87320512:Int64.int, time_coll_sec=0.045337}, 
                      major=GC{n_collections=94, alloc_bytes=88832848:Int64.int, copied_bytes=77831968:Int64.int, time_coll_sec=0.088776}, 
                      promotion={n_promotions=241475, prom_bytes=77774040:Int64.int, mean_prom_time_sec=0.119250}, 
                      global=GC{n_collections=1, alloc_bytes=116873952:Int64.int, copied_bytes=698776:Int64.int, time_coll_sec=0.167622}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3661, alloc_bytes=1108276632:Int64.int, copied_bytes=7469064:Int64.int, time_coll_sec=0.006472}, 
                      major=GC{n_collections=8, alloc_bytes=7020656:Int64.int, copied_bytes=46920:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=232267, prom_bytes=77626152:Int64.int, mean_prom_time_sec=0.107229}, 
                      global=GC{n_collections=1, alloc_bytes=32998464:Int64.int, copied_bytes=2753496:Int64.int, time_coll_sec=0.167700}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3393, alloc_bytes=1109661448:Int64.int, copied_bytes=6711704:Int64.int, time_coll_sec=0.006206}, 
                      major=GC{n_collections=7, alloc_bytes=6209856:Int64.int, copied_bytes=77248:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=266106, prom_bytes=83036264:Int64.int, mean_prom_time_sec=0.126154}, 
                      global=GC{n_collections=1, alloc_bytes=43650144:Int64.int, copied_bytes=24288:Int64.int, time_coll_sec=0.167510}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3706, alloc_bytes=1180330576:Int64.int, copied_bytes=7061040:Int64.int, time_coll_sec=0.006676}, 
                      major=GC{n_collections=8, alloc_bytes=6903704:Int64.int, copied_bytes=68816:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=307139, prom_bytes=85621080:Int64.int, mean_prom_time_sec=0.128530}, 
                      global=GC{n_collections=1, alloc_bytes=41120240:Int64.int, copied_bytes=23839136:Int64.int, time_coll_sec=0.167622}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3811, alloc_bytes=1144200240:Int64.int, copied_bytes=7658112:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=8, alloc_bytes=7416768:Int64.int, copied_bytes=63560:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=284241, prom_bytes=83193320:Int64.int, mean_prom_time_sec=0.127904}, 
                      global=GC{n_collections=1, alloc_bytes=43622200:Int64.int, copied_bytes=659056:Int64.int, time_coll_sec=0.167696}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3620, alloc_bytes=1112684920:Int64.int, copied_bytes=6970080:Int64.int, time_coll_sec=0.006168}, 
                      major=GC{n_collections=8, alloc_bytes=6994504:Int64.int, copied_bytes=118432:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=286372, prom_bytes=81183736:Int64.int, mean_prom_time_sec=0.121960}, 
                      global=GC{n_collections=1, alloc_bytes=41777720:Int64.int, copied_bytes=3249328:Int64.int, time_coll_sec=0.167552}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3449, alloc_bytes=1110571360:Int64.int, copied_bytes=7888672:Int64.int, time_coll_sec=0.006604}, 
                      major=GC{n_collections=8, alloc_bytes=7593848:Int64.int, copied_bytes=92560:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=255174, prom_bytes=83555624:Int64.int, mean_prom_time_sec=0.119964}, 
                      global=GC{n_collections=1, alloc_bytes=38652168:Int64.int, copied_bytes=28932824:Int64.int, time_coll_sec=0.167785}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3582, alloc_bytes=1172914760:Int64.int, copied_bytes=7218552:Int64.int, time_coll_sec=0.006424}, 
                      major=GC{n_collections=8, alloc_bytes=7054656:Int64.int, copied_bytes=79328:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=302710, prom_bytes=85527056:Int64.int, mean_prom_time_sec=0.126274}, 
                      global=GC{n_collections=1, alloc_bytes=42313104:Int64.int, copied_bytes=4030344:Int64.int, time_coll_sec=0.167579}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3436, alloc_bytes=1110101960:Int64.int, copied_bytes=6548208:Int64.int, time_coll_sec=0.006103}, 
                      major=GC{n_collections=7, alloc_bytes=6034480:Int64.int, copied_bytes=51632:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=288019, prom_bytes=80912008:Int64.int, mean_prom_time_sec=0.124904}, 
                      global=GC{n_collections=1, alloc_bytes=42213496:Int64.int, copied_bytes=3548536:Int64.int, time_coll_sec=0.167631}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3704, alloc_bytes=1152483168:Int64.int, copied_bytes=7189960:Int64.int, time_coll_sec=0.006413}, 
                      major=GC{n_collections=8, alloc_bytes=7071504:Int64.int, copied_bytes=87232:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=302446, prom_bytes=83710760:Int64.int, mean_prom_time_sec=0.129860}, 
                      global=GC{n_collections=1, alloc_bytes=45194336:Int64.int, copied_bytes=762576:Int64.int, time_coll_sec=0.167507}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3547, alloc_bytes=1138404328:Int64.int, copied_bytes=7068912:Int64.int, time_coll_sec=0.006261}, 
                      major=GC{n_collections=8, alloc_bytes=6977728:Int64.int, copied_bytes=97240:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=295594, prom_bytes=84795552:Int64.int, mean_prom_time_sec=0.129600}, 
                      global=GC{n_collections=1, alloc_bytes=43091776:Int64.int, copied_bytes=5427632:Int64.int, time_coll_sec=0.167622}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.605,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7869, alloc_bytes=1898921992:Int64.int, copied_bytes=86863936:Int64.int, time_coll_sec=0.045230}, 
                      major=GC{n_collections=93, alloc_bytes=88050480:Int64.int, copied_bytes=77795120:Int64.int, time_coll_sec=0.089384}, 
                      promotion={n_promotions=275908, prom_bytes=79496080:Int64.int, mean_prom_time_sec=0.121236}, 
                      global=GC{n_collections=1, alloc_bytes=115710800:Int64.int, copied_bytes=29079192:Int64.int, time_coll_sec=0.154509}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3651, alloc_bytes=1138859648:Int64.int, copied_bytes=6958488:Int64.int, time_coll_sec=0.006470}, 
                      major=GC{n_collections=7, alloc_bytes=6243976:Int64.int, copied_bytes=83952:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=310737, prom_bytes=83679632:Int64.int, mean_prom_time_sec=0.130464}, 
                      global=GC{n_collections=1, alloc_bytes=42986384:Int64.int, copied_bytes=1971760:Int64.int, time_coll_sec=0.154598}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2999, alloc_bytes=1008879584:Int64.int, copied_bytes=6688352:Int64.int, time_coll_sec=0.005751}, 
                      major=GC{n_collections=7, alloc_bytes=6042456:Int64.int, copied_bytes=86696:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=213847, prom_bytes=71079768:Int64.int, mean_prom_time_sec=0.103655}, 
                      global=GC{n_collections=1, alloc_bytes=34081088:Int64.int, copied_bytes=3268448:Int64.int, time_coll_sec=0.154518}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3032, alloc_bytes=989908024:Int64.int, copied_bytes=5499256:Int64.int, time_coll_sec=0.005267}, 
                      major=GC{n_collections=6, alloc_bytes=5112816:Int64.int, copied_bytes=29536:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=243877, prom_bytes=69615672:Int64.int, mean_prom_time_sec=0.109188}, 
                      global=GC{n_collections=1, alloc_bytes=33871592:Int64.int, copied_bytes=3164288:Int64.int, time_coll_sec=0.154509}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3290, alloc_bytes=1058477544:Int64.int, copied_bytes=7022184:Int64.int, time_coll_sec=0.006310}, 
                      major=GC{n_collections=8, alloc_bytes=7044496:Int64.int, copied_bytes=96568:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=261213, prom_bytes=80982352:Int64.int, mean_prom_time_sec=0.125189}, 
                      global=GC{n_collections=1, alloc_bytes=42742128:Int64.int, copied_bytes=5026256:Int64.int, time_coll_sec=0.154516}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3518, alloc_bytes=1130321384:Int64.int, copied_bytes=6791016:Int64.int, time_coll_sec=0.006229}, 
                      major=GC{n_collections=8, alloc_bytes=6819800:Int64.int, copied_bytes=61176:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=292021, prom_bytes=83335184:Int64.int, mean_prom_time_sec=0.126028}, 
                      global=GC{n_collections=1, alloc_bytes=41743904:Int64.int, copied_bytes=6035688:Int64.int, time_coll_sec=0.154473}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3343, alloc_bytes=1065481840:Int64.int, copied_bytes=7029432:Int64.int, time_coll_sec=0.006060}, 
                      major=GC{n_collections=7, alloc_bytes=6643432:Int64.int, copied_bytes=78576:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=240726, prom_bytes=72299240:Int64.int, mean_prom_time_sec=0.108629}, 
                      global=GC{n_collections=1, alloc_bytes=32037240:Int64.int, copied_bytes=7667016:Int64.int, time_coll_sec=0.154657}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3190, alloc_bytes=1014125224:Int64.int, copied_bytes=5597128:Int64.int, time_coll_sec=0.005357}, 
                      major=GC{n_collections=6, alloc_bytes=5245944:Int64.int, copied_bytes=27640:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=255877, prom_bytes=70067968:Int64.int, mean_prom_time_sec=0.111003}, 
                      global=GC{n_collections=1, alloc_bytes=34387296:Int64.int, copied_bytes=3309560:Int64.int, time_coll_sec=0.154550}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3280, alloc_bytes=1031347736:Int64.int, copied_bytes=6256776:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=7, alloc_bytes=5862088:Int64.int, copied_bytes=49832:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=255787, prom_bytes=74612712:Int64.int, mean_prom_time_sec=0.116518}, 
                      global=GC{n_collections=1, alloc_bytes=40092928:Int64.int, copied_bytes=3363608:Int64.int, time_coll_sec=0.154494}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3347, alloc_bytes=1082804016:Int64.int, copied_bytes=6760288:Int64.int, time_coll_sec=0.006066}, 
                      major=GC{n_collections=7, alloc_bytes=6047304:Int64.int, copied_bytes=63176:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=280917, prom_bytes=79361696:Int64.int, mean_prom_time_sec=0.123040}, 
                      global=GC{n_collections=1, alloc_bytes=41197912:Int64.int, copied_bytes=8317504:Int64.int, time_coll_sec=0.154536}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3133, alloc_bytes=994865856:Int64.int, copied_bytes=6774256:Int64.int, time_coll_sec=0.005825}, 
                      major=GC{n_collections=8, alloc_bytes=6776464:Int64.int, copied_bytes=104600:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=222503, prom_bytes=72766920:Int64.int, mean_prom_time_sec=0.112478}, 
                      global=GC{n_collections=1, alloc_bytes=37848048:Int64.int, copied_bytes=512728:Int64.int, time_coll_sec=0.154464}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3072, alloc_bytes=972478552:Int64.int, copied_bytes=6787272:Int64.int, time_coll_sec=0.006119}, 
                      major=GC{n_collections=8, alloc_bytes=6777072:Int64.int, copied_bytes=95752:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=211838, prom_bytes=69522400:Int64.int, mean_prom_time_sec=0.103562}, 
                      global=GC{n_collections=1, alloc_bytes=33053360:Int64.int, copied_bytes=1663432:Int64.int, time_coll_sec=0.154499}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.601,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7750, alloc_bytes=1815843392:Int64.int, copied_bytes=85984544:Int64.int, time_coll_sec=0.045110}, 
                      major=GC{n_collections=91, alloc_bytes=86808136:Int64.int, copied_bytes=77744568:Int64.int, time_coll_sec=0.089208}, 
                      promotion={n_promotions=264988, prom_bytes=73779600:Int64.int, mean_prom_time_sec=0.124725}, 
                      global=GC{n_collections=1, alloc_bytes=111269736:Int64.int, copied_bytes=5723560:Int64.int, time_coll_sec=0.180636}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3080, alloc_bytes=998646936:Int64.int, copied_bytes=6420544:Int64.int, time_coll_sec=0.005574}, 
                      major=GC{n_collections=7, alloc_bytes=6374824:Int64.int, copied_bytes=57480:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=219822, prom_bytes=70046864:Int64.int, mean_prom_time_sec=0.110686}, 
                      global=GC{n_collections=1, alloc_bytes=30861648:Int64.int, copied_bytes=31398464:Int64.int, time_coll_sec=0.180479}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3125, alloc_bytes=1059865728:Int64.int, copied_bytes=5919792:Int64.int, time_coll_sec=0.005326}, 
                      major=GC{n_collections=6, alloc_bytes=5354464:Int64.int, copied_bytes=77456:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=269843, prom_bytes=74621776:Int64.int, mean_prom_time_sec=0.123709}, 
                      global=GC{n_collections=1, alloc_bytes=35825168:Int64.int, copied_bytes=4982200:Int64.int, time_coll_sec=0.180457}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2840, alloc_bytes=964379536:Int64.int, copied_bytes=5534472:Int64.int, time_coll_sec=0.005081}, 
                      major=GC{n_collections=6, alloc_bytes=5020544:Int64.int, copied_bytes=56384:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=243206, prom_bytes=66219904:Int64.int, mean_prom_time_sec=0.112345}, 
                      global=GC{n_collections=1, alloc_bytes=32378712:Int64.int, copied_bytes=1180312:Int64.int, time_coll_sec=0.180496}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2859, alloc_bytes=974197848:Int64.int, copied_bytes=5835032:Int64.int, time_coll_sec=0.005474}, 
                      major=GC{n_collections=6, alloc_bytes=5476952:Int64.int, copied_bytes=66560:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=225381, prom_bytes=68184352:Int64.int, mean_prom_time_sec=0.114284}, 
                      global=GC{n_collections=1, alloc_bytes=34262952:Int64.int, copied_bytes=2796312:Int64.int, time_coll_sec=0.180385}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2997, alloc_bytes=1005492800:Int64.int, copied_bytes=6078080:Int64.int, time_coll_sec=0.005428}, 
                      major=GC{n_collections=7, alloc_bytes=6088104:Int64.int, copied_bytes=49144:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=218313, prom_bytes=66634776:Int64.int, mean_prom_time_sec=0.107398}, 
                      global=GC{n_collections=1, alloc_bytes=27902432:Int64.int, copied_bytes=4183832:Int64.int, time_coll_sec=0.180405}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3022, alloc_bytes=971533880:Int64.int, copied_bytes=6252744:Int64.int, time_coll_sec=0.005471}, 
                      major=GC{n_collections=7, alloc_bytes=6203248:Int64.int, copied_bytes=66040:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=205355, prom_bytes=66573000:Int64.int, mean_prom_time_sec=0.102819}, 
                      global=GC{n_collections=1, alloc_bytes=29577312:Int64.int, copied_bytes=2686912:Int64.int, time_coll_sec=0.180498}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3037, alloc_bytes=967957928:Int64.int, copied_bytes=6145152:Int64.int, time_coll_sec=0.005470}, 
                      major=GC{n_collections=6, alloc_bytes=5454160:Int64.int, copied_bytes=64424:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=225930, prom_bytes=69224592:Int64.int, mean_prom_time_sec=0.113386}, 
                      global=GC{n_collections=1, alloc_bytes=34863816:Int64.int, copied_bytes=2873600:Int64.int, time_coll_sec=0.180460}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2813, alloc_bytes=944483464:Int64.int, copied_bytes=5800064:Int64.int, time_coll_sec=0.005482}, 
                      major=GC{n_collections=6, alloc_bytes=5380032:Int64.int, copied_bytes=52312:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=227831, prom_bytes=68524432:Int64.int, mean_prom_time_sec=0.113855}, 
                      global=GC{n_collections=1, alloc_bytes=34360432:Int64.int, copied_bytes=2751328:Int64.int, time_coll_sec=0.180490}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3131, alloc_bytes=995679432:Int64.int, copied_bytes=6283032:Int64.int, time_coll_sec=0.005734}, 
                      major=GC{n_collections=6, alloc_bytes=5638936:Int64.int, copied_bytes=38768:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=249118, prom_bytes=72408888:Int64.int, mean_prom_time_sec=0.117389}, 
                      global=GC{n_collections=1, alloc_bytes=35103832:Int64.int, copied_bytes=3513608:Int64.int, time_coll_sec=0.180505}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2874, alloc_bytes=933862416:Int64.int, copied_bytes=6192104:Int64.int, time_coll_sec=0.005445}, 
                      major=GC{n_collections=7, alloc_bytes=6249272:Int64.int, copied_bytes=64336:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=205694, prom_bytes=64996240:Int64.int, mean_prom_time_sec=0.105377}, 
                      global=GC{n_collections=1, alloc_bytes=30939384:Int64.int, copied_bytes=3928592:Int64.int, time_coll_sec=0.180460}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3081, alloc_bytes=1008703520:Int64.int, copied_bytes=6145864:Int64.int, time_coll_sec=0.005432}, 
                      major=GC{n_collections=7, alloc_bytes=6009096:Int64.int, copied_bytes=65736:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=242273, prom_bytes=69928752:Int64.int, mean_prom_time_sec=0.114985}, 
                      global=GC{n_collections=1, alloc_bytes=34504976:Int64.int, copied_bytes=1457472:Int64.int, time_coll_sec=0.180417}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3180, alloc_bytes=1063003000:Int64.int, copied_bytes=6033424:Int64.int, time_coll_sec=0.005776}, 
                      major=GC{n_collections=6, alloc_bytes=5215280:Int64.int, copied_bytes=29408:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=268183, prom_bytes=75807032:Int64.int, mean_prom_time_sec=0.124267}, 
                      global=GC{n_collections=1, alloc_bytes=35659392:Int64.int, copied_bytes=4723128:Int64.int, time_coll_sec=0.180455}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7187, alloc_bytes=1727227088:Int64.int, copied_bytes=85873592:Int64.int, time_coll_sec=0.044450}, 
                      major=GC{n_collections=92, alloc_bytes=86792456:Int64.int, copied_bytes=77749880:Int64.int, time_coll_sec=0.090406}, 
                      promotion={n_promotions=196937, prom_bytes=64936000:Int64.int, mean_prom_time_sec=0.123806}, 
                      global=GC{n_collections=4, alloc_bytes=146662904:Int64.int, copied_bytes=13701680:Int64.int, time_coll_sec=0.654438}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2742, alloc_bytes=956390656:Int64.int, copied_bytes=5246200:Int64.int, time_coll_sec=0.004875}, 
                      major=GC{n_collections=7, alloc_bytes=4902448:Int64.int, copied_bytes=38280:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=208668, prom_bytes=61445192:Int64.int, mean_prom_time_sec=0.117375}, 
                      global=GC{n_collections=4, alloc_bytes=72786080:Int64.int, copied_bytes=23537608:Int64.int, time_coll_sec=0.654415}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2686, alloc_bytes=947851192:Int64.int, copied_bytes=5566384:Int64.int, time_coll_sec=0.005122}, 
                      major=GC{n_collections=7, alloc_bytes=5093696:Int64.int, copied_bytes=43400:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=229692, prom_bytes=66961592:Int64.int, mean_prom_time_sec=0.126788}, 
                      global=GC{n_collections=4, alloc_bytes=82692368:Int64.int, copied_bytes=24291792:Int64.int, time_coll_sec=0.654348}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2562, alloc_bytes=932101112:Int64.int, copied_bytes=4604864:Int64.int, time_coll_sec=0.005133}, 
                      major=GC{n_collections=7, alloc_bytes=4222912:Int64.int, copied_bytes=48216:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=230696, prom_bytes=62376904:Int64.int, mean_prom_time_sec=0.123615}, 
                      global=GC{n_collections=4, alloc_bytes=58108656:Int64.int, copied_bytes=4701480:Int64.int, time_coll_sec=0.653627}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2645, alloc_bytes=937684112:Int64.int, copied_bytes=6019152:Int64.int, time_coll_sec=0.005505}, 
                      major=GC{n_collections=8, alloc_bytes=5604304:Int64.int, copied_bytes=40328:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=222156, prom_bytes=67932720:Int64.int, mean_prom_time_sec=0.130449}, 
                      global=GC{n_collections=4, alloc_bytes=64027080:Int64.int, copied_bytes=5796880:Int64.int, time_coll_sec=0.654448}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2530, alloc_bytes=929421880:Int64.int, copied_bytes=4722512:Int64.int, time_coll_sec=0.004765}, 
                      major=GC{n_collections=7, alloc_bytes=4320848:Int64.int, copied_bytes=49344:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=217090, prom_bytes=63835752:Int64.int, mean_prom_time_sec=0.122154}, 
                      global=GC{n_collections=4, alloc_bytes=93571672:Int64.int, copied_bytes=133910008:Int64.int, time_coll_sec=0.654170}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2628, alloc_bytes=921147824:Int64.int, copied_bytes=4856264:Int64.int, time_coll_sec=0.004567}, 
                      major=GC{n_collections=7, alloc_bytes=4500072:Int64.int, copied_bytes=40352:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=227010, prom_bytes=62293304:Int64.int, mean_prom_time_sec=0.119406}, 
                      global=GC{n_collections=4, alloc_bytes=62515480:Int64.int, copied_bytes=10144240:Int64.int, time_coll_sec=0.654255}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2605, alloc_bytes=952073736:Int64.int, copied_bytes=5426128:Int64.int, time_coll_sec=0.005962}, 
                      major=GC{n_collections=7, alloc_bytes=5062448:Int64.int, copied_bytes=78400:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=221095, prom_bytes=65709912:Int64.int, mean_prom_time_sec=0.125611}, 
                      global=GC{n_collections=4, alloc_bytes=62041368:Int64.int, copied_bytes=4411968:Int64.int, time_coll_sec=0.653945}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2730, alloc_bytes=934086224:Int64.int, copied_bytes=5709896:Int64.int, time_coll_sec=0.005435}, 
                      major=GC{n_collections=8, alloc_bytes=5213960:Int64.int, copied_bytes=39864:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=210649, prom_bytes=67232848:Int64.int, mean_prom_time_sec=0.128128}, 
                      global=GC{n_collections=4, alloc_bytes=79710616:Int64.int, copied_bytes=20929024:Int64.int, time_coll_sec=0.654007}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2456, alloc_bytes=901572976:Int64.int, copied_bytes=4600136:Int64.int, time_coll_sec=0.004523}, 
                      major=GC{n_collections=7, alloc_bytes=4232048:Int64.int, copied_bytes=30528:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=211415, prom_bytes=60299688:Int64.int, mean_prom_time_sec=0.119624}, 
                      global=GC{n_collections=4, alloc_bytes=53505168:Int64.int, copied_bytes=1613960:Int64.int, time_coll_sec=0.654156}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2442, alloc_bytes=939563696:Int64.int, copied_bytes=4878088:Int64.int, time_coll_sec=0.004635}, 
                      major=GC{n_collections=7, alloc_bytes=4470496:Int64.int, copied_bytes=61992:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=214552, prom_bytes=64507640:Int64.int, mean_prom_time_sec=0.124905}, 
                      global=GC{n_collections=4, alloc_bytes=96334712:Int64.int, copied_bytes=40606720:Int64.int, time_coll_sec=0.653982}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2417, alloc_bytes=926866792:Int64.int, copied_bytes=4734872:Int64.int, time_coll_sec=0.004585}, 
                      major=GC{n_collections=7, alloc_bytes=4340120:Int64.int, copied_bytes=35664:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=227667, prom_bytes=64268400:Int64.int, mean_prom_time_sec=0.123310}, 
                      global=GC{n_collections=4, alloc_bytes=98250624:Int64.int, copied_bytes=42750928:Int64.int, time_coll_sec=0.654100}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2751, alloc_bytes=975732808:Int64.int, copied_bytes=5599592:Int64.int, time_coll_sec=0.005284}, 
                      major=GC{n_collections=7, alloc_bytes=5269104:Int64.int, copied_bytes=64456:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=219822, prom_bytes=65435016:Int64.int, mean_prom_time_sec=0.126515}, 
                      global=GC{n_collections=4, alloc_bytes=69280056:Int64.int, copied_bytes=12027936:Int64.int, time_coll_sec=0.654184}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2625, alloc_bytes=960555912:Int64.int, copied_bytes=5203264:Int64.int, time_coll_sec=0.004979}, 
                      major=GC{n_collections=7, alloc_bytes=4822696:Int64.int, copied_bytes=42104:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=235033, prom_bytes=69858320:Int64.int, mean_prom_time_sec=0.131317}, 
                      global=GC{n_collections=4, alloc_bytes=89277232:Int64.int, copied_bytes=30125984:Int64.int, time_coll_sec=0.654068}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.956,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6954, alloc_bytes=1699123504:Int64.int, copied_bytes=84918536:Int64.int, time_coll_sec=0.044105}, 
                      major=GC{n_collections=91, alloc_bytes=85851936:Int64.int, copied_bytes=77734960:Int64.int, time_coll_sec=0.089760}, 
                      promotion={n_promotions=219277, prom_bytes=64459656:Int64.int, mean_prom_time_sec=0.141366}, 
                      global=GC{n_collections=3, alloc_bytes=134216872:Int64.int, copied_bytes=2553768:Int64.int, time_coll_sec=0.540169}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2491, alloc_bytes=897390736:Int64.int, copied_bytes=4877912:Int64.int, time_coll_sec=0.004968}, 
                      major=GC{n_collections=6, alloc_bytes=4396048:Int64.int, copied_bytes=42944:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=215644, prom_bytes=61006784:Int64.int, mean_prom_time_sec=0.134742}, 
                      global=GC{n_collections=3, alloc_bytes=83418232:Int64.int, copied_bytes=31762664:Int64.int, time_coll_sec=0.540186}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2452, alloc_bytes=872015920:Int64.int, copied_bytes=4812584:Int64.int, time_coll_sec=0.004964}, 
                      major=GC{n_collections=6, alloc_bytes=4364616:Int64.int, copied_bytes=22912:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=194818, prom_bytes=57801936:Int64.int, mean_prom_time_sec=0.132009}, 
                      global=GC{n_collections=3, alloc_bytes=54062664:Int64.int, copied_bytes=4958376:Int64.int, time_coll_sec=0.540231}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2445, alloc_bytes=876064808:Int64.int, copied_bytes=4393928:Int64.int, time_coll_sec=0.004874}, 
                      major=GC{n_collections=5, alloc_bytes=3924400:Int64.int, copied_bytes=28400:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=194597, prom_bytes=56161368:Int64.int, mean_prom_time_sec=0.123744}, 
                      global=GC{n_collections=3, alloc_bytes=55518696:Int64.int, copied_bytes=8110920:Int64.int, time_coll_sec=0.540200}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2623, alloc_bytes=934215616:Int64.int, copied_bytes=5232160:Int64.int, time_coll_sec=0.005144}, 
                      major=GC{n_collections=7, alloc_bytes=4750344:Int64.int, copied_bytes=53840:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=226470, prom_bytes=66286616:Int64.int, mean_prom_time_sec=0.143868}, 
                      global=GC{n_collections=3, alloc_bytes=75065744:Int64.int, copied_bytes=17955264:Int64.int, time_coll_sec=0.540130}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2509, alloc_bytes=917476840:Int64.int, copied_bytes=4841176:Int64.int, time_coll_sec=0.004939}, 
                      major=GC{n_collections=6, alloc_bytes=4381320:Int64.int, copied_bytes=55816:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=203470, prom_bytes=59429208:Int64.int, mean_prom_time_sec=0.132454}, 
                      global=GC{n_collections=3, alloc_bytes=54858256:Int64.int, copied_bytes=5289568:Int64.int, time_coll_sec=0.540248}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2577, alloc_bytes=881539616:Int64.int, copied_bytes=5247184:Int64.int, time_coll_sec=0.004840}, 
                      major=GC{n_collections=6, alloc_bytes=4826120:Int64.int, copied_bytes=38272:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=197504, prom_bytes=59274048:Int64.int, mean_prom_time_sec=0.132650}, 
                      global=GC{n_collections=3, alloc_bytes=68433112:Int64.int, copied_bytes=17851776:Int64.int, time_coll_sec=0.540447}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2174, alloc_bytes=829517840:Int64.int, copied_bytes=4287496:Int64.int, time_coll_sec=0.004930}, 
                      major=GC{n_collections=6, alloc_bytes=3912000:Int64.int, copied_bytes=92824:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=196209, prom_bytes=56054304:Int64.int, mean_prom_time_sec=0.129253}, 
                      global=GC{n_collections=3, alloc_bytes=51266328:Int64.int, copied_bytes=4491200:Int64.int, time_coll_sec=0.540022}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2447, alloc_bytes=884022704:Int64.int, copied_bytes=4784304:Int64.int, time_coll_sec=0.004878}, 
                      major=GC{n_collections=6, alloc_bytes=4413912:Int64.int, copied_bytes=64808:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=211165, prom_bytes=61523632:Int64.int, mean_prom_time_sec=0.138325}, 
                      global=GC{n_collections=3, alloc_bytes=66878976:Int64.int, copied_bytes=14568776:Int64.int, time_coll_sec=0.540211}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2406, alloc_bytes=874327424:Int64.int, copied_bytes=4608608:Int64.int, time_coll_sec=0.004728}, 
                      major=GC{n_collections=6, alloc_bytes=4217448:Int64.int, copied_bytes=73904:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=204455, prom_bytes=57151472:Int64.int, mean_prom_time_sec=0.128384}, 
                      global=GC{n_collections=3, alloc_bytes=50492616:Int64.int, copied_bytes=2383408:Int64.int, time_coll_sec=0.540150}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2667, alloc_bytes=894813920:Int64.int, copied_bytes=6205808:Int64.int, time_coll_sec=0.005555}, 
                      major=GC{n_collections=8, alloc_bytes=5815048:Int64.int, copied_bytes=76440:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=179199, prom_bytes=62684080:Int64.int, mean_prom_time_sec=0.133065}, 
                      global=GC{n_collections=3, alloc_bytes=58659720:Int64.int, copied_bytes=5313952:Int64.int, time_coll_sec=0.540198}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2453, alloc_bytes=894453496:Int64.int, copied_bytes=4960048:Int64.int, time_coll_sec=0.004625}, 
                      major=GC{n_collections=6, alloc_bytes=4419688:Int64.int, copied_bytes=32400:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=213712, prom_bytes=61851752:Int64.int, mean_prom_time_sec=0.137820}, 
                      global=GC{n_collections=3, alloc_bytes=55941512:Int64.int, copied_bytes=4253016:Int64.int, time_coll_sec=0.540095}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2864, alloc_bytes=924910392:Int64.int, copied_bytes=5799888:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=6, alloc_bytes=5236424:Int64.int, copied_bytes=40928:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=208678, prom_bytes=63243880:Int64.int, mean_prom_time_sec=0.139753}, 
                      global=GC{n_collections=3, alloc_bytes=71317176:Int64.int, copied_bytes=17631504:Int64.int, time_coll_sec=0.540353}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2553, alloc_bytes=903049208:Int64.int, copied_bytes=5086360:Int64.int, time_coll_sec=0.005731}, 
                      major=GC{n_collections=6, alloc_bytes=4574288:Int64.int, copied_bytes=58440:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=195427, prom_bytes=59190568:Int64.int, mean_prom_time_sec=0.129888}, 
                      global=GC{n_collections=3, alloc_bytes=55414200:Int64.int, copied_bytes=106262024:Int64.int, time_coll_sec=0.540028}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2441, alloc_bytes=899894784:Int64.int, copied_bytes=4660136:Int64.int, time_coll_sec=0.005769}, 
                      major=GC{n_collections=6, alloc_bytes=4329896:Int64.int, copied_bytes=49608:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=212372, prom_bytes=60955568:Int64.int, mean_prom_time_sec=0.133548}, 
                      global=GC{n_collections=3, alloc_bytes=84191136:Int64.int, copied_bytes=32361184:Int64.int, time_coll_sec=0.539718}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.761,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7097, alloc_bytes=1662977928:Int64.int, copied_bytes=85058568:Int64.int, time_coll_sec=0.044197}, 
                      major=GC{n_collections=92, alloc_bytes=86457240:Int64.int, copied_bytes=77789408:Int64.int, time_coll_sec=0.089137}, 
                      promotion={n_promotions=209142, prom_bytes=60631736:Int64.int, mean_prom_time_sec=0.152415}, 
                      global=GC{n_collections=2, alloc_bytes=138090880:Int64.int, copied_bytes=3448520:Int64.int, time_coll_sec=0.346264}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2423, alloc_bytes=850711392:Int64.int, copied_bytes=5098080:Int64.int, time_coll_sec=0.005331}, 
                      major=GC{n_collections=6, alloc_bytes=4990696:Int64.int, copied_bytes=30272:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=193358, prom_bytes=56661400:Int64.int, mean_prom_time_sec=0.145805}, 
                      global=GC{n_collections=2, alloc_bytes=57952896:Int64.int, copied_bytes=45815616:Int64.int, time_coll_sec=0.346229}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2607, alloc_bytes=867766200:Int64.int, copied_bytes=5253520:Int64.int, time_coll_sec=0.005223}, 
                      major=GC{n_collections=7, alloc_bytes=5212864:Int64.int, copied_bytes=53680:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=176720, prom_bytes=56690408:Int64.int, mean_prom_time_sec=0.142832}, 
                      global=GC{n_collections=2, alloc_bytes=57382136:Int64.int, copied_bytes=3396832:Int64.int, time_coll_sec=0.346424}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2472, alloc_bytes=833576480:Int64.int, copied_bytes=4972944:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=7, alloc_bytes=4952112:Int64.int, copied_bytes=71736:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=162247, prom_bytes=51780104:Int64.int, mean_prom_time_sec=0.135458}, 
                      global=GC{n_collections=2, alloc_bytes=53528104:Int64.int, copied_bytes=6828216:Int64.int, time_coll_sec=0.346322}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2537, alloc_bytes=864873256:Int64.int, copied_bytes=4997192:Int64.int, time_coll_sec=0.004873}, 
                      major=GC{n_collections=6, alloc_bytes=4911976:Int64.int, copied_bytes=47984:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=195499, prom_bytes=56543472:Int64.int, mean_prom_time_sec=0.146629}, 
                      global=GC{n_collections=2, alloc_bytes=54845448:Int64.int, copied_bytes=911848:Int64.int, time_coll_sec=0.346291}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2376, alloc_bytes=816099056:Int64.int, copied_bytes=4637544:Int64.int, time_coll_sec=0.004676}, 
                      major=GC{n_collections=6, alloc_bytes=4544336:Int64.int, copied_bytes=56944:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=181972, prom_bytes=53152120:Int64.int, mean_prom_time_sec=0.136300}, 
                      global=GC{n_collections=2, alloc_bytes=51293952:Int64.int, copied_bytes=3544408:Int64.int, time_coll_sec=0.345630}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2556, alloc_bytes=874663448:Int64.int, copied_bytes=4596288:Int64.int, time_coll_sec=0.004617}, 
                      major=GC{n_collections=6, alloc_bytes=4513744:Int64.int, copied_bytes=56400:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=210818, prom_bytes=57925448:Int64.int, mean_prom_time_sec=0.146985}, 
                      global=GC{n_collections=2, alloc_bytes=61060056:Int64.int, copied_bytes=7719976:Int64.int, time_coll_sec=0.345646}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2418, alloc_bytes=847599184:Int64.int, copied_bytes=5191984:Int64.int, time_coll_sec=0.005412}, 
                      major=GC{n_collections=7, alloc_bytes=5105440:Int64.int, copied_bytes=69696:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=166806, prom_bytes=55207968:Int64.int, mean_prom_time_sec=0.136989}, 
                      global=GC{n_collections=2, alloc_bytes=54768856:Int64.int, copied_bytes=4583944:Int64.int, time_coll_sec=0.345764}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2505, alloc_bytes=875574288:Int64.int, copied_bytes=4585184:Int64.int, time_coll_sec=0.005728}, 
                      major=GC{n_collections=6, alloc_bytes=4563808:Int64.int, copied_bytes=55200:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=206729, prom_bytes=56609288:Int64.int, mean_prom_time_sec=0.142968}, 
                      global=GC{n_collections=2, alloc_bytes=56620320:Int64.int, copied_bytes=7779952:Int64.int, time_coll_sec=0.345768}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2645, alloc_bytes=853852544:Int64.int, copied_bytes=4926216:Int64.int, time_coll_sec=0.004724}, 
                      major=GC{n_collections=7, alloc_bytes=4862032:Int64.int, copied_bytes=60448:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=192928, prom_bytes=56755696:Int64.int, mean_prom_time_sec=0.143037}, 
                      global=GC{n_collections=2, alloc_bytes=55984768:Int64.int, copied_bytes=3145776:Int64.int, time_coll_sec=0.345954}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2723, alloc_bytes=923891840:Int64.int, copied_bytes=4803224:Int64.int, time_coll_sec=0.006083}, 
                      major=GC{n_collections=6, alloc_bytes=4767168:Int64.int, copied_bytes=71416:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=218464, prom_bytes=58903216:Int64.int, mean_prom_time_sec=0.147877}, 
                      global=GC{n_collections=2, alloc_bytes=60606216:Int64.int, copied_bytes=16466528:Int64.int, time_coll_sec=0.346116}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2443, alloc_bytes=849445648:Int64.int, copied_bytes=4565928:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=6, alloc_bytes=4561424:Int64.int, copied_bytes=82736:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=196326, prom_bytes=56956112:Int64.int, mean_prom_time_sec=0.145016}, 
                      global=GC{n_collections=2, alloc_bytes=56387688:Int64.int, copied_bytes=2033152:Int64.int, time_coll_sec=0.345924}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2627, alloc_bytes=875678776:Int64.int, copied_bytes=5052280:Int64.int, time_coll_sec=0.006331}, 
                      major=GC{n_collections=7, alloc_bytes=5013232:Int64.int, copied_bytes=79624:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=210335, prom_bytes=58253160:Int64.int, mean_prom_time_sec=0.147914}, 
                      global=GC{n_collections=2, alloc_bytes=57138784:Int64.int, copied_bytes=1617440:Int64.int, time_coll_sec=0.345635}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2499, alloc_bytes=840854224:Int64.int, copied_bytes=4575056:Int64.int, time_coll_sec=0.005837}, 
                      major=GC{n_collections=6, alloc_bytes=4556768:Int64.int, copied_bytes=71592:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=197109, prom_bytes=56672032:Int64.int, mean_prom_time_sec=0.141301}, 
                      global=GC{n_collections=2, alloc_bytes=57003384:Int64.int, copied_bytes=2742640:Int64.int, time_coll_sec=0.345957}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2611, alloc_bytes=860498848:Int64.int, copied_bytes=5140528:Int64.int, time_coll_sec=0.006540}, 
                      major=GC{n_collections=7, alloc_bytes=5015840:Int64.int, copied_bytes=61744:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=197638, prom_bytes=59185320:Int64.int, mean_prom_time_sec=0.146731}, 
                      global=GC{n_collections=2, alloc_bytes=59998824:Int64.int, copied_bytes=5985944:Int64.int, time_coll_sec=0.345987}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2525, alloc_bytes=822994160:Int64.int, copied_bytes=5489832:Int64.int, time_coll_sec=0.006421}, 
                      major=GC{n_collections=7, alloc_bytes=5419160:Int64.int, copied_bytes=65696:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=161683, prom_bytes=55350472:Int64.int, mean_prom_time_sec=0.134101}, 
                      global=GC{n_collections=2, alloc_bytes=83565576:Int64.int, copied_bytes=31416896:Int64.int, time_coll_sec=0.345756}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.312,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39968, alloc_bytes=10892784760:Int64.int, copied_bytes=159979424:Int64.int, time_coll_sec=0.096988}, 
                    major=GC{n_collections=170, alloc_bytes=161722192:Int64.int, copied_bytes=78501592:Int64.int, time_coll_sec=0.087851}, 
                    promotion={n_promotions=3036000, prom_bytes=906293912:Int64.int, mean_prom_time_sec=1.150216}, 
                    global=GC{n_collections=1, alloc_bytes=535265440:Int64.int, copied_bytes=75829000:Int64.int, time_coll_sec=0.375922}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.340,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22444, alloc_bytes=6020674896:Int64.int, copied_bytes=120258144:Int64.int, time_coll_sec=0.068337}, 
                      major=GC{n_collections=128, alloc_bytes=121875624:Int64.int, copied_bytes=78055648:Int64.int, time_coll_sec=0.087652}, 
                      promotion={n_promotions=1533295, prom_bytes=457364504:Int64.int, mean_prom_time_sec=0.593503}, 
                      global=GC{n_collections=1, alloc_bytes=309151688:Int64.int, copied_bytes=20282152:Int64.int, time_coll_sec=0.293772}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17495, alloc_bytes=5099483632:Int64.int, copied_bytes=39979504:Int64.int, time_coll_sec=0.029538}, 
                      major=GC{n_collections=43, alloc_bytes=40155720:Int64.int, copied_bytes=431256:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=1505169, prom_bytes=449056608:Int64.int, mean_prom_time_sec=0.582554}, 
                      global=GC{n_collections=1, alloc_bytes=223616824:Int64.int, copied_bytes=56195704:Int64.int, time_coll_sec=0.293738}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.923,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17566, alloc_bytes=4667059048:Int64.int, copied_bytes=109126920:Int64.int, time_coll_sec=0.060642}, 
                      major=GC{n_collections=116, alloc_bytes=110585648:Int64.int, copied_bytes=78034736:Int64.int, time_coll_sec=0.087581}, 
                      promotion={n_promotions=1120944, prom_bytes=332135792:Int64.int, mean_prom_time_sec=0.442040}, 
                      global=GC{n_collections=1, alloc_bytes=244055152:Int64.int, copied_bytes=74952704:Int64.int, time_coll_sec=0.401987}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10686, alloc_bytes=3158812440:Int64.int, copied_bytes=24545912:Int64.int, time_coll_sec=0.019296}, 
                      major=GC{n_collections=26, alloc_bytes=24659992:Int64.int, copied_bytes=241616:Int64.int, time_coll_sec=0.000226}, 
                      promotion={n_promotions=894122, prom_bytes=270110848:Int64.int, mean_prom_time_sec=0.403519}, 
                      global=GC{n_collections=1, alloc_bytes=130430568:Int64.int, copied_bytes=6040:Int64.int, time_coll_sec=0.401980}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11873, alloc_bytes=3525785168:Int64.int, copied_bytes=27052272:Int64.int, time_coll_sec=0.020548}, 
                      major=GC{n_collections=29, alloc_bytes=27050368:Int64.int, copied_bytes=258096:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=1025707, prom_bytes=304185448:Int64.int, mean_prom_time_sec=0.414254}, 
                      global=GC{n_collections=1, alloc_bytes=160515408:Int64.int, copied_bytes=848:Int64.int, time_coll_sec=0.401866}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.364,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13715, alloc_bytes=3539285168:Int64.int, copied_bytes=100902672:Int64.int, time_coll_sec=0.054526}, 
                      major=GC{n_collections=108, alloc_bytes=102063416:Int64.int, copied_bytes=77948400:Int64.int, time_coll_sec=0.087481}, 
                      promotion={n_promotions=769358, prom_bytes=235307336:Int64.int, mean_prom_time_sec=0.313740}, 
                      global=GC{n_collections=1, alloc_bytes=198336168:Int64.int, copied_bytes=20326280:Int64.int, time_coll_sec=0.261620}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9183, alloc_bytes=2732188872:Int64.int, copied_bytes=19905688:Int64.int, time_coll_sec=0.015294}, 
                      major=GC{n_collections=21, alloc_bytes=19925568:Int64.int, copied_bytes=239712:Int64.int, time_coll_sec=0.000220}, 
                      promotion={n_promotions=769570, prom_bytes=228104528:Int64.int, mean_prom_time_sec=0.301233}, 
                      global=GC{n_collections=1, alloc_bytes=112720464:Int64.int, copied_bytes=11335152:Int64.int, time_coll_sec=0.261793}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9080, alloc_bytes=2725721288:Int64.int, copied_bytes=20024400:Int64.int, time_coll_sec=0.015285}, 
                      major=GC{n_collections=22, alloc_bytes=20013872:Int64.int, copied_bytes=135016:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=772538, prom_bytes=223420344:Int64.int, mean_prom_time_sec=0.298510}, 
                      global=GC{n_collections=1, alloc_bytes=110022360:Int64.int, copied_bytes=707056:Int64.int, time_coll_sec=0.261714}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8629, alloc_bytes=2596295384:Int64.int, copied_bytes=19141784:Int64.int, time_coll_sec=0.014770}, 
                      major=GC{n_collections=21, alloc_bytes=19107784:Int64.int, copied_bytes=171248:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=731089, prom_bytes=219692488:Int64.int, mean_prom_time_sec=0.292764}, 
                      global=GC{n_collections=1, alloc_bytes=105544400:Int64.int, copied_bytes=41250376:Int64.int, time_coll_sec=0.261663}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11744, alloc_bytes=3013368168:Int64.int, copied_bytes=95553576:Int64.int, time_coll_sec=0.051242}, 
                      major=GC{n_collections=102, alloc_bytes=96774792:Int64.int, copied_bytes=77827368:Int64.int, time_coll_sec=0.087376}, 
                      promotion={n_promotions=610491, prom_bytes=180331032:Int64.int, mean_prom_time_sec=0.244435}, 
                      global=GC{n_collections=1, alloc_bytes=165951624:Int64.int, copied_bytes=20672504:Int64.int, time_coll_sec=0.192002}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7374, alloc_bytes=2256331024:Int64.int, copied_bytes=15788560:Int64.int, time_coll_sec=0.012134}, 
                      major=GC{n_collections=17, alloc_bytes=15611328:Int64.int, copied_bytes=137088:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=607455, prom_bytes=180335016:Int64.int, mean_prom_time_sec=0.243626}, 
                      global=GC{n_collections=1, alloc_bytes=92666400:Int64.int, copied_bytes=1677216:Int64.int, time_coll_sec=0.191964}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7248, alloc_bytes=2167272336:Int64.int, copied_bytes=15564392:Int64.int, time_coll_sec=0.012035}, 
                      major=GC{n_collections=17, alloc_bytes=15623512:Int64.int, copied_bytes=129256:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=594463, prom_bytes=179627784:Int64.int, mean_prom_time_sec=0.243482}, 
                      global=GC{n_collections=1, alloc_bytes=91840784:Int64.int, copied_bytes=1444000:Int64.int, time_coll_sec=0.192056}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7119, alloc_bytes=2158459648:Int64.int, copied_bytes=15398648:Int64.int, time_coll_sec=0.012021}, 
                      major=GC{n_collections=16, alloc_bytes=15153536:Int64.int, copied_bytes=106848:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=584930, prom_bytes=173593024:Int64.int, mean_prom_time_sec=0.235040}, 
                      global=GC{n_collections=1, alloc_bytes=84996720:Int64.int, copied_bytes=18859608:Int64.int, time_coll_sec=0.192155}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7241, alloc_bytes=2216713392:Int64.int, copied_bytes=16698240:Int64.int, time_coll_sec=0.013185}, 
                      major=GC{n_collections=18, alloc_bytes=16630056:Int64.int, copied_bytes=180944:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=647704, prom_bytes=192643824:Int64.int, mean_prom_time_sec=0.263086}, 
                      global=GC{n_collections=1, alloc_bytes=101575552:Int64.int, copied_bytes=35344008:Int64.int, time_coll_sec=0.191997}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.960,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10650, alloc_bytes=2689868456:Int64.int, copied_bytes=94615704:Int64.int, time_coll_sec=0.050217}, 
                      major=GC{n_collections=101, alloc_bytes=95633544:Int64.int, copied_bytes=77800696:Int64.int, time_coll_sec=0.079945}, 
                      promotion={n_promotions=508768, prom_bytes=159329080:Int64.int, mean_prom_time_sec=0.216130}, 
                      global=GC{n_collections=1, alloc_bytes=155208816:Int64.int, copied_bytes=1130736:Int64.int, time_coll_sec=0.193636}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6304, alloc_bytes=1917719120:Int64.int, copied_bytes=13392232:Int64.int, time_coll_sec=0.010952}, 
                      major=GC{n_collections=14, alloc_bytes=13166584:Int64.int, copied_bytes=129688:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=512462, prom_bytes=150097312:Int64.int, mean_prom_time_sec=0.204110}, 
                      global=GC{n_collections=1, alloc_bytes=74002664:Int64.int, copied_bytes=34230160:Int64.int, time_coll_sec=0.193761}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6244, alloc_bytes=1841421424:Int64.int, copied_bytes=12783328:Int64.int, time_coll_sec=0.010430}, 
                      major=GC{n_collections=14, alloc_bytes=12520016:Int64.int, copied_bytes=118872:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=491790, prom_bytes=145907720:Int64.int, mean_prom_time_sec=0.199263}, 
                      global=GC{n_collections=1, alloc_bytes=76595680:Int64.int, copied_bytes=5958272:Int64.int, time_coll_sec=0.193809}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5823, alloc_bytes=1774932872:Int64.int, copied_bytes=11784664:Int64.int, time_coll_sec=0.009647}, 
                      major=GC{n_collections=13, alloc_bytes=11699800:Int64.int, copied_bytes=123776:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=479354, prom_bytes=140787576:Int64.int, mean_prom_time_sec=0.197509}, 
                      global=GC{n_collections=1, alloc_bytes=74571608:Int64.int, copied_bytes=430640:Int64.int, time_coll_sec=0.193711}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6319, alloc_bytes=1936321616:Int64.int, copied_bytes=13409240:Int64.int, time_coll_sec=0.010973}, 
                      major=GC{n_collections=15, alloc_bytes=13378184:Int64.int, copied_bytes=112464:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=537410, prom_bytes=158720312:Int64.int, mean_prom_time_sec=0.215016}, 
                      global=GC{n_collections=1, alloc_bytes=79372312:Int64.int, copied_bytes=25024664:Int64.int, time_coll_sec=0.193651}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5982, alloc_bytes=1874287664:Int64.int, copied_bytes=13418296:Int64.int, time_coll_sec=0.010622}, 
                      major=GC{n_collections=14, alloc_bytes=13293928:Int64.int, copied_bytes=134328:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=517966, prom_bytes=151741792:Int64.int, mean_prom_time_sec=0.208184}, 
                      global=GC{n_collections=1, alloc_bytes=73009152:Int64.int, copied_bytes=9322128:Int64.int, time_coll_sec=0.193878}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.863,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9594, alloc_bytes=2398298440:Int64.int, copied_bytes=91823800:Int64.int, time_coll_sec=0.047785}, 
                      major=GC{n_collections=98, alloc_bytes=92906704:Int64.int, copied_bytes=77791680:Int64.int, time_coll_sec=0.088378}, 
                      promotion={n_promotions=411604, prom_bytes=128753504:Int64.int, mean_prom_time_sec=0.175926}, 
                      global=GC{n_collections=1, alloc_bytes=140240024:Int64.int, copied_bytes=5185400:Int64.int, time_coll_sec=0.189671}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5383, alloc_bytes=1691279392:Int64.int, copied_bytes=11403280:Int64.int, time_coll_sec=0.009481}, 
                      major=GC{n_collections=12, alloc_bytes=11390176:Int64.int, copied_bytes=116624:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=483130, prom_bytes=137420728:Int64.int, mean_prom_time_sec=0.194420}, 
                      global=GC{n_collections=1, alloc_bytes=70528440:Int64.int, copied_bytes=14542976:Int64.int, time_coll_sec=0.189776}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5191, alloc_bytes=1585126384:Int64.int, copied_bytes=10941560:Int64.int, time_coll_sec=0.009016}, 
                      major=GC{n_collections=12, alloc_bytes=10733864:Int64.int, copied_bytes=76912:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=392899, prom_bytes=121845352:Int64.int, mean_prom_time_sec=0.164248}, 
                      global=GC{n_collections=1, alloc_bytes=54638112:Int64.int, copied_bytes=7114848:Int64.int, time_coll_sec=0.189690}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5153, alloc_bytes=1624205600:Int64.int, copied_bytes=11252680:Int64.int, time_coll_sec=0.008986}, 
                      major=GC{n_collections=12, alloc_bytes=11101160:Int64.int, copied_bytes=105016:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=450138, prom_bytes=128529904:Int64.int, mean_prom_time_sec=0.178492}, 
                      global=GC{n_collections=1, alloc_bytes=61992488:Int64.int, copied_bytes=5406960:Int64.int, time_coll_sec=0.189576}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5409, alloc_bytes=1643203160:Int64.int, copied_bytes=10742248:Int64.int, time_coll_sec=0.008992}, 
                      major=GC{n_collections=11, alloc_bytes=10169520:Int64.int, copied_bytes=82616:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=445279, prom_bytes=127076104:Int64.int, mean_prom_time_sec=0.178829}, 
                      global=GC{n_collections=1, alloc_bytes=64940208:Int64.int, copied_bytes=10885760:Int64.int, time_coll_sec=0.189709}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5529, alloc_bytes=1703763240:Int64.int, copied_bytes=12520240:Int64.int, time_coll_sec=0.009984}, 
                      major=GC{n_collections=14, alloc_bytes=12420968:Int64.int, copied_bytes=97448:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=451210, prom_bytes=136341040:Int64.int, mean_prom_time_sec=0.186490}, 
                      global=GC{n_collections=1, alloc_bytes=66079760:Int64.int, copied_bytes=33837272:Int64.int, time_coll_sec=0.189602}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5036, alloc_bytes=1615453088:Int64.int, copied_bytes=11124168:Int64.int, time_coll_sec=0.008949}, 
                      major=GC{n_collections=12, alloc_bytes=10851128:Int64.int, copied_bytes=142512:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=415776, prom_bytes=126705840:Int64.int, mean_prom_time_sec=0.176775}, 
                      global=GC{n_collections=1, alloc_bytes=64554664:Int64.int, copied_bytes=375256:Int64.int, time_coll_sec=0.189508}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.807,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9247, alloc_bytes=2247848448:Int64.int, copied_bytes=90852944:Int64.int, time_coll_sec=0.047306}, 
                      major=GC{n_collections=97, alloc_bytes=91851544:Int64.int, copied_bytes=77770216:Int64.int, time_coll_sec=0.082427}, 
                      promotion={n_promotions=383699, prom_bytes=118657728:Int64.int, mean_prom_time_sec=0.166621}, 
                      global=GC{n_collections=1, alloc_bytes=139611936:Int64.int, copied_bytes=364832:Int64.int, time_coll_sec=0.202065}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4835, alloc_bytes=1482179416:Int64.int, copied_bytes=10511360:Int64.int, time_coll_sec=0.008593}, 
                      major=GC{n_collections=11, alloc_bytes=10191488:Int64.int, copied_bytes=97456:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=414438, prom_bytes=117627152:Int64.int, mean_prom_time_sec=0.167066}, 
                      global=GC{n_collections=1, alloc_bytes=59395408:Int64.int, copied_bytes=18863752:Int64.int, time_coll_sec=0.202287}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4875, alloc_bytes=1527373568:Int64.int, copied_bytes=9681568:Int64.int, time_coll_sec=0.008179}, 
                      major=GC{n_collections=10, alloc_bytes=9477048:Int64.int, copied_bytes=113552:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=422185, prom_bytes=117123232:Int64.int, mean_prom_time_sec=0.164900}, 
                      global=GC{n_collections=1, alloc_bytes=57484056:Int64.int, copied_bytes=36207784:Int64.int, time_coll_sec=0.202478}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4655, alloc_bytes=1447039000:Int64.int, copied_bytes=9642328:Int64.int, time_coll_sec=0.007947}, 
                      major=GC{n_collections=10, alloc_bytes=9001472:Int64.int, copied_bytes=70440:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=377323, prom_bytes=114578992:Int64.int, mean_prom_time_sec=0.162199}, 
                      global=GC{n_collections=1, alloc_bytes=58108448:Int64.int, copied_bytes=8438416:Int64.int, time_coll_sec=0.202426}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4618, alloc_bytes=1446542792:Int64.int, copied_bytes=9688392:Int64.int, time_coll_sec=0.008194}, 
                      major=GC{n_collections=11, alloc_bytes=9599696:Int64.int, copied_bytes=87160:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=389200, prom_bytes=111610008:Int64.int, mean_prom_time_sec=0.163708}, 
                      global=GC{n_collections=1, alloc_bytes=60186896:Int64.int, copied_bytes=5854464:Int64.int, time_coll_sec=0.202310}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4833, alloc_bytes=1527489352:Int64.int, copied_bytes=10964536:Int64.int, time_coll_sec=0.008709}, 
                      major=GC{n_collections=12, alloc_bytes=10852920:Int64.int, copied_bytes=118648:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=380388, prom_bytes=116970152:Int64.int, mean_prom_time_sec=0.164622}, 
                      global=GC{n_collections=1, alloc_bytes=60154432:Int64.int, copied_bytes=4967232:Int64.int, time_coll_sec=0.202415}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4139, alloc_bytes=1353311536:Int64.int, copied_bytes=9929304:Int64.int, time_coll_sec=0.007973}, 
                      major=GC{n_collections=11, alloc_bytes=9717368:Int64.int, copied_bytes=144600:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=296039, prom_bytes=99815368:Int64.int, mean_prom_time_sec=0.136143}, 
                      global=GC{n_collections=1, alloc_bytes=48401016:Int64.int, copied_bytes=77408:Int64.int, time_coll_sec=0.202028}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4848, alloc_bytes=1488502656:Int64.int, copied_bytes=9219856:Int64.int, time_coll_sec=0.007755}, 
                      major=GC{n_collections=10, alloc_bytes=8776672:Int64.int, copied_bytes=109136:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=388986, prom_bytes=110351072:Int64.int, mean_prom_time_sec=0.157187}, 
                      global=GC{n_collections=1, alloc_bytes=51924344:Int64.int, copied_bytes=5395728:Int64.int, time_coll_sec=0.202291}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.741,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8683, alloc_bytes=2167214016:Int64.int, copied_bytes=88897968:Int64.int, time_coll_sec=0.046184}, 
                      major=GC{n_collections=95, alloc_bytes=90136336:Int64.int, copied_bytes=77804296:Int64.int, time_coll_sec=0.088516}, 
                      promotion={n_promotions=371813, prom_bytes=107168320:Int64.int, mean_prom_time_sec=0.153689}, 
                      global=GC{n_collections=1, alloc_bytes=127521512:Int64.int, copied_bytes=5836368:Int64.int, time_coll_sec=0.190378}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4418, alloc_bytes=1299051992:Int64.int, copied_bytes=8279104:Int64.int, time_coll_sec=0.007071}, 
                      major=GC{n_collections=9, alloc_bytes=7849136:Int64.int, copied_bytes=79392:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=341360, prom_bytes=98261664:Int64.int, mean_prom_time_sec=0.144220}, 
                      global=GC{n_collections=1, alloc_bytes=50552312:Int64.int, copied_bytes=32880:Int64.int, time_coll_sec=0.190156}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4335, alloc_bytes=1328642984:Int64.int, copied_bytes=8233664:Int64.int, time_coll_sec=0.007072}, 
                      major=GC{n_collections=8, alloc_bytes=7471080:Int64.int, copied_bytes=52296:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=357792, prom_bytes=98225832:Int64.int, mean_prom_time_sec=0.143594}, 
                      global=GC{n_collections=1, alloc_bytes=50165232:Int64.int, copied_bytes=4680272:Int64.int, time_coll_sec=0.190350}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4899, alloc_bytes=1382361000:Int64.int, copied_bytes=8794240:Int64.int, time_coll_sec=0.007661}, 
                      major=GC{n_collections=9, alloc_bytes=8514272:Int64.int, copied_bytes=63344:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=368374, prom_bytes=102955296:Int64.int, mean_prom_time_sec=0.147255}, 
                      global=GC{n_collections=1, alloc_bytes=47652512:Int64.int, copied_bytes=15557712:Int64.int, time_coll_sec=0.190356}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4725, alloc_bytes=1388021928:Int64.int, copied_bytes=9804648:Int64.int, time_coll_sec=0.008500}, 
                      major=GC{n_collections=10, alloc_bytes=9142160:Int64.int, copied_bytes=34600:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=331395, prom_bytes=104180840:Int64.int, mean_prom_time_sec=0.147452}, 
                      global=GC{n_collections=1, alloc_bytes=48687824:Int64.int, copied_bytes=36262840:Int64.int, time_coll_sec=0.190256}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4311, alloc_bytes=1261172704:Int64.int, copied_bytes=8885840:Int64.int, time_coll_sec=0.007414}, 
                      major=GC{n_collections=10, alloc_bytes=8842704:Int64.int, copied_bytes=52744:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=296650, prom_bytes=94463952:Int64.int, mean_prom_time_sec=0.129016}, 
                      global=GC{n_collections=1, alloc_bytes=44581208:Int64.int, copied_bytes=2600112:Int64.int, time_coll_sec=0.190198}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4142, alloc_bytes=1349607168:Int64.int, copied_bytes=8958016:Int64.int, time_coll_sec=0.007290}, 
                      major=GC{n_collections=10, alloc_bytes=8870224:Int64.int, copied_bytes=60088:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=341392, prom_bytes=103935728:Int64.int, mean_prom_time_sec=0.150585}, 
                      global=GC{n_collections=1, alloc_bytes=54566872:Int64.int, copied_bytes=5274504:Int64.int, time_coll_sec=0.190262}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4251, alloc_bytes=1272060824:Int64.int, copied_bytes=8551968:Int64.int, time_coll_sec=0.007195}, 
                      major=GC{n_collections=10, alloc_bytes=8592808:Int64.int, copied_bytes=95960:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=332773, prom_bytes=96460624:Int64.int, mean_prom_time_sec=0.135445}, 
                      global=GC{n_collections=1, alloc_bytes=45472704:Int64.int, copied_bytes=2127008:Int64.int, time_coll_sec=0.190150}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4287, alloc_bytes=1312750248:Int64.int, copied_bytes=9555352:Int64.int, time_coll_sec=0.008054}, 
                      major=GC{n_collections=11, alloc_bytes=9531584:Int64.int, copied_bytes=86192:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=312408, prom_bytes=101055168:Int64.int, mean_prom_time_sec=0.140661}, 
                      global=GC{n_collections=1, alloc_bytes=47566728:Int64.int, copied_bytes=1902776:Int64.int, time_coll_sec=0.190208}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.669,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8469, alloc_bytes=2039467824:Int64.int, copied_bytes=88254552:Int64.int, time_coll_sec=0.045928}, 
                      major=GC{n_collections=94, alloc_bytes=88921472:Int64.int, copied_bytes=77715808:Int64.int, time_coll_sec=0.087198}, 
                      promotion={n_promotions=318505, prom_bytes=95438936:Int64.int, mean_prom_time_sec=0.137229}, 
                      global=GC{n_collections=1, alloc_bytes=123869600:Int64.int, copied_bytes=29773448:Int64.int, time_coll_sec=0.162376}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3915, alloc_bytes=1187489840:Int64.int, copied_bytes=8226648:Int64.int, time_coll_sec=0.006938}, 
                      major=GC{n_collections=9, alloc_bytes=7686008:Int64.int, copied_bytes=89808:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=278983, prom_bytes=86936528:Int64.int, mean_prom_time_sec=0.126378}, 
                      global=GC{n_collections=1, alloc_bytes=43903448:Int64.int, copied_bytes=5173272:Int64.int, time_coll_sec=0.162259}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3951, alloc_bytes=1207811048:Int64.int, copied_bytes=7387824:Int64.int, time_coll_sec=0.006506}, 
                      major=GC{n_collections=8, alloc_bytes=7329704:Int64.int, copied_bytes=48144:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=311771, prom_bytes=90031048:Int64.int, mean_prom_time_sec=0.133668}, 
                      global=GC{n_collections=1, alloc_bytes=47183712:Int64.int, copied_bytes=4157344:Int64.int, time_coll_sec=0.162476}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4055, alloc_bytes=1262789136:Int64.int, copied_bytes=8170744:Int64.int, time_coll_sec=0.007052}, 
                      major=GC{n_collections=8, alloc_bytes=7609200:Int64.int, copied_bytes=115712:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=351160, prom_bytes=98307416:Int64.int, mean_prom_time_sec=0.145987}, 
                      global=GC{n_collections=1, alloc_bytes=48781192:Int64.int, copied_bytes=15072520:Int64.int, time_coll_sec=0.162527}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3897, alloc_bytes=1208277848:Int64.int, copied_bytes=8226600:Int64.int, time_coll_sec=0.007079}, 
                      major=GC{n_collections=9, alloc_bytes=8178984:Int64.int, copied_bytes=106824:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=287252, prom_bytes=89837008:Int64.int, mean_prom_time_sec=0.128121}, 
                      global=GC{n_collections=1, alloc_bytes=44268640:Int64.int, copied_bytes=4097368:Int64.int, time_coll_sec=0.162412}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4212, alloc_bytes=1265449136:Int64.int, copied_bytes=8399880:Int64.int, time_coll_sec=0.007288}, 
                      major=GC{n_collections=9, alloc_bytes=8312408:Int64.int, copied_bytes=69648:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=318080, prom_bytes=90562680:Int64.int, mean_prom_time_sec=0.130054}, 
                      global=GC{n_collections=1, alloc_bytes=42275928:Int64.int, copied_bytes=4431400:Int64.int, time_coll_sec=0.162445}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4046, alloc_bytes=1221575136:Int64.int, copied_bytes=7898136:Int64.int, time_coll_sec=0.006887}, 
                      major=GC{n_collections=9, alloc_bytes=7699560:Int64.int, copied_bytes=100832:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=322465, prom_bytes=92286776:Int64.int, mean_prom_time_sec=0.135993}, 
                      global=GC{n_collections=1, alloc_bytes=47865632:Int64.int, copied_bytes=5162760:Int64.int, time_coll_sec=0.162386}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3435, alloc_bytes=1150674192:Int64.int, copied_bytes=7368688:Int64.int, time_coll_sec=0.006350}, 
                      major=GC{n_collections=8, alloc_bytes=6963152:Int64.int, copied_bytes=90616:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=261243, prom_bytes=84643160:Int64.int, mean_prom_time_sec=0.116732}, 
                      global=GC{n_collections=1, alloc_bytes=37843144:Int64.int, copied_bytes=1892496:Int64.int, time_coll_sec=0.162415}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3899, alloc_bytes=1243235280:Int64.int, copied_bytes=7667336:Int64.int, time_coll_sec=0.006907}, 
                      major=GC{n_collections=8, alloc_bytes=7481840:Int64.int, copied_bytes=64088:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=329546, prom_bytes=94091696:Int64.int, mean_prom_time_sec=0.138951}, 
                      global=GC{n_collections=1, alloc_bytes=50243424:Int64.int, copied_bytes=2397536:Int64.int, time_coll_sec=0.162390}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3936, alloc_bytes=1219465160:Int64.int, copied_bytes=7979944:Int64.int, time_coll_sec=0.006804}, 
                      major=GC{n_collections=8, alloc_bytes=7166528:Int64.int, copied_bytes=98136:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=278665, prom_bytes=84666408:Int64.int, mean_prom_time_sec=0.123674}, 
                      global=GC{n_collections=1, alloc_bytes=42292448:Int64.int, copied_bytes=3466592:Int64.int, time_coll_sec=0.162353}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7829, alloc_bytes=1893292704:Int64.int, copied_bytes=86943120:Int64.int, time_coll_sec=0.045378}, 
                      major=GC{n_collections=93, alloc_bytes=88358320:Int64.int, copied_bytes=77773296:Int64.int, time_coll_sec=0.089413}, 
                      promotion={n_promotions=276072, prom_bytes=81837976:Int64.int, mean_prom_time_sec=0.121128}, 
                      global=GC{n_collections=1, alloc_bytes=119240432:Int64.int, copied_bytes=3086128:Int64.int, time_coll_sec=0.201858}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3519, alloc_bytes=1108839312:Int64.int, copied_bytes=7218712:Int64.int, time_coll_sec=0.006481}, 
                      major=GC{n_collections=8, alloc_bytes=7272552:Int64.int, copied_bytes=81224:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=270867, prom_bytes=80732248:Int64.int, mean_prom_time_sec=0.122055}, 
                      global=GC{n_collections=1, alloc_bytes=42405832:Int64.int, copied_bytes=5268800:Int64.int, time_coll_sec=0.201836}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3648, alloc_bytes=1135585264:Int64.int, copied_bytes=7594328:Int64.int, time_coll_sec=0.006490}, 
                      major=GC{n_collections=8, alloc_bytes=7018440:Int64.int, copied_bytes=61928:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=263473, prom_bytes=82945824:Int64.int, mean_prom_time_sec=0.119687}, 
                      global=GC{n_collections=1, alloc_bytes=41225408:Int64.int, copied_bytes=3325656:Int64.int, time_coll_sec=0.201816}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3335, alloc_bytes=1085625312:Int64.int, copied_bytes=7813304:Int64.int, time_coll_sec=0.006615}, 
                      major=GC{n_collections=9, alloc_bytes=7875536:Int64.int, copied_bytes=77680:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=268298, prom_bytes=81925208:Int64.int, mean_prom_time_sec=0.119569}, 
                      global=GC{n_collections=1, alloc_bytes=40245520:Int64.int, copied_bytes=3422768:Int64.int, time_coll_sec=0.201872}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3387, alloc_bytes=1106271368:Int64.int, copied_bytes=7233144:Int64.int, time_coll_sec=0.006357}, 
                      major=GC{n_collections=8, alloc_bytes=7253152:Int64.int, copied_bytes=98280:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=242512, prom_bytes=78252840:Int64.int, mean_prom_time_sec=0.114027}, 
                      global=GC{n_collections=1, alloc_bytes=41132800:Int64.int, copied_bytes=3815072:Int64.int, time_coll_sec=0.201781}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3669, alloc_bytes=1160839784:Int64.int, copied_bytes=6916472:Int64.int, time_coll_sec=0.006352}, 
                      major=GC{n_collections=8, alloc_bytes=6890184:Int64.int, copied_bytes=45784:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=306350, prom_bytes=85838296:Int64.int, mean_prom_time_sec=0.127962}, 
                      global=GC{n_collections=1, alloc_bytes=42441920:Int64.int, copied_bytes=35823544:Int64.int, time_coll_sec=0.201714}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3815, alloc_bytes=1188061544:Int64.int, copied_bytes=7450792:Int64.int, time_coll_sec=0.006629}, 
                      major=GC{n_collections=8, alloc_bytes=7177832:Int64.int, copied_bytes=81232:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=323729, prom_bytes=88491576:Int64.int, mean_prom_time_sec=0.133187}, 
                      global=GC{n_collections=1, alloc_bytes=44806600:Int64.int, copied_bytes=4300120:Int64.int, time_coll_sec=0.201811}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3803, alloc_bytes=1143869280:Int64.int, copied_bytes=7280640:Int64.int, time_coll_sec=0.006335}, 
                      major=GC{n_collections=7, alloc_bytes=6626624:Int64.int, copied_bytes=66288:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=266104, prom_bytes=80643208:Int64.int, mean_prom_time_sec=0.114687}, 
                      global=GC{n_collections=1, alloc_bytes=35487768:Int64.int, copied_bytes=10026352:Int64.int, time_coll_sec=0.201925}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3470, alloc_bytes=1141199176:Int64.int, copied_bytes=7201440:Int64.int, time_coll_sec=0.006574}, 
                      major=GC{n_collections=8, alloc_bytes=7092848:Int64.int, copied_bytes=52232:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=307624, prom_bytes=86889168:Int64.int, mean_prom_time_sec=0.131812}, 
                      global=GC{n_collections=1, alloc_bytes=45995144:Int64.int, copied_bytes=2820904:Int64.int, time_coll_sec=0.201874}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3512, alloc_bytes=1114641376:Int64.int, copied_bytes=7307808:Int64.int, time_coll_sec=0.006443}, 
                      major=GC{n_collections=8, alloc_bytes=7093896:Int64.int, copied_bytes=65928:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=265029, prom_bytes=80423936:Int64.int, mean_prom_time_sec=0.120279}, 
                      global=GC{n_collections=1, alloc_bytes=42330096:Int64.int, copied_bytes=3361840:Int64.int, time_coll_sec=0.201828}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3416, alloc_bytes=1094592832:Int64.int, copied_bytes=6986648:Int64.int, time_coll_sec=0.006091}, 
                      major=GC{n_collections=8, alloc_bytes=6935032:Int64.int, copied_bytes=50096:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=272544, prom_bytes=79006560:Int64.int, mean_prom_time_sec=0.120503}, 
                      global=GC{n_collections=1, alloc_bytes=41959552:Int64.int, copied_bytes=1757904:Int64.int, time_coll_sec=0.201803}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7732, alloc_bytes=1882717040:Int64.int, copied_bytes=86865376:Int64.int, time_coll_sec=0.045275}, 
                      major=GC{n_collections=93, alloc_bytes=88150592:Int64.int, copied_bytes=77763544:Int64.int, time_coll_sec=0.088094}, 
                      promotion={n_promotions=281585, prom_bytes=82945304:Int64.int, mean_prom_time_sec=0.126666}, 
                      global=GC{n_collections=1, alloc_bytes=116666600:Int64.int, copied_bytes=14554088:Int64.int, time_coll_sec=0.172169}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3227, alloc_bytes=1061742504:Int64.int, copied_bytes=7437728:Int64.int, time_coll_sec=0.006521}, 
                      major=GC{n_collections=8, alloc_bytes=7052672:Int64.int, copied_bytes=115472:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=246200, prom_bytes=82173704:Int64.int, mean_prom_time_sec=0.121963}, 
                      global=GC{n_collections=1, alloc_bytes=40491720:Int64.int, copied_bytes=1162040:Int64.int, time_coll_sec=0.172192}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3375, alloc_bytes=1098988168:Int64.int, copied_bytes=6545952:Int64.int, time_coll_sec=0.005975}, 
                      major=GC{n_collections=7, alloc_bytes=6325568:Int64.int, copied_bytes=59112:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=269416, prom_bytes=75038416:Int64.int, mean_prom_time_sec=0.114538}, 
                      global=GC{n_collections=1, alloc_bytes=34954968:Int64.int, copied_bytes=5687664:Int64.int, time_coll_sec=0.172235}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3180, alloc_bytes=968290648:Int64.int, copied_bytes=6659936:Int64.int, time_coll_sec=0.005791}, 
                      major=GC{n_collections=8, alloc_bytes=6638944:Int64.int, copied_bytes=48904:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=209154, prom_bytes=67205032:Int64.int, mean_prom_time_sec=0.103262}, 
                      global=GC{n_collections=1, alloc_bytes=30777728:Int64.int, copied_bytes=1099272:Int64.int, time_coll_sec=0.172247}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3289, alloc_bytes=1053938744:Int64.int, copied_bytes=6375960:Int64.int, time_coll_sec=0.005927}, 
                      major=GC{n_collections=7, alloc_bytes=5850544:Int64.int, copied_bytes=75808:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=264057, prom_bytes=77199432:Int64.int, mean_prom_time_sec=0.121635}, 
                      global=GC{n_collections=1, alloc_bytes=40061144:Int64.int, copied_bytes=1573800:Int64.int, time_coll_sec=0.172101}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3539, alloc_bytes=1086829288:Int64.int, copied_bytes=6903432:Int64.int, time_coll_sec=0.006267}, 
                      major=GC{n_collections=7, alloc_bytes=6639104:Int64.int, copied_bytes=85024:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=278167, prom_bytes=80442232:Int64.int, mean_prom_time_sec=0.123076}, 
                      global=GC{n_collections=1, alloc_bytes=37423888:Int64.int, copied_bytes=5635552:Int64.int, time_coll_sec=0.172346}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3356, alloc_bytes=1101278240:Int64.int, copied_bytes=6738160:Int64.int, time_coll_sec=0.005950}, 
                      major=GC{n_collections=8, alloc_bytes=6689480:Int64.int, copied_bytes=73360:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=292920, prom_bytes=78081848:Int64.int, mean_prom_time_sec=0.127122}, 
                      global=GC{n_collections=1, alloc_bytes=38507112:Int64.int, copied_bytes=2542376:Int64.int, time_coll_sec=0.172106}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3168, alloc_bytes=981072904:Int64.int, copied_bytes=5930624:Int64.int, time_coll_sec=0.005539}, 
                      major=GC{n_collections=6, alloc_bytes=5320376:Int64.int, copied_bytes=61304:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=236837, prom_bytes=68622384:Int64.int, mean_prom_time_sec=0.105368}, 
                      global=GC{n_collections=1, alloc_bytes=32614080:Int64.int, copied_bytes=1846456:Int64.int, time_coll_sec=0.172217}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3250, alloc_bytes=1065624272:Int64.int, copied_bytes=6245656:Int64.int, time_coll_sec=0.005738}, 
                      major=GC{n_collections=7, alloc_bytes=5816392:Int64.int, copied_bytes=34800:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=269215, prom_bytes=76112048:Int64.int, mean_prom_time_sec=0.119258}, 
                      global=GC{n_collections=1, alloc_bytes=38994008:Int64.int, copied_bytes=3297168:Int64.int, time_coll_sec=0.172056}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3410, alloc_bytes=1096597016:Int64.int, copied_bytes=7002128:Int64.int, time_coll_sec=0.006089}, 
                      major=GC{n_collections=8, alloc_bytes=6749528:Int64.int, copied_bytes=60440:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=244294, prom_bytes=75500832:Int64.int, mean_prom_time_sec=0.110452}, 
                      global=GC{n_collections=1, alloc_bytes=32512992:Int64.int, copied_bytes=30565208:Int64.int, time_coll_sec=0.171817}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3232, alloc_bytes=1017250976:Int64.int, copied_bytes=6781736:Int64.int, time_coll_sec=0.005894}, 
                      major=GC{n_collections=8, alloc_bytes=6743056:Int64.int, copied_bytes=55240:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=224238, prom_bytes=71206016:Int64.int, mean_prom_time_sec=0.105938}, 
                      global=GC{n_collections=1, alloc_bytes=34055952:Int64.int, copied_bytes=1864912:Int64.int, time_coll_sec=0.172091}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3031, alloc_bytes=1005421392:Int64.int, copied_bytes=5973152:Int64.int, time_coll_sec=0.005557}, 
                      major=GC{n_collections=6, alloc_bytes=5291000:Int64.int, copied_bytes=44800:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=249943, prom_bytes=72401728:Int64.int, mean_prom_time_sec=0.111500}, 
                      global=GC{n_collections=1, alloc_bytes=33752048:Int64.int, copied_bytes=2896688:Int64.int, time_coll_sec=0.172141}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.589,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7441, alloc_bytes=1780554288:Int64.int, copied_bytes=85958624:Int64.int, time_coll_sec=0.044289}, 
                      major=GC{n_collections=92, alloc_bytes=87086264:Int64.int, copied_bytes=77729112:Int64.int, time_coll_sec=0.089381}, 
                      promotion={n_promotions=223070, prom_bytes=70223000:Int64.int, mean_prom_time_sec=0.119779}, 
                      global=GC{n_collections=1, alloc_bytes=112912656:Int64.int, copied_bytes=731432:Int64.int, time_coll_sec=0.156762}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2992, alloc_bytes=986678616:Int64.int, copied_bytes=5820648:Int64.int, time_coll_sec=0.005546}, 
                      major=GC{n_collections=6, alloc_bytes=5596336:Int64.int, copied_bytes=50920:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=246390, prom_bytes=71079368:Int64.int, mean_prom_time_sec=0.123371}, 
                      global=GC{n_collections=1, alloc_bytes=39535736:Int64.int, copied_bytes=5524080:Int64.int, time_coll_sec=0.156937}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3217, alloc_bytes=1055861888:Int64.int, copied_bytes=5692416:Int64.int, time_coll_sec=0.005393}, 
                      major=GC{n_collections=6, alloc_bytes=5300224:Int64.int, copied_bytes=51448:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=291336, prom_bytes=76384624:Int64.int, mean_prom_time_sec=0.131592}, 
                      global=GC{n_collections=1, alloc_bytes=39842904:Int64.int, copied_bytes=26539368:Int64.int, time_coll_sec=0.156911}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2972, alloc_bytes=956088208:Int64.int, copied_bytes=6107464:Int64.int, time_coll_sec=0.005423}, 
                      major=GC{n_collections=6, alloc_bytes=5346680:Int64.int, copied_bytes=67848:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=231794, prom_bytes=69687472:Int64.int, mean_prom_time_sec=0.117551}, 
                      global=GC{n_collections=1, alloc_bytes=34068488:Int64.int, copied_bytes=2691744:Int64.int, time_coll_sec=0.156966}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2816, alloc_bytes=938387296:Int64.int, copied_bytes=6119304:Int64.int, time_coll_sec=0.005571}, 
                      major=GC{n_collections=7, alloc_bytes=5768960:Int64.int, copied_bytes=72440:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=194278, prom_bytes=64270032:Int64.int, mean_prom_time_sec=0.110810}, 
                      global=GC{n_collections=1, alloc_bytes=32563296:Int64.int, copied_bytes=6129696:Int64.int, time_coll_sec=0.156900}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3307, alloc_bytes=1032069096:Int64.int, copied_bytes=6748512:Int64.int, time_coll_sec=0.006021}, 
                      major=GC{n_collections=8, alloc_bytes=6766456:Int64.int, copied_bytes=72640:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=260540, prom_bytes=75718200:Int64.int, mean_prom_time_sec=0.123106}, 
                      global=GC{n_collections=1, alloc_bytes=37637216:Int64.int, copied_bytes=7596768:Int64.int, time_coll_sec=0.156863}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3348, alloc_bytes=998032024:Int64.int, copied_bytes=6616232:Int64.int, time_coll_sec=0.005903}, 
                      major=GC{n_collections=7, alloc_bytes=6639928:Int64.int, copied_bytes=47072:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=221105, prom_bytes=69106200:Int64.int, mean_prom_time_sec=0.115200}, 
                      global=GC{n_collections=1, alloc_bytes=32035784:Int64.int, copied_bytes=4551464:Int64.int, time_coll_sec=0.156996}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2840, alloc_bytes=917537264:Int64.int, copied_bytes=5376560:Int64.int, time_coll_sec=0.005047}, 
                      major=GC{n_collections=6, alloc_bytes=5066416:Int64.int, copied_bytes=49168:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=221742, prom_bytes=61378280:Int64.int, mean_prom_time_sec=0.107395}, 
                      global=GC{n_collections=1, alloc_bytes=30373336:Int64.int, copied_bytes=3445120:Int64.int, time_coll_sec=0.156796}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3200, alloc_bytes=1001041648:Int64.int, copied_bytes=6854376:Int64.int, time_coll_sec=0.006278}, 
                      major=GC{n_collections=8, alloc_bytes=6824080:Int64.int, copied_bytes=83736:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=223040, prom_bytes=70151392:Int64.int, mean_prom_time_sec=0.119782}, 
                      global=GC{n_collections=1, alloc_bytes=35811320:Int64.int, copied_bytes=4307408:Int64.int, time_coll_sec=0.156761}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3065, alloc_bytes=1003521624:Int64.int, copied_bytes=5743344:Int64.int, time_coll_sec=0.005379}, 
                      major=GC{n_collections=6, alloc_bytes=5332256:Int64.int, copied_bytes=41160:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=237666, prom_bytes=69663920:Int64.int, mean_prom_time_sec=0.117275}, 
                      global=GC{n_collections=1, alloc_bytes=35438360:Int64.int, copied_bytes=3815568:Int64.int, time_coll_sec=0.156842}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3098, alloc_bytes=999990720:Int64.int, copied_bytes=6305680:Int64.int, time_coll_sec=0.005715}, 
                      major=GC{n_collections=6, alloc_bytes=5538104:Int64.int, copied_bytes=43712:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=228515, prom_bytes=70580544:Int64.int, mean_prom_time_sec=0.118451}, 
                      global=GC{n_collections=1, alloc_bytes=36526152:Int64.int, copied_bytes=3055880:Int64.int, time_coll_sec=0.156886}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2905, alloc_bytes=954695296:Int64.int, copied_bytes=5480264:Int64.int, time_coll_sec=0.005280}, 
                      major=GC{n_collections=6, alloc_bytes=5238016:Int64.int, copied_bytes=87896:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=235391, prom_bytes=65912232:Int64.int, mean_prom_time_sec=0.116195}, 
                      global=GC{n_collections=1, alloc_bytes=34331744:Int64.int, copied_bytes=4360120:Int64.int, time_coll_sec=0.156563}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3192, alloc_bytes=1004704424:Int64.int, copied_bytes=6269480:Int64.int, time_coll_sec=0.005916}, 
                      major=GC{n_collections=7, alloc_bytes=5772288:Int64.int, copied_bytes=82696:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=251888, prom_bytes=72733120:Int64.int, mean_prom_time_sec=0.126096}, 
                      global=GC{n_collections=1, alloc_bytes=39003224:Int64.int, copied_bytes=5079808:Int64.int, time_coll_sec=0.156736}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.938,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7104, alloc_bytes=1755385344:Int64.int, copied_bytes=85077520:Int64.int, time_coll_sec=0.043792}, 
                      major=GC{n_collections=92, alloc_bytes=86365128:Int64.int, copied_bytes=77787800:Int64.int, time_coll_sec=0.088999}, 
                      promotion={n_promotions=239229, prom_bytes=69333072:Int64.int, mean_prom_time_sec=0.133387}, 
                      global=GC{n_collections=4, alloc_bytes=157496520:Int64.int, copied_bytes=19895008:Int64.int, time_coll_sec=0.517420}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2534, alloc_bytes=923840264:Int64.int, copied_bytes=4970544:Int64.int, time_coll_sec=0.005034}, 
                      major=GC{n_collections=7, alloc_bytes=4841552:Int64.int, copied_bytes=60480:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=215759, prom_bytes=62358672:Int64.int, mean_prom_time_sec=0.121534}, 
                      global=GC{n_collections=4, alloc_bytes=71292016:Int64.int, copied_bytes=15421928:Int64.int, time_coll_sec=0.517379}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2558, alloc_bytes=962323096:Int64.int, copied_bytes=4534528:Int64.int, time_coll_sec=0.004474}, 
                      major=GC{n_collections=7, alloc_bytes=4394544:Int64.int, copied_bytes=35976:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=251731, prom_bytes=67770008:Int64.int, mean_prom_time_sec=0.131670}, 
                      global=GC{n_collections=4, alloc_bytes=75256416:Int64.int, copied_bytes=12376064:Int64.int, time_coll_sec=0.517423}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2393, alloc_bytes=864436480:Int64.int, copied_bytes=5144384:Int64.int, time_coll_sec=0.005173}, 
                      major=GC{n_collections=7, alloc_bytes=5055448:Int64.int, copied_bytes=64280:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=177646, prom_bytes=59245496:Int64.int, mean_prom_time_sec=0.115076}, 
                      global=GC{n_collections=4, alloc_bytes=104148144:Int64.int, copied_bytes=48824448:Int64.int, time_coll_sec=0.517331}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2599, alloc_bytes=934375568:Int64.int, copied_bytes=4726984:Int64.int, time_coll_sec=0.004694}, 
                      major=GC{n_collections=7, alloc_bytes=4645600:Int64.int, copied_bytes=56704:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=218669, prom_bytes=63263560:Int64.int, mean_prom_time_sec=0.126744}, 
                      global=GC{n_collections=4, alloc_bytes=70259624:Int64.int, copied_bytes=15099368:Int64.int, time_coll_sec=0.517267}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2536, alloc_bytes=946746256:Int64.int, copied_bytes=4678152:Int64.int, time_coll_sec=0.004377}, 
                      major=GC{n_collections=7, alloc_bytes=4530488:Int64.int, copied_bytes=51232:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=226997, prom_bytes=63634632:Int64.int, mean_prom_time_sec=0.122279}, 
                      global=GC{n_collections=4, alloc_bytes=79943192:Int64.int, copied_bytes=21816024:Int64.int, time_coll_sec=0.517470}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2646, alloc_bytes=955948712:Int64.int, copied_bytes=4992144:Int64.int, time_coll_sec=0.004702}, 
                      major=GC{n_collections=7, alloc_bytes=4859536:Int64.int, copied_bytes=38216:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=227069, prom_bytes=64862712:Int64.int, mean_prom_time_sec=0.124585}, 
                      global=GC{n_collections=4, alloc_bytes=98679840:Int64.int, copied_bytes=37631016:Int64.int, time_coll_sec=0.517205}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2453, alloc_bytes=886698264:Int64.int, copied_bytes=5093968:Int64.int, time_coll_sec=0.005097}, 
                      major=GC{n_collections=7, alloc_bytes=4960880:Int64.int, copied_bytes=27752:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=199111, prom_bytes=63272976:Int64.int, mean_prom_time_sec=0.120699}, 
                      global=GC{n_collections=4, alloc_bytes=80308624:Int64.int, copied_bytes=21207600:Int64.int, time_coll_sec=0.517270}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2804, alloc_bytes=934790824:Int64.int, copied_bytes=5711096:Int64.int, time_coll_sec=0.005466}, 
                      major=GC{n_collections=7, alloc_bytes=5581872:Int64.int, copied_bytes=54720:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=219554, prom_bytes=65191896:Int64.int, mean_prom_time_sec=0.129642}, 
                      global=GC{n_collections=4, alloc_bytes=72505704:Int64.int, copied_bytes=15275808:Int64.int, time_coll_sec=0.517094}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2733, alloc_bytes=936795280:Int64.int, copied_bytes=5633672:Int64.int, time_coll_sec=0.005054}, 
                      major=GC{n_collections=7, alloc_bytes=5492744:Int64.int, copied_bytes=33400:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=194975, prom_bytes=64249736:Int64.int, mean_prom_time_sec=0.119450}, 
                      global=GC{n_collections=4, alloc_bytes=105281136:Int64.int, copied_bytes=49038784:Int64.int, time_coll_sec=0.517242}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2394, alloc_bytes=910961728:Int64.int, copied_bytes=5078264:Int64.int, time_coll_sec=0.004692}, 
                      major=GC{n_collections=7, alloc_bytes=4977408:Int64.int, copied_bytes=85304:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=185452, prom_bytes=60760624:Int64.int, mean_prom_time_sec=0.116636}, 
                      global=GC{n_collections=4, alloc_bytes=71918192:Int64.int, copied_bytes=14773088:Int64.int, time_coll_sec=0.516983}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2751, alloc_bytes=967162880:Int64.int, copied_bytes=5056144:Int64.int, time_coll_sec=0.005429}, 
                      major=GC{n_collections=7, alloc_bytes=4979976:Int64.int, copied_bytes=32904:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=244760, prom_bytes=66029920:Int64.int, mean_prom_time_sec=0.130578}, 
                      global=GC{n_collections=4, alloc_bytes=67465672:Int64.int, copied_bytes=39967448:Int64.int, time_coll_sec=0.517268}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2660, alloc_bytes=974517112:Int64.int, copied_bytes=5486000:Int64.int, time_coll_sec=0.005292}, 
                      major=GC{n_collections=7, alloc_bytes=5343256:Int64.int, copied_bytes=44112:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=232385, prom_bytes=68413168:Int64.int, mean_prom_time_sec=0.132232}, 
                      global=GC{n_collections=4, alloc_bytes=77281352:Int64.int, copied_bytes=15951016:Int64.int, time_coll_sec=0.517196}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2901, alloc_bytes=991393472:Int64.int, copied_bytes=5846856:Int64.int, time_coll_sec=0.005282}, 
                      major=GC{n_collections=7, alloc_bytes=5695848:Int64.int, copied_bytes=42792:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=236806, prom_bytes=68696144:Int64.int, mean_prom_time_sec=0.131920}, 
                      global=GC{n_collections=4, alloc_bytes=77233520:Int64.int, copied_bytes=13178912:Int64.int, time_coll_sec=0.517384}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.895,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7046, alloc_bytes=1725605328:Int64.int, copied_bytes=84894928:Int64.int, time_coll_sec=0.044012}, 
                      major=GC{n_collections=91, alloc_bytes=85789360:Int64.int, copied_bytes=77754024:Int64.int, time_coll_sec=0.089264}, 
                      promotion={n_promotions=235003, prom_bytes=64611808:Int64.int, mean_prom_time_sec=0.141318}, 
                      global=GC{n_collections=3, alloc_bytes=133163856:Int64.int, copied_bytes=79559664:Int64.int, time_coll_sec=0.489297}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2488, alloc_bytes=874922768:Int64.int, copied_bytes=4948432:Int64.int, time_coll_sec=0.004685}, 
                      major=GC{n_collections=6, alloc_bytes=4438088:Int64.int, copied_bytes=52408:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=191804, prom_bytes=57856240:Int64.int, mean_prom_time_sec=0.126414}, 
                      global=GC{n_collections=3, alloc_bytes=52027280:Int64.int, copied_bytes=3712632:Int64.int, time_coll_sec=0.489174}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2607, alloc_bytes=926141632:Int64.int, copied_bytes=4899800:Int64.int, time_coll_sec=0.005336}, 
                      major=GC{n_collections=5, alloc_bytes=4530672:Int64.int, copied_bytes=69824:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=221067, prom_bytes=60921176:Int64.int, mean_prom_time_sec=0.131325}, 
                      global=GC{n_collections=3, alloc_bytes=68089888:Int64.int, copied_bytes=17882656:Int64.int, time_coll_sec=0.489028}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2714, alloc_bytes=913919744:Int64.int, copied_bytes=4839536:Int64.int, time_coll_sec=0.005784}, 
                      major=GC{n_collections=6, alloc_bytes=4435872:Int64.int, copied_bytes=50336:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=222114, prom_bytes=60508984:Int64.int, mean_prom_time_sec=0.131144}, 
                      global=GC{n_collections=3, alloc_bytes=64109168:Int64.int, copied_bytes=15325688:Int64.int, time_coll_sec=0.489066}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2587, alloc_bytes=911493880:Int64.int, copied_bytes=4869552:Int64.int, time_coll_sec=0.004986}, 
                      major=GC{n_collections=6, alloc_bytes=4354832:Int64.int, copied_bytes=49144:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=206090, prom_bytes=59478016:Int64.int, mean_prom_time_sec=0.133485}, 
                      global=GC{n_collections=3, alloc_bytes=57180224:Int64.int, copied_bytes=7211256:Int64.int, time_coll_sec=0.489002}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2516, alloc_bytes=900321816:Int64.int, copied_bytes=5456520:Int64.int, time_coll_sec=0.004987}, 
                      major=GC{n_collections=6, alloc_bytes=4990016:Int64.int, copied_bytes=75896:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=208820, prom_bytes=65113320:Int64.int, mean_prom_time_sec=0.138667}, 
                      global=GC{n_collections=3, alloc_bytes=69491296:Int64.int, copied_bytes=14392328:Int64.int, time_coll_sec=0.489150}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2401, alloc_bytes=866527136:Int64.int, copied_bytes=4526248:Int64.int, time_coll_sec=0.004642}, 
                      major=GC{n_collections=6, alloc_bytes=4121872:Int64.int, copied_bytes=45424:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=173360, prom_bytes=53537576:Int64.int, mean_prom_time_sec=0.123870}, 
                      global=GC{n_collections=3, alloc_bytes=47433344:Int64.int, copied_bytes=3065216:Int64.int, time_coll_sec=0.488800}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2465, alloc_bytes=909304512:Int64.int, copied_bytes=4697080:Int64.int, time_coll_sec=0.005142}, 
                      major=GC{n_collections=6, alloc_bytes=4313112:Int64.int, copied_bytes=55080:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=207287, prom_bytes=62139648:Int64.int, mean_prom_time_sec=0.132068}, 
                      global=GC{n_collections=3, alloc_bytes=58778064:Int64.int, copied_bytes=6305552:Int64.int, time_coll_sec=0.488865}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2575, alloc_bytes=895016608:Int64.int, copied_bytes=5103552:Int64.int, time_coll_sec=0.005030}, 
                      major=GC{n_collections=7, alloc_bytes=4768048:Int64.int, copied_bytes=55928:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=203858, prom_bytes=64521624:Int64.int, mean_prom_time_sec=0.138193}, 
                      global=GC{n_collections=3, alloc_bytes=58329056:Int64.int, copied_bytes=3295336:Int64.int, time_coll_sec=0.489030}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2521, alloc_bytes=909419120:Int64.int, copied_bytes=4836904:Int64.int, time_coll_sec=0.004594}, 
                      major=GC{n_collections=6, alloc_bytes=4305352:Int64.int, copied_bytes=36536:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=225833, prom_bytes=61790624:Int64.int, mean_prom_time_sec=0.136469}, 
                      global=GC{n_collections=3, alloc_bytes=53265152:Int64.int, copied_bytes=6842168:Int64.int, time_coll_sec=0.488774}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2297, alloc_bytes=842685560:Int64.int, copied_bytes=4885344:Int64.int, time_coll_sec=0.004622}, 
                      major=GC{n_collections=7, alloc_bytes=4520712:Int64.int, copied_bytes=42520:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=169915, prom_bytes=55350488:Int64.int, mean_prom_time_sec=0.120988}, 
                      global=GC{n_collections=3, alloc_bytes=53517968:Int64.int, copied_bytes=26329248:Int64.int, time_coll_sec=0.488797}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2329, alloc_bytes=885318792:Int64.int, copied_bytes=4392776:Int64.int, time_coll_sec=0.005633}, 
                      major=GC{n_collections=6, alloc_bytes=3964952:Int64.int, copied_bytes=34120:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=206575, prom_bytes=59542224:Int64.int, mean_prom_time_sec=0.129131}, 
                      global=GC{n_collections=3, alloc_bytes=59109152:Int64.int, copied_bytes=9072824:Int64.int, time_coll_sec=0.488812}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2623, alloc_bytes=892066800:Int64.int, copied_bytes=5156664:Int64.int, time_coll_sec=0.005142}, 
                      major=GC{n_collections=6, alloc_bytes=4705240:Int64.int, copied_bytes=51808:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=203271, prom_bytes=62533712:Int64.int, mean_prom_time_sec=0.137016}, 
                      global=GC{n_collections=3, alloc_bytes=97730064:Int64.int, copied_bytes=44813976:Int64.int, time_coll_sec=0.488804}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2680, alloc_bytes=922776232:Int64.int, copied_bytes=4885984:Int64.int, time_coll_sec=0.005617}, 
                      major=GC{n_collections=6, alloc_bytes=4357336:Int64.int, copied_bytes=46824:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=202112, prom_bytes=58501304:Int64.int, mean_prom_time_sec=0.126844}, 
                      global=GC{n_collections=3, alloc_bytes=81042288:Int64.int, copied_bytes=32468912:Int64.int, time_coll_sec=0.488656}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2699, alloc_bytes=899970640:Int64.int, copied_bytes=5280976:Int64.int, time_coll_sec=0.005117}, 
                      major=GC{n_collections=6, alloc_bytes=4683824:Int64.int, copied_bytes=17176:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=197255, prom_bytes=60716768:Int64.int, mean_prom_time_sec=0.132442}, 
                      global=GC{n_collections=3, alloc_bytes=53664560:Int64.int, copied_bytes=3932992:Int64.int, time_coll_sec=0.488796}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.740,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7136, alloc_bytes=1662168304:Int64.int, copied_bytes=84943264:Int64.int, time_coll_sec=0.044710}, 
                      major=GC{n_collections=92, alloc_bytes=86256432:Int64.int, copied_bytes=77732336:Int64.int, time_coll_sec=0.089478}, 
                      promotion={n_promotions=218528, prom_bytes=60791728:Int64.int, mean_prom_time_sec=0.165278}, 
                      global=GC{n_collections=2, alloc_bytes=135035592:Int64.int, copied_bytes=566584:Int64.int, time_coll_sec=0.309990}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2536, alloc_bytes=856269752:Int64.int, copied_bytes=4774912:Int64.int, time_coll_sec=0.004821}, 
                      major=GC{n_collections=6, alloc_bytes=4699112:Int64.int, copied_bytes=71848:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=192677, prom_bytes=57271608:Int64.int, mean_prom_time_sec=0.156642}, 
                      global=GC{n_collections=2, alloc_bytes=56492360:Int64.int, copied_bytes=2486584:Int64.int, time_coll_sec=0.309434}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2567, alloc_bytes=875736288:Int64.int, copied_bytes=4995952:Int64.int, time_coll_sec=0.005001}, 
                      major=GC{n_collections=7, alloc_bytes=4920808:Int64.int, copied_bytes=39280:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=201407, prom_bytes=59462112:Int64.int, mean_prom_time_sec=0.161973}, 
                      global=GC{n_collections=2, alloc_bytes=56916392:Int64.int, copied_bytes=1786296:Int64.int, time_coll_sec=0.309460}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2737, alloc_bytes=924625632:Int64.int, copied_bytes=5658328:Int64.int, time_coll_sec=0.005326}, 
                      major=GC{n_collections=7, alloc_bytes=5631560:Int64.int, copied_bytes=60520:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=223422, prom_bytes=65406800:Int64.int, mean_prom_time_sec=0.170705}, 
                      global=GC{n_collections=2, alloc_bytes=81849224:Int64.int, copied_bytes=45950112:Int64.int, time_coll_sec=0.310007}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2513, alloc_bytes=824020320:Int64.int, copied_bytes=5234320:Int64.int, time_coll_sec=0.005197}, 
                      major=GC{n_collections=7, alloc_bytes=5219120:Int64.int, copied_bytes=88920:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=166021, prom_bytes=53014496:Int64.int, mean_prom_time_sec=0.144930}, 
                      global=GC{n_collections=2, alloc_bytes=53912496:Int64.int, copied_bytes=7822992:Int64.int, time_coll_sec=0.309485}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2595, alloc_bytes=885131512:Int64.int, copied_bytes=5049328:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=6, alloc_bytes=5022200:Int64.int, copied_bytes=65584:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=220003, prom_bytes=60640824:Int64.int, mean_prom_time_sec=0.163464}, 
                      global=GC{n_collections=2, alloc_bytes=58618552:Int64.int, copied_bytes=34190048:Int64.int, time_coll_sec=0.309553}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2497, alloc_bytes=831851400:Int64.int, copied_bytes=5043496:Int64.int, time_coll_sec=0.004711}, 
                      major=GC{n_collections=7, alloc_bytes=5003928:Int64.int, copied_bytes=50752:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=176100, prom_bytes=54174984:Int64.int, mean_prom_time_sec=0.148588}, 
                      global=GC{n_collections=2, alloc_bytes=53197808:Int64.int, copied_bytes=1286720:Int64.int, time_coll_sec=0.309536}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2407, alloc_bytes=842533176:Int64.int, copied_bytes=4691160:Int64.int, time_coll_sec=0.004604}, 
                      major=GC{n_collections=6, alloc_bytes=4671832:Int64.int, copied_bytes=76464:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=192565, prom_bytes=55636648:Int64.int, mean_prom_time_sec=0.153833}, 
                      global=GC{n_collections=2, alloc_bytes=53906000:Int64.int, copied_bytes=590176:Int64.int, time_coll_sec=0.309722}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2405, alloc_bytes=810415512:Int64.int, copied_bytes=4936920:Int64.int, time_coll_sec=0.006226}, 
                      major=GC{n_collections=7, alloc_bytes=4877520:Int64.int, copied_bytes=52792:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=184280, prom_bytes=55519320:Int64.int, mean_prom_time_sec=0.152718}, 
                      global=GC{n_collections=2, alloc_bytes=54986456:Int64.int, copied_bytes=1918832:Int64.int, time_coll_sec=0.309572}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2595, alloc_bytes=852660432:Int64.int, copied_bytes=5138528:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=6, alloc_bytes=5065720:Int64.int, copied_bytes=50296:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=179241, prom_bytes=57176440:Int64.int, mean_prom_time_sec=0.149048}, 
                      global=GC{n_collections=2, alloc_bytes=85289984:Int64.int, copied_bytes=30488816:Int64.int, time_coll_sec=0.309746}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2452, alloc_bytes=863628472:Int64.int, copied_bytes=4453584:Int64.int, time_coll_sec=0.005424}, 
                      major=GC{n_collections=6, alloc_bytes=4415216:Int64.int, copied_bytes=51544:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=215401, prom_bytes=58584424:Int64.int, mean_prom_time_sec=0.158300}, 
                      global=GC{n_collections=2, alloc_bytes=56231232:Int64.int, copied_bytes=1015672:Int64.int, time_coll_sec=0.309821}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2393, alloc_bytes=808060392:Int64.int, copied_bytes=4528456:Int64.int, time_coll_sec=0.005193}, 
                      major=GC{n_collections=6, alloc_bytes=4445304:Int64.int, copied_bytes=31752:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=186678, prom_bytes=54841528:Int64.int, mean_prom_time_sec=0.151791}, 
                      global=GC{n_collections=2, alloc_bytes=56475104:Int64.int, copied_bytes=9543992:Int64.int, time_coll_sec=0.310095}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2368, alloc_bytes=828220776:Int64.int, copied_bytes=4713544:Int64.int, time_coll_sec=0.005835}, 
                      major=GC{n_collections=6, alloc_bytes=4680016:Int64.int, copied_bytes=72960:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=185695, prom_bytes=55331368:Int64.int, mean_prom_time_sec=0.149317}, 
                      global=GC{n_collections=2, alloc_bytes=57124424:Int64.int, copied_bytes=4249912:Int64.int, time_coll_sec=0.310073}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2267, alloc_bytes=823235216:Int64.int, copied_bytes=4778216:Int64.int, time_coll_sec=0.005876}, 
                      major=GC{n_collections=6, alloc_bytes=4695256:Int64.int, copied_bytes=56664:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=192577, prom_bytes=55150104:Int64.int, mean_prom_time_sec=0.151305}, 
                      global=GC{n_collections=2, alloc_bytes=53285728:Int64.int, copied_bytes=548184:Int64.int, time_coll_sec=0.310234}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2417, alloc_bytes=832459072:Int64.int, copied_bytes=4229088:Int64.int, time_coll_sec=0.006115}, 
                      major=GC{n_collections=5, alloc_bytes=4105496:Int64.int, copied_bytes=14696:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=194057, prom_bytes=53613776:Int64.int, mean_prom_time_sec=0.150166}, 
                      global=GC{n_collections=2, alloc_bytes=53368888:Int64.int, copied_bytes=3831752:Int64.int, time_coll_sec=0.310206}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2345, alloc_bytes=785169288:Int64.int, copied_bytes=4587472:Int64.int, time_coll_sec=0.007192}, 
                      major=GC{n_collections=6, alloc_bytes=4493424:Int64.int, copied_bytes=41384:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=151157, prom_bytes=50707416:Int64.int, mean_prom_time_sec=0.135458}, 
                      global=GC{n_collections=2, alloc_bytes=50528472:Int64.int, copied_bytes=2011552:Int64.int, time_coll_sec=0.309632}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.328,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39430, alloc_bytes=10892767792:Int64.int, copied_bytes=159228008:Int64.int, time_coll_sec=0.096335}, 
                    major=GC{n_collections=169, alloc_bytes=160756976:Int64.int, copied_bytes=78349256:Int64.int, time_coll_sec=0.087656}, 
                    promotion={n_promotions=3035996, prom_bytes=906295336:Int64.int, mean_prom_time_sec=1.154268}, 
                    global=GC{n_collections=1, alloc_bytes=532818008:Int64.int, copied_bytes=75531208:Int64.int, time_coll_sec=0.381199}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.338,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22632, alloc_bytes=6031951320:Int64.int, copied_bytes=120434336:Int64.int, time_coll_sec=0.068726}, 
                      major=GC{n_collections=129, alloc_bytes=122121720:Int64.int, copied_bytes=78110872:Int64.int, time_coll_sec=0.087430}, 
                      promotion={n_promotions=1536751, prom_bytes=458500376:Int64.int, mean_prom_time_sec=0.597136}, 
                      global=GC{n_collections=1, alloc_bytes=309018984:Int64.int, copied_bytes=56401864:Int64.int, time_coll_sec=0.285498}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17687, alloc_bytes=5091409552:Int64.int, copied_bytes=39958432:Int64.int, time_coll_sec=0.029901}, 
                      major=GC{n_collections=42, alloc_bytes=39871496:Int64.int, copied_bytes=445528:Int64.int, time_coll_sec=0.000392}, 
                      promotion={n_promotions=1501489, prom_bytes=447851192:Int64.int, mean_prom_time_sec=0.581007}, 
                      global=GC{n_collections=1, alloc_bytes=224124104:Int64.int, copied_bytes=20730376:Int64.int, time_coll_sec=0.285568}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.634,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16646, alloc_bytes=4380952808:Int64.int, copied_bytes=107368752:Int64.int, time_coll_sec=0.058746}, 
                      major=GC{n_collections=114, alloc_bytes=108608056:Int64.int, copied_bytes=77946624:Int64.int, time_coll_sec=0.087377}, 
                      promotion={n_promotions=1008039, prom_bytes=312154080:Int64.int, mean_prom_time_sec=0.412192}, 
                      global=GC{n_collections=1, alloc_bytes=236318112:Int64.int, copied_bytes=22160144:Int64.int, time_coll_sec=0.214659}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11695, alloc_bytes=3500830992:Int64.int, copied_bytes=25946752:Int64.int, time_coll_sec=0.019794}, 
                      major=GC{n_collections=28, alloc_bytes=25928536:Int64.int, copied_bytes=300216:Int64.int, time_coll_sec=0.000273}, 
                      promotion={n_promotions=1015915, prom_bytes=297551728:Int64.int, mean_prom_time_sec=0.396313}, 
                      global=GC{n_collections=1, alloc_bytes=150967936:Int64.int, copied_bytes=38972864:Int64.int, time_coll_sec=0.214541}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11874, alloc_bytes=3472765536:Int64.int, copied_bytes=25619704:Int64.int, time_coll_sec=0.020198}, 
                      major=GC{n_collections=28, alloc_bytes=25842504:Int64.int, copied_bytes=269632:Int64.int, time_coll_sec=0.000245}, 
                      promotion={n_promotions=1016868, prom_bytes=296779568:Int64.int, mean_prom_time_sec=0.393972}, 
                      global=GC{n_collections=1, alloc_bytes=149311160:Int64.int, copied_bytes=14313976:Int64.int, time_coll_sec=0.214542}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.300,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13493, alloc_bytes=3547340248:Int64.int, copied_bytes=100457928:Int64.int, time_coll_sec=0.054024}, 
                      major=GC{n_collections=107, alloc_bytes=101647160:Int64.int, copied_bytes=77895392:Int64.int, time_coll_sec=0.088628}, 
                      promotion={n_promotions=783249, prom_bytes=231552904:Int64.int, mean_prom_time_sec=0.311642}, 
                      global=GC{n_collections=1, alloc_bytes=194353728:Int64.int, copied_bytes=36310176:Int64.int, time_coll_sec=0.194209}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9351, alloc_bytes=2742266504:Int64.int, copied_bytes=19976016:Int64.int, time_coll_sec=0.015461}, 
                      major=GC{n_collections=21, alloc_bytes=19881672:Int64.int, copied_bytes=151904:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=771084, prom_bytes=228568360:Int64.int, mean_prom_time_sec=0.304753}, 
                      global=GC{n_collections=1, alloc_bytes=117068120:Int64.int, copied_bytes=12287432:Int64.int, time_coll_sec=0.194302}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8869, alloc_bytes=2708702064:Int64.int, copied_bytes=20073560:Int64.int, time_coll_sec=0.015201}, 
                      major=GC{n_collections=22, alloc_bytes=20040656:Int64.int, copied_bytes=177400:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=759030, prom_bytes=226446712:Int64.int, mean_prom_time_sec=0.306045}, 
                      global=GC{n_collections=1, alloc_bytes=113834336:Int64.int, copied_bytes=17684216:Int64.int, time_coll_sec=0.194217}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8833, alloc_bytes=2595018288:Int64.int, copied_bytes=19085064:Int64.int, time_coll_sec=0.014791}, 
                      major=GC{n_collections=20, alloc_bytes=18588360:Int64.int, copied_bytes=158416:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=729127, prom_bytes=219880280:Int64.int, mean_prom_time_sec=0.289684}, 
                      global=GC{n_collections=1, alloc_bytes=106879480:Int64.int, copied_bytes=8024200:Int64.int, time_coll_sec=0.194197}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.146,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12410, alloc_bytes=3026645632:Int64.int, copied_bytes=96367728:Int64.int, time_coll_sec=0.052041}, 
                      major=GC{n_collections=103, alloc_bytes=97823760:Int64.int, copied_bytes=77796752:Int64.int, time_coll_sec=0.088465}, 
                      promotion={n_promotions=613033, prom_bytes=182201768:Int64.int, mean_prom_time_sec=0.247242}, 
                      global=GC{n_collections=1, alloc_bytes=168255664:Int64.int, copied_bytes=38751528:Int64.int, time_coll_sec=0.228504}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7301, alloc_bytes=2257196232:Int64.int, copied_bytes=16608024:Int64.int, time_coll_sec=0.012539}, 
                      major=GC{n_collections=18, alloc_bytes=16633264:Int64.int, copied_bytes=207872:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=616848, prom_bytes=186262304:Int64.int, mean_prom_time_sec=0.253923}, 
                      global=GC{n_collections=1, alloc_bytes=97685992:Int64.int, copied_bytes=2653992:Int64.int, time_coll_sec=0.228720}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7390, alloc_bytes=2235653168:Int64.int, copied_bytes=16228872:Int64.int, time_coll_sec=0.012399}, 
                      major=GC{n_collections=17, alloc_bytes=15819168:Int64.int, copied_bytes=160688:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=637522, prom_bytes=185562352:Int64.int, mean_prom_time_sec=0.251969}, 
                      global=GC{n_collections=1, alloc_bytes=102409336:Int64.int, copied_bytes=1773320:Int64.int, time_coll_sec=0.228738}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7836, alloc_bytes=2235427040:Int64.int, copied_bytes=16022440:Int64.int, time_coll_sec=0.012782}, 
                      major=GC{n_collections=17, alloc_bytes=16128904:Int64.int, copied_bytes=121192:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=615049, prom_bytes=181865160:Int64.int, mean_prom_time_sec=0.240705}, 
                      global=GC{n_collections=1, alloc_bytes=89940912:Int64.int, copied_bytes=33522016:Int64.int, time_coll_sec=0.228819}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6937, alloc_bytes=2138830552:Int64.int, copied_bytes=14909048:Int64.int, time_coll_sec=0.012007}, 
                      major=GC{n_collections=16, alloc_bytes=14766736:Int64.int, copied_bytes=166320:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=563274, prom_bytes=170679080:Int64.int, mean_prom_time_sec=0.235054}, 
                      global=GC{n_collections=1, alloc_bytes=89184888:Int64.int, copied_bytes=169616:Int64.int, time_coll_sec=0.228692}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.937,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10747, alloc_bytes=2677935032:Int64.int, copied_bytes=93646856:Int64.int, time_coll_sec=0.049419}, 
                      major=GC{n_collections=100, alloc_bytes=94837784:Int64.int, copied_bytes=77795416:Int64.int, time_coll_sec=0.087144}, 
                      promotion={n_promotions=493193, prom_bytes=153926472:Int64.int, mean_prom_time_sec=0.206533}, 
                      global=GC{n_collections=1, alloc_bytes=151385832:Int64.int, copied_bytes=33031176:Int64.int, time_coll_sec=0.176509}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6385, alloc_bytes=1886539488:Int64.int, copied_bytes=14130240:Int64.int, time_coll_sec=0.011006}, 
                      major=GC{n_collections=15, alloc_bytes=14219448:Int64.int, copied_bytes=121808:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=494666, prom_bytes=149501784:Int64.int, mean_prom_time_sec=0.204010}, 
                      global=GC{n_collections=1, alloc_bytes=74289528:Int64.int, copied_bytes=12356320:Int64.int, time_coll_sec=0.176562}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6165, alloc_bytes=1855689168:Int64.int, copied_bytes=12095240:Int64.int, time_coll_sec=0.009727}, 
                      major=GC{n_collections=13, alloc_bytes=11820936:Int64.int, copied_bytes=94584:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=524324, prom_bytes=145756496:Int64.int, mean_prom_time_sec=0.202731}, 
                      global=GC{n_collections=1, alloc_bytes=72319648:Int64.int, copied_bytes=6010056:Int64.int, time_coll_sec=0.176425}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5930, alloc_bytes=1879497464:Int64.int, copied_bytes=12844440:Int64.int, time_coll_sec=0.010105}, 
                      major=GC{n_collections=14, alloc_bytes=12824472:Int64.int, copied_bytes=107104:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=493419, prom_bytes=146903320:Int64.int, mean_prom_time_sec=0.198508}, 
                      global=GC{n_collections=1, alloc_bytes=68317432:Int64.int, copied_bytes=16400424:Int64.int, time_coll_sec=0.176493}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6157, alloc_bytes=1854521848:Int64.int, copied_bytes=13509760:Int64.int, time_coll_sec=0.010857}, 
                      major=GC{n_collections=14, alloc_bytes=13021232:Int64.int, copied_bytes=124176:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=515461, prom_bytes=151302024:Int64.int, mean_prom_time_sec=0.209745}, 
                      global=GC{n_collections=1, alloc_bytes=79392856:Int64.int, copied_bytes=288624:Int64.int, time_coll_sec=0.176436}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6338, alloc_bytes=1906413736:Int64.int, copied_bytes=13856256:Int64.int, time_coll_sec=0.011094}, 
                      major=GC{n_collections=15, alloc_bytes=13570040:Int64.int, copied_bytes=105736:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=525510, prom_bytes=159229952:Int64.int, mean_prom_time_sec=0.216638}, 
                      global=GC{n_collections=1, alloc_bytes=80388208:Int64.int, copied_bytes=9313016:Int64.int, time_coll_sec=0.176377}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.896,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9898, alloc_bytes=2371567960:Int64.int, copied_bytes=90640976:Int64.int, time_coll_sec=0.047769}, 
                      major=GC{n_collections=97, alloc_bytes=92095656:Int64.int, copied_bytes=77866472:Int64.int, time_coll_sec=0.087082}, 
                      promotion={n_promotions=427290, prom_bytes=124436480:Int64.int, mean_prom_time_sec=0.176860}, 
                      global=GC{n_collections=1, alloc_bytes=138863928:Int64.int, copied_bytes=4853808:Int64.int, time_coll_sec=0.218216}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5402, alloc_bytes=1690199688:Int64.int, copied_bytes=11790552:Int64.int, time_coll_sec=0.009399}, 
                      major=GC{n_collections=13, alloc_bytes=11814096:Int64.int, copied_bytes=155520:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=447717, prom_bytes=133657776:Int64.int, mean_prom_time_sec=0.186978}, 
                      global=GC{n_collections=1, alloc_bytes=63781696:Int64.int, copied_bytes=39188144:Int64.int, time_coll_sec=0.218188}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5358, alloc_bytes=1681860728:Int64.int, copied_bytes=12360024:Int64.int, time_coll_sec=0.009729}, 
                      major=GC{n_collections=13, alloc_bytes=12348576:Int64.int, copied_bytes=149576:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=414587, prom_bytes=132147704:Int64.int, mean_prom_time_sec=0.179035}, 
                      global=GC{n_collections=1, alloc_bytes=62449592:Int64.int, copied_bytes=19563616:Int64.int, time_coll_sec=0.218290}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4929, alloc_bytes=1557057584:Int64.int, copied_bytes=10566432:Int64.int, time_coll_sec=0.008532}, 
                      major=GC{n_collections=11, alloc_bytes=10092496:Int64.int, copied_bytes=110776:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=430528, prom_bytes=122692704:Int64.int, mean_prom_time_sec=0.172133}, 
                      global=GC{n_collections=1, alloc_bytes=60735168:Int64.int, copied_bytes=5037496:Int64.int, time_coll_sec=0.218165}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5415, alloc_bytes=1660750256:Int64.int, copied_bytes=11771176:Int64.int, time_coll_sec=0.009651}, 
                      major=GC{n_collections=13, alloc_bytes=11601728:Int64.int, copied_bytes=103568:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=433616, prom_bytes=135061176:Int64.int, mean_prom_time_sec=0.191000}, 
                      global=GC{n_collections=1, alloc_bytes=73679712:Int64.int, copied_bytes=265816:Int64.int, time_coll_sec=0.217876}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5472, alloc_bytes=1712367120:Int64.int, copied_bytes=11692128:Int64.int, time_coll_sec=0.009566}, 
                      major=GC{n_collections=12, alloc_bytes=10845408:Int64.int, copied_bytes=80856:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=456703, prom_bytes=131157888:Int64.int, mean_prom_time_sec=0.180412}, 
                      global=GC{n_collections=1, alloc_bytes=61443160:Int64.int, copied_bytes=5124416:Int64.int, time_coll_sec=0.218211}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5011, alloc_bytes=1599951608:Int64.int, copied_bytes=10786480:Int64.int, time_coll_sec=0.009056}, 
                      major=GC{n_collections=11, alloc_bytes=10132896:Int64.int, copied_bytes=111768:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=440420, prom_bytes=127537072:Int64.int, mean_prom_time_sec=0.179932}, 
                      global=GC{n_collections=1, alloc_bytes=64202424:Int64.int, copied_bytes=4715560:Int64.int, time_coll_sec=0.218179}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.796,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9370, alloc_bytes=2307388752:Int64.int, copied_bytes=90073656:Int64.int, time_coll_sec=0.047204}, 
                      major=GC{n_collections=96, alloc_bytes=90772736:Int64.int, copied_bytes=77789832:Int64.int, time_coll_sec=0.081445}, 
                      promotion={n_promotions=420940, prom_bytes=120639672:Int64.int, mean_prom_time_sec=0.167004}, 
                      global=GC{n_collections=1, alloc_bytes=135600944:Int64.int, copied_bytes=37284056:Int64.int, time_coll_sec=0.196985}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4607, alloc_bytes=1423715320:Int64.int, copied_bytes=10266880:Int64.int, time_coll_sec=0.008201}, 
                      major=GC{n_collections=11, alloc_bytes=9733792:Int64.int, copied_bytes=53120:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=351217, prom_bytes=111374144:Int64.int, mean_prom_time_sec=0.150163}, 
                      global=GC{n_collections=1, alloc_bytes=56354056:Int64.int, copied_bytes=4102776:Int64.int, time_coll_sec=0.196842}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4287, alloc_bytes=1408685656:Int64.int, copied_bytes=9620992:Int64.int, time_coll_sec=0.007936}, 
                      major=GC{n_collections=11, alloc_bytes=9583672:Int64.int, copied_bytes=106704:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=377046, prom_bytes=108754904:Int64.int, mean_prom_time_sec=0.152947}, 
                      global=GC{n_collections=1, alloc_bytes=55891768:Int64.int, copied_bytes=4393440:Int64.int, time_coll_sec=0.196993}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4776, alloc_bytes=1394368080:Int64.int, copied_bytes=9517304:Int64.int, time_coll_sec=0.007940}, 
                      major=GC{n_collections=10, alloc_bytes=8713816:Int64.int, copied_bytes=36000:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=349052, prom_bytes=103519432:Int64.int, mean_prom_time_sec=0.138432}, 
                      global=GC{n_collections=1, alloc_bytes=43594584:Int64.int, copied_bytes=6778008:Int64.int, time_coll_sec=0.197061}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4747, alloc_bytes=1516089872:Int64.int, copied_bytes=10532720:Int64.int, time_coll_sec=0.008766}, 
                      major=GC{n_collections=11, alloc_bytes=9771544:Int64.int, copied_bytes=102576:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=387899, prom_bytes=116268472:Int64.int, mean_prom_time_sec=0.161797}, 
                      global=GC{n_collections=1, alloc_bytes=59509512:Int64.int, copied_bytes=963672:Int64.int, time_coll_sec=0.196906}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4484, alloc_bytes=1431462392:Int64.int, copied_bytes=9596624:Int64.int, time_coll_sec=0.007826}, 
                      major=GC{n_collections=11, alloc_bytes=9558392:Int64.int, copied_bytes=95832:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=372702, prom_bytes=109324776:Int64.int, mean_prom_time_sec=0.152733}, 
                      global=GC{n_collections=1, alloc_bytes=56207888:Int64.int, copied_bytes=4290160:Int64.int, time_coll_sec=0.196869}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5242, alloc_bytes=1568637224:Int64.int, copied_bytes=11616936:Int64.int, time_coll_sec=0.009275}, 
                      major=GC{n_collections=12, alloc_bytes=11357368:Int64.int, copied_bytes=63424:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=401066, prom_bytes=126562056:Int64.int, mean_prom_time_sec=0.171517}, 
                      global=GC{n_collections=1, alloc_bytes=60091296:Int64.int, copied_bytes=16521536:Int64.int, time_coll_sec=0.197093}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4695, alloc_bytes=1436046096:Int64.int, copied_bytes=9226040:Int64.int, time_coll_sec=0.007854}, 
                      major=GC{n_collections=10, alloc_bytes=8905168:Int64.int, copied_bytes=36016:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=393054, prom_bytes=110197776:Int64.int, mean_prom_time_sec=0.153938}, 
                      global=GC{n_collections=1, alloc_bytes=56637672:Int64.int, copied_bytes=1100992:Int64.int, time_coll_sec=0.196969}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.767,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8654, alloc_bytes=2156572016:Int64.int, copied_bytes=89522984:Int64.int, time_coll_sec=0.046911}, 
                      major=GC{n_collections=96, alloc_bytes=90868112:Int64.int, copied_bytes=77822392:Int64.int, time_coll_sec=0.088911}, 
                      promotion={n_promotions=350898, prom_bytes=108078448:Int64.int, mean_prom_time_sec=0.153503}, 
                      global=GC{n_collections=1, alloc_bytes=131813672:Int64.int, copied_bytes=5516160:Int64.int, time_coll_sec=0.210931}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4216, alloc_bytes=1315203808:Int64.int, copied_bytes=9124072:Int64.int, time_coll_sec=0.007536}, 
                      major=GC{n_collections=10, alloc_bytes=9029584:Int64.int, copied_bytes=116152:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=332066, prom_bytes=101846792:Int64.int, mean_prom_time_sec=0.150054}, 
                      global=GC{n_collections=1, alloc_bytes=54645416:Int64.int, copied_bytes=2143544:Int64.int, time_coll_sec=0.210889}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3998, alloc_bytes=1314866992:Int64.int, copied_bytes=8351336:Int64.int, time_coll_sec=0.006888}, 
                      major=GC{n_collections=9, alloc_bytes=7859624:Int64.int, copied_bytes=92384:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=339479, prom_bytes=100511992:Int64.int, mean_prom_time_sec=0.143856}, 
                      global=GC{n_collections=1, alloc_bytes=52170576:Int64.int, copied_bytes=4295848:Int64.int, time_coll_sec=0.210908}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4206, alloc_bytes=1290350400:Int64.int, copied_bytes=7899672:Int64.int, time_coll_sec=0.006979}, 
                      major=GC{n_collections=8, alloc_bytes=7149184:Int64.int, copied_bytes=71080:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=339118, prom_bytes=95397808:Int64.int, mean_prom_time_sec=0.139028}, 
                      global=GC{n_collections=1, alloc_bytes=44667816:Int64.int, copied_bytes=32331696:Int64.int, time_coll_sec=0.210900}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4584, alloc_bytes=1379361520:Int64.int, copied_bytes=9663048:Int64.int, time_coll_sec=0.008313}, 
                      major=GC{n_collections=10, alloc_bytes=9456896:Int64.int, copied_bytes=38904:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=334634, prom_bytes=101355512:Int64.int, mean_prom_time_sec=0.142816}, 
                      global=GC{n_collections=1, alloc_bytes=49148872:Int64.int, copied_bytes=23715416:Int64.int, time_coll_sec=0.211012}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4469, alloc_bytes=1368125024:Int64.int, copied_bytes=8678088:Int64.int, time_coll_sec=0.007445}, 
                      major=GC{n_collections=9, alloc_bytes=8334384:Int64.int, copied_bytes=49504:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=354902, prom_bytes=102753920:Int64.int, mean_prom_time_sec=0.149577}, 
                      global=GC{n_collections=1, alloc_bytes=54737128:Int64.int, copied_bytes=904:Int64.int, time_coll_sec=0.210957}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4166, alloc_bytes=1262391768:Int64.int, copied_bytes=8731200:Int64.int, time_coll_sec=0.007246}, 
                      major=GC{n_collections=9, alloc_bytes=8203032:Int64.int, copied_bytes=55504:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=305120, prom_bytes=94893992:Int64.int, mean_prom_time_sec=0.136784}, 
                      global=GC{n_collections=1, alloc_bytes=49274568:Int64.int, copied_bytes=70368:Int64.int, time_coll_sec=0.210791}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4344, alloc_bytes=1279335464:Int64.int, copied_bytes=8254032:Int64.int, time_coll_sec=0.007235}, 
                      major=GC{n_collections=9, alloc_bytes=7901648:Int64.int, copied_bytes=90424:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=332663, prom_bytes=96259728:Int64.int, mean_prom_time_sec=0.142229}, 
                      global=GC{n_collections=1, alloc_bytes=50895560:Int64.int, copied_bytes=4426616:Int64.int, time_coll_sec=0.210822}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4307, alloc_bytes=1363702376:Int64.int, copied_bytes=8805664:Int64.int, time_coll_sec=0.007715}, 
                      major=GC{n_collections=9, alloc_bytes=8224776:Int64.int, copied_bytes=65216:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=367631, prom_bytes=105687432:Int64.int, mean_prom_time_sec=0.156283}, 
                      global=GC{n_collections=1, alloc_bytes=56714576:Int64.int, copied_bytes=3798656:Int64.int, time_coll_sec=0.210978}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.704,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8565, alloc_bytes=2072525256:Int64.int, copied_bytes=89374400:Int64.int, time_coll_sec=0.046924}, 
                      major=GC{n_collections=95, alloc_bytes=90589232:Int64.int, copied_bytes=77820744:Int64.int, time_coll_sec=0.088522}, 
                      promotion={n_promotions=316887, prom_bytes=98647672:Int64.int, mean_prom_time_sec=0.141884}, 
                      global=GC{n_collections=1, alloc_bytes=126215712:Int64.int, copied_bytes=21874960:Int64.int, time_coll_sec=0.195968}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3853, alloc_bytes=1190816640:Int64.int, copied_bytes=8181144:Int64.int, time_coll_sec=0.007071}, 
                      major=GC{n_collections=9, alloc_bytes=7645880:Int64.int, copied_bytes=64936:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=284741, prom_bytes=89705048:Int64.int, mean_prom_time_sec=0.128041}, 
                      global=GC{n_collections=1, alloc_bytes=43170448:Int64.int, copied_bytes=72920:Int64.int, time_coll_sec=0.195780}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4093, alloc_bytes=1212602312:Int64.int, copied_bytes=7969624:Int64.int, time_coll_sec=0.006760}, 
                      major=GC{n_collections=9, alloc_bytes=7757312:Int64.int, copied_bytes=52704:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=316940, prom_bytes=90450096:Int64.int, mean_prom_time_sec=0.135363}, 
                      global=GC{n_collections=1, alloc_bytes=46734760:Int64.int, copied_bytes=112360:Int64.int, time_coll_sec=0.195810}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3860, alloc_bytes=1207583808:Int64.int, copied_bytes=7511456:Int64.int, time_coll_sec=0.006603}, 
                      major=GC{n_collections=8, alloc_bytes=7187688:Int64.int, copied_bytes=84880:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=317505, prom_bytes=88422368:Int64.int, mean_prom_time_sec=0.128641}, 
                      global=GC{n_collections=1, alloc_bytes=40879968:Int64.int, copied_bytes=29238576:Int64.int, time_coll_sec=0.195872}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4166, alloc_bytes=1260976208:Int64.int, copied_bytes=8070104:Int64.int, time_coll_sec=0.007240}, 
                      major=GC{n_collections=9, alloc_bytes=7641664:Int64.int, copied_bytes=30768:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=331288, prom_bytes=93549920:Int64.int, mean_prom_time_sec=0.141081}, 
                      global=GC{n_collections=1, alloc_bytes=49929584:Int64.int, copied_bytes=913568:Int64.int, time_coll_sec=0.195846}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3830, alloc_bytes=1192232752:Int64.int, copied_bytes=7704800:Int64.int, time_coll_sec=0.006739}, 
                      major=GC{n_collections=8, alloc_bytes=7413984:Int64.int, copied_bytes=61928:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=315345, prom_bytes=91771704:Int64.int, mean_prom_time_sec=0.133368}, 
                      global=GC{n_collections=1, alloc_bytes=47718456:Int64.int, copied_bytes=6691304:Int64.int, time_coll_sec=0.195948}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4078, alloc_bytes=1274614008:Int64.int, copied_bytes=8129992:Int64.int, time_coll_sec=0.007069}, 
                      major=GC{n_collections=9, alloc_bytes=8161272:Int64.int, copied_bytes=58256:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=336016, prom_bytes=95726256:Int64.int, mean_prom_time_sec=0.141039}, 
                      global=GC{n_collections=1, alloc_bytes=46411720:Int64.int, copied_bytes=5149752:Int64.int, time_coll_sec=0.195898}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3452, alloc_bytes=1098773608:Int64.int, copied_bytes=7421328:Int64.int, time_coll_sec=0.006378}, 
                      major=GC{n_collections=8, alloc_bytes=7088312:Int64.int, copied_bytes=95752:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=242306, prom_bytes=78923696:Int64.int, mean_prom_time_sec=0.109874}, 
                      global=GC{n_collections=1, alloc_bytes=37132512:Int64.int, copied_bytes=4047816:Int64.int, time_coll_sec=0.195880}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3996, alloc_bytes=1217441864:Int64.int, copied_bytes=7968736:Int64.int, time_coll_sec=0.007150}, 
                      major=GC{n_collections=9, alloc_bytes=7810944:Int64.int, copied_bytes=40536:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=314651, prom_bytes=90758176:Int64.int, mean_prom_time_sec=0.135390}, 
                      global=GC{n_collections=1, alloc_bytes=46035352:Int64.int, copied_bytes=2494736:Int64.int, time_coll_sec=0.195819}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3765, alloc_bytes=1218382768:Int64.int, copied_bytes=7552776:Int64.int, time_coll_sec=0.006546}, 
                      major=GC{n_collections=8, alloc_bytes=6987232:Int64.int, copied_bytes=77632:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=282438, prom_bytes=88907120:Int64.int, mean_prom_time_sec=0.125994}, 
                      global=GC{n_collections=1, alloc_bytes=41565808:Int64.int, copied_bytes=3859504:Int64.int, time_coll_sec=0.195815}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.686,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7848, alloc_bytes=1888397680:Int64.int, copied_bytes=87771112:Int64.int, time_coll_sec=0.045354}, 
                      major=GC{n_collections=94, alloc_bytes=89083592:Int64.int, copied_bytes=77715912:Int64.int, time_coll_sec=0.089604}, 
                      promotion={n_promotions=250107, prom_bytes=82221560:Int64.int, mean_prom_time_sec=0.120683}, 
                      global=GC{n_collections=1, alloc_bytes=120831328:Int64.int, copied_bytes=3104512:Int64.int, time_coll_sec=0.210730}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3549, alloc_bytes=1118832880:Int64.int, copied_bytes=7388112:Int64.int, time_coll_sec=0.006468}, 
                      major=GC{n_collections=8, alloc_bytes=7443656:Int64.int, copied_bytes=86664:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=274751, prom_bytes=82037544:Int64.int, mean_prom_time_sec=0.127694}, 
                      global=GC{n_collections=1, alloc_bytes=46387328:Int64.int, copied_bytes=4452408:Int64.int, time_coll_sec=0.210663}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3614, alloc_bytes=1126568360:Int64.int, copied_bytes=7304952:Int64.int, time_coll_sec=0.006418}, 
                      major=GC{n_collections=8, alloc_bytes=7268208:Int64.int, copied_bytes=76104:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=265863, prom_bytes=82191272:Int64.int, mean_prom_time_sec=0.120255}, 
                      global=GC{n_collections=1, alloc_bytes=43546624:Int64.int, copied_bytes=3349344:Int64.int, time_coll_sec=0.210717}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3174, alloc_bytes=1034855824:Int64.int, copied_bytes=6436376:Int64.int, time_coll_sec=0.005664}, 
                      major=GC{n_collections=7, alloc_bytes=6015008:Int64.int, copied_bytes=83008:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=223454, prom_bytes=72223952:Int64.int, mean_prom_time_sec=0.103553}, 
                      global=GC{n_collections=1, alloc_bytes=36614232:Int64.int, copied_bytes=2525136:Int64.int, time_coll_sec=0.210599}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3677, alloc_bytes=1146146968:Int64.int, copied_bytes=7230552:Int64.int, time_coll_sec=0.006637}, 
                      major=GC{n_collections=7, alloc_bytes=6457640:Int64.int, copied_bytes=100808:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=284024, prom_bytes=81844304:Int64.int, mean_prom_time_sec=0.124561}, 
                      global=GC{n_collections=1, alloc_bytes=44795640:Int64.int, copied_bytes=4044776:Int64.int, time_coll_sec=0.210639}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3684, alloc_bytes=1152510368:Int64.int, copied_bytes=6563432:Int64.int, time_coll_sec=0.006062}, 
                      major=GC{n_collections=7, alloc_bytes=6158728:Int64.int, copied_bytes=59512:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=301610, prom_bytes=83686432:Int64.int, mean_prom_time_sec=0.128466}, 
                      global=GC{n_collections=1, alloc_bytes=47206656:Int64.int, copied_bytes=5442776:Int64.int, time_coll_sec=0.210608}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3545, alloc_bytes=1141372280:Int64.int, copied_bytes=7283336:Int64.int, time_coll_sec=0.006389}, 
                      major=GC{n_collections=7, alloc_bytes=6464208:Int64.int, copied_bytes=78200:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=286053, prom_bytes=83156768:Int64.int, mean_prom_time_sec=0.127379}, 
                      global=GC{n_collections=1, alloc_bytes=47929896:Int64.int, copied_bytes=5381232:Int64.int, time_coll_sec=0.210654}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3613, alloc_bytes=1151622288:Int64.int, copied_bytes=7408816:Int64.int, time_coll_sec=0.006317}, 
                      major=GC{n_collections=8, alloc_bytes=7239864:Int64.int, copied_bytes=72696:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=285460, prom_bytes=85687456:Int64.int, mean_prom_time_sec=0.126523}, 
                      global=GC{n_collections=1, alloc_bytes=44271528:Int64.int, copied_bytes=32073112:Int64.int, time_coll_sec=0.210635}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3994, alloc_bytes=1190459304:Int64.int, copied_bytes=7545424:Int64.int, time_coll_sec=0.006908}, 
                      major=GC{n_collections=8, alloc_bytes=7575712:Int64.int, copied_bytes=88576:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=307966, prom_bytes=86290296:Int64.int, mean_prom_time_sec=0.132524}, 
                      global=GC{n_collections=1, alloc_bytes=45638680:Int64.int, copied_bytes=8492696:Int64.int, time_coll_sec=0.210767}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3679, alloc_bytes=1174142928:Int64.int, copied_bytes=7518728:Int64.int, time_coll_sec=0.006602}, 
                      major=GC{n_collections=8, alloc_bytes=7372784:Int64.int, copied_bytes=71664:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=274225, prom_bytes=80979472:Int64.int, mean_prom_time_sec=0.122478}, 
                      global=GC{n_collections=1, alloc_bytes=42751160:Int64.int, copied_bytes=5655752:Int64.int, time_coll_sec=0.210716}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3585, alloc_bytes=1179699376:Int64.int, copied_bytes=7085400:Int64.int, time_coll_sec=0.006412}, 
                      major=GC{n_collections=8, alloc_bytes=7086016:Int64.int, copied_bytes=64144:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=308903, prom_bytes=86539792:Int64.int, mean_prom_time_sec=0.133628}, 
                      global=GC{n_collections=1, alloc_bytes=46542128:Int64.int, copied_bytes=4059456:Int64.int, time_coll_sec=0.210614}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.635,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7915, alloc_bytes=1882784976:Int64.int, copied_bytes=86511032:Int64.int, time_coll_sec=0.045162}, 
                      major=GC{n_collections=92, alloc_bytes=87421600:Int64.int, copied_bytes=77777744:Int64.int, time_coll_sec=0.083097}, 
                      promotion={n_promotions=290766, prom_bytes=81968576:Int64.int, mean_prom_time_sec=0.127610}, 
                      global=GC{n_collections=1, alloc_bytes=117295208:Int64.int, copied_bytes=5015560:Int64.int, time_coll_sec=0.189492}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3301, alloc_bytes=1045814752:Int64.int, copied_bytes=6557352:Int64.int, time_coll_sec=0.005849}, 
                      major=GC{n_collections=7, alloc_bytes=5868680:Int64.int, copied_bytes=77400:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=256149, prom_bytes=73647328:Int64.int, mean_prom_time_sec=0.118222}, 
                      global=GC{n_collections=1, alloc_bytes=39008560:Int64.int, copied_bytes=5102256:Int64.int, time_coll_sec=0.189447}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3417, alloc_bytes=1109200072:Int64.int, copied_bytes=7172144:Int64.int, time_coll_sec=0.006117}, 
                      major=GC{n_collections=7, alloc_bytes=6320728:Int64.int, copied_bytes=85848:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=245464, prom_bytes=77829752:Int64.int, mean_prom_time_sec=0.114427}, 
                      global=GC{n_collections=1, alloc_bytes=35928616:Int64.int, copied_bytes=665280:Int64.int, time_coll_sec=0.189449}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3149, alloc_bytes=1017522784:Int64.int, copied_bytes=6006440:Int64.int, time_coll_sec=0.005605}, 
                      major=GC{n_collections=6, alloc_bytes=5587096:Int64.int, copied_bytes=25184:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=263982, prom_bytes=72802376:Int64.int, mean_prom_time_sec=0.117934}, 
                      global=GC{n_collections=1, alloc_bytes=37750904:Int64.int, copied_bytes=712816:Int64.int, time_coll_sec=0.189442}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3077, alloc_bytes=1042013632:Int64.int, copied_bytes=7114712:Int64.int, time_coll_sec=0.006284}, 
                      major=GC{n_collections=8, alloc_bytes=7153680:Int64.int, copied_bytes=65008:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=229924, prom_bytes=72979840:Int64.int, mean_prom_time_sec=0.116703}, 
                      global=GC{n_collections=1, alloc_bytes=37419648:Int64.int, copied_bytes=2000720:Int64.int, time_coll_sec=0.189359}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3140, alloc_bytes=1011041368:Int64.int, copied_bytes=6777936:Int64.int, time_coll_sec=0.005808}, 
                      major=GC{n_collections=8, alloc_bytes=6783824:Int64.int, copied_bytes=42680:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=219268, prom_bytes=70810136:Int64.int, mean_prom_time_sec=0.107511}, 
                      global=GC{n_collections=1, alloc_bytes=35349488:Int64.int, copied_bytes=4450808:Int64.int, time_coll_sec=0.189431}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3275, alloc_bytes=1080280976:Int64.int, copied_bytes=6916144:Int64.int, time_coll_sec=0.005925}, 
                      major=GC{n_collections=8, alloc_bytes=6924496:Int64.int, copied_bytes=85368:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=263803, prom_bytes=76582520:Int64.int, mean_prom_time_sec=0.116783}, 
                      global=GC{n_collections=1, alloc_bytes=37372312:Int64.int, copied_bytes=4070112:Int64.int, time_coll_sec=0.189448}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3286, alloc_bytes=1061183224:Int64.int, copied_bytes=6001984:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=6, alloc_bytes=5418856:Int64.int, copied_bytes=50496:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=253651, prom_bytes=71918944:Int64.int, mean_prom_time_sec=0.111488}, 
                      global=GC{n_collections=1, alloc_bytes=35736904:Int64.int, copied_bytes=3589128:Int64.int, time_coll_sec=0.189461}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3487, alloc_bytes=1110016048:Int64.int, copied_bytes=7185032:Int64.int, time_coll_sec=0.006420}, 
                      major=GC{n_collections=8, alloc_bytes=6893368:Int64.int, copied_bytes=59336:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=261405, prom_bytes=80569624:Int64.int, mean_prom_time_sec=0.123789}, 
                      global=GC{n_collections=1, alloc_bytes=40315248:Int64.int, copied_bytes=14786624:Int64.int, time_coll_sec=0.189473}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3195, alloc_bytes=1046861536:Int64.int, copied_bytes=6403816:Int64.int, time_coll_sec=0.005671}, 
                      major=GC{n_collections=7, alloc_bytes=5921816:Int64.int, copied_bytes=58944:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=248781, prom_bytes=72902264:Int64.int, mean_prom_time_sec=0.116649}, 
                      global=GC{n_collections=1, alloc_bytes=38121568:Int64.int, copied_bytes=2918344:Int64.int, time_coll_sec=0.189452}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3465, alloc_bytes=1104364264:Int64.int, copied_bytes=6877280:Int64.int, time_coll_sec=0.006015}, 
                      major=GC{n_collections=8, alloc_bytes=6778536:Int64.int, copied_bytes=85072:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=262557, prom_bytes=74793880:Int64.int, mean_prom_time_sec=0.113210}, 
                      global=GC{n_collections=1, alloc_bytes=36968448:Int64.int, copied_bytes=3022952:Int64.int, time_coll_sec=0.189431}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3538, alloc_bytes=1131614392:Int64.int, copied_bytes=6711352:Int64.int, time_coll_sec=0.006130}, 
                      major=GC{n_collections=7, alloc_bytes=6642208:Int64.int, copied_bytes=67176:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=270295, prom_bytes=80231968:Int64.int, mean_prom_time_sec=0.119192}, 
                      global=GC{n_collections=1, alloc_bytes=37333168:Int64.int, copied_bytes=28801696:Int64.int, time_coll_sec=0.189529}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.607,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7606, alloc_bytes=1818771776:Int64.int, copied_bytes=86548016:Int64.int, time_coll_sec=0.045524}, 
                      major=GC{n_collections=93, alloc_bytes=87960400:Int64.int, copied_bytes=77783248:Int64.int, time_coll_sec=0.089962}, 
                      promotion={n_promotions=257212, prom_bytes=73755320:Int64.int, mean_prom_time_sec=0.129564}, 
                      global=GC{n_collections=1, alloc_bytes=111327080:Int64.int, copied_bytes=5389464:Int64.int, time_coll_sec=0.176596}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3233, alloc_bytes=1043742336:Int64.int, copied_bytes=6506616:Int64.int, time_coll_sec=0.005792}, 
                      major=GC{n_collections=7, alloc_bytes=6500928:Int64.int, copied_bytes=63760:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=270192, prom_bytes=75774896:Int64.int, mean_prom_time_sec=0.133593}, 
                      global=GC{n_collections=1, alloc_bytes=36860256:Int64.int, copied_bytes=30538912:Int64.int, time_coll_sec=0.176530}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3075, alloc_bytes=1003709232:Int64.int, copied_bytes=6086552:Int64.int, time_coll_sec=0.005412}, 
                      major=GC{n_collections=6, alloc_bytes=5181000:Int64.int, copied_bytes=41136:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=249183, prom_bytes=71639456:Int64.int, mean_prom_time_sec=0.127594}, 
                      global=GC{n_collections=1, alloc_bytes=33001168:Int64.int, copied_bytes=4222872:Int64.int, time_coll_sec=0.176535}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2798, alloc_bytes=951916440:Int64.int, copied_bytes=5809024:Int64.int, time_coll_sec=0.005256}, 
                      major=GC{n_collections=6, alloc_bytes=5323352:Int64.int, copied_bytes=60560:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=237023, prom_bytes=70253472:Int64.int, mean_prom_time_sec=0.123342}, 
                      global=GC{n_collections=1, alloc_bytes=34144624:Int64.int, copied_bytes=4609696:Int64.int, time_coll_sec=0.176552}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3179, alloc_bytes=1025173872:Int64.int, copied_bytes=6898928:Int64.int, time_coll_sec=0.006144}, 
                      major=GC{n_collections=8, alloc_bytes=6805984:Int64.int, copied_bytes=73520:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=241717, prom_bytes=72475664:Int64.int, mean_prom_time_sec=0.129447}, 
                      global=GC{n_collections=1, alloc_bytes=37121344:Int64.int, copied_bytes=1119648:Int64.int, time_coll_sec=0.176516}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3121, alloc_bytes=997184144:Int64.int, copied_bytes=5593704:Int64.int, time_coll_sec=0.005187}, 
                      major=GC{n_collections=6, alloc_bytes=5263632:Int64.int, copied_bytes=42224:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=239511, prom_bytes=68593512:Int64.int, mean_prom_time_sec=0.122468}, 
                      global=GC{n_collections=1, alloc_bytes=35255960:Int64.int, copied_bytes=4304240:Int64.int, time_coll_sec=0.176589}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2871, alloc_bytes=910394104:Int64.int, copied_bytes=5604056:Int64.int, time_coll_sec=0.005218}, 
                      major=GC{n_collections=6, alloc_bytes=5261352:Int64.int, copied_bytes=49016:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=190677, prom_bytes=63221312:Int64.int, mean_prom_time_sec=0.110751}, 
                      global=GC{n_collections=1, alloc_bytes=30001144:Int64.int, copied_bytes=3032744:Int64.int, time_coll_sec=0.176467}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2909, alloc_bytes=968263240:Int64.int, copied_bytes=5620664:Int64.int, time_coll_sec=0.005239}, 
                      major=GC{n_collections=6, alloc_bytes=5173512:Int64.int, copied_bytes=53168:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=237088, prom_bytes=66324072:Int64.int, mean_prom_time_sec=0.119661}, 
                      global=GC{n_collections=1, alloc_bytes=30736384:Int64.int, copied_bytes=3998600:Int64.int, time_coll_sec=0.176480}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3009, alloc_bytes=965583632:Int64.int, copied_bytes=6110104:Int64.int, time_coll_sec=0.005698}, 
                      major=GC{n_collections=6, alloc_bytes=5419696:Int64.int, copied_bytes=53072:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=226554, prom_bytes=67949824:Int64.int, mean_prom_time_sec=0.123424}, 
                      global=GC{n_collections=1, alloc_bytes=33853056:Int64.int, copied_bytes=2485232:Int64.int, time_coll_sec=0.176469}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3092, alloc_bytes=997968800:Int64.int, copied_bytes=6385440:Int64.int, time_coll_sec=0.005614}, 
                      major=GC{n_collections=7, alloc_bytes=5892480:Int64.int, copied_bytes=99088:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=243338, prom_bytes=70264848:Int64.int, mean_prom_time_sec=0.125662}, 
                      global=GC{n_collections=1, alloc_bytes=37147864:Int64.int, copied_bytes=622464:Int64.int, time_coll_sec=0.176385}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3259, alloc_bytes=982453720:Int64.int, copied_bytes=6693072:Int64.int, time_coll_sec=0.005843}, 
                      major=GC{n_collections=7, alloc_bytes=6631864:Int64.int, copied_bytes=43168:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=217491, prom_bytes=69034912:Int64.int, mean_prom_time_sec=0.116783}, 
                      global=GC{n_collections=1, alloc_bytes=30503032:Int64.int, copied_bytes=6114136:Int64.int, time_coll_sec=0.176628}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2790, alloc_bytes=924813216:Int64.int, copied_bytes=6145344:Int64.int, time_coll_sec=0.005589}, 
                      major=GC{n_collections=7, alloc_bytes=6137848:Int64.int, copied_bytes=83312:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=198068, prom_bytes=64588704:Int64.int, mean_prom_time_sec=0.109646}, 
                      global=GC{n_collections=1, alloc_bytes=28237440:Int64.int, copied_bytes=2702640:Int64.int, time_coll_sec=0.176440}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3153, alloc_bytes=1023481248:Int64.int, copied_bytes=6254760:Int64.int, time_coll_sec=0.005867}, 
                      major=GC{n_collections=7, alloc_bytes=6224712:Int64.int, copied_bytes=69816:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=258538, prom_bytes=73150976:Int64.int, mean_prom_time_sec=0.129011}, 
                      global=GC{n_collections=1, alloc_bytes=34633680:Int64.int, copied_bytes=3545536:Int64.int, time_coll_sec=0.176450}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.995,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7249, alloc_bytes=1756977840:Int64.int, copied_bytes=85968816:Int64.int, time_coll_sec=0.044691}, 
                      major=GC{n_collections=93, alloc_bytes=87158824:Int64.int, copied_bytes=77778648:Int64.int, time_coll_sec=0.088521}, 
                      promotion={n_promotions=239999, prom_bytes=71365888:Int64.int, mean_prom_time_sec=0.130827}, 
                      global=GC{n_collections=4, alloc_bytes=148365624:Int64.int, copied_bytes=7056928:Int64.int, time_coll_sec=0.586587}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2678, alloc_bytes=989042144:Int64.int, copied_bytes=5222568:Int64.int, time_coll_sec=0.005265}, 
                      major=GC{n_collections=7, alloc_bytes=4984424:Int64.int, copied_bytes=40672:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=246245, prom_bytes=68533120:Int64.int, mean_prom_time_sec=0.125112}, 
                      global=GC{n_collections=4, alloc_bytes=98617584:Int64.int, copied_bytes=43159032:Int64.int, time_coll_sec=0.586640}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2553, alloc_bytes=933621728:Int64.int, copied_bytes=4890048:Int64.int, time_coll_sec=0.004844}, 
                      major=GC{n_collections=7, alloc_bytes=4662048:Int64.int, copied_bytes=34600:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=220574, prom_bytes=62641128:Int64.int, mean_prom_time_sec=0.116210}, 
                      global=GC{n_collections=4, alloc_bytes=69754992:Int64.int, copied_bytes=13382512:Int64.int, time_coll_sec=0.586388}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2413, alloc_bytes=899790352:Int64.int, copied_bytes=4531864:Int64.int, time_coll_sec=0.004314}, 
                      major=GC{n_collections=7, alloc_bytes=4390568:Int64.int, copied_bytes=56880:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=221390, prom_bytes=61204728:Int64.int, mean_prom_time_sec=0.115697}, 
                      global=GC{n_collections=4, alloc_bytes=73517976:Int64.int, copied_bytes=18462472:Int64.int, time_coll_sec=0.586446}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2521, alloc_bytes=942597680:Int64.int, copied_bytes=4982016:Int64.int, time_coll_sec=0.005117}, 
                      major=GC{n_collections=7, alloc_bytes=4817504:Int64.int, copied_bytes=71936:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=225150, prom_bytes=65549880:Int64.int, mean_prom_time_sec=0.121270}, 
                      global=GC{n_collections=4, alloc_bytes=68357744:Int64.int, copied_bytes=38718744:Int64.int, time_coll_sec=0.586347}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2535, alloc_bytes=904975536:Int64.int, copied_bytes=5419144:Int64.int, time_coll_sec=0.005069}, 
                      major=GC{n_collections=7, alloc_bytes=5181128:Int64.int, copied_bytes=66720:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=217083, prom_bytes=64316648:Int64.int, mean_prom_time_sec=0.119053}, 
                      global=GC{n_collections=4, alloc_bytes=66503984:Int64.int, copied_bytes=8300600:Int64.int, time_coll_sec=0.586520}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2591, alloc_bytes=920184528:Int64.int, copied_bytes=5387632:Int64.int, time_coll_sec=0.005101}, 
                      major=GC{n_collections=7, alloc_bytes=5153368:Int64.int, copied_bytes=45224:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=219287, prom_bytes=67118416:Int64.int, mean_prom_time_sec=0.120913}, 
                      global=GC{n_collections=4, alloc_bytes=96660896:Int64.int, copied_bytes=37621280:Int64.int, time_coll_sec=0.586478}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2326, alloc_bytes=839729112:Int64.int, copied_bytes=5245512:Int64.int, time_coll_sec=0.004956}, 
                      major=GC{n_collections=7, alloc_bytes=4991128:Int64.int, copied_bytes=34536:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=159521, prom_bytes=57264464:Int64.int, mean_prom_time_sec=0.100867}, 
                      global=GC{n_collections=4, alloc_bytes=59319512:Int64.int, copied_bytes=8643344:Int64.int, time_coll_sec=0.586286}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2854, alloc_bytes=953080064:Int64.int, copied_bytes=5652664:Int64.int, time_coll_sec=0.005504}, 
                      major=GC{n_collections=7, alloc_bytes=5464784:Int64.int, copied_bytes=51704:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=205334, prom_bytes=63907776:Int64.int, mean_prom_time_sec=0.114851}, 
                      global=GC{n_collections=4, alloc_bytes=114363600:Int64.int, copied_bytes=56396560:Int64.int, time_coll_sec=0.586354}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2629, alloc_bytes=935289152:Int64.int, copied_bytes=4865848:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=7, alloc_bytes=4585160:Int64.int, copied_bytes=20368:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=245383, prom_bytes=65527216:Int64.int, mean_prom_time_sec=0.122057}, 
                      global=GC{n_collections=4, alloc_bytes=63899272:Int64.int, copied_bytes=5100424:Int64.int, time_coll_sec=0.586090}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2419, alloc_bytes=913042832:Int64.int, copied_bytes=4758888:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=7, alloc_bytes=4513368:Int64.int, copied_bytes=49312:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=191081, prom_bytes=62099992:Int64.int, mean_prom_time_sec=0.111168}, 
                      global=GC{n_collections=4, alloc_bytes=67103744:Int64.int, copied_bytes=11063288:Int64.int, time_coll_sec=0.586066}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2614, alloc_bytes=937230328:Int64.int, copied_bytes=5324800:Int64.int, time_coll_sec=0.005184}, 
                      major=GC{n_collections=7, alloc_bytes=5018336:Int64.int, copied_bytes=46000:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=234251, prom_bytes=66313656:Int64.int, mean_prom_time_sec=0.118929}, 
                      global=GC{n_collections=4, alloc_bytes=70075968:Int64.int, copied_bytes=10923928:Int64.int, time_coll_sec=0.586392}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2893, alloc_bytes=947525488:Int64.int, copied_bytes=6553520:Int64.int, time_coll_sec=0.006169}, 
                      major=GC{n_collections=7, alloc_bytes=6356040:Int64.int, copied_bytes=83928:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=201853, prom_bytes=65339696:Int64.int, mean_prom_time_sec=0.117620}, 
                      global=GC{n_collections=4, alloc_bytes=79079320:Int64.int, copied_bytes=88974680:Int64.int, time_coll_sec=0.586833}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2610, alloc_bytes=978018984:Int64.int, copied_bytes=4891592:Int64.int, time_coll_sec=0.004639}, 
                      major=GC{n_collections=7, alloc_bytes=4700200:Int64.int, copied_bytes=61840:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=242785, prom_bytes=65880008:Int64.int, mean_prom_time_sec=0.121319}, 
                      global=GC{n_collections=4, alloc_bytes=94836704:Int64.int, copied_bytes=35312072:Int64.int, time_coll_sec=0.585857}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.868,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7120, alloc_bytes=1716026384:Int64.int, copied_bytes=85180288:Int64.int, time_coll_sec=0.044368}, 
                      major=GC{n_collections=91, alloc_bytes=86278128:Int64.int, copied_bytes=77744032:Int64.int, time_coll_sec=0.089951}, 
                      promotion={n_promotions=234013, prom_bytes=65069232:Int64.int, mean_prom_time_sec=0.138845}, 
                      global=GC{n_collections=3, alloc_bytes=159039880:Int64.int, copied_bytes=26337192:Int64.int, time_coll_sec=0.457647}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2474, alloc_bytes=895878144:Int64.int, copied_bytes=4709792:Int64.int, time_coll_sec=0.004813}, 
                      major=GC{n_collections=6, alloc_bytes=4421976:Int64.int, copied_bytes=61448:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=202251, prom_bytes=58911728:Int64.int, mean_prom_time_sec=0.128658}, 
                      global=GC{n_collections=3, alloc_bytes=55727992:Int64.int, copied_bytes=4687536:Int64.int, time_coll_sec=0.457826}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2376, alloc_bytes=847638840:Int64.int, copied_bytes=4829968:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=6, alloc_bytes=4352960:Int64.int, copied_bytes=45336:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=186078, prom_bytes=58336968:Int64.int, mean_prom_time_sec=0.127622}, 
                      global=GC{n_collections=3, alloc_bytes=55525664:Int64.int, copied_bytes=10594632:Int64.int, time_coll_sec=0.457417}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2561, alloc_bytes=892504616:Int64.int, copied_bytes=4720768:Int64.int, time_coll_sec=0.005328}, 
                      major=GC{n_collections=6, alloc_bytes=4276032:Int64.int, copied_bytes=31768:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=215057, prom_bytes=59042544:Int64.int, mean_prom_time_sec=0.129464}, 
                      global=GC{n_collections=3, alloc_bytes=66115880:Int64.int, copied_bytes=16454264:Int64.int, time_coll_sec=0.457940}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2917, alloc_bytes=969203224:Int64.int, copied_bytes=5490856:Int64.int, time_coll_sec=0.005284}, 
                      major=GC{n_collections=6, alloc_bytes=5018528:Int64.int, copied_bytes=71616:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=236171, prom_bytes=66740912:Int64.int, mean_prom_time_sec=0.144879}, 
                      global=GC{n_collections=3, alloc_bytes=72991440:Int64.int, copied_bytes=15881000:Int64.int, time_coll_sec=0.457748}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2463, alloc_bytes=880703296:Int64.int, copied_bytes=4330560:Int64.int, time_coll_sec=0.005221}, 
                      major=GC{n_collections=5, alloc_bytes=3894056:Int64.int, copied_bytes=30824:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=187224, prom_bytes=55479544:Int64.int, mean_prom_time_sec=0.123352}, 
                      global=GC{n_collections=3, alloc_bytes=66363632:Int64.int, copied_bytes=19212168:Int64.int, time_coll_sec=0.457015}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2387, alloc_bytes=866617400:Int64.int, copied_bytes=4691760:Int64.int, time_coll_sec=0.004695}, 
                      major=GC{n_collections=6, alloc_bytes=4359424:Int64.int, copied_bytes=46032:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=186383, prom_bytes=56283056:Int64.int, mean_prom_time_sec=0.125261}, 
                      global=GC{n_collections=3, alloc_bytes=50260392:Int64.int, copied_bytes=76908168:Int64.int, time_coll_sec=0.457154}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2508, alloc_bytes=890955000:Int64.int, copied_bytes=5702808:Int64.int, time_coll_sec=0.005919}, 
                      major=GC{n_collections=7, alloc_bytes=5366728:Int64.int, copied_bytes=64712:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=174688, prom_bytes=60196528:Int64.int, mean_prom_time_sec=0.127895}, 
                      global=GC{n_collections=3, alloc_bytes=53664856:Int64.int, copied_bytes=1245784:Int64.int, time_coll_sec=0.457196}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2599, alloc_bytes=931450912:Int64.int, copied_bytes=4746776:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=6, alloc_bytes=4401016:Int64.int, copied_bytes=45896:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=231096, prom_bytes=62366320:Int64.int, mean_prom_time_sec=0.139932}, 
                      global=GC{n_collections=3, alloc_bytes=63288632:Int64.int, copied_bytes=9719648:Int64.int, time_coll_sec=0.457169}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2523, alloc_bytes=887259072:Int64.int, copied_bytes=5482528:Int64.int, time_coll_sec=0.005103}, 
                      major=GC{n_collections=7, alloc_bytes=5119336:Int64.int, copied_bytes=44952:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=180665, prom_bytes=59529056:Int64.int, mean_prom_time_sec=0.126547}, 
                      global=GC{n_collections=3, alloc_bytes=59161312:Int64.int, copied_bytes=8855696:Int64.int, time_coll_sec=0.457120}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2487, alloc_bytes=899256392:Int64.int, copied_bytes=4796160:Int64.int, time_coll_sec=0.004515}, 
                      major=GC{n_collections=6, alloc_bytes=4438256:Int64.int, copied_bytes=38608:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=211145, prom_bytes=63140968:Int64.int, mean_prom_time_sec=0.136802}, 
                      global=GC{n_collections=3, alloc_bytes=72713608:Int64.int, copied_bytes=39111616:Int64.int, time_coll_sec=0.457331}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2348, alloc_bytes=855549248:Int64.int, copied_bytes=4677456:Int64.int, time_coll_sec=0.004684}, 
                      major=GC{n_collections=6, alloc_bytes=4347176:Int64.int, copied_bytes=66240:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=188105, prom_bytes=58532920:Int64.int, mean_prom_time_sec=0.128060}, 
                      global=GC{n_collections=3, alloc_bytes=53877232:Int64.int, copied_bytes=3856848:Int64.int, time_coll_sec=0.456901}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2653, alloc_bytes=930953472:Int64.int, copied_bytes=4855264:Int64.int, time_coll_sec=0.004998}, 
                      major=GC{n_collections=6, alloc_bytes=4531848:Int64.int, copied_bytes=62536:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=225013, prom_bytes=64249624:Int64.int, mean_prom_time_sec=0.141477}, 
                      global=GC{n_collections=3, alloc_bytes=96805808:Int64.int, copied_bytes=40710856:Int64.int, time_coll_sec=0.457107}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2489, alloc_bytes=914605240:Int64.int, copied_bytes=4488928:Int64.int, time_coll_sec=0.004567}, 
                      major=GC{n_collections=6, alloc_bytes=4120008:Int64.int, copied_bytes=22056:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=235413, prom_bytes=64524120:Int64.int, mean_prom_time_sec=0.143347}, 
                      global=GC{n_collections=3, alloc_bytes=57867704:Int64.int, copied_bytes=1438104:Int64.int, time_coll_sec=0.457300}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2621, alloc_bytes=896995600:Int64.int, copied_bytes=4581440:Int64.int, time_coll_sec=0.005711}, 
                      major=GC{n_collections=6, alloc_bytes=4259312:Int64.int, copied_bytes=12072:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=177333, prom_bytes=54612104:Int64.int, mean_prom_time_sec=0.118821}, 
                      global=GC{n_collections=3, alloc_bytes=52879600:Int64.int, copied_bytes=6771736:Int64.int, time_coll_sec=0.457483}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.727,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6939, alloc_bytes=1608789888:Int64.int, copied_bytes=84545016:Int64.int, time_coll_sec=0.043747}, 
                      major=GC{n_collections=91, alloc_bytes=85905360:Int64.int, copied_bytes=77769504:Int64.int, time_coll_sec=0.090804}, 
                      promotion={n_promotions=184964, prom_bytes=54331336:Int64.int, mean_prom_time_sec=0.168750}, 
                      global=GC{n_collections=2, alloc_bytes=129872496:Int64.int, copied_bytes=35059272:Int64.int, time_coll_sec=0.284917}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2411, alloc_bytes=836147584:Int64.int, copied_bytes=4898976:Int64.int, time_coll_sec=0.005077}, 
                      major=GC{n_collections=7, alloc_bytes=4849944:Int64.int, copied_bytes=62448:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=165315, prom_bytes=53056320:Int64.int, mean_prom_time_sec=0.163420}, 
                      global=GC{n_collections=2, alloc_bytes=53642672:Int64.int, copied_bytes=7864480:Int64.int, time_coll_sec=0.284553}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2512, alloc_bytes=866955280:Int64.int, copied_bytes=4916056:Int64.int, time_coll_sec=0.005001}, 
                      major=GC{n_collections=6, alloc_bytes=4846880:Int64.int, copied_bytes=51976:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=190279, prom_bytes=57074912:Int64.int, mean_prom_time_sec=0.172133}, 
                      global=GC{n_collections=2, alloc_bytes=57914448:Int64.int, copied_bytes=3989288:Int64.int, time_coll_sec=0.284743}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2744, alloc_bytes=894353144:Int64.int, copied_bytes=5359048:Int64.int, time_coll_sec=0.005249}, 
                      major=GC{n_collections=7, alloc_bytes=5321048:Int64.int, copied_bytes=73496:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=207063, prom_bytes=61656904:Int64.int, mean_prom_time_sec=0.178139}, 
                      global=GC{n_collections=2, alloc_bytes=61373392:Int64.int, copied_bytes=5755672:Int64.int, time_coll_sec=0.284747}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2374, alloc_bytes=822683696:Int64.int, copied_bytes=5056576:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=7, alloc_bytes=4975280:Int64.int, copied_bytes=43240:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=156650, prom_bytes=52259792:Int64.int, mean_prom_time_sec=0.161915}, 
                      global=GC{n_collections=2, alloc_bytes=50939824:Int64.int, copied_bytes=19343712:Int64.int, time_coll_sec=0.284742}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2428, alloc_bytes=862339768:Int64.int, copied_bytes=4993584:Int64.int, time_coll_sec=0.005237}, 
                      major=GC{n_collections=7, alloc_bytes=4852784:Int64.int, copied_bytes=57272:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=206181, prom_bytes=58665200:Int64.int, mean_prom_time_sec=0.177056}, 
                      global=GC{n_collections=2, alloc_bytes=59357304:Int64.int, copied_bytes=5017416:Int64.int, time_coll_sec=0.284838}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2602, alloc_bytes=891961168:Int64.int, copied_bytes=4954056:Int64.int, time_coll_sec=0.004782}, 
                      major=GC{n_collections=6, alloc_bytes=4905552:Int64.int, copied_bytes=65208:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=222779, prom_bytes=60860872:Int64.int, mean_prom_time_sec=0.176622}, 
                      global=GC{n_collections=2, alloc_bytes=60680488:Int64.int, copied_bytes=4747208:Int64.int, time_coll_sec=0.285044}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2387, alloc_bytes=821606272:Int64.int, copied_bytes=4946104:Int64.int, time_coll_sec=0.004484}, 
                      major=GC{n_collections=6, alloc_bytes=4896320:Int64.int, copied_bytes=62520:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=168128, prom_bytes=54222392:Int64.int, mean_prom_time_sec=0.165514}, 
                      global=GC{n_collections=2, alloc_bytes=54807776:Int64.int, copied_bytes=3574112:Int64.int, time_coll_sec=0.284995}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2684, alloc_bytes=883893752:Int64.int, copied_bytes=5062320:Int64.int, time_coll_sec=0.005796}, 
                      major=GC{n_collections=7, alloc_bytes=4925272:Int64.int, copied_bytes=44400:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=220807, prom_bytes=60586808:Int64.int, mean_prom_time_sec=0.179014}, 
                      global=GC{n_collections=2, alloc_bytes=58692664:Int64.int, copied_bytes=1242488:Int64.int, time_coll_sec=0.284715}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2617, alloc_bytes=876787632:Int64.int, copied_bytes=4774392:Int64.int, time_coll_sec=0.005383}, 
                      major=GC{n_collections=6, alloc_bytes=4605312:Int64.int, copied_bytes=38048:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=209981, prom_bytes=57818440:Int64.int, mean_prom_time_sec=0.172359}, 
                      global=GC{n_collections=2, alloc_bytes=83303352:Int64.int, copied_bytes=28623680:Int64.int, time_coll_sec=0.284395}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2455, alloc_bytes=839628904:Int64.int, copied_bytes=4530304:Int64.int, time_coll_sec=0.005396}, 
                      major=GC{n_collections=6, alloc_bytes=4391224:Int64.int, copied_bytes=48384:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=189844, prom_bytes=56534104:Int64.int, mean_prom_time_sec=0.168859}, 
                      global=GC{n_collections=2, alloc_bytes=55909776:Int64.int, copied_bytes=2212760:Int64.int, time_coll_sec=0.284806}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2420, alloc_bytes=823116024:Int64.int, copied_bytes=5229664:Int64.int, time_coll_sec=0.005298}, 
                      major=GC{n_collections=7, alloc_bytes=5171320:Int64.int, copied_bytes=70496:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=174144, prom_bytes=56193072:Int64.int, mean_prom_time_sec=0.169033}, 
                      global=GC{n_collections=2, alloc_bytes=55066168:Int64.int, copied_bytes=3015792:Int64.int, time_coll_sec=0.284155}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2812, alloc_bytes=873887656:Int64.int, copied_bytes=5030872:Int64.int, time_coll_sec=0.006455}, 
                      major=GC{n_collections=6, alloc_bytes=4948336:Int64.int, copied_bytes=45648:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=199820, prom_bytes=57792048:Int64.int, mean_prom_time_sec=0.171065}, 
                      global=GC{n_collections=2, alloc_bytes=67108320:Int64.int, copied_bytes=11863920:Int64.int, time_coll_sec=0.284706}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2471, alloc_bytes=818647160:Int64.int, copied_bytes=4488736:Int64.int, time_coll_sec=0.006468}, 
                      major=GC{n_collections=6, alloc_bytes=4422304:Int64.int, copied_bytes=47544:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=182401, prom_bytes=53672752:Int64.int, mean_prom_time_sec=0.165286}, 
                      global=GC{n_collections=2, alloc_bytes=54184664:Int64.int, copied_bytes=3625120:Int64.int, time_coll_sec=0.284217}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2543, alloc_bytes=851202224:Int64.int, copied_bytes=4921832:Int64.int, time_coll_sec=0.005331}, 
                      major=GC{n_collections=7, alloc_bytes=4810400:Int64.int, copied_bytes=50992:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=198232, prom_bytes=55572952:Int64.int, mean_prom_time_sec=0.170641}, 
                      global=GC{n_collections=2, alloc_bytes=54209328:Int64.int, copied_bytes=5901120:Int64.int, time_coll_sec=0.284198}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2440, alloc_bytes=845901256:Int64.int, copied_bytes=4542344:Int64.int, time_coll_sec=0.005852}, 
                      major=GC{n_collections=5, alloc_bytes=4463656:Int64.int, copied_bytes=68552:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=199818, prom_bytes=56917816:Int64.int, mean_prom_time_sec=0.170739}, 
                      global=GC{n_collections=2, alloc_bytes=56332888:Int64.int, copied_bytes=2863176:Int64.int, time_coll_sec=0.284511}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.322,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39412, alloc_bytes=10892764584:Int64.int, copied_bytes=160640448:Int64.int, time_coll_sec=0.097039}, 
                    major=GC{n_collections=171, alloc_bytes=162718008:Int64.int, copied_bytes=78473928:Int64.int, time_coll_sec=0.087811}, 
                    promotion={n_promotions=3036000, prom_bytes=906289744:Int64.int, mean_prom_time_sec=1.155887}, 
                    global=GC{n_collections=1, alloc_bytes=542134936:Int64.int, copied_bytes=76488056:Int64.int, time_coll_sec=0.379217}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.343,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22527, alloc_bytes=6026648336:Int64.int, copied_bytes=120439656:Int64.int, time_coll_sec=0.068323}, 
                      major=GC{n_collections=129, alloc_bytes=122099408:Int64.int, copied_bytes=78038296:Int64.int, time_coll_sec=0.086707}, 
                      promotion={n_promotions=1543016, prom_bytes=460394736:Int64.int, mean_prom_time_sec=0.584905}, 
                      global=GC{n_collections=1, alloc_bytes=314074208:Int64.int, copied_bytes=57019888:Int64.int, time_coll_sec=0.288966}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17590, alloc_bytes=5093802872:Int64.int, copied_bytes=39629768:Int64.int, time_coll_sec=0.028971}, 
                      major=GC{n_collections=42, alloc_bytes=39822496:Int64.int, copied_bytes=346216:Int64.int, time_coll_sec=0.000325}, 
                      promotion={n_promotions=1495449, prom_bytes=445980776:Int64.int, mean_prom_time_sec=0.579500}, 
                      global=GC{n_collections=1, alloc_bytes=226505512:Int64.int, copied_bytes=20477320:Int64.int, time_coll_sec=0.289120}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.675,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16910, alloc_bytes=4360380624:Int64.int, copied_bytes=108328240:Int64.int, time_coll_sec=0.059822}, 
                      major=GC{n_collections=115, alloc_bytes=109499824:Int64.int, copied_bytes=77901928:Int64.int, time_coll_sec=0.087496}, 
                      promotion={n_promotions=999458, prom_bytes=309850496:Int64.int, mean_prom_time_sec=0.400084}, 
                      global=GC{n_collections=1, alloc_bytes=232410392:Int64.int, copied_bytes=14428960:Int64.int, time_coll_sec=0.255248}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11899, alloc_bytes=3491853136:Int64.int, copied_bytes=25588632:Int64.int, time_coll_sec=0.019637}, 
                      major=GC{n_collections=27, alloc_bytes=25604696:Int64.int, copied_bytes=251584:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=1022285, prom_bytes=297827464:Int64.int, mean_prom_time_sec=0.397069}, 
                      global=GC{n_collections=1, alloc_bytes=151476032:Int64.int, copied_bytes=14260472:Int64.int, time_coll_sec=0.255268}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11878, alloc_bytes=3500035568:Int64.int, copied_bytes=26083576:Int64.int, time_coll_sec=0.020047}, 
                      major=GC{n_collections=28, alloc_bytes=25987272:Int64.int, copied_bytes=193496:Int64.int, time_coll_sec=0.000189}, 
                      promotion={n_promotions=1019901, prom_bytes=298875248:Int64.int, mean_prom_time_sec=0.396775}, 
                      global=GC{n_collections=1, alloc_bytes=149752872:Int64.int, copied_bytes=46381640:Int64.int, time_coll_sec=0.255140}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.318,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13727, alloc_bytes=3535884480:Int64.int, copied_bytes=100061016:Int64.int, time_coll_sec=0.053566}, 
                      major=GC{n_collections=107, alloc_bytes=101612832:Int64.int, copied_bytes=77879448:Int64.int, time_coll_sec=0.088034}, 
                      promotion={n_promotions=778561, prom_bytes=230905016:Int64.int, mean_prom_time_sec=0.311841}, 
                      global=GC{n_collections=1, alloc_bytes=198339144:Int64.int, copied_bytes=3785984:Int64.int, time_coll_sec=0.198645}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8897, alloc_bytes=2703853880:Int64.int, copied_bytes=20791544:Int64.int, time_coll_sec=0.015684}, 
                      major=GC{n_collections=22, alloc_bytes=20554824:Int64.int, copied_bytes=230008:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=759375, prom_bytes=226592256:Int64.int, mean_prom_time_sec=0.305584}, 
                      global=GC{n_collections=1, alloc_bytes=117931320:Int64.int, copied_bytes=36354656:Int64.int, time_coll_sec=0.198581}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9214, alloc_bytes=2698741824:Int64.int, copied_bytes=19508608:Int64.int, time_coll_sec=0.015088}, 
                      major=GC{n_collections=21, alloc_bytes=19228432:Int64.int, copied_bytes=146216:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=762911, prom_bytes=226388272:Int64.int, mean_prom_time_sec=0.308509}, 
                      global=GC{n_collections=1, alloc_bytes=117791344:Int64.int, copied_bytes=17592040:Int64.int, time_coll_sec=0.198617}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9094, alloc_bytes=2655355368:Int64.int, copied_bytes=20433704:Int64.int, time_coll_sec=0.015518}, 
                      major=GC{n_collections=21, alloc_bytes=19916776:Int64.int, copied_bytes=195896:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=741288, prom_bytes=222606904:Int64.int, mean_prom_time_sec=0.301455}, 
                      global=GC{n_collections=1, alloc_bytes=114207824:Int64.int, copied_bytes=18322960:Int64.int, time_coll_sec=0.198684}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12450, alloc_bytes=3052629240:Int64.int, copied_bytes=96271312:Int64.int, time_coll_sec=0.051653}, 
                      major=GC{n_collections=103, alloc_bytes=97745800:Int64.int, copied_bytes=77820736:Int64.int, time_coll_sec=0.087920}, 
                      promotion={n_promotions=607178, prom_bytes=182044128:Int64.int, mean_prom_time_sec=0.239869}, 
                      global=GC{n_collections=1, alloc_bytes=163969888:Int64.int, copied_bytes=35439968:Int64.int, time_coll_sec=0.191330}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7451, alloc_bytes=2224668072:Int64.int, copied_bytes=16212792:Int64.int, time_coll_sec=0.012525}, 
                      major=GC{n_collections=17, alloc_bytes=16139248:Int64.int, copied_bytes=154768:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=623453, prom_bytes=186844376:Int64.int, mean_prom_time_sec=0.243029}, 
                      global=GC{n_collections=1, alloc_bytes=91120880:Int64.int, copied_bytes=19370200:Int64.int, time_coll_sec=0.191351}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7182, alloc_bytes=2156134448:Int64.int, copied_bytes=15818312:Int64.int, time_coll_sec=0.012029}, 
                      major=GC{n_collections=17, alloc_bytes=15411088:Int64.int, copied_bytes=133792:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=595841, prom_bytes=176935456:Int64.int, mean_prom_time_sec=0.234369}, 
                      global=GC{n_collections=1, alloc_bytes=88981696:Int64.int, copied_bytes=278296:Int64.int, time_coll_sec=0.191254}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7551, alloc_bytes=2219742912:Int64.int, copied_bytes=15450312:Int64.int, time_coll_sec=0.012211}, 
                      major=GC{n_collections=16, alloc_bytes=14930368:Int64.int, copied_bytes=135520:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=630186, prom_bytes=182136704:Int64.int, mean_prom_time_sec=0.240077}, 
                      global=GC{n_collections=1, alloc_bytes=86406720:Int64.int, copied_bytes=9479784:Int64.int, time_coll_sec=0.191275}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7107, alloc_bytes=2157662760:Int64.int, copied_bytes=16537592:Int64.int, time_coll_sec=0.013131}, 
                      major=GC{n_collections=18, alloc_bytes=16403872:Int64.int, copied_bytes=164328:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=588566, prom_bytes=178624872:Int64.int, mean_prom_time_sec=0.239050}, 
                      global=GC{n_collections=1, alloc_bytes=94416072:Int64.int, copied_bytes=13731072:Int64.int, time_coll_sec=0.191129}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10662, alloc_bytes=2701128224:Int64.int, copied_bytes=93253896:Int64.int, time_coll_sec=0.049673}, 
                      major=GC{n_collections=100, alloc_bytes=94687352:Int64.int, copied_bytes=77847920:Int64.int, time_coll_sec=0.087485}, 
                      promotion={n_promotions=539321, prom_bytes=155931368:Int64.int, mean_prom_time_sec=0.215467}, 
                      global=GC{n_collections=1, alloc_bytes=154343608:Int64.int, copied_bytes=1463856:Int64.int, time_coll_sec=0.255874}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5714, alloc_bytes=1772111824:Int64.int, copied_bytes=12747984:Int64.int, time_coll_sec=0.010136}, 
                      major=GC{n_collections=14, alloc_bytes=12386208:Int64.int, copied_bytes=91640:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=450664, prom_bytes=141149672:Int64.int, mean_prom_time_sec=0.192042}, 
                      global=GC{n_collections=1, alloc_bytes=72166208:Int64.int, copied_bytes=5025136:Int64.int, time_coll_sec=0.255743}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6266, alloc_bytes=1870166624:Int64.int, copied_bytes=13091664:Int64.int, time_coll_sec=0.010444}, 
                      major=GC{n_collections=14, alloc_bytes=12518672:Int64.int, copied_bytes=132328:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=495391, prom_bytes=146288056:Int64.int, mean_prom_time_sec=0.203715}, 
                      global=GC{n_collections=1, alloc_bytes=77139072:Int64.int, copied_bytes=1368040:Int64.int, time_coll_sec=0.255806}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6420, alloc_bytes=1880810432:Int64.int, copied_bytes=13652368:Int64.int, time_coll_sec=0.010793}, 
                      major=GC{n_collections=14, alloc_bytes=13086080:Int64.int, copied_bytes=106424:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=503159, prom_bytes=153341336:Int64.int, mean_prom_time_sec=0.206250}, 
                      global=GC{n_collections=1, alloc_bytes=73519504:Int64.int, copied_bytes=40337232:Int64.int, time_coll_sec=0.255833}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6327, alloc_bytes=1931234304:Int64.int, copied_bytes=13716576:Int64.int, time_coll_sec=0.011192}, 
                      major=GC{n_collections=15, alloc_bytes=13711152:Int64.int, copied_bytes=141696:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=528439, prom_bytes=155050864:Int64.int, mean_prom_time_sec=0.214133}, 
                      global=GC{n_collections=1, alloc_bytes=76509312:Int64.int, copied_bytes=4095200:Int64.int, time_coll_sec=0.255771}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6292, alloc_bytes=1879409616:Int64.int, copied_bytes=13217112:Int64.int, time_coll_sec=0.010636}, 
                      major=GC{n_collections=14, alloc_bytes=13241672:Int64.int, copied_bytes=119520:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=531571, prom_bytes=154872240:Int64.int, mean_prom_time_sec=0.215106}, 
                      global=GC{n_collections=1, alloc_bytes=77128568:Int64.int, copied_bytes=23404288:Int64.int, time_coll_sec=0.255943}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.896,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10001, alloc_bytes=2454271480:Int64.int, copied_bytes=91715936:Int64.int, time_coll_sec=0.048271}, 
                      major=GC{n_collections=98, alloc_bytes=92717880:Int64.int, copied_bytes=77817504:Int64.int, time_coll_sec=0.089707}, 
                      promotion={n_promotions=464217, prom_bytes=137017616:Int64.int, mean_prom_time_sec=0.188688}, 
                      global=GC{n_collections=1, alloc_bytes=145490568:Int64.int, copied_bytes=26945656:Int64.int, time_coll_sec=0.226916}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5017, alloc_bytes=1620517344:Int64.int, copied_bytes=11177088:Int64.int, time_coll_sec=0.009034}, 
                      major=GC{n_collections=12, alloc_bytes=11090096:Int64.int, copied_bytes=115848:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=422864, prom_bytes=124432184:Int64.int, mean_prom_time_sec=0.171409}, 
                      global=GC{n_collections=1, alloc_bytes=59195968:Int64.int, copied_bytes=4014008:Int64.int, time_coll_sec=0.226951}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5002, alloc_bytes=1611410584:Int64.int, copied_bytes=11729832:Int64.int, time_coll_sec=0.009276}, 
                      major=GC{n_collections=13, alloc_bytes=11545600:Int64.int, copied_bytes=135056:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=409580, prom_bytes=127878240:Int64.int, mean_prom_time_sec=0.173663}, 
                      global=GC{n_collections=1, alloc_bytes=66981208:Int64.int, copied_bytes=215160:Int64.int, time_coll_sec=0.226771}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5458, alloc_bytes=1691102672:Int64.int, copied_bytes=11911096:Int64.int, time_coll_sec=0.009680}, 
                      major=GC{n_collections=12, alloc_bytes=11371968:Int64.int, copied_bytes=110800:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=442299, prom_bytes=133496040:Int64.int, mean_prom_time_sec=0.182694}, 
                      global=GC{n_collections=1, alloc_bytes=68344088:Int64.int, copied_bytes=36993856:Int64.int, time_coll_sec=0.226958}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5050, alloc_bytes=1615215792:Int64.int, copied_bytes=11279048:Int64.int, time_coll_sec=0.009377}, 
                      major=GC{n_collections=12, alloc_bytes=10825672:Int64.int, copied_bytes=150344:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=399243, prom_bytes=123904488:Int64.int, mean_prom_time_sec=0.171901}, 
                      global=GC{n_collections=1, alloc_bytes=65325664:Int64.int, copied_bytes=332616:Int64.int, time_coll_sec=0.226913}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5433, alloc_bytes=1664168456:Int64.int, copied_bytes=11388696:Int64.int, time_coll_sec=0.009243}, 
                      major=GC{n_collections=12, alloc_bytes=11268264:Int64.int, copied_bytes=99832:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=446863, prom_bytes=131047952:Int64.int, mean_prom_time_sec=0.179109}, 
                      global=GC{n_collections=1, alloc_bytes=66528800:Int64.int, copied_bytes=5128600:Int64.int, time_coll_sec=0.226875}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5555, alloc_bytes=1733953528:Int64.int, copied_bytes=10810472:Int64.int, time_coll_sec=0.009038}, 
                      major=GC{n_collections=12, alloc_bytes=10811608:Int64.int, copied_bytes=106384:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=465927, prom_bytes=128886920:Int64.int, mean_prom_time_sec=0.179360}, 
                      global=GC{n_collections=1, alloc_bytes=63237048:Int64.int, copied_bytes=5453040:Int64.int, time_coll_sec=0.226891}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.780,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9112, alloc_bytes=2292486840:Int64.int, copied_bytes=90167584:Int64.int, time_coll_sec=0.047141}, 
                      major=GC{n_collections=97, alloc_bytes=91592496:Int64.int, copied_bytes=77785072:Int64.int, time_coll_sec=0.086729}, 
                      promotion={n_promotions=382293, prom_bytes=115985032:Int64.int, mean_prom_time_sec=0.158488}, 
                      global=GC{n_collections=1, alloc_bytes=134071720:Int64.int, copied_bytes=1176:Int64.int, time_coll_sec=0.183677}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4625, alloc_bytes=1501748096:Int64.int, copied_bytes=10467760:Int64.int, time_coll_sec=0.008452}, 
                      major=GC{n_collections=11, alloc_bytes=9690528:Int64.int, copied_bytes=130872:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=380608, prom_bytes=113328896:Int64.int, mean_prom_time_sec=0.154623}, 
                      global=GC{n_collections=1, alloc_bytes=53005832:Int64.int, copied_bytes=32144416:Int64.int, time_coll_sec=0.183588}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4894, alloc_bytes=1513227840:Int64.int, copied_bytes=10693512:Int64.int, time_coll_sec=0.008721}, 
                      major=GC{n_collections=12, alloc_bytes=10438904:Int64.int, copied_bytes=63584:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=370096, prom_bytes=120259824:Int64.int, mean_prom_time_sec=0.163591}, 
                      global=GC{n_collections=1, alloc_bytes=59665456:Int64.int, copied_bytes=5619240:Int64.int, time_coll_sec=0.183571}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5067, alloc_bytes=1462419032:Int64.int, copied_bytes=10167536:Int64.int, time_coll_sec=0.008878}, 
                      major=GC{n_collections=10, alloc_bytes=9461352:Int64.int, copied_bytes=65128:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=398776, prom_bytes=114960304:Int64.int, mean_prom_time_sec=0.163593}, 
                      global=GC{n_collections=1, alloc_bytes=55047096:Int64.int, copied_bytes=18441088:Int64.int, time_coll_sec=0.183736}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4799, alloc_bytes=1521372456:Int64.int, copied_bytes=10183536:Int64.int, time_coll_sec=0.008427}, 
                      major=GC{n_collections=11, alloc_bytes=10122464:Int64.int, copied_bytes=65504:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=397823, prom_bytes=118439032:Int64.int, mean_prom_time_sec=0.160024}, 
                      global=GC{n_collections=1, alloc_bytes=55698672:Int64.int, copied_bytes=8803816:Int64.int, time_coll_sec=0.183698}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4746, alloc_bytes=1446275464:Int64.int, copied_bytes=9001264:Int64.int, time_coll_sec=0.007594}, 
                      major=GC{n_collections=10, alloc_bytes=8964976:Int64.int, copied_bytes=83808:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=382639, prom_bytes=109293848:Int64.int, mean_prom_time_sec=0.151016}, 
                      global=GC{n_collections=1, alloc_bytes=54975360:Int64.int, copied_bytes=4998824:Int64.int, time_coll_sec=0.183608}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4364, alloc_bytes=1396223216:Int64.int, copied_bytes=9497040:Int64.int, time_coll_sec=0.007839}, 
                      major=GC{n_collections=11, alloc_bytes=9511744:Int64.int, copied_bytes=140328:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=361484, prom_bytes=106472352:Int64.int, mean_prom_time_sec=0.147681}, 
                      global=GC{n_collections=1, alloc_bytes=54195288:Int64.int, copied_bytes=516752:Int64.int, time_coll_sec=0.183364}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4978, alloc_bytes=1447000760:Int64.int, copied_bytes=9104944:Int64.int, time_coll_sec=0.008012}, 
                      major=GC{n_collections=10, alloc_bytes=8690016:Int64.int, copied_bytes=37096:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=380905, prom_bytes=107987792:Int64.int, mean_prom_time_sec=0.149419}, 
                      global=GC{n_collections=1, alloc_bytes=50384280:Int64.int, copied_bytes=5224592:Int64.int, time_coll_sec=0.183613}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.714,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8614, alloc_bytes=2160294960:Int64.int, copied_bytes=88797544:Int64.int, time_coll_sec=0.045866}, 
                      major=GC{n_collections=95, alloc_bytes=90135576:Int64.int, copied_bytes=77833144:Int64.int, time_coll_sec=0.083509}, 
                      promotion={n_promotions=371928, prom_bytes=108786336:Int64.int, mean_prom_time_sec=0.156698}, 
                      global=GC{n_collections=1, alloc_bytes=129848728:Int64.int, copied_bytes=30921224:Int64.int, time_coll_sec=0.165804}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4922, alloc_bytes=1350291184:Int64.int, copied_bytes=8671256:Int64.int, time_coll_sec=0.007298}, 
                      major=GC{n_collections=10, alloc_bytes=8707232:Int64.int, copied_bytes=91176:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=332247, prom_bytes=96712640:Int64.int, mean_prom_time_sec=0.140030}, 
                      global=GC{n_collections=1, alloc_bytes=50795744:Int64.int, copied_bytes=5368864:Int64.int, time_coll_sec=0.165774}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4267, alloc_bytes=1372604112:Int64.int, copied_bytes=9181248:Int64.int, time_coll_sec=0.007607}, 
                      major=GC{n_collections=10, alloc_bytes=8868408:Int64.int, copied_bytes=102648:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=363689, prom_bytes=108548360:Int64.int, mean_prom_time_sec=0.155585}, 
                      global=GC{n_collections=1, alloc_bytes=52288664:Int64.int, copied_bytes=17207640:Int64.int, time_coll_sec=0.165821}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4076, alloc_bytes=1235081696:Int64.int, copied_bytes=8301344:Int64.int, time_coll_sec=0.007125}, 
                      major=GC{n_collections=9, alloc_bytes=7698272:Int64.int, copied_bytes=70824:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=318008, prom_bytes=93587104:Int64.int, mean_prom_time_sec=0.135067}, 
                      global=GC{n_collections=1, alloc_bytes=46269552:Int64.int, copied_bytes=1734824:Int64.int, time_coll_sec=0.165721}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4620, alloc_bytes=1376910192:Int64.int, copied_bytes=9438000:Int64.int, time_coll_sec=0.008254}, 
                      major=GC{n_collections=10, alloc_bytes=9467048:Int64.int, copied_bytes=100336:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=366745, prom_bytes=105542256:Int64.int, mean_prom_time_sec=0.151721}, 
                      global=GC{n_collections=1, alloc_bytes=51195360:Int64.int, copied_bytes=8909848:Int64.int, time_coll_sec=0.165925}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4249, alloc_bytes=1286443912:Int64.int, copied_bytes=8767376:Int64.int, time_coll_sec=0.007140}, 
                      major=GC{n_collections=10, alloc_bytes=8801608:Int64.int, copied_bytes=83752:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=304758, prom_bytes=95909160:Int64.int, mean_prom_time_sec=0.134997}, 
                      global=GC{n_collections=1, alloc_bytes=48231928:Int64.int, copied_bytes=1842672:Int64.int, time_coll_sec=0.165761}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4357, alloc_bytes=1305882760:Int64.int, copied_bytes=9271200:Int64.int, time_coll_sec=0.007855}, 
                      major=GC{n_collections=10, alloc_bytes=8683368:Int64.int, copied_bytes=53360:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=325977, prom_bytes=99114552:Int64.int, mean_prom_time_sec=0.140532}, 
                      global=GC{n_collections=1, alloc_bytes=49421328:Int64.int, copied_bytes=472048:Int64.int, time_coll_sec=0.165671}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4364, alloc_bytes=1279726344:Int64.int, copied_bytes=8812472:Int64.int, time_coll_sec=0.007415}, 
                      major=GC{n_collections=10, alloc_bytes=8736840:Int64.int, copied_bytes=79072:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=325417, prom_bytes=96350824:Int64.int, mean_prom_time_sec=0.133999}, 
                      global=GC{n_collections=1, alloc_bytes=44669760:Int64.int, copied_bytes=7051960:Int64.int, time_coll_sec=0.165812}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4229, alloc_bytes=1334547096:Int64.int, copied_bytes=9039800:Int64.int, time_coll_sec=0.007797}, 
                      major=GC{n_collections=10, alloc_bytes=9059912:Int64.int, copied_bytes=110240:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=346022, prom_bytes=102205872:Int64.int, mean_prom_time_sec=0.144497}, 
                      global=GC{n_collections=1, alloc_bytes=49280608:Int64.int, copied_bytes=807712:Int64.int, time_coll_sec=0.165681}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.680,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8072, alloc_bytes=1967893280:Int64.int, copied_bytes=88247800:Int64.int, time_coll_sec=0.045771}, 
                      major=GC{n_collections=94, alloc_bytes=89055496:Int64.int, copied_bytes=77737056:Int64.int, time_coll_sec=0.084040}, 
                      promotion={n_promotions=261069, prom_bytes=87521472:Int64.int, mean_prom_time_sec=0.123996}, 
                      global=GC{n_collections=1, alloc_bytes=117928568:Int64.int, copied_bytes=3252728:Int64.int, time_coll_sec=0.169986}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4132, alloc_bytes=1255928808:Int64.int, copied_bytes=8092008:Int64.int, time_coll_sec=0.007187}, 
                      major=GC{n_collections=8, alloc_bytes=7575800:Int64.int, copied_bytes=85416:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=345462, prom_bytes=94240624:Int64.int, mean_prom_time_sec=0.140446}, 
                      global=GC{n_collections=1, alloc_bytes=45017472:Int64.int, copied_bytes=8597008:Int64.int, time_coll_sec=0.170132}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3908, alloc_bytes=1247548872:Int64.int, copied_bytes=8450328:Int64.int, time_coll_sec=0.007063}, 
                      major=GC{n_collections=9, alloc_bytes=8362560:Int64.int, copied_bytes=84336:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=297821, prom_bytes=93474816:Int64.int, mean_prom_time_sec=0.130778}, 
                      global=GC{n_collections=1, alloc_bytes=43164584:Int64.int, copied_bytes=30386712:Int64.int, time_coll_sec=0.170073}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3919, alloc_bytes=1230197104:Int64.int, copied_bytes=7627592:Int64.int, time_coll_sec=0.006683}, 
                      major=GC{n_collections=8, alloc_bytes=7011624:Int64.int, copied_bytes=85432:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=332065, prom_bytes=90465248:Int64.int, mean_prom_time_sec=0.135043}, 
                      global=GC{n_collections=1, alloc_bytes=43959536:Int64.int, copied_bytes=5265184:Int64.int, time_coll_sec=0.169966}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4141, alloc_bytes=1264014744:Int64.int, copied_bytes=8509928:Int64.int, time_coll_sec=0.007290}, 
                      major=GC{n_collections=10, alloc_bytes=8591616:Int64.int, copied_bytes=109648:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=310434, prom_bytes=93480256:Int64.int, mean_prom_time_sec=0.137393}, 
                      global=GC{n_collections=1, alloc_bytes=46628096:Int64.int, copied_bytes=10515912:Int64.int, time_coll_sec=0.169988}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3725, alloc_bytes=1169646008:Int64.int, copied_bytes=7506544:Int64.int, time_coll_sec=0.006562}, 
                      major=GC{n_collections=8, alloc_bytes=7311928:Int64.int, copied_bytes=55264:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=302847, prom_bytes=86499280:Int64.int, mean_prom_time_sec=0.125802}, 
                      global=GC{n_collections=1, alloc_bytes=42846400:Int64.int, copied_bytes=4156544:Int64.int, time_coll_sec=0.170024}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4166, alloc_bytes=1270609136:Int64.int, copied_bytes=8021000:Int64.int, time_coll_sec=0.006950}, 
                      major=GC{n_collections=9, alloc_bytes=7707816:Int64.int, copied_bytes=103232:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=345880, prom_bytes=96201672:Int64.int, mean_prom_time_sec=0.141713}, 
                      global=GC{n_collections=1, alloc_bytes=49173416:Int64.int, copied_bytes=3920840:Int64.int, time_coll_sec=0.170040}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3846, alloc_bytes=1168121704:Int64.int, copied_bytes=7347776:Int64.int, time_coll_sec=0.006196}, 
                      major=GC{n_collections=8, alloc_bytes=7140432:Int64.int, copied_bytes=94160:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=271431, prom_bytes=82378232:Int64.int, mean_prom_time_sec=0.116501}, 
                      global=GC{n_collections=1, alloc_bytes=39304512:Int64.int, copied_bytes=4996104:Int64.int, time_coll_sec=0.170091}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3849, alloc_bytes=1206526064:Int64.int, copied_bytes=8037896:Int64.int, time_coll_sec=0.007166}, 
                      major=GC{n_collections=9, alloc_bytes=7909728:Int64.int, copied_bytes=88072:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=311081, prom_bytes=94274304:Int64.int, mean_prom_time_sec=0.140074}, 
                      global=GC{n_collections=1, alloc_bytes=50869856:Int64.int, copied_bytes=976:Int64.int, time_coll_sec=0.170002}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4203, alloc_bytes=1223735936:Int64.int, copied_bytes=8665480:Int64.int, time_coll_sec=0.007455}, 
                      major=GC{n_collections=10, alloc_bytes=8635872:Int64.int, copied_bytes=64784:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=279744, prom_bytes=88221248:Int64.int, mean_prom_time_sec=0.122253}, 
                      global=GC{n_collections=1, alloc_bytes=40660848:Int64.int, copied_bytes=2102168:Int64.int, time_coll_sec=0.169599}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.657,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8315, alloc_bytes=1970660104:Int64.int, copied_bytes=87645064:Int64.int, time_coll_sec=0.045608}, 
                      major=GC{n_collections=93, alloc_bytes=88718744:Int64.int, copied_bytes=77783800:Int64.int, time_coll_sec=0.081724}, 
                      promotion={n_promotions=313499, prom_bytes=89672744:Int64.int, mean_prom_time_sec=0.133010}, 
                      global=GC{n_collections=1, alloc_bytes=120769520:Int64.int, copied_bytes=9062432:Int64.int, time_coll_sec=0.189492}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3882, alloc_bytes=1169085784:Int64.int, copied_bytes=7860560:Int64.int, time_coll_sec=0.006771}, 
                      major=GC{n_collections=8, alloc_bytes=7132968:Int64.int, copied_bytes=80176:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=277692, prom_bytes=86296984:Int64.int, mean_prom_time_sec=0.123300}, 
                      global=GC{n_collections=1, alloc_bytes=39076552:Int64.int, copied_bytes=9359088:Int64.int, time_coll_sec=0.189184}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3606, alloc_bytes=1144314456:Int64.int, copied_bytes=6967104:Int64.int, time_coll_sec=0.006307}, 
                      major=GC{n_collections=8, alloc_bytes=7000472:Int64.int, copied_bytes=79976:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=291810, prom_bytes=83739544:Int64.int, mean_prom_time_sec=0.124897}, 
                      global=GC{n_collections=1, alloc_bytes=43354856:Int64.int, copied_bytes=936:Int64.int, time_coll_sec=0.189469}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3548, alloc_bytes=1100650520:Int64.int, copied_bytes=6812384:Int64.int, time_coll_sec=0.005958}, 
                      major=GC{n_collections=8, alloc_bytes=6727304:Int64.int, copied_bytes=42584:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=272580, prom_bytes=78875520:Int64.int, mean_prom_time_sec=0.117455}, 
                      global=GC{n_collections=1, alloc_bytes=39715832:Int64.int, copied_bytes=4324840:Int64.int, time_coll_sec=0.189385}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3557, alloc_bytes=1135399504:Int64.int, copied_bytes=7486248:Int64.int, time_coll_sec=0.006642}, 
                      major=GC{n_collections=8, alloc_bytes=7183016:Int64.int, copied_bytes=74784:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=254618, prom_bytes=81282288:Int64.int, mean_prom_time_sec=0.116836}, 
                      global=GC{n_collections=1, alloc_bytes=37914992:Int64.int, copied_bytes=1818576:Int64.int, time_coll_sec=0.189438}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3519, alloc_bytes=1121034912:Int64.int, copied_bytes=6762752:Int64.int, time_coll_sec=0.006093}, 
                      major=GC{n_collections=8, alloc_bytes=6786184:Int64.int, copied_bytes=72960:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=275182, prom_bytes=81238496:Int64.int, mean_prom_time_sec=0.118631}, 
                      global=GC{n_collections=1, alloc_bytes=41617160:Int64.int, copied_bytes=2268376:Int64.int, time_coll_sec=0.189297}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3652, alloc_bytes=1168663648:Int64.int, copied_bytes=7799224:Int64.int, time_coll_sec=0.006806}, 
                      major=GC{n_collections=9, alloc_bytes=7823480:Int64.int, copied_bytes=98376:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=272552, prom_bytes=84478432:Int64.int, mean_prom_time_sec=0.120357}, 
                      global=GC{n_collections=1, alloc_bytes=37945280:Int64.int, copied_bytes=33773696:Int64.int, time_coll_sec=0.189358}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3456, alloc_bytes=1133424632:Int64.int, copied_bytes=7051376:Int64.int, time_coll_sec=0.006245}, 
                      major=GC{n_collections=8, alloc_bytes=6919840:Int64.int, copied_bytes=75352:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=299083, prom_bytes=82538912:Int64.int, mean_prom_time_sec=0.124768}, 
                      global=GC{n_collections=1, alloc_bytes=42642224:Int64.int, copied_bytes=1043176:Int64.int, time_coll_sec=0.189331}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3563, alloc_bytes=1122005544:Int64.int, copied_bytes=7032640:Int64.int, time_coll_sec=0.006380}, 
                      major=GC{n_collections=8, alloc_bytes=6826544:Int64.int, copied_bytes=58208:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=272435, prom_bytes=82137808:Int64.int, mean_prom_time_sec=0.121135}, 
                      global=GC{n_collections=1, alloc_bytes=40607944:Int64.int, copied_bytes=5257416:Int64.int, time_coll_sec=0.189343}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3425, alloc_bytes=1116762528:Int64.int, copied_bytes=6359872:Int64.int, time_coll_sec=0.005765}, 
                      major=GC{n_collections=7, alloc_bytes=5841520:Int64.int, copied_bytes=21944:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=293954, prom_bytes=81151152:Int64.int, mean_prom_time_sec=0.119826}, 
                      global=GC{n_collections=1, alloc_bytes=41430040:Int64.int, copied_bytes=3578360:Int64.int, time_coll_sec=0.189296}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3367, alloc_bytes=1113446096:Int64.int, copied_bytes=7112376:Int64.int, time_coll_sec=0.006263}, 
                      major=GC{n_collections=8, alloc_bytes=6959016:Int64.int, copied_bytes=96728:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=238358, prom_bytes=75474312:Int64.int, mean_prom_time_sec=0.111084}, 
                      global=GC{n_collections=1, alloc_bytes=34050224:Int64.int, copied_bytes=3120336:Int64.int, time_coll_sec=0.189389}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.621,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7687, alloc_bytes=1833181992:Int64.int, copied_bytes=86703552:Int64.int, time_coll_sec=0.044913}, 
                      major=GC{n_collections=92, alloc_bytes=87396160:Int64.int, copied_bytes=77743464:Int64.int, time_coll_sec=0.088826}, 
                      promotion={n_promotions=263014, prom_bytes=78517112:Int64.int, mean_prom_time_sec=0.123173}, 
                      global=GC{n_collections=1, alloc_bytes=118817040:Int64.int, copied_bytes=2265832:Int64.int, time_coll_sec=0.170841}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3261, alloc_bytes=1043778216:Int64.int, copied_bytes=6341088:Int64.int, time_coll_sec=0.005748}, 
                      major=GC{n_collections=7, alloc_bytes=5933800:Int64.int, copied_bytes=71128:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=265393, prom_bytes=76368768:Int64.int, mean_prom_time_sec=0.120377}, 
                      global=GC{n_collections=1, alloc_bytes=41347656:Int64.int, copied_bytes=4941240:Int64.int, time_coll_sec=0.170757}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3396, alloc_bytes=1054964688:Int64.int, copied_bytes=7129840:Int64.int, time_coll_sec=0.006213}, 
                      major=GC{n_collections=8, alloc_bytes=6722096:Int64.int, copied_bytes=64352:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=235441, prom_bytes=74608736:Int64.int, mean_prom_time_sec=0.112050}, 
                      global=GC{n_collections=1, alloc_bytes=34035120:Int64.int, copied_bytes=30038504:Int64.int, time_coll_sec=0.170789}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3311, alloc_bytes=1033281192:Int64.int, copied_bytes=6829952:Int64.int, time_coll_sec=0.006041}, 
                      major=GC{n_collections=7, alloc_bytes=6640544:Int64.int, copied_bytes=61792:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=233673, prom_bytes=71196584:Int64.int, mean_prom_time_sec=0.107946}, 
                      global=GC{n_collections=1, alloc_bytes=30334208:Int64.int, copied_bytes=8805864:Int64.int, time_coll_sec=0.170965}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3557, alloc_bytes=1117908720:Int64.int, copied_bytes=7081800:Int64.int, time_coll_sec=0.006402}, 
                      major=GC{n_collections=8, alloc_bytes=6799120:Int64.int, copied_bytes=46400:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=273572, prom_bytes=81370904:Int64.int, mean_prom_time_sec=0.125923}, 
                      global=GC{n_collections=1, alloc_bytes=40759664:Int64.int, copied_bytes=6844552:Int64.int, time_coll_sec=0.170885}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3506, alloc_bytes=1118280440:Int64.int, copied_bytes=7049808:Int64.int, time_coll_sec=0.006166}, 
                      major=GC{n_collections=8, alloc_bytes=7052960:Int64.int, copied_bytes=72840:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=275788, prom_bytes=79785280:Int64.int, mean_prom_time_sec=0.124925}, 
                      global=GC{n_collections=1, alloc_bytes=41188072:Int64.int, copied_bytes=798864:Int64.int, time_coll_sec=0.170813}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3056, alloc_bytes=996788712:Int64.int, copied_bytes=6494520:Int64.int, time_coll_sec=0.005715}, 
                      major=GC{n_collections=7, alloc_bytes=5814408:Int64.int, copied_bytes=79224:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=212027, prom_bytes=70104608:Int64.int, mean_prom_time_sec=0.109314}, 
                      global=GC{n_collections=1, alloc_bytes=34398616:Int64.int, copied_bytes=2486920:Int64.int, time_coll_sec=0.170822}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2873, alloc_bytes=951711760:Int64.int, copied_bytes=5558000:Int64.int, time_coll_sec=0.005253}, 
                      major=GC{n_collections=6, alloc_bytes=5234968:Int64.int, copied_bytes=36560:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=234302, prom_bytes=69228096:Int64.int, mean_prom_time_sec=0.112339}, 
                      global=GC{n_collections=1, alloc_bytes=34838184:Int64.int, copied_bytes=2898688:Int64.int, time_coll_sec=0.170834}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3297, alloc_bytes=1096866168:Int64.int, copied_bytes=6874784:Int64.int, time_coll_sec=0.006208}, 
                      major=GC{n_collections=8, alloc_bytes=6838568:Int64.int, copied_bytes=75944:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=277100, prom_bytes=78124856:Int64.int, mean_prom_time_sec=0.122192}, 
                      global=GC{n_collections=1, alloc_bytes=39385216:Int64.int, copied_bytes=5887080:Int64.int, time_coll_sec=0.170710}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3277, alloc_bytes=1062857224:Int64.int, copied_bytes=6373408:Int64.int, time_coll_sec=0.005621}, 
                      major=GC{n_collections=7, alloc_bytes=6006032:Int64.int, copied_bytes=73144:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=265769, prom_bytes=74479032:Int64.int, mean_prom_time_sec=0.116258}, 
                      global=GC{n_collections=1, alloc_bytes=39367440:Int64.int, copied_bytes=3553736:Int64.int, time_coll_sec=0.170782}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3290, alloc_bytes=1051520136:Int64.int, copied_bytes=6307320:Int64.int, time_coll_sec=0.005679}, 
                      major=GC{n_collections=7, alloc_bytes=5975432:Int64.int, copied_bytes=59472:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=283044, prom_bytes=77165320:Int64.int, mean_prom_time_sec=0.122904}, 
                      global=GC{n_collections=1, alloc_bytes=41561856:Int64.int, copied_bytes=2126952:Int64.int, time_coll_sec=0.170738}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3573, alloc_bytes=1057835392:Int64.int, copied_bytes=6779688:Int64.int, time_coll_sec=0.006306}, 
                      major=GC{n_collections=7, alloc_bytes=6394912:Int64.int, copied_bytes=17776:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=244824, prom_bytes=75945792:Int64.int, mean_prom_time_sec=0.117713}, 
                      global=GC{n_collections=1, alloc_bytes=34386472:Int64.int, copied_bytes=4394536:Int64.int, time_coll_sec=0.170782}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.591,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7555, alloc_bytes=1837740288:Int64.int, copied_bytes=86199088:Int64.int, time_coll_sec=0.044932}, 
                      major=GC{n_collections=92, alloc_bytes=87373304:Int64.int, copied_bytes=77753408:Int64.int, time_coll_sec=0.089854}, 
                      promotion={n_promotions=271918, prom_bytes=75500840:Int64.int, mean_prom_time_sec=0.126420}, 
                      global=GC{n_collections=1, alloc_bytes=113121792:Int64.int, copied_bytes=4459712:Int64.int, time_coll_sec=0.162550}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3169, alloc_bytes=1053837888:Int64.int, copied_bytes=6155312:Int64.int, time_coll_sec=0.005623}, 
                      major=GC{n_collections=6, alloc_bytes=5632720:Int64.int, copied_bytes=49928:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=252076, prom_bytes=70491008:Int64.int, mean_prom_time_sec=0.114497}, 
                      global=GC{n_collections=1, alloc_bytes=31759768:Int64.int, copied_bytes=28624576:Int64.int, time_coll_sec=0.162526}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3274, alloc_bytes=1031552480:Int64.int, copied_bytes=6113760:Int64.int, time_coll_sec=0.005506}, 
                      major=GC{n_collections=6, alloc_bytes=5613760:Int64.int, copied_bytes=28128:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=253228, prom_bytes=70460176:Int64.int, mean_prom_time_sec=0.117567}, 
                      global=GC{n_collections=1, alloc_bytes=35186208:Int64.int, copied_bytes=670584:Int64.int, time_coll_sec=0.162564}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2782, alloc_bytes=947970264:Int64.int, copied_bytes=5478784:Int64.int, time_coll_sec=0.005103}, 
                      major=GC{n_collections=6, alloc_bytes=5226784:Int64.int, copied_bytes=39664:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=224195, prom_bytes=64999400:Int64.int, mean_prom_time_sec=0.108236}, 
                      global=GC{n_collections=1, alloc_bytes=31938384:Int64.int, copied_bytes=4124856:Int64.int, time_coll_sec=0.162519}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3401, alloc_bytes=1087457112:Int64.int, copied_bytes=6696128:Int64.int, time_coll_sec=0.006375}, 
                      major=GC{n_collections=7, alloc_bytes=6637072:Int64.int, copied_bytes=74264:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=268698, prom_bytes=76057704:Int64.int, mean_prom_time_sec=0.126104}, 
                      global=GC{n_collections=1, alloc_bytes=37292408:Int64.int, copied_bytes=5238272:Int64.int, time_coll_sec=0.162609}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3037, alloc_bytes=1015565288:Int64.int, copied_bytes=6977168:Int64.int, time_coll_sec=0.006031}, 
                      major=GC{n_collections=8, alloc_bytes=6784472:Int64.int, copied_bytes=79584:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=226629, prom_bytes=73937832:Int64.int, mean_prom_time_sec=0.115279}, 
                      global=GC{n_collections=1, alloc_bytes=35110448:Int64.int, copied_bytes=1822392:Int64.int, time_coll_sec=0.162377}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2826, alloc_bytes=949086888:Int64.int, copied_bytes=5735504:Int64.int, time_coll_sec=0.005251}, 
                      major=GC{n_collections=6, alloc_bytes=5209664:Int64.int, copied_bytes=57672:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=204261, prom_bytes=63542688:Int64.int, mean_prom_time_sec=0.101645}, 
                      global=GC{n_collections=1, alloc_bytes=29566880:Int64.int, copied_bytes=2668136:Int64.int, time_coll_sec=0.162560}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2863, alloc_bytes=941265680:Int64.int, copied_bytes=5601248:Int64.int, time_coll_sec=0.005272}, 
                      major=GC{n_collections=6, alloc_bytes=5073400:Int64.int, copied_bytes=65072:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=196683, prom_bytes=61034040:Int64.int, mean_prom_time_sec=0.100447}, 
                      global=GC{n_collections=1, alloc_bytes=27774376:Int64.int, copied_bytes=8042248:Int64.int, time_coll_sec=0.162542}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3391, alloc_bytes=1058428152:Int64.int, copied_bytes=6521168:Int64.int, time_coll_sec=0.006202}, 
                      major=GC{n_collections=7, alloc_bytes=6434472:Int64.int, copied_bytes=70776:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=265707, prom_bytes=74675640:Int64.int, mean_prom_time_sec=0.124040}, 
                      global=GC{n_collections=1, alloc_bytes=37130584:Int64.int, copied_bytes=4375552:Int64.int, time_coll_sec=0.162503}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3078, alloc_bytes=1030210960:Int64.int, copied_bytes=5453336:Int64.int, time_coll_sec=0.005157}, 
                      major=GC{n_collections=6, alloc_bytes=5132952:Int64.int, copied_bytes=41728:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=255781, prom_bytes=71643040:Int64.int, mean_prom_time_sec=0.117715}, 
                      global=GC{n_collections=1, alloc_bytes=36104184:Int64.int, copied_bytes=1499144:Int64.int, time_coll_sec=0.162440}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2689, alloc_bytes=932916200:Int64.int, copied_bytes=5846536:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=6, alloc_bytes=5425416:Int64.int, copied_bytes=48472:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=188409, prom_bytes=65532136:Int64.int, mean_prom_time_sec=0.105366}, 
                      global=GC{n_collections=1, alloc_bytes=31806688:Int64.int, copied_bytes=3830400:Int64.int, time_coll_sec=0.162532}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3181, alloc_bytes=1027856904:Int64.int, copied_bytes=5943784:Int64.int, time_coll_sec=0.005400}, 
                      major=GC{n_collections=6, alloc_bytes=5561728:Int64.int, copied_bytes=47520:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=257787, prom_bytes=71379344:Int64.int, mean_prom_time_sec=0.118506}, 
                      global=GC{n_collections=1, alloc_bytes=37321760:Int64.int, copied_bytes=4030864:Int64.int, time_coll_sec=0.162554}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2929, alloc_bytes=972491832:Int64.int, copied_bytes=6233216:Int64.int, time_coll_sec=0.005895}, 
                      major=GC{n_collections=7, alloc_bytes=5736456:Int64.int, copied_bytes=61464:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=202575, prom_bytes=67648096:Int64.int, mean_prom_time_sec=0.112164}, 
                      global=GC{n_collections=1, alloc_bytes=32762616:Int64.int, copied_bytes=3041968:Int64.int, time_coll_sec=0.162479}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.918,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7029, alloc_bytes=1727894672:Int64.int, copied_bytes=85817120:Int64.int, time_coll_sec=0.044471}, 
                      major=GC{n_collections=92, alloc_bytes=87039272:Int64.int, copied_bytes=77704600:Int64.int, time_coll_sec=0.089737}, 
                      promotion={n_promotions=200475, prom_bytes=66426880:Int64.int, mean_prom_time_sec=0.127235}, 
                      global=GC{n_collections=4, alloc_bytes=180550768:Int64.int, copied_bytes=43130160:Int64.int, time_coll_sec=0.505188}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2645, alloc_bytes=921827120:Int64.int, copied_bytes=5774280:Int64.int, time_coll_sec=0.005235}, 
                      major=GC{n_collections=7, alloc_bytes=5621880:Int64.int, copied_bytes=56328:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=214163, prom_bytes=65111424:Int64.int, mean_prom_time_sec=0.124563}, 
                      global=GC{n_collections=4, alloc_bytes=67885848:Int64.int, copied_bytes=6595512:Int64.int, time_coll_sec=0.504907}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2472, alloc_bytes=930399768:Int64.int, copied_bytes=4493640:Int64.int, time_coll_sec=0.004743}, 
                      major=GC{n_collections=7, alloc_bytes=4322816:Int64.int, copied_bytes=51728:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=228402, prom_bytes=63270272:Int64.int, mean_prom_time_sec=0.123256}, 
                      global=GC{n_collections=4, alloc_bytes=70830024:Int64.int, copied_bytes=20626896:Int64.int, time_coll_sec=0.504662}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2641, alloc_bytes=949160616:Int64.int, copied_bytes=4927144:Int64.int, time_coll_sec=0.005402}, 
                      major=GC{n_collections=7, alloc_bytes=4845944:Int64.int, copied_bytes=33920:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=224039, prom_bytes=63510448:Int64.int, mean_prom_time_sec=0.123535}, 
                      global=GC{n_collections=4, alloc_bytes=82984744:Int64.int, copied_bytes=57249744:Int64.int, time_coll_sec=0.504887}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2378, alloc_bytes=899330376:Int64.int, copied_bytes=5251336:Int64.int, time_coll_sec=0.004974}, 
                      major=GC{n_collections=7, alloc_bytes=5160920:Int64.int, copied_bytes=56208:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=173224, prom_bytes=59042136:Int64.int, mean_prom_time_sec=0.117082}, 
                      global=GC{n_collections=4, alloc_bytes=63132312:Int64.int, copied_bytes=7638664:Int64.int, time_coll_sec=0.504946}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2600, alloc_bytes=927717528:Int64.int, copied_bytes=5325568:Int64.int, time_coll_sec=0.004867}, 
                      major=GC{n_collections=7, alloc_bytes=5216408:Int64.int, copied_bytes=39752:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=219157, prom_bytes=66713192:Int64.int, mean_prom_time_sec=0.132142}, 
                      global=GC{n_collections=4, alloc_bytes=71488144:Int64.int, copied_bytes=10487184:Int64.int, time_coll_sec=0.504830}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2581, alloc_bytes=968258080:Int64.int, copied_bytes=5519280:Int64.int, time_coll_sec=0.004874}, 
                      major=GC{n_collections=7, alloc_bytes=5378544:Int64.int, copied_bytes=83504:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=225832, prom_bytes=68191536:Int64.int, mean_prom_time_sec=0.129233}, 
                      global=GC{n_collections=4, alloc_bytes=133867280:Int64.int, copied_bytes=69636688:Int64.int, time_coll_sec=0.504869}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2507, alloc_bytes=922079464:Int64.int, copied_bytes=5029296:Int64.int, time_coll_sec=0.004901}, 
                      major=GC{n_collections=7, alloc_bytes=4927632:Int64.int, copied_bytes=39400:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=230799, prom_bytes=65564672:Int64.int, mean_prom_time_sec=0.129670}, 
                      global=GC{n_collections=4, alloc_bytes=69780448:Int64.int, copied_bytes=8259896:Int64.int, time_coll_sec=0.504980}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3044, alloc_bytes=1015518984:Int64.int, copied_bytes=6368944:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=8, alloc_bytes=6275920:Int64.int, copied_bytes=59456:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=248357, prom_bytes=71919168:Int64.int, mean_prom_time_sec=0.140516}, 
                      global=GC{n_collections=4, alloc_bytes=71241576:Int64.int, copied_bytes=12536064:Int64.int, time_coll_sec=0.504562}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2522, alloc_bytes=896861488:Int64.int, copied_bytes=5032224:Int64.int, time_coll_sec=0.004740}, 
                      major=GC{n_collections=7, alloc_bytes=4884544:Int64.int, copied_bytes=49376:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=179911, prom_bytes=58557712:Int64.int, mean_prom_time_sec=0.115521}, 
                      global=GC{n_collections=4, alloc_bytes=79559064:Int64.int, copied_bytes=24176512:Int64.int, time_coll_sec=0.504567}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2549, alloc_bytes=887348528:Int64.int, copied_bytes=4497912:Int64.int, time_coll_sec=0.004379}, 
                      major=GC{n_collections=7, alloc_bytes=4342640:Int64.int, copied_bytes=43648:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=205456, prom_bytes=59745448:Int64.int, mean_prom_time_sec=0.119358}, 
                      global=GC{n_collections=4, alloc_bytes=64544848:Int64.int, copied_bytes=12940784:Int64.int, time_coll_sec=0.504369}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2673, alloc_bytes=944538512:Int64.int, copied_bytes=4712376:Int64.int, time_coll_sec=0.005035}, 
                      major=GC{n_collections=6, alloc_bytes=4617200:Int64.int, copied_bytes=42504:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=245622, prom_bytes=64175664:Int64.int, mean_prom_time_sec=0.128894}, 
                      global=GC{n_collections=4, alloc_bytes=66772536:Int64.int, copied_bytes=6367352:Int64.int, time_coll_sec=0.504736}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2687, alloc_bytes=964476088:Int64.int, copied_bytes=5444608:Int64.int, time_coll_sec=0.005244}, 
                      major=GC{n_collections=7, alloc_bytes=5305840:Int64.int, copied_bytes=54256:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=235508, prom_bytes=66136808:Int64.int, mean_prom_time_sec=0.131048}, 
                      global=GC{n_collections=4, alloc_bytes=73551064:Int64.int, copied_bytes=12056912:Int64.int, time_coll_sec=0.504604}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3012, alloc_bytes=980392808:Int64.int, copied_bytes=5775472:Int64.int, time_coll_sec=0.005289}, 
                      major=GC{n_collections=7, alloc_bytes=5678448:Int64.int, copied_bytes=55360:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=237941, prom_bytes=68728888:Int64.int, mean_prom_time_sec=0.131211}, 
                      global=GC{n_collections=4, alloc_bytes=97964624:Int64.int, copied_bytes=33970072:Int64.int, time_coll_sec=0.504330}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.090,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7133, alloc_bytes=1695538768:Int64.int, copied_bytes=84873384:Int64.int, time_coll_sec=0.044361}, 
                      major=GC{n_collections=92, alloc_bytes=86334008:Int64.int, copied_bytes=77769000:Int64.int, time_coll_sec=0.090128}, 
                      promotion={n_promotions=222063, prom_bytes=63778344:Int64.int, mean_prom_time_sec=0.142352}, 
                      global=GC{n_collections=4, alloc_bytes=146063096:Int64.int, copied_bytes=7635240:Int64.int, time_coll_sec=0.677445}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2472, alloc_bytes=896985568:Int64.int, copied_bytes=4860664:Int64.int, time_coll_sec=0.004653}, 
                      major=GC{n_collections=7, alloc_bytes=4924440:Int64.int, copied_bytes=76440:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=221026, prom_bytes=62874112:Int64.int, mean_prom_time_sec=0.139578}, 
                      global=GC{n_collections=4, alloc_bytes=71511080:Int64.int, copied_bytes=12283576:Int64.int, time_coll_sec=0.677480}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2510, alloc_bytes=869961736:Int64.int, copied_bytes=5025256:Int64.int, time_coll_sec=0.005318}, 
                      major=GC{n_collections=7, alloc_bytes=5062144:Int64.int, copied_bytes=51208:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=195349, prom_bytes=58791632:Int64.int, mean_prom_time_sec=0.129680}, 
                      global=GC{n_collections=4, alloc_bytes=61310112:Int64.int, copied_bytes=90239696:Int64.int, time_coll_sec=0.677443}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2473, alloc_bytes=874986496:Int64.int, copied_bytes=4897800:Int64.int, time_coll_sec=0.004857}, 
                      major=GC{n_collections=7, alloc_bytes=4925528:Int64.int, copied_bytes=28768:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=195698, prom_bytes=56993440:Int64.int, mean_prom_time_sec=0.126573}, 
                      global=GC{n_collections=4, alloc_bytes=62223712:Int64.int, copied_bytes=6801648:Int64.int, time_coll_sec=0.676656}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2541, alloc_bytes=889457000:Int64.int, copied_bytes=4853504:Int64.int, time_coll_sec=0.005065}, 
                      major=GC{n_collections=7, alloc_bytes=4915664:Int64.int, copied_bytes=63752:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=197369, prom_bytes=60701144:Int64.int, mean_prom_time_sec=0.136864}, 
                      global=GC{n_collections=4, alloc_bytes=122161248:Int64.int, copied_bytes=63068048:Int64.int, time_coll_sec=0.676967}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2645, alloc_bytes=894821784:Int64.int, copied_bytes=5402736:Int64.int, time_coll_sec=0.004948}, 
                      major=GC{n_collections=8, alloc_bytes=5447416:Int64.int, copied_bytes=46016:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=196436, prom_bytes=61818744:Int64.int, mean_prom_time_sec=0.133640}, 
                      global=GC{n_collections=4, alloc_bytes=68149216:Int64.int, copied_bytes=7914640:Int64.int, time_coll_sec=0.676710}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2543, alloc_bytes=919941024:Int64.int, copied_bytes=5191672:Int64.int, time_coll_sec=0.005194}, 
                      major=GC{n_collections=8, alloc_bytes=5242936:Int64.int, copied_bytes=53328:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=218761, prom_bytes=62779920:Int64.int, mean_prom_time_sec=0.138540}, 
                      global=GC{n_collections=4, alloc_bytes=103403704:Int64.int, copied_bytes=42402784:Int64.int, time_coll_sec=0.677414}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2315, alloc_bytes=840366656:Int64.int, copied_bytes=4652984:Int64.int, time_coll_sec=0.005565}, 
                      major=GC{n_collections=7, alloc_bytes=4700304:Int64.int, copied_bytes=48496:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=205978, prom_bytes=57810552:Int64.int, mean_prom_time_sec=0.130488}, 
                      global=GC{n_collections=4, alloc_bytes=75275928:Int64.int, copied_bytes=19126016:Int64.int, time_coll_sec=0.677254}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2619, alloc_bytes=903622672:Int64.int, copied_bytes=5183688:Int64.int, time_coll_sec=0.005028}, 
                      major=GC{n_collections=7, alloc_bytes=5227216:Int64.int, copied_bytes=44952:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=212069, prom_bytes=63141440:Int64.int, mean_prom_time_sec=0.142112}, 
                      global=GC{n_collections=4, alloc_bytes=77455232:Int64.int, copied_bytes=16021872:Int64.int, time_coll_sec=0.677122}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2373, alloc_bytes=862438872:Int64.int, copied_bytes=4307120:Int64.int, time_coll_sec=0.004616}, 
                      major=GC{n_collections=7, alloc_bytes=4343400:Int64.int, copied_bytes=39152:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=197969, prom_bytes=56943488:Int64.int, mean_prom_time_sec=0.128588}, 
                      global=GC{n_collections=4, alloc_bytes=65462304:Int64.int, copied_bytes=10113472:Int64.int, time_coll_sec=0.676899}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2465, alloc_bytes=865305144:Int64.int, copied_bytes=5200680:Int64.int, time_coll_sec=0.005489}, 
                      major=GC{n_collections=7, alloc_bytes=5264096:Int64.int, copied_bytes=65200:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=191287, prom_bytes=58892136:Int64.int, mean_prom_time_sec=0.131456}, 
                      global=GC{n_collections=4, alloc_bytes=73383464:Int64.int, copied_bytes=16034480:Int64.int, time_coll_sec=0.677681}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2229, alloc_bytes=832746952:Int64.int, copied_bytes=4626768:Int64.int, time_coll_sec=0.004820}, 
                      major=GC{n_collections=6, alloc_bytes=4657672:Int64.int, copied_bytes=32064:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=174357, prom_bytes=55226552:Int64.int, mean_prom_time_sec=0.120706}, 
                      global=GC{n_collections=4, alloc_bytes=98075472:Int64.int, copied_bytes=44256984:Int64.int, time_coll_sec=0.676471}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2429, alloc_bytes=880569064:Int64.int, copied_bytes=4802952:Int64.int, time_coll_sec=0.005054}, 
                      major=GC{n_collections=7, alloc_bytes=4830760:Int64.int, copied_bytes=29232:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=208634, prom_bytes=61150064:Int64.int, mean_prom_time_sec=0.137965}, 
                      global=GC{n_collections=4, alloc_bytes=78776808:Int64.int, copied_bytes=19324984:Int64.int, time_coll_sec=0.677377}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2531, alloc_bytes=894717368:Int64.int, copied_bytes=5041312:Int64.int, time_coll_sec=0.005144}, 
                      major=GC{n_collections=7, alloc_bytes=5082600:Int64.int, copied_bytes=42688:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=199192, prom_bytes=60603984:Int64.int, mean_prom_time_sec=0.133658}, 
                      global=GC{n_collections=4, alloc_bytes=64130432:Int64.int, copied_bytes=5133192:Int64.int, time_coll_sec=0.677042}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2656, alloc_bytes=930629296:Int64.int, copied_bytes=5265712:Int64.int, time_coll_sec=0.005235}, 
                      major=GC{n_collections=7, alloc_bytes=5330032:Int64.int, copied_bytes=75536:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=239767, prom_bytes=65843624:Int64.int, mean_prom_time_sec=0.143759}, 
                      global=GC{n_collections=4, alloc_bytes=67883344:Int64.int, copied_bytes=5089512:Int64.int, time_coll_sec=0.677638}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.725,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6927, alloc_bytes=1601382216:Int64.int, copied_bytes=84836720:Int64.int, time_coll_sec=0.043815}, 
                      major=GC{n_collections=92, alloc_bytes=86166528:Int64.int, copied_bytes=77757008:Int64.int, time_coll_sec=0.090185}, 
                      promotion={n_promotions=165727, prom_bytes=52293888:Int64.int, mean_prom_time_sec=0.142663}, 
                      global=GC{n_collections=2, alloc_bytes=127469672:Int64.int, copied_bytes=1709632:Int64.int, time_coll_sec=0.301957}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2673, alloc_bytes=880989040:Int64.int, copied_bytes=5339896:Int64.int, time_coll_sec=0.005733}, 
                      major=GC{n_collections=6, alloc_bytes=5267592:Int64.int, copied_bytes=64344:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=200457, prom_bytes=60803048:Int64.int, mean_prom_time_sec=0.157233}, 
                      global=GC{n_collections=2, alloc_bytes=61620024:Int64.int, copied_bytes=39462096:Int64.int, time_coll_sec=0.301906}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2781, alloc_bytes=894773280:Int64.int, copied_bytes=5201704:Int64.int, time_coll_sec=0.005831}, 
                      major=GC{n_collections=7, alloc_bytes=5131864:Int64.int, copied_bytes=68376:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=190814, prom_bytes=56294976:Int64.int, mean_prom_time_sec=0.150042}, 
                      global=GC{n_collections=2, alloc_bytes=57308864:Int64.int, copied_bytes=12632896:Int64.int, time_coll_sec=0.301890}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2484, alloc_bytes=860912752:Int64.int, copied_bytes=4675120:Int64.int, time_coll_sec=0.005214}, 
                      major=GC{n_collections=6, alloc_bytes=4583672:Int64.int, copied_bytes=44904:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=190801, prom_bytes=55750728:Int64.int, mean_prom_time_sec=0.148940}, 
                      global=GC{n_collections=2, alloc_bytes=53612080:Int64.int, copied_bytes=2934624:Int64.int, time_coll_sec=0.301813}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2808, alloc_bytes=902242168:Int64.int, copied_bytes=5035088:Int64.int, time_coll_sec=0.004983}, 
                      major=GC{n_collections=7, alloc_bytes=4844080:Int64.int, copied_bytes=39112:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=213717, prom_bytes=60169664:Int64.int, mean_prom_time_sec=0.156824}, 
                      global=GC{n_collections=2, alloc_bytes=62148360:Int64.int, copied_bytes=5210144:Int64.int, time_coll_sec=0.301971}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2452, alloc_bytes=862963840:Int64.int, copied_bytes=4503608:Int64.int, time_coll_sec=0.004257}, 
                      major=GC{n_collections=6, alloc_bytes=4369656:Int64.int, copied_bytes=84960:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=189849, prom_bytes=54833296:Int64.int, mean_prom_time_sec=0.145540}, 
                      global=GC{n_collections=2, alloc_bytes=53518960:Int64.int, copied_bytes=2942504:Int64.int, time_coll_sec=0.301918}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2573, alloc_bytes=874226888:Int64.int, copied_bytes=5478056:Int64.int, time_coll_sec=0.004851}, 
                      major=GC{n_collections=7, alloc_bytes=5384848:Int64.int, copied_bytes=85336:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=176381, prom_bytes=58122952:Int64.int, mean_prom_time_sec=0.145993}, 
                      global=GC{n_collections=2, alloc_bytes=58240016:Int64.int, copied_bytes=5344280:Int64.int, time_coll_sec=0.302015}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2814, alloc_bytes=909153912:Int64.int, copied_bytes=5122360:Int64.int, time_coll_sec=0.005009}, 
                      major=GC{n_collections=7, alloc_bytes=5034256:Int64.int, copied_bytes=43192:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=222388, prom_bytes=60795496:Int64.int, mean_prom_time_sec=0.153341}, 
                      global=GC{n_collections=2, alloc_bytes=60150328:Int64.int, copied_bytes=2776840:Int64.int, time_coll_sec=0.301855}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2779, alloc_bytes=909345968:Int64.int, copied_bytes=4766472:Int64.int, time_coll_sec=0.006233}, 
                      major=GC{n_collections=6, alloc_bytes=4576336:Int64.int, copied_bytes=15312:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=206357, prom_bytes=58682736:Int64.int, mean_prom_time_sec=0.148948}, 
                      global=GC{n_collections=2, alloc_bytes=86181040:Int64.int, copied_bytes=42356368:Int64.int, time_coll_sec=0.301626}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2246, alloc_bytes=835558808:Int64.int, copied_bytes=4341720:Int64.int, time_coll_sec=0.005241}, 
                      major=GC{n_collections=5, alloc_bytes=4215752:Int64.int, copied_bytes=67520:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=180282, prom_bytes=53141056:Int64.int, mean_prom_time_sec=0.138688}, 
                      global=GC{n_collections=2, alloc_bytes=52302632:Int64.int, copied_bytes=5740304:Int64.int, time_coll_sec=0.302047}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2499, alloc_bytes=822835568:Int64.int, copied_bytes=4606640:Int64.int, time_coll_sec=0.004871}, 
                      major=GC{n_collections=6, alloc_bytes=4418000:Int64.int, copied_bytes=37752:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=166720, prom_bytes=52196656:Int64.int, mean_prom_time_sec=0.138925}, 
                      global=GC{n_collections=2, alloc_bytes=51304160:Int64.int, copied_bytes=1865912:Int64.int, time_coll_sec=0.301863}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2722, alloc_bytes=889648688:Int64.int, copied_bytes=5225512:Int64.int, time_coll_sec=0.004966}, 
                      major=GC{n_collections=7, alloc_bytes=5131648:Int64.int, copied_bytes=60896:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=195177, prom_bytes=60028744:Int64.int, mean_prom_time_sec=0.154071}, 
                      global=GC{n_collections=2, alloc_bytes=57770272:Int64.int, copied_bytes=1315880:Int64.int, time_coll_sec=0.301368}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2454, alloc_bytes=851559368:Int64.int, copied_bytes=4516712:Int64.int, time_coll_sec=0.005759}, 
                      major=GC{n_collections=6, alloc_bytes=4428984:Int64.int, copied_bytes=44544:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=206603, prom_bytes=55489816:Int64.int, mean_prom_time_sec=0.146820}, 
                      global=GC{n_collections=2, alloc_bytes=53161424:Int64.int, copied_bytes=794200:Int64.int, time_coll_sec=0.301597}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2534, alloc_bytes=868087584:Int64.int, copied_bytes=5027440:Int64.int, time_coll_sec=0.006170}, 
                      major=GC{n_collections=7, alloc_bytes=4917952:Int64.int, copied_bytes=71656:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=193462, prom_bytes=57146680:Int64.int, mean_prom_time_sec=0.143273}, 
                      global=GC{n_collections=2, alloc_bytes=55797664:Int64.int, copied_bytes=1566784:Int64.int, time_coll_sec=0.301553}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2437, alloc_bytes=850275512:Int64.int, copied_bytes=4971248:Int64.int, time_coll_sec=0.005496}, 
                      major=GC{n_collections=6, alloc_bytes=4882744:Int64.int, copied_bytes=43520:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=182301, prom_bytes=55725624:Int64.int, mean_prom_time_sec=0.141592}, 
                      global=GC{n_collections=2, alloc_bytes=69628520:Int64.int, copied_bytes=16700656:Int64.int, time_coll_sec=0.301875}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2368, alloc_bytes=844502560:Int64.int, copied_bytes=4371392:Int64.int, time_coll_sec=0.005520}, 
                      major=GC{n_collections=5, alloc_bytes=4282920:Int64.int, copied_bytes=59664:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=194807, prom_bytes=55689840:Int64.int, mean_prom_time_sec=0.142562}, 
                      global=GC{n_collections=2, alloc_bytes=54933208:Int64.int, copied_bytes=3340424:Int64.int, time_coll_sec=0.301571}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.326,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39467, alloc_bytes=10892768480:Int64.int, copied_bytes=160576888:Int64.int, time_coll_sec=0.097421}, 
                    major=GC{n_collections=171, alloc_bytes=162712672:Int64.int, copied_bytes=78549088:Int64.int, time_coll_sec=0.088279}, 
                    promotion={n_promotions=3035998, prom_bytes=906268120:Int64.int, mean_prom_time_sec=1.139834}, 
                    global=GC{n_collections=1, alloc_bytes=533695072:Int64.int, copied_bytes=75627376:Int64.int, time_coll_sec=0.381259}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.350,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22414, alloc_bytes=6022944936:Int64.int, copied_bytes=120626384:Int64.int, time_coll_sec=0.068414}, 
                      major=GC{n_collections=129, alloc_bytes=122191776:Int64.int, copied_bytes=78113376:Int64.int, time_coll_sec=0.087953}, 
                      promotion={n_promotions=1534273, prom_bytes=457833784:Int64.int, mean_prom_time_sec=0.599470}, 
                      global=GC{n_collections=1, alloc_bytes=310509656:Int64.int, copied_bytes=20464200:Int64.int, time_coll_sec=0.293571}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17540, alloc_bytes=5104427824:Int64.int, copied_bytes=39545456:Int64.int, time_coll_sec=0.029303}, 
                      major=GC{n_collections=42, alloc_bytes=39821128:Int64.int, copied_bytes=345984:Int64.int, time_coll_sec=0.000335}, 
                      promotion={n_promotions=1504300, prom_bytes=448672136:Int64.int, mean_prom_time_sec=0.586714}, 
                      global=GC{n_collections=1, alloc_bytes=223814616:Int64.int, copied_bytes=56247376:Int64.int, time_coll_sec=0.293706}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.612,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16483, alloc_bytes=4314578736:Int64.int, copied_bytes=106621400:Int64.int, time_coll_sec=0.058917}, 
                      major=GC{n_collections=113, alloc_bytes=107580672:Int64.int, copied_bytes=77895696:Int64.int, time_coll_sec=0.087444}, 
                      promotion={n_promotions=1023345, prom_bytes=305187296:Int64.int, mean_prom_time_sec=0.397087}, 
                      global=GC{n_collections=1, alloc_bytes=232072496:Int64.int, copied_bytes=39203328:Int64.int, time_coll_sec=0.202767}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12061, alloc_bytes=3525813248:Int64.int, copied_bytes=26379544:Int64.int, time_coll_sec=0.020079}, 
                      major=GC{n_collections=28, alloc_bytes=26546680:Int64.int, copied_bytes=273824:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=1026202, prom_bytes=302161896:Int64.int, mean_prom_time_sec=0.386584}, 
                      global=GC{n_collections=1, alloc_bytes=152846992:Int64.int, copied_bytes=14504224:Int64.int, time_coll_sec=0.202795}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11882, alloc_bytes=3535447168:Int64.int, copied_bytes=27406792:Int64.int, time_coll_sec=0.020332}, 
                      major=GC{n_collections=29, alloc_bytes=27005048:Int64.int, copied_bytes=304056:Int64.int, time_coll_sec=0.000266}, 
                      promotion={n_promotions=991764, prom_bytes=299130544:Int64.int, mean_prom_time_sec=0.388248}, 
                      global=GC{n_collections=1, alloc_bytes=152680848:Int64.int, copied_bytes=22019128:Int64.int, time_coll_sec=0.202507}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.337,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13676, alloc_bytes=3530042408:Int64.int, copied_bytes=100470152:Int64.int, time_coll_sec=0.053959}, 
                      major=GC{n_collections=107, alloc_bytes=101983200:Int64.int, copied_bytes=77881856:Int64.int, time_coll_sec=0.087770}, 
                      promotion={n_promotions=773271, prom_bytes=230003456:Int64.int, mean_prom_time_sec=0.311277}, 
                      global=GC{n_collections=1, alloc_bytes=194112712:Int64.int, copied_bytes=13492568:Int64.int, time_coll_sec=0.232123}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9238, alloc_bytes=2722059728:Int64.int, copied_bytes=20185920:Int64.int, time_coll_sec=0.015536}, 
                      major=GC{n_collections=22, alloc_bytes=19970704:Int64.int, copied_bytes=173064:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=768717, prom_bytes=228735400:Int64.int, mean_prom_time_sec=0.308264}, 
                      global=GC{n_collections=1, alloc_bytes=114969000:Int64.int, copied_bytes=42694848:Int64.int, time_coll_sec=0.231935}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8984, alloc_bytes=2705571520:Int64.int, copied_bytes=19661184:Int64.int, time_coll_sec=0.014978}, 
                      major=GC{n_collections=21, alloc_bytes=19023192:Int64.int, copied_bytes=176944:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=761537, prom_bytes=226055984:Int64.int, mean_prom_time_sec=0.304981}, 
                      global=GC{n_collections=1, alloc_bytes=114170064:Int64.int, copied_bytes=262424:Int64.int, time_coll_sec=0.232090}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8480, alloc_bytes=2614165808:Int64.int, copied_bytes=18695264:Int64.int, time_coll_sec=0.014395}, 
                      major=GC{n_collections=20, alloc_bytes=18626104:Int64.int, copied_bytes=138912:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=738402, prom_bytes=221646968:Int64.int, mean_prom_time_sec=0.295827}, 
                      global=GC{n_collections=1, alloc_bytes=109810600:Int64.int, copied_bytes=19650256:Int64.int, time_coll_sec=0.232035}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.119,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11771, alloc_bytes=2981152104:Int64.int, copied_bytes=95355512:Int64.int, time_coll_sec=0.051193}, 
                      major=GC{n_collections=102, alloc_bytes=96690232:Int64.int, copied_bytes=77840400:Int64.int, time_coll_sec=0.081661}, 
                      promotion={n_promotions=620346, prom_bytes=179687128:Int64.int, mean_prom_time_sec=0.243494}, 
                      global=GC{n_collections=1, alloc_bytes=167842976:Int64.int, copied_bytes=277592:Int64.int, time_coll_sec=0.227415}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7120, alloc_bytes=2224052344:Int64.int, copied_bytes=16621856:Int64.int, time_coll_sec=0.012445}, 
                      major=GC{n_collections=18, alloc_bytes=16248992:Int64.int, copied_bytes=133672:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=612539, prom_bytes=185744096:Int64.int, mean_prom_time_sec=0.245673}, 
                      global=GC{n_collections=1, alloc_bytes=93559792:Int64.int, copied_bytes=36547984:Int64.int, time_coll_sec=0.227613}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7284, alloc_bytes=2256997832:Int64.int, copied_bytes=16279736:Int64.int, time_coll_sec=0.012416}, 
                      major=GC{n_collections=17, alloc_bytes=16106256:Int64.int, copied_bytes=149104:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=621482, prom_bytes=185694616:Int64.int, mean_prom_time_sec=0.247139}, 
                      global=GC{n_collections=1, alloc_bytes=93448640:Int64.int, copied_bytes=2376384:Int64.int, time_coll_sec=0.227803}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7185, alloc_bytes=2182812256:Int64.int, copied_bytes=15843168:Int64.int, time_coll_sec=0.012329}, 
                      major=GC{n_collections=17, alloc_bytes=15570160:Int64.int, copied_bytes=131328:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=593962, prom_bytes=176083832:Int64.int, mean_prom_time_sec=0.227498}, 
                      global=GC{n_collections=1, alloc_bytes=84268600:Int64.int, copied_bytes=36038672:Int64.int, time_coll_sec=0.227668}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7124, alloc_bytes=2162484472:Int64.int, copied_bytes=16061056:Int64.int, time_coll_sec=0.012753}, 
                      major=GC{n_collections=17, alloc_bytes=15998208:Int64.int, copied_bytes=154632:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=596199, prom_bytes=179332640:Int64.int, mean_prom_time_sec=0.244981}, 
                      global=GC{n_collections=1, alloc_bytes=89488120:Int64.int, copied_bytes=602320:Int64.int, time_coll_sec=0.227735}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.945,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10532, alloc_bytes=2675951600:Int64.int, copied_bytes=93683280:Int64.int, time_coll_sec=0.049302}, 
                      major=GC{n_collections=100, alloc_bytes=94861624:Int64.int, copied_bytes=77836584:Int64.int, time_coll_sec=0.088349}, 
                      promotion={n_promotions=492709, prom_bytes=154005544:Int64.int, mean_prom_time_sec=0.206639}, 
                      global=GC{n_collections=1, alloc_bytes=153447632:Int64.int, copied_bytes=5869504:Int64.int, time_coll_sec=0.179203}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6270, alloc_bytes=1909563000:Int64.int, copied_bytes=12932592:Int64.int, time_coll_sec=0.010433}, 
                      major=GC{n_collections=14, alloc_bytes=12550968:Int64.int, copied_bytes=139960:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=534435, prom_bytes=155644552:Int64.int, mean_prom_time_sec=0.209186}, 
                      global=GC{n_collections=1, alloc_bytes=76935368:Int64.int, copied_bytes=1112992:Int64.int, time_coll_sec=0.179193}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6094, alloc_bytes=1837632840:Int64.int, copied_bytes=13020856:Int64.int, time_coll_sec=0.010306}, 
                      major=GC{n_collections=14, alloc_bytes=12642424:Int64.int, copied_bytes=151320:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=477923, prom_bytes=142483760:Int64.int, mean_prom_time_sec=0.195654}, 
                      global=GC{n_collections=1, alloc_bytes=76082464:Int64.int, copied_bytes=233784:Int64.int, time_coll_sec=0.179182}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5780, alloc_bytes=1775573328:Int64.int, copied_bytes=12728296:Int64.int, time_coll_sec=0.010034}, 
                      major=GC{n_collections=14, alloc_bytes=12776760:Int64.int, copied_bytes=104448:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=453310, prom_bytes=139279280:Int64.int, mean_prom_time_sec=0.187403}, 
                      global=GC{n_collections=1, alloc_bytes=68234360:Int64.int, copied_bytes=4860176:Int64.int, time_coll_sec=0.179168}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6381, alloc_bytes=1934216008:Int64.int, copied_bytes=13309560:Int64.int, time_coll_sec=0.010908}, 
                      major=GC{n_collections=15, alloc_bytes=13340008:Int64.int, copied_bytes=117712:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=557111, prom_bytes=158888520:Int64.int, mean_prom_time_sec=0.218096}, 
                      global=GC{n_collections=1, alloc_bytes=81891080:Int64.int, copied_bytes=34326096:Int64.int, time_coll_sec=0.179199}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6875, alloc_bytes=1932448416:Int64.int, copied_bytes=13837472:Int64.int, time_coll_sec=0.011126}, 
                      major=GC{n_collections=14, alloc_bytes=13263576:Int64.int, copied_bytes=113296:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=532513, prom_bytes=156300808:Int64.int, mean_prom_time_sec=0.209095}, 
                      global=GC{n_collections=1, alloc_bytes=77125768:Int64.int, copied_bytes=28824136:Int64.int, time_coll_sec=0.179303}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.833,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10086, alloc_bytes=2519922144:Int64.int, copied_bytes=91801744:Int64.int, time_coll_sec=0.048485}, 
                      major=GC{n_collections=98, alloc_bytes=92623976:Int64.int, copied_bytes=77805648:Int64.int, time_coll_sec=0.088099}, 
                      promotion={n_promotions=469300, prom_bytes=139842672:Int64.int, mean_prom_time_sec=0.190647}, 
                      global=GC{n_collections=1, alloc_bytes=148132544:Int64.int, copied_bytes=7527640:Int64.int, time_coll_sec=0.167540}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4972, alloc_bytes=1581668352:Int64.int, copied_bytes=10473552:Int64.int, time_coll_sec=0.008556}, 
                      major=GC{n_collections=11, alloc_bytes=10006072:Int64.int, copied_bytes=79920:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=432252, prom_bytes=126704896:Int64.int, mean_prom_time_sec=0.173911}, 
                      global=GC{n_collections=1, alloc_bytes=65867480:Int64.int, copied_bytes=5725360:Int64.int, time_coll_sec=0.167571}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5634, alloc_bytes=1713565816:Int64.int, copied_bytes=11478168:Int64.int, time_coll_sec=0.009367}, 
                      major=GC{n_collections=12, alloc_bytes=11313872:Int64.int, copied_bytes=103896:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=473054, prom_bytes=134013056:Int64.int, mean_prom_time_sec=0.186631}, 
                      global=GC{n_collections=1, alloc_bytes=67476200:Int64.int, copied_bytes=16349440:Int64.int, time_coll_sec=0.167551}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5097, alloc_bytes=1616907928:Int64.int, copied_bytes=11596320:Int64.int, time_coll_sec=0.008940}, 
                      major=GC{n_collections=12, alloc_bytes=11383504:Int64.int, copied_bytes=106424:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=425123, prom_bytes=126485200:Int64.int, mean_prom_time_sec=0.167437}, 
                      global=GC{n_collections=1, alloc_bytes=58559504:Int64.int, copied_bytes=8121640:Int64.int, time_coll_sec=0.167640}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5131, alloc_bytes=1593255824:Int64.int, copied_bytes=11467120:Int64.int, time_coll_sec=0.009221}, 
                      major=GC{n_collections=13, alloc_bytes=11543248:Int64.int, copied_bytes=106784:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=427774, prom_bytes=127775256:Int64.int, mean_prom_time_sec=0.175233}, 
                      global=GC{n_collections=1, alloc_bytes=66332104:Int64.int, copied_bytes=3764032:Int64.int, time_coll_sec=0.167474}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5143, alloc_bytes=1648036776:Int64.int, copied_bytes=11122992:Int64.int, time_coll_sec=0.008873}, 
                      major=GC{n_collections=12, alloc_bytes=11176904:Int64.int, copied_bytes=125832:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=409365, prom_bytes=124894008:Int64.int, mean_prom_time_sec=0.169406}, 
                      global=GC{n_collections=1, alloc_bytes=59254592:Int64.int, copied_bytes=29587504:Int64.int, time_coll_sec=0.167561}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5016, alloc_bytes=1631147152:Int64.int, copied_bytes=11333112:Int64.int, time_coll_sec=0.009000}, 
                      major=GC{n_collections=12, alloc_bytes=10825744:Int64.int, copied_bytes=141272:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=414253, prom_bytes=127026400:Int64.int, mean_prom_time_sec=0.170424}, 
                      global=GC{n_collections=1, alloc_bytes=63177496:Int64.int, copied_bytes=4872112:Int64.int, time_coll_sec=0.167569}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.783,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9636, alloc_bytes=2389673688:Int64.int, copied_bytes=90130584:Int64.int, time_coll_sec=0.046780}, 
                      major=GC{n_collections=96, alloc_bytes=91574440:Int64.int, copied_bytes=77781384:Int64.int, time_coll_sec=0.088404}, 
                      promotion={n_promotions=435317, prom_bytes=122569912:Int64.int, mean_prom_time_sec=0.177241}, 
                      global=GC{n_collections=1, alloc_bytes=142659136:Int64.int, copied_bytes=28208664:Int64.int, time_coll_sec=0.152077}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3773, alloc_bytes=1157358328:Int64.int, copied_bytes=7701984:Int64.int, time_coll_sec=0.008254}, 
                      major=GC{n_collections=9, alloc_bytes=7702072:Int64.int, copied_bytes=64600:Int64.int, time_coll_sec=0.000879}, 
                      promotion={n_promotions=312537, prom_bytes=87835576:Int64.int, mean_prom_time_sec=0.173114}, 
                      global=GC{n_collections=1, alloc_bytes=37451280:Int64.int, copied_bytes=6384:Int64.int, time_coll_sec=0.151286}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4716, alloc_bytes=1487328056:Int64.int, copied_bytes=10079400:Int64.int, time_coll_sec=0.008536}, 
                      major=GC{n_collections=11, alloc_bytes=9615672:Int64.int, copied_bytes=54968:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=392346, prom_bytes=117942960:Int64.int, mean_prom_time_sec=0.172722}, 
                      global=GC{n_collections=1, alloc_bytes=62821552:Int64.int, copied_bytes=22426968:Int64.int, time_coll_sec=0.152051}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4806, alloc_bytes=1483879728:Int64.int, copied_bytes=10193824:Int64.int, time_coll_sec=0.008384}, 
                      major=GC{n_collections=11, alloc_bytes=9885960:Int64.int, copied_bytes=97448:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=404852, prom_bytes=115531184:Int64.int, mean_prom_time_sec=0.169940}, 
                      global=GC{n_collections=1, alloc_bytes=64056384:Int64.int, copied_bytes=408840:Int64.int, time_coll_sec=0.151889}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4863, alloc_bytes=1507786064:Int64.int, copied_bytes=10494160:Int64.int, time_coll_sec=0.008666}, 
                      major=GC{n_collections=11, alloc_bytes=10169192:Int64.int, copied_bytes=94352:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=366166, prom_bytes=114631520:Int64.int, mean_prom_time_sec=0.165814}, 
                      global=GC{n_collections=1, alloc_bytes=63103416:Int64.int, copied_bytes=3579768:Int64.int, time_coll_sec=0.152045}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4438, alloc_bytes=1474813840:Int64.int, copied_bytes=9728736:Int64.int, time_coll_sec=0.007834}, 
                      major=GC{n_collections=10, alloc_bytes=9130352:Int64.int, copied_bytes=78352:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=391789, prom_bytes=114298016:Int64.int, mean_prom_time_sec=0.165650}, 
                      global=GC{n_collections=1, alloc_bytes=63954648:Int64.int, copied_bytes=5515120:Int64.int, time_coll_sec=0.151981}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4914, alloc_bytes=1510368688:Int64.int, copied_bytes=10681144:Int64.int, time_coll_sec=0.008608}, 
                      major=GC{n_collections=11, alloc_bytes=10283504:Int64.int, copied_bytes=106928:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=395113, prom_bytes=118541680:Int64.int, mean_prom_time_sec=0.167576}, 
                      global=GC{n_collections=1, alloc_bytes=62286552:Int64.int, copied_bytes=5743000:Int64.int, time_coll_sec=0.151956}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4526, alloc_bytes=1460896464:Int64.int, copied_bytes=10396728:Int64.int, time_coll_sec=0.008422}, 
                      major=GC{n_collections=11, alloc_bytes=9858800:Int64.int, copied_bytes=117056:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=357083, prom_bytes=115422648:Int64.int, mean_prom_time_sec=0.156963}, 
                      global=GC{n_collections=1, alloc_bytes=57481128:Int64.int, copied_bytes=11721720:Int64.int, time_coll_sec=0.152017}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.712,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8827, alloc_bytes=2124803608:Int64.int, copied_bytes=88795824:Int64.int, time_coll_sec=0.046539}, 
                      major=GC{n_collections=95, alloc_bytes=89742440:Int64.int, copied_bytes=77756472:Int64.int, time_coll_sec=0.089284}, 
                      promotion={n_promotions=326715, prom_bytes=100865144:Int64.int, mean_prom_time_sec=0.139757}, 
                      global=GC{n_collections=1, alloc_bytes=123493584:Int64.int, copied_bytes=31778432:Int64.int, time_coll_sec=0.170725}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4735, alloc_bytes=1410799888:Int64.int, copied_bytes=9869744:Int64.int, time_coll_sec=0.008120}, 
                      major=GC{n_collections=10, alloc_bytes=9476808:Int64.int, copied_bytes=89472:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=370498, prom_bytes=110168424:Int64.int, mean_prom_time_sec=0.151184}, 
                      global=GC{n_collections=1, alloc_bytes=52968520:Int64.int, copied_bytes=4930056:Int64.int, time_coll_sec=0.170799}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4383, alloc_bytes=1267041552:Int64.int, copied_bytes=8874544:Int64.int, time_coll_sec=0.007279}, 
                      major=GC{n_collections=10, alloc_bytes=8724216:Int64.int, copied_bytes=55672:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=287248, prom_bytes=92250472:Int64.int, mean_prom_time_sec=0.123371}, 
                      global=GC{n_collections=1, alloc_bytes=43170592:Int64.int, copied_bytes=3627472:Int64.int, time_coll_sec=0.170663}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4313, alloc_bytes=1300920528:Int64.int, copied_bytes=7982056:Int64.int, time_coll_sec=0.006998}, 
                      major=GC{n_collections=9, alloc_bytes=7733992:Int64.int, copied_bytes=81488:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=354801, prom_bytes=99377904:Int64.int, mean_prom_time_sec=0.140582}, 
                      global=GC{n_collections=1, alloc_bytes=50799248:Int64.int, copied_bytes=5977416:Int64.int, time_coll_sec=0.170601}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4049, alloc_bytes=1279482856:Int64.int, copied_bytes=8885544:Int64.int, time_coll_sec=0.007717}, 
                      major=GC{n_collections=10, alloc_bytes=8782736:Int64.int, copied_bytes=68000:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=285835, prom_bytes=91485624:Int64.int, mean_prom_time_sec=0.127382}, 
                      global=GC{n_collections=1, alloc_bytes=43074688:Int64.int, copied_bytes=2646872:Int64.int, time_coll_sec=0.170634}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4478, alloc_bytes=1358525056:Int64.int, copied_bytes=9339880:Int64.int, time_coll_sec=0.007640}, 
                      major=GC{n_collections=10, alloc_bytes=9141064:Int64.int, copied_bytes=115120:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=330499, prom_bytes=101425568:Int64.int, mean_prom_time_sec=0.141175}, 
                      global=GC{n_collections=1, alloc_bytes=51848888:Int64.int, copied_bytes=7400872:Int64.int, time_coll_sec=0.170702}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4820, alloc_bytes=1401050584:Int64.int, copied_bytes=8784912:Int64.int, time_coll_sec=0.007628}, 
                      major=GC{n_collections=10, alloc_bytes=8596544:Int64.int, copied_bytes=54904:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=368283, prom_bytes=106536664:Int64.int, mean_prom_time_sec=0.147828}, 
                      global=GC{n_collections=1, alloc_bytes=49610040:Int64.int, copied_bytes=6072232:Int64.int, time_coll_sec=0.170721}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4401, alloc_bytes=1311878232:Int64.int, copied_bytes=8285240:Int64.int, time_coll_sec=0.007302}, 
                      major=GC{n_collections=8, alloc_bytes=7568344:Int64.int, copied_bytes=38184:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=352685, prom_bytes=97808392:Int64.int, mean_prom_time_sec=0.140016}, 
                      global=GC{n_collections=1, alloc_bytes=46304792:Int64.int, copied_bytes=6853384:Int64.int, time_coll_sec=0.170800}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4457, alloc_bytes=1374895536:Int64.int, copied_bytes=8962496:Int64.int, time_coll_sec=0.007821}, 
                      major=GC{n_collections=10, alloc_bytes=8796544:Int64.int, copied_bytes=75104:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=379774, prom_bytes=106797192:Int64.int, mean_prom_time_sec=0.151571}, 
                      global=GC{n_collections=1, alloc_bytes=51675000:Int64.int, copied_bytes=4235552:Int64.int, time_coll_sec=0.170427}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.687,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8396, alloc_bytes=1969881576:Int64.int, copied_bytes=87766168:Int64.int, time_coll_sec=0.045636}, 
                      major=GC{n_collections=94, alloc_bytes=88881040:Int64.int, copied_bytes=77761952:Int64.int, time_coll_sec=0.089226}, 
                      promotion={n_promotions=305838, prom_bytes=90834464:Int64.int, mean_prom_time_sec=0.134329}, 
                      global=GC{n_collections=1, alloc_bytes=124202712:Int64.int, copied_bytes=3677088:Int64.int, time_coll_sec=0.181856}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4075, alloc_bytes=1218337608:Int64.int, copied_bytes=7345464:Int64.int, time_coll_sec=0.006470}, 
                      major=GC{n_collections=8, alloc_bytes=6998160:Int64.int, copied_bytes=46704:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=320114, prom_bytes=89249456:Int64.int, mean_prom_time_sec=0.130671}, 
                      global=GC{n_collections=1, alloc_bytes=45036560:Int64.int, copied_bytes=3921688:Int64.int, time_coll_sec=0.181925}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3971, alloc_bytes=1259213040:Int64.int, copied_bytes=8149816:Int64.int, time_coll_sec=0.006824}, 
                      major=GC{n_collections=8, alloc_bytes=7595520:Int64.int, copied_bytes=86992:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=303836, prom_bytes=91745832:Int64.int, mean_prom_time_sec=0.127716}, 
                      global=GC{n_collections=1, alloc_bytes=42233416:Int64.int, copied_bytes=14311880:Int64.int, time_coll_sec=0.182030}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3861, alloc_bytes=1257478048:Int64.int, copied_bytes=8144200:Int64.int, time_coll_sec=0.006929}, 
                      major=GC{n_collections=9, alloc_bytes=7983264:Int64.int, copied_bytes=67480:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=323032, prom_bytes=94933256:Int64.int, mean_prom_time_sec=0.134593}, 
                      global=GC{n_collections=1, alloc_bytes=43573816:Int64.int, copied_bytes=5146040:Int64.int, time_coll_sec=0.181896}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3970, alloc_bytes=1244855072:Int64.int, copied_bytes=8400768:Int64.int, time_coll_sec=0.007181}, 
                      major=GC{n_collections=9, alloc_bytes=8418256:Int64.int, copied_bytes=57464:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=296450, prom_bytes=93768216:Int64.int, mean_prom_time_sec=0.133182}, 
                      global=GC{n_collections=1, alloc_bytes=43932688:Int64.int, copied_bytes=35218488:Int64.int, time_coll_sec=0.181877}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3886, alloc_bytes=1195328760:Int64.int, copied_bytes=7628880:Int64.int, time_coll_sec=0.006742}, 
                      major=GC{n_collections=8, alloc_bytes=7336728:Int64.int, copied_bytes=53928:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=296240, prom_bytes=88639624:Int64.int, mean_prom_time_sec=0.128539}, 
                      global=GC{n_collections=1, alloc_bytes=44381440:Int64.int, copied_bytes=4575200:Int64.int, time_coll_sec=0.181943}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3904, alloc_bytes=1245968992:Int64.int, copied_bytes=7190400:Int64.int, time_coll_sec=0.006397}, 
                      major=GC{n_collections=8, alloc_bytes=7004560:Int64.int, copied_bytes=69448:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=317398, prom_bytes=88869792:Int64.int, mean_prom_time_sec=0.131555}, 
                      global=GC{n_collections=1, alloc_bytes=45377000:Int64.int, copied_bytes=2857008:Int64.int, time_coll_sec=0.181644}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4028, alloc_bytes=1235672968:Int64.int, copied_bytes=7408208:Int64.int, time_coll_sec=0.006617}, 
                      major=GC{n_collections=8, alloc_bytes=6925768:Int64.int, copied_bytes=65536:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=314256, prom_bytes=89089016:Int64.int, mean_prom_time_sec=0.126385}, 
                      global=GC{n_collections=1, alloc_bytes=42035912:Int64.int, copied_bytes=3789632:Int64.int, time_coll_sec=0.181890}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3761, alloc_bytes=1168305200:Int64.int, copied_bytes=7908600:Int64.int, time_coll_sec=0.006911}, 
                      major=GC{n_collections=9, alloc_bytes=7793936:Int64.int, copied_bytes=48312:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=277920, prom_bytes=88336328:Int64.int, mean_prom_time_sec=0.127509}, 
                      global=GC{n_collections=1, alloc_bytes=45158808:Int64.int, copied_bytes=909128:Int64.int, time_coll_sec=0.181852}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4038, alloc_bytes=1211774800:Int64.int, copied_bytes=8555776:Int64.int, time_coll_sec=0.007146}, 
                      major=GC{n_collections=10, alloc_bytes=8568488:Int64.int, copied_bytes=37872:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=303065, prom_bytes=91344720:Int64.int, mean_prom_time_sec=0.131252}, 
                      global=GC{n_collections=1, alloc_bytes=47144504:Int64.int, copied_bytes=186984:Int64.int, time_coll_sec=0.181651}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.671,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7922, alloc_bytes=1895340224:Int64.int, copied_bytes=86834816:Int64.int, time_coll_sec=0.045331}, 
                      major=GC{n_collections=93, alloc_bytes=88255280:Int64.int, copied_bytes=77767528:Int64.int, time_coll_sec=0.088696}, 
                      promotion={n_promotions=279465, prom_bytes=81684112:Int64.int, mean_prom_time_sec=0.122679}, 
                      global=GC{n_collections=1, alloc_bytes=117295848:Int64.int, copied_bytes=5875880:Int64.int, time_coll_sec=0.196113}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3353, alloc_bytes=1077040288:Int64.int, copied_bytes=6878688:Int64.int, time_coll_sec=0.005991}, 
                      major=GC{n_collections=8, alloc_bytes=6842512:Int64.int, copied_bytes=70536:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=269990, prom_bytes=80038424:Int64.int, mean_prom_time_sec=0.117910}, 
                      global=GC{n_collections=1, alloc_bytes=39510440:Int64.int, copied_bytes=3287048:Int64.int, time_coll_sec=0.196085}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3467, alloc_bytes=1134946696:Int64.int, copied_bytes=7460672:Int64.int, time_coll_sec=0.006467}, 
                      major=GC{n_collections=8, alloc_bytes=7253704:Int64.int, copied_bytes=85304:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=287600, prom_bytes=82062880:Int64.int, mean_prom_time_sec=0.121839}, 
                      global=GC{n_collections=1, alloc_bytes=39578608:Int64.int, copied_bytes=443488:Int64.int, time_coll_sec=0.196078}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3430, alloc_bytes=1108508288:Int64.int, copied_bytes=6819168:Int64.int, time_coll_sec=0.006063}, 
                      major=GC{n_collections=8, alloc_bytes=6751184:Int64.int, copied_bytes=87568:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=275912, prom_bytes=80974296:Int64.int, mean_prom_time_sec=0.120451}, 
                      global=GC{n_collections=1, alloc_bytes=39096616:Int64.int, copied_bytes=3114920:Int64.int, time_coll_sec=0.195999}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3688, alloc_bytes=1198835976:Int64.int, copied_bytes=7217088:Int64.int, time_coll_sec=0.006488}, 
                      major=GC{n_collections=8, alloc_bytes=6890648:Int64.int, copied_bytes=77824:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=299268, prom_bytes=86556760:Int64.int, mean_prom_time_sec=0.126749}, 
                      global=GC{n_collections=1, alloc_bytes=39818400:Int64.int, copied_bytes=37072056:Int64.int, time_coll_sec=0.196079}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3516, alloc_bytes=1093934472:Int64.int, copied_bytes=7281720:Int64.int, time_coll_sec=0.006241}, 
                      major=GC{n_collections=8, alloc_bytes=7145912:Int64.int, copied_bytes=78168:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=260016, prom_bytes=79999896:Int64.int, mean_prom_time_sec=0.119583}, 
                      global=GC{n_collections=1, alloc_bytes=40419160:Int64.int, copied_bytes=346176:Int64.int, time_coll_sec=0.196087}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3556, alloc_bytes=1087975656:Int64.int, copied_bytes=7197000:Int64.int, time_coll_sec=0.006388}, 
                      major=GC{n_collections=8, alloc_bytes=6905640:Int64.int, copied_bytes=64320:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=257776, prom_bytes=79939064:Int64.int, mean_prom_time_sec=0.120118}, 
                      global=GC{n_collections=1, alloc_bytes=37592032:Int64.int, copied_bytes=97440:Int64.int, time_coll_sec=0.196175}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3707, alloc_bytes=1181514456:Int64.int, copied_bytes=7540432:Int64.int, time_coll_sec=0.006553}, 
                      major=GC{n_collections=8, alloc_bytes=7587576:Int64.int, copied_bytes=66192:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=304348, prom_bytes=86251744:Int64.int, mean_prom_time_sec=0.125206}, 
                      global=GC{n_collections=1, alloc_bytes=38588832:Int64.int, copied_bytes=15685800:Int64.int, time_coll_sec=0.196152}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3509, alloc_bytes=1129378152:Int64.int, copied_bytes=7652240:Int64.int, time_coll_sec=0.006742}, 
                      major=GC{n_collections=9, alloc_bytes=7601072:Int64.int, copied_bytes=74248:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=273238, prom_bytes=83665616:Int64.int, mean_prom_time_sec=0.125562}, 
                      global=GC{n_collections=1, alloc_bytes=42748840:Int64.int, copied_bytes=1832512:Int64.int, time_coll_sec=0.196041}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3326, alloc_bytes=1061821712:Int64.int, copied_bytes=7140496:Int64.int, time_coll_sec=0.006103}, 
                      major=GC{n_collections=8, alloc_bytes=6915000:Int64.int, copied_bytes=86368:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=234853, prom_bytes=75451760:Int64.int, mean_prom_time_sec=0.107779}, 
                      global=GC{n_collections=1, alloc_bytes=34465128:Int64.int, copied_bytes=1639016:Int64.int, time_coll_sec=0.195814}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3956, alloc_bytes=1219524808:Int64.int, copied_bytes=7744496:Int64.int, time_coll_sec=0.006878}, 
                      major=GC{n_collections=9, alloc_bytes=7741976:Int64.int, copied_bytes=90656:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=318666, prom_bytes=90169000:Int64.int, mean_prom_time_sec=0.130185}, 
                      global=GC{n_collections=1, alloc_bytes=42055408:Int64.int, copied_bytes=3862336:Int64.int, time_coll_sec=0.196033}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.614,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7854, alloc_bytes=1925269464:Int64.int, copied_bytes=86882936:Int64.int, time_coll_sec=0.045096}, 
                      major=GC{n_collections=93, alloc_bytes=88059192:Int64.int, copied_bytes=77740936:Int64.int, time_coll_sec=0.088849}, 
                      promotion={n_promotions=297378, prom_bytes=83292368:Int64.int, mean_prom_time_sec=0.125692}, 
                      global=GC{n_collections=1, alloc_bytes=116418784:Int64.int, copied_bytes=1243600:Int64.int, time_coll_sec=0.171434}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3304, alloc_bytes=1086473016:Int64.int, copied_bytes=6708136:Int64.int, time_coll_sec=0.005908}, 
                      major=GC{n_collections=7, alloc_bytes=5978672:Int64.int, copied_bytes=62288:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=268197, prom_bytes=76380112:Int64.int, mean_prom_time_sec=0.116345}, 
                      global=GC{n_collections=1, alloc_bytes=38892264:Int64.int, copied_bytes=3154440:Int64.int, time_coll_sec=0.171410}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3204, alloc_bytes=1035539552:Int64.int, copied_bytes=6070816:Int64.int, time_coll_sec=0.005483}, 
                      major=GC{n_collections=7, alloc_bytes=5740016:Int64.int, copied_bytes=67440:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=260693, prom_bytes=72572664:Int64.int, mean_prom_time_sec=0.111165}, 
                      global=GC{n_collections=1, alloc_bytes=35313280:Int64.int, copied_bytes=3022880:Int64.int, time_coll_sec=0.171516}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2902, alloc_bytes=919042080:Int64.int, copied_bytes=6174440:Int64.int, time_coll_sec=0.005431}, 
                      major=GC{n_collections=7, alloc_bytes=6073432:Int64.int, copied_bytes=83704:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=176121, prom_bytes=63278432:Int64.int, mean_prom_time_sec=0.092787}, 
                      global=GC{n_collections=1, alloc_bytes=26240184:Int64.int, copied_bytes=2415992:Int64.int, time_coll_sec=0.171479}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3189, alloc_bytes=1034166400:Int64.int, copied_bytes=6843208:Int64.int, time_coll_sec=0.006069}, 
                      major=GC{n_collections=8, alloc_bytes=6905192:Int64.int, copied_bytes=69512:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=231441, prom_bytes=73840576:Int64.int, mean_prom_time_sec=0.111513}, 
                      global=GC{n_collections=1, alloc_bytes=37373896:Int64.int, copied_bytes=582208:Int64.int, time_coll_sec=0.171512}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3438, alloc_bytes=1125609032:Int64.int, copied_bytes=6877016:Int64.int, time_coll_sec=0.006063}, 
                      major=GC{n_collections=8, alloc_bytes=6748976:Int64.int, copied_bytes=105152:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=277623, prom_bytes=78963616:Int64.int, mean_prom_time_sec=0.121237}, 
                      global=GC{n_collections=1, alloc_bytes=38588888:Int64.int, copied_bytes=3409440:Int64.int, time_coll_sec=0.171513}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3463, alloc_bytes=1051278480:Int64.int, copied_bytes=6134872:Int64.int, time_coll_sec=0.005693}, 
                      major=GC{n_collections=7, alloc_bytes=5717304:Int64.int, copied_bytes=67112:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=259753, prom_bytes=75529208:Int64.int, mean_prom_time_sec=0.116268}, 
                      global=GC{n_collections=1, alloc_bytes=38487992:Int64.int, copied_bytes=1600088:Int64.int, time_coll_sec=0.171221}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3269, alloc_bytes=1042283096:Int64.int, copied_bytes=6513000:Int64.int, time_coll_sec=0.005921}, 
                      major=GC{n_collections=7, alloc_bytes=6527792:Int64.int, copied_bytes=50088:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=259186, prom_bytes=76989384:Int64.int, mean_prom_time_sec=0.118855}, 
                      global=GC{n_collections=1, alloc_bytes=34278120:Int64.int, copied_bytes=16191184:Int64.int, time_coll_sec=0.171537}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3409, alloc_bytes=1071852200:Int64.int, copied_bytes=6626680:Int64.int, time_coll_sec=0.006017}, 
                      major=GC{n_collections=7, alloc_bytes=5937968:Int64.int, copied_bytes=109848:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=244411, prom_bytes=74496648:Int64.int, mean_prom_time_sec=0.113155}, 
                      global=GC{n_collections=1, alloc_bytes=38262624:Int64.int, copied_bytes=2019480:Int64.int, time_coll_sec=0.171483}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3488, alloc_bytes=1135174568:Int64.int, copied_bytes=7289152:Int64.int, time_coll_sec=0.006525}, 
                      major=GC{n_collections=8, alloc_bytes=6686368:Int64.int, copied_bytes=84216:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=261070, prom_bytes=80681040:Int64.int, mean_prom_time_sec=0.117337}, 
                      global=GC{n_collections=1, alloc_bytes=36381296:Int64.int, copied_bytes=29834424:Int64.int, time_coll_sec=0.171425}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3307, alloc_bytes=1062199952:Int64.int, copied_bytes=6658848:Int64.int, time_coll_sec=0.005922}, 
                      major=GC{n_collections=7, alloc_bytes=6553296:Int64.int, copied_bytes=56112:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=258911, prom_bytes=75953432:Int64.int, mean_prom_time_sec=0.112050}, 
                      global=GC{n_collections=1, alloc_bytes=34619080:Int64.int, copied_bytes=2959976:Int64.int, time_coll_sec=0.171521}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3395, alloc_bytes=1060517184:Int64.int, copied_bytes=6315584:Int64.int, time_coll_sec=0.006016}, 
                      major=GC{n_collections=6, alloc_bytes=5684560:Int64.int, copied_bytes=61192:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=267923, prom_bytes=74909432:Int64.int, mean_prom_time_sec=0.117757}, 
                      global=GC{n_collections=1, alloc_bytes=33903480:Int64.int, copied_bytes=6378848:Int64.int, time_coll_sec=0.171566}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.614,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7461, alloc_bytes=1796575224:Int64.int, copied_bytes=86242128:Int64.int, time_coll_sec=0.044226}, 
                      major=GC{n_collections=92, alloc_bytes=87055888:Int64.int, copied_bytes=77722064:Int64.int, time_coll_sec=0.089262}, 
                      promotion={n_promotions=248047, prom_bytes=75321728:Int64.int, mean_prom_time_sec=0.130347}, 
                      global=GC{n_collections=1, alloc_bytes=113710304:Int64.int, copied_bytes=17406224:Int64.int, time_coll_sec=0.178310}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3022, alloc_bytes=978127528:Int64.int, copied_bytes=5657992:Int64.int, time_coll_sec=0.005117}, 
                      major=GC{n_collections=6, alloc_bytes=5195120:Int64.int, copied_bytes=38496:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=241190, prom_bytes=69715712:Int64.int, mean_prom_time_sec=0.122293}, 
                      global=GC{n_collections=1, alloc_bytes=35180616:Int64.int, copied_bytes=2656240:Int64.int, time_coll_sec=0.178250}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3117, alloc_bytes=1005920048:Int64.int, copied_bytes=6682464:Int64.int, time_coll_sec=0.005919}, 
                      major=GC{n_collections=7, alloc_bytes=5887056:Int64.int, copied_bytes=88288:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=244823, prom_bytes=72068784:Int64.int, mean_prom_time_sec=0.124994}, 
                      global=GC{n_collections=1, alloc_bytes=37253328:Int64.int, copied_bytes=1478872:Int64.int, time_coll_sec=0.178222}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3060, alloc_bytes=977252400:Int64.int, copied_bytes=5526312:Int64.int, time_coll_sec=0.005286}, 
                      major=GC{n_collections=6, alloc_bytes=5216472:Int64.int, copied_bytes=43272:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=252284, prom_bytes=67382440:Int64.int, mean_prom_time_sec=0.119394}, 
                      global=GC{n_collections=1, alloc_bytes=33578392:Int64.int, copied_bytes=3320736:Int64.int, time_coll_sec=0.178269}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3056, alloc_bytes=994968240:Int64.int, copied_bytes=5421024:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=6, alloc_bytes=5134080:Int64.int, copied_bytes=51136:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=239151, prom_bytes=67486568:Int64.int, mean_prom_time_sec=0.121680}, 
                      global=GC{n_collections=1, alloc_bytes=34233392:Int64.int, copied_bytes=4443816:Int64.int, time_coll_sec=0.178353}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2952, alloc_bytes=971046376:Int64.int, copied_bytes=6071904:Int64.int, time_coll_sec=0.005321}, 
                      major=GC{n_collections=6, alloc_bytes=5231224:Int64.int, copied_bytes=37576:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=207176, prom_bytes=66590552:Int64.int, mean_prom_time_sec=0.112588}, 
                      global=GC{n_collections=1, alloc_bytes=30327168:Int64.int, copied_bytes=276264:Int64.int, time_coll_sec=0.178280}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3254, alloc_bytes=1033884120:Int64.int, copied_bytes=6190416:Int64.int, time_coll_sec=0.005744}, 
                      major=GC{n_collections=7, alloc_bytes=5766472:Int64.int, copied_bytes=80648:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=263264, prom_bytes=73337000:Int64.int, mean_prom_time_sec=0.128604}, 
                      global=GC{n_collections=1, alloc_bytes=37774472:Int64.int, copied_bytes=223888:Int64.int, time_coll_sec=0.178244}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3019, alloc_bytes=999770784:Int64.int, copied_bytes=6004000:Int64.int, time_coll_sec=0.005924}, 
                      major=GC{n_collections=6, alloc_bytes=5149200:Int64.int, copied_bytes=74896:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=263704, prom_bytes=72147896:Int64.int, mean_prom_time_sec=0.122547}, 
                      global=GC{n_collections=1, alloc_bytes=32671504:Int64.int, copied_bytes=4172176:Int64.int, time_coll_sec=0.178192}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2882, alloc_bytes=907165696:Int64.int, copied_bytes=6069592:Int64.int, time_coll_sec=0.005692}, 
                      major=GC{n_collections=7, alloc_bytes=5768192:Int64.int, copied_bytes=46904:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=168796, prom_bytes=63912112:Int64.int, mean_prom_time_sec=0.109257}, 
                      global=GC{n_collections=1, alloc_bytes=31093048:Int64.int, copied_bytes=610840:Int64.int, time_coll_sec=0.178303}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3054, alloc_bytes=1004615056:Int64.int, copied_bytes=6345056:Int64.int, time_coll_sec=0.005508}, 
                      major=GC{n_collections=7, alloc_bytes=6382992:Int64.int, copied_bytes=66192:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=237284, prom_bytes=70004056:Int64.int, mean_prom_time_sec=0.120647}, 
                      global=GC{n_collections=1, alloc_bytes=32914792:Int64.int, copied_bytes=2835064:Int64.int, time_coll_sec=0.178242}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3212, alloc_bytes=1055304640:Int64.int, copied_bytes=6753648:Int64.int, time_coll_sec=0.005914}, 
                      major=GC{n_collections=7, alloc_bytes=6629416:Int64.int, copied_bytes=55072:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=266336, prom_bytes=74877512:Int64.int, mean_prom_time_sec=0.130859}, 
                      global=GC{n_collections=1, alloc_bytes=36549104:Int64.int, copied_bytes=31132488:Int64.int, time_coll_sec=0.178430}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2738, alloc_bytes=935835776:Int64.int, copied_bytes=5340424:Int64.int, time_coll_sec=0.005287}, 
                      major=GC{n_collections=6, alloc_bytes=5044072:Int64.int, copied_bytes=69056:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=228735, prom_bytes=66255672:Int64.int, mean_prom_time_sec=0.118809}, 
                      global=GC{n_collections=1, alloc_bytes=32938320:Int64.int, copied_bytes=2395272:Int64.int, time_coll_sec=0.178236}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2972, alloc_bytes=956377328:Int64.int, copied_bytes=6299904:Int64.int, time_coll_sec=0.005879}, 
                      major=GC{n_collections=7, alloc_bytes=5818584:Int64.int, copied_bytes=57032:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=206158, prom_bytes=67845688:Int64.int, mean_prom_time_sec=0.122779}, 
                      global=GC{n_collections=1, alloc_bytes=34954096:Int64.int, copied_bytes=3419896:Int64.int, time_coll_sec=0.178258}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.945,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7068, alloc_bytes=1740413616:Int64.int, copied_bytes=85347048:Int64.int, time_coll_sec=0.043747}, 
                      major=GC{n_collections=92, alloc_bytes=86717480:Int64.int, copied_bytes=77738800:Int64.int, time_coll_sec=0.088145}, 
                      promotion={n_promotions=237506, prom_bytes=65816280:Int64.int, mean_prom_time_sec=0.128295}, 
                      global=GC{n_collections=4, alloc_bytes=167674640:Int64.int, copied_bytes=30214456:Int64.int, time_coll_sec=0.529162}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2597, alloc_bytes=932853256:Int64.int, copied_bytes=5005376:Int64.int, time_coll_sec=0.005012}, 
                      major=GC{n_collections=7, alloc_bytes=5010448:Int64.int, copied_bytes=65496:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=222458, prom_bytes=64392376:Int64.int, mean_prom_time_sec=0.126785}, 
                      global=GC{n_collections=4, alloc_bytes=65255640:Int64.int, copied_bytes=9578520:Int64.int, time_coll_sec=0.528988}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2794, alloc_bytes=981582848:Int64.int, copied_bytes=5190640:Int64.int, time_coll_sec=0.004917}, 
                      major=GC{n_collections=7, alloc_bytes=5159968:Int64.int, copied_bytes=30656:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=250659, prom_bytes=69746960:Int64.int, mean_prom_time_sec=0.135991}, 
                      global=GC{n_collections=4, alloc_bytes=70766648:Int64.int, copied_bytes=7749912:Int64.int, time_coll_sec=0.528525}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2433, alloc_bytes=922388256:Int64.int, copied_bytes=4643616:Int64.int, time_coll_sec=0.004684}, 
                      major=GC{n_collections=7, alloc_bytes=4636344:Int64.int, copied_bytes=67392:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=225087, prom_bytes=63923744:Int64.int, mean_prom_time_sec=0.125625}, 
                      global=GC{n_collections=4, alloc_bytes=63020192:Int64.int, copied_bytes=8092880:Int64.int, time_coll_sec=0.528430}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2857, alloc_bytes=992149616:Int64.int, copied_bytes=5888352:Int64.int, time_coll_sec=0.005813}, 
                      major=GC{n_collections=7, alloc_bytes=5861200:Int64.int, copied_bytes=54344:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=235553, prom_bytes=68292232:Int64.int, mean_prom_time_sec=0.133412}, 
                      global=GC{n_collections=4, alloc_bytes=71842816:Int64.int, copied_bytes=15548464:Int64.int, time_coll_sec=0.528862}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2724, alloc_bytes=918620056:Int64.int, copied_bytes=5602312:Int64.int, time_coll_sec=0.005265}, 
                      major=GC{n_collections=7, alloc_bytes=5537000:Int64.int, copied_bytes=30288:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=192178, prom_bytes=62422008:Int64.int, mean_prom_time_sec=0.119906}, 
                      global=GC{n_collections=4, alloc_bytes=108561944:Int64.int, copied_bytes=52122656:Int64.int, time_coll_sec=0.528731}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2594, alloc_bytes=938809392:Int64.int, copied_bytes=5181736:Int64.int, time_coll_sec=0.005185}, 
                      major=GC{n_collections=7, alloc_bytes=5172480:Int64.int, copied_bytes=51912:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=225369, prom_bytes=64516824:Int64.int, mean_prom_time_sec=0.125104}, 
                      global=GC{n_collections=4, alloc_bytes=81351720:Int64.int, copied_bytes=23630984:Int64.int, time_coll_sec=0.528693}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2620, alloc_bytes=948213400:Int64.int, copied_bytes=4966376:Int64.int, time_coll_sec=0.004658}, 
                      major=GC{n_collections=7, alloc_bytes=4939224:Int64.int, copied_bytes=36544:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=233630, prom_bytes=65884632:Int64.int, mean_prom_time_sec=0.127530}, 
                      global=GC{n_collections=4, alloc_bytes=93894848:Int64.int, copied_bytes=31159560:Int64.int, time_coll_sec=0.528522}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2372, alloc_bytes=882949664:Int64.int, copied_bytes=5185624:Int64.int, time_coll_sec=0.005036}, 
                      major=GC{n_collections=7, alloc_bytes=5141552:Int64.int, copied_bytes=48736:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=184344, prom_bytes=63319832:Int64.int, mean_prom_time_sec=0.121367}, 
                      global=GC{n_collections=4, alloc_bytes=68435208:Int64.int, copied_bytes=8045736:Int64.int, time_coll_sec=0.528246}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2655, alloc_bytes=942462656:Int64.int, copied_bytes=5109656:Int64.int, time_coll_sec=0.004958}, 
                      major=GC{n_collections=7, alloc_bytes=5092456:Int64.int, copied_bytes=62728:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=230057, prom_bytes=65093480:Int64.int, mean_prom_time_sec=0.128072}, 
                      global=GC{n_collections=4, alloc_bytes=66552984:Int64.int, copied_bytes=5372024:Int64.int, time_coll_sec=0.528297}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2586, alloc_bytes=936021248:Int64.int, copied_bytes=5492160:Int64.int, time_coll_sec=0.005303}, 
                      major=GC{n_collections=7, alloc_bytes=5476144:Int64.int, copied_bytes=48736:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=204139, prom_bytes=62146176:Int64.int, mean_prom_time_sec=0.118296}, 
                      global=GC{n_collections=4, alloc_bytes=84210720:Int64.int, copied_bytes=58662288:Int64.int, time_coll_sec=0.528574}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2371, alloc_bytes=898978936:Int64.int, copied_bytes=4791608:Int64.int, time_coll_sec=0.005508}, 
                      major=GC{n_collections=7, alloc_bytes=4778384:Int64.int, copied_bytes=67352:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=185610, prom_bytes=58852296:Int64.int, mean_prom_time_sec=0.112063}, 
                      global=GC{n_collections=4, alloc_bytes=68854080:Int64.int, copied_bytes=13712744:Int64.int, time_coll_sec=0.528367}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2576, alloc_bytes=958119384:Int64.int, copied_bytes=5031960:Int64.int, time_coll_sec=0.004978}, 
                      major=GC{n_collections=7, alloc_bytes=4985728:Int64.int, copied_bytes=49256:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=230128, prom_bytes=66667992:Int64.int, mean_prom_time_sec=0.128128}, 
                      global=GC{n_collections=4, alloc_bytes=98952936:Int64.int, copied_bytes=37390040:Int64.int, time_coll_sec=0.528162}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2811, alloc_bytes=947675256:Int64.int, copied_bytes=5652312:Int64.int, time_coll_sec=0.005532}, 
                      major=GC{n_collections=7, alloc_bytes=5624600:Int64.int, copied_bytes=44008:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=215711, prom_bytes=66078296:Int64.int, mean_prom_time_sec=0.129821}, 
                      global=GC{n_collections=4, alloc_bytes=109134488:Int64.int, copied_bytes=48021328:Int64.int, time_coll_sec=0.528450}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.864,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7185, alloc_bytes=1683490160:Int64.int, copied_bytes=85822792:Int64.int, time_coll_sec=0.045284}, 
                      major=GC{n_collections=92, alloc_bytes=86822368:Int64.int, copied_bytes=77787544:Int64.int, time_coll_sec=0.090088}, 
                      promotion={n_promotions=197293, prom_bytes=65150504:Int64.int, mean_prom_time_sec=0.136642}, 
                      global=GC{n_collections=3, alloc_bytes=162297216:Int64.int, copied_bytes=29079592:Int64.int, time_coll_sec=0.453729}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2507, alloc_bytes=911575104:Int64.int, copied_bytes=4817480:Int64.int, time_coll_sec=0.005461}, 
                      major=GC{n_collections=6, alloc_bytes=4423512:Int64.int, copied_bytes=48288:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=230530, prom_bytes=62499152:Int64.int, mean_prom_time_sec=0.135881}, 
                      global=GC{n_collections=3, alloc_bytes=55729072:Int64.int, copied_bytes=9540576:Int64.int, time_coll_sec=0.453818}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2404, alloc_bytes=880511008:Int64.int, copied_bytes=4594184:Int64.int, time_coll_sec=0.004783}, 
                      major=GC{n_collections=6, alloc_bytes=4117656:Int64.int, copied_bytes=65528:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=203055, prom_bytes=58698016:Int64.int, mean_prom_time_sec=0.125680}, 
                      global=GC{n_collections=3, alloc_bytes=59370376:Int64.int, copied_bytes=16926648:Int64.int, time_coll_sec=0.453861}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2319, alloc_bytes=847122864:Int64.int, copied_bytes=4533880:Int64.int, time_coll_sec=0.005181}, 
                      major=GC{n_collections=6, alloc_bytes=4233160:Int64.int, copied_bytes=26376:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=198562, prom_bytes=60637632:Int64.int, mean_prom_time_sec=0.130429}, 
                      global=GC{n_collections=3, alloc_bytes=55063320:Int64.int, copied_bytes=73282760:Int64.int, time_coll_sec=0.453527}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2755, alloc_bytes=940916088:Int64.int, copied_bytes=5304984:Int64.int, time_coll_sec=0.005265}, 
                      major=GC{n_collections=7, alloc_bytes=4953888:Int64.int, copied_bytes=56368:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=224248, prom_bytes=66187632:Int64.int, mean_prom_time_sec=0.144122}, 
                      global=GC{n_collections=3, alloc_bytes=60264768:Int64.int, copied_bytes=4415000:Int64.int, time_coll_sec=0.453683}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2279, alloc_bytes=841004520:Int64.int, copied_bytes=4553992:Int64.int, time_coll_sec=0.004570}, 
                      major=GC{n_collections=6, alloc_bytes=4223088:Int64.int, copied_bytes=36552:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=181183, prom_bytes=56432344:Int64.int, mean_prom_time_sec=0.124118}, 
                      global=GC{n_collections=3, alloc_bytes=52631328:Int64.int, copied_bytes=7618920:Int64.int, time_coll_sec=0.453747}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2543, alloc_bytes=876780808:Int64.int, copied_bytes=4842336:Int64.int, time_coll_sec=0.004749}, 
                      major=GC{n_collections=6, alloc_bytes=4386560:Int64.int, copied_bytes=12448:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=189492, prom_bytes=55739824:Int64.int, mean_prom_time_sec=0.120507}, 
                      global=GC{n_collections=3, alloc_bytes=51526048:Int64.int, copied_bytes=4941648:Int64.int, time_coll_sec=0.453082}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2666, alloc_bytes=893156600:Int64.int, copied_bytes=5292368:Int64.int, time_coll_sec=0.005558}, 
                      major=GC{n_collections=6, alloc_bytes=4848840:Int64.int, copied_bytes=56744:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=210742, prom_bytes=62224400:Int64.int, mean_prom_time_sec=0.131471}, 
                      global=GC{n_collections=3, alloc_bytes=73329664:Int64.int, copied_bytes=21258856:Int64.int, time_coll_sec=0.453529}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2537, alloc_bytes=889019936:Int64.int, copied_bytes=4903304:Int64.int, time_coll_sec=0.005045}, 
                      major=GC{n_collections=6, alloc_bytes=4524264:Int64.int, copied_bytes=42032:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=208650, prom_bytes=60805656:Int64.int, mean_prom_time_sec=0.134132}, 
                      global=GC{n_collections=3, alloc_bytes=70003496:Int64.int, copied_bytes=19457920:Int64.int, time_coll_sec=0.453464}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2463, alloc_bytes=852636944:Int64.int, copied_bytes=5272672:Int64.int, time_coll_sec=0.005542}, 
                      major=GC{n_collections=6, alloc_bytes=4803552:Int64.int, copied_bytes=40056:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=176818, prom_bytes=60331448:Int64.int, mean_prom_time_sec=0.126193}, 
                      global=GC{n_collections=3, alloc_bytes=58655488:Int64.int, copied_bytes=11001776:Int64.int, time_coll_sec=0.453393}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2524, alloc_bytes=923501632:Int64.int, copied_bytes=4660056:Int64.int, time_coll_sec=0.005244}, 
                      major=GC{n_collections=6, alloc_bytes=4221088:Int64.int, copied_bytes=58592:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=224767, prom_bytes=61131160:Int64.int, mean_prom_time_sec=0.129862}, 
                      global=GC{n_collections=3, alloc_bytes=68521312:Int64.int, copied_bytes=16533472:Int64.int, time_coll_sec=0.453503}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2418, alloc_bytes=870386896:Int64.int, copied_bytes=4963696:Int64.int, time_coll_sec=0.005534}, 
                      major=GC{n_collections=6, alloc_bytes=4555296:Int64.int, copied_bytes=49368:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=196764, prom_bytes=59672184:Int64.int, mean_prom_time_sec=0.127565}, 
                      global=GC{n_collections=3, alloc_bytes=57945960:Int64.int, copied_bytes=13072888:Int64.int, time_coll_sec=0.453199}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2488, alloc_bytes=926992392:Int64.int, copied_bytes=4550408:Int64.int, time_coll_sec=0.004933}, 
                      major=GC{n_collections=6, alloc_bytes=4262832:Int64.int, copied_bytes=48976:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=227995, prom_bytes=62457912:Int64.int, mean_prom_time_sec=0.136094}, 
                      global=GC{n_collections=3, alloc_bytes=61508024:Int64.int, copied_bytes=7722944:Int64.int, time_coll_sec=0.453363}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2632, alloc_bytes=890056568:Int64.int, copied_bytes=4619328:Int64.int, time_coll_sec=0.005379}, 
                      major=GC{n_collections=5, alloc_bytes=4327328:Int64.int, copied_bytes=52624:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=202955, prom_bytes=56695224:Int64.int, mean_prom_time_sec=0.123081}, 
                      global=GC{n_collections=3, alloc_bytes=52740208:Int64.int, copied_bytes=5353176:Int64.int, time_coll_sec=0.453576}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2442, alloc_bytes=875521072:Int64.int, copied_bytes=4927256:Int64.int, time_coll_sec=0.005225}, 
                      major=GC{n_collections=7, alloc_bytes=4597416:Int64.int, copied_bytes=42472:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=197040, prom_bytes=58479520:Int64.int, mean_prom_time_sec=0.128695}, 
                      global=GC{n_collections=3, alloc_bytes=83035360:Int64.int, copied_bytes=34155640:Int64.int, time_coll_sec=0.453240}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.892,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7218, alloc_bytes=1706733704:Int64.int, copied_bytes=85107048:Int64.int, time_coll_sec=0.044212}, 
                      major=GC{n_collections=92, alloc_bytes=86385344:Int64.int, copied_bytes=77736096:Int64.int, time_coll_sec=0.089847}, 
                      promotion={n_promotions=224222, prom_bytes=63142520:Int64.int, mean_prom_time_sec=0.161115}, 
                      global=GC{n_collections=2, alloc_bytes=142045336:Int64.int, copied_bytes=5828520:Int64.int, time_coll_sec=0.470295}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2696, alloc_bytes=874701944:Int64.int, copied_bytes=4910968:Int64.int, time_coll_sec=0.006345}, 
                      major=GC{n_collections=6, alloc_bytes=4817808:Int64.int, copied_bytes=57736:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=211495, prom_bytes=58160928:Int64.int, mean_prom_time_sec=0.154030}, 
                      global=GC{n_collections=2, alloc_bytes=81894792:Int64.int, copied_bytes=81411208:Int64.int, time_coll_sec=0.470441}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2690, alloc_bytes=870310096:Int64.int, copied_bytes=5156728:Int64.int, time_coll_sec=0.006168}, 
                      major=GC{n_collections=7, alloc_bytes=5005760:Int64.int, copied_bytes=42056:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=207194, prom_bytes=61590640:Int64.int, mean_prom_time_sec=0.159809}, 
                      global=GC{n_collections=2, alloc_bytes=62242896:Int64.int, copied_bytes=73451296:Int64.int, time_coll_sec=0.470139}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2499, alloc_bytes=865092248:Int64.int, copied_bytes=5310456:Int64.int, time_coll_sec=0.005131}, 
                      major=GC{n_collections=7, alloc_bytes=5177320:Int64.int, copied_bytes=77984:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=184399, prom_bytes=57656288:Int64.int, mean_prom_time_sec=0.153478}, 
                      global=GC{n_collections=2, alloc_bytes=54877968:Int64.int, copied_bytes=4887096:Int64.int, time_coll_sec=0.470413}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2580, alloc_bytes=871912264:Int64.int, copied_bytes=5081176:Int64.int, time_coll_sec=0.005857}, 
                      major=GC{n_collections=7, alloc_bytes=4942440:Int64.int, copied_bytes=79280:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=209496, prom_bytes=59023320:Int64.int, mean_prom_time_sec=0.151871}, 
                      global=GC{n_collections=2, alloc_bytes=56725160:Int64.int, copied_bytes=2130888:Int64.int, time_coll_sec=0.470370}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2506, alloc_bytes=841730752:Int64.int, copied_bytes=5359264:Int64.int, time_coll_sec=0.005486}, 
                      major=GC{n_collections=7, alloc_bytes=5111712:Int64.int, copied_bytes=69096:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=192614, prom_bytes=59271032:Int64.int, mean_prom_time_sec=0.153612}, 
                      global=GC{n_collections=2, alloc_bytes=56554336:Int64.int, copied_bytes=696072:Int64.int, time_coll_sec=0.470099}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2466, alloc_bytes=826361520:Int64.int, copied_bytes=5118632:Int64.int, time_coll_sec=0.004785}, 
                      major=GC{n_collections=7, alloc_bytes=5025984:Int64.int, copied_bytes=69664:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=188787, prom_bytes=57484296:Int64.int, mean_prom_time_sec=0.149918}, 
                      global=GC{n_collections=2, alloc_bytes=54898472:Int64.int, copied_bytes=636504:Int64.int, time_coll_sec=0.469939}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2435, alloc_bytes=821344216:Int64.int, copied_bytes=4695904:Int64.int, time_coll_sec=0.005138}, 
                      major=GC{n_collections=6, alloc_bytes=4568392:Int64.int, copied_bytes=47144:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=182912, prom_bytes=54706456:Int64.int, mean_prom_time_sec=0.144353}, 
                      global=GC{n_collections=2, alloc_bytes=54458688:Int64.int, copied_bytes=5194784:Int64.int, time_coll_sec=0.470482}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2499, alloc_bytes=839381064:Int64.int, copied_bytes=5105128:Int64.int, time_coll_sec=0.004947}, 
                      major=GC{n_collections=7, alloc_bytes=4955152:Int64.int, copied_bytes=77608:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=191028, prom_bytes=57688232:Int64.int, mean_prom_time_sec=0.153064}, 
                      global=GC{n_collections=2, alloc_bytes=59335808:Int64.int, copied_bytes=7760480:Int64.int, time_coll_sec=0.470386}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2586, alloc_bytes=850235928:Int64.int, copied_bytes=5113616:Int64.int, time_coll_sec=0.006206}, 
                      major=GC{n_collections=7, alloc_bytes=4988960:Int64.int, copied_bytes=65568:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=181397, prom_bytes=55002976:Int64.int, mean_prom_time_sec=0.144223}, 
                      global=GC{n_collections=2, alloc_bytes=65672280:Int64.int, copied_bytes=13640312:Int64.int, time_coll_sec=0.470276}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2467, alloc_bytes=855833560:Int64.int, copied_bytes=4675720:Int64.int, time_coll_sec=0.005790}, 
                      major=GC{n_collections=6, alloc_bytes=4541344:Int64.int, copied_bytes=48296:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=194749, prom_bytes=56322808:Int64.int, mean_prom_time_sec=0.148534}, 
                      global=GC{n_collections=2, alloc_bytes=55434064:Int64.int, copied_bytes=2300664:Int64.int, time_coll_sec=0.470569}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2775, alloc_bytes=893812208:Int64.int, copied_bytes=4857240:Int64.int, time_coll_sec=0.005348}, 
                      major=GC{n_collections=6, alloc_bytes=4719992:Int64.int, copied_bytes=53832:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=217381, prom_bytes=60272976:Int64.int, mean_prom_time_sec=0.153314}, 
                      global=GC{n_collections=2, alloc_bytes=58521248:Int64.int, copied_bytes=1620592:Int64.int, time_coll_sec=0.470610}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2304, alloc_bytes=798949600:Int64.int, copied_bytes=4279648:Int64.int, time_coll_sec=0.005491}, 
                      major=GC{n_collections=5, alloc_bytes=4152888:Int64.int, copied_bytes=41016:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=156114, prom_bytes=46742472:Int64.int, mean_prom_time_sec=0.130884}, 
                      global=GC{n_collections=2, alloc_bytes=45046032:Int64.int, copied_bytes=1495352:Int64.int, time_coll_sec=0.470871}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2139, alloc_bytes=749795112:Int64.int, copied_bytes=4066632:Int64.int, time_coll_sec=0.005606}, 
                      major=GC{n_collections=5, alloc_bytes=3964672:Int64.int, copied_bytes=23976:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=140352, prom_bytes=47388064:Int64.int, mean_prom_time_sec=0.128926}, 
                      global=GC{n_collections=2, alloc_bytes=45319768:Int64.int, copied_bytes=654792:Int64.int, time_coll_sec=0.470658}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2432, alloc_bytes=810847872:Int64.int, copied_bytes=4450440:Int64.int, time_coll_sec=0.005452}, 
                      major=GC{n_collections=5, alloc_bytes=4315560:Int64.int, copied_bytes=34272:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=191787, prom_bytes=55377560:Int64.int, mean_prom_time_sec=0.145316}, 
                      global=GC{n_collections=2, alloc_bytes=54817608:Int64.int, copied_bytes=2913248:Int64.int, time_coll_sec=0.470793}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2667, alloc_bytes=859057600:Int64.int, copied_bytes=4887408:Int64.int, time_coll_sec=0.005966}, 
                      major=GC{n_collections=6, alloc_bytes=4757352:Int64.int, copied_bytes=45432:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=200828, prom_bytes=57297872:Int64.int, mean_prom_time_sec=0.148799}, 
                      global=GC{n_collections=2, alloc_bytes=57417440:Int64.int, copied_bytes=3451608:Int64.int, time_coll_sec=0.470218}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.285,		gc=GCS{processor=0, 
                   minor=GC{n_collections=40483, alloc_bytes=10892806960:Int64.int, copied_bytes=160773472:Int64.int, time_coll_sec=0.097271}, 
                    major=GC{n_collections=171, alloc_bytes=162606536:Int64.int, copied_bytes=78370848:Int64.int, time_coll_sec=0.088171}, 
                    promotion={n_promotions=3036000, prom_bytes=906391440:Int64.int, mean_prom_time_sec=1.136723}, 
                    global=GC{n_collections=1, alloc_bytes=537347056:Int64.int, copied_bytes=75981304:Int64.int, time_coll_sec=0.381715}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.325,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22408, alloc_bytes=6034713664:Int64.int, copied_bytes=120603200:Int64.int, time_coll_sec=0.068613}, 
                      major=GC{n_collections=129, alloc_bytes=122403136:Int64.int, copied_bytes=78109568:Int64.int, time_coll_sec=0.086774}, 
                      promotion={n_promotions=1536415, prom_bytes=459200776:Int64.int, mean_prom_time_sec=0.589443}, 
                      global=GC{n_collections=1, alloc_bytes=309997016:Int64.int, copied_bytes=56414160:Int64.int, time_coll_sec=0.285192}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17410, alloc_bytes=5086067224:Int64.int, copied_bytes=39887648:Int64.int, time_coll_sec=0.029074}, 
                      major=GC{n_collections=42, alloc_bytes=39802856:Int64.int, copied_bytes=356712:Int64.int, time_coll_sec=0.000339}, 
                      promotion={n_promotions=1501914, prom_bytes=447180968:Int64.int, mean_prom_time_sec=0.578913}, 
                      global=GC{n_collections=1, alloc_bytes=223210072:Int64.int, copied_bytes=20771080:Int64.int, time_coll_sec=0.285243}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16456, alloc_bytes=4354001336:Int64.int, copied_bytes=107832008:Int64.int, time_coll_sec=0.059690}, 
                      major=GC{n_collections=115, alloc_bytes=108677848:Int64.int, copied_bytes=77942760:Int64.int, time_coll_sec=0.087189}, 
                      promotion={n_promotions=1032951, prom_bytes=312068912:Int64.int, mean_prom_time_sec=0.411105}, 
                      global=GC{n_collections=1, alloc_bytes=232399360:Int64.int, copied_bytes=14175560:Int64.int, time_coll_sec=0.249214}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11758, alloc_bytes=3494369104:Int64.int, copied_bytes=26081816:Int64.int, time_coll_sec=0.019706}, 
                      major=GC{n_collections=27, alloc_bytes=25602248:Int64.int, copied_bytes=221480:Int64.int, time_coll_sec=0.000224}, 
                      promotion={n_promotions=1019696, prom_bytes=298564304:Int64.int, mean_prom_time_sec=0.399124}, 
                      global=GC{n_collections=1, alloc_bytes=147800960:Int64.int, copied_bytes=46176144:Int64.int, time_coll_sec=0.249288}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11597, alloc_bytes=3499628616:Int64.int, copied_bytes=25965152:Int64.int, time_coll_sec=0.019326}, 
                      major=GC{n_collections=28, alloc_bytes=25757488:Int64.int, copied_bytes=227448:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=988760, prom_bytes=295841272:Int64.int, mean_prom_time_sec=0.387958}, 
                      global=GC{n_collections=1, alloc_bytes=146882160:Int64.int, copied_bytes=14142896:Int64.int, time_coll_sec=0.249180}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.375,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13532, alloc_bytes=3443294472:Int64.int, copied_bytes=99419280:Int64.int, time_coll_sec=0.053389}, 
                      major=GC{n_collections=106, alloc_bytes=100474632:Int64.int, copied_bytes=77945152:Int64.int, time_coll_sec=0.087276}, 
                      promotion={n_promotions=740607, prom_bytes=223223960:Int64.int, mean_prom_time_sec=0.300543}, 
                      global=GC{n_collections=1, alloc_bytes=195048456:Int64.int, copied_bytes=2474320:Int64.int, time_coll_sec=0.247767}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8773, alloc_bytes=2639473032:Int64.int, copied_bytes=19714680:Int64.int, time_coll_sec=0.014996}, 
                      major=GC{n_collections=21, alloc_bytes=19377128:Int64.int, copied_bytes=238032:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=734080, prom_bytes=220238160:Int64.int, mean_prom_time_sec=0.295105}, 
                      global=GC{n_collections=1, alloc_bytes=114589656:Int64.int, copied_bytes=2926664:Int64.int, time_coll_sec=0.247736}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9290, alloc_bytes=2821653984:Int64.int, copied_bytes=20754960:Int64.int, time_coll_sec=0.015988}, 
                      major=GC{n_collections=22, alloc_bytes=20417416:Int64.int, copied_bytes=171904:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=804057, prom_bytes=236773104:Int64.int, mean_prom_time_sec=0.309346}, 
                      global=GC{n_collections=1, alloc_bytes=115228344:Int64.int, copied_bytes=44846960:Int64.int, time_coll_sec=0.247706}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8807, alloc_bytes=2669951408:Int64.int, copied_bytes=19887272:Int64.int, time_coll_sec=0.015043}, 
                      major=GC{n_collections=21, alloc_bytes=19890856:Int64.int, copied_bytes=165016:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=763704, prom_bytes=226337816:Int64.int, mean_prom_time_sec=0.302242}, 
                      global=GC{n_collections=1, alloc_bytes=106178688:Int64.int, copied_bytes=23912672:Int64.int, time_coll_sec=0.247816}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.220,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11556, alloc_bytes=2974803984:Int64.int, copied_bytes=96328808:Int64.int, time_coll_sec=0.051744}, 
                      major=GC{n_collections=103, alloc_bytes=97695352:Int64.int, copied_bytes=77931744:Int64.int, time_coll_sec=0.084727}, 
                      promotion={n_promotions=599780, prom_bytes=182301504:Int64.int, mean_prom_time_sec=0.254123}, 
                      global=GC{n_collections=1, alloc_bytes=173425896:Int64.int, copied_bytes=55994112:Int64.int, time_coll_sec=0.298923}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7831, alloc_bytes=2301949600:Int64.int, copied_bytes=17026560:Int64.int, time_coll_sec=0.013066}, 
                      major=GC{n_collections=18, alloc_bytes=17056128:Int64.int, copied_bytes=178288:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=651442, prom_bytes=193262112:Int64.int, mean_prom_time_sec=0.264245}, 
                      global=GC{n_collections=1, alloc_bytes=102034344:Int64.int, copied_bytes=15992960:Int64.int, time_coll_sec=0.299027}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7243, alloc_bytes=2155444592:Int64.int, copied_bytes=15104536:Int64.int, time_coll_sec=0.011848}, 
                      major=GC{n_collections=16, alloc_bytes=15051536:Int64.int, copied_bytes=118856:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=602624, prom_bytes=173617952:Int64.int, mean_prom_time_sec=0.243529}, 
                      global=GC{n_collections=1, alloc_bytes=93884128:Int64.int, copied_bytes=434712:Int64.int, time_coll_sec=0.298966}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7198, alloc_bytes=2194241488:Int64.int, copied_bytes=15510176:Int64.int, time_coll_sec=0.012029}, 
                      major=GC{n_collections=17, alloc_bytes=15614584:Int64.int, copied_bytes=149744:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=611943, prom_bytes=178965512:Int64.int, mean_prom_time_sec=0.244443}, 
                      global=GC{n_collections=1, alloc_bytes=90362872:Int64.int, copied_bytes=3160920:Int64.int, time_coll_sec=0.298905}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7339, alloc_bytes=2171518480:Int64.int, copied_bytes=16044344:Int64.int, time_coll_sec=0.012961}, 
                      major=GC{n_collections=17, alloc_bytes=15631192:Int64.int, copied_bytes=188216:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=579218, prom_bytes=178479832:Int64.int, mean_prom_time_sec=0.248882}, 
                      global=GC{n_collections=1, alloc_bytes=96776344:Int64.int, copied_bytes=1349648:Int64.int, time_coll_sec=0.298904}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10718, alloc_bytes=2708577864:Int64.int, copied_bytes=94028000:Int64.int, time_coll_sec=0.049663}, 
                      major=GC{n_collections=100, alloc_bytes=95333000:Int64.int, copied_bytes=77881192:Int64.int, time_coll_sec=0.088539}, 
                      promotion={n_promotions=516787, prom_bytes=153835640:Int64.int, mean_prom_time_sec=0.208513}, 
                      global=GC{n_collections=1, alloc_bytes=155159640:Int64.int, copied_bytes=15902728:Int64.int, time_coll_sec=0.266284}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6032, alloc_bytes=1819135376:Int64.int, copied_bytes=12239088:Int64.int, time_coll_sec=0.009811}, 
                      major=GC{n_collections=13, alloc_bytes=12078672:Int64.int, copied_bytes=99776:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=495001, prom_bytes=146599200:Int64.int, mean_prom_time_sec=0.201737}, 
                      global=GC{n_collections=1, alloc_bytes=76019384:Int64.int, copied_bytes=1342936:Int64.int, time_coll_sec=0.266257}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5830, alloc_bytes=1846958224:Int64.int, copied_bytes=13374720:Int64.int, time_coll_sec=0.010351}, 
                      major=GC{n_collections=14, alloc_bytes=12855168:Int64.int, copied_bytes=131536:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=484316, prom_bytes=148708200:Int64.int, mean_prom_time_sec=0.203564}, 
                      global=GC{n_collections=1, alloc_bytes=79251520:Int64.int, copied_bytes=5851720:Int64.int, time_coll_sec=0.266190}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6121, alloc_bytes=1877520912:Int64.int, copied_bytes=13310824:Int64.int, time_coll_sec=0.010452}, 
                      major=GC{n_collections=14, alloc_bytes=13056384:Int64.int, copied_bytes=124744:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=514833, prom_bytes=152364536:Int64.int, mean_prom_time_sec=0.211544}, 
                      global=GC{n_collections=1, alloc_bytes=77753224:Int64.int, copied_bytes=42041720:Int64.int, time_coll_sec=0.266201}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6550, alloc_bytes=1922424456:Int64.int, copied_bytes=13576560:Int64.int, time_coll_sec=0.011002}, 
                      major=GC{n_collections=15, alloc_bytes=13549080:Int64.int, copied_bytes=133976:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=502547, prom_bytes=152622648:Int64.int, mean_prom_time_sec=0.207658}, 
                      global=GC{n_collections=1, alloc_bytes=77588296:Int64.int, copied_bytes=5158264:Int64.int, time_coll_sec=0.266212}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6136, alloc_bytes=1889506640:Int64.int, copied_bytes=12707560:Int64.int, time_coll_sec=0.010197}, 
                      major=GC{n_collections=14, alloc_bytes=12557184:Int64.int, copied_bytes=98208:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=535052, prom_bytes=152547480:Int64.int, mean_prom_time_sec=0.212638}, 
                      global=GC{n_collections=1, alloc_bytes=79313232:Int64.int, copied_bytes=6916032:Int64.int, time_coll_sec=0.266078}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.933,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9838, alloc_bytes=2394944304:Int64.int, copied_bytes=91528816:Int64.int, time_coll_sec=0.048267}, 
                      major=GC{n_collections=98, alloc_bytes=92894696:Int64.int, copied_bytes=77776808:Int64.int, time_coll_sec=0.088854}, 
                      promotion={n_promotions=434028, prom_bytes=129289824:Int64.int, mean_prom_time_sec=0.178908}, 
                      global=GC{n_collections=1, alloc_bytes=145077616:Int64.int, copied_bytes=573352:Int64.int, time_coll_sec=0.256945}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4949, alloc_bytes=1601999960:Int64.int, copied_bytes=11077904:Int64.int, time_coll_sec=0.008869}, 
                      major=GC{n_collections=12, alloc_bytes=10676104:Int64.int, copied_bytes=125328:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=422900, prom_bytes=126700408:Int64.int, mean_prom_time_sec=0.175598}, 
                      global=GC{n_collections=1, alloc_bytes=68469536:Int64.int, copied_bytes=320440:Int64.int, time_coll_sec=0.256771}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5461, alloc_bytes=1734522448:Int64.int, copied_bytes=11912792:Int64.int, time_coll_sec=0.009569}, 
                      major=GC{n_collections=13, alloc_bytes=11570000:Int64.int, copied_bytes=94704:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=483396, prom_bytes=138047696:Int64.int, mean_prom_time_sec=0.188953}, 
                      global=GC{n_collections=1, alloc_bytes=67121064:Int64.int, copied_bytes=7521616:Int64.int, time_coll_sec=0.256937}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5385, alloc_bytes=1640135856:Int64.int, copied_bytes=10742120:Int64.int, time_coll_sec=0.008593}, 
                      major=GC{n_collections=12, alloc_bytes=10545184:Int64.int, copied_bytes=127480:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=406440, prom_bytes=121908776:Int64.int, mean_prom_time_sec=0.164642}, 
                      global=GC{n_collections=1, alloc_bytes=57218952:Int64.int, copied_bytes=4429176:Int64.int, time_coll_sec=0.256897}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5422, alloc_bytes=1723006816:Int64.int, copied_bytes=11273512:Int64.int, time_coll_sec=0.009442}, 
                      major=GC{n_collections=12, alloc_bytes=11031560:Int64.int, copied_bytes=91688:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=453978, prom_bytes=132864120:Int64.int, mean_prom_time_sec=0.180238}, 
                      global=GC{n_collections=1, alloc_bytes=63749656:Int64.int, copied_bytes=47793016:Int64.int, time_coll_sec=0.256891}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5081, alloc_bytes=1624989216:Int64.int, copied_bytes=10787592:Int64.int, time_coll_sec=0.008650}, 
                      major=GC{n_collections=12, alloc_bytes=10733232:Int64.int, copied_bytes=126760:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=430082, prom_bytes=128783240:Int64.int, mean_prom_time_sec=0.175711}, 
                      global=GC{n_collections=1, alloc_bytes=60526592:Int64.int, copied_bytes=239736:Int64.int, time_coll_sec=0.256897}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5285, alloc_bytes=1675346576:Int64.int, copied_bytes=11779064:Int64.int, time_coll_sec=0.009401}, 
                      major=GC{n_collections=12, alloc_bytes=11355168:Int64.int, copied_bytes=62592:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=418478, prom_bytes=128982624:Int64.int, mean_prom_time_sec=0.177525}, 
                      global=GC{n_collections=1, alloc_bytes=59542784:Int64.int, copied_bytes=14943424:Int64.int, time_coll_sec=0.256982}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.830,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9245, alloc_bytes=2313616920:Int64.int, copied_bytes=90305704:Int64.int, time_coll_sec=0.047353}, 
                      major=GC{n_collections=97, alloc_bytes=91640496:Int64.int, copied_bytes=77767128:Int64.int, time_coll_sec=0.087940}, 
                      promotion={n_promotions=394484, prom_bytes=118326360:Int64.int, mean_prom_time_sec=0.166578}, 
                      global=GC{n_collections=1, alloc_bytes=136142744:Int64.int, copied_bytes=1144792:Int64.int, time_coll_sec=0.222740}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4235, alloc_bytes=1395031664:Int64.int, copied_bytes=10076256:Int64.int, time_coll_sec=0.007839}, 
                      major=GC{n_collections=11, alloc_bytes=9812944:Int64.int, copied_bytes=92040:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=326764, prom_bytes=107007680:Int64.int, mean_prom_time_sec=0.149128}, 
                      global=GC{n_collections=1, alloc_bytes=54536984:Int64.int, copied_bytes=4582664:Int64.int, time_coll_sec=0.222771}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4669, alloc_bytes=1469644888:Int64.int, copied_bytes=10700208:Int64.int, time_coll_sec=0.008568}, 
                      major=GC{n_collections=11, alloc_bytes=9914872:Int64.int, copied_bytes=102920:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=369189, prom_bytes=114029432:Int64.int, mean_prom_time_sec=0.158878}, 
                      global=GC{n_collections=1, alloc_bytes=56041664:Int64.int, copied_bytes=7386312:Int64.int, time_coll_sec=0.222859}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4871, alloc_bytes=1497559008:Int64.int, copied_bytes=10127728:Int64.int, time_coll_sec=0.008355}, 
                      major=GC{n_collections=11, alloc_bytes=10157824:Int64.int, copied_bytes=77416:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=394825, prom_bytes=117386360:Int64.int, mean_prom_time_sec=0.168458}, 
                      global=GC{n_collections=1, alloc_bytes=59043368:Int64.int, copied_bytes=34889136:Int64.int, time_coll_sec=0.222790}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4560, alloc_bytes=1459235912:Int64.int, copied_bytes=9808528:Int64.int, time_coll_sec=0.008217}, 
                      major=GC{n_collections=11, alloc_bytes=9696312:Int64.int, copied_bytes=97472:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=384380, prom_bytes=111367848:Int64.int, mean_prom_time_sec=0.164004}, 
                      global=GC{n_collections=1, alloc_bytes=59807056:Int64.int, copied_bytes=3586784:Int64.int, time_coll_sec=0.222730}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4405, alloc_bytes=1440193136:Int64.int, copied_bytes=9808832:Int64.int, time_coll_sec=0.007874}, 
                      major=GC{n_collections=11, alloc_bytes=9797776:Int64.int, copied_bytes=112248:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=377443, prom_bytes=111224744:Int64.int, mean_prom_time_sec=0.159615}, 
                      global=GC{n_collections=1, alloc_bytes=59472432:Int64.int, copied_bytes=5340656:Int64.int, time_coll_sec=0.222786}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4705, alloc_bytes=1421767312:Int64.int, copied_bytes=9465352:Int64.int, time_coll_sec=0.007849}, 
                      major=GC{n_collections=10, alloc_bytes=9458040:Int64.int, copied_bytes=63832:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=394273, prom_bytes=112219968:Int64.int, mean_prom_time_sec=0.161038}, 
                      global=GC{n_collections=1, alloc_bytes=58780480:Int64.int, copied_bytes=6247536:Int64.int, time_coll_sec=0.222890}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4838, alloc_bytes=1478155176:Int64.int, copied_bytes=9792680:Int64.int, time_coll_sec=0.008176}, 
                      major=GC{n_collections=10, alloc_bytes=9466872:Int64.int, copied_bytes=73528:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=412188, prom_bytes=115165336:Int64.int, mean_prom_time_sec=0.162670}, 
                      global=GC{n_collections=1, alloc_bytes=55811408:Int64.int, copied_bytes=13700664:Int64.int, time_coll_sec=0.222881}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.751,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8862, alloc_bytes=2109611688:Int64.int, copied_bytes=89911952:Int64.int, time_coll_sec=0.046808}, 
                      major=GC{n_collections=95, alloc_bytes=90606944:Int64.int, copied_bytes=77792888:Int64.int, time_coll_sec=0.088648}, 
                      promotion={n_promotions=314237, prom_bytes=100790808:Int64.int, mean_prom_time_sec=0.141601}, 
                      global=GC{n_collections=1, alloc_bytes=123541808:Int64.int, copied_bytes=8997448:Int64.int, time_coll_sec=0.203313}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4482, alloc_bytes=1358233288:Int64.int, copied_bytes=9273360:Int64.int, time_coll_sec=0.007650}, 
                      major=GC{n_collections=10, alloc_bytes=8674872:Int64.int, copied_bytes=66208:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=326682, prom_bytes=104602600:Int64.int, mean_prom_time_sec=0.147600}, 
                      global=GC{n_collections=1, alloc_bytes=51015368:Int64.int, copied_bytes=5209640:Int64.int, time_coll_sec=0.203144}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4506, alloc_bytes=1331836216:Int64.int, copied_bytes=8641368:Int64.int, time_coll_sec=0.007384}, 
                      major=GC{n_collections=10, alloc_bytes=8675224:Int64.int, copied_bytes=104040:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=343513, prom_bytes=98386456:Int64.int, mean_prom_time_sec=0.142732}, 
                      global=GC{n_collections=1, alloc_bytes=49304792:Int64.int, copied_bytes=4268056:Int64.int, time_coll_sec=0.203203}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4299, alloc_bytes=1320807816:Int64.int, copied_bytes=8959256:Int64.int, time_coll_sec=0.007483}, 
                      major=GC{n_collections=10, alloc_bytes=8622448:Int64.int, copied_bytes=78584:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=338105, prom_bytes=100802440:Int64.int, mean_prom_time_sec=0.140853}, 
                      global=GC{n_collections=1, alloc_bytes=45997648:Int64.int, copied_bytes=31077408:Int64.int, time_coll_sec=0.203228}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4133, alloc_bytes=1283241576:Int64.int, copied_bytes=8956072:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=10, alloc_bytes=8935440:Int64.int, copied_bytes=73360:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=335172, prom_bytes=100744576:Int64.int, mean_prom_time_sec=0.148145}, 
                      global=GC{n_collections=1, alloc_bytes=50482384:Int64.int, copied_bytes=10223440:Int64.int, time_coll_sec=0.203212}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4340, alloc_bytes=1325817120:Int64.int, copied_bytes=8766504:Int64.int, time_coll_sec=0.007468}, 
                      major=GC{n_collections=10, alloc_bytes=8750440:Int64.int, copied_bytes=57536:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=341881, prom_bytes=101117488:Int64.int, mean_prom_time_sec=0.145631}, 
                      global=GC{n_collections=1, alloc_bytes=50932400:Int64.int, copied_bytes=5361200:Int64.int, time_coll_sec=0.203169}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4430, alloc_bytes=1317762616:Int64.int, copied_bytes=8495160:Int64.int, time_coll_sec=0.007275}, 
                      major=GC{n_collections=9, alloc_bytes=7956376:Int64.int, copied_bytes=79632:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=361349, prom_bytes=99697488:Int64.int, mean_prom_time_sec=0.146875}, 
                      global=GC{n_collections=1, alloc_bytes=52784616:Int64.int, copied_bytes=1319384:Int64.int, time_coll_sec=0.203154}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4167, alloc_bytes=1265398568:Int64.int, copied_bytes=8123384:Int64.int, time_coll_sec=0.006929}, 
                      major=GC{n_collections=9, alloc_bytes=7670768:Int64.int, copied_bytes=43728:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=334323, prom_bytes=96026488:Int64.int, mean_prom_time_sec=0.139056}, 
                      global=GC{n_collections=1, alloc_bytes=47981944:Int64.int, copied_bytes=4266952:Int64.int, time_coll_sec=0.203238}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4584, alloc_bytes=1394668128:Int64.int, copied_bytes=9047768:Int64.int, time_coll_sec=0.007929}, 
                      major=GC{n_collections=10, alloc_bytes=8761776:Int64.int, copied_bytes=80192:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=361093, prom_bytes=104531856:Int64.int, mean_prom_time_sec=0.149962}, 
                      global=GC{n_collections=1, alloc_bytes=49907344:Int64.int, copied_bytes=3944520:Int64.int, time_coll_sec=0.203130}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.656,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8529, alloc_bytes=2048445920:Int64.int, copied_bytes=88083248:Int64.int, time_coll_sec=0.045813}, 
                      major=GC{n_collections=94, alloc_bytes=88825280:Int64.int, copied_bytes=77743544:Int64.int, time_coll_sec=0.084406}, 
                      promotion={n_promotions=325566, prom_bytes=94998424:Int64.int, mean_prom_time_sec=0.136820}, 
                      global=GC{n_collections=1, alloc_bytes=122636528:Int64.int, copied_bytes=3387864:Int64.int, time_coll_sec=0.151200}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4128, alloc_bytes=1227868128:Int64.int, copied_bytes=8488016:Int64.int, time_coll_sec=0.007157}, 
                      major=GC{n_collections=9, alloc_bytes=8250912:Int64.int, copied_bytes=61168:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=303962, prom_bytes=96318200:Int64.int, mean_prom_time_sec=0.135598}, 
                      global=GC{n_collections=1, alloc_bytes=44678760:Int64.int, copied_bytes=4680464:Int64.int, time_coll_sec=0.151302}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3541, alloc_bytes=1148716264:Int64.int, copied_bytes=7361184:Int64.int, time_coll_sec=0.006342}, 
                      major=GC{n_collections=8, alloc_bytes=7091040:Int64.int, copied_bytes=41768:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=273203, prom_bytes=83903888:Int64.int, mean_prom_time_sec=0.124071}, 
                      global=GC{n_collections=1, alloc_bytes=42074104:Int64.int, copied_bytes=4095184:Int64.int, time_coll_sec=0.151282}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3702, alloc_bytes=1161969248:Int64.int, copied_bytes=7444072:Int64.int, time_coll_sec=0.006451}, 
                      major=GC{n_collections=8, alloc_bytes=7229968:Int64.int, copied_bytes=101512:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=310067, prom_bytes=86953664:Int64.int, mean_prom_time_sec=0.127783}, 
                      global=GC{n_collections=1, alloc_bytes=44706784:Int64.int, copied_bytes=5799480:Int64.int, time_coll_sec=0.151366}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4347, alloc_bytes=1282839744:Int64.int, copied_bytes=9152048:Int64.int, time_coll_sec=0.007823}, 
                      major=GC{n_collections=10, alloc_bytes=9092496:Int64.int, copied_bytes=66856:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=291539, prom_bytes=95529656:Int64.int, mean_prom_time_sec=0.136732}, 
                      global=GC{n_collections=1, alloc_bytes=47489448:Int64.int, copied_bytes=28587072:Int64.int, time_coll_sec=0.151273}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3729, alloc_bytes=1159879528:Int64.int, copied_bytes=7605448:Int64.int, time_coll_sec=0.006627}, 
                      major=GC{n_collections=8, alloc_bytes=7272552:Int64.int, copied_bytes=80216:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=278972, prom_bytes=86954888:Int64.int, mean_prom_time_sec=0.127748}, 
                      global=GC{n_collections=1, alloc_bytes=43035112:Int64.int, copied_bytes=344728:Int64.int, time_coll_sec=0.151206}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3632, alloc_bytes=1163241736:Int64.int, copied_bytes=7739216:Int64.int, time_coll_sec=0.006471}, 
                      major=GC{n_collections=9, alloc_bytes=7701184:Int64.int, copied_bytes=79664:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=300925, prom_bytes=89311744:Int64.int, mean_prom_time_sec=0.128065}, 
                      global=GC{n_collections=1, alloc_bytes=46732536:Int64.int, copied_bytes=3921232:Int64.int, time_coll_sec=0.151312}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3796, alloc_bytes=1212507216:Int64.int, copied_bytes=7847640:Int64.int, time_coll_sec=0.006638}, 
                      major=GC{n_collections=9, alloc_bytes=7701648:Int64.int, copied_bytes=106432:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=322911, prom_bytes=88790016:Int64.int, mean_prom_time_sec=0.134083}, 
                      global=GC{n_collections=1, alloc_bytes=47507168:Int64.int, copied_bytes=5974664:Int64.int, time_coll_sec=0.151185}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4236, alloc_bytes=1270733760:Int64.int, copied_bytes=7330912:Int64.int, time_coll_sec=0.006679}, 
                      major=GC{n_collections=8, alloc_bytes=7110280:Int64.int, copied_bytes=84656:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=330010, prom_bytes=92227544:Int64.int, mean_prom_time_sec=0.137109}, 
                      global=GC{n_collections=1, alloc_bytes=44623016:Int64.int, copied_bytes=3250880:Int64.int, time_coll_sec=0.151224}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4221, alloc_bytes=1256709040:Int64.int, copied_bytes=8037808:Int64.int, time_coll_sec=0.006996}, 
                      major=GC{n_collections=8, alloc_bytes=7606760:Int64.int, copied_bytes=95776:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=320590, prom_bytes=91758864:Int64.int, mean_prom_time_sec=0.133588}, 
                      global=GC{n_collections=1, alloc_bytes=44357920:Int64.int, copied_bytes=15483928:Int64.int, time_coll_sec=0.151389}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.653,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7993, alloc_bytes=1947399504:Int64.int, copied_bytes=87167872:Int64.int, time_coll_sec=0.045697}, 
                      major=GC{n_collections=93, alloc_bytes=88266088:Int64.int, copied_bytes=77762256:Int64.int, time_coll_sec=0.089306}, 
                      promotion={n_promotions=293837, prom_bytes=86313024:Int64.int, mean_prom_time_sec=0.125014}, 
                      global=GC{n_collections=1, alloc_bytes=118752432:Int64.int, copied_bytes=3490904:Int64.int, time_coll_sec=0.181213}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3778, alloc_bytes=1181099560:Int64.int, copied_bytes=8251840:Int64.int, time_coll_sec=0.007061}, 
                      major=GC{n_collections=9, alloc_bytes=8226592:Int64.int, copied_bytes=116528:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=271958, prom_bytes=84856776:Int64.int, mean_prom_time_sec=0.120262}, 
                      global=GC{n_collections=1, alloc_bytes=39247608:Int64.int, copied_bytes=31454696:Int64.int, time_coll_sec=0.181213}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3582, alloc_bytes=1161619920:Int64.int, copied_bytes=6998536:Int64.int, time_coll_sec=0.006196}, 
                      major=GC{n_collections=8, alloc_bytes=6835880:Int64.int, copied_bytes=66200:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=301342, prom_bytes=83476008:Int64.int, mean_prom_time_sec=0.123397}, 
                      global=GC{n_collections=1, alloc_bytes=41016592:Int64.int, copied_bytes=57120:Int64.int, time_coll_sec=0.180947}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3497, alloc_bytes=1120423448:Int64.int, copied_bytes=6929632:Int64.int, time_coll_sec=0.006244}, 
                      major=GC{n_collections=8, alloc_bytes=6827264:Int64.int, copied_bytes=98080:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=282465, prom_bytes=80097456:Int64.int, mean_prom_time_sec=0.119171}, 
                      global=GC{n_collections=1, alloc_bytes=40029064:Int64.int, copied_bytes=23192:Int64.int, time_coll_sec=0.180901}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3773, alloc_bytes=1174538368:Int64.int, copied_bytes=8104736:Int64.int, time_coll_sec=0.007097}, 
                      major=GC{n_collections=8, alloc_bytes=7585456:Int64.int, copied_bytes=78128:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=274040, prom_bytes=85897008:Int64.int, mean_prom_time_sec=0.123307}, 
                      global=GC{n_collections=1, alloc_bytes=40251040:Int64.int, copied_bytes=18830064:Int64.int, time_coll_sec=0.181328}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3366, alloc_bytes=1078971560:Int64.int, copied_bytes=6865120:Int64.int, time_coll_sec=0.006172}, 
                      major=GC{n_collections=7, alloc_bytes=6115352:Int64.int, copied_bytes=37176:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=245820, prom_bytes=78085240:Int64.int, mean_prom_time_sec=0.113083}, 
                      global=GC{n_collections=1, alloc_bytes=39344200:Int64.int, copied_bytes=139168:Int64.int, time_coll_sec=0.180981}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3539, alloc_bytes=1134644080:Int64.int, copied_bytes=7053888:Int64.int, time_coll_sec=0.006205}, 
                      major=GC{n_collections=8, alloc_bytes=7055248:Int64.int, copied_bytes=62632:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=282574, prom_bytes=80382488:Int64.int, mean_prom_time_sec=0.117786}, 
                      global=GC{n_collections=1, alloc_bytes=40151816:Int64.int, copied_bytes=2899648:Int64.int, time_coll_sec=0.181085}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3270, alloc_bytes=1099901312:Int64.int, copied_bytes=6976352:Int64.int, time_coll_sec=0.006240}, 
                      major=GC{n_collections=8, alloc_bytes=6907608:Int64.int, copied_bytes=107328:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=274686, prom_bytes=81673280:Int64.int, mean_prom_time_sec=0.120881}, 
                      global=GC{n_collections=1, alloc_bytes=41017888:Int64.int, copied_bytes=5812752:Int64.int, time_coll_sec=0.181052}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3655, alloc_bytes=1174578032:Int64.int, copied_bytes=7070248:Int64.int, time_coll_sec=0.006459}, 
                      major=GC{n_collections=8, alloc_bytes=6963736:Int64.int, copied_bytes=63616:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=294305, prom_bytes=86038784:Int64.int, mean_prom_time_sec=0.124872}, 
                      global=GC{n_collections=1, alloc_bytes=42542688:Int64.int, copied_bytes=6704648:Int64.int, time_coll_sec=0.181094}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3422, alloc_bytes=1129611384:Int64.int, copied_bytes=6811888:Int64.int, time_coll_sec=0.005980}, 
                      major=GC{n_collections=7, alloc_bytes=5994896:Int64.int, copied_bytes=56152:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=280945, prom_bytes=80777264:Int64.int, mean_prom_time_sec=0.118676}, 
                      global=GC{n_collections=1, alloc_bytes=40880120:Int64.int, copied_bytes=3960792:Int64.int, time_coll_sec=0.181072}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3369, alloc_bytes=1102173880:Int64.int, copied_bytes=7195832:Int64.int, time_coll_sec=0.006142}, 
                      major=GC{n_collections=8, alloc_bytes=6920528:Int64.int, copied_bytes=93144:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=257378, prom_bytes=79228488:Int64.int, mean_prom_time_sec=0.114997}, 
                      global=GC{n_collections=1, alloc_bytes=39668112:Int64.int, copied_bytes=571432:Int64.int, time_coll_sec=0.181138}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.631,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8012, alloc_bytes=1888011976:Int64.int, copied_bytes=87192256:Int64.int, time_coll_sec=0.045565}, 
                      major=GC{n_collections=93, alloc_bytes=88630048:Int64.int, copied_bytes=77773368:Int64.int, time_coll_sec=0.083916}, 
                      promotion={n_promotions=280328, prom_bytes=81614120:Int64.int, mean_prom_time_sec=0.127017}, 
                      global=GC{n_collections=1, alloc_bytes=118216928:Int64.int, copied_bytes=1296:Int64.int, time_coll_sec=0.185851}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3407, alloc_bytes=1073996424:Int64.int, copied_bytes=6250072:Int64.int, time_coll_sec=0.005595}, 
                      major=GC{n_collections=7, alloc_bytes=5764680:Int64.int, copied_bytes=42120:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=269735, prom_bytes=75815400:Int64.int, mean_prom_time_sec=0.114754}, 
                      global=GC{n_collections=1, alloc_bytes=36910720:Int64.int, copied_bytes=4378488:Int64.int, time_coll_sec=0.185483}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3101, alloc_bytes=1018856392:Int64.int, copied_bytes=6636264:Int64.int, time_coll_sec=0.005788}, 
                      major=GC{n_collections=7, alloc_bytes=6009920:Int64.int, copied_bytes=65856:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=238525, prom_bytes=74150488:Int64.int, mean_prom_time_sec=0.110167}, 
                      global=GC{n_collections=1, alloc_bytes=37714992:Int64.int, copied_bytes=3200672:Int64.int, time_coll_sec=0.185775}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2859, alloc_bytes=961000808:Int64.int, copied_bytes=6500352:Int64.int, time_coll_sec=0.005569}, 
                      major=GC{n_collections=7, alloc_bytes=6010200:Int64.int, copied_bytes=82128:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=210383, prom_bytes=69888456:Int64.int, mean_prom_time_sec=0.105679}, 
                      global=GC{n_collections=1, alloc_bytes=35300992:Int64.int, copied_bytes=2019152:Int64.int, time_coll_sec=0.185702}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3383, alloc_bytes=1091967032:Int64.int, copied_bytes=6989384:Int64.int, time_coll_sec=0.006422}, 
                      major=GC{n_collections=8, alloc_bytes=6902344:Int64.int, copied_bytes=63176:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=267136, prom_bytes=78212208:Int64.int, mean_prom_time_sec=0.119755}, 
                      global=GC{n_collections=1, alloc_bytes=37041848:Int64.int, copied_bytes=34328840:Int64.int, time_coll_sec=0.185640}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3561, alloc_bytes=1105341248:Int64.int, copied_bytes=6676008:Int64.int, time_coll_sec=0.006006}, 
                      major=GC{n_collections=7, alloc_bytes=6634184:Int64.int, copied_bytes=45744:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=284574, prom_bytes=78949576:Int64.int, mean_prom_time_sec=0.120593}, 
                      global=GC{n_collections=1, alloc_bytes=38102880:Int64.int, copied_bytes=9597216:Int64.int, time_coll_sec=0.185840}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3489, alloc_bytes=1082324952:Int64.int, copied_bytes=6755368:Int64.int, time_coll_sec=0.006108}, 
                      major=GC{n_collections=8, alloc_bytes=6722056:Int64.int, copied_bytes=71376:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=263844, prom_bytes=75908464:Int64.int, mean_prom_time_sec=0.113781}, 
                      global=GC{n_collections=1, alloc_bytes=36368704:Int64.int, copied_bytes=4194624:Int64.int, time_coll_sec=0.185723}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3293, alloc_bytes=1034320280:Int64.int, copied_bytes=6564400:Int64.int, time_coll_sec=0.005880}, 
                      major=GC{n_collections=7, alloc_bytes=5748584:Int64.int, copied_bytes=52936:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=258859, prom_bytes=74493200:Int64.int, mean_prom_time_sec=0.114158}, 
                      global=GC{n_collections=1, alloc_bytes=38324504:Int64.int, copied_bytes=272736:Int64.int, time_coll_sec=0.185409}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3424, alloc_bytes=1074224704:Int64.int, copied_bytes=6690488:Int64.int, time_coll_sec=0.006267}, 
                      major=GC{n_collections=7, alloc_bytes=6112288:Int64.int, copied_bytes=57328:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=267867, prom_bytes=77806232:Int64.int, mean_prom_time_sec=0.123727}, 
                      global=GC{n_collections=1, alloc_bytes=42813304:Int64.int, copied_bytes=6413512:Int64.int, time_coll_sec=0.185755}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3475, alloc_bytes=1090652728:Int64.int, copied_bytes=6899320:Int64.int, time_coll_sec=0.006114}, 
                      major=GC{n_collections=8, alloc_bytes=6771952:Int64.int, copied_bytes=92984:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=277409, prom_bytes=80098560:Int64.int, mean_prom_time_sec=0.122497}, 
                      global=GC{n_collections=1, alloc_bytes=38621888:Int64.int, copied_bytes=4297776:Int64.int, time_coll_sec=0.185773}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2953, alloc_bytes=1022558064:Int64.int, copied_bytes=6944272:Int64.int, time_coll_sec=0.005837}, 
                      major=GC{n_collections=8, alloc_bytes=6768352:Int64.int, copied_bytes=92744:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=239048, prom_bytes=76325880:Int64.int, mean_prom_time_sec=0.114993}, 
                      global=GC{n_collections=1, alloc_bytes=37958432:Int64.int, copied_bytes=2409400:Int64.int, time_coll_sec=0.185636}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3123, alloc_bytes=1021393336:Int64.int, copied_bytes=6023104:Int64.int, time_coll_sec=0.005310}, 
                      major=GC{n_collections=7, alloc_bytes=5859472:Int64.int, copied_bytes=69192:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=207424, prom_bytes=63733176:Int64.int, mean_prom_time_sec=0.093937}, 
                      global=GC{n_collections=1, alloc_bytes=26218352:Int64.int, copied_bytes=3092904:Int64.int, time_coll_sec=0.185677}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.609,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7453, alloc_bytes=1789264272:Int64.int, copied_bytes=86284264:Int64.int, time_coll_sec=0.045114}, 
                      major=GC{n_collections=92, alloc_bytes=87085160:Int64.int, copied_bytes=77722048:Int64.int, time_coll_sec=0.090237}, 
                      promotion={n_promotions=249310, prom_bytes=74989168:Int64.int, mean_prom_time_sec=0.127654}, 
                      global=GC{n_collections=1, alloc_bytes=113920352:Int64.int, copied_bytes=3049592:Int64.int, time_coll_sec=0.182019}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3217, alloc_bytes=1020472480:Int64.int, copied_bytes=5688080:Int64.int, time_coll_sec=0.005311}, 
                      major=GC{n_collections=6, alloc_bytes=5233944:Int64.int, copied_bytes=24272:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=244649, prom_bytes=70336528:Int64.int, mean_prom_time_sec=0.118878}, 
                      global=GC{n_collections=1, alloc_bytes=35897408:Int64.int, copied_bytes=3836872:Int64.int, time_coll_sec=0.182057}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3365, alloc_bytes=1078266240:Int64.int, copied_bytes=6708384:Int64.int, time_coll_sec=0.006018}, 
                      major=GC{n_collections=8, alloc_bytes=6760064:Int64.int, copied_bytes=57560:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=277044, prom_bytes=76108120:Int64.int, mean_prom_time_sec=0.126124}, 
                      global=GC{n_collections=1, alloc_bytes=37343448:Int64.int, copied_bytes=3715328:Int64.int, time_coll_sec=0.182016}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2764, alloc_bytes=912666760:Int64.int, copied_bytes=5930304:Int64.int, time_coll_sec=0.005726}, 
                      major=GC{n_collections=6, alloc_bytes=5211048:Int64.int, copied_bytes=65360:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=194603, prom_bytes=63558208:Int64.int, mean_prom_time_sec=0.108770}, 
                      global=GC{n_collections=1, alloc_bytes=31252864:Int64.int, copied_bytes=1994848:Int64.int, time_coll_sec=0.181987}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3283, alloc_bytes=1049086840:Int64.int, copied_bytes=6227584:Int64.int, time_coll_sec=0.006119}, 
                      major=GC{n_collections=6, alloc_bytes=5675680:Int64.int, copied_bytes=69848:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=277266, prom_bytes=76501728:Int64.int, mean_prom_time_sec=0.132712}, 
                      global=GC{n_collections=1, alloc_bytes=38993496:Int64.int, copied_bytes=16202048:Int64.int, time_coll_sec=0.182155}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3088, alloc_bytes=1007431560:Int64.int, copied_bytes=5738504:Int64.int, time_coll_sec=0.005317}, 
                      major=GC{n_collections=6, alloc_bytes=5369704:Int64.int, copied_bytes=74224:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=247627, prom_bytes=72004088:Int64.int, mean_prom_time_sec=0.120540}, 
                      global=GC{n_collections=1, alloc_bytes=35909512:Int64.int, copied_bytes=3587200:Int64.int, time_coll_sec=0.182037}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2980, alloc_bytes=957159872:Int64.int, copied_bytes=5613552:Int64.int, time_coll_sec=0.005106}, 
                      major=GC{n_collections=6, alloc_bytes=5164368:Int64.int, copied_bytes=45288:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=207719, prom_bytes=62854552:Int64.int, mean_prom_time_sec=0.107454}, 
                      global=GC{n_collections=1, alloc_bytes=29660592:Int64.int, copied_bytes=1892864:Int64.int, time_coll_sec=0.181996}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3140, alloc_bytes=978113384:Int64.int, copied_bytes=6350184:Int64.int, time_coll_sec=0.005882}, 
                      major=GC{n_collections=7, alloc_bytes=5746424:Int64.int, copied_bytes=62800:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=241269, prom_bytes=70814128:Int64.int, mean_prom_time_sec=0.117537}, 
                      global=GC{n_collections=1, alloc_bytes=32347112:Int64.int, copied_bytes=26387512:Int64.int, time_coll_sec=0.181932}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2927, alloc_bytes=924616128:Int64.int, copied_bytes=6192680:Int64.int, time_coll_sec=0.005707}, 
                      major=GC{n_collections=7, alloc_bytes=5794256:Int64.int, copied_bytes=23040:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=182145, prom_bytes=66105256:Int64.int, mean_prom_time_sec=0.114460}, 
                      global=GC{n_collections=1, alloc_bytes=34044288:Int64.int, copied_bytes=77968:Int64.int, time_coll_sec=0.181750}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2992, alloc_bytes=988556304:Int64.int, copied_bytes=5619784:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=6, alloc_bytes=5434152:Int64.int, copied_bytes=48056:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=252543, prom_bytes=70491592:Int64.int, mean_prom_time_sec=0.120761}, 
                      global=GC{n_collections=1, alloc_bytes=36976024:Int64.int, copied_bytes=2601688:Int64.int, time_coll_sec=0.181959}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3047, alloc_bytes=977223392:Int64.int, copied_bytes=5784808:Int64.int, time_coll_sec=0.005250}, 
                      major=GC{n_collections=6, alloc_bytes=5514432:Int64.int, copied_bytes=63768:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=236301, prom_bytes=65940320:Int64.int, mean_prom_time_sec=0.113278}, 
                      global=GC{n_collections=1, alloc_bytes=33519496:Int64.int, copied_bytes=5345856:Int64.int, time_coll_sec=0.181978}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2762, alloc_bytes=913922464:Int64.int, copied_bytes=5969328:Int64.int, time_coll_sec=0.005655}, 
                      major=GC{n_collections=6, alloc_bytes=5309960:Int64.int, copied_bytes=82392:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=191748, prom_bytes=62463968:Int64.int, mean_prom_time_sec=0.103989}, 
                      global=GC{n_collections=1, alloc_bytes=28202256:Int64.int, copied_bytes=1295744:Int64.int, time_coll_sec=0.181943}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3213, alloc_bytes=1042195864:Int64.int, copied_bytes=6692680:Int64.int, time_coll_sec=0.006193}, 
                      major=GC{n_collections=7, alloc_bytes=5961512:Int64.int, copied_bytes=49904:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=265715, prom_bytes=74861384:Int64.int, mean_prom_time_sec=0.128056}, 
                      global=GC{n_collections=1, alloc_bytes=37510376:Int64.int, copied_bytes=3062880:Int64.int, time_coll_sec=0.181980}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.985,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7371, alloc_bytes=1736891960:Int64.int, copied_bytes=85379616:Int64.int, time_coll_sec=0.043887}, 
                      major=GC{n_collections=92, alloc_bytes=86508328:Int64.int, copied_bytes=77712824:Int64.int, time_coll_sec=0.089915}, 
                      promotion={n_promotions=227732, prom_bytes=69489504:Int64.int, mean_prom_time_sec=0.132270}, 
                      global=GC{n_collections=4, alloc_bytes=158981720:Int64.int, copied_bytes=22296576:Int64.int, time_coll_sec=0.572837}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2738, alloc_bytes=920828288:Int64.int, copied_bytes=5182240:Int64.int, time_coll_sec=0.004858}, 
                      major=GC{n_collections=7, alloc_bytes=4947704:Int64.int, copied_bytes=55296:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=186508, prom_bytes=57721144:Int64.int, mean_prom_time_sec=0.110269}, 
                      global=GC{n_collections=4, alloc_bytes=63514120:Int64.int, copied_bytes=11489312:Int64.int, time_coll_sec=0.572595}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2804, alloc_bytes=973664200:Int64.int, copied_bytes=5400840:Int64.int, time_coll_sec=0.005471}, 
                      major=GC{n_collections=7, alloc_bytes=5190384:Int64.int, copied_bytes=57696:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=222514, prom_bytes=64409320:Int64.int, mean_prom_time_sec=0.121622}, 
                      global=GC{n_collections=4, alloc_bytes=132898448:Int64.int, copied_bytes=74435608:Int64.int, time_coll_sec=0.572660}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2685, alloc_bytes=953424248:Int64.int, copied_bytes=5127520:Int64.int, time_coll_sec=0.005585}, 
                      major=GC{n_collections=7, alloc_bytes=4931896:Int64.int, copied_bytes=44632:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=227414, prom_bytes=66686648:Int64.int, mean_prom_time_sec=0.130037}, 
                      global=GC{n_collections=4, alloc_bytes=97512024:Int64.int, copied_bytes=88576872:Int64.int, time_coll_sec=0.572542}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2613, alloc_bytes=933221232:Int64.int, copied_bytes=5259544:Int64.int, time_coll_sec=0.005129}, 
                      major=GC{n_collections=7, alloc_bytes=5022928:Int64.int, copied_bytes=43104:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=196070, prom_bytes=62392320:Int64.int, mean_prom_time_sec=0.121765}, 
                      global=GC{n_collections=4, alloc_bytes=73085384:Int64.int, copied_bytes=19197816:Int64.int, time_coll_sec=0.572389}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2542, alloc_bytes=923779592:Int64.int, copied_bytes=5348240:Int64.int, time_coll_sec=0.005537}, 
                      major=GC{n_collections=7, alloc_bytes=5044664:Int64.int, copied_bytes=59792:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=212001, prom_bytes=68600992:Int64.int, mean_prom_time_sec=0.127766}, 
                      global=GC{n_collections=4, alloc_bytes=65543208:Int64.int, copied_bytes=4342200:Int64.int, time_coll_sec=0.572480}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2572, alloc_bytes=954211264:Int64.int, copied_bytes=4967832:Int64.int, time_coll_sec=0.004750}, 
                      major=GC{n_collections=7, alloc_bytes=4753784:Int64.int, copied_bytes=44424:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=241314, prom_bytes=67260880:Int64.int, mean_prom_time_sec=0.131124}, 
                      global=GC{n_collections=4, alloc_bytes=64487992:Int64.int, copied_bytes=5760976:Int64.int, time_coll_sec=0.572537}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2503, alloc_bytes=924484424:Int64.int, copied_bytes=4655328:Int64.int, time_coll_sec=0.005175}, 
                      major=GC{n_collections=7, alloc_bytes=4505672:Int64.int, copied_bytes=53400:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=219254, prom_bytes=61417224:Int64.int, mean_prom_time_sec=0.124192}, 
                      global=GC{n_collections=4, alloc_bytes=58041336:Int64.int, copied_bytes=20436712:Int64.int, time_coll_sec=0.572448}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2626, alloc_bytes=929210312:Int64.int, copied_bytes=5474592:Int64.int, time_coll_sec=0.005256}, 
                      major=GC{n_collections=7, alloc_bytes=5188840:Int64.int, copied_bytes=42144:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=206852, prom_bytes=65868392:Int64.int, mean_prom_time_sec=0.125788}, 
                      global=GC{n_collections=4, alloc_bytes=68433176:Int64.int, copied_bytes=12886240:Int64.int, time_coll_sec=0.572612}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2636, alloc_bytes=945693632:Int64.int, copied_bytes=4904624:Int64.int, time_coll_sec=0.004872}, 
                      major=GC{n_collections=7, alloc_bytes=4672120:Int64.int, copied_bytes=76744:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=226204, prom_bytes=63750056:Int64.int, mean_prom_time_sec=0.123860}, 
                      global=GC{n_collections=4, alloc_bytes=80877752:Int64.int, copied_bytes=25901080:Int64.int, time_coll_sec=0.572392}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2789, alloc_bytes=936208064:Int64.int, copied_bytes=5611184:Int64.int, time_coll_sec=0.005339}, 
                      major=GC{n_collections=7, alloc_bytes=5391128:Int64.int, copied_bytes=41480:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=215744, prom_bytes=66242728:Int64.int, mean_prom_time_sec=0.124929}, 
                      global=GC{n_collections=4, alloc_bytes=95783408:Int64.int, copied_bytes=61736304:Int64.int, time_coll_sec=0.572723}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2520, alloc_bytes=914323768:Int64.int, copied_bytes=4316272:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=7, alloc_bytes=4080520:Int64.int, copied_bytes=33984:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=225219, prom_bytes=60789112:Int64.int, mean_prom_time_sec=0.119225}, 
                      global=GC{n_collections=4, alloc_bytes=68139592:Int64.int, copied_bytes=13610048:Int64.int, time_coll_sec=0.572334}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2508, alloc_bytes=913433160:Int64.int, copied_bytes=5167936:Int64.int, time_coll_sec=0.005070}, 
                      major=GC{n_collections=7, alloc_bytes=4851680:Int64.int, copied_bytes=20040:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=209421, prom_bytes=64260048:Int64.int, mean_prom_time_sec=0.126985}, 
                      global=GC{n_collections=4, alloc_bytes=59769976:Int64.int, copied_bytes=1575936:Int64.int, time_coll_sec=0.572286}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2691, alloc_bytes=978143384:Int64.int, copied_bytes=4939080:Int64.int, time_coll_sec=0.005076}, 
                      major=GC{n_collections=7, alloc_bytes=4755896:Int64.int, copied_bytes=44136:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=254597, prom_bytes=68196360:Int64.int, mean_prom_time_sec=0.133233}, 
                      global=GC{n_collections=4, alloc_bytes=81560088:Int64.int, copied_bytes=19849768:Int64.int, time_coll_sec=0.572377}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.827,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7421, alloc_bytes=1735591328:Int64.int, copied_bytes=85080104:Int64.int, time_coll_sec=0.044932}, 
                      major=GC{n_collections=91, alloc_bytes=86314664:Int64.int, copied_bytes=77762008:Int64.int, time_coll_sec=0.088662}, 
                      promotion={n_promotions=256315, prom_bytes=68024624:Int64.int, mean_prom_time_sec=0.156096}, 
                      global=GC{n_collections=3, alloc_bytes=144214320:Int64.int, copied_bytes=45073000:Int64.int, time_coll_sec=0.409183}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2491, alloc_bytes=897797864:Int64.int, copied_bytes=4454384:Int64.int, time_coll_sec=0.005295}, 
                      major=GC{n_collections=6, alloc_bytes=4264720:Int64.int, copied_bytes=36688:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=214013, prom_bytes=59173712:Int64.int, mean_prom_time_sec=0.135054}, 
                      global=GC{n_collections=3, alloc_bytes=81808640:Int64.int, copied_bytes=27942576:Int64.int, time_coll_sec=0.408727}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2355, alloc_bytes=854470136:Int64.int, copied_bytes=4764256:Int64.int, time_coll_sec=0.005318}, 
                      major=GC{n_collections=6, alloc_bytes=4542520:Int64.int, copied_bytes=42344:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=174777, prom_bytes=56484280:Int64.int, mean_prom_time_sec=0.128422}, 
                      global=GC{n_collections=3, alloc_bytes=61747352:Int64.int, copied_bytes=12094368:Int64.int, time_coll_sec=0.408731}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2383, alloc_bytes=877600992:Int64.int, copied_bytes=4738672:Int64.int, time_coll_sec=0.005274}, 
                      major=GC{n_collections=6, alloc_bytes=4486160:Int64.int, copied_bytes=72176:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=221144, prom_bytes=60649640:Int64.int, mean_prom_time_sec=0.141141}, 
                      global=GC{n_collections=3, alloc_bytes=55903936:Int64.int, copied_bytes=1047736:Int64.int, time_coll_sec=0.408708}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2623, alloc_bytes=923289632:Int64.int, copied_bytes=4892512:Int64.int, time_coll_sec=0.005961}, 
                      major=GC{n_collections=6, alloc_bytes=4684536:Int64.int, copied_bytes=41320:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=204309, prom_bytes=62632368:Int64.int, mean_prom_time_sec=0.141343}, 
                      global=GC{n_collections=3, alloc_bytes=68716320:Int64.int, copied_bytes=12613040:Int64.int, time_coll_sec=0.408709}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2703, alloc_bytes=928508832:Int64.int, copied_bytes=5029024:Int64.int, time_coll_sec=0.005353}, 
                      major=GC{n_collections=6, alloc_bytes=4779616:Int64.int, copied_bytes=45760:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=237877, prom_bytes=64650888:Int64.int, mean_prom_time_sec=0.145986}, 
                      global=GC{n_collections=3, alloc_bytes=61195584:Int64.int, copied_bytes=21685368:Int64.int, time_coll_sec=0.408534}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2177, alloc_bytes=819255632:Int64.int, copied_bytes=4646488:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=6, alloc_bytes=4333496:Int64.int, copied_bytes=39352:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=178509, prom_bytes=58347504:Int64.int, mean_prom_time_sec=0.135260}, 
                      global=GC{n_collections=3, alloc_bytes=55833440:Int64.int, copied_bytes=2899712:Int64.int, time_coll_sec=0.408554}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2617, alloc_bytes=890214680:Int64.int, copied_bytes=5379160:Int64.int, time_coll_sec=0.005494}, 
                      major=GC{n_collections=7, alloc_bytes=5164808:Int64.int, copied_bytes=60888:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=203663, prom_bytes=61852912:Int64.int, mean_prom_time_sec=0.137896}, 
                      global=GC{n_collections=3, alloc_bytes=76840456:Int64.int, copied_bytes=20470712:Int64.int, time_coll_sec=0.408528}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2635, alloc_bytes=910343808:Int64.int, copied_bytes=5229664:Int64.int, time_coll_sec=0.005188}, 
                      major=GC{n_collections=6, alloc_bytes=4964216:Int64.int, copied_bytes=37280:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=207659, prom_bytes=61999544:Int64.int, mean_prom_time_sec=0.144176}, 
                      global=GC{n_collections=3, alloc_bytes=87780184:Int64.int, copied_bytes=31581488:Int64.int, time_coll_sec=0.408719}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2536, alloc_bytes=837955736:Int64.int, copied_bytes=5467360:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=7, alloc_bytes=5258536:Int64.int, copied_bytes=86464:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=182444, prom_bytes=58668896:Int64.int, mean_prom_time_sec=0.133725}, 
                      global=GC{n_collections=3, alloc_bytes=80699248:Int64.int, copied_bytes=28044488:Int64.int, time_coll_sec=0.408414}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2579, alloc_bytes=913129744:Int64.int, copied_bytes=4474768:Int64.int, time_coll_sec=0.004447}, 
                      major=GC{n_collections=6, alloc_bytes=4275704:Int64.int, copied_bytes=29768:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=227399, prom_bytes=61733424:Int64.int, mean_prom_time_sec=0.142137}, 
                      global=GC{n_collections=3, alloc_bytes=57345816:Int64.int, copied_bytes=1121600:Int64.int, time_coll_sec=0.408642}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2355, alloc_bytes=858718968:Int64.int, copied_bytes=4661152:Int64.int, time_coll_sec=0.005752}, 
                      major=GC{n_collections=6, alloc_bytes=4443592:Int64.int, copied_bytes=43072:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=195452, prom_bytes=58019568:Int64.int, mean_prom_time_sec=0.132352}, 
                      global=GC{n_collections=3, alloc_bytes=71626184:Int64.int, copied_bytes=19715000:Int64.int, time_coll_sec=0.408637}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2404, alloc_bytes=863378384:Int64.int, copied_bytes=4644032:Int64.int, time_coll_sec=0.004709}, 
                      major=GC{n_collections=6, alloc_bytes=4490880:Int64.int, copied_bytes=53424:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=177769, prom_bytes=53985928:Int64.int, mean_prom_time_sec=0.130380}, 
                      global=GC{n_collections=3, alloc_bytes=54873624:Int64.int, copied_bytes=6509080:Int64.int, time_coll_sec=0.408658}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2681, alloc_bytes=883035432:Int64.int, copied_bytes=5342464:Int64.int, time_coll_sec=0.005548}, 
                      major=GC{n_collections=7, alloc_bytes=5127632:Int64.int, copied_bytes=31640:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=205498, prom_bytes=61853864:Int64.int, mean_prom_time_sec=0.139050}, 
                      global=GC{n_collections=3, alloc_bytes=57526072:Int64.int, copied_bytes=1050320:Int64.int, time_coll_sec=0.408458}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2413, alloc_bytes=879325632:Int64.int, copied_bytes=4884624:Int64.int, time_coll_sec=0.004961}, 
                      major=GC{n_collections=6, alloc_bytes=4626520:Int64.int, copied_bytes=39408:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=185236, prom_bytes=59025288:Int64.int, mean_prom_time_sec=0.132505}, 
                      global=GC{n_collections=3, alloc_bytes=65406496:Int64.int, copied_bytes=63239072:Int64.int, time_coll_sec=0.408420}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.705,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6937, alloc_bytes=1639140896:Int64.int, copied_bytes=84723536:Int64.int, time_coll_sec=0.043694}, 
                      major=GC{n_collections=92, alloc_bytes=86105480:Int64.int, copied_bytes=77763760:Int64.int, time_coll_sec=0.090535}, 
                      promotion={n_promotions=192113, prom_bytes=57501208:Int64.int, mean_prom_time_sec=0.151253}, 
                      global=GC{n_collections=2, alloc_bytes=132857272:Int64.int, copied_bytes=2757608:Int64.int, time_coll_sec=0.282667}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2464, alloc_bytes=831870680:Int64.int, copied_bytes=4806024:Int64.int, time_coll_sec=0.005220}, 
                      major=GC{n_collections=6, alloc_bytes=4783248:Int64.int, copied_bytes=84304:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=168823, prom_bytes=54011840:Int64.int, mean_prom_time_sec=0.143604}, 
                      global=GC{n_collections=2, alloc_bytes=55028592:Int64.int, copied_bytes=43615488:Int64.int, time_coll_sec=0.282179}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2769, alloc_bytes=909232424:Int64.int, copied_bytes=4752080:Int64.int, time_coll_sec=0.005845}, 
                      major=GC{n_collections=6, alloc_bytes=4664176:Int64.int, copied_bytes=45600:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=218271, prom_bytes=59344040:Int64.int, mean_prom_time_sec=0.153131}, 
                      global=GC{n_collections=2, alloc_bytes=63082376:Int64.int, copied_bytes=7777544:Int64.int, time_coll_sec=0.282694}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2642, alloc_bytes=917944712:Int64.int, copied_bytes=5271672:Int64.int, time_coll_sec=0.005652}, 
                      major=GC{n_collections=7, alloc_bytes=5162888:Int64.int, copied_bytes=52464:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=219231, prom_bytes=64746672:Int64.int, mean_prom_time_sec=0.160066}, 
                      global=GC{n_collections=2, alloc_bytes=89977080:Int64.int, copied_bytes=27990832:Int64.int, time_coll_sec=0.282097}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2510, alloc_bytes=858078832:Int64.int, copied_bytes=4763800:Int64.int, time_coll_sec=0.006163}, 
                      major=GC{n_collections=6, alloc_bytes=4674776:Int64.int, copied_bytes=49488:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=170065, prom_bytes=53154784:Int64.int, mean_prom_time_sec=0.139038}, 
                      global=GC{n_collections=2, alloc_bytes=53563576:Int64.int, copied_bytes=2874704:Int64.int, time_coll_sec=0.281685}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2571, alloc_bytes=880129280:Int64.int, copied_bytes=4981112:Int64.int, time_coll_sec=0.005475}, 
                      major=GC{n_collections=6, alloc_bytes=4936672:Int64.int, copied_bytes=68344:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=207205, prom_bytes=59778024:Int64.int, mean_prom_time_sec=0.153566}, 
                      global=GC{n_collections=2, alloc_bytes=61831984:Int64.int, copied_bytes=4839688:Int64.int, time_coll_sec=0.282005}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2533, alloc_bytes=882977352:Int64.int, copied_bytes=5086408:Int64.int, time_coll_sec=0.005237}, 
                      major=GC{n_collections=6, alloc_bytes=4961552:Int64.int, copied_bytes=64552:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=211719, prom_bytes=59184488:Int64.int, mean_prom_time_sec=0.155265}, 
                      global=GC{n_collections=2, alloc_bytes=57397576:Int64.int, copied_bytes=2299312:Int64.int, time_coll_sec=0.282047}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2682, alloc_bytes=859685640:Int64.int, copied_bytes=5022424:Int64.int, time_coll_sec=0.005487}, 
                      major=GC{n_collections=7, alloc_bytes=4957416:Int64.int, copied_bytes=97848:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=204863, prom_bytes=56857816:Int64.int, mean_prom_time_sec=0.147579}, 
                      global=GC{n_collections=2, alloc_bytes=56844800:Int64.int, copied_bytes=5517712:Int64.int, time_coll_sec=0.281724}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2307, alloc_bytes=808364408:Int64.int, copied_bytes=4672640:Int64.int, time_coll_sec=0.004674}, 
                      major=GC{n_collections=6, alloc_bytes=4530112:Int64.int, copied_bytes=47968:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=170668, prom_bytes=53361496:Int64.int, mean_prom_time_sec=0.143500}, 
                      global=GC{n_collections=2, alloc_bytes=51331744:Int64.int, copied_bytes=717256:Int64.int, time_coll_sec=0.281675}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2428, alloc_bytes=826760832:Int64.int, copied_bytes=4600104:Int64.int, time_coll_sec=0.004436}, 
                      major=GC{n_collections=6, alloc_bytes=4538728:Int64.int, copied_bytes=29680:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=187770, prom_bytes=55686232:Int64.int, mean_prom_time_sec=0.146031}, 
                      global=GC{n_collections=2, alloc_bytes=56463456:Int64.int, copied_bytes=27085656:Int64.int, time_coll_sec=0.282209}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2772, alloc_bytes=906592616:Int64.int, copied_bytes=5026016:Int64.int, time_coll_sec=0.005670}, 
                      major=GC{n_collections=7, alloc_bytes=4917416:Int64.int, copied_bytes=54136:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=227137, prom_bytes=61110856:Int64.int, mean_prom_time_sec=0.155746}, 
                      global=GC{n_collections=2, alloc_bytes=58800856:Int64.int, copied_bytes=787448:Int64.int, time_coll_sec=0.281819}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2429, alloc_bytes=833138304:Int64.int, copied_bytes=5057776:Int64.int, time_coll_sec=0.005384}, 
                      major=GC{n_collections=6, alloc_bytes=4942728:Int64.int, copied_bytes=64800:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=199233, prom_bytes=60993248:Int64.int, mean_prom_time_sec=0.156591}, 
                      global=GC{n_collections=2, alloc_bytes=62135616:Int64.int, copied_bytes=4619192:Int64.int, time_coll_sec=0.282109}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2331, alloc_bytes=807045000:Int64.int, copied_bytes=4329192:Int64.int, time_coll_sec=0.004866}, 
                      major=GC{n_collections=5, alloc_bytes=4241608:Int64.int, copied_bytes=35864:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=186764, prom_bytes=53490176:Int64.int, mean_prom_time_sec=0.144183}, 
                      global=GC{n_collections=2, alloc_bytes=55111184:Int64.int, copied_bytes=5503416:Int64.int, time_coll_sec=0.282109}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2374, alloc_bytes=811681488:Int64.int, copied_bytes=5053376:Int64.int, time_coll_sec=0.006181}, 
                      major=GC{n_collections=7, alloc_bytes=5000112:Int64.int, copied_bytes=63456:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=160250, prom_bytes=52322976:Int64.int, mean_prom_time_sec=0.133924}, 
                      global=GC{n_collections=2, alloc_bytes=53254696:Int64.int, copied_bytes=3304032:Int64.int, time_coll_sec=0.282182}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2432, alloc_bytes=809995760:Int64.int, copied_bytes=4787992:Int64.int, time_coll_sec=0.005429}, 
                      major=GC{n_collections=6, alloc_bytes=4695872:Int64.int, copied_bytes=51824:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=162374, prom_bytes=49670240:Int64.int, mean_prom_time_sec=0.137017}, 
                      global=GC{n_collections=2, alloc_bytes=50135048:Int64.int, copied_bytes=2837928:Int64.int, time_coll_sec=0.282113}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2543, alloc_bytes=830661336:Int64.int, copied_bytes=4983624:Int64.int, time_coll_sec=0.005706}, 
                      major=GC{n_collections=7, alloc_bytes=4886888:Int64.int, copied_bytes=74488:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=189809, prom_bytes=55967848:Int64.int, mean_prom_time_sec=0.146499}, 
                      global=GC{n_collections=2, alloc_bytes=56616880:Int64.int, copied_bytes=3270272:Int64.int, time_coll_sec=0.282097}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=4.271,		gc=GCS{processor=0, 
                   minor=GC{n_collections=39706, alloc_bytes=10892770952:Int64.int, copied_bytes=161029808:Int64.int, time_coll_sec=0.098018}, 
                    major=GC{n_collections=171, alloc_bytes=162678496:Int64.int, copied_bytes=78508776:Int64.int, time_coll_sec=0.087486}, 
                    promotion={n_promotions=3035997, prom_bytes=906372736:Int64.int, mean_prom_time_sec=1.135506}, 
                    global=GC{n_collections=1, alloc_bytes=536173112:Int64.int, copied_bytes=75994800:Int64.int, time_coll_sec=0.380004}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.332,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22246, alloc_bytes=5988314984:Int64.int, copied_bytes=120341488:Int64.int, time_coll_sec=0.068735}, 
                      major=GC{n_collections=128, alloc_bytes=121909792:Int64.int, copied_bytes=78117000:Int64.int, time_coll_sec=0.087855}, 
                      promotion={n_promotions=1527777, prom_bytes=455799928:Int64.int, mean_prom_time_sec=0.595376}, 
                      global=GC{n_collections=1, alloc_bytes=307618168:Int64.int, copied_bytes=56896656:Int64.int, time_coll_sec=0.282178}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17131, alloc_bytes=5135081080:Int64.int, copied_bytes=40067256:Int64.int, time_coll_sec=0.029388}, 
                      major=GC{n_collections=43, alloc_bytes=40128632:Int64.int, copied_bytes=441472:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=1510572, prom_bytes=450614080:Int64.int, mean_prom_time_sec=0.573104}, 
                      global=GC{n_collections=1, alloc_bytes=225659952:Int64.int, copied_bytes=20194168:Int64.int, time_coll_sec=0.281986}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.611,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16370, alloc_bytes=4340139040:Int64.int, copied_bytes=107777440:Int64.int, time_coll_sec=0.059261}, 
                      major=GC{n_collections=115, alloc_bytes=109271560:Int64.int, copied_bytes=77958456:Int64.int, time_coll_sec=0.087940}, 
                      promotion={n_promotions=1001150, prom_bytes=309445024:Int64.int, mean_prom_time_sec=0.392163}, 
                      global=GC{n_collections=1, alloc_bytes=232837592:Int64.int, copied_bytes=39353280:Int64.int, time_coll_sec=0.204712}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11994, alloc_bytes=3499855416:Int64.int, copied_bytes=25776416:Int64.int, time_coll_sec=0.019674}, 
                      major=GC{n_collections=27, alloc_bytes=25567456:Int64.int, copied_bytes=195736:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=1014054, prom_bytes=296149096:Int64.int, mean_prom_time_sec=0.385716}, 
                      global=GC{n_collections=1, alloc_bytes=150414248:Int64.int, copied_bytes=14189912:Int64.int, time_coll_sec=0.204811}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11788, alloc_bytes=3534879000:Int64.int, copied_bytes=26835848:Int64.int, time_coll_sec=0.020085}, 
                      major=GC{n_collections=29, alloc_bytes=26784416:Int64.int, copied_bytes=295280:Int64.int, time_coll_sec=0.000266}, 
                      promotion={n_promotions=1025993, prom_bytes=300851032:Int64.int, mean_prom_time_sec=0.390040}, 
                      global=GC{n_collections=1, alloc_bytes=152871104:Int64.int, copied_bytes=21903080:Int64.int, time_coll_sec=0.204662}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.313,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13662, alloc_bytes=3536695248:Int64.int, copied_bytes=99929456:Int64.int, time_coll_sec=0.054058}, 
                      major=GC{n_collections=107, alloc_bytes=101517744:Int64.int, copied_bytes=77909688:Int64.int, time_coll_sec=0.080785}, 
                      promotion={n_promotions=778149, prom_bytes=230223712:Int64.int, mean_prom_time_sec=0.301107}, 
                      global=GC{n_collections=1, alloc_bytes=193487760:Int64.int, copied_bytes=11443192:Int64.int, time_coll_sec=0.226475}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9210, alloc_bytes=2745919520:Int64.int, copied_bytes=20179728:Int64.int, time_coll_sec=0.015286}, 
                      major=GC{n_collections=22, alloc_bytes=20325824:Int64.int, copied_bytes=198200:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=768886, prom_bytes=230046072:Int64.int, mean_prom_time_sec=0.297011}, 
                      global=GC{n_collections=1, alloc_bytes=116272528:Int64.int, copied_bytes=12138232:Int64.int, time_coll_sec=0.226478}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9539, alloc_bytes=2719343096:Int64.int, copied_bytes=19802832:Int64.int, time_coll_sec=0.015230}, 
                      major=GC{n_collections=21, alloc_bytes=19883032:Int64.int, copied_bytes=130448:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=770046, prom_bytes=228012320:Int64.int, mean_prom_time_sec=0.296755}, 
                      global=GC{n_collections=1, alloc_bytes=112977728:Int64.int, copied_bytes=14819760:Int64.int, time_coll_sec=0.226618}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8988, alloc_bytes=2576404104:Int64.int, copied_bytes=19790768:Int64.int, time_coll_sec=0.015145}, 
                      major=GC{n_collections=21, alloc_bytes=19832704:Int64.int, copied_bytes=172016:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=725397, prom_bytes=218305488:Int64.int, mean_prom_time_sec=0.284127}, 
                      global=GC{n_collections=1, alloc_bytes=105064016:Int64.int, copied_bytes=35380176:Int64.int, time_coll_sec=0.226590}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.105,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11812, alloc_bytes=2923491744:Int64.int, copied_bytes=94986376:Int64.int, time_coll_sec=0.050846}, 
                      major=GC{n_collections=101, alloc_bytes=96197496:Int64.int, copied_bytes=77872440:Int64.int, time_coll_sec=0.088143}, 
                      promotion={n_promotions=616017, prom_bytes=177234368:Int64.int, mean_prom_time_sec=0.243701}, 
                      global=GC{n_collections=1, alloc_bytes=168569680:Int64.int, copied_bytes=621944:Int64.int, time_coll_sec=0.198657}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7496, alloc_bytes=2243415168:Int64.int, copied_bytes=16696360:Int64.int, time_coll_sec=0.012681}, 
                      major=GC{n_collections=18, alloc_bytes=16187568:Int64.int, copied_bytes=183512:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=630008, prom_bytes=192131040:Int64.int, mean_prom_time_sec=0.257096}, 
                      global=GC{n_collections=1, alloc_bytes=97427848:Int64.int, copied_bytes=35430632:Int64.int, time_coll_sec=0.198578}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7185, alloc_bytes=2092671336:Int64.int, copied_bytes=15908472:Int64.int, time_coll_sec=0.012261}, 
                      major=GC{n_collections=17, alloc_bytes=15500360:Int64.int, copied_bytes=155320:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=557887, prom_bytes=174274752:Int64.int, mean_prom_time_sec=0.233308}, 
                      global=GC{n_collections=1, alloc_bytes=88666800:Int64.int, copied_bytes=6162240:Int64.int, time_coll_sec=0.198534}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7730, alloc_bytes=2229098264:Int64.int, copied_bytes=15995864:Int64.int, time_coll_sec=0.012825}, 
                      major=GC{n_collections=17, alloc_bytes=16080600:Int64.int, copied_bytes=97160:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=625373, prom_bytes=183870224:Int64.int, mean_prom_time_sec=0.246403}, 
                      global=GC{n_collections=1, alloc_bytes=88058040:Int64.int, copied_bytes=10226424:Int64.int, time_coll_sec=0.198690}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7649, alloc_bytes=2310828752:Int64.int, copied_bytes=16218048:Int64.int, time_coll_sec=0.012976}, 
                      major=GC{n_collections=18, alloc_bytes=16304768:Int64.int, copied_bytes=137656:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=615473, prom_bytes=179011432:Int64.int, mean_prom_time_sec=0.241656}, 
                      global=GC{n_collections=1, alloc_bytes=84661344:Int64.int, copied_bytes=21293928:Int64.int, time_coll_sec=0.198537}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.960,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10455, alloc_bytes=2593343824:Int64.int, copied_bytes=93614016:Int64.int, time_coll_sec=0.049905}, 
                      major=GC{n_collections=100, alloc_bytes=95028576:Int64.int, copied_bytes=77824112:Int64.int, time_coll_sec=0.084849}, 
                      promotion={n_promotions=487156, prom_bytes=150908520:Int64.int, mean_prom_time_sec=0.207295}, 
                      global=GC{n_collections=1, alloc_bytes=157128200:Int64.int, copied_bytes=241760:Int64.int, time_coll_sec=0.184471}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5905, alloc_bytes=1813948872:Int64.int, copied_bytes=12623128:Int64.int, time_coll_sec=0.010175}, 
                      major=GC{n_collections=13, alloc_bytes=12061712:Int64.int, copied_bytes=153208:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=460968, prom_bytes=141196144:Int64.int, mean_prom_time_sec=0.194013}, 
                      global=GC{n_collections=1, alloc_bytes=74410096:Int64.int, copied_bytes=443912:Int64.int, time_coll_sec=0.184429}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6931, alloc_bytes=1996991952:Int64.int, copied_bytes=13932568:Int64.int, time_coll_sec=0.011073}, 
                      major=GC{n_collections=14, alloc_bytes=13274304:Int64.int, copied_bytes=110272:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=537930, prom_bytes=156400576:Int64.int, mean_prom_time_sec=0.210563}, 
                      global=GC{n_collections=1, alloc_bytes=74837024:Int64.int, copied_bytes=28959600:Int64.int, time_coll_sec=0.184542}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5947, alloc_bytes=1840221552:Int64.int, copied_bytes=12522672:Int64.int, time_coll_sec=0.009934}, 
                      major=GC{n_collections=14, alloc_bytes=12549056:Int64.int, copied_bytes=157096:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=537898, prom_bytes=151851096:Int64.int, mean_prom_time_sec=0.210094}, 
                      global=GC{n_collections=1, alloc_bytes=74269456:Int64.int, copied_bytes=6254256:Int64.int, time_coll_sec=0.184091}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6429, alloc_bytes=1905775656:Int64.int, copied_bytes=13785608:Int64.int, time_coll_sec=0.011166}, 
                      major=GC{n_collections=15, alloc_bytes=13683736:Int64.int, copied_bytes=157856:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=524666, prom_bytes=154989392:Int64.int, mean_prom_time_sec=0.214214}, 
                      global=GC{n_collections=1, alloc_bytes=75691616:Int64.int, copied_bytes=5553456:Int64.int, time_coll_sec=0.184480}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6473, alloc_bytes=1890636576:Int64.int, copied_bytes=14151288:Int64.int, time_coll_sec=0.011187}, 
                      major=GC{n_collections=15, alloc_bytes=13336520:Int64.int, copied_bytes=98904:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=499591, prom_bytes=151229312:Int64.int, mean_prom_time_sec=0.202958}, 
                      global=GC{n_collections=1, alloc_bytes=70082112:Int64.int, copied_bytes=33667088:Int64.int, time_coll_sec=0.184397}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.894,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10154, alloc_bytes=2502930704:Int64.int, copied_bytes=91656752:Int64.int, time_coll_sec=0.048048}, 
                      major=GC{n_collections=98, alloc_bytes=92998736:Int64.int, copied_bytes=77801736:Int64.int, time_coll_sec=0.087996}, 
                      promotion={n_promotions=487085, prom_bytes=142205864:Int64.int, mean_prom_time_sec=0.195560}, 
                      global=GC{n_collections=1, alloc_bytes=150400840:Int64.int, copied_bytes=4349960:Int64.int, time_coll_sec=0.226648}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5287, alloc_bytes=1710544432:Int64.int, copied_bytes=11212224:Int64.int, time_coll_sec=0.009081}, 
                      major=GC{n_collections=12, alloc_bytes=11114416:Int64.int, copied_bytes=127424:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=476893, prom_bytes=136011520:Int64.int, mean_prom_time_sec=0.186747}, 
                      global=GC{n_collections=1, alloc_bytes=70855848:Int64.int, copied_bytes=501008:Int64.int, time_coll_sec=0.226723}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5117, alloc_bytes=1654096104:Int64.int, copied_bytes=11141720:Int64.int, time_coll_sec=0.008963}, 
                      major=GC{n_collections=12, alloc_bytes=10741800:Int64.int, copied_bytes=107912:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=411562, prom_bytes=126477184:Int64.int, mean_prom_time_sec=0.170456}, 
                      global=GC{n_collections=1, alloc_bytes=60973512:Int64.int, copied_bytes=40985032:Int64.int, time_coll_sec=0.226692}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4931, alloc_bytes=1566652472:Int64.int, copied_bytes=10803360:Int64.int, time_coll_sec=0.008678}, 
                      major=GC{n_collections=11, alloc_bytes=10191960:Int64.int, copied_bytes=110680:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=397346, prom_bytes=121356640:Int64.int, mean_prom_time_sec=0.163732}, 
                      global=GC{n_collections=1, alloc_bytes=62848936:Int64.int, copied_bytes=4851552:Int64.int, time_coll_sec=0.226713}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5159, alloc_bytes=1561173824:Int64.int, copied_bytes=11116984:Int64.int, time_coll_sec=0.009053}, 
                      major=GC{n_collections=12, alloc_bytes=10748056:Int64.int, copied_bytes=109040:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=386167, prom_bytes=121704568:Int64.int, mean_prom_time_sec=0.164935}, 
                      global=GC{n_collections=1, alloc_bytes=65480832:Int64.int, copied_bytes=613952:Int64.int, time_coll_sec=0.226394}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5399, alloc_bytes=1687088488:Int64.int, copied_bytes=11225608:Int64.int, time_coll_sec=0.009056}, 
                      major=GC{n_collections=11, alloc_bytes=10452832:Int64.int, copied_bytes=122136:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=470677, prom_bytes=131889896:Int64.int, mean_prom_time_sec=0.182933}, 
                      global=GC{n_collections=1, alloc_bytes=67373632:Int64.int, copied_bytes=25564488:Int64.int, time_coll_sec=0.226811}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5121, alloc_bytes=1618455272:Int64.int, copied_bytes=11398480:Int64.int, time_coll_sec=0.009132}, 
                      major=GC{n_collections=12, alloc_bytes=10792416:Int64.int, copied_bytes=93976:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=420072, prom_bytes=126940280:Int64.int, mean_prom_time_sec=0.176208}, 
                      global=GC{n_collections=1, alloc_bytes=68295904:Int64.int, copied_bytes=41512:Int64.int, time_coll_sec=0.226539}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.854,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9380, alloc_bytes=2327298664:Int64.int, copied_bytes=90337880:Int64.int, time_coll_sec=0.047354}, 
                      major=GC{n_collections=96, alloc_bytes=91164120:Int64.int, copied_bytes=77800736:Int64.int, time_coll_sec=0.088090}, 
                      promotion={n_promotions=442271, prom_bytes=121781384:Int64.int, mean_prom_time_sec=0.174340}, 
                      global=GC{n_collections=1, alloc_bytes=138320912:Int64.int, copied_bytes=1542104:Int64.int, time_coll_sec=0.248488}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5097, alloc_bytes=1527142704:Int64.int, copied_bytes=10485144:Int64.int, time_coll_sec=0.008661}, 
                      major=GC{n_collections=11, alloc_bytes=10446024:Int64.int, copied_bytes=91872:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=391597, prom_bytes=118570512:Int64.int, mean_prom_time_sec=0.162967}, 
                      global=GC{n_collections=1, alloc_bytes=57722960:Int64.int, copied_bytes=45317240:Int64.int, time_coll_sec=0.248593}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4270, alloc_bytes=1400827536:Int64.int, copied_bytes=9754688:Int64.int, time_coll_sec=0.007881}, 
                      major=GC{n_collections=11, alloc_bytes=9734568:Int64.int, copied_bytes=98624:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=335051, prom_bytes=106080304:Int64.int, mean_prom_time_sec=0.146209}, 
                      global=GC{n_collections=1, alloc_bytes=55142416:Int64.int, copied_bytes=11332216:Int64.int, time_coll_sec=0.248477}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4877, alloc_bytes=1413937448:Int64.int, copied_bytes=8948936:Int64.int, time_coll_sec=0.007652}, 
                      major=GC{n_collections=10, alloc_bytes=8873688:Int64.int, copied_bytes=57112:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=373495, prom_bytes=107916504:Int64.int, mean_prom_time_sec=0.153654}, 
                      global=GC{n_collections=1, alloc_bytes=53899688:Int64.int, copied_bytes=4491872:Int64.int, time_coll_sec=0.248535}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4573, alloc_bytes=1488480392:Int64.int, copied_bytes=9813848:Int64.int, time_coll_sec=0.008184}, 
                      major=GC{n_collections=11, alloc_bytes=9693360:Int64.int, copied_bytes=121576:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=387901, prom_bytes=113541616:Int64.int, mean_prom_time_sec=0.160760}, 
                      global=GC{n_collections=1, alloc_bytes=58121968:Int64.int, copied_bytes=4494592:Int64.int, time_coll_sec=0.248435}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4687, alloc_bytes=1462083432:Int64.int, copied_bytes=10697424:Int64.int, time_coll_sec=0.008536}, 
                      major=GC{n_collections=12, alloc_bytes=10688624:Int64.int, copied_bytes=112632:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=384182, prom_bytes=116869776:Int64.int, mean_prom_time_sec=0.164095}, 
                      global=GC{n_collections=1, alloc_bytes=61648304:Int64.int, copied_bytes=2094376:Int64.int, time_coll_sec=0.248498}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4417, alloc_bytes=1444251088:Int64.int, copied_bytes=9954872:Int64.int, time_coll_sec=0.008014}, 
                      major=GC{n_collections=11, alloc_bytes=9764544:Int64.int, copied_bytes=83000:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=376971, prom_bytes=113795976:Int64.int, mean_prom_time_sec=0.160632}, 
                      global=GC{n_collections=1, alloc_bytes=58258336:Int64.int, copied_bytes=4328912:Int64.int, time_coll_sec=0.248589}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4682, alloc_bytes=1437800824:Int64.int, copied_bytes=10114184:Int64.int, time_coll_sec=0.008208}, 
                      major=GC{n_collections=11, alloc_bytes=10111608:Int64.int, copied_bytes=84352:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=362399, prom_bytes=108194000:Int64.int, mean_prom_time_sec=0.146141}, 
                      global=GC{n_collections=1, alloc_bytes=48475240:Int64.int, copied_bytes=1446120:Int64.int, time_coll_sec=0.248459}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.747,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8780, alloc_bytes=2187432816:Int64.int, copied_bytes=88713864:Int64.int, time_coll_sec=0.046771}, 
                      major=GC{n_collections=95, alloc_bytes=90135704:Int64.int, copied_bytes=77766720:Int64.int, time_coll_sec=0.086029}, 
                      promotion={n_promotions=403616, prom_bytes=109798664:Int64.int, mean_prom_time_sec=0.157777}, 
                      global=GC{n_collections=1, alloc_bytes=131086704:Int64.int, copied_bytes=7619400:Int64.int, time_coll_sec=0.197986}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4165, alloc_bytes=1249592464:Int64.int, copied_bytes=8628664:Int64.int, time_coll_sec=0.007068}, 
                      major=GC{n_collections=10, alloc_bytes=8655328:Int64.int, copied_bytes=51328:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=267992, prom_bytes=87839784:Int64.int, mean_prom_time_sec=0.121856}, 
                      global=GC{n_collections=1, alloc_bytes=42397360:Int64.int, copied_bytes=3569760:Int64.int, time_coll_sec=0.197931}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4458, alloc_bytes=1298977400:Int64.int, copied_bytes=9173176:Int64.int, time_coll_sec=0.007660}, 
                      major=GC{n_collections=10, alloc_bytes=9103320:Int64.int, copied_bytes=62000:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=341668, prom_bytes=104135024:Int64.int, mean_prom_time_sec=0.146453}, 
                      global=GC{n_collections=1, alloc_bytes=52845088:Int64.int, copied_bytes=834280:Int64.int, time_coll_sec=0.197860}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4252, alloc_bytes=1281080256:Int64.int, copied_bytes=8127056:Int64.int, time_coll_sec=0.007103}, 
                      major=GC{n_collections=8, alloc_bytes=7354216:Int64.int, copied_bytes=81920:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=321040, prom_bytes=92908640:Int64.int, mean_prom_time_sec=0.133318}, 
                      global=GC{n_collections=1, alloc_bytes=44404680:Int64.int, copied_bytes=4400168:Int64.int, time_coll_sec=0.197891}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4233, alloc_bytes=1337798976:Int64.int, copied_bytes=8357896:Int64.int, time_coll_sec=0.007420}, 
                      major=GC{n_collections=9, alloc_bytes=7977352:Int64.int, copied_bytes=80296:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=353562, prom_bytes=100752512:Int64.int, mean_prom_time_sec=0.145054}, 
                      global=GC{n_collections=1, alloc_bytes=53262984:Int64.int, copied_bytes=3883792:Int64.int, time_coll_sec=0.197896}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4314, alloc_bytes=1342256896:Int64.int, copied_bytes=9203304:Int64.int, time_coll_sec=0.007530}, 
                      major=GC{n_collections=10, alloc_bytes=9059656:Int64.int, copied_bytes=80672:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=326957, prom_bytes=104018040:Int64.int, mean_prom_time_sec=0.141683}, 
                      global=GC{n_collections=1, alloc_bytes=48418848:Int64.int, copied_bytes=34212456:Int64.int, time_coll_sec=0.197923}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4616, alloc_bytes=1344565656:Int64.int, copied_bytes=9783512:Int64.int, time_coll_sec=0.008081}, 
                      major=GC{n_collections=10, alloc_bytes=9466728:Int64.int, copied_bytes=55712:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=337313, prom_bytes=104283232:Int64.int, mean_prom_time_sec=0.145028}, 
                      global=GC{n_collections=1, alloc_bytes=48828704:Int64.int, copied_bytes=14266016:Int64.int, time_coll_sec=0.197964}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4341, alloc_bytes=1293386176:Int64.int, copied_bytes=7945280:Int64.int, time_coll_sec=0.006977}, 
                      major=GC{n_collections=9, alloc_bytes=7977408:Int64.int, copied_bytes=85960:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=344085, prom_bytes=97663328:Int64.int, mean_prom_time_sec=0.138668}, 
                      global=GC{n_collections=1, alloc_bytes=45799176:Int64.int, copied_bytes=1457832:Int64.int, time_coll_sec=0.197886}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4502, alloc_bytes=1393848776:Int64.int, copied_bytes=9047280:Int64.int, time_coll_sec=0.007763}, 
                      major=GC{n_collections=10, alloc_bytes=8878504:Int64.int, copied_bytes=92128:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=360415, prom_bytes=105331672:Int64.int, mean_prom_time_sec=0.148958}, 
                      global=GC{n_collections=1, alloc_bytes=51229328:Int64.int, copied_bytes=4126480:Int64.int, time_coll_sec=0.197822}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.675,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8290, alloc_bytes=1983220096:Int64.int, copied_bytes=88663344:Int64.int, time_coll_sec=0.046109}, 
                      major=GC{n_collections=95, alloc_bytes=90158744:Int64.int, copied_bytes=77787464:Int64.int, time_coll_sec=0.088896}, 
                      promotion={n_promotions=306304, prom_bytes=96061784:Int64.int, mean_prom_time_sec=0.134559}, 
                      global=GC{n_collections=1, alloc_bytes=125456712:Int64.int, copied_bytes=1274616:Int64.int, time_coll_sec=0.174195}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3609, alloc_bytes=1134002144:Int64.int, copied_bytes=6904752:Int64.int, time_coll_sec=0.006104}, 
                      major=GC{n_collections=8, alloc_bytes=6771520:Int64.int, copied_bytes=69960:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=249542, prom_bytes=75969512:Int64.int, mean_prom_time_sec=0.104729}, 
                      global=GC{n_collections=1, alloc_bytes=34430064:Int64.int, copied_bytes=2403592:Int64.int, time_coll_sec=0.174197}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4048, alloc_bytes=1232971120:Int64.int, copied_bytes=8171888:Int64.int, time_coll_sec=0.006892}, 
                      major=GC{n_collections=9, alloc_bytes=7649672:Int64.int, copied_bytes=81168:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=297913, prom_bytes=88807688:Int64.int, mean_prom_time_sec=0.127375}, 
                      global=GC{n_collections=1, alloc_bytes=42215008:Int64.int, copied_bytes=30132360:Int64.int, time_coll_sec=0.174089}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3976, alloc_bytes=1251455512:Int64.int, copied_bytes=7539344:Int64.int, time_coll_sec=0.006568}, 
                      major=GC{n_collections=8, alloc_bytes=7397912:Int64.int, copied_bytes=78072:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=334426, prom_bytes=91831600:Int64.int, mean_prom_time_sec=0.131937}, 
                      global=GC{n_collections=1, alloc_bytes=46591112:Int64.int, copied_bytes=1236112:Int64.int, time_coll_sec=0.174213}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4428, alloc_bytes=1270942352:Int64.int, copied_bytes=8582168:Int64.int, time_coll_sec=0.007753}, 
                      major=GC{n_collections=10, alloc_bytes=8644472:Int64.int, copied_bytes=88280:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=332200, prom_bytes=96762064:Int64.int, mean_prom_time_sec=0.138215}, 
                      global=GC{n_collections=1, alloc_bytes=47495488:Int64.int, copied_bytes=9340480:Int64.int, time_coll_sec=0.174249}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3754, alloc_bytes=1176701024:Int64.int, copied_bytes=7551848:Int64.int, time_coll_sec=0.006513}, 
                      major=GC{n_collections=8, alloc_bytes=7272808:Int64.int, copied_bytes=51144:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=275356, prom_bytes=85293584:Int64.int, mean_prom_time_sec=0.121486}, 
                      global=GC{n_collections=1, alloc_bytes=43423048:Int64.int, copied_bytes=4454784:Int64.int, time_coll_sec=0.174206}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3805, alloc_bytes=1182444544:Int64.int, copied_bytes=8008808:Int64.int, time_coll_sec=0.006828}, 
                      major=GC{n_collections=9, alloc_bytes=7837864:Int64.int, copied_bytes=79464:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=299529, prom_bytes=93498792:Int64.int, mean_prom_time_sec=0.136492}, 
                      global=GC{n_collections=1, alloc_bytes=51219568:Int64.int, copied_bytes=5023320:Int64.int, time_coll_sec=0.174208}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4017, alloc_bytes=1277756144:Int64.int, copied_bytes=7535016:Int64.int, time_coll_sec=0.006615}, 
                      major=GC{n_collections=8, alloc_bytes=7056200:Int64.int, copied_bytes=98640:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=328260, prom_bytes=90843576:Int64.int, mean_prom_time_sec=0.131622}, 
                      global=GC{n_collections=1, alloc_bytes=45798240:Int64.int, copied_bytes=9667352:Int64.int, time_coll_sec=0.174250}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4138, alloc_bytes=1264419600:Int64.int, copied_bytes=8223888:Int64.int, time_coll_sec=0.007338}, 
                      major=GC{n_collections=9, alloc_bytes=7944888:Int64.int, copied_bytes=49904:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=326766, prom_bytes=96109912:Int64.int, mean_prom_time_sec=0.139023}, 
                      global=GC{n_collections=1, alloc_bytes=51213104:Int64.int, copied_bytes=4193544:Int64.int, time_coll_sec=0.174220}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3857, alloc_bytes=1232053848:Int64.int, copied_bytes=8376072:Int64.int, time_coll_sec=0.006981}, 
                      major=GC{n_collections=8, alloc_bytes=7578832:Int64.int, copied_bytes=92824:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=308863, prom_bytes=91691984:Int64.int, mean_prom_time_sec=0.130545}, 
                      global=GC{n_collections=1, alloc_bytes=44418992:Int64.int, copied_bytes=6249384:Int64.int, time_coll_sec=0.174276}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.635,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8197, alloc_bytes=1958408792:Int64.int, copied_bytes=87517552:Int64.int, time_coll_sec=0.045592}, 
                      major=GC{n_collections=94, alloc_bytes=88766968:Int64.int, copied_bytes=77741656:Int64.int, time_coll_sec=0.082531}, 
                      promotion={n_promotions=313096, prom_bytes=86742600:Int64.int, mean_prom_time_sec=0.129587}, 
                      global=GC{n_collections=1, alloc_bytes=120565536:Int64.int, copied_bytes=60504:Int64.int, time_coll_sec=0.165632}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3696, alloc_bytes=1177670952:Int64.int, copied_bytes=7202560:Int64.int, time_coll_sec=0.006433}, 
                      major=GC{n_collections=8, alloc_bytes=6846168:Int64.int, copied_bytes=65768:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=273834, prom_bytes=83302760:Int64.int, mean_prom_time_sec=0.122170}, 
                      global=GC{n_collections=1, alloc_bytes=40945760:Int64.int, copied_bytes=3054976:Int64.int, time_coll_sec=0.165719}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3449, alloc_bytes=1092471312:Int64.int, copied_bytes=6765840:Int64.int, time_coll_sec=0.006063}, 
                      major=GC{n_collections=8, alloc_bytes=6775768:Int64.int, copied_bytes=79344:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=275960, prom_bytes=79663584:Int64.int, mean_prom_time_sec=0.118133}, 
                      global=GC{n_collections=1, alloc_bytes=40462648:Int64.int, copied_bytes=1254200:Int64.int, time_coll_sec=0.165825}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3411, alloc_bytes=1074832864:Int64.int, copied_bytes=7075080:Int64.int, time_coll_sec=0.006251}, 
                      major=GC{n_collections=8, alloc_bytes=6731072:Int64.int, copied_bytes=76552:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=238233, prom_bytes=78433672:Int64.int, mean_prom_time_sec=0.109016}, 
                      global=GC{n_collections=1, alloc_bytes=33107224:Int64.int, copied_bytes=7078576:Int64.int, time_coll_sec=0.165691}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3503, alloc_bytes=1114131968:Int64.int, copied_bytes=7258592:Int64.int, time_coll_sec=0.006529}, 
                      major=GC{n_collections=8, alloc_bytes=7250800:Int64.int, copied_bytes=85120:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=274056, prom_bytes=83466160:Int64.int, mean_prom_time_sec=0.125073}, 
                      global=GC{n_collections=1, alloc_bytes=44026920:Int64.int, copied_bytes=3247856:Int64.int, time_coll_sec=0.165801}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3782, alloc_bytes=1184571376:Int64.int, copied_bytes=7768584:Int64.int, time_coll_sec=0.006916}, 
                      major=GC{n_collections=9, alloc_bytes=7742664:Int64.int, copied_bytes=63992:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=275251, prom_bytes=84778392:Int64.int, mean_prom_time_sec=0.119770}, 
                      global=GC{n_collections=1, alloc_bytes=38135064:Int64.int, copied_bytes=13556776:Int64.int, time_coll_sec=0.165765}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3287, alloc_bytes=1105480248:Int64.int, copied_bytes=7070984:Int64.int, time_coll_sec=0.006072}, 
                      major=GC{n_collections=8, alloc_bytes=6967480:Int64.int, copied_bytes=82312:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=248958, prom_bytes=77877824:Int64.int, mean_prom_time_sec=0.110264}, 
                      global=GC{n_collections=1, alloc_bytes=37972888:Int64.int, copied_bytes=3646552:Int64.int, time_coll_sec=0.165662}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3330, alloc_bytes=1094543288:Int64.int, copied_bytes=6486392:Int64.int, time_coll_sec=0.005818}, 
                      major=GC{n_collections=7, alloc_bytes=6026728:Int64.int, copied_bytes=57792:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=291187, prom_bytes=78861104:Int64.int, mean_prom_time_sec=0.119412}, 
                      global=GC{n_collections=1, alloc_bytes=40231104:Int64.int, copied_bytes=3604984:Int64.int, time_coll_sec=0.165670}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3645, alloc_bytes=1159594424:Int64.int, copied_bytes=8069976:Int64.int, time_coll_sec=0.006927}, 
                      major=GC{n_collections=8, alloc_bytes=7586920:Int64.int, copied_bytes=80624:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=268920, prom_bytes=84567792:Int64.int, mean_prom_time_sec=0.120365}, 
                      global=GC{n_collections=1, alloc_bytes=40030304:Int64.int, copied_bytes=31693944:Int64.int, time_coll_sec=0.165839}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3959, alloc_bytes=1173171512:Int64.int, copied_bytes=6993936:Int64.int, time_coll_sec=0.006463}, 
                      major=GC{n_collections=8, alloc_bytes=6917144:Int64.int, copied_bytes=66552:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=302033, prom_bytes=83289432:Int64.int, mean_prom_time_sec=0.126212}, 
                      global=GC{n_collections=1, alloc_bytes=42217080:Int64.int, copied_bytes=5524864:Int64.int, time_coll_sec=0.165796}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3694, alloc_bytes=1163988336:Int64.int, copied_bytes=7396208:Int64.int, time_coll_sec=0.006490}, 
                      major=GC{n_collections=8, alloc_bytes=7151920:Int64.int, copied_bytes=57688:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=300465, prom_bytes=85860944:Int64.int, mean_prom_time_sec=0.129637}, 
                      global=GC{n_collections=1, alloc_bytes=42147032:Int64.int, copied_bytes=1735080:Int64.int, time_coll_sec=0.165685}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.644,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8166, alloc_bytes=1914665024:Int64.int, copied_bytes=86675848:Int64.int, time_coll_sec=0.045156}, 
                      major=GC{n_collections=93, alloc_bytes=87916536:Int64.int, copied_bytes=77764848:Int64.int, time_coll_sec=0.088096}, 
                      promotion={n_promotions=287486, prom_bytes=80246152:Int64.int, mean_prom_time_sec=0.123727}, 
                      global=GC{n_collections=1, alloc_bytes=116489440:Int64.int, copied_bytes=2574720:Int64.int, time_coll_sec=0.198226}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3154, alloc_bytes=1021757672:Int64.int, copied_bytes=6641768:Int64.int, time_coll_sec=0.005991}, 
                      major=GC{n_collections=7, alloc_bytes=5824376:Int64.int, copied_bytes=37736:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=226792, prom_bytes=70435704:Int64.int, mean_prom_time_sec=0.105577}, 
                      global=GC{n_collections=1, alloc_bytes=33982272:Int64.int, copied_bytes=1869528:Int64.int, time_coll_sec=0.198037}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3167, alloc_bytes=1005647832:Int64.int, copied_bytes=6428960:Int64.int, time_coll_sec=0.005788}, 
                      major=GC{n_collections=7, alloc_bytes=5868184:Int64.int, copied_bytes=62568:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=236127, prom_bytes=72943408:Int64.int, mean_prom_time_sec=0.115791}, 
                      global=GC{n_collections=1, alloc_bytes=39014208:Int64.int, copied_bytes=3306344:Int64.int, time_coll_sec=0.197679}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3378, alloc_bytes=1059198312:Int64.int, copied_bytes=6242680:Int64.int, time_coll_sec=0.005825}, 
                      major=GC{n_collections=7, alloc_bytes=6245496:Int64.int, copied_bytes=69904:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=272629, prom_bytes=76224240:Int64.int, mean_prom_time_sec=0.118582}, 
                      global=GC{n_collections=1, alloc_bytes=34932504:Int64.int, copied_bytes=29973952:Int64.int, time_coll_sec=0.198080}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3438, alloc_bytes=1089118376:Int64.int, copied_bytes=6661440:Int64.int, time_coll_sec=0.006215}, 
                      major=GC{n_collections=7, alloc_bytes=5924264:Int64.int, copied_bytes=56640:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=272612, prom_bytes=79341312:Int64.int, mean_prom_time_sec=0.123495}, 
                      global=GC{n_collections=1, alloc_bytes=40989880:Int64.int, copied_bytes=4187064:Int64.int, time_coll_sec=0.198024}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3384, alloc_bytes=1046828704:Int64.int, copied_bytes=6942720:Int64.int, time_coll_sec=0.006093}, 
                      major=GC{n_collections=8, alloc_bytes=6798840:Int64.int, copied_bytes=82696:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=238191, prom_bytes=76387952:Int64.int, mean_prom_time_sec=0.117992}, 
                      global=GC{n_collections=1, alloc_bytes=40064328:Int64.int, copied_bytes=3309688:Int64.int, time_coll_sec=0.197962}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3139, alloc_bytes=1042025920:Int64.int, copied_bytes=6822160:Int64.int, time_coll_sec=0.006609}, 
                      major=GC{n_collections=8, alloc_bytes=6826856:Int64.int, copied_bytes=55544:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=249928, prom_bytes=73494616:Int64.int, mean_prom_time_sec=0.112533}, 
                      global=GC{n_collections=1, alloc_bytes=37479856:Int64.int, copied_bytes=4555704:Int64.int, time_coll_sec=0.197974}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3363, alloc_bytes=1042633584:Int64.int, copied_bytes=6644856:Int64.int, time_coll_sec=0.005852}, 
                      major=GC{n_collections=7, alloc_bytes=6649352:Int64.int, copied_bytes=76888:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=255718, prom_bytes=76137712:Int64.int, mean_prom_time_sec=0.117077}, 
                      global=GC{n_collections=1, alloc_bytes=34437272:Int64.int, copied_bytes=12629016:Int64.int, time_coll_sec=0.198203}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3229, alloc_bytes=1035092944:Int64.int, copied_bytes=7073848:Int64.int, time_coll_sec=0.006170}, 
                      major=GC{n_collections=8, alloc_bytes=7127008:Int64.int, copied_bytes=66144:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=225936, prom_bytes=74281928:Int64.int, mean_prom_time_sec=0.112880}, 
                      global=GC{n_collections=1, alloc_bytes=37778152:Int64.int, copied_bytes=3645448:Int64.int, time_coll_sec=0.198062}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3212, alloc_bytes=1027101200:Int64.int, copied_bytes=6410240:Int64.int, time_coll_sec=0.005755}, 
                      major=GC{n_collections=7, alloc_bytes=5980936:Int64.int, copied_bytes=31216:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=252508, prom_bytes=74986992:Int64.int, mean_prom_time_sec=0.115901}, 
                      global=GC{n_collections=1, alloc_bytes=39759960:Int64.int, copied_bytes=3239192:Int64.int, time_coll_sec=0.198021}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3302, alloc_bytes=1089405464:Int64.int, copied_bytes=6154008:Int64.int, time_coll_sec=0.005714}, 
                      major=GC{n_collections=7, alloc_bytes=6170992:Int64.int, copied_bytes=67088:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=290778, prom_bytes=77901296:Int64.int, mean_prom_time_sec=0.121695}, 
                      global=GC{n_collections=1, alloc_bytes=39284080:Int64.int, copied_bytes=708208:Int64.int, time_coll_sec=0.198063}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3253, alloc_bytes=1036485120:Int64.int, copied_bytes=6292144:Int64.int, time_coll_sec=0.005690}, 
                      major=GC{n_collections=7, alloc_bytes=6064016:Int64.int, copied_bytes=32864:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=255445, prom_bytes=74541672:Int64.int, mean_prom_time_sec=0.115980}, 
                      global=GC{n_collections=1, alloc_bytes=34585992:Int64.int, copied_bytes=5260216:Int64.int, time_coll_sec=0.198100}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.584,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7679, alloc_bytes=1800578664:Int64.int, copied_bytes=86556704:Int64.int, time_coll_sec=0.045008}, 
                      major=GC{n_collections=93, alloc_bytes=87884752:Int64.int, copied_bytes=77715248:Int64.int, time_coll_sec=0.090053}, 
                      promotion={n_promotions=253443, prom_bytes=75482960:Int64.int, mean_prom_time_sec=0.131509}, 
                      global=GC{n_collections=1, alloc_bytes=115097568:Int64.int, copied_bytes=27426784:Int64.int, time_coll_sec=0.147423}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3236, alloc_bytes=1036315584:Int64.int, copied_bytes=6419784:Int64.int, time_coll_sec=0.005717}, 
                      major=GC{n_collections=6, alloc_bytes=5686744:Int64.int, copied_bytes=35856:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=222281, prom_bytes=68151176:Int64.int, mean_prom_time_sec=0.112858}, 
                      global=GC{n_collections=1, alloc_bytes=31242296:Int64.int, copied_bytes=7572584:Int64.int, time_coll_sec=0.147541}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3135, alloc_bytes=1054883424:Int64.int, copied_bytes=6817776:Int64.int, time_coll_sec=0.006076}, 
                      major=GC{n_collections=7, alloc_bytes=6305632:Int64.int, copied_bytes=68976:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=270790, prom_bytes=80278616:Int64.int, mean_prom_time_sec=0.137975}, 
                      global=GC{n_collections=1, alloc_bytes=43563208:Int64.int, copied_bytes=1924032:Int64.int, time_coll_sec=0.147459}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3036, alloc_bytes=973435280:Int64.int, copied_bytes=5655552:Int64.int, time_coll_sec=0.005330}, 
                      major=GC{n_collections=6, alloc_bytes=5210248:Int64.int, copied_bytes=57112:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=224976, prom_bytes=66622200:Int64.int, mean_prom_time_sec=0.115326}, 
                      global=GC{n_collections=1, alloc_bytes=33350368:Int64.int, copied_bytes=4475320:Int64.int, time_coll_sec=0.147420}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3173, alloc_bytes=1027062416:Int64.int, copied_bytes=6739248:Int64.int, time_coll_sec=0.006138}, 
                      major=GC{n_collections=8, alloc_bytes=6724792:Int64.int, copied_bytes=66352:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=219923, prom_bytes=70361528:Int64.int, mean_prom_time_sec=0.120372}, 
                      global=GC{n_collections=1, alloc_bytes=36764784:Int64.int, copied_bytes=3241208:Int64.int, time_coll_sec=0.147419}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3149, alloc_bytes=1018849888:Int64.int, copied_bytes=5817272:Int64.int, time_coll_sec=0.005705}, 
                      major=GC{n_collections=6, alloc_bytes=5394376:Int64.int, copied_bytes=50464:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=236818, prom_bytes=68837288:Int64.int, mean_prom_time_sec=0.117477}, 
                      global=GC{n_collections=1, alloc_bytes=34130112:Int64.int, copied_bytes=7917264:Int64.int, time_coll_sec=0.147516}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3100, alloc_bytes=1028940760:Int64.int, copied_bytes=6336864:Int64.int, time_coll_sec=0.005708}, 
                      major=GC{n_collections=7, alloc_bytes=5809376:Int64.int, copied_bytes=61424:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=235508, prom_bytes=69285824:Int64.int, mean_prom_time_sec=0.118077}, 
                      global=GC{n_collections=1, alloc_bytes=36598392:Int64.int, copied_bytes=5125936:Int64.int, time_coll_sec=0.147362}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2757, alloc_bytes=922654432:Int64.int, copied_bytes=5843960:Int64.int, time_coll_sec=0.005388}, 
                      major=GC{n_collections=6, alloc_bytes=5075112:Int64.int, copied_bytes=33928:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=185806, prom_bytes=59616392:Int64.int, mean_prom_time_sec=0.100673}, 
                      global=GC{n_collections=1, alloc_bytes=28329160:Int64.int, copied_bytes=1444248:Int64.int, time_coll_sec=0.147322}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3270, alloc_bytes=1067990488:Int64.int, copied_bytes=6278000:Int64.int, time_coll_sec=0.005999}, 
                      major=GC{n_collections=7, alloc_bytes=5914144:Int64.int, copied_bytes=32120:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=275622, prom_bytes=74394488:Int64.int, mean_prom_time_sec=0.132196}, 
                      global=GC{n_collections=1, alloc_bytes=40034448:Int64.int, copied_bytes=4935376:Int64.int, time_coll_sec=0.147281}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2957, alloc_bytes=975712912:Int64.int, copied_bytes=5968744:Int64.int, time_coll_sec=0.005314}, 
                      major=GC{n_collections=7, alloc_bytes=5788536:Int64.int, copied_bytes=63944:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=224885, prom_bytes=69816200:Int64.int, mean_prom_time_sec=0.120090}, 
                      global=GC{n_collections=1, alloc_bytes=38172728:Int64.int, copied_bytes=2347600:Int64.int, time_coll_sec=0.147374}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3038, alloc_bytes=1005665480:Int64.int, copied_bytes=5579904:Int64.int, time_coll_sec=0.005185}, 
                      major=GC{n_collections=6, alloc_bytes=5417704:Int64.int, copied_bytes=39192:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=249524, prom_bytes=68479048:Int64.int, mean_prom_time_sec=0.119586}, 
                      global=GC{n_collections=1, alloc_bytes=36175008:Int64.int, copied_bytes=4619416:Int64.int, time_coll_sec=0.147395}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3069, alloc_bytes=979890768:Int64.int, copied_bytes=5729536:Int64.int, time_coll_sec=0.005364}, 
                      major=GC{n_collections=6, alloc_bytes=5522384:Int64.int, copied_bytes=54320:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=234878, prom_bytes=66888872:Int64.int, mean_prom_time_sec=0.117362}, 
                      global=GC{n_collections=1, alloc_bytes=34610208:Int64.int, copied_bytes=3742320:Int64.int, time_coll_sec=0.147383}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2998, alloc_bytes=1000576568:Int64.int, copied_bytes=5839664:Int64.int, time_coll_sec=0.005665}, 
                      major=GC{n_collections=6, alloc_bytes=5403704:Int64.int, copied_bytes=52536:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=233771, prom_bytes=68755600:Int64.int, mean_prom_time_sec=0.120362}, 
                      global=GC{n_collections=1, alloc_bytes=36225200:Int64.int, copied_bytes=497024:Int64.int, time_coll_sec=0.147384}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.985,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7168, alloc_bytes=1772824608:Int64.int, copied_bytes=85060280:Int64.int, time_coll_sec=0.044357}, 
                      major=GC{n_collections=92, alloc_bytes=86261112:Int64.int, copied_bytes=77742424:Int64.int, time_coll_sec=0.089940}, 
                      promotion={n_promotions=242676, prom_bytes=67689288:Int64.int, mean_prom_time_sec=0.130806}, 
                      global=GC{n_collections=4, alloc_bytes=150359680:Int64.int, copied_bytes=12496464:Int64.int, time_coll_sec=0.568822}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2466, alloc_bytes=926397064:Int64.int, copied_bytes=4489312:Int64.int, time_coll_sec=0.004434}, 
                      major=GC{n_collections=7, alloc_bytes=4403456:Int64.int, copied_bytes=56352:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=227079, prom_bytes=62533976:Int64.int, mean_prom_time_sec=0.123495}, 
                      global=GC{n_collections=4, alloc_bytes=69831712:Int64.int, copied_bytes=21444888:Int64.int, time_coll_sec=0.568696}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2545, alloc_bytes=934014136:Int64.int, copied_bytes=4905552:Int64.int, time_coll_sec=0.004580}, 
                      major=GC{n_collections=7, alloc_bytes=4655264:Int64.int, copied_bytes=57480:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=222868, prom_bytes=63453688:Int64.int, mean_prom_time_sec=0.122772}, 
                      global=GC{n_collections=4, alloc_bytes=72321624:Int64.int, copied_bytes=13674864:Int64.int, time_coll_sec=0.568840}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2431, alloc_bytes=876574552:Int64.int, copied_bytes=5067496:Int64.int, time_coll_sec=0.005124}, 
                      major=GC{n_collections=7, alloc_bytes=4907888:Int64.int, copied_bytes=51368:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=178381, prom_bytes=59939496:Int64.int, mean_prom_time_sec=0.115312}, 
                      global=GC{n_collections=4, alloc_bytes=64614720:Int64.int, copied_bytes=9251744:Int64.int, time_coll_sec=0.568488}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2632, alloc_bytes=945326768:Int64.int, copied_bytes=5169528:Int64.int, time_coll_sec=0.004935}, 
                      major=GC{n_collections=7, alloc_bytes=5034232:Int64.int, copied_bytes=32024:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=226872, prom_bytes=65358904:Int64.int, mean_prom_time_sec=0.129117}, 
                      global=GC{n_collections=4, alloc_bytes=71141144:Int64.int, copied_bytes=11881192:Int64.int, time_coll_sec=0.568627}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2788, alloc_bytes=977842216:Int64.int, copied_bytes=5756504:Int64.int, time_coll_sec=0.005399}, 
                      major=GC{n_collections=7, alloc_bytes=5586176:Int64.int, copied_bytes=61296:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=244335, prom_bytes=70861504:Int64.int, mean_prom_time_sec=0.135755}, 
                      global=GC{n_collections=4, alloc_bytes=104225104:Int64.int, copied_bytes=91209888:Int64.int, time_coll_sec=0.568850}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2443, alloc_bytes=920156376:Int64.int, copied_bytes=4838592:Int64.int, time_coll_sec=0.004464}, 
                      major=GC{n_collections=7, alloc_bytes=4675096:Int64.int, copied_bytes=56240:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=213949, prom_bytes=63189280:Int64.int, mean_prom_time_sec=0.121337}, 
                      global=GC{n_collections=4, alloc_bytes=73156232:Int64.int, copied_bytes=14494240:Int64.int, time_coll_sec=0.568527}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2507, alloc_bytes=897309296:Int64.int, copied_bytes=4624760:Int64.int, time_coll_sec=0.005009}, 
                      major=GC{n_collections=7, alloc_bytes=4403328:Int64.int, copied_bytes=29016:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=215842, prom_bytes=62946480:Int64.int, mean_prom_time_sec=0.123626}, 
                      global=GC{n_collections=4, alloc_bytes=76481896:Int64.int, copied_bytes=18033544:Int64.int, time_coll_sec=0.568854}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2543, alloc_bytes=921694960:Int64.int, copied_bytes=5184872:Int64.int, time_coll_sec=0.004958}, 
                      major=GC{n_collections=7, alloc_bytes=5061256:Int64.int, copied_bytes=78432:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=201980, prom_bytes=64067832:Int64.int, mean_prom_time_sec=0.123704}, 
                      global=GC{n_collections=4, alloc_bytes=108348952:Int64.int, copied_bytes=48525576:Int64.int, time_coll_sec=0.567939}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2507, alloc_bytes=940529384:Int64.int, copied_bytes=4971768:Int64.int, time_coll_sec=0.004674}, 
                      major=GC{n_collections=7, alloc_bytes=4744976:Int64.int, copied_bytes=50408:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=232266, prom_bytes=65625048:Int64.int, mean_prom_time_sec=0.127455}, 
                      global=GC{n_collections=4, alloc_bytes=69248008:Int64.int, copied_bytes=8334544:Int64.int, time_coll_sec=0.568239}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3149, alloc_bytes=990127880:Int64.int, copied_bytes=6613688:Int64.int, time_coll_sec=0.005767}, 
                      major=GC{n_collections=7, alloc_bytes=6435864:Int64.int, copied_bytes=29152:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=237037, prom_bytes=72585640:Int64.int, mean_prom_time_sec=0.134358}, 
                      global=GC{n_collections=4, alloc_bytes=89373656:Int64.int, copied_bytes=48119640:Int64.int, time_coll_sec=0.568877}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2471, alloc_bytes=901104176:Int64.int, copied_bytes=4911344:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=7, alloc_bytes=4733016:Int64.int, copied_bytes=47272:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=209967, prom_bytes=60712728:Int64.int, mean_prom_time_sec=0.119556}, 
                      global=GC{n_collections=4, alloc_bytes=69819296:Int64.int, copied_bytes=48812568:Int64.int, time_coll_sec=0.568429}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2658, alloc_bytes=918745552:Int64.int, copied_bytes=5443312:Int64.int, time_coll_sec=0.005093}, 
                      major=GC{n_collections=7, alloc_bytes=5188720:Int64.int, copied_bytes=27712:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=189671, prom_bytes=63413280:Int64.int, mean_prom_time_sec=0.120123}, 
                      global=GC{n_collections=4, alloc_bytes=100801752:Int64.int, copied_bytes=41739480:Int64.int, time_coll_sec=0.568194}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2726, alloc_bytes=942116128:Int64.int, copied_bytes=5140872:Int64.int, time_coll_sec=0.004921}, 
                      major=GC{n_collections=7, alloc_bytes=4974912:Int64.int, copied_bytes=35912:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=227837, prom_bytes=64704464:Int64.int, mean_prom_time_sec=0.126891}, 
                      global=GC{n_collections=4, alloc_bytes=63003056:Int64.int, copied_bytes=2721048:Int64.int, time_coll_sec=0.568415}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.812,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7052, alloc_bytes=1696134640:Int64.int, copied_bytes=85240032:Int64.int, time_coll_sec=0.043710}, 
                      major=GC{n_collections=91, alloc_bytes=86034048:Int64.int, copied_bytes=77750360:Int64.int, time_coll_sec=0.089930}, 
                      promotion={n_promotions=217750, prom_bytes=64530152:Int64.int, mean_prom_time_sec=0.136689}, 
                      global=GC{n_collections=3, alloc_bytes=138873696:Int64.int, copied_bytes=13462832:Int64.int, time_coll_sec=0.399284}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2499, alloc_bytes=881961816:Int64.int, copied_bytes=4914864:Int64.int, time_coll_sec=0.005591}, 
                      major=GC{n_collections=6, alloc_bytes=4317328:Int64.int, copied_bytes=47552:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=206145, prom_bytes=60230376:Int64.int, mean_prom_time_sec=0.127730}, 
                      global=GC{n_collections=3, alloc_bytes=57479792:Int64.int, copied_bytes=14138400:Int64.int, time_coll_sec=0.399270}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2563, alloc_bytes=893990848:Int64.int, copied_bytes=5360992:Int64.int, time_coll_sec=0.005374}, 
                      major=GC{n_collections=6, alloc_bytes=4527024:Int64.int, copied_bytes=53216:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=183999, prom_bytes=58321624:Int64.int, mean_prom_time_sec=0.122211}, 
                      global=GC{n_collections=3, alloc_bytes=93836552:Int64.int, copied_bytes=51857576:Int64.int, time_coll_sec=0.399184}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2405, alloc_bytes=894510184:Int64.int, copied_bytes=4587192:Int64.int, time_coll_sec=0.004625}, 
                      major=GC{n_collections=6, alloc_bytes=4099856:Int64.int, copied_bytes=34200:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=219166, prom_bytes=59878520:Int64.int, mean_prom_time_sec=0.129649}, 
                      global=GC{n_collections=3, alloc_bytes=53017344:Int64.int, copied_bytes=22439576:Int64.int, time_coll_sec=0.399421}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2528, alloc_bytes=890963408:Int64.int, copied_bytes=4888976:Int64.int, time_coll_sec=0.005049}, 
                      major=GC{n_collections=6, alloc_bytes=4491640:Int64.int, copied_bytes=25800:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=224462, prom_bytes=64555800:Int64.int, mean_prom_time_sec=0.142311}, 
                      global=GC{n_collections=3, alloc_bytes=70195432:Int64.int, copied_bytes=15920696:Int64.int, time_coll_sec=0.399157}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2171, alloc_bytes=827196344:Int64.int, copied_bytes=4806488:Int64.int, time_coll_sec=0.004496}, 
                      major=GC{n_collections=6, alloc_bytes=4257432:Int64.int, copied_bytes=54872:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=162606, prom_bytes=57835704:Int64.int, mean_prom_time_sec=0.122535}, 
                      global=GC{n_collections=3, alloc_bytes=53837504:Int64.int, copied_bytes=28026784:Int64.int, time_coll_sec=0.399184}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2455, alloc_bytes=889723984:Int64.int, copied_bytes=4957504:Int64.int, time_coll_sec=0.005343}, 
                      major=GC{n_collections=6, alloc_bytes=4166224:Int64.int, copied_bytes=44488:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=208681, prom_bytes=61386976:Int64.int, mean_prom_time_sec=0.133271}, 
                      global=GC{n_collections=3, alloc_bytes=54168488:Int64.int, copied_bytes=5060552:Int64.int, time_coll_sec=0.399438}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2632, alloc_bytes=893585000:Int64.int, copied_bytes=4903824:Int64.int, time_coll_sec=0.006136}, 
                      major=GC{n_collections=7, alloc_bytes=4392592:Int64.int, copied_bytes=46632:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=216628, prom_bytes=58829568:Int64.int, mean_prom_time_sec=0.130394}, 
                      global=GC{n_collections=3, alloc_bytes=56813176:Int64.int, copied_bytes=7715720:Int64.int, time_coll_sec=0.398335}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2483, alloc_bytes=886567496:Int64.int, copied_bytes=4984288:Int64.int, time_coll_sec=0.004945}, 
                      major=GC{n_collections=6, alloc_bytes=4270072:Int64.int, copied_bytes=38776:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=193585, prom_bytes=57258416:Int64.int, mean_prom_time_sec=0.127580}, 
                      global=GC{n_collections=3, alloc_bytes=52890744:Int64.int, copied_bytes=6125992:Int64.int, time_coll_sec=0.398937}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2254, alloc_bytes=868930488:Int64.int, copied_bytes=4381720:Int64.int, time_coll_sec=0.004798}, 
                      major=GC{n_collections=6, alloc_bytes=3888416:Int64.int, copied_bytes=55104:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=202816, prom_bytes=60026344:Int64.int, mean_prom_time_sec=0.126893}, 
                      global=GC{n_collections=3, alloc_bytes=57354464:Int64.int, copied_bytes=7833792:Int64.int, time_coll_sec=0.399047}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2519, alloc_bytes=854716144:Int64.int, copied_bytes=5312536:Int64.int, time_coll_sec=0.005635}, 
                      major=GC{n_collections=6, alloc_bytes=4688592:Int64.int, copied_bytes=65896:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=176902, prom_bytes=55953456:Int64.int, mean_prom_time_sec=0.122703}, 
                      global=GC{n_collections=3, alloc_bytes=50178168:Int64.int, copied_bytes=38178680:Int64.int, time_coll_sec=0.398647}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2488, alloc_bytes=907405744:Int64.int, copied_bytes=5038080:Int64.int, time_coll_sec=0.005285}, 
                      major=GC{n_collections=6, alloc_bytes=4430992:Int64.int, copied_bytes=17888:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=223070, prom_bytes=62758176:Int64.int, mean_prom_time_sec=0.133721}, 
                      global=GC{n_collections=3, alloc_bytes=82731232:Int64.int, copied_bytes=36020856:Int64.int, time_coll_sec=0.398493}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2616, alloc_bytes=913958080:Int64.int, copied_bytes=5118928:Int64.int, time_coll_sec=0.004981}, 
                      major=GC{n_collections=6, alloc_bytes=4504680:Int64.int, copied_bytes=25800:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=217689, prom_bytes=64667928:Int64.int, mean_prom_time_sec=0.137399}, 
                      global=GC{n_collections=3, alloc_bytes=60504128:Int64.int, copied_bytes=12459024:Int64.int, time_coll_sec=0.398710}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2405, alloc_bytes=866506136:Int64.int, copied_bytes=4402624:Int64.int, time_coll_sec=0.004321}, 
                      major=GC{n_collections=6, alloc_bytes=3933808:Int64.int, copied_bytes=19704:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=198203, prom_bytes=58764608:Int64.int, mean_prom_time_sec=0.129302}, 
                      global=GC{n_collections=3, alloc_bytes=58035520:Int64.int, copied_bytes=9598592:Int64.int, time_coll_sec=0.398735}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2412, alloc_bytes=897294792:Int64.int, copied_bytes=4897152:Int64.int, time_coll_sec=0.005317}, 
                      major=GC{n_collections=6, alloc_bytes=4463640:Int64.int, copied_bytes=52168:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=219601, prom_bytes=62227304:Int64.int, mean_prom_time_sec=0.135201}, 
                      global=GC{n_collections=3, alloc_bytes=54697408:Int64.int, copied_bytes=3871976:Int64.int, time_coll_sec=0.398673}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.620,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7186, alloc_bytes=1671754368:Int64.int, copied_bytes=85014304:Int64.int, time_coll_sec=0.044097}, 
                      major=GC{n_collections=91, alloc_bytes=86411864:Int64.int, copied_bytes=77674464:Int64.int, time_coll_sec=0.086000}, 
                      promotion={n_promotions=225891, prom_bytes=62408304:Int64.int, mean_prom_time_sec=0.154764}, 
                      global=GC{n_collections=1, alloc_bytes=109092224:Int64.int, copied_bytes=2214104:Int64.int, time_coll_sec=0.201244}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2726, alloc_bytes=898787320:Int64.int, copied_bytes=5230376:Int64.int, time_coll_sec=0.005295}, 
                      major=GC{n_collections=6, alloc_bytes=5043456:Int64.int, copied_bytes=59152:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=221041, prom_bytes=63021720:Int64.int, mean_prom_time_sec=0.158391}, 
                      global=GC{n_collections=1, alloc_bytes=34415520:Int64.int, copied_bytes=3289560:Int64.int, time_coll_sec=0.201205}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2465, alloc_bytes=863636800:Int64.int, copied_bytes=5364528:Int64.int, time_coll_sec=0.005707}, 
                      major=GC{n_collections=6, alloc_bytes=5176288:Int64.int, copied_bytes=77648:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=209479, prom_bytes=61777112:Int64.int, mean_prom_time_sec=0.153426}, 
                      global=GC{n_collections=1, alloc_bytes=32852472:Int64.int, copied_bytes=4667232:Int64.int, time_coll_sec=0.201020}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2493, alloc_bytes=854822560:Int64.int, copied_bytes=5058184:Int64.int, time_coll_sec=0.005137}, 
                      major=GC{n_collections=6, alloc_bytes=5089848:Int64.int, copied_bytes=70432:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=191398, prom_bytes=56600392:Int64.int, mean_prom_time_sec=0.145566}, 
                      global=GC{n_collections=1, alloc_bytes=30377816:Int64.int, copied_bytes=273384:Int64.int, time_coll_sec=0.201089}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2430, alloc_bytes=834658016:Int64.int, copied_bytes=4982408:Int64.int, time_coll_sec=0.004832}, 
                      major=GC{n_collections=6, alloc_bytes=5006496:Int64.int, copied_bytes=60424:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=190664, prom_bytes=56307456:Int64.int, mean_prom_time_sec=0.144705}, 
                      global=GC{n_collections=1, alloc_bytes=29972160:Int64.int, copied_bytes=286040:Int64.int, time_coll_sec=0.200758}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2463, alloc_bytes=830365680:Int64.int, copied_bytes=5030288:Int64.int, time_coll_sec=0.004766}, 
                      major=GC{n_collections=6, alloc_bytes=5011912:Int64.int, copied_bytes=25568:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=170749, prom_bytes=53897536:Int64.int, mean_prom_time_sec=0.137224}, 
                      global=GC{n_collections=1, alloc_bytes=27847584:Int64.int, copied_bytes=1408584:Int64.int, time_coll_sec=0.201050}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2614, alloc_bytes=872559528:Int64.int, copied_bytes=5096168:Int64.int, time_coll_sec=0.005241}, 
                      major=GC{n_collections=6, alloc_bytes=5038184:Int64.int, copied_bytes=58984:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=208013, prom_bytes=59336640:Int64.int, mean_prom_time_sec=0.149371}, 
                      global=GC{n_collections=1, alloc_bytes=32957480:Int64.int, copied_bytes=2069096:Int64.int, time_coll_sec=0.201093}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2913, alloc_bytes=907160288:Int64.int, copied_bytes=4947360:Int64.int, time_coll_sec=0.005663}, 
                      major=GC{n_collections=5, alloc_bytes=4740320:Int64.int, copied_bytes=76984:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=204281, prom_bytes=57909736:Int64.int, mean_prom_time_sec=0.142780}, 
                      global=GC{n_collections=1, alloc_bytes=27967192:Int64.int, copied_bytes=9622536:Int64.int, time_coll_sec=0.201296}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2347, alloc_bytes=814661056:Int64.int, copied_bytes=5176432:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=6, alloc_bytes=5223624:Int64.int, copied_bytes=53408:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=180803, prom_bytes=57000416:Int64.int, mean_prom_time_sec=0.145038}, 
                      global=GC{n_collections=1, alloc_bytes=31446120:Int64.int, copied_bytes=4132320:Int64.int, time_coll_sec=0.201204}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2836, alloc_bytes=910849632:Int64.int, copied_bytes=4977144:Int64.int, time_coll_sec=0.006549}, 
                      major=GC{n_collections=6, alloc_bytes=4864960:Int64.int, copied_bytes=54024:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=229364, prom_bytes=61133632:Int64.int, mean_prom_time_sec=0.147248}, 
                      global=GC{n_collections=1, alloc_bytes=30486488:Int64.int, copied_bytes=7559480:Int64.int, time_coll_sec=0.201038}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2405, alloc_bytes=818076552:Int64.int, copied_bytes=4842776:Int64.int, time_coll_sec=0.005295}, 
                      major=GC{n_collections=6, alloc_bytes=4884992:Int64.int, copied_bytes=60960:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=189680, prom_bytes=55686000:Int64.int, mean_prom_time_sec=0.140330}, 
                      global=GC{n_collections=1, alloc_bytes=29566728:Int64.int, copied_bytes=2310480:Int64.int, time_coll_sec=0.201216}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2474, alloc_bytes=822595560:Int64.int, copied_bytes=4970032:Int64.int, time_coll_sec=0.004604}, 
                      major=GC{n_collections=6, alloc_bytes=4962672:Int64.int, copied_bytes=49904:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=184138, prom_bytes=53526672:Int64.int, mean_prom_time_sec=0.139186}, 
                      global=GC{n_collections=1, alloc_bytes=27978552:Int64.int, copied_bytes=4326216:Int64.int, time_coll_sec=0.201133}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2412, alloc_bytes=781704568:Int64.int, copied_bytes=4742680:Int64.int, time_coll_sec=0.005984}, 
                      major=GC{n_collections=5, alloc_bytes=4624016:Int64.int, copied_bytes=51048:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=158841, prom_bytes=50230632:Int64.int, mean_prom_time_sec=0.129370}, 
                      global=GC{n_collections=1, alloc_bytes=23232056:Int64.int, copied_bytes=808744:Int64.int, time_coll_sec=0.201191}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2429, alloc_bytes=812821808:Int64.int, copied_bytes=4946240:Int64.int, time_coll_sec=0.005961}, 
                      major=GC{n_collections=5, alloc_bytes=4532800:Int64.int, copied_bytes=35320:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=160184, prom_bytes=52973392:Int64.int, mean_prom_time_sec=0.130489}, 
                      global=GC{n_collections=1, alloc_bytes=23804648:Int64.int, copied_bytes=29795816:Int64.int, time_coll_sec=0.201049}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2334, alloc_bytes=796927592:Int64.int, copied_bytes=4844688:Int64.int, time_coll_sec=0.006537}, 
                      major=GC{n_collections=6, alloc_bytes=4855256:Int64.int, copied_bytes=52096:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=166720, prom_bytes=52959008:Int64.int, mean_prom_time_sec=0.132470}, 
                      global=GC{n_collections=1, alloc_bytes=25539664:Int64.int, copied_bytes=1223632:Int64.int, time_coll_sec=0.201150}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2360, alloc_bytes=813312584:Int64.int, copied_bytes=4911416:Int64.int, time_coll_sec=0.004924}, 
                      major=GC{n_collections=6, alloc_bytes=4952464:Int64.int, copied_bytes=70152:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=184599, prom_bytes=52390616:Int64.int, mean_prom_time_sec=0.136895}, 
                      global=GC{n_collections=1, alloc_bytes=25991704:Int64.int, copied_bytes=1045360:Int64.int, time_coll_sec=0.201172}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
