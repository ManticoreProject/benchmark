structure smvm2009_10_28_01_24_43 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "smvm"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/smvm"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:24:43"
val machine = "hexi.cs.uchicago.edu"
val description = "sparse-matrix vector multiplication over parallel arrays"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.144,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3026, alloc_bytes=805965744:Int64.int, copied_bytes=48860512:Int64.int, time_coll_sec=0.028278}, 
                    major=GC{n_collections=52, alloc_bytes=49707176:Int64.int, copied_bytes=44874048:Int64.int, time_coll_sec=0.052821}, 
                    promotion={n_promotions=438450, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.088031}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2462, alloc_bytes=683451952:Int64.int, copied_bytes=45568016:Int64.int, time_coll_sec=0.025986}, 
                      major=GC{n_collections=48, alloc_bytes=45849312:Int64.int, copied_bytes=42681896:Int64.int, time_coll_sec=0.049730}, 
                      promotion={n_promotions=440116, prom_bytes=42751096:Int64.int, mean_prom_time_sec=0.086318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=706, alloc_bytes=219710144:Int64.int, copied_bytes=3114008:Int64.int, time_coll_sec=0.002789}, 
                      major=GC{n_collections=3, alloc_bytes=2835432:Int64.int, copied_bytes=836048:Int64.int, time_coll_sec=0.001183}, 
                      promotion={n_promotions=1889, prom_bytes=985424:Int64.int, mean_prom_time_sec=0.001736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2281, alloc_bytes=642414336:Int64.int, copied_bytes=44548072:Int64.int, time_coll_sec=0.025114}, 
                      major=GC{n_collections=47, alloc_bytes=44941256:Int64.int, copied_bytes=42146672:Int64.int, time_coll_sec=0.049221}, 
                      promotion={n_promotions=440209, prom_bytes=42690896:Int64.int, mean_prom_time_sec=0.088843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=523, alloc_bytes=175828296:Int64.int, copied_bytes=2083408:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=2, alloc_bytes=1889144:Int64.int, copied_bytes=508096:Int64.int, time_coll_sec=0.000728}, 
                      promotion={n_promotions=1790, prom_bytes=731344:Int64.int, mean_prom_time_sec=0.001186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=535, alloc_bytes=178467880:Int64.int, copied_bytes=2120960:Int64.int, time_coll_sec=0.002125}, 
                      major=GC{n_collections=2, alloc_bytes=1889048:Int64.int, copied_bytes=545104:Int64.int, time_coll_sec=0.000793}, 
                      promotion={n_promotions=1423, prom_bytes=692352:Int64.int, mean_prom_time_sec=0.001292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2224, alloc_bytes=622245640:Int64.int, copied_bytes=44078712:Int64.int, time_coll_sec=0.024824}, 
                      major=GC{n_collections=47, alloc_bytes=44968200:Int64.int, copied_bytes=41585536:Int64.int, time_coll_sec=0.048652}, 
                      promotion={n_promotions=439815, prom_bytes=42831704:Int64.int, mean_prom_time_sec=0.089028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=435, alloc_bytes=158578904:Int64.int, copied_bytes=1637704:Int64.int, time_coll_sec=0.001650}, 
                      major=GC{n_collections=1, alloc_bytes=945128:Int64.int, copied_bytes=436400:Int64.int, time_coll_sec=0.000618}, 
                      promotion={n_promotions=1469, prom_bytes=544312:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=424, alloc_bytes=155368944:Int64.int, copied_bytes=1603248:Int64.int, time_coll_sec=0.001649}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=303648:Int64.int, time_coll_sec=0.000402}, 
                      promotion={n_promotions=1291, prom_bytes=680504:Int64.int, mean_prom_time_sec=0.001044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=405, alloc_bytes=151803536:Int64.int, copied_bytes=1400952:Int64.int, time_coll_sec=0.001592}, 
                      major=GC{n_collections=1, alloc_bytes=944552:Int64.int, copied_bytes=301576:Int64.int, time_coll_sec=0.000396}, 
                      promotion={n_promotions=2322, prom_bytes=619968:Int64.int, mean_prom_time_sec=0.001122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2133, alloc_bytes=608645016:Int64.int, copied_bytes=43612552:Int64.int, time_coll_sec=0.024562}, 
                      major=GC{n_collections=46, alloc_bytes=43965120:Int64.int, copied_bytes=41190344:Int64.int, time_coll_sec=0.048573}, 
                      promotion={n_promotions=439119, prom_bytes=43083192:Int64.int, mean_prom_time_sec=0.088980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=385, alloc_bytes=146961752:Int64.int, copied_bytes=1314272:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=1, alloc_bytes=945544:Int64.int, copied_bytes=85840:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=2380, prom_bytes=768968:Int64.int, mean_prom_time_sec=0.001296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=376, alloc_bytes=143471728:Int64.int, copied_bytes=1191768:Int64.int, time_coll_sec=0.001398}, 
                      major=GC{n_collections=1, alloc_bytes=945072:Int64.int, copied_bytes=162816:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=1626, prom_bytes=588304:Int64.int, mean_prom_time_sec=0.001051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=372, alloc_bytes=141415048:Int64.int, copied_bytes=1131632:Int64.int, time_coll_sec=0.001297}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=102808:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=1846, prom_bytes=603312:Int64.int, mean_prom_time_sec=0.001024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=423, alloc_bytes=154049328:Int64.int, copied_bytes=1365216:Int64.int, time_coll_sec=0.001612}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=6520:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=2900, prom_bytes=897176:Int64.int, mean_prom_time_sec=0.001678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2099, alloc_bytes=600106248:Int64.int, copied_bytes=43297176:Int64.int, time_coll_sec=0.024455}, 
                      major=GC{n_collections=46, alloc_bytes=43948088:Int64.int, copied_bytes=41176272:Int64.int, time_coll_sec=0.048328}, 
                      promotion={n_promotions=439373, prom_bytes=42918936:Int64.int, mean_prom_time_sec=0.091137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=136987840:Int64.int, copied_bytes=1026856:Int64.int, time_coll_sec=0.001285}, 
                      major=GC{n_collections=1, alloc_bytes=945920:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=1727, prom_bytes=654656:Int64.int, mean_prom_time_sec=0.001095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=365, alloc_bytes=138736032:Int64.int, copied_bytes=1025952:Int64.int, time_coll_sec=0.001293}, 
                      major=GC{n_collections=1, alloc_bytes=944296:Int64.int, copied_bytes=68440:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=4552, prom_bytes=709352:Int64.int, mean_prom_time_sec=0.001357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=134816224:Int64.int, copied_bytes=991656:Int64.int, time_coll_sec=0.001274}, 
                      major=GC{n_collections=1, alloc_bytes=944680:Int64.int, copied_bytes=17760:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=5269, prom_bytes=732232:Int64.int, mean_prom_time_sec=0.001420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=138616072:Int64.int, copied_bytes=1187736:Int64.int, time_coll_sec=0.001469}, 
                      major=GC{n_collections=1, alloc_bytes=945864:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=1239, prom_bytes=749184:Int64.int, mean_prom_time_sec=0.001326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=138775136:Int64.int, copied_bytes=1103232:Int64.int, time_coll_sec=0.001344}, 
                      major=GC{n_collections=1, alloc_bytes=945192:Int64.int, copied_bytes=113152:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=1502, prom_bytes=560480:Int64.int, mean_prom_time_sec=0.000994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2076, alloc_bytes=593444600:Int64.int, copied_bytes=43230560:Int64.int, time_coll_sec=0.024432}, 
                      major=GC{n_collections=46, alloc_bytes=44019776:Int64.int, copied_bytes=41147272:Int64.int, time_coll_sec=0.048624}, 
                      promotion={n_promotions=438949, prom_bytes=42782952:Int64.int, mean_prom_time_sec=0.089986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=344, alloc_bytes=132508136:Int64.int, copied_bytes=1000424:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=9808:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=2362, prom_bytes=631120:Int64.int, mean_prom_time_sec=0.001111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=350, alloc_bytes=131497328:Int64.int, copied_bytes=983456:Int64.int, time_coll_sec=0.001259}, 
                      major=GC{n_collections=1, alloc_bytes=943960:Int64.int, copied_bytes=21168:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=2285, prom_bytes=607296:Int64.int, mean_prom_time_sec=0.001139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=127700272:Int64.int, copied_bytes=829928:Int64.int, time_coll_sec=0.001124}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1781, prom_bytes=529736:Int64.int, mean_prom_time_sec=0.000960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=347, alloc_bytes=131367920:Int64.int, copied_bytes=977600:Int64.int, time_coll_sec=0.001315}, 
                      major=GC{n_collections=1, alloc_bytes=943792:Int64.int, copied_bytes=62936:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=1017, prom_bytes=514264:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=349, alloc_bytes=129996736:Int64.int, copied_bytes=1001728:Int64.int, time_coll_sec=0.001260}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=13336:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=1544, prom_bytes=617704:Int64.int, mean_prom_time_sec=0.001061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=332, alloc_bytes=130049976:Int64.int, copied_bytes=883488:Int64.int, time_coll_sec=0.001226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2273, prom_bytes=585480:Int64.int, mean_prom_time_sec=0.001171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2085, alloc_bytes=589437456:Int64.int, copied_bytes=43118736:Int64.int, time_coll_sec=0.024187}, 
                      major=GC{n_collections=46, alloc_bytes=44038848:Int64.int, copied_bytes=41116224:Int64.int, time_coll_sec=0.048521}, 
                      promotion={n_promotions=442239, prom_bytes=42884816:Int64.int, mean_prom_time_sec=0.089861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=132782040:Int64.int, copied_bytes=870424:Int64.int, time_coll_sec=0.001179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2995, prom_bytes=588224:Int64.int, mean_prom_time_sec=0.001122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=325, alloc_bytes=132464872:Int64.int, copied_bytes=816224:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3934, prom_bytes=612544:Int64.int, mean_prom_time_sec=0.001218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=273, alloc_bytes=124260616:Int64.int, copied_bytes=622144:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2792, prom_bytes=476792:Int64.int, mean_prom_time_sec=0.000991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=353, alloc_bytes=134591120:Int64.int, copied_bytes=896736:Int64.int, time_coll_sec=0.001250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3216, prom_bytes=610584:Int64.int, mean_prom_time_sec=0.001295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=338, alloc_bytes=129807848:Int64.int, copied_bytes=945256:Int64.int, time_coll_sec=0.001204}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=11024:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=1034, prom_bytes=562200:Int64.int, mean_prom_time_sec=0.001027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=320, alloc_bytes=132967856:Int64.int, copied_bytes=785440:Int64.int, time_coll_sec=0.001179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4910, prom_bytes=638768:Int64.int, mean_prom_time_sec=0.001309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=309, alloc_bytes=130225656:Int64.int, copied_bytes=775616:Int64.int, time_coll_sec=0.001100}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2931, prom_bytes=545704:Int64.int, mean_prom_time_sec=0.001026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2048, alloc_bytes=585704744:Int64.int, copied_bytes=42969184:Int64.int, time_coll_sec=0.024089}, 
                      major=GC{n_collections=45, alloc_bytes=43070752:Int64.int, copied_bytes=41121624:Int64.int, time_coll_sec=0.048605}, 
                      promotion={n_promotions=440707, prom_bytes=42715112:Int64.int, mean_prom_time_sec=0.088993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=121674888:Int64.int, copied_bytes=780160:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1157, prom_bytes=486952:Int64.int, mean_prom_time_sec=0.000967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=123958432:Int64.int, copied_bytes=735408:Int64.int, time_coll_sec=0.001061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2497, prom_bytes=528360:Int64.int, mean_prom_time_sec=0.000939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=118666448:Int64.int, copied_bytes=620480:Int64.int, time_coll_sec=0.000974}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1790, prom_bytes=431704:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=125323688:Int64.int, copied_bytes=766040:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1378, prom_bytes=488888:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=278, alloc_bytes=123529464:Int64.int, copied_bytes=692112:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1321, prom_bytes=462200:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=123484024:Int64.int, copied_bytes=709696:Int64.int, time_coll_sec=0.001057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1861, prom_bytes=470336:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=251, alloc_bytes=117839992:Int64.int, copied_bytes=553152:Int64.int, time_coll_sec=0.000943}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1500, prom_bytes=395320:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=292, alloc_bytes=123027232:Int64.int, copied_bytes=793808:Int64.int, time_coll_sec=0.001173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1311, prom_bytes=524600:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2058, alloc_bytes=583094824:Int64.int, copied_bytes=43014984:Int64.int, time_coll_sec=0.024165}, 
                      major=GC{n_collections=46, alloc_bytes=43998760:Int64.int, copied_bytes=41148288:Int64.int, time_coll_sec=0.049094}, 
                      promotion={n_promotions=439188, prom_bytes=42708568:Int64.int, mean_prom_time_sec=0.088439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=277, alloc_bytes=126878968:Int64.int, copied_bytes=635896:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1319, prom_bytes=425440:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=276, alloc_bytes=126091232:Int64.int, copied_bytes=639864:Int64.int, time_coll_sec=0.001008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2557, prom_bytes=472568:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=121820136:Int64.int, copied_bytes=534368:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1074, prom_bytes=358952:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=287, alloc_bytes=128888432:Int64.int, copied_bytes=692072:Int64.int, time_coll_sec=0.001106}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1393, prom_bytes=450360:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=280, alloc_bytes=127723600:Int64.int, copied_bytes=647344:Int64.int, time_coll_sec=0.000988}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1140, prom_bytes=429616:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=265, alloc_bytes=125317240:Int64.int, copied_bytes=522024:Int64.int, time_coll_sec=0.000918}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3657, prom_bytes=473128:Int64.int, mean_prom_time_sec=0.001049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=254, alloc_bytes=122012104:Int64.int, copied_bytes=474376:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1604, prom_bytes=369848:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=288, alloc_bytes=128970928:Int64.int, copied_bytes=668024:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3382, prom_bytes=543656:Int64.int, mean_prom_time_sec=0.001100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=270, alloc_bytes=125744544:Int64.int, copied_bytes=589032:Int64.int, time_coll_sec=0.000964}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1455, prom_bytes=432600:Int64.int, mean_prom_time_sec=0.000808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2011, alloc_bytes=580066792:Int64.int, copied_bytes=42842544:Int64.int, time_coll_sec=0.024030}, 
                      major=GC{n_collections=45, alloc_bytes=43059032:Int64.int, copied_bytes=41124488:Int64.int, time_coll_sec=0.044223}, 
                      promotion={n_promotions=439525, prom_bytes=42649376:Int64.int, mean_prom_time_sec=0.089859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=115439888:Int64.int, copied_bytes=492856:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1977, prom_bytes=390680:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=241, alloc_bytes=115524088:Int64.int, copied_bytes=477808:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3025, prom_bytes=414680:Int64.int, mean_prom_time_sec=0.000961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=242, alloc_bytes=115819904:Int64.int, copied_bytes=496440:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1112, prom_bytes=357312:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=122279928:Int64.int, copied_bytes=633480:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4000, prom_bytes=523672:Int64.int, mean_prom_time_sec=0.001172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=257, alloc_bytes=118917656:Int64.int, copied_bytes=607952:Int64.int, time_coll_sec=0.000970}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=450200:Int64.int, mean_prom_time_sec=0.000799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=252, alloc_bytes=117304976:Int64.int, copied_bytes=585168:Int64.int, time_coll_sec=0.001014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=963, prom_bytes=371336:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=235, alloc_bytes=113962024:Int64.int, copied_bytes=434816:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1779, prom_bytes=350344:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=267, alloc_bytes=119913344:Int64.int, copied_bytes=679648:Int64.int, time_coll_sec=0.001091}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=887, prom_bytes=429416:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=117539672:Int64.int, copied_bytes=563432:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1986, prom_bytes=423992:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=250, alloc_bytes=117802664:Int64.int, copied_bytes=543360:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1725, prom_bytes=411768:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1998, alloc_bytes=578219392:Int64.int, copied_bytes=42797840:Int64.int, time_coll_sec=0.024379}, 
                      major=GC{n_collections=45, alloc_bytes=43067152:Int64.int, copied_bytes=41126848:Int64.int, time_coll_sec=0.048826}, 
                      promotion={n_promotions=439028, prom_bytes=42566800:Int64.int, mean_prom_time_sec=0.092530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=124260840:Int64.int, copied_bytes=487952:Int64.int, time_coll_sec=0.000908}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1318, prom_bytes=354704:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=123627360:Int64.int, copied_bytes=537520:Int64.int, time_coll_sec=0.000953}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1373, prom_bytes=382720:Int64.int, mean_prom_time_sec=0.000762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=260, alloc_bytes=124807960:Int64.int, copied_bytes=473376:Int64.int, time_coll_sec=0.000894}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3003, prom_bytes=406592:Int64.int, mean_prom_time_sec=0.000991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=263, alloc_bytes=124715752:Int64.int, copied_bytes=543472:Int64.int, time_coll_sec=0.001033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2168, prom_bytes=414432:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=265, alloc_bytes=124920520:Int64.int, copied_bytes=575872:Int64.int, time_coll_sec=0.000987}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=758, prom_bytes=371080:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=265, alloc_bytes=125569704:Int64.int, copied_bytes=533736:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2415, prom_bytes=397056:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=249, alloc_bytes=121329464:Int64.int, copied_bytes=443600:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1161, prom_bytes=324136:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=265, alloc_bytes=125251136:Int64.int, copied_bytes=525096:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2303, prom_bytes=410280:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=122074688:Int64.int, copied_bytes=482368:Int64.int, time_coll_sec=0.000900}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1363, prom_bytes=330904:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=261, alloc_bytes=124525240:Int64.int, copied_bytes=503904:Int64.int, time_coll_sec=0.000936}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2326, prom_bytes=384336:Int64.int, mean_prom_time_sec=0.000821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=252, alloc_bytes=121337224:Int64.int, copied_bytes=498760:Int64.int, time_coll_sec=0.000936}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902, prom_bytes=345624:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1971, alloc_bytes=574143248:Int64.int, copied_bytes=42646328:Int64.int, time_coll_sec=0.024028}, 
                      major=GC{n_collections=45, alloc_bytes=43047064:Int64.int, copied_bytes=41186664:Int64.int, time_coll_sec=0.049281}, 
                      promotion={n_promotions=438862, prom_bytes=42520120:Int64.int, mean_prom_time_sec=0.092259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=255, alloc_bytes=122932448:Int64.int, copied_bytes=473608:Int64.int, time_coll_sec=0.000881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2088, prom_bytes=379168:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=255, alloc_bytes=122688840:Int64.int, copied_bytes=495816:Int64.int, time_coll_sec=0.000914}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1077, prom_bytes=336192:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=118023992:Int64.int, copied_bytes=352792:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1032, prom_bytes=263136:Int64.int, mean_prom_time_sec=0.000590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=125658512:Int64.int, copied_bytes=539176:Int64.int, time_coll_sec=0.001050}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2720, prom_bytes=432864:Int64.int, mean_prom_time_sec=0.000880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=123330192:Int64.int, copied_bytes=519776:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=879, prom_bytes=346776:Int64.int, mean_prom_time_sec=0.000712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=253, alloc_bytes=122202008:Int64.int, copied_bytes=484432:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=722, prom_bytes=306560:Int64.int, mean_prom_time_sec=0.000571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=247, alloc_bytes=121066792:Int64.int, copied_bytes=400112:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1830, prom_bytes=332272:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=253, alloc_bytes=122421672:Int64.int, copied_bytes=450816:Int64.int, time_coll_sec=0.000969}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2201, prom_bytes=367208:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=122396336:Int64.int, copied_bytes=472640:Int64.int, time_coll_sec=0.000873}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=989, prom_bytes=320528:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=259, alloc_bytes=123879096:Int64.int, copied_bytes=519576:Int64.int, time_coll_sec=0.000938}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1074, prom_bytes=342104:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=248, alloc_bytes=121261992:Int64.int, copied_bytes=412720:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1091, prom_bytes=299504:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=262, alloc_bytes=124612192:Int64.int, copied_bytes=515776:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2383, prom_bytes=392664:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1977, alloc_bytes=574030056:Int64.int, copied_bytes=42699800:Int64.int, time_coll_sec=0.023794}, 
                      major=GC{n_collections=45, alloc_bytes=43094432:Int64.int, copied_bytes=41109424:Int64.int, time_coll_sec=0.049271}, 
                      promotion={n_promotions=439098, prom_bytes=42548248:Int64.int, mean_prom_time_sec=0.087834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=115459464:Int64.int, copied_bytes=386840:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1836, prom_bytes=338688:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=114079344:Int64.int, copied_bytes=415064:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1222, prom_bytes=294304:Int64.int, mean_prom_time_sec=0.000603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=229, alloc_bytes=112959496:Int64.int, copied_bytes=374112:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1331, prom_bytes=286496:Int64.int, mean_prom_time_sec=0.000578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=242, alloc_bytes=117034280:Int64.int, copied_bytes=459896:Int64.int, time_coll_sec=0.000901}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1169, prom_bytes=341336:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=235, alloc_bytes=114764904:Int64.int, copied_bytes=424416:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1021, prom_bytes=298696:Int64.int, mean_prom_time_sec=0.000567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=116159488:Int64.int, copied_bytes=421656:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1976, prom_bytes=346104:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=234, alloc_bytes=114530624:Int64.int, copied_bytes=412952:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1544, prom_bytes=306008:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=240, alloc_bytes=116529672:Int64.int, copied_bytes=431600:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2145, prom_bytes=357544:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=113081720:Int64.int, copied_bytes=384752:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1504, prom_bytes=290640:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=115418992:Int64.int, copied_bytes=403384:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1697, prom_bytes=343672:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=230, alloc_bytes=112799992:Int64.int, copied_bytes=417688:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=975, prom_bytes=302256:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=115702000:Int64.int, copied_bytes=461688:Int64.int, time_coll_sec=0.000906}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=728, prom_bytes=307216:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=238, alloc_bytes=115418880:Int64.int, copied_bytes=454296:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1145, prom_bytes=321176:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1961, alloc_bytes=571812016:Int64.int, copied_bytes=42539264:Int64.int, time_coll_sec=0.023948}, 
                      major=GC{n_collections=45, alloc_bytes=43046984:Int64.int, copied_bytes=41150976:Int64.int, time_coll_sec=0.049042}, 
                      promotion={n_promotions=440312, prom_bytes=42539976:Int64.int, mean_prom_time_sec=0.099914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=115310648:Int64.int, copied_bytes=376032:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2809, prom_bytes=347912:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=114163320:Int64.int, copied_bytes=442864:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1797, prom_bytes=353272:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=111884800:Int64.int, copied_bytes=343192:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1634, prom_bytes=283640:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=116095136:Int64.int, copied_bytes=427352:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1072, prom_bytes=307280:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=237, alloc_bytes=115624352:Int64.int, copied_bytes=415824:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=302440:Int64.int, mean_prom_time_sec=0.000557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=233, alloc_bytes=114279984:Int64.int, copied_bytes=413360:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=283752:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=222, alloc_bytes=110608672:Int64.int, copied_bytes=310000:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=234752:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=241, alloc_bytes=116950088:Int64.int, copied_bytes=440784:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2033, prom_bytes=346920:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=114377424:Int64.int, copied_bytes=391016:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1475, prom_bytes=299008:Int64.int, mean_prom_time_sec=0.000597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=229, alloc_bytes=113181792:Int64.int, copied_bytes=367416:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1309, prom_bytes=295752:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=112295672:Int64.int, copied_bytes=324376:Int64.int, time_coll_sec=0.000643}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1441, prom_bytes=262744:Int64.int, mean_prom_time_sec=0.000595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=115518312:Int64.int, copied_bytes=449808:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1649, prom_bytes=354528:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=113133280:Int64.int, copied_bytes=411888:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902, prom_bytes=292952:Int64.int, mean_prom_time_sec=0.000664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=231, alloc_bytes=113887160:Int64.int, copied_bytes=377352:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=707, prom_bytes=266232:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1968, alloc_bytes=572540792:Int64.int, copied_bytes=42582248:Int64.int, time_coll_sec=0.023707}, 
                      major=GC{n_collections=45, alloc_bytes=43020760:Int64.int, copied_bytes=41137880:Int64.int, time_coll_sec=0.049475}, 
                      promotion={n_promotions=439755, prom_bytes=42550536:Int64.int, mean_prom_time_sec=0.100104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=116164416:Int64.int, copied_bytes=431200:Int64.int, time_coll_sec=0.000933}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1693, prom_bytes=343152:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=236, alloc_bytes=115250032:Int64.int, copied_bytes=429208:Int64.int, time_coll_sec=0.000906}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1555, prom_bytes=329360:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=230, alloc_bytes=113721424:Int64.int, copied_bytes=362968:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1247, prom_bytes=278240:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=233, alloc_bytes=114419080:Int64.int, copied_bytes=404896:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1210, prom_bytes=287992:Int64.int, mean_prom_time_sec=0.000570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=236, alloc_bytes=115453808:Int64.int, copied_bytes=427680:Int64.int, time_coll_sec=0.000794}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=957, prom_bytes=303032:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=115855616:Int64.int, copied_bytes=373528:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1933, prom_bytes=316200:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=112246968:Int64.int, copied_bytes=347904:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=719, prom_bytes=242936:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=113459112:Int64.int, copied_bytes=359720:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1427, prom_bytes=273880:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=228, alloc_bytes=113013624:Int64.int, copied_bytes=326352:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2503, prom_bytes=301368:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=114495056:Int64.int, copied_bytes=392816:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1775, prom_bytes=320144:Int64.int, mean_prom_time_sec=0.000721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=114806400:Int64.int, copied_bytes=362016:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1714, prom_bytes=288752:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=227, alloc_bytes=112594600:Int64.int, copied_bytes=332600:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1018, prom_bytes=243272:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=228, alloc_bytes=113448928:Int64.int, copied_bytes=312384:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1265, prom_bytes=253920:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=226, alloc_bytes=112451024:Int64.int, copied_bytes=318512:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1615, prom_bytes=265128:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=228, alloc_bytes=112974520:Int64.int, copied_bytes=355184:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=919, prom_bytes=250744:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.144,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3024, alloc_bytes=805965104:Int64.int, copied_bytes=48821432:Int64.int, time_coll_sec=0.028123}, 
                    major=GC{n_collections=52, alloc_bytes=49678616:Int64.int, copied_bytes=44905808:Int64.int, time_coll_sec=0.048545}, 
                    promotion={n_promotions=438450, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.086330}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2457, alloc_bytes=683022120:Int64.int, copied_bytes=45552072:Int64.int, time_coll_sec=0.025936}, 
                      major=GC{n_collections=48, alloc_bytes=45884792:Int64.int, copied_bytes=42717040:Int64.int, time_coll_sec=0.049528}, 
                      promotion={n_promotions=439906, prom_bytes=42675688:Int64.int, mean_prom_time_sec=0.087057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=713, alloc_bytes=221493544:Int64.int, copied_bytes=3126872:Int64.int, time_coll_sec=0.002669}, 
                      major=GC{n_collections=3, alloc_bytes=2835768:Int64.int, copied_bytes=801336:Int64.int, time_coll_sec=0.001135}, 
                      promotion={n_promotions=2168, prom_bytes=1045008:Int64.int, mean_prom_time_sec=0.001657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2279, alloc_bytes=642870152:Int64.int, copied_bytes=44482592:Int64.int, time_coll_sec=0.025335}, 
                      major=GC{n_collections=47, alloc_bytes=44943312:Int64.int, copied_bytes=41784512:Int64.int, time_coll_sec=0.048708}, 
                      promotion={n_promotions=438950, prom_bytes=42941384:Int64.int, mean_prom_time_sec=0.089238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=534, alloc_bytes=177037760:Int64.int, copied_bytes=2156944:Int64.int, time_coll_sec=0.002047}, 
                      major=GC{n_collections=2, alloc_bytes=1889624:Int64.int, copied_bytes=98120:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=2082, prom_bytes=1216576:Int64.int, mean_prom_time_sec=0.001869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=528, alloc_bytes=174869760:Int64.int, copied_bytes=2054192:Int64.int, time_coll_sec=0.001958}, 
                      major=GC{n_collections=2, alloc_bytes=1889848:Int64.int, copied_bytes=699648:Int64.int, time_coll_sec=0.000969}, 
                      promotion={n_promotions=913, prom_bytes=481288:Int64.int, mean_prom_time_sec=0.000843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2236, alloc_bytes=623956752:Int64.int, copied_bytes=44035192:Int64.int, time_coll_sec=0.024745}, 
                      major=GC{n_collections=47, alloc_bytes=44987120:Int64.int, copied_bytes=41571192:Int64.int, time_coll_sec=0.048558}, 
                      promotion={n_promotions=440072, prom_bytes=42878784:Int64.int, mean_prom_time_sec=0.089508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=430, alloc_bytes=156410192:Int64.int, copied_bytes=1633216:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=1, alloc_bytes=944824:Int64.int, copied_bytes=525856:Int64.int, time_coll_sec=0.000759}, 
                      promotion={n_promotions=2649, prom_bytes=532000:Int64.int, mean_prom_time_sec=0.001023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=437, alloc_bytes=159870560:Int64.int, copied_bytes=1662784:Int64.int, time_coll_sec=0.001679}, 
                      major=GC{n_collections=1, alloc_bytes=944656:Int64.int, copied_bytes=106216:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=3078, prom_bytes=962384:Int64.int, mean_prom_time_sec=0.001623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=396, alloc_bytes=149709048:Int64.int, copied_bytes=1408352:Int64.int, time_coll_sec=0.001527}, 
                      major=GC{n_collections=1, alloc_bytes=945512:Int64.int, copied_bytes=502256:Int64.int, time_coll_sec=0.000729}, 
                      promotion={n_promotions=1024, prom_bytes=333336:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2133, alloc_bytes=610385512:Int64.int, copied_bytes=43542552:Int64.int, time_coll_sec=0.024509}, 
                      major=GC{n_collections=46, alloc_bytes=43994912:Int64.int, copied_bytes=41148720:Int64.int, time_coll_sec=0.048623}, 
                      promotion={n_promotions=440469, prom_bytes=43120776:Int64.int, mean_prom_time_sec=0.088998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=376, alloc_bytes=144636488:Int64.int, copied_bytes=1206784:Int64.int, time_coll_sec=0.001431}, 
                      major=GC{n_collections=1, alloc_bytes=946088:Int64.int, copied_bytes=6736:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=1407, prom_bytes=745720:Int64.int, mean_prom_time_sec=0.001270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=389, alloc_bytes=146418560:Int64.int, copied_bytes=1281136:Int64.int, time_coll_sec=0.001490}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=19040:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=3328, prom_bytes=865176:Int64.int, mean_prom_time_sec=0.001518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=371, alloc_bytes=141713008:Int64.int, copied_bytes=1142320:Int64.int, time_coll_sec=0.001367}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=95616:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=1209, prom_bytes=596120:Int64.int, mean_prom_time_sec=0.001001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=404, alloc_bytes=153663416:Int64.int, copied_bytes=1398680:Int64.int, time_coll_sec=0.001638}, 
                      major=GC{n_collections=1, alloc_bytes=943720:Int64.int, copied_bytes=98352:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=1281, prom_bytes=751168:Int64.int, mean_prom_time_sec=0.001334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2112, alloc_bytes=601892056:Int64.int, copied_bytes=43484224:Int64.int, time_coll_sec=0.024642}, 
                      major=GC{n_collections=46, alloc_bytes=44025048:Int64.int, copied_bytes=41295488:Int64.int, time_coll_sec=0.048832}, 
                      promotion={n_promotions=439492, prom_bytes=42827288:Int64.int, mean_prom_time_sec=0.093811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=144017792:Int64.int, copied_bytes=1154472:Int64.int, time_coll_sec=0.001422}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=119384:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=1219, prom_bytes=609416:Int64.int, mean_prom_time_sec=0.001201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=376, alloc_bytes=145189104:Int64.int, copied_bytes=1069128:Int64.int, time_coll_sec=0.001271}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=503136:Int64.int, time_coll_sec=0.000729}, 
                      promotion={n_promotions=1846, prom_bytes=172560:Int64.int, mean_prom_time_sec=0.000545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=366, alloc_bytes=138317488:Int64.int, copied_bytes=950184:Int64.int, time_coll_sec=0.001239}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=6336:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1540, prom_bytes=561744:Int64.int, mean_prom_time_sec=0.000954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=150954384:Int64.int, copied_bytes=1210152:Int64.int, time_coll_sec=0.001464}, 
                      major=GC{n_collections=1, alloc_bytes=945184:Int64.int, copied_bytes=25192:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=1109, prom_bytes=698240:Int64.int, mean_prom_time_sec=0.001242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=383, alloc_bytes=141720712:Int64.int, copied_bytes=996552:Int64.int, time_coll_sec=0.001292}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=6608:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=3875, prom_bytes=689712:Int64.int, mean_prom_time_sec=0.001406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2090, alloc_bytes=594280224:Int64.int, copied_bytes=43229488:Int64.int, time_coll_sec=0.024224}, 
                      major=GC{n_collections=46, alloc_bytes=44025656:Int64.int, copied_bytes=41154640:Int64.int, time_coll_sec=0.048535}, 
                      promotion={n_promotions=439081, prom_bytes=42780088:Int64.int, mean_prom_time_sec=0.088127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=347, alloc_bytes=130216208:Int64.int, copied_bytes=945376:Int64.int, time_coll_sec=0.001223}, 
                      major=GC{n_collections=1, alloc_bytes=945376:Int64.int, copied_bytes=19664:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=1283, prom_bytes=525488:Int64.int, mean_prom_time_sec=0.001002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=349, alloc_bytes=131529568:Int64.int, copied_bytes=964056:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=171208:Int64.int, time_coll_sec=0.000256}, 
                      promotion={n_promotions=1281, prom_bytes=431592:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=342, alloc_bytes=128050536:Int64.int, copied_bytes=952344:Int64.int, time_coll_sec=0.001244}, 
                      major=GC{n_collections=1, alloc_bytes=945368:Int64.int, copied_bytes=6224:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=1888, prom_bytes=605704:Int64.int, mean_prom_time_sec=0.001032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=136575624:Int64.int, copied_bytes=1001072:Int64.int, time_coll_sec=0.001330}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=84520:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=2868, prom_bytes=574232:Int64.int, mean_prom_time_sec=0.001115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=357, alloc_bytes=133849176:Int64.int, copied_bytes=959264:Int64.int, time_coll_sec=0.001203}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=19768:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=2684, prom_bytes=612224:Int64.int, mean_prom_time_sec=0.001092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=357, alloc_bytes=133231784:Int64.int, copied_bytes=969464:Int64.int, time_coll_sec=0.001244}, 
                      major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=45696:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=1522, prom_bytes=539240:Int64.int, mean_prom_time_sec=0.001041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2073, alloc_bytes=590570040:Int64.int, copied_bytes=43095856:Int64.int, time_coll_sec=0.024169}, 
                      major=GC{n_collections=46, alloc_bytes=44008992:Int64.int, copied_bytes=41185560:Int64.int, time_coll_sec=0.048810}, 
                      promotion={n_promotions=439274, prom_bytes=42775760:Int64.int, mean_prom_time_sec=0.099239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=126428384:Int64.int, copied_bytes=710160:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2862, prom_bytes=526416:Int64.int, mean_prom_time_sec=0.001017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=322, alloc_bytes=131244248:Int64.int, copied_bytes=843416:Int64.int, time_coll_sec=0.001182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2476, prom_bytes=566184:Int64.int, mean_prom_time_sec=0.001192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=126545504:Int64.int, copied_bytes=736600:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1292, prom_bytes=460160:Int64.int, mean_prom_time_sec=0.000862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=338, alloc_bytes=130863152:Int64.int, copied_bytes=974288:Int64.int, time_coll_sec=0.001310}, 
                      major=GC{n_collections=1, alloc_bytes=943888:Int64.int, copied_bytes=18840:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=1090, prom_bytes=574440:Int64.int, mean_prom_time_sec=0.001051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=130743576:Int64.int, copied_bytes=868504:Int64.int, time_coll_sec=0.001160}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2228, prom_bytes=541128:Int64.int, mean_prom_time_sec=0.000949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=129748408:Int64.int, copied_bytes=833720:Int64.int, time_coll_sec=0.001184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1366, prom_bytes=528160:Int64.int, mean_prom_time_sec=0.000999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=282, alloc_bytes=126636952:Int64.int, copied_bytes=674360:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2455, prom_bytes=504440:Int64.int, mean_prom_time_sec=0.000988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2075, alloc_bytes=586474728:Int64.int, copied_bytes=43093704:Int64.int, time_coll_sec=0.024159}, 
                      major=GC{n_collections=46, alloc_bytes=44040184:Int64.int, copied_bytes=41152064:Int64.int, time_coll_sec=0.048788}, 
                      promotion={n_promotions=438962, prom_bytes=42688888:Int64.int, mean_prom_time_sec=0.088106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=126391928:Int64.int, copied_bytes=746032:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1793, prom_bytes=489808:Int64.int, mean_prom_time_sec=0.000912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=269, alloc_bytes=121976592:Int64.int, copied_bytes=682624:Int64.int, time_coll_sec=0.001020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1464, prom_bytes=469544:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=265, alloc_bytes=122612640:Int64.int, copied_bytes=585400:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2625, prom_bytes=482688:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=298, alloc_bytes=125760360:Int64.int, copied_bytes=807176:Int64.int, time_coll_sec=0.001218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1493, prom_bytes=532632:Int64.int, mean_prom_time_sec=0.001080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=275, alloc_bytes=124839968:Int64.int, copied_bytes=597464:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5054, prom_bytes=583144:Int64.int, mean_prom_time_sec=0.001215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=125876112:Int64.int, copied_bytes=700288:Int64.int, time_coll_sec=0.001060}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2921, prom_bytes=522224:Int64.int, mean_prom_time_sec=0.001031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=256, alloc_bytes=119703208:Int64.int, copied_bytes=573768:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1352, prom_bytes=393576:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=304, alloc_bytes=127637224:Int64.int, copied_bytes=794656:Int64.int, time_coll_sec=0.001167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2389, prom_bytes=524664:Int64.int, mean_prom_time_sec=0.001105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2033, alloc_bytes=582615920:Int64.int, copied_bytes=42956808:Int64.int, time_coll_sec=0.024805}, 
                      major=GC{n_collections=45, alloc_bytes=43083888:Int64.int, copied_bytes=41148920:Int64.int, time_coll_sec=0.048865}, 
                      promotion={n_promotions=439828, prom_bytes=42686848:Int64.int, mean_prom_time_sec=0.087557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=249, alloc_bytes=118423904:Int64.int, copied_bytes=534336:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=913, prom_bytes=360888:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=265, alloc_bytes=122131144:Int64.int, copied_bytes=619208:Int64.int, time_coll_sec=0.000987}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1785, prom_bytes=434392:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=120426608:Int64.int, copied_bytes=588744:Int64.int, time_coll_sec=0.000975}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=835, prom_bytes=379456:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=124968400:Int64.int, copied_bytes=690336:Int64.int, time_coll_sec=0.001110}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1966, prom_bytes=466000:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=276, alloc_bytes=124579784:Int64.int, copied_bytes=646904:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1985, prom_bytes=465912:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=122338880:Int64.int, copied_bytes=586128:Int64.int, time_coll_sec=0.000977}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2007, prom_bytes=448952:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=120158376:Int64.int, copied_bytes=559552:Int64.int, time_coll_sec=0.000960}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3204, prom_bytes=473424:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=277, alloc_bytes=124315520:Int64.int, copied_bytes=660704:Int64.int, time_coll_sec=0.001071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1976, prom_bytes=463696:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=267, alloc_bytes=122643808:Int64.int, copied_bytes=621136:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1691, prom_bytes=431416:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1988, alloc_bytes=577239224:Int64.int, copied_bytes=42757184:Int64.int, time_coll_sec=0.023835}, 
                      major=GC{n_collections=45, alloc_bytes=43068640:Int64.int, copied_bytes=41145800:Int64.int, time_coll_sec=0.045704}, 
                      promotion={n_promotions=438997, prom_bytes=42552000:Int64.int, mean_prom_time_sec=0.089710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=250, alloc_bytes=117326520:Int64.int, copied_bytes=566768:Int64.int, time_coll_sec=0.000954}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1431, prom_bytes=416680:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=245, alloc_bytes=116671808:Int64.int, copied_bytes=501528:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1311, prom_bytes=371264:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=114584224:Int64.int, copied_bytes=478680:Int64.int, time_coll_sec=0.000867}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1002, prom_bytes=337504:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=264, alloc_bytes=121156016:Int64.int, copied_bytes=611264:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1892, prom_bytes=445080:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=253, alloc_bytes=118550288:Int64.int, copied_bytes=580016:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1102, prom_bytes=373064:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=253, alloc_bytes=118834176:Int64.int, copied_bytes=546488:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1698, prom_bytes=414592:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=115120232:Int64.int, copied_bytes=459632:Int64.int, time_coll_sec=0.000839}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1744, prom_bytes=360312:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=256, alloc_bytes=119435032:Int64.int, copied_bytes=593360:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2218, prom_bytes=456224:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=117964520:Int64.int, copied_bytes=568976:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=933, prom_bytes=371152:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=248, alloc_bytes=116881624:Int64.int, copied_bytes=579272:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676, prom_bytes=376176:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1992, alloc_bytes=577643392:Int64.int, copied_bytes=42662080:Int64.int, time_coll_sec=0.023727}, 
                      major=GC{n_collections=45, alloc_bytes=42994560:Int64.int, copied_bytes=41152280:Int64.int, time_coll_sec=0.048848}, 
                      promotion={n_promotions=440700, prom_bytes=42647048:Int64.int, mean_prom_time_sec=0.089629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=253, alloc_bytes=119016120:Int64.int, copied_bytes=526104:Int64.int, time_coll_sec=0.000924}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2451, prom_bytes=420064:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=237, alloc_bytes=112484736:Int64.int, copied_bytes=514032:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1281, prom_bytes=371192:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=236, alloc_bytes=114710424:Int64.int, copied_bytes=443480:Int64.int, time_coll_sec=0.000825}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1683, prom_bytes=338808:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=242, alloc_bytes=115775192:Int64.int, copied_bytes=494608:Int64.int, time_coll_sec=0.000960}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1627, prom_bytes=367104:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=248, alloc_bytes=117463856:Int64.int, copied_bytes=533440:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1199, prom_bytes=355392:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=239, alloc_bytes=114697360:Int64.int, copied_bytes=487808:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=971, prom_bytes=360264:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=114452480:Int64.int, copied_bytes=473936:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1254, prom_bytes=327728:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=249, alloc_bytes=117742952:Int64.int, copied_bytes=522416:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1317, prom_bytes=372344:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=243, alloc_bytes=116245352:Int64.int, copied_bytes=487832:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1902, prom_bytes=393104:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=247, alloc_bytes=116061536:Int64.int, copied_bytes=572272:Int64.int, time_coll_sec=0.000964}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1392, prom_bytes=396264:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=235, alloc_bytes=113790328:Int64.int, copied_bytes=434552:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1341, prom_bytes=325240:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1988, alloc_bytes=576673064:Int64.int, copied_bytes=42688192:Int64.int, time_coll_sec=0.024203}, 
                      major=GC{n_collections=45, alloc_bytes=43005632:Int64.int, copied_bytes=41148432:Int64.int, time_coll_sec=0.049253}, 
                      promotion={n_promotions=438902, prom_bytes=42584192:Int64.int, mean_prom_time_sec=0.088263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=247, alloc_bytes=118274864:Int64.int, copied_bytes=505704:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1705, prom_bytes=393936:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=237, alloc_bytes=115161752:Int64.int, copied_bytes=439624:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1194, prom_bytes=312040:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=115546440:Int64.int, copied_bytes=423688:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=972, prom_bytes=289912:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=246, alloc_bytes=117312168:Int64.int, copied_bytes=518352:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=887, prom_bytes=352296:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=117496520:Int64.int, copied_bytes=477016:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2150, prom_bytes=392728:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=242, alloc_bytes=116791080:Int64.int, copied_bytes=470120:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1482, prom_bytes=352272:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=235, alloc_bytes=115250528:Int64.int, copied_bytes=402160:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1654, prom_bytes=314848:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=250, alloc_bytes=119210544:Int64.int, copied_bytes=508184:Int64.int, time_coll_sec=0.000995}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1793, prom_bytes=371824:Int64.int, mean_prom_time_sec=0.000773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=245, alloc_bytes=118113872:Int64.int, copied_bytes=458264:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1019, prom_bytes=332720:Int64.int, mean_prom_time_sec=0.000610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=242, alloc_bytes=116953448:Int64.int, copied_bytes=451688:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1889, prom_bytes=349312:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=227, alloc_bytes=112419720:Int64.int, copied_bytes=354752:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1247, prom_bytes=261856:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=243, alloc_bytes=117395632:Int64.int, copied_bytes=451928:Int64.int, time_coll_sec=0.000920}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1175, prom_bytes=333720:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1977, alloc_bytes=576164888:Int64.int, copied_bytes=42594680:Int64.int, time_coll_sec=0.023812}, 
                      major=GC{n_collections=45, alloc_bytes=43037816:Int64.int, copied_bytes=41191360:Int64.int, time_coll_sec=0.049332}, 
                      promotion={n_promotions=440047, prom_bytes=42563320:Int64.int, mean_prom_time_sec=0.092794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=247, alloc_bytes=120413432:Int64.int, copied_bytes=430528:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1665, prom_bytes=319912:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=249, alloc_bytes=121439800:Int64.int, copied_bytes=418000:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2030, prom_bytes=341088:Int64.int, mean_prom_time_sec=0.000750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=117655784:Int64.int, copied_bytes=329896:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2437, prom_bytes=302608:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=247, alloc_bytes=120528400:Int64.int, copied_bytes=409152:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1172, prom_bytes=306136:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=252, alloc_bytes=121524384:Int64.int, copied_bytes=477192:Int64.int, time_coll_sec=0.000878}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1575, prom_bytes=371320:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=247, alloc_bytes=120584760:Int64.int, copied_bytes=437656:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1221, prom_bytes=322560:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=244, alloc_bytes=119843688:Int64.int, copied_bytes=378824:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1403, prom_bytes=292072:Int64.int, mean_prom_time_sec=0.000579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=250, alloc_bytes=121981400:Int64.int, copied_bytes=405584:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2372, prom_bytes=354832:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=121470312:Int64.int, copied_bytes=445824:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=306856:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=248, alloc_bytes=120904552:Int64.int, copied_bytes=429200:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1277, prom_bytes=321240:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=239, alloc_bytes=117647224:Int64.int, copied_bytes=421160:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=475, prom_bytes=277320:Int64.int, mean_prom_time_sec=0.000547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=253, alloc_bytes=122493528:Int64.int, copied_bytes=458464:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1031, prom_bytes=318200:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=249, alloc_bytes=120874640:Int64.int, copied_bytes=443912:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=824, prom_bytes=302520:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1971, alloc_bytes=573742520:Int64.int, copied_bytes=42635568:Int64.int, time_coll_sec=0.023877}, 
                      major=GC{n_collections=45, alloc_bytes=43045728:Int64.int, copied_bytes=41111920:Int64.int, time_coll_sec=0.049240}, 
                      promotion={n_promotions=439487, prom_bytes=42561112:Int64.int, mean_prom_time_sec=0.090267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=232, alloc_bytes=112965664:Int64.int, copied_bytes=425040:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1181, prom_bytes=310608:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=228, alloc_bytes=112171776:Int64.int, copied_bytes=373360:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1990, prom_bytes=311112:Int64.int, mean_prom_time_sec=0.000739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=222, alloc_bytes=109987408:Int64.int, copied_bytes=353976:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=299152:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=235, alloc_bytes=114059112:Int64.int, copied_bytes=439528:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1207, prom_bytes=316720:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=227, alloc_bytes=111904144:Int64.int, copied_bytes=357312:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1830, prom_bytes=307272:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=109059144:Int64.int, copied_bytes=353944:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=639, prom_bytes=251088:Int64.int, mean_prom_time_sec=0.000566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=219, alloc_bytes=108897896:Int64.int, copied_bytes=331432:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1393, prom_bytes=257128:Int64.int, mean_prom_time_sec=0.000552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=111911768:Int64.int, copied_bytes=460728:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902, prom_bytes=323856:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=113710504:Int64.int, copied_bytes=383048:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3562, prom_bytes=384096:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=229, alloc_bytes=112142648:Int64.int, copied_bytes=428672:Int64.int, time_coll_sec=0.000849}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=863, prom_bytes=280312:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=109950728:Int64.int, copied_bytes=363512:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1839, prom_bytes=310688:Int64.int, mean_prom_time_sec=0.000705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=233, alloc_bytes=113112696:Int64.int, copied_bytes=456096:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=687, prom_bytes=298912:Int64.int, mean_prom_time_sec=0.000666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=112690728:Int64.int, copied_bytes=380072:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1470, prom_bytes=311808:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=224, alloc_bytes=110409904:Int64.int, copied_bytes=369832:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1023, prom_bytes=273424:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1967, alloc_bytes=571852408:Int64.int, copied_bytes=42574664:Int64.int, time_coll_sec=0.024023}, 
                      major=GC{n_collections=45, alloc_bytes=43029928:Int64.int, copied_bytes=41127816:Int64.int, time_coll_sec=0.049229}, 
                      promotion={n_promotions=439742, prom_bytes=42557016:Int64.int, mean_prom_time_sec=0.089040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=243, alloc_bytes=118619888:Int64.int, copied_bytes=446232:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1290, prom_bytes=316992:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=244, alloc_bytes=119526336:Int64.int, copied_bytes=400176:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1887, prom_bytes=323456:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=240, alloc_bytes=117715312:Int64.int, copied_bytes=377392:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2021, prom_bytes=317776:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=240, alloc_bytes=117894280:Int64.int, copied_bytes=385792:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1840, prom_bytes=322256:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=241, alloc_bytes=118088536:Int64.int, copied_bytes=407824:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=790, prom_bytes=277144:Int64.int, mean_prom_time_sec=0.000521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=239, alloc_bytes=117650944:Int64.int, copied_bytes=383368:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1441, prom_bytes=303240:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=240, alloc_bytes=117723208:Int64.int, copied_bytes=390024:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1625, prom_bytes=297960:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=230, alloc_bytes=114252504:Int64.int, copied_bytes=332256:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1400, prom_bytes=270232:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=234, alloc_bytes=116036024:Int64.int, copied_bytes=354264:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1346, prom_bytes=286920:Int64.int, mean_prom_time_sec=0.000587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=117151776:Int64.int, copied_bytes=366192:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1042, prom_bytes=264712:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=237, alloc_bytes=117257224:Int64.int, copied_bytes=357488:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1923, prom_bytes=296344:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=225, alloc_bytes=112722288:Int64.int, copied_bytes=267904:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1759, prom_bytes=238032:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=232, alloc_bytes=115357536:Int64.int, copied_bytes=307400:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2086, prom_bytes=278176:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=233, alloc_bytes=114841960:Int64.int, copied_bytes=370128:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=814, prom_bytes=281896:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=230, alloc_bytes=114070928:Int64.int, copied_bytes=356368:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=743, prom_bytes=244416:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.144,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3027, alloc_bytes=805965440:Int64.int, copied_bytes=48780096:Int64.int, time_coll_sec=0.028380}, 
                    major=GC{n_collections=52, alloc_bytes=49648760:Int64.int, copied_bytes=44924472:Int64.int, time_coll_sec=0.053286}, 
                    promotion={n_promotions=438450, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.085803}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2460, alloc_bytes=683031656:Int64.int, copied_bytes=45625808:Int64.int, time_coll_sec=0.025844}, 
                      major=GC{n_collections=48, alloc_bytes=45916768:Int64.int, copied_bytes=42718048:Int64.int, time_coll_sec=0.050076}, 
                      promotion={n_promotions=440200, prom_bytes=42698200:Int64.int, mean_prom_time_sec=0.086512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=708, alloc_bytes=220044576:Int64.int, copied_bytes=3173112:Int64.int, time_coll_sec=0.002737}, 
                      major=GC{n_collections=3, alloc_bytes=2835176:Int64.int, copied_bytes=799576:Int64.int, time_coll_sec=0.001116}, 
                      promotion={n_promotions=1754, prom_bytes=1021960:Int64.int, mean_prom_time_sec=0.001630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2292, alloc_bytes=647189408:Int64.int, copied_bytes=44410776:Int64.int, time_coll_sec=0.025033}, 
                      major=GC{n_collections=47, alloc_bytes=44942760:Int64.int, copied_bytes=41864224:Int64.int, time_coll_sec=0.044222}, 
                      promotion={n_promotions=440566, prom_bytes=42872688:Int64.int, mean_prom_time_sec=0.087453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=531, alloc_bytes=178165112:Int64.int, copied_bytes=2069744:Int64.int, time_coll_sec=0.001988}, 
                      major=GC{n_collections=2, alloc_bytes=1888992:Int64.int, copied_bytes=320408:Int64.int, time_coll_sec=0.000419}, 
                      promotion={n_promotions=1492, prom_bytes=912840:Int64.int, mean_prom_time_sec=0.001412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=513, alloc_bytes=175138952:Int64.int, copied_bytes=2137776:Int64.int, time_coll_sec=0.002063}, 
                      major=GC{n_collections=2, alloc_bytes=1892040:Int64.int, copied_bytes=1072160:Int64.int, time_coll_sec=0.001571}, 
                      promotion={n_promotions=1258, prom_bytes=229176:Int64.int, mean_prom_time_sec=0.000595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2232, alloc_bytes=623097232:Int64.int, copied_bytes=44006560:Int64.int, time_coll_sec=0.025119}, 
                      major=GC{n_collections=47, alloc_bytes=44970600:Int64.int, copied_bytes=41553800:Int64.int, time_coll_sec=0.043990}, 
                      promotion={n_promotions=440135, prom_bytes=42860976:Int64.int, mean_prom_time_sec=0.097629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=437, alloc_bytes=158789896:Int64.int, copied_bytes=1688552:Int64.int, time_coll_sec=0.001686}, 
                      major=GC{n_collections=1, alloc_bytes=945648:Int64.int, copied_bytes=525464:Int64.int, time_coll_sec=0.000760}, 
                      promotion={n_promotions=924, prom_bytes=482160:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=455, alloc_bytes=162520768:Int64.int, copied_bytes=1709568:Int64.int, time_coll_sec=0.001694}, 
                      major=GC{n_collections=1, alloc_bytes=944736:Int64.int, copied_bytes=91752:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=2621, prom_bytes=953480:Int64.int, mean_prom_time_sec=0.001639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=397, alloc_bytes=151870192:Int64.int, copied_bytes=1393312:Int64.int, time_coll_sec=0.001534}, 
                      major=GC{n_collections=1, alloc_bytes=944896:Int64.int, copied_bytes=494152:Int64.int, time_coll_sec=0.000704}, 
                      promotion={n_promotions=919, prom_bytes=332312:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2145, alloc_bytes=609576224:Int64.int, copied_bytes=43581160:Int64.int, time_coll_sec=0.024689}, 
                      major=GC{n_collections=46, alloc_bytes=43981416:Int64.int, copied_bytes=41127040:Int64.int, time_coll_sec=0.048668}, 
                      promotion={n_promotions=440084, prom_bytes=43064096:Int64.int, mean_prom_time_sec=0.100557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=148419536:Int64.int, copied_bytes=1287600:Int64.int, time_coll_sec=0.001472}, 
                      major=GC{n_collections=1, alloc_bytes=946672:Int64.int, copied_bytes=35632:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=2880, prom_bytes=825264:Int64.int, mean_prom_time_sec=0.001544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=372, alloc_bytes=144346496:Int64.int, copied_bytes=1239552:Int64.int, time_coll_sec=0.001390}, 
                      major=GC{n_collections=1, alloc_bytes=944648:Int64.int, copied_bytes=136016:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=1465, prom_bytes=667464:Int64.int, mean_prom_time_sec=0.001049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=363, alloc_bytes=139706400:Int64.int, copied_bytes=1189152:Int64.int, time_coll_sec=0.001360}, 
                      major=GC{n_collections=1, alloc_bytes=945008:Int64.int, copied_bytes=117568:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=1411, prom_bytes=633192:Int64.int, mean_prom_time_sec=0.001090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=398, alloc_bytes=151358352:Int64.int, copied_bytes=1338936:Int64.int, time_coll_sec=0.001582}, 
                      major=GC{n_collections=1, alloc_bytes=943968:Int64.int, copied_bytes=501888:Int64.int, time_coll_sec=0.000836}, 
                      promotion={n_promotions=1982, prom_bytes=329936:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2102, alloc_bytes=601109680:Int64.int, copied_bytes=43437936:Int64.int, time_coll_sec=0.024423}, 
                      major=GC{n_collections=46, alloc_bytes=44031456:Int64.int, copied_bytes=41406200:Int64.int, time_coll_sec=0.044840}, 
                      promotion={n_promotions=440698, prom_bytes=42742496:Int64.int, mean_prom_time_sec=0.088978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=370, alloc_bytes=140394072:Int64.int, copied_bytes=1140840:Int64.int, time_coll_sec=0.001374}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=28152:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=2442, prom_bytes=711272:Int64.int, mean_prom_time_sec=0.001413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=355, alloc_bytes=134047784:Int64.int, copied_bytes=1041336:Int64.int, time_coll_sec=0.001247}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=51624:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=1459, prom_bytes=596168:Int64.int, mean_prom_time_sec=0.001066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=346, alloc_bytes=130964464:Int64.int, copied_bytes=987792:Int64.int, time_coll_sec=0.001262}, 
                      major=GC{n_collections=1, alloc_bytes=944376:Int64.int, copied_bytes=12216:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=1028, prom_bytes=566384:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=362, alloc_bytes=135761984:Int64.int, copied_bytes=1051712:Int64.int, time_coll_sec=0.001344}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=26720:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=2094, prom_bytes=651360:Int64.int, mean_prom_time_sec=0.001192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=357, alloc_bytes=135246488:Int64.int, copied_bytes=1087224:Int64.int, time_coll_sec=0.001353}, 
                      major=GC{n_collections=1, alloc_bytes=943944:Int64.int, copied_bytes=20200:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=1083, prom_bytes=665544:Int64.int, mean_prom_time_sec=0.001212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2075, alloc_bytes=591092208:Int64.int, copied_bytes=43075560:Int64.int, time_coll_sec=0.024210}, 
                      major=GC{n_collections=46, alloc_bytes=43983000:Int64.int, copied_bytes=41207648:Int64.int, time_coll_sec=0.048538}, 
                      promotion={n_promotions=439216, prom_bytes=42744160:Int64.int, mean_prom_time_sec=0.091174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=389, alloc_bytes=142653584:Int64.int, copied_bytes=984632:Int64.int, time_coll_sec=0.001295}, 
                      major=GC{n_collections=1, alloc_bytes=945176:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=2312, prom_bytes=633888:Int64.int, mean_prom_time_sec=0.001149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=371, alloc_bytes=139819864:Int64.int, copied_bytes=974784:Int64.int, time_coll_sec=0.001286}, 
                      major=GC{n_collections=1, alloc_bytes=945240:Int64.int, copied_bytes=29912:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=1901, prom_bytes=580376:Int64.int, mean_prom_time_sec=0.001046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=334, alloc_bytes=135024424:Int64.int, copied_bytes=880536:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1164, prom_bytes=537008:Int64.int, mean_prom_time_sec=0.000928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=369, alloc_bytes=142192648:Int64.int, copied_bytes=1027200:Int64.int, time_coll_sec=0.001340}, 
                      major=GC{n_collections=1, alloc_bytes=945352:Int64.int, copied_bytes=489248:Int64.int, time_coll_sec=0.000809}, 
                      promotion={n_promotions=1316, prom_bytes=120840:Int64.int, mean_prom_time_sec=0.000338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=138420608:Int64.int, copied_bytes=949752:Int64.int, time_coll_sec=0.001215}, 
                      major=GC{n_collections=1, alloc_bytes=945216:Int64.int, copied_bytes=34680:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=1351, prom_bytes=578288:Int64.int, mean_prom_time_sec=0.000998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=353, alloc_bytes=138532808:Int64.int, copied_bytes=881512:Int64.int, time_coll_sec=0.001222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=5129, prom_bytes=680216:Int64.int, mean_prom_time_sec=0.001373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2071, alloc_bytes=588472984:Int64.int, copied_bytes=43046008:Int64.int, time_coll_sec=0.024142}, 
                      major=GC{n_collections=46, alloc_bytes=43991200:Int64.int, copied_bytes=41180552:Int64.int, time_coll_sec=0.048245}, 
                      promotion={n_promotions=439344, prom_bytes=42712896:Int64.int, mean_prom_time_sec=0.089688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=127578312:Int64.int, copied_bytes=788416:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1722, prom_bytes=530200:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=286, alloc_bytes=126319576:Int64.int, copied_bytes=709016:Int64.int, time_coll_sec=0.001069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2155, prom_bytes=512248:Int64.int, mean_prom_time_sec=0.000919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=123953160:Int64.int, copied_bytes=731416:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2742, prom_bytes=555016:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=341, alloc_bytes=128655376:Int64.int, copied_bytes=918272:Int64.int, time_coll_sec=0.001282}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1667, prom_bytes=566800:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=128220064:Int64.int, copied_bytes=868928:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1760, prom_bytes=532624:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=307, alloc_bytes=125947464:Int64.int, copied_bytes=838472:Int64.int, time_coll_sec=0.001169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1834, prom_bytes=555792:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=289, alloc_bytes=125078888:Int64.int, copied_bytes=756768:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2212, prom_bytes=530672:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2070, alloc_bytes=585971400:Int64.int, copied_bytes=43078240:Int64.int, time_coll_sec=0.024232}, 
                      major=GC{n_collections=46, alloc_bytes=44030744:Int64.int, copied_bytes=41168768:Int64.int, time_coll_sec=0.047494}, 
                      promotion={n_promotions=440766, prom_bytes=42782144:Int64.int, mean_prom_time_sec=0.089798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=273, alloc_bytes=122641200:Int64.int, copied_bytes=672176:Int64.int, time_coll_sec=0.001029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1636, prom_bytes=466376:Int64.int, mean_prom_time_sec=0.000780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=123427720:Int64.int, copied_bytes=728096:Int64.int, time_coll_sec=0.001063}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2028, prom_bytes=498864:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=265, alloc_bytes=121326632:Int64.int, copied_bytes=593744:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2607, prom_bytes=470232:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=307, alloc_bytes=125863328:Int64.int, copied_bytes=837424:Int64.int, time_coll_sec=0.001220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1060, prom_bytes=478328:Int64.int, mean_prom_time_sec=0.000913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=270, alloc_bytes=121539848:Int64.int, copied_bytes=670584:Int64.int, time_coll_sec=0.001021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=797, prom_bytes=423296:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=269, alloc_bytes=121067776:Int64.int, copied_bytes=669656:Int64.int, time_coll_sec=0.001048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1265, prom_bytes=439592:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=260, alloc_bytes=118943864:Int64.int, copied_bytes=649888:Int64.int, time_coll_sec=0.001036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1090, prom_bytes=436200:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=288, alloc_bytes=125253144:Int64.int, copied_bytes=740104:Int64.int, time_coll_sec=0.001158}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2308, prom_bytes=509648:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2033, alloc_bytes=582020776:Int64.int, copied_bytes=42864712:Int64.int, time_coll_sec=0.024152}, 
                      major=GC{n_collections=45, alloc_bytes=43026624:Int64.int, copied_bytes=41119360:Int64.int, time_coll_sec=0.048675}, 
                      promotion={n_promotions=440407, prom_bytes=42721024:Int64.int, mean_prom_time_sec=0.087752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=123368328:Int64.int, copied_bytes=638592:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1160, prom_bytes=421608:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=258, alloc_bytes=120706464:Int64.int, copied_bytes=576832:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1804, prom_bytes=408600:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=255, alloc_bytes=119281096:Int64.int, copied_bytes=607864:Int64.int, time_coll_sec=0.000998}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1078, prom_bytes=412480:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=126330144:Int64.int, copied_bytes=689296:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2918, prom_bytes=517752:Int64.int, mean_prom_time_sec=0.000983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=124172872:Int64.int, copied_bytes=613576:Int64.int, time_coll_sec=0.001000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1780, prom_bytes=444536:Int64.int, mean_prom_time_sec=0.000817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=121801424:Int64.int, copied_bytes=568072:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1412, prom_bytes=406256:Int64.int, mean_prom_time_sec=0.000871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=251, alloc_bytes=119904816:Int64.int, copied_bytes=502584:Int64.int, time_coll_sec=0.000907}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1876, prom_bytes=401320:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=276, alloc_bytes=124662696:Int64.int, copied_bytes=659920:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2340, prom_bytes=480752:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=266, alloc_bytes=122743616:Int64.int, copied_bytes=623432:Int64.int, time_coll_sec=0.000995}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1448, prom_bytes=437704:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2000, alloc_bytes=578850584:Int64.int, copied_bytes=42765472:Int64.int, time_coll_sec=0.023975}, 
                      major=GC{n_collections=45, alloc_bytes=43042128:Int64.int, copied_bytes=41186872:Int64.int, time_coll_sec=0.048907}, 
                      promotion={n_promotions=440547, prom_bytes=42654008:Int64.int, mean_prom_time_sec=0.088273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=268, alloc_bytes=124706368:Int64.int, copied_bytes=594104:Int64.int, time_coll_sec=0.000974}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1026, prom_bytes=388288:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=125240128:Int64.int, copied_bytes=611496:Int64.int, time_coll_sec=0.001017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1143, prom_bytes=394744:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=253, alloc_bytes=121399920:Int64.int, copied_bytes=498920:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1553, prom_bytes=358200:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=268, alloc_bytes=124944696:Int64.int, copied_bytes=590896:Int64.int, time_coll_sec=0.001036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=865, prom_bytes=379152:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=264, alloc_bytes=124510528:Int64.int, copied_bytes=541872:Int64.int, time_coll_sec=0.000938}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2551, prom_bytes=416224:Int64.int, mean_prom_time_sec=0.000820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=264, alloc_bytes=123859984:Int64.int, copied_bytes=576744:Int64.int, time_coll_sec=0.001006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=993, prom_bytes=365616:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=244, alloc_bytes=118978960:Int64.int, copied_bytes=433032:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1504, prom_bytes=335296:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=126688048:Int64.int, copied_bytes=598032:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=424360:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=263, alloc_bytes=122721272:Int64.int, copied_bytes=605904:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=850, prom_bytes=396320:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=264, alloc_bytes=122649704:Int64.int, copied_bytes=607376:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1464, prom_bytes=431208:Int64.int, mean_prom_time_sec=0.001010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1981, alloc_bytes=575931096:Int64.int, copied_bytes=42731912:Int64.int, time_coll_sec=0.023959}, 
                      major=GC{n_collections=45, alloc_bytes=43081600:Int64.int, copied_bytes=41143984:Int64.int, time_coll_sec=0.049011}, 
                      promotion={n_promotions=439253, prom_bytes=42557032:Int64.int, mean_prom_time_sec=0.091095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=250, alloc_bytes=119030168:Int64.int, copied_bytes=497920:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2852, prom_bytes=425664:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=243, alloc_bytes=116690208:Int64.int, copied_bytes=495736:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=332024:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=236, alloc_bytes=114980552:Int64.int, copied_bytes=435872:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1171, prom_bytes=315776:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=251, alloc_bytes=118860920:Int64.int, copied_bytes=542328:Int64.int, time_coll_sec=0.001024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1741, prom_bytes=384112:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=251, alloc_bytes=118087648:Int64.int, copied_bytes=548952:Int64.int, time_coll_sec=0.000944}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=386928:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=249, alloc_bytes=118129784:Int64.int, copied_bytes=544632:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1312, prom_bytes=364504:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=240, alloc_bytes=115712288:Int64.int, copied_bytes=482248:Int64.int, time_coll_sec=0.000893}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1145, prom_bytes=348808:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=252, alloc_bytes=118302280:Int64.int, copied_bytes=565624:Int64.int, time_coll_sec=0.001047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1688, prom_bytes=418904:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=250, alloc_bytes=118241832:Int64.int, copied_bytes=535040:Int64.int, time_coll_sec=0.000941}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1012, prom_bytes=357504:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=247, alloc_bytes=118000536:Int64.int, copied_bytes=504992:Int64.int, time_coll_sec=0.000953}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1665, prom_bytes=377216:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=112925336:Int64.int, copied_bytes=459584:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=636, prom_bytes=285736:Int64.int, mean_prom_time_sec=0.000650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1978, alloc_bytes=575064192:Int64.int, copied_bytes=42689056:Int64.int, time_coll_sec=0.023927}, 
                      major=GC{n_collections=45, alloc_bytes=43087976:Int64.int, copied_bytes=41156208:Int64.int, time_coll_sec=0.049398}, 
                      promotion={n_promotions=439556, prom_bytes=42579752:Int64.int, mean_prom_time_sec=0.087760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=246, alloc_bytes=117903792:Int64.int, copied_bytes=501952:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1210, prom_bytes=345184:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=116000352:Int64.int, copied_bytes=426440:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1542, prom_bytes=321728:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=233, alloc_bytes=114339704:Int64.int, copied_bytes=404856:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=825, prom_bytes=289192:Int64.int, mean_prom_time_sec=0.000566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=252, alloc_bytes=119150952:Int64.int, copied_bytes=531640:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1471, prom_bytes=374168:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=116337272:Int64.int, copied_bytes=376016:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4079, prom_bytes=402720:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=240, alloc_bytes=115858248:Int64.int, copied_bytes=462832:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1282, prom_bytes=342392:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=115349464:Int64.int, copied_bytes=439528:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=322496:Int64.int, mean_prom_time_sec=0.000602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=250, alloc_bytes=118834848:Int64.int, copied_bytes=520624:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=945, prom_bytes=358616:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=243, alloc_bytes=117108992:Int64.int, copied_bytes=458168:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677, prom_bytes=311328:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=115466320:Int64.int, copied_bytes=403840:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2061, prom_bytes=333512:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=115294600:Int64.int, copied_bytes=471816:Int64.int, time_coll_sec=0.000844}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=979, prom_bytes=328088:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=247, alloc_bytes=118447896:Int64.int, copied_bytes=483120:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2463, prom_bytes=385632:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1972, alloc_bytes=574341168:Int64.int, copied_bytes=42654112:Int64.int, time_coll_sec=0.024170}, 
                      major=GC{n_collections=45, alloc_bytes=43068880:Int64.int, copied_bytes=41123512:Int64.int, time_coll_sec=0.049071}, 
                      promotion={n_promotions=440517, prom_bytes=42566840:Int64.int, mean_prom_time_sec=0.090407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=114804352:Int64.int, copied_bytes=441368:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1567, prom_bytes=351256:Int64.int, mean_prom_time_sec=0.000757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=225, alloc_bytes=111029888:Int64.int, copied_bytes=356224:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1227, prom_bytes=283200:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=110925360:Int64.int, copied_bytes=361120:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1284, prom_bytes=293656:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=241, alloc_bytes=115866448:Int64.int, copied_bytes=470528:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2672, prom_bytes=394840:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=119629568:Int64.int, copied_bytes=260528:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17571, prom_bytes=856720:Int64.int, mean_prom_time_sec=0.002402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=234, alloc_bytes=113802840:Int64.int, copied_bytes=436872:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1584, prom_bytes=329944:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=230, alloc_bytes=111921792:Int64.int, copied_bytes=446336:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=940, prom_bytes=327208:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=114822968:Int64.int, copied_bytes=445608:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2474, prom_bytes=380072:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=232, alloc_bytes=112916440:Int64.int, copied_bytes=441648:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1155, prom_bytes=308984:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=114362488:Int64.int, copied_bytes=437256:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2082, prom_bytes=360736:Int64.int, mean_prom_time_sec=0.000824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=224, alloc_bytes=110255152:Int64.int, copied_bytes=408488:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=622, prom_bytes=288984:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=240, alloc_bytes=115239560:Int64.int, copied_bytes=465872:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1144, prom_bytes=335768:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=234, alloc_bytes=113339440:Int64.int, copied_bytes=458584:Int64.int, time_coll_sec=0.000851}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=589, prom_bytes=300328:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1965, alloc_bytes=572529696:Int64.int, copied_bytes=42562824:Int64.int, time_coll_sec=0.024077}, 
                      major=GC{n_collections=45, alloc_bytes=43042728:Int64.int, copied_bytes=41180024:Int64.int, time_coll_sec=0.049155}, 
                      promotion={n_promotions=439720, prom_bytes=42542408:Int64.int, mean_prom_time_sec=0.091399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=113452576:Int64.int, copied_bytes=432128:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1304, prom_bytes=320448:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=112579656:Int64.int, copied_bytes=402824:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1348, prom_bytes=314288:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=218, alloc_bytes=108793312:Int64.int, copied_bytes=310952:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1161, prom_bytes=242000:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=236, alloc_bytes=114513832:Int64.int, copied_bytes=444968:Int64.int, time_coll_sec=0.000906}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=826, prom_bytes=297816:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=232, alloc_bytes=113287024:Int64.int, copied_bytes=412976:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1863, prom_bytes=328248:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=226, alloc_bytes=111616736:Int64.int, copied_bytes=383672:Int64.int, time_coll_sec=0.000760}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=789, prom_bytes=268960:Int64.int, mean_prom_time_sec=0.000574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=222, alloc_bytes=109998816:Int64.int, copied_bytes=342872:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1080, prom_bytes=253792:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=235, alloc_bytes=114064800:Int64.int, copied_bytes=441520:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=690, prom_bytes=285504:Int64.int, mean_prom_time_sec=0.000627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=230, alloc_bytes=112592176:Int64.int, copied_bytes=394136:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=978, prom_bytes=281992:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=231, alloc_bytes=112864712:Int64.int, copied_bytes=408872:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1179, prom_bytes=288424:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=110342552:Int64.int, copied_bytes=353104:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=857, prom_bytes=255552:Int64.int, mean_prom_time_sec=0.000581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=232, alloc_bytes=113644120:Int64.int, copied_bytes=396736:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1982, prom_bytes=346336:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=112108744:Int64.int, copied_bytes=434296:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=913, prom_bytes=303328:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=227, alloc_bytes=111406192:Int64.int, copied_bytes=391024:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=914, prom_bytes=269416:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1965, alloc_bytes=572285736:Int64.int, copied_bytes=42553096:Int64.int, time_coll_sec=0.023729}, 
                      major=GC{n_collections=45, alloc_bytes=43024536:Int64.int, copied_bytes=41113312:Int64.int, time_coll_sec=0.049258}, 
                      promotion={n_promotions=440840, prom_bytes=42612904:Int64.int, mean_prom_time_sec=0.090529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=228, alloc_bytes=111434240:Int64.int, copied_bytes=397760:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1305, prom_bytes=313728:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=113718136:Int64.int, copied_bytes=395216:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1784, prom_bytes=324448:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=112027528:Int64.int, copied_bytes=386064:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2034, prom_bytes=318784:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=225, alloc_bytes=110782608:Int64.int, copied_bytes=368296:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1371, prom_bytes=282440:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=225, alloc_bytes=111326096:Int64.int, copied_bytes=338984:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2283, prom_bytes=317080:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=224, alloc_bytes=111041536:Int64.int, copied_bytes=348408:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2117, prom_bytes=314752:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=227, alloc_bytes=111802936:Int64.int, copied_bytes=393032:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1465, prom_bytes=298192:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=222, alloc_bytes=109869072:Int64.int, copied_bytes=366200:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1216, prom_bytes=289960:Int64.int, mean_prom_time_sec=0.000587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=223, alloc_bytes=110535824:Int64.int, copied_bytes=329480:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1614, prom_bytes=280680:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=222, alloc_bytes=110184680:Int64.int, copied_bytes=353528:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1187, prom_bytes=275600:Int64.int, mean_prom_time_sec=0.000558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=111748144:Int64.int, copied_bytes=408560:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1004, prom_bytes=291920:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=109148872:Int64.int, copied_bytes=351104:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=927, prom_bytes=252696:Int64.int, mean_prom_time_sec=0.000564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=219, alloc_bytes=109066608:Int64.int, copied_bytes=304608:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1918, prom_bytes=276888:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=217, alloc_bytes=108403248:Int64.int, copied_bytes=301296:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1337, prom_bytes=248712:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=218, alloc_bytes=108441352:Int64.int, copied_bytes=334496:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=646, prom_bytes=227656:Int64.int, mean_prom_time_sec=0.000575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.143,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3022, alloc_bytes=805964720:Int64.int, copied_bytes=48788024:Int64.int, time_coll_sec=0.028087}, 
                    major=GC{n_collections=52, alloc_bytes=49629424:Int64.int, copied_bytes=44898696:Int64.int, time_coll_sec=0.052957}, 
                    promotion={n_promotions=438450, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.085744}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2464, alloc_bytes=682961800:Int64.int, copied_bytes=45579456:Int64.int, time_coll_sec=0.025869}, 
                      major=GC{n_collections=48, alloc_bytes=45854176:Int64.int, copied_bytes=42638776:Int64.int, time_coll_sec=0.049914}, 
                      promotion={n_promotions=440101, prom_bytes=42768200:Int64.int, mean_prom_time_sec=0.091227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=722, alloc_bytes=226738160:Int64.int, copied_bytes=3114816:Int64.int, time_coll_sec=0.002674}, 
                      major=GC{n_collections=3, alloc_bytes=2832944:Int64.int, copied_bytes=844176:Int64.int, time_coll_sec=0.001174}, 
                      promotion={n_promotions=1930, prom_bytes=990648:Int64.int, mean_prom_time_sec=0.001582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2276, alloc_bytes=642304680:Int64.int, copied_bytes=44489648:Int64.int, time_coll_sec=0.024939}, 
                      major=GC{n_collections=47, alloc_bytes=44978584:Int64.int, copied_bytes=41735528:Int64.int, time_coll_sec=0.048944}, 
                      promotion={n_promotions=439300, prom_bytes=42937144:Int64.int, mean_prom_time_sec=0.086760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=541, alloc_bytes=181022440:Int64.int, copied_bytes=2121816:Int64.int, time_coll_sec=0.002005}, 
                      major=GC{n_collections=2, alloc_bytes=1888880:Int64.int, copied_bytes=561376:Int64.int, time_coll_sec=0.000817}, 
                      promotion={n_promotions=1393, prom_bytes=692528:Int64.int, mean_prom_time_sec=0.001111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=515, alloc_bytes=174888520:Int64.int, copied_bytes=2159808:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1889624:Int64.int, copied_bytes=752576:Int64.int, time_coll_sec=0.001063}, 
                      promotion={n_promotions=1012, prom_bytes=521672:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2242, alloc_bytes=624803872:Int64.int, copied_bytes=43873560:Int64.int, time_coll_sec=0.024607}, 
                      major=GC{n_collections=47, alloc_bytes=44880552:Int64.int, copied_bytes=41534184:Int64.int, time_coll_sec=0.048705}, 
                      promotion={n_promotions=440251, prom_bytes=42906392:Int64.int, mean_prom_time_sec=0.090473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=436, alloc_bytes=159635664:Int64.int, copied_bytes=1682216:Int64.int, time_coll_sec=0.001768}, 
                      major=GC{n_collections=1, alloc_bytes=946168:Int64.int, copied_bytes=312552:Int64.int, time_coll_sec=0.000443}, 
                      promotion={n_promotions=1176, prom_bytes=693960:Int64.int, mean_prom_time_sec=0.001145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=424, alloc_bytes=156113200:Int64.int, copied_bytes=1615216:Int64.int, time_coll_sec=0.001600}, 
                      major=GC{n_collections=1, alloc_bytes=945112:Int64.int, copied_bytes=534104:Int64.int, time_coll_sec=0.000804}, 
                      promotion={n_promotions=1287, prom_bytes=465296:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=405, alloc_bytes=152815272:Int64.int, copied_bytes=1445192:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=305512:Int64.int, time_coll_sec=0.000402}, 
                      promotion={n_promotions=1404, prom_bytes=582552:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2130, alloc_bytes=608853232:Int64.int, copied_bytes=43559936:Int64.int, time_coll_sec=0.024744}, 
                      major=GC{n_collections=46, alloc_bytes=44010400:Int64.int, copied_bytes=41180584:Int64.int, time_coll_sec=0.048443}, 
                      promotion={n_promotions=440389, prom_bytes=43082288:Int64.int, mean_prom_time_sec=0.089000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=377, alloc_bytes=147322696:Int64.int, copied_bytes=1328928:Int64.int, time_coll_sec=0.001427}, 
                      major=GC{n_collections=1, alloc_bytes=945160:Int64.int, copied_bytes=525952:Int64.int, time_coll_sec=0.000780}, 
                      promotion={n_promotions=1828, prom_bytes=344424:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=393, alloc_bytes=150275848:Int64.int, copied_bytes=1306416:Int64.int, time_coll_sec=0.001424}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=54168:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=1648, prom_bytes=770936:Int64.int, mean_prom_time_sec=0.001250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=375, alloc_bytes=142587248:Int64.int, copied_bytes=1117872:Int64.int, time_coll_sec=0.001323}, 
                      major=GC{n_collections=1, alloc_bytes=943752:Int64.int, copied_bytes=81744:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=2948, prom_bytes=667744:Int64.int, mean_prom_time_sec=0.001264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=390, alloc_bytes=147551768:Int64.int, copied_bytes=1213984:Int64.int, time_coll_sec=0.001501}, 
                      major=GC{n_collections=1, alloc_bytes=945280:Int64.int, copied_bytes=134072:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=3287, prom_bytes=705416:Int64.int, mean_prom_time_sec=0.001378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2090, alloc_bytes=598582736:Int64.int, copied_bytes=43255304:Int64.int, time_coll_sec=0.025632}, 
                      major=GC{n_collections=46, alloc_bytes=43983344:Int64.int, copied_bytes=41224160:Int64.int, time_coll_sec=0.048471}, 
                      promotion={n_promotions=440490, prom_bytes=42901600:Int64.int, mean_prom_time_sec=0.091236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=137199168:Int64.int, copied_bytes=1101752:Int64.int, time_coll_sec=0.001305}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=94048:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=887, prom_bytes=558576:Int64.int, mean_prom_time_sec=0.001016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=135756544:Int64.int, copied_bytes=1100040:Int64.int, time_coll_sec=0.001304}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=95400:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=2247, prom_bytes=635880:Int64.int, mean_prom_time_sec=0.001251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=133576608:Int64.int, copied_bytes=1002448:Int64.int, time_coll_sec=0.001237}, 
                      major=GC{n_collections=1, alloc_bytes=944152:Int64.int, copied_bytes=69472:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=2691, prom_bytes=588208:Int64.int, mean_prom_time_sec=0.001139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=366, alloc_bytes=137891472:Int64.int, copied_bytes=1109336:Int64.int, time_coll_sec=0.001407}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=101448:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=2832, prom_bytes=637496:Int64.int, mean_prom_time_sec=0.001231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=362, alloc_bytes=137703608:Int64.int, copied_bytes=1105248:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=944024:Int64.int, copied_bytes=34960:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=1117, prom_bytes=621720:Int64.int, mean_prom_time_sec=0.001089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2093, alloc_bytes=595102048:Int64.int, copied_bytes=43160192:Int64.int, time_coll_sec=0.024425}, 
                      major=GC{n_collections=46, alloc_bytes=43987760:Int64.int, copied_bytes=41158024:Int64.int, time_coll_sec=0.048453}, 
                      promotion={n_promotions=440003, prom_bytes=42850120:Int64.int, mean_prom_time_sec=0.090298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=356, alloc_bytes=132506760:Int64.int, copied_bytes=964504:Int64.int, time_coll_sec=0.001226}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=29208:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=1529, prom_bytes=559032:Int64.int, mean_prom_time_sec=0.000982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=128170048:Int64.int, copied_bytes=909808:Int64.int, time_coll_sec=0.001213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1419, prom_bytes=544216:Int64.int, mean_prom_time_sec=0.000947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=298, alloc_bytes=125155848:Int64.int, copied_bytes=803944:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1971, prom_bytes=537312:Int64.int, mean_prom_time_sec=0.000963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=351, alloc_bytes=132845736:Int64.int, copied_bytes=1050064:Int64.int, time_coll_sec=0.001334}, 
                      major=GC{n_collections=1, alloc_bytes=945608:Int64.int, copied_bytes=18856:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=1205, prom_bytes=628712:Int64.int, mean_prom_time_sec=0.001026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=349, alloc_bytes=131516448:Int64.int, copied_bytes=968240:Int64.int, time_coll_sec=0.001215}, 
                      major=GC{n_collections=1, alloc_bytes=944016:Int64.int, copied_bytes=9144:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=1367, prom_bytes=568608:Int64.int, mean_prom_time_sec=0.001053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=353, alloc_bytes=131244904:Int64.int, copied_bytes=955944:Int64.int, time_coll_sec=0.001245}, 
                      major=GC{n_collections=1, alloc_bytes=945144:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=3762, prom_bytes=680664:Int64.int, mean_prom_time_sec=0.001287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2068, alloc_bytes=588877648:Int64.int, copied_bytes=43155704:Int64.int, time_coll_sec=0.024277}, 
                      major=GC{n_collections=46, alloc_bytes=44029496:Int64.int, copied_bytes=41256680:Int64.int, time_coll_sec=0.049082}, 
                      promotion={n_promotions=439301, prom_bytes=42690624:Int64.int, mean_prom_time_sec=0.090947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=321, alloc_bytes=128595304:Int64.int, copied_bytes=883264:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2884, prom_bytes=596184:Int64.int, mean_prom_time_sec=0.001085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=319, alloc_bytes=128409744:Int64.int, copied_bytes=846960:Int64.int, time_coll_sec=0.001193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2515, prom_bytes=553560:Int64.int, mean_prom_time_sec=0.001093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=282, alloc_bytes=123061784:Int64.int, copied_bytes=736152:Int64.int, time_coll_sec=0.001122}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1904, prom_bytes=509408:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=327, alloc_bytes=129151456:Int64.int, copied_bytes=869440:Int64.int, time_coll_sec=0.001261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1987, prom_bytes=547216:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=332, alloc_bytes=130722424:Int64.int, copied_bytes=879136:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1792, prom_bytes=559088:Int64.int, mean_prom_time_sec=0.001035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=291, alloc_bytes=125857320:Int64.int, copied_bytes=744280:Int64.int, time_coll_sec=0.001127}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1886, prom_bytes=504880:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=286, alloc_bytes=125084680:Int64.int, copied_bytes=709456:Int64.int, time_coll_sec=0.001089}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3204, prom_bytes=529224:Int64.int, mean_prom_time_sec=0.001102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2069, alloc_bytes=586461360:Int64.int, copied_bytes=42996312:Int64.int, time_coll_sec=0.024687}, 
                      major=GC{n_collections=46, alloc_bytes=43969152:Int64.int, copied_bytes=41223824:Int64.int, time_coll_sec=0.049023}, 
                      promotion={n_promotions=439626, prom_bytes=42692416:Int64.int, mean_prom_time_sec=0.098757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=287, alloc_bytes=126000376:Int64.int, copied_bytes=707440:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4679, prom_bytes=591576:Int64.int, mean_prom_time_sec=0.001202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=123293104:Int64.int, copied_bytes=668928:Int64.int, time_coll_sec=0.001031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1822, prom_bytes=463600:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=250, alloc_bytes=118070024:Int64.int, copied_bytes=556800:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1120, prom_bytes=375344:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=330, alloc_bytes=129171224:Int64.int, copied_bytes=892520:Int64.int, time_coll_sec=0.001276}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1436, prom_bytes=530224:Int64.int, mean_prom_time_sec=0.001113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=123634632:Int64.int, copied_bytes=694160:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2155, prom_bytes=512744:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=124713224:Int64.int, copied_bytes=741232:Int64.int, time_coll_sec=0.001083}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1599, prom_bytes=481216:Int64.int, mean_prom_time_sec=0.000853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=261, alloc_bytes=120284840:Int64.int, copied_bytes=623176:Int64.int, time_coll_sec=0.001047}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2442, prom_bytes=472544:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=299, alloc_bytes=126507688:Int64.int, copied_bytes=790088:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2173, prom_bytes=509944:Int64.int, mean_prom_time_sec=0.001123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.021,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2015, alloc_bytes=582305472:Int64.int, copied_bytes=42789328:Int64.int, time_coll_sec=0.024288}, 
                      major=GC{n_collections=45, alloc_bytes=43050640:Int64.int, copied_bytes=41148152:Int64.int, time_coll_sec=0.049047}, 
                      promotion={n_promotions=442333, prom_bytes=42736016:Int64.int, mean_prom_time_sec=0.091036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=273, alloc_bytes=120280280:Int64.int, copied_bytes=738928:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=460024:Int64.int, mean_prom_time_sec=0.000928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=253, alloc_bytes=119317456:Int64.int, copied_bytes=548904:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1600, prom_bytes=401680:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=120265616:Int64.int, copied_bytes=567552:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2096, prom_bytes=420496:Int64.int, mean_prom_time_sec=0.000873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=275, alloc_bytes=124015120:Int64.int, copied_bytes=685568:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1605, prom_bytes=451216:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=264, alloc_bytes=120082360:Int64.int, copied_bytes=675448:Int64.int, time_coll_sec=0.001046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1038, prom_bytes=450536:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=122295136:Int64.int, copied_bytes=612216:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2691, prom_bytes=467056:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=243, alloc_bytes=116379104:Int64.int, copied_bytes=517544:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1721, prom_bytes=392352:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=122801056:Int64.int, copied_bytes=616024:Int64.int, time_coll_sec=0.001064}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=476160:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=265, alloc_bytes=121412504:Int64.int, copied_bytes=637776:Int64.int, time_coll_sec=0.001011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1200, prom_bytes=427136:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2005, alloc_bytes=579674152:Int64.int, copied_bytes=42818008:Int64.int, time_coll_sec=0.023960}, 
                      major=GC{n_collections=45, alloc_bytes=43064272:Int64.int, copied_bytes=41168264:Int64.int, time_coll_sec=0.044041}, 
                      promotion={n_promotions=439014, prom_bytes=42605232:Int64.int, mean_prom_time_sec=0.091082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=240, alloc_bytes=115274008:Int64.int, copied_bytes=497488:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1117, prom_bytes=344048:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=245, alloc_bytes=116968784:Int64.int, copied_bytes=491904:Int64.int, time_coll_sec=0.000896}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2061, prom_bytes=389384:Int64.int, mean_prom_time_sec=0.000879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=245, alloc_bytes=116983464:Int64.int, copied_bytes=492992:Int64.int, time_coll_sec=0.000922}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2390, prom_bytes=398696:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=122590784:Int64.int, copied_bytes=600680:Int64.int, time_coll_sec=0.001040}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3926, prom_bytes=522712:Int64.int, mean_prom_time_sec=0.001113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=119461512:Int64.int, copied_bytes=550872:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2077, prom_bytes=445608:Int64.int, mean_prom_time_sec=0.000898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=251, alloc_bytes=117183640:Int64.int, copied_bytes=589696:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=968, prom_bytes=399632:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=244, alloc_bytes=117107904:Int64.int, copied_bytes=487920:Int64.int, time_coll_sec=0.000915}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=347408:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=255, alloc_bytes=119913840:Int64.int, copied_bytes=547904:Int64.int, time_coll_sec=0.001004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2055, prom_bytes=431496:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=119890520:Int64.int, copied_bytes=593024:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1892, prom_bytes=419568:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=117787136:Int64.int, copied_bytes=563744:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=751, prom_bytes=363280:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1994, alloc_bytes=577798168:Int64.int, copied_bytes=42711768:Int64.int, time_coll_sec=0.023901}, 
                      major=GC{n_collections=45, alloc_bytes=43018048:Int64.int, copied_bytes=41133608:Int64.int, time_coll_sec=0.049058}, 
                      promotion={n_promotions=439816, prom_bytes=42617064:Int64.int, mean_prom_time_sec=0.099682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=246, alloc_bytes=117050216:Int64.int, copied_bytes=529304:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1569, prom_bytes=381704:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=247, alloc_bytes=117908784:Int64.int, copied_bytes=513312:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1647, prom_bytes=372968:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=115668920:Int64.int, copied_bytes=422264:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2473, prom_bytes=366752:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=250, alloc_bytes=118551816:Int64.int, copied_bytes=516128:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2193, prom_bytes=398888:Int64.int, mean_prom_time_sec=0.000795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=249, alloc_bytes=118669432:Int64.int, copied_bytes=520232:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1322, prom_bytes=379792:Int64.int, mean_prom_time_sec=0.000800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=250, alloc_bytes=118457432:Int64.int, copied_bytes=527792:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2065, prom_bytes=388192:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=240, alloc_bytes=116769560:Int64.int, copied_bytes=414848:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2690, prom_bytes=385048:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=245, alloc_bytes=117101776:Int64.int, copied_bytes=498224:Int64.int, time_coll_sec=0.000979}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1203, prom_bytes=352712:Int64.int, mean_prom_time_sec=0.000703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=118571384:Int64.int, copied_bytes=553720:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1342, prom_bytes=394112:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=247, alloc_bytes=117222352:Int64.int, copied_bytes=539256:Int64.int, time_coll_sec=0.000941}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1301, prom_bytes=361848:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=240, alloc_bytes=115315528:Int64.int, copied_bytes=495200:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1720, prom_bytes=365496:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1984, alloc_bytes=574634136:Int64.int, copied_bytes=42745752:Int64.int, time_coll_sec=0.024270}, 
                      major=GC{n_collections=45, alloc_bytes=43043800:Int64.int, copied_bytes=41191712:Int64.int, time_coll_sec=0.049428}, 
                      promotion={n_promotions=439071, prom_bytes=42593264:Int64.int, mean_prom_time_sec=0.091331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=115855224:Int64.int, copied_bytes=435944:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1959, prom_bytes=349544:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=116155912:Int64.int, copied_bytes=430120:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2820, prom_bytes=378672:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=232, alloc_bytes=113936912:Int64.int, copied_bytes=388456:Int64.int, time_coll_sec=0.000773}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1744, prom_bytes=314104:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=243, alloc_bytes=117119752:Int64.int, copied_bytes=456056:Int64.int, time_coll_sec=0.000919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2086, prom_bytes=381536:Int64.int, mean_prom_time_sec=0.000813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=115739704:Int64.int, copied_bytes=452808:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1092, prom_bytes=345672:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=237, alloc_bytes=115533768:Int64.int, copied_bytes=425240:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1436, prom_bytes=334520:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=111685520:Int64.int, copied_bytes=370488:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1159, prom_bytes=277488:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=244, alloc_bytes=117112104:Int64.int, copied_bytes=477384:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=787, prom_bytes=333168:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=241, alloc_bytes=116354080:Int64.int, copied_bytes=453056:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2165, prom_bytes=363376:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=116094304:Int64.int, copied_bytes=447344:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1441, prom_bytes=336024:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=113993880:Int64.int, copied_bytes=409208:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1711, prom_bytes=336104:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=244, alloc_bytes=117016384:Int64.int, copied_bytes=496400:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1561, prom_bytes=383360:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1979, alloc_bytes=575076632:Int64.int, copied_bytes=42644280:Int64.int, time_coll_sec=0.023969}, 
                      major=GC{n_collections=45, alloc_bytes=43017616:Int64.int, copied_bytes=41119784:Int64.int, time_coll_sec=0.044643}, 
                      promotion={n_promotions=439226, prom_bytes=42577688:Int64.int, mean_prom_time_sec=0.090762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=230, alloc_bytes=113327904:Int64.int, copied_bytes=399768:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1862, prom_bytes=336512:Int64.int, mean_prom_time_sec=0.000775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=111783856:Int64.int, copied_bytes=376112:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1419, prom_bytes=310400:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=225, alloc_bytes=111608848:Int64.int, copied_bytes=354320:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1394, prom_bytes=287696:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=239, alloc_bytes=115628168:Int64.int, copied_bytes=454440:Int64.int, time_coll_sec=0.000898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1858, prom_bytes=356920:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=231, alloc_bytes=113531920:Int64.int, copied_bytes=388392:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1761, prom_bytes=324976:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=234, alloc_bytes=113966808:Int64.int, copied_bytes=409536:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1345, prom_bytes=319568:Int64.int, mean_prom_time_sec=0.000626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=111157432:Int64.int, copied_bytes=372776:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1099, prom_bytes=281176:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=114741808:Int64.int, copied_bytes=402224:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2201, prom_bytes=357232:Int64.int, mean_prom_time_sec=0.000819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=234, alloc_bytes=113961856:Int64.int, copied_bytes=432136:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=609, prom_bytes=292776:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=232, alloc_bytes=113282496:Int64.int, copied_bytes=432440:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359, prom_bytes=331320:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=110619664:Int64.int, copied_bytes=408264:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=989, prom_bytes=287592:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=114855608:Int64.int, copied_bytes=457520:Int64.int, time_coll_sec=0.000908}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1825, prom_bytes=353288:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=231, alloc_bytes=113062512:Int64.int, copied_bytes=410832:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1067, prom_bytes=309240:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1958, alloc_bytes=571627408:Int64.int, copied_bytes=42519352:Int64.int, time_coll_sec=0.023768}, 
                      major=GC{n_collections=45, alloc_bytes=43029632:Int64.int, copied_bytes=41165192:Int64.int, time_coll_sec=0.049319}, 
                      promotion={n_promotions=439036, prom_bytes=42484600:Int64.int, mean_prom_time_sec=0.087812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=235, alloc_bytes=114911328:Int64.int, copied_bytes=412168:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1756, prom_bytes=313544:Int64.int, mean_prom_time_sec=0.000673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=113980776:Int64.int, copied_bytes=395568:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1218, prom_bytes=302656:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=112353400:Int64.int, copied_bytes=365424:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=883, prom_bytes=254360:Int64.int, mean_prom_time_sec=0.000598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=235, alloc_bytes=114459256:Int64.int, copied_bytes=450872:Int64.int, time_coll_sec=0.000923}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=325648:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=235, alloc_bytes=114980920:Int64.int, copied_bytes=427040:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1012, prom_bytes=291880:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=232, alloc_bytes=113750888:Int64.int, copied_bytes=412672:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1345, prom_bytes=301584:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=230, alloc_bytes=113382240:Int64.int, copied_bytes=342216:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2654, prom_bytes=316792:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=240, alloc_bytes=116195400:Int64.int, copied_bytes=456088:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2253, prom_bytes=363928:Int64.int, mean_prom_time_sec=0.000878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=235, alloc_bytes=115010488:Int64.int, copied_bytes=403952:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1771, prom_bytes=317864:Int64.int, mean_prom_time_sec=0.000713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=110722280:Int64.int, copied_bytes=347648:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902, prom_bytes=250096:Int64.int, mean_prom_time_sec=0.000567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=112862640:Int64.int, copied_bytes=350912:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2412, prom_bytes=321848:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=115451528:Int64.int, copied_bytes=443392:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1177, prom_bytes=321712:Int64.int, mean_prom_time_sec=0.000836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=229, alloc_bytes=112591864:Int64.int, copied_bytes=385128:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1600, prom_bytes=309408:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=230, alloc_bytes=113257312:Int64.int, copied_bytes=383536:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=846, prom_bytes=278328:Int64.int, mean_prom_time_sec=0.000679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1959, alloc_bytes=570539480:Int64.int, copied_bytes=42544144:Int64.int, time_coll_sec=0.023986}, 
                      major=GC{n_collections=45, alloc_bytes=43067440:Int64.int, copied_bytes=41170472:Int64.int, time_coll_sec=0.049391}, 
                      promotion={n_promotions=439847, prom_bytes=42502280:Int64.int, mean_prom_time_sec=0.092717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=250, alloc_bytes=121502600:Int64.int, copied_bytes=428872:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1628, prom_bytes=326008:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=244, alloc_bytes=120428584:Int64.int, copied_bytes=361104:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2173, prom_bytes=323984:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=245, alloc_bytes=120485872:Int64.int, copied_bytes=372040:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2577, prom_bytes=350200:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=243, alloc_bytes=119625120:Int64.int, copied_bytes=366680:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2903, prom_bytes=341768:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=244, alloc_bytes=120012528:Int64.int, copied_bytes=398232:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1364, prom_bytes=295192:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=241, alloc_bytes=119028288:Int64.int, copied_bytes=363240:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1355, prom_bytes=281784:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=243, alloc_bytes=119620352:Int64.int, copied_bytes=373096:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=915, prom_bytes=275032:Int64.int, mean_prom_time_sec=0.000566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=239, alloc_bytes=118419088:Int64.int, copied_bytes=347016:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1475, prom_bytes=289936:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=242, alloc_bytes=119116936:Int64.int, copied_bytes=375224:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1177, prom_bytes=278912:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=117887552:Int64.int, copied_bytes=350104:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=267360:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=247, alloc_bytes=120881448:Int64.int, copied_bytes=422112:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=813, prom_bytes=296744:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=236, alloc_bytes=117234248:Int64.int, copied_bytes=346704:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=595, prom_bytes=239408:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=235, alloc_bytes=116878800:Int64.int, copied_bytes=319880:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1992, prom_bytes=272952:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=234, alloc_bytes=116257392:Int64.int, copied_bytes=336936:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1048, prom_bytes=248200:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=237, alloc_bytes=117355320:Int64.int, copied_bytes=346744:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1355, prom_bytes=267600:Int64.int, mean_prom_time_sec=0.000751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.147,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3020, alloc_bytes=805964944:Int64.int, copied_bytes=48794408:Int64.int, time_coll_sec=0.028439}, 
                    major=GC{n_collections=52, alloc_bytes=49654952:Int64.int, copied_bytes=44897256:Int64.int, time_coll_sec=0.053307}, 
                    promotion={n_promotions=438450, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.089653}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2463, alloc_bytes=684578240:Int64.int, copied_bytes=45554256:Int64.int, time_coll_sec=0.025848}, 
                      major=GC{n_collections=48, alloc_bytes=45845776:Int64.int, copied_bytes=42739144:Int64.int, time_coll_sec=0.049834}, 
                      promotion={n_promotions=439822, prom_bytes=42714840:Int64.int, mean_prom_time_sec=0.088695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=702, alloc_bytes=216815832:Int64.int, copied_bytes=3099008:Int64.int, time_coll_sec=0.002631}, 
                      major=GC{n_collections=3, alloc_bytes=2836056:Int64.int, copied_bytes=810744:Int64.int, time_coll_sec=0.001130}, 
                      promotion={n_promotions=2389, prom_bytes=1021288:Int64.int, mean_prom_time_sec=0.001633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2282, alloc_bytes=645260408:Int64.int, copied_bytes=44510520:Int64.int, time_coll_sec=0.025064}, 
                      major=GC{n_collections=47, alloc_bytes=44966120:Int64.int, copied_bytes=41625984:Int64.int, time_coll_sec=0.048888}, 
                      promotion={n_promotions=440197, prom_bytes=43101688:Int64.int, mean_prom_time_sec=0.088036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=539, alloc_bytes=178955776:Int64.int, copied_bytes=2073552:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=2, alloc_bytes=1889200:Int64.int, copied_bytes=627664:Int64.int, time_coll_sec=0.000889}, 
                      promotion={n_promotions=1117, prom_bytes=586680:Int64.int, mean_prom_time_sec=0.000977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=514, alloc_bytes=175901336:Int64.int, copied_bytes=2152104:Int64.int, time_coll_sec=0.002052}, 
                      major=GC{n_collections=2, alloc_bytes=1890160:Int64.int, copied_bytes=775504:Int64.int, time_coll_sec=0.001085}, 
                      promotion={n_promotions=2508, prom_bytes=592760:Int64.int, mean_prom_time_sec=0.001026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.044,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2219, alloc_bytes=622172976:Int64.int, copied_bytes=43947600:Int64.int, time_coll_sec=0.024734}, 
                      major=GC{n_collections=47, alloc_bytes=44944184:Int64.int, copied_bytes=41656816:Int64.int, time_coll_sec=0.048789}, 
                      promotion={n_promotions=440663, prom_bytes=42851432:Int64.int, mean_prom_time_sec=0.098790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=442, alloc_bytes=160009464:Int64.int, copied_bytes=1680600:Int64.int, time_coll_sec=0.001701}, 
                      major=GC{n_collections=1, alloc_bytes=947192:Int64.int, copied_bytes=522224:Int64.int, time_coll_sec=0.000758}, 
                      promotion={n_promotions=1907, prom_bytes=526976:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=429, alloc_bytes=159620832:Int64.int, copied_bytes=1553920:Int64.int, time_coll_sec=0.001658}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=488600:Int64.int, time_coll_sec=0.000713}, 
                      promotion={n_promotions=2480, prom_bytes=482328:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=414, alloc_bytes=156181576:Int64.int, copied_bytes=1500232:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=1, alloc_bytes=945648:Int64.int, copied_bytes=25552:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=970, prom_bytes=863832:Int64.int, mean_prom_time_sec=0.001425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2138, alloc_bytes=608806688:Int64.int, copied_bytes=43694264:Int64.int, time_coll_sec=0.024996}, 
                      major=GC{n_collections=46, alloc_bytes=44012968:Int64.int, copied_bytes=41136432:Int64.int, time_coll_sec=0.048480}, 
                      promotion={n_promotions=439146, prom_bytes=43088840:Int64.int, mean_prom_time_sec=0.092873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=375, alloc_bytes=143006960:Int64.int, copied_bytes=1189120:Int64.int, time_coll_sec=0.001373}, 
                      major=GC{n_collections=1, alloc_bytes=946856:Int64.int, copied_bytes=35584:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=1396, prom_bytes=700416:Int64.int, mean_prom_time_sec=0.001158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=392, alloc_bytes=149880352:Int64.int, copied_bytes=1320904:Int64.int, time_coll_sec=0.001408}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=24320:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=1897, prom_bytes=805800:Int64.int, mean_prom_time_sec=0.001480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=360, alloc_bytes=138702256:Int64.int, copied_bytes=1142104:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=943768:Int64.int, copied_bytes=75496:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=1611, prom_bytes=657752:Int64.int, mean_prom_time_sec=0.001112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=150163192:Int64.int, copied_bytes=1348800:Int64.int, time_coll_sec=0.001537}, 
                      major=GC{n_collections=1, alloc_bytes=945112:Int64.int, copied_bytes=493664:Int64.int, time_coll_sec=0.000813}, 
                      promotion={n_promotions=1535, prom_bytes=331376:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2112, alloc_bytes=598215712:Int64.int, copied_bytes=43262744:Int64.int, time_coll_sec=0.024264}, 
                      major=GC{n_collections=46, alloc_bytes=43976544:Int64.int, copied_bytes=41123776:Int64.int, time_coll_sec=0.048575}, 
                      promotion={n_promotions=441879, prom_bytes=43017248:Int64.int, mean_prom_time_sec=0.089683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=364, alloc_bytes=138500000:Int64.int, copied_bytes=1125592:Int64.int, time_coll_sec=0.001344}, 
                      major=GC{n_collections=1, alloc_bytes=943896:Int64.int, copied_bytes=113248:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=1334, prom_bytes=587608:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=357, alloc_bytes=135809024:Int64.int, copied_bytes=1130144:Int64.int, time_coll_sec=0.001349}, 
                      major=GC{n_collections=1, alloc_bytes=944856:Int64.int, copied_bytes=105048:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=1281, prom_bytes=611440:Int64.int, mean_prom_time_sec=0.001054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=374, alloc_bytes=135801192:Int64.int, copied_bytes=978008:Int64.int, time_coll_sec=0.001258}, 
                      major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=552:Int64.int, time_coll_sec=0.000003}, 
                      promotion={n_promotions=4812, prom_bytes=740832:Int64.int, mean_prom_time_sec=0.001458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=368, alloc_bytes=140305552:Int64.int, copied_bytes=1151008:Int64.int, time_coll_sec=0.001404}, 
                      major=GC{n_collections=1, alloc_bytes=943912:Int64.int, copied_bytes=94936:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=1463, prom_bytes=614008:Int64.int, mean_prom_time_sec=0.001103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=133927456:Int64.int, copied_bytes=1001496:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=83600:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=1593, prom_bytes=542760:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2079, alloc_bytes=591930056:Int64.int, copied_bytes=43142248:Int64.int, time_coll_sec=0.024331}, 
                      major=GC{n_collections=46, alloc_bytes=44005056:Int64.int, copied_bytes=41316176:Int64.int, time_coll_sec=0.048793}, 
                      promotion={n_promotions=438937, prom_bytes=42615408:Int64.int, mean_prom_time_sec=0.087186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=136817408:Int64.int, copied_bytes=1027304:Int64.int, time_coll_sec=0.001295}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=79344:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=1290, prom_bytes=532392:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=320, alloc_bytes=130577840:Int64.int, copied_bytes=832768:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1738, prom_bytes=544328:Int64.int, mean_prom_time_sec=0.001029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=301, alloc_bytes=127600232:Int64.int, copied_bytes=788520:Int64.int, time_coll_sec=0.001141}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1522, prom_bytes=515272:Int64.int, mean_prom_time_sec=0.000946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=358, alloc_bytes=134478240:Int64.int, copied_bytes=992600:Int64.int, time_coll_sec=0.001348}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=12592:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=1269, prom_bytes=607472:Int64.int, mean_prom_time_sec=0.001058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=357, alloc_bytes=135687392:Int64.int, copied_bytes=1012784:Int64.int, time_coll_sec=0.001259}, 
                      major=GC{n_collections=1, alloc_bytes=944160:Int64.int, copied_bytes=98640:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=3326, prom_bytes=614016:Int64.int, mean_prom_time_sec=0.001126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=132993360:Int64.int, copied_bytes=983296:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=1, alloc_bytes=944840:Int64.int, copied_bytes=77912:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=907, prom_bytes=477136:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2087, alloc_bytes=591321800:Int64.int, copied_bytes=43052608:Int64.int, time_coll_sec=0.024149}, 
                      major=GC{n_collections=46, alloc_bytes=43996688:Int64.int, copied_bytes=41149968:Int64.int, time_coll_sec=0.048679}, 
                      promotion={n_promotions=441924, prom_bytes=42854056:Int64.int, mean_prom_time_sec=0.087992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=132154816:Int64.int, copied_bytes=827600:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3777, prom_bytes=608280:Int64.int, mean_prom_time_sec=0.001138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=366, alloc_bytes=135640416:Int64.int, copied_bytes=933392:Int64.int, time_coll_sec=0.001185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2924, prom_bytes=599848:Int64.int, mean_prom_time_sec=0.001200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=279, alloc_bytes=127280464:Int64.int, copied_bytes=653280:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1833, prom_bytes=455056:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=348, alloc_bytes=133724984:Int64.int, copied_bytes=961032:Int64.int, time_coll_sec=0.001285}, 
                      major=GC{n_collections=1, alloc_bytes=945864:Int64.int, copied_bytes=2480:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=1491, prom_bytes=604920:Int64.int, mean_prom_time_sec=0.001234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=320, alloc_bytes=132462024:Int64.int, copied_bytes=832096:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1094, prom_bytes=510736:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=303, alloc_bytes=131436752:Int64.int, copied_bytes=755184:Int64.int, time_coll_sec=0.001103}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1534, prom_bytes=504360:Int64.int, mean_prom_time_sec=0.000943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=295, alloc_bytes=129852536:Int64.int, copied_bytes=725416:Int64.int, time_coll_sec=0.001071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1811, prom_bytes=491072:Int64.int, mean_prom_time_sec=0.001014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2079, alloc_bytes=586031928:Int64.int, copied_bytes=43085536:Int64.int, time_coll_sec=0.024073}, 
                      major=GC{n_collections=46, alloc_bytes=44040192:Int64.int, copied_bytes=41150512:Int64.int, time_coll_sec=0.044136}, 
                      promotion={n_promotions=440148, prom_bytes=42737272:Int64.int, mean_prom_time_sec=0.088033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=275, alloc_bytes=124226376:Int64.int, copied_bytes=653888:Int64.int, time_coll_sec=0.001009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2216, prom_bytes=466528:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=289, alloc_bytes=125612456:Int64.int, copied_bytes=755512:Int64.int, time_coll_sec=0.001124}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1702, prom_bytes=505256:Int64.int, mean_prom_time_sec=0.000964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=120155928:Int64.int, copied_bytes=550040:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2420, prom_bytes=439880:Int64.int, mean_prom_time_sec=0.000902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=287, alloc_bytes=125736648:Int64.int, copied_bytes=722176:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=477672:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=285, alloc_bytes=125650344:Int64.int, copied_bytes=715992:Int64.int, time_coll_sec=0.001073}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2192, prom_bytes=507688:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=124557336:Int64.int, copied_bytes=738440:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2723, prom_bytes=528928:Int64.int, mean_prom_time_sec=0.001030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=121912376:Int64.int, copied_bytes=637776:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=940, prom_bytes=407544:Int64.int, mean_prom_time_sec=0.000866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=299, alloc_bytes=127309376:Int64.int, copied_bytes=793664:Int64.int, time_coll_sec=0.001156}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=494056:Int64.int, mean_prom_time_sec=0.000901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2065, alloc_bytes=582870864:Int64.int, copied_bytes=42937656:Int64.int, time_coll_sec=0.024097}, 
                      major=GC{n_collections=46, alloc_bytes=43958648:Int64.int, copied_bytes=41123288:Int64.int, time_coll_sec=0.048979}, 
                      promotion={n_promotions=440162, prom_bytes=42729224:Int64.int, mean_prom_time_sec=0.090093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=245, alloc_bytes=116219904:Int64.int, copied_bytes=548792:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=911, prom_bytes=357976:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=120539632:Int64.int, copied_bytes=587744:Int64.int, time_coll_sec=0.001007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2921, prom_bytes=461248:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=250, alloc_bytes=117352304:Int64.int, copied_bytes=559736:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1223, prom_bytes=380152:Int64.int, mean_prom_time_sec=0.000738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=281, alloc_bytes=123917520:Int64.int, copied_bytes=681328:Int64.int, time_coll_sec=0.001086}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2847, prom_bytes=528312:Int64.int, mean_prom_time_sec=0.001064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=271, alloc_bytes=121815704:Int64.int, copied_bytes=671064:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1575, prom_bytes=447776:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=262, alloc_bytes=121079336:Int64.int, copied_bytes=571256:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3685, prom_bytes=493872:Int64.int, mean_prom_time_sec=0.001097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=252, alloc_bytes=117988864:Int64.int, copied_bytes=547744:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2040, prom_bytes=410136:Int64.int, mean_prom_time_sec=0.000890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=123337800:Int64.int, copied_bytes=728176:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1218, prom_bytes=464856:Int64.int, mean_prom_time_sec=0.000900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=262, alloc_bytes=119663920:Int64.int, copied_bytes=642184:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1966, prom_bytes=474216:Int64.int, mean_prom_time_sec=0.000997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1998, alloc_bytes=578981800:Int64.int, copied_bytes=42811680:Int64.int, time_coll_sec=0.024076}, 
                      major=GC{n_collections=45, alloc_bytes=43086240:Int64.int, copied_bytes=41170616:Int64.int, time_coll_sec=0.044208}, 
                      promotion={n_promotions=439999, prom_bytes=42644224:Int64.int, mean_prom_time_sec=0.092707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=124848624:Int64.int, copied_bytes=511640:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2570, prom_bytes=416816:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=267, alloc_bytes=125120928:Int64.int, copied_bytes=584032:Int64.int, time_coll_sec=0.000974}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=410504:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=260, alloc_bytes=124381584:Int64.int, copied_bytes=490320:Int64.int, time_coll_sec=0.000961}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2132, prom_bytes=397208:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=287, alloc_bytes=130106240:Int64.int, copied_bytes=660040:Int64.int, time_coll_sec=0.001093}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2644, prom_bytes=478944:Int64.int, mean_prom_time_sec=0.001012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=125750496:Int64.int, copied_bytes=557344:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2310, prom_bytes=411592:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=127835200:Int64.int, copied_bytes=590104:Int64.int, time_coll_sec=0.000975}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2672, prom_bytes=448344:Int64.int, mean_prom_time_sec=0.000875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=264, alloc_bytes=124900152:Int64.int, copied_bytes=541808:Int64.int, time_coll_sec=0.000989}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1615, prom_bytes=371840:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=127440960:Int64.int, copied_bytes=582448:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=743, prom_bytes=382040:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=266, alloc_bytes=125888896:Int64.int, copied_bytes=541896:Int64.int, time_coll_sec=0.000988}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1428, prom_bytes=381160:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=126444240:Int64.int, copied_bytes=542984:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1826, prom_bytes=391384:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1987, alloc_bytes=577446304:Int64.int, copied_bytes=42704728:Int64.int, time_coll_sec=0.023849}, 
                      major=GC{n_collections=45, alloc_bytes=43045016:Int64.int, copied_bytes=41160304:Int64.int, time_coll_sec=0.049160}, 
                      promotion={n_promotions=440332, prom_bytes=42617584:Int64.int, mean_prom_time_sec=0.091088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=255, alloc_bytes=120322328:Int64.int, copied_bytes=548264:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905, prom_bytes=373832:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=254, alloc_bytes=121219448:Int64.int, copied_bytes=512104:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1946, prom_bytes=392976:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=247, alloc_bytes=118088544:Int64.int, copied_bytes=513096:Int64.int, time_coll_sec=0.000960}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2106, prom_bytes=400040:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=257, alloc_bytes=120825520:Int64.int, copied_bytes=563608:Int64.int, time_coll_sec=0.001032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=843, prom_bytes=386320:Int64.int, mean_prom_time_sec=0.000724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=246, alloc_bytes=118321400:Int64.int, copied_bytes=481856:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1363, prom_bytes=348456:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=251, alloc_bytes=119612672:Int64.int, copied_bytes=523496:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=336168:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=244, alloc_bytes=118303992:Int64.int, copied_bytes=459200:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1281, prom_bytes=317272:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=257, alloc_bytes=121322232:Int64.int, copied_bytes=559648:Int64.int, time_coll_sec=0.001011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=670, prom_bytes=356008:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=242, alloc_bytes=117280616:Int64.int, copied_bytes=451824:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1142, prom_bytes=319336:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=250, alloc_bytes=119524848:Int64.int, copied_bytes=518912:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=350784:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=242, alloc_bytes=117329912:Int64.int, copied_bytes=445368:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1058, prom_bytes=306688:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1994, alloc_bytes=577615520:Int64.int, copied_bytes=42714032:Int64.int, time_coll_sec=0.023962}, 
                      major=GC{n_collections=45, alloc_bytes=43013976:Int64.int, copied_bytes=41161840:Int64.int, time_coll_sec=0.049427}, 
                      promotion={n_promotions=438984, prom_bytes=42601744:Int64.int, mean_prom_time_sec=0.088798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=248, alloc_bytes=119479976:Int64.int, copied_bytes=474544:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2139, prom_bytes=369736:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=247, alloc_bytes=118651080:Int64.int, copied_bytes=493048:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1685, prom_bytes=361808:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=229, alloc_bytes=113369208:Int64.int, copied_bytes=362496:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1635, prom_bytes=286976:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=250, alloc_bytes=120134688:Int64.int, copied_bytes=443040:Int64.int, time_coll_sec=0.000936}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4648, prom_bytes=476240:Int64.int, mean_prom_time_sec=0.001147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=247, alloc_bytes=118348136:Int64.int, copied_bytes=515160:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=369776:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=235, alloc_bytes=114952304:Int64.int, copied_bytes=428792:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=757, prom_bytes=277808:Int64.int, mean_prom_time_sec=0.000558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=116354872:Int64.int, copied_bytes=429880:Int64.int, time_coll_sec=0.000854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1006, prom_bytes=293168:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=252, alloc_bytes=119799856:Int64.int, copied_bytes=522120:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=876, prom_bytes=347392:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=245, alloc_bytes=118507864:Int64.int, copied_bytes=450104:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1628, prom_bytes=348912:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=244, alloc_bytes=118011568:Int64.int, copied_bytes=468816:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1111, prom_bytes=322464:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=237, alloc_bytes=115699976:Int64.int, copied_bytes=417472:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=818, prom_bytes=281024:Int64.int, mean_prom_time_sec=0.000595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=250, alloc_bytes=118850656:Int64.int, copied_bytes=512496:Int64.int, time_coll_sec=0.000997}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1242, prom_bytes=364352:Int64.int, mean_prom_time_sec=0.000883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1977, alloc_bytes=575381824:Int64.int, copied_bytes=42653016:Int64.int, time_coll_sec=0.024127}, 
                      major=GC{n_collections=45, alloc_bytes=43084640:Int64.int, copied_bytes=41141488:Int64.int, time_coll_sec=0.049389}, 
                      promotion={n_promotions=440663, prom_bytes=42578304:Int64.int, mean_prom_time_sec=0.098580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=232, alloc_bytes=113789504:Int64.int, copied_bytes=395624:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1525, prom_bytes=313400:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=114301440:Int64.int, copied_bytes=363176:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2077, prom_bytes=322664:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=112097128:Int64.int, copied_bytes=336016:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1093, prom_bytes=267056:Int64.int, mean_prom_time_sec=0.000568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=241, alloc_bytes=116524032:Int64.int, copied_bytes=442272:Int64.int, time_coll_sec=0.000925}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1950, prom_bytes=362368:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=237, alloc_bytes=115267560:Int64.int, copied_bytes=442216:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1350, prom_bytes=342784:Int64.int, mean_prom_time_sec=0.000835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=115612016:Int64.int, copied_bytes=436848:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1203, prom_bytes=313432:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=113232320:Int64.int, copied_bytes=411280:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1114, prom_bytes=285144:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=114740528:Int64.int, copied_bytes=432440:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1384, prom_bytes=337296:Int64.int, mean_prom_time_sec=0.000720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=234, alloc_bytes=114625768:Int64.int, copied_bytes=422616:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1107, prom_bytes=298432:Int64.int, mean_prom_time_sec=0.000714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=230, alloc_bytes=113155416:Int64.int, copied_bytes=386736:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1616, prom_bytes=306640:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=231, alloc_bytes=112955088:Int64.int, copied_bytes=427720:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1217, prom_bytes=299576:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=115386912:Int64.int, copied_bytes=402088:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2098, prom_bytes=347120:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=241, alloc_bytes=115434296:Int64.int, copied_bytes=492960:Int64.int, time_coll_sec=0.000920}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=997, prom_bytes=358400:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1965, alloc_bytes=572353376:Int64.int, copied_bytes=42614648:Int64.int, time_coll_sec=0.024023}, 
                      major=GC{n_collections=45, alloc_bytes=43076096:Int64.int, copied_bytes=41150728:Int64.int, time_coll_sec=0.049450}, 
                      promotion={n_promotions=439003, prom_bytes=42506360:Int64.int, mean_prom_time_sec=0.088230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=231, alloc_bytes=113208088:Int64.int, copied_bytes=415408:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1443, prom_bytes=322008:Int64.int, mean_prom_time_sec=0.000680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=113784832:Int64.int, copied_bytes=404176:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1006, prom_bytes=281680:Int64.int, mean_prom_time_sec=0.000587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=227, alloc_bytes=112132432:Int64.int, copied_bytes=349072:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1237, prom_bytes=270216:Int64.int, mean_prom_time_sec=0.000613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=114560952:Int64.int, copied_bytes=387776:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2058, prom_bytes=333696:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=232, alloc_bytes=113605520:Int64.int, copied_bytes=409072:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=280624:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=235, alloc_bytes=114880264:Int64.int, copied_bytes=421360:Int64.int, time_coll_sec=0.000870}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669, prom_bytes=283912:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=228, alloc_bytes=112625232:Int64.int, copied_bytes=354080:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1383, prom_bytes=274568:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=115509568:Int64.int, copied_bytes=453456:Int64.int, time_coll_sec=0.000928}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=736, prom_bytes=300864:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=232, alloc_bytes=113733504:Int64.int, copied_bytes=400792:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1652, prom_bytes=312416:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=224, alloc_bytes=110863712:Int64.int, copied_bytes=363328:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542, prom_bytes=235400:Int64.int, mean_prom_time_sec=0.000522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=223, alloc_bytes=110648136:Int64.int, copied_bytes=328504:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1696, prom_bytes=275928:Int64.int, mean_prom_time_sec=0.000716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=115221304:Int64.int, copied_bytes=441216:Int64.int, time_coll_sec=0.000893}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2623, prom_bytes=378400:Int64.int, mean_prom_time_sec=0.000840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=236, alloc_bytes=114959024:Int64.int, copied_bytes=422744:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1605, prom_bytes=319416:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=231, alloc_bytes=113769800:Int64.int, copied_bytes=382248:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=874, prom_bytes=280200:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1967, alloc_bytes=572493136:Int64.int, copied_bytes=42562992:Int64.int, time_coll_sec=0.024116}, 
                      major=GC{n_collections=45, alloc_bytes=43015248:Int64.int, copied_bytes=41119840:Int64.int, time_coll_sec=0.049097}, 
                      promotion={n_promotions=439613, prom_bytes=42563496:Int64.int, mean_prom_time_sec=0.089906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=230, alloc_bytes=112602392:Int64.int, copied_bytes=413008:Int64.int, time_coll_sec=0.000877}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1055, prom_bytes=300632:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=231, alloc_bytes=113525056:Int64.int, copied_bytes=368576:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2695, prom_bytes=362872:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=232, alloc_bytes=112987416:Int64.int, copied_bytes=425240:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1872, prom_bytes=336752:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=228, alloc_bytes=111736288:Int64.int, copied_bytes=403072:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1547, prom_bytes=320808:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=225, alloc_bytes=110690840:Int64.int, copied_bytes=381976:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1580, prom_bytes=301720:Int64.int, mean_prom_time_sec=0.000674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=225, alloc_bytes=111009464:Int64.int, copied_bytes=362224:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1358, prom_bytes=287680:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=111048952:Int64.int, copied_bytes=386960:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1259, prom_bytes=287736:Int64.int, mean_prom_time_sec=0.000622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=224, alloc_bytes=110798784:Int64.int, copied_bytes=343240:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2137, prom_bytes=302400:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=109275448:Int64.int, copied_bytes=329536:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1300, prom_bytes=271624:Int64.int, mean_prom_time_sec=0.000636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=225, alloc_bytes=111275768:Int64.int, copied_bytes=356528:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1368, prom_bytes=277728:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=225, alloc_bytes=110876224:Int64.int, copied_bytes=367096:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1556, prom_bytes=289464:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=215, alloc_bytes=107503080:Int64.int, copied_bytes=298936:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=236544:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=218, alloc_bytes=108521864:Int64.int, copied_bytes=310192:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906, prom_bytes=249680:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=218, alloc_bytes=108553432:Int64.int, copied_bytes=312032:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1116, prom_bytes=255112:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=215, alloc_bytes=107760816:Int64.int, copied_bytes=279960:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1518, prom_bytes=242280:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.147,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3034, alloc_bytes=805968152:Int64.int, copied_bytes=48833176:Int64.int, time_coll_sec=0.028506}, 
                    major=GC{n_collections=52, alloc_bytes=49717880:Int64.int, copied_bytes=44942816:Int64.int, time_coll_sec=0.053145}, 
                    promotion={n_promotions=438454, prom_bytes=42087248:Int64.int, mean_prom_time_sec=0.088778}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2475, alloc_bytes=685763928:Int64.int, copied_bytes=45652304:Int64.int, time_coll_sec=0.026187}, 
                      major=GC{n_collections=48, alloc_bytes=45899424:Int64.int, copied_bytes=42717064:Int64.int, time_coll_sec=0.050145}, 
                      promotion={n_promotions=440013, prom_bytes=42707872:Int64.int, mean_prom_time_sec=0.097608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=703, alloc_bytes=219130816:Int64.int, copied_bytes=3090224:Int64.int, time_coll_sec=0.002660}, 
                      major=GC{n_collections=3, alloc_bytes=2833848:Int64.int, copied_bytes=814696:Int64.int, time_coll_sec=0.001137}, 
                      promotion={n_promotions=2220, prom_bytes=989584:Int64.int, mean_prom_time_sec=0.001574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2272, alloc_bytes=641651144:Int64.int, copied_bytes=44465680:Int64.int, time_coll_sec=0.025247}, 
                      major=GC{n_collections=47, alloc_bytes=44910024:Int64.int, copied_bytes=42109320:Int64.int, time_coll_sec=0.044677}, 
                      promotion={n_promotions=440078, prom_bytes=42689016:Int64.int, mean_prom_time_sec=0.088650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=522, alloc_bytes=174882816:Int64.int, copied_bytes=2071384:Int64.int, time_coll_sec=0.001990}, 
                      major=GC{n_collections=2, alloc_bytes=1889448:Int64.int, copied_bytes=516448:Int64.int, time_coll_sec=0.000753}, 
                      promotion={n_promotions=2226, prom_bytes=749064:Int64.int, mean_prom_time_sec=0.001210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=533, alloc_bytes=177575552:Int64.int, copied_bytes=2105712:Int64.int, time_coll_sec=0.002010}, 
                      major=GC{n_collections=2, alloc_bytes=1889280:Int64.int, copied_bytes=550040:Int64.int, time_coll_sec=0.000804}, 
                      promotion={n_promotions=1492, prom_bytes=691320:Int64.int, mean_prom_time_sec=0.001166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2222, alloc_bytes=622971360:Int64.int, copied_bytes=43976096:Int64.int, time_coll_sec=0.024705}, 
                      major=GC{n_collections=47, alloc_bytes=44924192:Int64.int, copied_bytes=41933664:Int64.int, time_coll_sec=0.049556}, 
                      promotion={n_promotions=438807, prom_bytes=42502496:Int64.int, mean_prom_time_sec=0.090069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=420, alloc_bytes=157152392:Int64.int, copied_bytes=1586608:Int64.int, time_coll_sec=0.001642}, 
                      major=GC{n_collections=1, alloc_bytes=943760:Int64.int, copied_bytes=127616:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=1766, prom_bytes=897672:Int64.int, mean_prom_time_sec=0.001403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=462, alloc_bytes=162684312:Int64.int, copied_bytes=1651024:Int64.int, time_coll_sec=0.001651}, 
                      major=GC{n_collections=1, alloc_bytes=943872:Int64.int, copied_bytes=23320:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=2932, prom_bytes=1022304:Int64.int, mean_prom_time_sec=0.001718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=398, alloc_bytes=150936232:Int64.int, copied_bytes=1353040:Int64.int, time_coll_sec=0.001550}, 
                      major=GC{n_collections=1, alloc_bytes=944968:Int64.int, copied_bytes=506200:Int64.int, time_coll_sec=0.000742}, 
                      promotion={n_promotions=1698, prom_bytes=341736:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2127, alloc_bytes=609078720:Int64.int, copied_bytes=43669752:Int64.int, time_coll_sec=0.024548}, 
                      major=GC{n_collections=46, alloc_bytes=44042440:Int64.int, copied_bytes=41516288:Int64.int, time_coll_sec=0.048940}, 
                      promotion={n_promotions=439772, prom_bytes=42758032:Int64.int, mean_prom_time_sec=0.089402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=394, alloc_bytes=151609720:Int64.int, copied_bytes=1254248:Int64.int, time_coll_sec=0.001508}, 
                      major=GC{n_collections=1, alloc_bytes=946008:Int64.int, copied_bytes=509896:Int64.int, time_coll_sec=0.000724}, 
                      promotion={n_promotions=1805, prom_bytes=286728:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=389, alloc_bytes=148686272:Int64.int, copied_bytes=1223848:Int64.int, time_coll_sec=0.001404}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=146456:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=2666, prom_bytes=645976:Int64.int, mean_prom_time_sec=0.001120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=144901784:Int64.int, copied_bytes=1187384:Int64.int, time_coll_sec=0.001363}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=120688:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=787, prom_bytes=611512:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=404, alloc_bytes=154976728:Int64.int, copied_bytes=1310888:Int64.int, time_coll_sec=0.001564}, 
                      major=GC{n_collections=1, alloc_bytes=944792:Int64.int, copied_bytes=119712:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=2148, prom_bytes=727576:Int64.int, mean_prom_time_sec=0.001297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2102, alloc_bytes=602189816:Int64.int, copied_bytes=43363776:Int64.int, time_coll_sec=0.024507}, 
                      major=GC{n_collections=46, alloc_bytes=43982216:Int64.int, copied_bytes=41392656:Int64.int, time_coll_sec=0.048852}, 
                      promotion={n_promotions=439226, prom_bytes=42730480:Int64.int, mean_prom_time_sec=0.092434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=392, alloc_bytes=146415112:Int64.int, copied_bytes=1099856:Int64.int, time_coll_sec=0.001366}, 
                      major=GC{n_collections=1, alloc_bytes=945768:Int64.int, copied_bytes=31832:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=2939, prom_bytes=698048:Int64.int, mean_prom_time_sec=0.001437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=370, alloc_bytes=143203304:Int64.int, copied_bytes=1121432:Int64.int, time_coll_sec=0.001323}, 
                      major=GC{n_collections=1, alloc_bytes=945312:Int64.int, copied_bytes=112656:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=1475, prom_bytes=590192:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=359, alloc_bytes=137915280:Int64.int, copied_bytes=981128:Int64.int, time_coll_sec=0.001265}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=309416:Int64.int, time_coll_sec=0.000421}, 
                      promotion={n_promotions=1189, prom_bytes=286344:Int64.int, mean_prom_time_sec=0.000603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=372, alloc_bytes=144184464:Int64.int, copied_bytes=1110688:Int64.int, time_coll_sec=0.001444}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=79640:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=1175, prom_bytes=567192:Int64.int, mean_prom_time_sec=0.001097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=374, alloc_bytes=144665488:Int64.int, copied_bytes=1084576:Int64.int, time_coll_sec=0.001383}, 
                      major=GC{n_collections=1, alloc_bytes=943840:Int64.int, copied_bytes=89320:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=1278, prom_bytes=570216:Int64.int, mean_prom_time_sec=0.001172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2074, alloc_bytes=592738328:Int64.int, copied_bytes=43137392:Int64.int, time_coll_sec=0.024276}, 
                      major=GC{n_collections=46, alloc_bytes=43958488:Int64.int, copied_bytes=41437152:Int64.int, time_coll_sec=0.049032}, 
                      promotion={n_promotions=438832, prom_bytes=42582664:Int64.int, mean_prom_time_sec=0.087252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=349, alloc_bytes=132163320:Int64.int, copied_bytes=924296:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1297, prom_bytes=551552:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=345, alloc_bytes=131272608:Int64.int, copied_bytes=994680:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=117856:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=887, prom_bytes=479024:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=292, alloc_bytes=125954496:Int64.int, copied_bytes=777624:Int64.int, time_coll_sec=0.001080}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=468440:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=376, alloc_bytes=138943336:Int64.int, copied_bytes=1056632:Int64.int, time_coll_sec=0.001367}, 
                      major=GC{n_collections=1, alloc_bytes=945224:Int64.int, copied_bytes=28864:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=2226, prom_bytes=652712:Int64.int, mean_prom_time_sec=0.001271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=368, alloc_bytes=134584848:Int64.int, copied_bytes=962960:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=1, alloc_bytes=944192:Int64.int, copied_bytes=22056:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=2654, prom_bytes=609480:Int64.int, mean_prom_time_sec=0.001092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=357, alloc_bytes=132535016:Int64.int, copied_bytes=955016:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1363, prom_bytes=558944:Int64.int, mean_prom_time_sec=0.000999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2067, alloc_bytes=587605296:Int64.int, copied_bytes=43008352:Int64.int, time_coll_sec=0.024117}, 
                      major=GC{n_collections=46, alloc_bytes=44001520:Int64.int, copied_bytes=41235696:Int64.int, time_coll_sec=0.048642}, 
                      promotion={n_promotions=439478, prom_bytes=42692232:Int64.int, mean_prom_time_sec=0.088665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=327, alloc_bytes=128291960:Int64.int, copied_bytes=888160:Int64.int, time_coll_sec=0.001171}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2131, prom_bytes=575952:Int64.int, mean_prom_time_sec=0.000972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=319, alloc_bytes=129045536:Int64.int, copied_bytes=854096:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2241, prom_bytes=575952:Int64.int, mean_prom_time_sec=0.001014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=124416432:Int64.int, copied_bytes=658832:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1776, prom_bytes=472616:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=352, alloc_bytes=131349696:Int64.int, copied_bytes=945152:Int64.int, time_coll_sec=0.001307}, 
                      major=GC{n_collections=1, alloc_bytes=945152:Int64.int, copied_bytes=5328:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=904, prom_bytes=529128:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=323, alloc_bytes=130944304:Int64.int, copied_bytes=860856:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1404, prom_bytes=535408:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=128334640:Int64.int, copied_bytes=858240:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1498, prom_bytes=526352:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=122834768:Int64.int, copied_bytes=677048:Int64.int, time_coll_sec=0.001033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1258, prom_bytes=433520:Int64.int, mean_prom_time_sec=0.000811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2071, alloc_bytes=586033784:Int64.int, copied_bytes=43066624:Int64.int, time_coll_sec=0.024268}, 
                      major=GC{n_collections=46, alloc_bytes=44032704:Int64.int, copied_bytes=41155816:Int64.int, time_coll_sec=0.049007}, 
                      promotion={n_promotions=439431, prom_bytes=42732360:Int64.int, mean_prom_time_sec=0.100279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=298, alloc_bytes=127357464:Int64.int, copied_bytes=779208:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1906, prom_bytes=515088:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=125295440:Int64.int, copied_bytes=674408:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2631, prom_bytes=515424:Int64.int, mean_prom_time_sec=0.001091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=260, alloc_bytes=122448352:Int64.int, copied_bytes=540728:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3886, prom_bytes=483672:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=301, alloc_bytes=128308912:Int64.int, copied_bytes=783984:Int64.int, time_coll_sec=0.001185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1291, prom_bytes=489160:Int64.int, mean_prom_time_sec=0.000925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=125170912:Int64.int, copied_bytes=606160:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2502, prom_bytes=470600:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=274, alloc_bytes=124270128:Int64.int, copied_bytes=656136:Int64.int, time_coll_sec=0.001069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1313, prom_bytes=445816:Int64.int, mean_prom_time_sec=0.000951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=270, alloc_bytes=123574000:Int64.int, copied_bytes=623056:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=480096:Int64.int, mean_prom_time_sec=0.000946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=302, alloc_bytes=129727016:Int64.int, copied_bytes=755256:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2647, prom_bytes=545880:Int64.int, mean_prom_time_sec=0.001069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2063, alloc_bytes=583083832:Int64.int, copied_bytes=42901736:Int64.int, time_coll_sec=0.024287}, 
                      major=GC{n_collections=46, alloc_bytes=43933160:Int64.int, copied_bytes=41148664:Int64.int, time_coll_sec=0.049128}, 
                      promotion={n_promotions=439314, prom_bytes=42697728:Int64.int, mean_prom_time_sec=0.089835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=257, alloc_bytes=119219888:Int64.int, copied_bytes=589744:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2203, prom_bytes=432464:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=254, alloc_bytes=118059128:Int64.int, copied_bytes=572576:Int64.int, time_coll_sec=0.001322}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2296, prom_bytes=440296:Int64.int, mean_prom_time_sec=0.001570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=260, alloc_bytes=119656120:Int64.int, copied_bytes=642648:Int64.int, time_coll_sec=0.001044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=978, prom_bytes=399208:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=123403280:Int64.int, copied_bytes=743264:Int64.int, time_coll_sec=0.001142}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1363, prom_bytes=485024:Int64.int, mean_prom_time_sec=0.000859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=265, alloc_bytes=120656216:Int64.int, copied_bytes=645112:Int64.int, time_coll_sec=0.000996}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=928, prom_bytes=408832:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=258, alloc_bytes=119121264:Int64.int, copied_bytes=589616:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2083, prom_bytes=445016:Int64.int, mean_prom_time_sec=0.000903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=250, alloc_bytes=117817512:Int64.int, copied_bytes=554216:Int64.int, time_coll_sec=0.000987}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1173, prom_bytes=370040:Int64.int, mean_prom_time_sec=0.000748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=122826024:Int64.int, copied_bytes=653568:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2312, prom_bytes=495648:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=252, alloc_bytes=118461888:Int64.int, copied_bytes=549664:Int64.int, time_coll_sec=0.000954}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1934, prom_bytes=410760:Int64.int, mean_prom_time_sec=0.000818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2005, alloc_bytes=579560472:Int64.int, copied_bytes=42813064:Int64.int, time_coll_sec=0.024224}, 
                      major=GC{n_collections=45, alloc_bytes=43060072:Int64.int, copied_bytes=41145776:Int64.int, time_coll_sec=0.048997}, 
                      promotion={n_promotions=439239, prom_bytes=42619576:Int64.int, mean_prom_time_sec=0.087494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=249, alloc_bytes=118422416:Int64.int, copied_bytes=494952:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1980, prom_bytes=399800:Int64.int, mean_prom_time_sec=0.000865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=256, alloc_bytes=120026792:Int64.int, copied_bytes=540736:Int64.int, time_coll_sec=0.000994}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2526, prom_bytes=418776:Int64.int, mean_prom_time_sec=0.000948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=243, alloc_bytes=116601312:Int64.int, copied_bytes=437488:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3186, prom_bytes=414840:Int64.int, mean_prom_time_sec=0.000953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=122638024:Int64.int, copied_bytes=669352:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2649, prom_bytes=514232:Int64.int, mean_prom_time_sec=0.000972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=257, alloc_bytes=120335064:Int64.int, copied_bytes=557832:Int64.int, time_coll_sec=0.000936}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2746, prom_bytes=430632:Int64.int, mean_prom_time_sec=0.000944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=254, alloc_bytes=119645256:Int64.int, copied_bytes=552880:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1186, prom_bytes=380792:Int64.int, mean_prom_time_sec=0.000769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=114918184:Int64.int, copied_bytes=420400:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1976, prom_bytes=343488:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=269, alloc_bytes=122062120:Int64.int, copied_bytes=666312:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=759, prom_bytes=421792:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=262, alloc_bytes=121313992:Int64.int, copied_bytes=593216:Int64.int, time_coll_sec=0.000983}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2504, prom_bytes=427616:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=262, alloc_bytes=121558008:Int64.int, copied_bytes=585032:Int64.int, time_coll_sec=0.001015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1519, prom_bytes=414120:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1990, alloc_bytes=578429248:Int64.int, copied_bytes=42732072:Int64.int, time_coll_sec=0.023916}, 
                      major=GC{n_collections=45, alloc_bytes=43084232:Int64.int, copied_bytes=41162856:Int64.int, time_coll_sec=0.049065}, 
                      promotion={n_promotions=440551, prom_bytes=42610968:Int64.int, mean_prom_time_sec=0.089040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=251, alloc_bytes=119413328:Int64.int, copied_bytes=505600:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2585, prom_bytes=407792:Int64.int, mean_prom_time_sec=0.000863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=245, alloc_bytes=121302536:Int64.int, copied_bytes=352848:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12214, prom_bytes=711576:Int64.int, mean_prom_time_sec=0.001825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=244, alloc_bytes=117701880:Int64.int, copied_bytes=467392:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1365, prom_bytes=335312:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=252, alloc_bytes=120114392:Int64.int, copied_bytes=495672:Int64.int, time_coll_sec=0.000980}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2093, prom_bytes=401848:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=249, alloc_bytes=117876392:Int64.int, copied_bytes=557272:Int64.int, time_coll_sec=0.000963}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1344, prom_bytes=387576:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=245, alloc_bytes=118491432:Int64.int, copied_bytes=443664:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2062, prom_bytes=373952:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=243, alloc_bytes=117536248:Int64.int, copied_bytes=458560:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2074, prom_bytes=367976:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=255, alloc_bytes=120532464:Int64.int, copied_bytes=523408:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1485, prom_bytes=405896:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=118440216:Int64.int, copied_bytes=576928:Int64.int, time_coll_sec=0.000960}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=922, prom_bytes=411024:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=250, alloc_bytes=118702144:Int64.int, copied_bytes=560800:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1010, prom_bytes=377344:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=243, alloc_bytes=117742776:Int64.int, copied_bytes=427320:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2456, prom_bytes=375528:Int64.int, mean_prom_time_sec=0.000893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1988, alloc_bytes=576557232:Int64.int, copied_bytes=42783016:Int64.int, time_coll_sec=0.024073}, 
                      major=GC{n_collections=45, alloc_bytes=43094168:Int64.int, copied_bytes=41142944:Int64.int, time_coll_sec=0.048966}, 
                      promotion={n_promotions=439251, prom_bytes=42586752:Int64.int, mean_prom_time_sec=0.088455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=243, alloc_bytes=117719848:Int64.int, copied_bytes=473224:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1021, prom_bytes=322840:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=250, alloc_bytes=119616304:Int64.int, copied_bytes=500224:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1287, prom_bytes=349024:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=116058032:Int64.int, copied_bytes=448104:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1776, prom_bytes=341480:Int64.int, mean_prom_time_sec=0.000675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=249, alloc_bytes=118932584:Int64.int, copied_bytes=518376:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1469, prom_bytes=388056:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=118157352:Int64.int, copied_bytes=452656:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2015, prom_bytes=361888:Int64.int, mean_prom_time_sec=0.000794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=239, alloc_bytes=116568768:Int64.int, copied_bytes=417048:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1501, prom_bytes=326944:Int64.int, mean_prom_time_sec=0.000616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=234, alloc_bytes=115226568:Int64.int, copied_bytes=385176:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1568, prom_bytes=316384:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=247, alloc_bytes=118479616:Int64.int, copied_bytes=487312:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=891, prom_bytes=342008:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=245, alloc_bytes=117957520:Int64.int, copied_bytes=479016:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1368, prom_bytes=339176:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=235, alloc_bytes=115082296:Int64.int, copied_bytes=406904:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1124, prom_bytes=297680:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=232, alloc_bytes=114168408:Int64.int, copied_bytes=382280:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1049, prom_bytes=276816:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=248, alloc_bytes=118905936:Int64.int, copied_bytes=491064:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1212, prom_bytes=338688:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1972, alloc_bytes=573192192:Int64.int, copied_bytes=42630296:Int64.int, time_coll_sec=0.023814}, 
                      major=GC{n_collections=45, alloc_bytes=43021320:Int64.int, copied_bytes=41137216:Int64.int, time_coll_sec=0.049250}, 
                      promotion={n_promotions=438932, prom_bytes=42537336:Int64.int, mean_prom_time_sec=0.090670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=232, alloc_bytes=113354880:Int64.int, copied_bytes=412776:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1116, prom_bytes=295328:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=231, alloc_bytes=112847864:Int64.int, copied_bytes=403576:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1029, prom_bytes=296216:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=225, alloc_bytes=111074664:Int64.int, copied_bytes=383224:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1239, prom_bytes=292592:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=241, alloc_bytes=116151648:Int64.int, copied_bytes=471840:Int64.int, time_coll_sec=0.000938}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1717, prom_bytes=359208:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=235, alloc_bytes=114465840:Int64.int, copied_bytes=428384:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1347, prom_bytes=309160:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=114669480:Int64.int, copied_bytes=459368:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1192, prom_bytes=314040:Int64.int, mean_prom_time_sec=0.000661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=113162568:Int64.int, copied_bytes=407880:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1391, prom_bytes=308176:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=235, alloc_bytes=114443376:Int64.int, copied_bytes=410048:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2638, prom_bytes=370008:Int64.int, mean_prom_time_sec=0.000772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=239, alloc_bytes=115819216:Int64.int, copied_bytes=440616:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1482, prom_bytes=342288:Int64.int, mean_prom_time_sec=0.000711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=231, alloc_bytes=113038496:Int64.int, copied_bytes=413128:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1256, prom_bytes=326696:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=232, alloc_bytes=113551704:Int64.int, copied_bytes=414208:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1070, prom_bytes=284248:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=229, alloc_bytes=112290560:Int64.int, copied_bytes=396616:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1042, prom_bytes=288080:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=239, alloc_bytes=115025056:Int64.int, copied_bytes=484168:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=779, prom_bytes=322040:Int64.int, mean_prom_time_sec=0.000672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1972, alloc_bytes=573497120:Int64.int, copied_bytes=42606000:Int64.int, time_coll_sec=0.023811}, 
                      major=GC{n_collections=45, alloc_bytes=43035352:Int64.int, copied_bytes=41097728:Int64.int, time_coll_sec=0.049182}, 
                      promotion={n_promotions=439947, prom_bytes=42561752:Int64.int, mean_prom_time_sec=0.088105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=115364456:Int64.int, copied_bytes=437736:Int64.int, time_coll_sec=0.000807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1188, prom_bytes=308672:Int64.int, mean_prom_time_sec=0.000640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=235, alloc_bytes=115205800:Int64.int, copied_bytes=392472:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1900, prom_bytes=317384:Int64.int, mean_prom_time_sec=0.000682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=109969568:Int64.int, copied_bytes=302248:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=233712:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=114506264:Int64.int, copied_bytes=405200:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1315, prom_bytes=297352:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=236, alloc_bytes=115376528:Int64.int, copied_bytes=403408:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1702, prom_bytes=320600:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=230, alloc_bytes=113350984:Int64.int, copied_bytes=379080:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2024, prom_bytes=319296:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=228, alloc_bytes=112504408:Int64.int, copied_bytes=386056:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=274088:Int64.int, mean_prom_time_sec=0.000629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=114893288:Int64.int, copied_bytes=433712:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=925, prom_bytes=302704:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=228, alloc_bytes=112592888:Int64.int, copied_bytes=375928:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1051, prom_bytes=270560:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=234, alloc_bytes=114515816:Int64.int, copied_bytes=419912:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=688, prom_bytes=275688:Int64.int, mean_prom_time_sec=0.000585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=227, alloc_bytes=112583976:Int64.int, copied_bytes=325952:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2429, prom_bytes=302744:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=115019088:Int64.int, copied_bytes=437864:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=782, prom_bytes=305168:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=235, alloc_bytes=114729952:Int64.int, copied_bytes=435656:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=828, prom_bytes=307696:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=234, alloc_bytes=114474520:Int64.int, copied_bytes=405096:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=923, prom_bytes=294568:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1969, alloc_bytes=572661552:Int64.int, copied_bytes=42563928:Int64.int, time_coll_sec=0.024061}, 
                      major=GC{n_collections=45, alloc_bytes=43014768:Int64.int, copied_bytes=41131776:Int64.int, time_coll_sec=0.049380}, 
                      promotion={n_promotions=439384, prom_bytes=42541992:Int64.int, mean_prom_time_sec=0.091059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=228, alloc_bytes=112564688:Int64.int, copied_bytes=371280:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1184, prom_bytes=292720:Int64.int, mean_prom_time_sec=0.000614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=111750800:Int64.int, copied_bytes=403696:Int64.int, time_coll_sec=0.000849}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=939, prom_bytes=283560:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=229, alloc_bytes=112896200:Int64.int, copied_bytes=381856:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1719, prom_bytes=302408:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=229, alloc_bytes=112533696:Int64.int, copied_bytes=406256:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=292312:Int64.int, mean_prom_time_sec=0.000639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=230, alloc_bytes=113514272:Int64.int, copied_bytes=347648:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2625, prom_bytes=337168:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=228, alloc_bytes=112691504:Int64.int, copied_bytes=369200:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1053, prom_bytes=276768:Int64.int, mean_prom_time_sec=0.000588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=113136152:Int64.int, copied_bytes=402520:Int64.int, time_coll_sec=0.000767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1414, prom_bytes=316856:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=226, alloc_bytes=111505608:Int64.int, copied_bytes=377312:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1540, prom_bytes=291288:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=226, alloc_bytes=111685792:Int64.int, copied_bytes=358872:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1599, prom_bytes=283808:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=226, alloc_bytes=111559456:Int64.int, copied_bytes=373088:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=833, prom_bytes=257448:Int64.int, mean_prom_time_sec=0.000611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=112617768:Int64.int, copied_bytes=354008:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2048, prom_bytes=298992:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=224, alloc_bytes=110771128:Int64.int, copied_bytes=370184:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1066, prom_bytes=277448:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=218, alloc_bytes=108543544:Int64.int, copied_bytes=318744:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=990, prom_bytes=241624:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=220, alloc_bytes=109609016:Int64.int, copied_bytes=312496:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1034, prom_bytes=240480:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=223, alloc_bytes=110781160:Int64.int, copied_bytes=319304:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1964, prom_bytes=285448:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.143,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3027, alloc_bytes=805966544:Int64.int, copied_bytes=48827728:Int64.int, time_coll_sec=0.028104}, 
                    major=GC{n_collections=52, alloc_bytes=49704184:Int64.int, copied_bytes=44897896:Int64.int, time_coll_sec=0.053345}, 
                    promotion={n_promotions=438452, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.091078}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2473, alloc_bytes=684710832:Int64.int, copied_bytes=45632632:Int64.int, time_coll_sec=0.025940}, 
                      major=GC{n_collections=48, alloc_bytes=45861328:Int64.int, copied_bytes=42691776:Int64.int, time_coll_sec=0.049648}, 
                      promotion={n_promotions=439910, prom_bytes=42763248:Int64.int, mean_prom_time_sec=0.087855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=697, alloc_bytes=215985376:Int64.int, copied_bytes=3095608:Int64.int, time_coll_sec=0.002625}, 
                      major=GC{n_collections=3, alloc_bytes=2835112:Int64.int, copied_bytes=825624:Int64.int, time_coll_sec=0.001154}, 
                      promotion={n_promotions=2103, prom_bytes=988360:Int64.int, mean_prom_time_sec=0.001650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.053,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2279, alloc_bytes=643742904:Int64.int, copied_bytes=44450816:Int64.int, time_coll_sec=0.025009}, 
                      major=GC{n_collections=47, alloc_bytes=44975440:Int64.int, copied_bytes=41745480:Int64.int, time_coll_sec=0.048792}, 
                      promotion={n_promotions=439986, prom_bytes=42920896:Int64.int, mean_prom_time_sec=0.089128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=507, alloc_bytes=171945808:Int64.int, copied_bytes=2165392:Int64.int, time_coll_sec=0.002031}, 
                      major=GC{n_collections=2, alloc_bytes=1888432:Int64.int, copied_bytes=775920:Int64.int, time_coll_sec=0.001101}, 
                      promotion={n_promotions=1157, prom_bytes=541576:Int64.int, mean_prom_time_sec=0.000872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=528, alloc_bytes=177059840:Int64.int, copied_bytes=2132184:Int64.int, time_coll_sec=0.002042}, 
                      major=GC{n_collections=2, alloc_bytes=1887848:Int64.int, copied_bytes=542968:Int64.int, time_coll_sec=0.000813}, 
                      promotion={n_promotions=643, prom_bytes=669336:Int64.int, mean_prom_time_sec=0.001107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2235, alloc_bytes=623908568:Int64.int, copied_bytes=43995104:Int64.int, time_coll_sec=0.024913}, 
                      major=GC{n_collections=47, alloc_bytes=44961400:Int64.int, copied_bytes=41513688:Int64.int, time_coll_sec=0.048759}, 
                      promotion={n_promotions=439070, prom_bytes=42819264:Int64.int, mean_prom_time_sec=0.098869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=446, alloc_bytes=161078608:Int64.int, copied_bytes=1739584:Int64.int, time_coll_sec=0.001741}, 
                      major=GC{n_collections=1, alloc_bytes=944760:Int64.int, copied_bytes=303864:Int64.int, time_coll_sec=0.000403}, 
                      promotion={n_promotions=1244, prom_bytes=723024:Int64.int, mean_prom_time_sec=0.001091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=420, alloc_bytes=156933536:Int64.int, copied_bytes=1529832:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=1, alloc_bytes=944880:Int64.int, copied_bytes=309232:Int64.int, time_coll_sec=0.000425}, 
                      promotion={n_promotions=1432, prom_bytes=632392:Int64.int, mean_prom_time_sec=0.000978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=402, alloc_bytes=152729280:Int64.int, copied_bytes=1491680:Int64.int, time_coll_sec=0.001597}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=114656:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=1966, prom_bytes=842720:Int64.int, mean_prom_time_sec=0.001414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2131, alloc_bytes=608925136:Int64.int, copied_bytes=43614424:Int64.int, time_coll_sec=0.024827}, 
                      major=GC{n_collections=46, alloc_bytes=44010496:Int64.int, copied_bytes=41186120:Int64.int, time_coll_sec=0.048323}, 
                      promotion={n_promotions=438996, prom_bytes=43020920:Int64.int, mean_prom_time_sec=0.100447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=379, alloc_bytes=145421128:Int64.int, copied_bytes=1208352:Int64.int, time_coll_sec=0.001391}, 
                      major=GC{n_collections=1, alloc_bytes=944392:Int64.int, copied_bytes=98504:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=1362, prom_bytes=648832:Int64.int, mean_prom_time_sec=0.001088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=374, alloc_bytes=145646904:Int64.int, copied_bytes=1292816:Int64.int, time_coll_sec=0.001425}, 
                      major=GC{n_collections=1, alloc_bytes=944888:Int64.int, copied_bytes=526104:Int64.int, time_coll_sec=0.000778}, 
                      promotion={n_promotions=1551, prom_bytes=306136:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=378, alloc_bytes=144723464:Int64.int, copied_bytes=1185384:Int64.int, time_coll_sec=0.001380}, 
                      major=GC{n_collections=1, alloc_bytes=945240:Int64.int, copied_bytes=36312:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=1562, prom_bytes=700800:Int64.int, mean_prom_time_sec=0.001193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=396, alloc_bytes=151136248:Int64.int, copied_bytes=1298168:Int64.int, time_coll_sec=0.001566}, 
                      major=GC{n_collections=1, alloc_bytes=945120:Int64.int, copied_bytes=506240:Int64.int, time_coll_sec=0.000849}, 
                      promotion={n_promotions=1568, prom_bytes=305872:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2078, alloc_bytes=597021696:Int64.int, copied_bytes=43300216:Int64.int, time_coll_sec=0.024279}, 
                      major=GC{n_collections=46, alloc_bytes=43979264:Int64.int, copied_bytes=41667144:Int64.int, time_coll_sec=0.044892}, 
                      promotion={n_promotions=439354, prom_bytes=42463528:Int64.int, mean_prom_time_sec=0.087826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=134130560:Int64.int, copied_bytes=1079976:Int64.int, time_coll_sec=0.001322}, 
                      major=GC{n_collections=1, alloc_bytes=944864:Int64.int, copied_bytes=529096:Int64.int, time_coll_sec=0.000826}, 
                      promotion={n_promotions=1332, prom_bytes=157608:Int64.int, mean_prom_time_sec=0.000408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=367, alloc_bytes=139337928:Int64.int, copied_bytes=1098840:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=1, alloc_bytes=946576:Int64.int, copied_bytes=117744:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=1356, prom_bytes=568112:Int64.int, mean_prom_time_sec=0.001019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=354, alloc_bytes=134087608:Int64.int, copied_bytes=992928:Int64.int, time_coll_sec=0.001222}, 
                      major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=18632:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=1517, prom_bytes=578080:Int64.int, mean_prom_time_sec=0.001064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=373, alloc_bytes=140527544:Int64.int, copied_bytes=1099040:Int64.int, time_coll_sec=0.001370}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=98184:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=1773, prom_bytes=604736:Int64.int, mean_prom_time_sec=0.001135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=137248840:Int64.int, copied_bytes=1073024:Int64.int, time_coll_sec=0.001316}, 
                      major=GC{n_collections=1, alloc_bytes=943864:Int64.int, copied_bytes=88128:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=1151, prom_bytes=551888:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2120, alloc_bytes=594717440:Int64.int, copied_bytes=43067000:Int64.int, time_coll_sec=0.024263}, 
                      major=GC{n_collections=46, alloc_bytes=43958872:Int64.int, copied_bytes=41151760:Int64.int, time_coll_sec=0.048725}, 
                      promotion={n_promotions=442480, prom_bytes=42902680:Int64.int, mean_prom_time_sec=0.090324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=358, alloc_bytes=134635440:Int64.int, copied_bytes=1016944:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=1, alloc_bytes=943936:Int64.int, copied_bytes=19880:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=1991, prom_bytes=615272:Int64.int, mean_prom_time_sec=0.001135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=131269368:Int64.int, copied_bytes=950384:Int64.int, time_coll_sec=0.001229}, 
                      major=GC{n_collections=1, alloc_bytes=944696:Int64.int, copied_bytes=2424:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=1408, prom_bytes=563208:Int64.int, mean_prom_time_sec=0.001081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=319, alloc_bytes=129419744:Int64.int, copied_bytes=837000:Int64.int, time_coll_sec=0.001086}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3821, prom_bytes=614128:Int64.int, mean_prom_time_sec=0.001268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=360, alloc_bytes=132588056:Int64.int, copied_bytes=970136:Int64.int, time_coll_sec=0.001275}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=82960:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=4087, prom_bytes=591056:Int64.int, mean_prom_time_sec=0.001368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=341, alloc_bytes=128689208:Int64.int, copied_bytes=987456:Int64.int, time_coll_sec=0.001220}, 
                      major=GC{n_collections=1, alloc_bytes=944008:Int64.int, copied_bytes=31288:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=1219, prom_bytes=579368:Int64.int, mean_prom_time_sec=0.001101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=337, alloc_bytes=130074984:Int64.int, copied_bytes=1014560:Int64.int, time_coll_sec=0.001266}, 
                      major=GC{n_collections=1, alloc_bytes=945912:Int64.int, copied_bytes=139640:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=1235, prom_bytes=510408:Int64.int, mean_prom_time_sec=0.001013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2087, alloc_bytes=591038560:Int64.int, copied_bytes=43164096:Int64.int, time_coll_sec=0.024258}, 
                      major=GC{n_collections=46, alloc_bytes=44047752:Int64.int, copied_bytes=41214392:Int64.int, time_coll_sec=0.048669}, 
                      promotion={n_promotions=440861, prom_bytes=42802856:Int64.int, mean_prom_time_sec=0.089556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=302, alloc_bytes=126220880:Int64.int, copied_bytes=815512:Int64.int, time_coll_sec=0.001121}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1299, prom_bytes=501808:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=124248416:Int64.int, copied_bytes=709472:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2878, prom_bytes=533128:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=291, alloc_bytes=123334032:Int64.int, copied_bytes=773672:Int64.int, time_coll_sec=0.001133}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1910, prom_bytes=541456:Int64.int, mean_prom_time_sec=0.000981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=344, alloc_bytes=128326672:Int64.int, copied_bytes=946336:Int64.int, time_coll_sec=0.001262}, 
                      major=GC{n_collections=1, alloc_bytes=943728:Int64.int, copied_bytes=5168:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=1437, prom_bytes=576680:Int64.int, mean_prom_time_sec=0.000975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=325, alloc_bytes=127350568:Int64.int, copied_bytes=894248:Int64.int, time_coll_sec=0.001195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1028, prom_bytes=515504:Int64.int, mean_prom_time_sec=0.000930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=297, alloc_bytes=126032912:Int64.int, copied_bytes=765384:Int64.int, time_coll_sec=0.001098}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3476, prom_bytes=573640:Int64.int, mean_prom_time_sec=0.001078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=274, alloc_bytes=123241888:Int64.int, copied_bytes=664088:Int64.int, time_coll_sec=0.001059}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2246, prom_bytes=499360:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2059, alloc_bytes=583642960:Int64.int, copied_bytes=43037632:Int64.int, time_coll_sec=0.024270}, 
                      major=GC{n_collections=45, alloc_bytes=43098320:Int64.int, copied_bytes=41114912:Int64.int, time_coll_sec=0.048676}, 
                      promotion={n_promotions=440409, prom_bytes=42722552:Int64.int, mean_prom_time_sec=0.091379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=307, alloc_bytes=133661448:Int64.int, copied_bytes=744936:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2443, prom_bytes=512744:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=299, alloc_bytes=132791576:Int64.int, copied_bytes=719376:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=462200:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=128141384:Int64.int, copied_bytes=677576:Int64.int, time_coll_sec=0.001086}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2351, prom_bytes=497928:Int64.int, mean_prom_time_sec=0.000990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=335, alloc_bytes=134794200:Int64.int, copied_bytes=875704:Int64.int, time_coll_sec=0.001257}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1205, prom_bytes=514072:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=308, alloc_bytes=132364232:Int64.int, copied_bytes=790568:Int64.int, time_coll_sec=0.001105}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2367, prom_bytes=526880:Int64.int, mean_prom_time_sec=0.000969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=297, alloc_bytes=131866680:Int64.int, copied_bytes=719200:Int64.int, time_coll_sec=0.001105}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1319, prom_bytes=467112:Int64.int, mean_prom_time_sec=0.000928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=125739432:Int64.int, copied_bytes=547152:Int64.int, time_coll_sec=0.001000}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1004, prom_bytes=365656:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=290, alloc_bytes=131309592:Int64.int, copied_bytes=661544:Int64.int, time_coll_sec=0.001117}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2213, prom_bytes=481992:Int64.int, mean_prom_time_sec=0.000989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2031, alloc_bytes=582245696:Int64.int, copied_bytes=42883280:Int64.int, time_coll_sec=0.023934}, 
                      major=GC{n_collections=45, alloc_bytes=43058432:Int64.int, copied_bytes=41173976:Int64.int, time_coll_sec=0.048966}, 
                      promotion={n_promotions=440319, prom_bytes=42694496:Int64.int, mean_prom_time_sec=0.088003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=125928552:Int64.int, copied_bytes=714624:Int64.int, time_coll_sec=0.001069}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1804, prom_bytes=482128:Int64.int, mean_prom_time_sec=0.000986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=273, alloc_bytes=123363872:Int64.int, copied_bytes=656808:Int64.int, time_coll_sec=0.001019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2364, prom_bytes=459152:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=253, alloc_bytes=118532232:Int64.int, copied_bytes=608208:Int64.int, time_coll_sec=0.000985}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=762, prom_bytes=406312:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=123394528:Int64.int, copied_bytes=627856:Int64.int, time_coll_sec=0.001067}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2390, prom_bytes=463432:Int64.int, mean_prom_time_sec=0.000877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=278, alloc_bytes=123856960:Int64.int, copied_bytes=658208:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4469, prom_bytes=567968:Int64.int, mean_prom_time_sec=0.001193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=122394920:Int64.int, copied_bytes=605992:Int64.int, time_coll_sec=0.000999}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=442616:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=253, alloc_bytes=118591032:Int64.int, copied_bytes=552896:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2093, prom_bytes=405784:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=123287192:Int64.int, copied_bytes=623344:Int64.int, time_coll_sec=0.001030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3970, prom_bytes=506792:Int64.int, mean_prom_time_sec=0.001091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=124002880:Int64.int, copied_bytes=609304:Int64.int, time_coll_sec=0.000990}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2336, prom_bytes=459632:Int64.int, mean_prom_time_sec=0.000958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2017, alloc_bytes=578667056:Int64.int, copied_bytes=42862512:Int64.int, time_coll_sec=0.024537}, 
                      major=GC{n_collections=45, alloc_bytes=43059048:Int64.int, copied_bytes=41112312:Int64.int, time_coll_sec=0.048656}, 
                      promotion={n_promotions=440613, prom_bytes=42701088:Int64.int, mean_prom_time_sec=0.090293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=265, alloc_bytes=123176648:Int64.int, copied_bytes=615592:Int64.int, time_coll_sec=0.001007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1620, prom_bytes=442320:Int64.int, mean_prom_time_sec=0.000777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=122441696:Int64.int, copied_bytes=530632:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2692, prom_bytes=440544:Int64.int, mean_prom_time_sec=0.000962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=249, alloc_bytes=119537272:Int64.int, copied_bytes=473200:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1309, prom_bytes=350144:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=260, alloc_bytes=122053392:Int64.int, copied_bytes=555208:Int64.int, time_coll_sec=0.001037}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2295, prom_bytes=423488:Int64.int, mean_prom_time_sec=0.000921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=254, alloc_bytes=120664288:Int64.int, copied_bytes=526912:Int64.int, time_coll_sec=0.000938}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1686, prom_bytes=384464:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=123494208:Int64.int, copied_bytes=588800:Int64.int, time_coll_sec=0.000987}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2329, prom_bytes=442928:Int64.int, mean_prom_time_sec=0.000979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=252, alloc_bytes=120241832:Int64.int, copied_bytes=492248:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3139, prom_bytes=419984:Int64.int, mean_prom_time_sec=0.000869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=124255336:Int64.int, copied_bytes=642936:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1477, prom_bytes=435272:Int64.int, mean_prom_time_sec=0.000914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=256, alloc_bytes=121120296:Int64.int, copied_bytes=530264:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1754, prom_bytes=391840:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=252, alloc_bytes=119774216:Int64.int, copied_bytes=520104:Int64.int, time_coll_sec=0.000944}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1314, prom_bytes=383968:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1987, alloc_bytes=577410104:Int64.int, copied_bytes=42718648:Int64.int, time_coll_sec=0.024193}, 
                      major=GC{n_collections=45, alloc_bytes=43061728:Int64.int, copied_bytes=41170784:Int64.int, time_coll_sec=0.049246}, 
                      promotion={n_promotions=439380, prom_bytes=42588384:Int64.int, mean_prom_time_sec=0.091289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=117021672:Int64.int, copied_bytes=446472:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2855, prom_bytes=403104:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=244, alloc_bytes=116307504:Int64.int, copied_bytes=505088:Int64.int, time_coll_sec=0.000917}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2329, prom_bytes=411792:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=233, alloc_bytes=113814656:Int64.int, copied_bytes=418000:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1130, prom_bytes=303528:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=251, alloc_bytes=118529568:Int64.int, copied_bytes=534552:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1656, prom_bytes=389608:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=248, alloc_bytes=118344592:Int64.int, copied_bytes=518920:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1165, prom_bytes=358736:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=253, alloc_bytes=118426512:Int64.int, copied_bytes=552936:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1511, prom_bytes=397792:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=113163576:Int64.int, copied_bytes=459208:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=336864:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=246, alloc_bytes=118025504:Int64.int, copied_bytes=488248:Int64.int, time_coll_sec=0.000946}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1884, prom_bytes=398544:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=248, alloc_bytes=117208904:Int64.int, copied_bytes=556792:Int64.int, time_coll_sec=0.000943}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=784, prom_bytes=348104:Int64.int, mean_prom_time_sec=0.000704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=248, alloc_bytes=117955320:Int64.int, copied_bytes=518648:Int64.int, time_coll_sec=0.000945}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1780, prom_bytes=386960:Int64.int, mean_prom_time_sec=0.000797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=236, alloc_bytes=114527960:Int64.int, copied_bytes=443240:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1551, prom_bytes=331456:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1992, alloc_bytes=576402608:Int64.int, copied_bytes=42725024:Int64.int, time_coll_sec=0.023946}, 
                      major=GC{n_collections=45, alloc_bytes=43017648:Int64.int, copied_bytes=41134400:Int64.int, time_coll_sec=0.045185}, 
                      promotion={n_promotions=439277, prom_bytes=42600264:Int64.int, mean_prom_time_sec=0.088114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=116029808:Int64.int, copied_bytes=453656:Int64.int, time_coll_sec=0.000849}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1623, prom_bytes=328840:Int64.int, mean_prom_time_sec=0.000652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=116584856:Int64.int, copied_bytes=446784:Int64.int, time_coll_sec=0.000870}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1187, prom_bytes=324552:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=235, alloc_bytes=115276824:Int64.int, copied_bytes=408632:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=968, prom_bytes=294176:Int64.int, mean_prom_time_sec=0.000631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=245, alloc_bytes=117623520:Int64.int, copied_bytes=488432:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=338552:Int64.int, mean_prom_time_sec=0.000710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=241, alloc_bytes=116394064:Int64.int, copied_bytes=466328:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1629, prom_bytes=360088:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=241, alloc_bytes=115747472:Int64.int, copied_bytes=503752:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=854, prom_bytes=342688:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=234, alloc_bytes=114158000:Int64.int, copied_bytes=421472:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1783, prom_bytes=317864:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=247, alloc_bytes=118203360:Int64.int, copied_bytes=505632:Int64.int, time_coll_sec=0.000986}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=703, prom_bytes=331936:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=247, alloc_bytes=118181704:Int64.int, copied_bytes=513552:Int64.int, time_coll_sec=0.000935}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1234, prom_bytes=349912:Int64.int, mean_prom_time_sec=0.000691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=244, alloc_bytes=117672048:Int64.int, copied_bytes=469248:Int64.int, time_coll_sec=0.000900}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1659, prom_bytes=345256:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=232, alloc_bytes=113145472:Int64.int, copied_bytes=436256:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1259, prom_bytes=333808:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=116174480:Int64.int, copied_bytes=436296:Int64.int, time_coll_sec=0.000888}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1896, prom_bytes=340760:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1979, alloc_bytes=575512320:Int64.int, copied_bytes=42717152:Int64.int, time_coll_sec=0.024044}, 
                      major=GC{n_collections=45, alloc_bytes=43083192:Int64.int, copied_bytes=41163248:Int64.int, time_coll_sec=0.049477}, 
                      promotion={n_promotions=439101, prom_bytes=42552296:Int64.int, mean_prom_time_sec=0.099701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=236, alloc_bytes=114989040:Int64.int, copied_bytes=437832:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=997, prom_bytes=310536:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=234, alloc_bytes=114800920:Int64.int, copied_bytes=382896:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2422, prom_bytes=338552:Int64.int, mean_prom_time_sec=0.000846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=113918152:Int64.int, copied_bytes=362256:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1530, prom_bytes=294216:Int64.int, mean_prom_time_sec=0.000644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=246, alloc_bytes=118251584:Int64.int, copied_bytes=492080:Int64.int, time_coll_sec=0.000943}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1240, prom_bytes=342928:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=116189112:Int64.int, copied_bytes=428600:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1356, prom_bytes=326328:Int64.int, mean_prom_time_sec=0.000653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=116254256:Int64.int, copied_bytes=409888:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2086, prom_bytes=348792:Int64.int, mean_prom_time_sec=0.000842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=227, alloc_bytes=112856104:Int64.int, copied_bytes=321640:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2019, prom_bytes=287608:Int64.int, mean_prom_time_sec=0.000684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=244, alloc_bytes=117408912:Int64.int, copied_bytes=489664:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1326, prom_bytes=335072:Int64.int, mean_prom_time_sec=0.000694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=116736176:Int64.int, copied_bytes=445344:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1294, prom_bytes=333624:Int64.int, mean_prom_time_sec=0.000676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=114499568:Int64.int, copied_bytes=382616:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1141, prom_bytes=289544:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=112705224:Int64.int, copied_bytes=348976:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1229, prom_bytes=268056:Int64.int, mean_prom_time_sec=0.000620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=240, alloc_bytes=116455616:Int64.int, copied_bytes=438256:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1034, prom_bytes=324472:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=240, alloc_bytes=116594152:Int64.int, copied_bytes=438848:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1372, prom_bytes=336096:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1971, alloc_bytes=573356376:Int64.int, copied_bytes=42668888:Int64.int, time_coll_sec=0.023982}, 
                      major=GC{n_collections=45, alloc_bytes=43086944:Int64.int, copied_bytes=41129560:Int64.int, time_coll_sec=0.049316}, 
                      promotion={n_promotions=439257, prom_bytes=42517072:Int64.int, mean_prom_time_sec=0.089176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=240, alloc_bytes=117864592:Int64.int, copied_bytes=405056:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1472, prom_bytes=296168:Int64.int, mean_prom_time_sec=0.000689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=242, alloc_bytes=118826392:Int64.int, copied_bytes=384816:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2189, prom_bytes=338432:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=234, alloc_bytes=115886240:Int64.int, copied_bytes=351392:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2013, prom_bytes=311248:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=248, alloc_bytes=120093368:Int64.int, copied_bytes=451960:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1910, prom_bytes=353960:Int64.int, mean_prom_time_sec=0.000788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=245, alloc_bytes=119145048:Int64.int, copied_bytes=440240:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1366, prom_bytes=322832:Int64.int, mean_prom_time_sec=0.000702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=240, alloc_bytes=117800432:Int64.int, copied_bytes=402912:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=954, prom_bytes=293256:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=115043960:Int64.int, copied_bytes=308824:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2004, prom_bytes=276344:Int64.int, mean_prom_time_sec=0.000662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=239, alloc_bytes=117496568:Int64.int, copied_bytes=372016:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2425, prom_bytes=326528:Int64.int, mean_prom_time_sec=0.000765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=245, alloc_bytes=119013184:Int64.int, copied_bytes=427904:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1675, prom_bytes=336904:Int64.int, mean_prom_time_sec=0.000766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=115669736:Int64.int, copied_bytes=341984:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1548, prom_bytes=270208:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=234, alloc_bytes=115868560:Int64.int, copied_bytes=354376:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=706, prom_bytes=251328:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=247, alloc_bytes=120000560:Int64.int, copied_bytes=457536:Int64.int, time_coll_sec=0.000914}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1104, prom_bytes=309776:Int64.int, mean_prom_time_sec=0.000735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=239, alloc_bytes=117209928:Int64.int, copied_bytes=411336:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=300304:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=241, alloc_bytes=118467536:Int64.int, copied_bytes=398224:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1617, prom_bytes=311208:Int64.int, mean_prom_time_sec=0.000854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1967, alloc_bytes=572879088:Int64.int, copied_bytes=42603080:Int64.int, time_coll_sec=0.023908}, 
                      major=GC{n_collections=45, alloc_bytes=43063056:Int64.int, copied_bytes=41143728:Int64.int, time_coll_sec=0.049511}, 
                      promotion={n_promotions=439186, prom_bytes=42526536:Int64.int, mean_prom_time_sec=0.091315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=113920752:Int64.int, copied_bytes=397976:Int64.int, time_coll_sec=0.000853}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1610, prom_bytes=308944:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=231, alloc_bytes=112795296:Int64.int, copied_bytes=416184:Int64.int, time_coll_sec=0.000878}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=903, prom_bytes=302264:Int64.int, mean_prom_time_sec=0.000660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=113543480:Int64.int, copied_bytes=377008:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1543, prom_bytes=310384:Int64.int, mean_prom_time_sec=0.000634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=230, alloc_bytes=113292440:Int64.int, copied_bytes=360120:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2053, prom_bytes=318072:Int64.int, mean_prom_time_sec=0.000669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=232, alloc_bytes=113386432:Int64.int, copied_bytes=417464:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1364, prom_bytes=291616:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=229, alloc_bytes=112801184:Int64.int, copied_bytes=360392:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1717, prom_bytes=292144:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=231, alloc_bytes=113157520:Int64.int, copied_bytes=401216:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1243, prom_bytes=298904:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=223, alloc_bytes=110786920:Int64.int, copied_bytes=329696:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1505, prom_bytes=283032:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=226, alloc_bytes=111877736:Int64.int, copied_bytes=328880:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1809, prom_bytes=289320:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=228, alloc_bytes=112521640:Int64.int, copied_bytes=370192:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1191, prom_bytes=283776:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=229, alloc_bytes=112332392:Int64.int, copied_bytes=414840:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1014, prom_bytes=306392:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=222, alloc_bytes=110538136:Int64.int, copied_bytes=308696:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1170, prom_bytes=243176:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=223, alloc_bytes=111201296:Int64.int, copied_bytes=281584:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3139, prom_bytes=313984:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=220, alloc_bytes=109266520:Int64.int, copied_bytes=323752:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1308, prom_bytes=250760:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=216, alloc_bytes=108278288:Int64.int, copied_bytes=281512:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1052, prom_bytes=226152:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.144,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3029, alloc_bytes=805967464:Int64.int, copied_bytes=48785880:Int64.int, time_coll_sec=0.028194}, 
                    major=GC{n_collections=52, alloc_bytes=49680632:Int64.int, copied_bytes=44910400:Int64.int, time_coll_sec=0.052859}, 
                    promotion={n_promotions=438454, prom_bytes=42087248:Int64.int, mean_prom_time_sec=0.086369}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2476, alloc_bytes=684649624:Int64.int, copied_bytes=45735856:Int64.int, time_coll_sec=0.025971}, 
                      major=GC{n_collections=48, alloc_bytes=45934520:Int64.int, copied_bytes=42649464:Int64.int, time_coll_sec=0.049727}, 
                      promotion={n_promotions=439815, prom_bytes=42725968:Int64.int, mean_prom_time_sec=0.089095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=705, alloc_bytes=220414168:Int64.int, copied_bytes=3120784:Int64.int, time_coll_sec=0.002635}, 
                      major=GC{n_collections=3, alloc_bytes=2834400:Int64.int, copied_bytes=795856:Int64.int, time_coll_sec=0.001142}, 
                      promotion={n_promotions=1863, prom_bytes=1008768:Int64.int, mean_prom_time_sec=0.001565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2269, alloc_bytes=640710608:Int64.int, copied_bytes=44340984:Int64.int, time_coll_sec=0.025050}, 
                      major=GC{n_collections=47, alloc_bytes=44941256:Int64.int, copied_bytes=41751808:Int64.int, time_coll_sec=0.043877}, 
                      promotion={n_promotions=439937, prom_bytes=42893776:Int64.int, mean_prom_time_sec=0.089204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=515, alloc_bytes=175190168:Int64.int, copied_bytes=2208176:Int64.int, time_coll_sec=0.002057}, 
                      major=GC{n_collections=2, alloc_bytes=1889688:Int64.int, copied_bytes=788760:Int64.int, time_coll_sec=0.001105}, 
                      promotion={n_promotions=1480, prom_bytes=570696:Int64.int, mean_prom_time_sec=0.000995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=536, alloc_bytes=179259800:Int64.int, copied_bytes=2134128:Int64.int, time_coll_sec=0.001996}, 
                      major=GC{n_collections=2, alloc_bytes=1888608:Int64.int, copied_bytes=553664:Int64.int, time_coll_sec=0.000796}, 
                      promotion={n_promotions=1249, prom_bytes=693224:Int64.int, mean_prom_time_sec=0.001213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2217, alloc_bytes=621624312:Int64.int, copied_bytes=43951688:Int64.int, time_coll_sec=0.024582}, 
                      major=GC{n_collections=47, alloc_bytes=44899808:Int64.int, copied_bytes=41776288:Int64.int, time_coll_sec=0.049161}, 
                      promotion={n_promotions=439107, prom_bytes=42666048:Int64.int, mean_prom_time_sec=0.086954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=437, alloc_bytes=160685128:Int64.int, copied_bytes=1595320:Int64.int, time_coll_sec=0.001656}, 
                      major=GC{n_collections=1, alloc_bytes=945608:Int64.int, copied_bytes=489712:Int64.int, time_coll_sec=0.000714}, 
                      promotion={n_promotions=1586, prom_bytes=477504:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=451, alloc_bytes=164018032:Int64.int, copied_bytes=1572104:Int64.int, time_coll_sec=0.001611}, 
                      major=GC{n_collections=1, alloc_bytes=944744:Int64.int, copied_bytes=36424:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=4816, prom_bytes=1069144:Int64.int, mean_prom_time_sec=0.001847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=393, alloc_bytes=151659344:Int64.int, copied_bytes=1465192:Int64.int, time_coll_sec=0.001623}, 
                      major=GC{n_collections=1, alloc_bytes=943736:Int64.int, copied_bytes=121920:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=1257, prom_bytes=801240:Int64.int, mean_prom_time_sec=0.001275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2130, alloc_bytes=609629424:Int64.int, copied_bytes=43498912:Int64.int, time_coll_sec=0.024427}, 
                      major=GC{n_collections=46, alloc_bytes=43972240:Int64.int, copied_bytes=41555784:Int64.int, time_coll_sec=0.049469}, 
                      promotion={n_promotions=439805, prom_bytes=42661368:Int64.int, mean_prom_time_sec=0.090393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=384, alloc_bytes=144456776:Int64.int, copied_bytes=1270840:Int64.int, time_coll_sec=0.001422}, 
                      major=GC{n_collections=1, alloc_bytes=944624:Int64.int, copied_bytes=50888:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=2328, prom_bytes=803552:Int64.int, mean_prom_time_sec=0.001289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=379, alloc_bytes=145008328:Int64.int, copied_bytes=1272984:Int64.int, time_coll_sec=0.001524}, 
                      major=GC{n_collections=1, alloc_bytes=945424:Int64.int, copied_bytes=13328:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=1438, prom_bytes=813536:Int64.int, mean_prom_time_sec=0.001339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=373, alloc_bytes=140676656:Int64.int, copied_bytes=1169688:Int64.int, time_coll_sec=0.001390}, 
                      major=GC{n_collections=1, alloc_bytes=945016:Int64.int, copied_bytes=12240:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=1926, prom_bytes=737112:Int64.int, mean_prom_time_sec=0.001216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=387, alloc_bytes=147780888:Int64.int, copied_bytes=1306056:Int64.int, time_coll_sec=0.001542}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=11248:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=1958, prom_bytes=818720:Int64.int, mean_prom_time_sec=0.001392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2086, alloc_bytes=598696672:Int64.int, copied_bytes=43391032:Int64.int, time_coll_sec=0.024430}, 
                      major=GC{n_collections=46, alloc_bytes=44025992:Int64.int, copied_bytes=41501312:Int64.int, time_coll_sec=0.049038}, 
                      promotion={n_promotions=439252, prom_bytes=42599088:Int64.int, mean_prom_time_sec=0.090917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=366, alloc_bytes=138824096:Int64.int, copied_bytes=1060216:Int64.int, time_coll_sec=0.001268}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=394856:Int64.int, time_coll_sec=0.000672}, 
                      promotion={n_promotions=2646, prom_bytes=294472:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=138178736:Int64.int, copied_bytes=1064704:Int64.int, time_coll_sec=0.001264}, 
                      major=GC{n_collections=1, alloc_bytes=944936:Int64.int, copied_bytes=14376:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=1671, prom_bytes=663248:Int64.int, mean_prom_time_sec=0.001114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=354, alloc_bytes=133430000:Int64.int, copied_bytes=967688:Int64.int, time_coll_sec=0.001242}, 
                      major=GC{n_collections=1, alloc_bytes=944600:Int64.int, copied_bytes=45240:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=1179, prom_bytes=543752:Int64.int, mean_prom_time_sec=0.000989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=359, alloc_bytes=137530976:Int64.int, copied_bytes=1149928:Int64.int, time_coll_sec=0.001417}, 
                      major=GC{n_collections=1, alloc_bytes=944176:Int64.int, copied_bytes=530400:Int64.int, time_coll_sec=0.000844}, 
                      promotion={n_promotions=1225, prom_bytes=197584:Int64.int, mean_prom_time_sec=0.000496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=365, alloc_bytes=138078968:Int64.int, copied_bytes=1047472:Int64.int, time_coll_sec=0.001240}, 
                      major=GC{n_collections=1, alloc_bytes=944240:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=1441, prom_bytes=649816:Int64.int, mean_prom_time_sec=0.001222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2087, alloc_bytes=595034984:Int64.int, copied_bytes=43153280:Int64.int, time_coll_sec=0.024246}, 
                      major=GC{n_collections=46, alloc_bytes=43989272:Int64.int, copied_bytes=41471320:Int64.int, time_coll_sec=0.044313}, 
                      promotion={n_promotions=440369, prom_bytes=42530216:Int64.int, mean_prom_time_sec=0.099163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=362, alloc_bytes=133747200:Int64.int, copied_bytes=949376:Int64.int, time_coll_sec=0.001203}, 
                      major=GC{n_collections=1, alloc_bytes=946280:Int64.int, copied_bytes=14696:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=2778, prom_bytes=607344:Int64.int, mean_prom_time_sec=0.001173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=364, alloc_bytes=133407128:Int64.int, copied_bytes=960512:Int64.int, time_coll_sec=0.001265}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=2706, prom_bytes=636760:Int64.int, mean_prom_time_sec=0.001347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=336, alloc_bytes=127757312:Int64.int, copied_bytes=952064:Int64.int, time_coll_sec=0.001161}, 
                      major=GC{n_collections=1, alloc_bytes=944208:Int64.int, copied_bytes=22976:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=1069, prom_bytes=546248:Int64.int, mean_prom_time_sec=0.001040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=372, alloc_bytes=135840464:Int64.int, copied_bytes=979392:Int64.int, time_coll_sec=0.001296}, 
                      major=GC{n_collections=1, alloc_bytes=945592:Int64.int, copied_bytes=12728:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=2702, prom_bytes=630680:Int64.int, mean_prom_time_sec=0.001313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=132790688:Int64.int, copied_bytes=954520:Int64.int, time_coll_sec=0.001211}, 
                      major=GC{n_collections=1, alloc_bytes=944536:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=2559, prom_bytes=609248:Int64.int, mean_prom_time_sec=0.001216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=363, alloc_bytes=132352984:Int64.int, copied_bytes=963368:Int64.int, time_coll_sec=0.001244}, 
                      major=GC{n_collections=1, alloc_bytes=943904:Int64.int, copied_bytes=28336:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=3939, prom_bytes=682528:Int64.int, mean_prom_time_sec=0.001462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2077, alloc_bytes=587646072:Int64.int, copied_bytes=43074464:Int64.int, time_coll_sec=0.024358}, 
                      major=GC{n_collections=46, alloc_bytes=44019048:Int64.int, copied_bytes=41161144:Int64.int, time_coll_sec=0.048815}, 
                      promotion={n_promotions=440141, prom_bytes=42743264:Int64.int, mean_prom_time_sec=0.090866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=349, alloc_bytes=129929064:Int64.int, copied_bytes=945168:Int64.int, time_coll_sec=0.001190}, 
                      major=GC{n_collections=1, alloc_bytes=945168:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1345, prom_bytes=591312:Int64.int, mean_prom_time_sec=0.000957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=327, alloc_bytes=128877200:Int64.int, copied_bytes=869408:Int64.int, time_coll_sec=0.001194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2011, prom_bytes=545216:Int64.int, mean_prom_time_sec=0.001104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=124686208:Int64.int, copied_bytes=751440:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1713, prom_bytes=490496:Int64.int, mean_prom_time_sec=0.000922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=352, alloc_bytes=131258272:Int64.int, copied_bytes=945264:Int64.int, time_coll_sec=0.001267}, 
                      major=GC{n_collections=1, alloc_bytes=945264:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=947, prom_bytes=542016:Int64.int, mean_prom_time_sec=0.001037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=317, alloc_bytes=127744000:Int64.int, copied_bytes=865792:Int64.int, time_coll_sec=0.001149}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2075, prom_bytes=558760:Int64.int, mean_prom_time_sec=0.000980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=294, alloc_bytes=126381856:Int64.int, copied_bytes=754536:Int64.int, time_coll_sec=0.001122}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2826, prom_bytes=541600:Int64.int, mean_prom_time_sec=0.001065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=123562896:Int64.int, copied_bytes=624280:Int64.int, time_coll_sec=0.001045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3140, prom_bytes=515880:Int64.int, mean_prom_time_sec=0.001029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2067, alloc_bytes=585886256:Int64.int, copied_bytes=43003456:Int64.int, time_coll_sec=0.024129}, 
                      major=GC{n_collections=46, alloc_bytes=43983080:Int64.int, copied_bytes=41544928:Int64.int, time_coll_sec=0.044911}, 
                      promotion={n_promotions=439059, prom_bytes=42322920:Int64.int, mean_prom_time_sec=0.098963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=126059136:Int64.int, copied_bytes=756656:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3690, prom_bytes=584664:Int64.int, mean_prom_time_sec=0.001105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=124752080:Int64.int, copied_bytes=684000:Int64.int, time_coll_sec=0.001027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2878, prom_bytes=512384:Int64.int, mean_prom_time_sec=0.001085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=120218080:Int64.int, copied_bytes=590704:Int64.int, time_coll_sec=0.001001}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2238, prom_bytes=451992:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=310, alloc_bytes=126527248:Int64.int, copied_bytes=842616:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1150, prom_bytes=519400:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=278, alloc_bytes=124404080:Int64.int, copied_bytes=648544:Int64.int, time_coll_sec=0.001018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3809, prom_bytes=535160:Int64.int, mean_prom_time_sec=0.001097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=123268936:Int64.int, copied_bytes=732792:Int64.int, time_coll_sec=0.001083}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2339, prom_bytes=515728:Int64.int, mean_prom_time_sec=0.001074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=250, alloc_bytes=117700072:Int64.int, copied_bytes=573088:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=950, prom_bytes=365576:Int64.int, mean_prom_time_sec=0.000700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=316, alloc_bytes=128509208:Int64.int, copied_bytes=825440:Int64.int, time_coll_sec=0.001200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2968, prom_bytes=564400:Int64.int, mean_prom_time_sec=0.001201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2029, alloc_bytes=583421936:Int64.int, copied_bytes=42836832:Int64.int, time_coll_sec=0.024101}, 
                      major=GC{n_collections=45, alloc_bytes=43018792:Int64.int, copied_bytes=41146792:Int64.int, time_coll_sec=0.044362}, 
                      promotion={n_promotions=439989, prom_bytes=42690088:Int64.int, mean_prom_time_sec=0.088578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=272, alloc_bytes=125491560:Int64.int, copied_bytes=616512:Int64.int, time_coll_sec=0.001002}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1153, prom_bytes=414968:Int64.int, mean_prom_time_sec=0.000849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=126209432:Int64.int, copied_bytes=615992:Int64.int, time_coll_sec=0.001048}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1603, prom_bytes=436232:Int64.int, mean_prom_time_sec=0.000845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=249, alloc_bytes=119939768:Int64.int, copied_bytes=479544:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1092, prom_bytes=336184:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=126582880:Int64.int, copied_bytes=669432:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1662, prom_bytes=466328:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=268, alloc_bytes=124065256:Int64.int, copied_bytes=622712:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1201, prom_bytes=422872:Int64.int, mean_prom_time_sec=0.000830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=124847024:Int64.int, copied_bytes=584592:Int64.int, time_coll_sec=0.001014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1722, prom_bytes=430568:Int64.int, mean_prom_time_sec=0.000858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=264, alloc_bytes=122862552:Int64.int, copied_bytes=571528:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2314, prom_bytes=450480:Int64.int, mean_prom_time_sec=0.000886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=128129664:Int64.int, copied_bytes=636984:Int64.int, time_coll_sec=0.001065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2813, prom_bytes=506784:Int64.int, mean_prom_time_sec=0.000968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=272, alloc_bytes=124564464:Int64.int, copied_bytes=643120:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1894, prom_bytes=444904:Int64.int, mean_prom_time_sec=0.000899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2000, alloc_bytes=578161704:Int64.int, copied_bytes=42718672:Int64.int, time_coll_sec=0.024212}, 
                      major=GC{n_collections=45, alloc_bytes=43014440:Int64.int, copied_bytes=41121464:Int64.int, time_coll_sec=0.048835}, 
                      promotion={n_promotions=440277, prom_bytes=42658880:Int64.int, mean_prom_time_sec=0.089592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=262, alloc_bytes=119824024:Int64.int, copied_bytes=622640:Int64.int, time_coll_sec=0.000969}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2059, prom_bytes=442944:Int64.int, mean_prom_time_sec=0.000825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=253, alloc_bytes=117189080:Int64.int, copied_bytes=576880:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=453784:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=246, alloc_bytes=116926352:Int64.int, copied_bytes=470424:Int64.int, time_coll_sec=0.000901}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3710, prom_bytes=456816:Int64.int, mean_prom_time_sec=0.001012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=118357192:Int64.int, copied_bytes=610112:Int64.int, time_coll_sec=0.001024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2086, prom_bytes=433520:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=247, alloc_bytes=117523816:Int64.int, copied_bytes=490392:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3044, prom_bytes=435608:Int64.int, mean_prom_time_sec=0.000889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=257, alloc_bytes=119237760:Int64.int, copied_bytes=571000:Int64.int, time_coll_sec=0.000995}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2049, prom_bytes=427976:Int64.int, mean_prom_time_sec=0.000968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=114780912:Int64.int, copied_bytes=412872:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=4035, prom_bytes=431272:Int64.int, mean_prom_time_sec=0.001007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=264, alloc_bytes=120122032:Int64.int, copied_bytes=648688:Int64.int, time_coll_sec=0.001080}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=826, prom_bytes=406120:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=118146816:Int64.int, copied_bytes=565216:Int64.int, time_coll_sec=0.000953}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2416, prom_bytes=441640:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=253, alloc_bytes=118468216:Int64.int, copied_bytes=554040:Int64.int, time_coll_sec=0.000974}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1888, prom_bytes=412616:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2001, alloc_bytes=579522232:Int64.int, copied_bytes=42785232:Int64.int, time_coll_sec=0.024044}, 
                      major=GC{n_collections=45, alloc_bytes=43064072:Int64.int, copied_bytes=41112696:Int64.int, time_coll_sec=0.048889}, 
                      promotion={n_promotions=439108, prom_bytes=42601272:Int64.int, mean_prom_time_sec=0.088875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=254, alloc_bytes=120021464:Int64.int, copied_bytes=564264:Int64.int, time_coll_sec=0.000947}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1007, prom_bytes=356392:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=248, alloc_bytes=119113560:Int64.int, copied_bytes=490880:Int64.int, time_coll_sec=0.000897}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1630, prom_bytes=367784:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=242, alloc_bytes=117440144:Int64.int, copied_bytes=440144:Int64.int, time_coll_sec=0.000835}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2212, prom_bytes=377728:Int64.int, mean_prom_time_sec=0.000740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=261, alloc_bytes=121512376:Int64.int, copied_bytes=582288:Int64.int, time_coll_sec=0.001011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1260, prom_bytes=400112:Int64.int, mean_prom_time_sec=0.000810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=246, alloc_bytes=118634600:Int64.int, copied_bytes=477344:Int64.int, time_coll_sec=0.000862}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=567, prom_bytes=313560:Int64.int, mean_prom_time_sec=0.000550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=257, alloc_bytes=121459488:Int64.int, copied_bytes=527352:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1750, prom_bytes=392568:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=239, alloc_bytes=116935184:Int64.int, copied_bytes=415992:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1609, prom_bytes=319240:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=256, alloc_bytes=121607432:Int64.int, copied_bytes=509744:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2844, prom_bytes=430648:Int64.int, mean_prom_time_sec=0.000891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=244, alloc_bytes=118150112:Int64.int, copied_bytes=458288:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1159, prom_bytes=336568:Int64.int, mean_prom_time_sec=0.000625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=244, alloc_bytes=117939008:Int64.int, copied_bytes=449872:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1961, prom_bytes=364368:Int64.int, mean_prom_time_sec=0.000781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=239, alloc_bytes=115643608:Int64.int, copied_bytes=465232:Int64.int, time_coll_sec=0.000858}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=768, prom_bytes=333600:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1990, alloc_bytes=576751584:Int64.int, copied_bytes=42781208:Int64.int, time_coll_sec=0.024491}, 
                      major=GC{n_collections=45, alloc_bytes=43085992:Int64.int, copied_bytes=41137152:Int64.int, time_coll_sec=0.049304}, 
                      promotion={n_promotions=438808, prom_bytes=42561944:Int64.int, mean_prom_time_sec=0.091246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=242, alloc_bytes=116598280:Int64.int, copied_bytes=486888:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1525, prom_bytes=347464:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=232, alloc_bytes=113942184:Int64.int, copied_bytes=394136:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1216, prom_bytes=302432:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=232, alloc_bytes=113626448:Int64.int, copied_bytes=403376:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1296, prom_bytes=296304:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=243, alloc_bytes=116892488:Int64.int, copied_bytes=481624:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1334, prom_bytes=346608:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=115238248:Int64.int, copied_bytes=474008:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=820, prom_bytes=310968:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=239, alloc_bytes=115173576:Int64.int, copied_bytes=480656:Int64.int, time_coll_sec=0.000893}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=802, prom_bytes=337336:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=226, alloc_bytes=111529032:Int64.int, copied_bytes=374784:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=890, prom_bytes=256624:Int64.int, mean_prom_time_sec=0.000548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=245, alloc_bytes=116405264:Int64.int, copied_bytes=541176:Int64.int, time_coll_sec=0.001020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=825, prom_bytes=365344:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=244, alloc_bytes=116746912:Int64.int, copied_bytes=488400:Int64.int, time_coll_sec=0.000861}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=877, prom_bytes=324168:Int64.int, mean_prom_time_sec=0.000677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=114160440:Int64.int, copied_bytes=412600:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1350, prom_bytes=309504:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=235, alloc_bytes=114390608:Int64.int, copied_bytes=434520:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2030, prom_bytes=365224:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=247, alloc_bytes=118011664:Int64.int, copied_bytes=514048:Int64.int, time_coll_sec=0.000992}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1043, prom_bytes=351528:Int64.int, mean_prom_time_sec=0.000782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1966, alloc_bytes=572806384:Int64.int, copied_bytes=42598856:Int64.int, time_coll_sec=0.024082}, 
                      major=GC{n_collections=45, alloc_bytes=43068040:Int64.int, copied_bytes=41143696:Int64.int, time_coll_sec=0.049220}, 
                      promotion={n_promotions=439761, prom_bytes=42547792:Int64.int, mean_prom_time_sec=0.088412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=240, alloc_bytes=117168184:Int64.int, copied_bytes=417784:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2527, prom_bytes=373504:Int64.int, mean_prom_time_sec=0.000815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=242, alloc_bytes=117672520:Int64.int, copied_bytes=430896:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2214, prom_bytes=352736:Int64.int, mean_prom_time_sec=0.000851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=232, alloc_bytes=114721992:Int64.int, copied_bytes=351376:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1453, prom_bytes=283504:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=248, alloc_bytes=119406144:Int64.int, copied_bytes=493112:Int64.int, time_coll_sec=0.000984}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1069, prom_bytes=358432:Int64.int, mean_prom_time_sec=0.000686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=241, alloc_bytes=117135136:Int64.int, copied_bytes=437936:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1612, prom_bytes=316400:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=116259736:Int64.int, copied_bytes=430512:Int64.int, time_coll_sec=0.000842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1468, prom_bytes=333712:Int64.int, mean_prom_time_sec=0.000798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=113553192:Int64.int, copied_bytes=357608:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=855, prom_bytes=249424:Int64.int, mean_prom_time_sec=0.000583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=242, alloc_bytes=117575576:Int64.int, copied_bytes=451104:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1094, prom_bytes=303768:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=244, alloc_bytes=117873232:Int64.int, copied_bytes=477360:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=781, prom_bytes=306096:Int64.int, mean_prom_time_sec=0.000642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=116719192:Int64.int, copied_bytes=442816:Int64.int, time_coll_sec=0.000879}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=706, prom_bytes=287080:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=234, alloc_bytes=115137448:Int64.int, copied_bytes=392080:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=505, prom_bytes=262016:Int64.int, mean_prom_time_sec=0.000578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=243, alloc_bytes=117812968:Int64.int, copied_bytes=457120:Int64.int, time_coll_sec=0.000911}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=917, prom_bytes=320432:Int64.int, mean_prom_time_sec=0.000685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=244, alloc_bytes=118057528:Int64.int, copied_bytes=461760:Int64.int, time_coll_sec=0.000868}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=860, prom_bytes=307344:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1975, alloc_bytes=572869568:Int64.int, copied_bytes=42679888:Int64.int, time_coll_sec=0.023799}, 
                      major=GC{n_collections=45, alloc_bytes=43045552:Int64.int, copied_bytes=41087520:Int64.int, time_coll_sec=0.049173}, 
                      promotion={n_promotions=439044, prom_bytes=42560656:Int64.int, mean_prom_time_sec=0.088055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=116899992:Int64.int, copied_bytes=371000:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1721, prom_bytes=308112:Int64.int, mean_prom_time_sec=0.000760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=238, alloc_bytes=116859664:Int64.int, copied_bytes=409576:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=984, prom_bytes=282992:Int64.int, mean_prom_time_sec=0.000657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=113110472:Int64.int, copied_bytes=338424:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1135, prom_bytes=252840:Int64.int, mean_prom_time_sec=0.000517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=244, alloc_bytes=118717464:Int64.int, copied_bytes=440168:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1259, prom_bytes=328048:Int64.int, mean_prom_time_sec=0.000637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=242, alloc_bytes=118092480:Int64.int, copied_bytes=403640:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2588, prom_bytes=342720:Int64.int, mean_prom_time_sec=0.000894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=241, alloc_bytes=117420280:Int64.int, copied_bytes=434752:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=295480:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=232, alloc_bytes=114977176:Int64.int, copied_bytes=334304:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1354, prom_bytes=266472:Int64.int, mean_prom_time_sec=0.000580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=241, alloc_bytes=117964648:Int64.int, copied_bytes=405208:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1144, prom_bytes=300496:Int64.int, mean_prom_time_sec=0.000593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=117338888:Int64.int, copied_bytes=403904:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1872, prom_bytes=330648:Int64.int, mean_prom_time_sec=0.000784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=237, alloc_bytes=116431056:Int64.int, copied_bytes=400144:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=920, prom_bytes=271360:Int64.int, mean_prom_time_sec=0.000601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=232, alloc_bytes=115185808:Int64.int, copied_bytes=345456:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1059, prom_bytes=262376:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=246, alloc_bytes=118537144:Int64.int, copied_bytes=462056:Int64.int, time_coll_sec=0.000931}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1629, prom_bytes=364312:Int64.int, mean_prom_time_sec=0.000763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=239, alloc_bytes=117519632:Int64.int, copied_bytes=384328:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1152, prom_bytes=291064:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=234, alloc_bytes=115867160:Int64.int, copied_bytes=354144:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1960, prom_bytes=294264:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1961, alloc_bytes=571418976:Int64.int, copied_bytes=42510216:Int64.int, time_coll_sec=0.024293}, 
                      major=GC{n_collections=45, alloc_bytes=43053088:Int64.int, copied_bytes=41160816:Int64.int, time_coll_sec=0.045140}, 
                      promotion={n_promotions=440633, prom_bytes=42542224:Int64.int, mean_prom_time_sec=0.091247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=231, alloc_bytes=112859104:Int64.int, copied_bytes=410552:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=937, prom_bytes=282224:Int64.int, mean_prom_time_sec=0.000618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=113216464:Int64.int, copied_bytes=369368:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2020, prom_bytes=319256:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=230, alloc_bytes=112835768:Int64.int, copied_bytes=395168:Int64.int, time_coll_sec=0.000855}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1355, prom_bytes=308872:Int64.int, mean_prom_time_sec=0.000641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=231, alloc_bytes=112580528:Int64.int, copied_bytes=417184:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1339, prom_bytes=336632:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=226, alloc_bytes=111433808:Int64.int, copied_bytes=378160:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1329, prom_bytes=287552:Int64.int, mean_prom_time_sec=0.000551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=224, alloc_bytes=110371216:Int64.int, copied_bytes=372096:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=907, prom_bytes=273904:Int64.int, mean_prom_time_sec=0.000555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=229, alloc_bytes=112466904:Int64.int, copied_bytes=397480:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1085, prom_bytes=282616:Int64.int, mean_prom_time_sec=0.000570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=223, alloc_bytes=110220600:Int64.int, copied_bytes=350744:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1051, prom_bytes=256616:Int64.int, mean_prom_time_sec=0.000515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=222, alloc_bytes=110163816:Int64.int, copied_bytes=333480:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=901, prom_bytes=250328:Int64.int, mean_prom_time_sec=0.000491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=223, alloc_bytes=110470760:Int64.int, copied_bytes=349184:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1483, prom_bytes=276016:Int64.int, mean_prom_time_sec=0.000549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=226, alloc_bytes=111328048:Int64.int, copied_bytes=368056:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900, prom_bytes=273144:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=221, alloc_bytes=109635792:Int64.int, copied_bytes=346272:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=666, prom_bytes=241208:Int64.int, mean_prom_time_sec=0.000577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=225, alloc_bytes=111320040:Int64.int, copied_bytes=321376:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2022, prom_bytes=292968:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=221, alloc_bytes=109684712:Int64.int, copied_bytes=351856:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1431, prom_bytes=269184:Int64.int, mean_prom_time_sec=0.000747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=219, alloc_bytes=109072848:Int64.int, copied_bytes=323664:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=851, prom_bytes=237104:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.144,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3027, alloc_bytes=805967104:Int64.int, copied_bytes=48860472:Int64.int, time_coll_sec=0.028131}, 
                    major=GC{n_collections=52, alloc_bytes=49706928:Int64.int, copied_bytes=44870320:Int64.int, time_coll_sec=0.053336}, 
                    promotion={n_promotions=438452, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.090647}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2464, alloc_bytes=685285344:Int64.int, copied_bytes=45574104:Int64.int, time_coll_sec=0.025875}, 
                      major=GC{n_collections=48, alloc_bytes=45883864:Int64.int, copied_bytes=42769192:Int64.int, time_coll_sec=0.049845}, 
                      promotion={n_promotions=440052, prom_bytes=42712752:Int64.int, mean_prom_time_sec=0.089345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=703, alloc_bytes=217248976:Int64.int, copied_bytes=3066000:Int64.int, time_coll_sec=0.002677}, 
                      major=GC{n_collections=3, alloc_bytes=2834072:Int64.int, copied_bytes=832912:Int64.int, time_coll_sec=0.001168}, 
                      promotion={n_promotions=2119, prom_bytes=976488:Int64.int, mean_prom_time_sec=0.001623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.055,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2289, alloc_bytes=644778864:Int64.int, copied_bytes=44548904:Int64.int, time_coll_sec=0.025322}, 
                      major=GC{n_collections=47, alloc_bytes=44976000:Int64.int, copied_bytes=41771904:Int64.int, time_coll_sec=0.048684}, 
                      promotion={n_promotions=439270, prom_bytes=42951008:Int64.int, mean_prom_time_sec=0.089821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=456, alloc_bytes=139971176:Int64.int, copied_bytes=1984376:Int64.int, time_coll_sec=0.002587}, 
                      major=GC{n_collections=2, alloc_bytes=1889912:Int64.int, copied_bytes=598792:Int64.int, time_coll_sec=0.000823}, 
                      promotion={n_promotions=1079, prom_bytes=548952:Int64.int, mean_prom_time_sec=0.000887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=524, alloc_bytes=177651840:Int64.int, copied_bytes=2200792:Int64.int, time_coll_sec=0.002074}, 
                      major=GC{n_collections=2, alloc_bytes=1889120:Int64.int, copied_bytes=654336:Int64.int, time_coll_sec=0.000940}, 
                      promotion={n_promotions=1234, prom_bytes=664424:Int64.int, mean_prom_time_sec=0.001067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2224, alloc_bytes=622957080:Int64.int, copied_bytes=44008944:Int64.int, time_coll_sec=0.024742}, 
                      major=GC{n_collections=47, alloc_bytes=44954504:Int64.int, copied_bytes=41822376:Int64.int, time_coll_sec=0.049112}, 
                      promotion={n_promotions=438905, prom_bytes=42601416:Int64.int, mean_prom_time_sec=0.087152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=453, alloc_bytes=160270104:Int64.int, copied_bytes=1652592:Int64.int, time_coll_sec=0.001682}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=27504:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=4537, prom_bytes=1077312:Int64.int, mean_prom_time_sec=0.001829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=436, alloc_bytes=160736344:Int64.int, copied_bytes=1608752:Int64.int, time_coll_sec=0.001626}, 
                      major=GC{n_collections=1, alloc_bytes=944440:Int64.int, copied_bytes=492720:Int64.int, time_coll_sec=0.000714}, 
                      promotion={n_promotions=1656, prom_bytes=472624:Int64.int, mean_prom_time_sec=0.000839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=389, alloc_bytes=151095528:Int64.int, copied_bytes=1433720:Int64.int, time_coll_sec=0.001573}, 
                      major=GC{n_collections=1, alloc_bytes=945552:Int64.int, copied_bytes=117760:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=1539, prom_bytes=796848:Int64.int, mean_prom_time_sec=0.001322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2134, alloc_bytes=610347352:Int64.int, copied_bytes=43581088:Int64.int, time_coll_sec=0.024545}, 
                      major=GC{n_collections=46, alloc_bytes=44018472:Int64.int, copied_bytes=41417496:Int64.int, time_coll_sec=0.049086}, 
                      promotion={n_promotions=438958, prom_bytes=42745176:Int64.int, mean_prom_time_sec=0.088995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=386, alloc_bytes=147191912:Int64.int, copied_bytes=1216264:Int64.int, time_coll_sec=0.001382}, 
                      major=GC{n_collections=1, alloc_bytes=945816:Int64.int, copied_bytes=302048:Int64.int, time_coll_sec=0.000395}, 
                      promotion={n_promotions=2508, prom_bytes=494304:Int64.int, mean_prom_time_sec=0.000908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=379, alloc_bytes=145822920:Int64.int, copied_bytes=1321432:Int64.int, time_coll_sec=0.001466}, 
                      major=GC{n_collections=1, alloc_bytes=944544:Int64.int, copied_bytes=528192:Int64.int, time_coll_sec=0.000761}, 
                      promotion={n_promotions=986, prom_bytes=299040:Int64.int, mean_prom_time_sec=0.000638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=373, alloc_bytes=140811944:Int64.int, copied_bytes=1091888:Int64.int, time_coll_sec=0.001300}, 
                      major=GC{n_collections=1, alloc_bytes=945560:Int64.int, copied_bytes=15288:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=1658, prom_bytes=686648:Int64.int, mean_prom_time_sec=0.001119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=388, alloc_bytes=148854048:Int64.int, copied_bytes=1352408:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=103720:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=1751, prom_bytes=757784:Int64.int, mean_prom_time_sec=0.001335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2111, alloc_bytes=601939952:Int64.int, copied_bytes=43385216:Int64.int, time_coll_sec=0.024414}, 
                      major=GC{n_collections=46, alloc_bytes=44018216:Int64.int, copied_bytes=41360624:Int64.int, time_coll_sec=0.043890}, 
                      promotion={n_promotions=439543, prom_bytes=42704752:Int64.int, mean_prom_time_sec=0.093971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=375, alloc_bytes=143761240:Int64.int, copied_bytes=1085176:Int64.int, time_coll_sec=0.001298}, 
                      major=GC{n_collections=1, alloc_bytes=944672:Int64.int, copied_bytes=102632:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=800, prom_bytes=538704:Int64.int, mean_prom_time_sec=0.000965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=380, alloc_bytes=141965872:Int64.int, copied_bytes=1031880:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=1, alloc_bytes=945392:Int64.int, copied_bytes=18656:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=3222, prom_bytes=718200:Int64.int, mean_prom_time_sec=0.001382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=382, alloc_bytes=140453336:Int64.int, copied_bytes=1027984:Int64.int, time_coll_sec=0.001273}, 
                      major=GC{n_collections=1, alloc_bytes=944032:Int64.int, copied_bytes=14088:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=2870, prom_bytes=662176:Int64.int, mean_prom_time_sec=0.001280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=371, alloc_bytes=143749592:Int64.int, copied_bytes=1148952:Int64.int, time_coll_sec=0.001440}, 
                      major=GC{n_collections=1, alloc_bytes=943800:Int64.int, copied_bytes=532088:Int64.int, time_coll_sec=0.000855}, 
                      promotion={n_promotions=1041, prom_bytes=188800:Int64.int, mean_prom_time_sec=0.000452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=381, alloc_bytes=145431808:Int64.int, copied_bytes=1094568:Int64.int, time_coll_sec=0.001314}, 
                      major=GC{n_collections=1, alloc_bytes=945136:Int64.int, copied_bytes=12288:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=1079, prom_bytes=638104:Int64.int, mean_prom_time_sec=0.001048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2082, alloc_bytes=594491184:Int64.int, copied_bytes=43175568:Int64.int, time_coll_sec=0.024339}, 
                      major=GC{n_collections=46, alloc_bytes=44000560:Int64.int, copied_bytes=41138376:Int64.int, time_coll_sec=0.048491}, 
                      promotion={n_promotions=439489, prom_bytes=42844632:Int64.int, mean_prom_time_sec=0.092636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=372, alloc_bytes=139333248:Int64.int, copied_bytes=944944:Int64.int, time_coll_sec=0.001201}, 
                      major=GC{n_collections=1, alloc_bytes=944944:Int64.int, copied_bytes=8784:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=2166, prom_bytes=593672:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=344, alloc_bytes=136614992:Int64.int, copied_bytes=897224:Int64.int, time_coll_sec=0.001245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3052, prom_bytes=620344:Int64.int, mean_prom_time_sec=0.001173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=135550248:Int64.int, copied_bytes=831552:Int64.int, time_coll_sec=0.001177}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1203, prom_bytes=503240:Int64.int, mean_prom_time_sec=0.000924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=364, alloc_bytes=139400000:Int64.int, copied_bytes=1042176:Int64.int, time_coll_sec=0.001339}, 
                      major=GC{n_collections=1, alloc_bytes=945360:Int64.int, copied_bytes=11200:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=1201, prom_bytes=634720:Int64.int, mean_prom_time_sec=0.001152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=366, alloc_bytes=139734704:Int64.int, copied_bytes=982168:Int64.int, time_coll_sec=0.001256}, 
                      major=GC{n_collections=1, alloc_bytes=943784:Int64.int, copied_bytes=30728:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=1273, prom_bytes=562904:Int64.int, mean_prom_time_sec=0.000916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=378, alloc_bytes=140943768:Int64.int, copied_bytes=961448:Int64.int, time_coll_sec=0.001283}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=6560:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=3547, prom_bytes=657096:Int64.int, mean_prom_time_sec=0.001243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2103, alloc_bytes=591361008:Int64.int, copied_bytes=43071608:Int64.int, time_coll_sec=0.024209}, 
                      major=GC{n_collections=46, alloc_bytes=44004896:Int64.int, copied_bytes=41132144:Int64.int, time_coll_sec=0.048768}, 
                      promotion={n_promotions=441739, prom_bytes=42832728:Int64.int, mean_prom_time_sec=0.090713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=289, alloc_bytes=124553504:Int64.int, copied_bytes=755992:Int64.int, time_coll_sec=0.001089}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2110, prom_bytes=502752:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=301, alloc_bytes=128238136:Int64.int, copied_bytes=762832:Int64.int, time_coll_sec=0.001087}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2909, prom_bytes=573768:Int64.int, mean_prom_time_sec=0.001061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=124256368:Int64.int, copied_bytes=723696:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1186, prom_bytes=455944:Int64.int, mean_prom_time_sec=0.000855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=335, alloc_bytes=128973552:Int64.int, copied_bytes=968632:Int64.int, time_coll_sec=0.001295}, 
                      major=GC{n_collections=1, alloc_bytes=944784:Int64.int, copied_bytes=5840:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=952, prom_bytes=586256:Int64.int, mean_prom_time_sec=0.001099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=326, alloc_bytes=128839088:Int64.int, copied_bytes=886288:Int64.int, time_coll_sec=0.001183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=878, prom_bytes=507160:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=326, alloc_bytes=128268856:Int64.int, copied_bytes=878184:Int64.int, time_coll_sec=0.001157}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2291, prom_bytes=552360:Int64.int, mean_prom_time_sec=0.000986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=293, alloc_bytes=125779584:Int64.int, copied_bytes=742568:Int64.int, time_coll_sec=0.001096}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2874, prom_bytes=540512:Int64.int, mean_prom_time_sec=0.001040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2032, alloc_bytes=582141280:Int64.int, copied_bytes=42932584:Int64.int, time_coll_sec=0.024113}, 
                      major=GC{n_collections=45, alloc_bytes=43056768:Int64.int, copied_bytes=41176224:Int64.int, time_coll_sec=0.048751}, 
                      promotion={n_promotions=439047, prom_bytes=42661944:Int64.int, mean_prom_time_sec=0.089442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=128430096:Int64.int, copied_bytes=724680:Int64.int, time_coll_sec=0.001065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1827, prom_bytes=487688:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=287, alloc_bytes=125482056:Int64.int, copied_bytes=733008:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1979, prom_bytes=516176:Int64.int, mean_prom_time_sec=0.001047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=123942320:Int64.int, copied_bytes=627432:Int64.int, time_coll_sec=0.001024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1033, prom_bytes=403288:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=318, alloc_bytes=129775160:Int64.int, copied_bytes=817656:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2567, prom_bytes=570536:Int64.int, mean_prom_time_sec=0.001149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=285, alloc_bytes=126482240:Int64.int, copied_bytes=703664:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1903, prom_bytes=474256:Int64.int, mean_prom_time_sec=0.000856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=301, alloc_bytes=128859848:Int64.int, copied_bytes=756528:Int64.int, time_coll_sec=0.001090}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2809, prom_bytes=523920:Int64.int, mean_prom_time_sec=0.001066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=123362064:Int64.int, copied_bytes=607032:Int64.int, time_coll_sec=0.001020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1016, prom_bytes=404272:Int64.int, mean_prom_time_sec=0.000864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=288, alloc_bytes=127290608:Int64.int, copied_bytes=726040:Int64.int, time_coll_sec=0.001097}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1624, prom_bytes=473648:Int64.int, mean_prom_time_sec=0.000986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2030, alloc_bytes=581979448:Int64.int, copied_bytes=42874960:Int64.int, time_coll_sec=0.024254}, 
                      major=GC{n_collections=45, alloc_bytes=43054920:Int64.int, copied_bytes=41149864:Int64.int, time_coll_sec=0.048851}, 
                      promotion={n_promotions=439966, prom_bytes=42676048:Int64.int, mean_prom_time_sec=0.090751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=282, alloc_bytes=126482096:Int64.int, copied_bytes=696000:Int64.int, time_coll_sec=0.001043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=836, prom_bytes=429736:Int64.int, mean_prom_time_sec=0.000837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=269, alloc_bytes=122825024:Int64.int, copied_bytes=648856:Int64.int, time_coll_sec=0.001028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1523, prom_bytes=448152:Int64.int, mean_prom_time_sec=0.000828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=122185904:Int64.int, copied_bytes=542368:Int64.int, time_coll_sec=0.000959}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2185, prom_bytes=416592:Int64.int, mean_prom_time_sec=0.000887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=126882624:Int64.int, copied_bytes=695992:Int64.int, time_coll_sec=0.001100}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1624, prom_bytes=450744:Int64.int, mean_prom_time_sec=0.000904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=261, alloc_bytes=122467168:Int64.int, copied_bytes=587024:Int64.int, time_coll_sec=0.000975}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1022, prom_bytes=388616:Int64.int, mean_prom_time_sec=0.000802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=270, alloc_bytes=124257808:Int64.int, copied_bytes=654528:Int64.int, time_coll_sec=0.001025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=946, prom_bytes=429768:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=254, alloc_bytes=120517784:Int64.int, copied_bytes=548048:Int64.int, time_coll_sec=0.000952}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1036, prom_bytes=351904:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=125474032:Int64.int, copied_bytes=695096:Int64.int, time_coll_sec=0.001110}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2600, prom_bytes=517768:Int64.int, mean_prom_time_sec=0.001077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=262, alloc_bytes=123122736:Int64.int, copied_bytes=548456:Int64.int, time_coll_sec=0.000965}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2000, prom_bytes=427080:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2021, alloc_bytes=580813664:Int64.int, copied_bytes=42856448:Int64.int, time_coll_sec=0.024019}, 
                      major=GC{n_collections=45, alloc_bytes=43055424:Int64.int, copied_bytes=41147792:Int64.int, time_coll_sec=0.048858}, 
                      promotion={n_promotions=440237, prom_bytes=42682416:Int64.int, mean_prom_time_sec=0.099052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=251, alloc_bytes=119388640:Int64.int, copied_bytes=518272:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1258, prom_bytes=357256:Int64.int, mean_prom_time_sec=0.000728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=120924368:Int64.int, copied_bytes=564304:Int64.int, time_coll_sec=0.000987}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2441, prom_bytes=436056:Int64.int, mean_prom_time_sec=0.000911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=245, alloc_bytes=118078544:Int64.int, copied_bytes=470488:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2343, prom_bytes=383152:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=268, alloc_bytes=123582680:Int64.int, copied_bytes=614488:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2214, prom_bytes=443408:Int64.int, mean_prom_time_sec=0.000940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=253, alloc_bytes=119969368:Int64.int, copied_bytes=525600:Int64.int, time_coll_sec=0.000936}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1367, prom_bytes=380640:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=265, alloc_bytes=123023016:Int64.int, copied_bytes=591104:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1968, prom_bytes=426096:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=243, alloc_bytes=117564248:Int64.int, copied_bytes=457920:Int64.int, time_coll_sec=0.000870}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1226, prom_bytes=337656:Int64.int, mean_prom_time_sec=0.000633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=265, alloc_bytes=122151528:Int64.int, copied_bytes=627608:Int64.int, time_coll_sec=0.001088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=981, prom_bytes=414216:Int64.int, mean_prom_time_sec=0.000826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=119460656:Int64.int, copied_bytes=512832:Int64.int, time_coll_sec=0.000908}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=987, prom_bytes=357552:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=262, alloc_bytes=122197576:Int64.int, copied_bytes=595976:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2316, prom_bytes=437312:Int64.int, mean_prom_time_sec=0.000933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2004, alloc_bytes=579148528:Int64.int, copied_bytes=42830944:Int64.int, time_coll_sec=0.024331}, 
                      major=GC{n_collections=45, alloc_bytes=43092128:Int64.int, copied_bytes=41131664:Int64.int, time_coll_sec=0.044177}, 
                      promotion={n_promotions=440617, prom_bytes=42678296:Int64.int, mean_prom_time_sec=0.099570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=250, alloc_bytes=118390752:Int64.int, copied_bytes=544392:Int64.int, time_coll_sec=0.000910}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1072, prom_bytes=356904:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=247, alloc_bytes=117842760:Int64.int, copied_bytes=511848:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=879, prom_bytes=339560:Int64.int, mean_prom_time_sec=0.000744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=115604296:Int64.int, copied_bytes=425544:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2321, prom_bytes=359008:Int64.int, mean_prom_time_sec=0.000752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=261, alloc_bytes=121393848:Int64.int, copied_bytes=574936:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2683, prom_bytes=439360:Int64.int, mean_prom_time_sec=0.000917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=243, alloc_bytes=117222552:Int64.int, copied_bytes=466144:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=838, prom_bytes=323648:Int64.int, mean_prom_time_sec=0.000576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=252, alloc_bytes=119233632:Int64.int, copied_bytes=534272:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=919, prom_bytes=363256:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=233, alloc_bytes=114132320:Int64.int, copied_bytes=410240:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=936, prom_bytes=293720:Int64.int, mean_prom_time_sec=0.000607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=248, alloc_bytes=117925272:Int64.int, copied_bytes=529288:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=963, prom_bytes=366896:Int64.int, mean_prom_time_sec=0.000678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=251, alloc_bytes=118887904:Int64.int, copied_bytes=512120:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1898, prom_bytes=383544:Int64.int, mean_prom_time_sec=0.000801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=243, alloc_bytes=116181032:Int64.int, copied_bytes=522176:Int64.int, time_coll_sec=0.000926}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=820, prom_bytes=354016:Int64.int, mean_prom_time_sec=0.000741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=234, alloc_bytes=114834512:Int64.int, copied_bytes=404656:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1502, prom_bytes=322112:Int64.int, mean_prom_time_sec=0.000717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1984, alloc_bytes=575572200:Int64.int, copied_bytes=42683376:Int64.int, time_coll_sec=0.024074}, 
                      major=GC{n_collections=45, alloc_bytes=43017952:Int64.int, copied_bytes=41119184:Int64.int, time_coll_sec=0.049199}, 
                      promotion={n_promotions=438881, prom_bytes=42583560:Int64.int, mean_prom_time_sec=0.087657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=252, alloc_bytes=121007576:Int64.int, copied_bytes=510176:Int64.int, time_coll_sec=0.000936}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1302, prom_bytes=341816:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=248, alloc_bytes=120348856:Int64.int, copied_bytes=457168:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1578, prom_bytes=377264:Int64.int, mean_prom_time_sec=0.000796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=243, alloc_bytes=117946120:Int64.int, copied_bytes=450920:Int64.int, time_coll_sec=0.000874}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=635, prom_bytes=302664:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=254, alloc_bytes=121627672:Int64.int, copied_bytes=510336:Int64.int, time_coll_sec=0.001011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=874, prom_bytes=331760:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=122229200:Int64.int, copied_bytes=508000:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2576, prom_bytes=408200:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=252, alloc_bytes=121601064:Int64.int, copied_bytes=455080:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2774, prom_bytes=383256:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=235, alloc_bytes=116216936:Int64.int, copied_bytes=350776:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1051, prom_bytes=261512:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=122331816:Int64.int, copied_bytes=544664:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1777, prom_bytes=396416:Int64.int, mean_prom_time_sec=0.000745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=246, alloc_bytes=119400256:Int64.int, copied_bytes=424584:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1625, prom_bytes=333232:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=245, alloc_bytes=119498288:Int64.int, copied_bytes=421528:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1626, prom_bytes=332992:Int64.int, mean_prom_time_sec=0.000734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=240, alloc_bytes=117198488:Int64.int, copied_bytes=420072:Int64.int, time_coll_sec=0.000835}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=713, prom_bytes=284552:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=248, alloc_bytes=119836128:Int64.int, copied_bytes=465840:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1327, prom_bytes=337488:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1975, alloc_bytes=574594472:Int64.int, copied_bytes=42669000:Int64.int, time_coll_sec=0.023785}, 
                      major=GC{n_collections=45, alloc_bytes=43083720:Int64.int, copied_bytes=41111280:Int64.int, time_coll_sec=0.049172}, 
                      promotion={n_promotions=439116, prom_bytes=42534400:Int64.int, mean_prom_time_sec=0.089403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=231, alloc_bytes=112825632:Int64.int, copied_bytes=388296:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2776, prom_bytes=359440:Int64.int, mean_prom_time_sec=0.000861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=227, alloc_bytes=111373728:Int64.int, copied_bytes=400264:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1361, prom_bytes=299440:Int64.int, mean_prom_time_sec=0.000743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=108952696:Int64.int, copied_bytes=360736:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=805, prom_bytes=254952:Int64.int, mean_prom_time_sec=0.000489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=114751656:Int64.int, copied_bytes=476304:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1692, prom_bytes=360248:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=230, alloc_bytes=112289048:Int64.int, copied_bytes=421384:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1250, prom_bytes=317208:Int64.int, mean_prom_time_sec=0.000667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=230, alloc_bytes=111803328:Int64.int, copied_bytes=437088:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=550, prom_bytes=289680:Int64.int, mean_prom_time_sec=0.000658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=230, alloc_bytes=112563280:Int64.int, copied_bytes=413248:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1057, prom_bytes=293984:Int64.int, mean_prom_time_sec=0.000612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=114726768:Int64.int, copied_bytes=471208:Int64.int, time_coll_sec=0.000932}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1136, prom_bytes=332968:Int64.int, mean_prom_time_sec=0.000729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=235, alloc_bytes=113439552:Int64.int, copied_bytes=466088:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=819, prom_bytes=305952:Int64.int, mean_prom_time_sec=0.000731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=232, alloc_bytes=113099728:Int64.int, copied_bytes=422520:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1367, prom_bytes=316320:Int64.int, mean_prom_time_sec=0.000785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=111161680:Int64.int, copied_bytes=430616:Int64.int, time_coll_sec=0.000834}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=669, prom_bytes=285296:Int64.int, mean_prom_time_sec=0.000546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=229, alloc_bytes=111794288:Int64.int, copied_bytes=405400:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=898, prom_bytes=288136:Int64.int, mean_prom_time_sec=0.000609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=230, alloc_bytes=112143112:Int64.int, copied_bytes=443920:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1087, prom_bytes=319024:Int64.int, mean_prom_time_sec=0.000791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1969, alloc_bytes=572973240:Int64.int, copied_bytes=42615408:Int64.int, time_coll_sec=0.023867}, 
                      major=GC{n_collections=45, alloc_bytes=43033864:Int64.int, copied_bytes=41145504:Int64.int, time_coll_sec=0.049417}, 
                      promotion={n_promotions=439168, prom_bytes=42544192:Int64.int, mean_prom_time_sec=0.090880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=116456672:Int64.int, copied_bytes=368024:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3077, prom_bytes=364608:Int64.int, mean_prom_time_sec=0.000831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=236, alloc_bytes=115540336:Int64.int, copied_bytes=407168:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1239, prom_bytes=303728:Int64.int, mean_prom_time_sec=0.000688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=230, alloc_bytes=113732728:Int64.int, copied_bytes=369400:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1492, prom_bytes=288824:Int64.int, mean_prom_time_sec=0.000647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=245, alloc_bytes=118291360:Int64.int, copied_bytes=457472:Int64.int, time_coll_sec=0.000939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1254, prom_bytes=330568:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=116062520:Int64.int, copied_bytes=423352:Int64.int, time_coll_sec=0.000827}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2101, prom_bytes=330576:Int64.int, mean_prom_time_sec=0.000779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=115560784:Int64.int, copied_bytes=393088:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2572, prom_bytes=337688:Int64.int, mean_prom_time_sec=0.000829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=232, alloc_bytes=114399008:Int64.int, copied_bytes=363504:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1293, prom_bytes=276432:Int64.int, mean_prom_time_sec=0.000649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=115432984:Int64.int, copied_bytes=447824:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1625, prom_bytes=346280:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=233, alloc_bytes=114735104:Int64.int, copied_bytes=371112:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1651, prom_bytes=294952:Int64.int, mean_prom_time_sec=0.000655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=236, alloc_bytes=115462864:Int64.int, copied_bytes=422992:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=828, prom_bytes=291776:Int64.int, mean_prom_time_sec=0.000668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=229, alloc_bytes=113146784:Int64.int, copied_bytes=344608:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1992, prom_bytes=290136:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=232, alloc_bytes=114400240:Int64.int, copied_bytes=365936:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1956, prom_bytes=306600:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=237, alloc_bytes=115579248:Int64.int, copied_bytes=443984:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1004, prom_bytes=322400:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=232, alloc_bytes=114258584:Int64.int, copied_bytes=343352:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2607, prom_bytes=322000:Int64.int, mean_prom_time_sec=0.000918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1968, alloc_bytes=572711464:Int64.int, copied_bytes=42573872:Int64.int, time_coll_sec=0.024030}, 
                      major=GC{n_collections=45, alloc_bytes=43030336:Int64.int, copied_bytes=41141920:Int64.int, time_coll_sec=0.049264}, 
                      promotion={n_promotions=439066, prom_bytes=42521232:Int64.int, mean_prom_time_sec=0.092233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=247, alloc_bytes=120468784:Int64.int, copied_bytes=435264:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=867, prom_bytes=301744:Int64.int, mean_prom_time_sec=0.000645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=250, alloc_bytes=121864568:Int64.int, copied_bytes=428192:Int64.int, time_coll_sec=0.000934}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1546, prom_bytes=329312:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=247, alloc_bytes=120332120:Int64.int, copied_bytes=437536:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1330, prom_bytes=327688:Int64.int, mean_prom_time_sec=0.000730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=243, alloc_bytes=119654872:Int64.int, copied_bytes=393928:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1817, prom_bytes=311536:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=241, alloc_bytes=119263704:Int64.int, copied_bytes=370056:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1700, prom_bytes=297072:Int64.int, mean_prom_time_sec=0.000648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=243, alloc_bytes=119491112:Int64.int, copied_bytes=370376:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1826, prom_bytes=298848:Int64.int, mean_prom_time_sec=0.000701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=247, alloc_bytes=119857016:Int64.int, copied_bytes=481872:Int64.int, time_coll_sec=0.000880}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1015, prom_bytes=329896:Int64.int, mean_prom_time_sec=0.000663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=246, alloc_bytes=120472984:Int64.int, copied_bytes=398528:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1703, prom_bytes=307344:Int64.int, mean_prom_time_sec=0.000753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=118756416:Int64.int, copied_bytes=345984:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1945, prom_bytes=296472:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=116136056:Int64.int, copied_bytes=301832:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1310, prom_bytes=248168:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=117657872:Int64.int, copied_bytes=371632:Int64.int, time_coll_sec=0.000808}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679, prom_bytes=253336:Int64.int, mean_prom_time_sec=0.000621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=228, alloc_bytes=114152696:Int64.int, copied_bytes=279360:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1557, prom_bytes=239544:Int64.int, mean_prom_time_sec=0.000604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=237, alloc_bytes=117650040:Int64.int, copied_bytes=331736:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1682, prom_bytes=270120:Int64.int, mean_prom_time_sec=0.000623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=230, alloc_bytes=115136024:Int64.int, copied_bytes=293872:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1112, prom_bytes=223240:Int64.int, mean_prom_time_sec=0.000519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=232, alloc_bytes=115450496:Int64.int, copied_bytes=319456:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=750, prom_bytes=231216:Int64.int, mean_prom_time_sec=0.000502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.143,		gc=GCS{processor=0, 
                   minor=GC{n_collections=3030, alloc_bytes=805965552:Int64.int, copied_bytes=48761872:Int64.int, time_coll_sec=0.028047}, 
                    major=GC{n_collections=52, alloc_bytes=49630616:Int64.int, copied_bytes=44881392:Int64.int, time_coll_sec=0.053101}, 
                    promotion={n_promotions=438450, prom_bytes=42087216:Int64.int, mean_prom_time_sec=0.097374}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.078,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2452, alloc_bytes=683415952:Int64.int, copied_bytes=45555104:Int64.int, time_coll_sec=0.025791}, 
                      major=GC{n_collections=48, alloc_bytes=45893744:Int64.int, copied_bytes=42730240:Int64.int, time_coll_sec=0.049896}, 
                      promotion={n_promotions=439784, prom_bytes=42679848:Int64.int, mean_prom_time_sec=0.086263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=710, alloc_bytes=219946712:Int64.int, copied_bytes=3105088:Int64.int, time_coll_sec=0.002648}, 
                      major=GC{n_collections=3, alloc_bytes=2835440:Int64.int, copied_bytes=831424:Int64.int, time_coll_sec=0.001147}, 
                      promotion={n_promotions=1976, prom_bytes=1000096:Int64.int, mean_prom_time_sec=0.001599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.054,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2296, alloc_bytes=644942336:Int64.int, copied_bytes=44494288:Int64.int, time_coll_sec=0.025041}, 
                      major=GC{n_collections=47, alloc_bytes=44985816:Int64.int, copied_bytes=41610328:Int64.int, time_coll_sec=0.048523}, 
                      promotion={n_promotions=440221, prom_bytes=43092192:Int64.int, mean_prom_time_sec=0.089941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=541, alloc_bytes=179873304:Int64.int, copied_bytes=2145216:Int64.int, time_coll_sec=0.002056}, 
                      major=GC{n_collections=2, alloc_bytes=1890904:Int64.int, copied_bytes=302656:Int64.int, time_coll_sec=0.000409}, 
                      promotion={n_promotions=1836, prom_bytes=967992:Int64.int, mean_prom_time_sec=0.001484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=508, alloc_bytes=172919224:Int64.int, copied_bytes=2122768:Int64.int, time_coll_sec=0.001989}, 
                      major=GC{n_collections=2, alloc_bytes=1888272:Int64.int, copied_bytes=1075912:Int64.int, time_coll_sec=0.001568}, 
                      promotion={n_promotions=1043, prom_bytes=206040:Int64.int, mean_prom_time_sec=0.000421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2233, alloc_bytes=625672720:Int64.int, copied_bytes=43954160:Int64.int, time_coll_sec=0.024679}, 
                      major=GC{n_collections=47, alloc_bytes=44891200:Int64.int, copied_bytes=41878112:Int64.int, time_coll_sec=0.044415}, 
                      promotion={n_promotions=438789, prom_bytes=42522336:Int64.int, mean_prom_time_sec=0.088787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=433, alloc_bytes=156739712:Int64.int, copied_bytes=1666536:Int64.int, time_coll_sec=0.001707}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=518064:Int64.int, time_coll_sec=0.000752}, 
                      promotion={n_promotions=2380, prom_bytes=541664:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=420, alloc_bytes=156114712:Int64.int, copied_bytes=1553120:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=1, alloc_bytes=945288:Int64.int, copied_bytes=432768:Int64.int, time_coll_sec=0.000612}, 
                      promotion={n_promotions=1405, prom_bytes=512624:Int64.int, mean_prom_time_sec=0.000841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=389, alloc_bytes=148749376:Int64.int, copied_bytes=1488624:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=1, alloc_bytes=944096:Int64.int, copied_bytes=310712:Int64.int, time_coll_sec=0.000414}, 
                      promotion={n_promotions=1035, prom_bytes=608904:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2135, alloc_bytes=611142880:Int64.int, copied_bytes=43577936:Int64.int, time_coll_sec=0.024520}, 
                      major=GC{n_collections=46, alloc_bytes=44002744:Int64.int, copied_bytes=41276296:Int64.int, time_coll_sec=0.048969}, 
                      promotion={n_promotions=439951, prom_bytes=42945376:Int64.int, mean_prom_time_sec=0.093084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=373, alloc_bytes=144717664:Int64.int, copied_bytes=1239016:Int64.int, time_coll_sec=0.001428}, 
                      major=GC{n_collections=1, alloc_bytes=944144:Int64.int, copied_bytes=180184:Int64.int, time_coll_sec=0.000240}, 
                      promotion={n_promotions=1231, prom_bytes=598816:Int64.int, mean_prom_time_sec=0.001019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=380, alloc_bytes=146299704:Int64.int, copied_bytes=1304936:Int64.int, time_coll_sec=0.001438}, 
                      major=GC{n_collections=1, alloc_bytes=945320:Int64.int, copied_bytes=58216:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=1122, prom_bytes=760952:Int64.int, mean_prom_time_sec=0.001234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=369, alloc_bytes=140706592:Int64.int, copied_bytes=1205120:Int64.int, time_coll_sec=0.001425}, 
                      major=GC{n_collections=1, alloc_bytes=944344:Int64.int, copied_bytes=62800:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=1997, prom_bytes=716504:Int64.int, mean_prom_time_sec=0.001190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=387, alloc_bytes=146476320:Int64.int, copied_bytes=1281256:Int64.int, time_coll_sec=0.001527}, 
                      major=GC{n_collections=1, alloc_bytes=944256:Int64.int, copied_bytes=1064:Int64.int, time_coll_sec=0.000004}, 
                      promotion={n_promotions=1383, prom_bytes=782464:Int64.int, mean_prom_time_sec=0.001412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2096, alloc_bytes=600499888:Int64.int, copied_bytes=43357776:Int64.int, time_coll_sec=0.024533}, 
                      major=GC{n_collections=46, alloc_bytes=43985560:Int64.int, copied_bytes=41164992:Int64.int, time_coll_sec=0.048538}, 
                      promotion={n_promotions=439325, prom_bytes=42952248:Int64.int, mean_prom_time_sec=0.092159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=369, alloc_bytes=140788664:Int64.int, copied_bytes=1148528:Int64.int, time_coll_sec=0.001388}, 
                      major=GC{n_collections=1, alloc_bytes=944488:Int64.int, copied_bytes=88648:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=1165, prom_bytes=592840:Int64.int, mean_prom_time_sec=0.001164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=362, alloc_bytes=137327024:Int64.int, copied_bytes=1106600:Int64.int, time_coll_sec=0.001309}, 
                      major=GC{n_collections=1, alloc_bytes=946416:Int64.int, copied_bytes=91320:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=1398, prom_bytes=604368:Int64.int, mean_prom_time_sec=0.001018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=130378856:Int64.int, copied_bytes=947512:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=1, alloc_bytes=944088:Int64.int, copied_bytes=51736:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=1947, prom_bytes=538656:Int64.int, mean_prom_time_sec=0.000974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=368, alloc_bytes=141068624:Int64.int, copied_bytes=1140768:Int64.int, time_coll_sec=0.001400}, 
                      major=GC{n_collections=1, alloc_bytes=944224:Int64.int, copied_bytes=103488:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=988, prom_bytes=582520:Int64.int, mean_prom_time_sec=0.001057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=135209544:Int64.int, copied_bytes=1026928:Int64.int, time_coll_sec=0.001306}, 
                      major=GC{n_collections=1, alloc_bytes=945256:Int64.int, copied_bytes=137688:Int64.int, time_coll_sec=0.000197}, 
                      promotion={n_promotions=2681, prom_bytes=548240:Int64.int, mean_prom_time_sec=0.001152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.027,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2092, alloc_bytes=595617128:Int64.int, copied_bytes=43288136:Int64.int, time_coll_sec=0.024468}, 
                      major=GC{n_collections=46, alloc_bytes=44011344:Int64.int, copied_bytes=41354072:Int64.int, time_coll_sec=0.048970}, 
                      promotion={n_promotions=439396, prom_bytes=42637456:Int64.int, mean_prom_time_sec=0.087189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=363, alloc_bytes=136358952:Int64.int, copied_bytes=970160:Int64.int, time_coll_sec=0.001231}, 
                      major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=6024:Int64.int, time_coll_sec=0.000010}, 
                      promotion={n_promotions=1474, prom_bytes=599368:Int64.int, mean_prom_time_sec=0.001021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=365, alloc_bytes=134275704:Int64.int, copied_bytes=952344:Int64.int, time_coll_sec=0.001234}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=2737, prom_bytes=611704:Int64.int, mean_prom_time_sec=0.001327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=304, alloc_bytes=128573768:Int64.int, copied_bytes=805792:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1960, prom_bytes=526944:Int64.int, mean_prom_time_sec=0.000996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=357, alloc_bytes=132418824:Int64.int, copied_bytes=939600:Int64.int, time_coll_sec=0.001279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1936, prom_bytes=573192:Int64.int, mean_prom_time_sec=0.001127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=356, alloc_bytes=133685744:Int64.int, copied_bytes=1027376:Int64.int, time_coll_sec=0.001251}, 
                      major=GC{n_collections=1, alloc_bytes=944080:Int64.int, copied_bytes=13448:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=1639, prom_bytes=611704:Int64.int, mean_prom_time_sec=0.001091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=347, alloc_bytes=131571472:Int64.int, copied_bytes=978056:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=1, alloc_bytes=944512:Int64.int, copied_bytes=120768:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=1083, prom_bytes=481872:Int64.int, mean_prom_time_sec=0.001020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2078, alloc_bytes=589411064:Int64.int, copied_bytes=43131240:Int64.int, time_coll_sec=0.024241}, 
                      major=GC{n_collections=46, alloc_bytes=44042344:Int64.int, copied_bytes=41207744:Int64.int, time_coll_sec=0.048809}, 
                      promotion={n_promotions=438978, prom_bytes=42663432:Int64.int, mean_prom_time_sec=0.091873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=135615256:Int64.int, copied_bytes=828800:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1067, prom_bytes=497112:Int64.int, mean_prom_time_sec=0.000867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=317, alloc_bytes=134369672:Int64.int, copied_bytes=813440:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1422, prom_bytes=504272:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=299, alloc_bytes=132756808:Int64.int, copied_bytes=741416:Int64.int, time_coll_sec=0.001100}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2004, prom_bytes=501192:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=343, alloc_bytes=137609744:Int64.int, copied_bytes=881664:Int64.int, time_coll_sec=0.001257}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1765, prom_bytes=538416:Int64.int, mean_prom_time_sec=0.000939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=339, alloc_bytes=135568912:Int64.int, copied_bytes=883360:Int64.int, time_coll_sec=0.001207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1623, prom_bytes=564160:Int64.int, mean_prom_time_sec=0.001000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=332, alloc_bytes=137370768:Int64.int, copied_bytes=827968:Int64.int, time_coll_sec=0.001163}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2525, prom_bytes=557128:Int64.int, mean_prom_time_sec=0.001103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=132061680:Int64.int, copied_bytes=811032:Int64.int, time_coll_sec=0.001160}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1991, prom_bytes=532064:Int64.int, mean_prom_time_sec=0.001027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2076, alloc_bytes=587074112:Int64.int, copied_bytes=43022536:Int64.int, time_coll_sec=0.024331}, 
                      major=GC{n_collections=46, alloc_bytes=44010784:Int64.int, copied_bytes=41122080:Int64.int, time_coll_sec=0.048664}, 
                      promotion={n_promotions=440630, prom_bytes=42768456:Int64.int, mean_prom_time_sec=0.090965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=123867256:Int64.int, copied_bytes=717632:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1902, prom_bytes=504984:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=122454064:Int64.int, copied_bytes=703736:Int64.int, time_coll_sec=0.001049}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1439, prom_bytes=471336:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=120000696:Int64.int, copied_bytes=562440:Int64.int, time_coll_sec=0.000935}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3390, prom_bytes=483168:Int64.int, mean_prom_time_sec=0.000941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=294, alloc_bytes=125862896:Int64.int, copied_bytes=772432:Int64.int, time_coll_sec=0.001143}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=933, prom_bytes=471208:Int64.int, mean_prom_time_sec=0.000843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=123638296:Int64.int, copied_bytes=645568:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1958, prom_bytes=483456:Int64.int, mean_prom_time_sec=0.000816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=124521136:Int64.int, copied_bytes=720888:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1437, prom_bytes=470552:Int64.int, mean_prom_time_sec=0.000812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=253, alloc_bytes=118853232:Int64.int, copied_bytes=567272:Int64.int, time_coll_sec=0.000995}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1462, prom_bytes=391904:Int64.int, mean_prom_time_sec=0.000783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=303, alloc_bytes=127392424:Int64.int, copied_bytes=800248:Int64.int, time_coll_sec=0.001154}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1624, prom_bytes=505728:Int64.int, mean_prom_time_sec=0.000929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.020,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2030, alloc_bytes=581031536:Int64.int, copied_bytes=42923432:Int64.int, time_coll_sec=0.024456}, 
                      major=GC{n_collections=45, alloc_bytes=43063632:Int64.int, copied_bytes=41168512:Int64.int, time_coll_sec=0.044012}, 
                      promotion={n_promotions=438916, prom_bytes=42663040:Int64.int, mean_prom_time_sec=0.091069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=122447032:Int64.int, copied_bytes=632104:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2186, prom_bytes=457912:Int64.int, mean_prom_time_sec=0.000897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=257, alloc_bytes=119058536:Int64.int, copied_bytes=616384:Int64.int, time_coll_sec=0.001001}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1419, prom_bytes=413792:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=247, alloc_bytes=117286736:Int64.int, copied_bytes=543296:Int64.int, time_coll_sec=0.000953}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1572, prom_bytes=409688:Int64.int, mean_prom_time_sec=0.000847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=281, alloc_bytes=123692040:Int64.int, copied_bytes=725328:Int64.int, time_coll_sec=0.001139}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1799, prom_bytes=467696:Int64.int, mean_prom_time_sec=0.000906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=120207248:Int64.int, copied_bytes=592968:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1172, prom_bytes=401512:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=261, alloc_bytes=120089736:Int64.int, copied_bytes=611792:Int64.int, time_coll_sec=0.001001}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1065, prom_bytes=419968:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=245, alloc_bytes=116667304:Int64.int, copied_bytes=506856:Int64.int, time_coll_sec=0.000912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2959, prom_bytes=433200:Int64.int, mean_prom_time_sec=0.000927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=122850416:Int64.int, copied_bytes=658936:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2125, prom_bytes=471296:Int64.int, mean_prom_time_sec=0.000973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=266, alloc_bytes=121147096:Int64.int, copied_bytes=647472:Int64.int, time_coll_sec=0.001021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=956, prom_bytes=403424:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.019,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1997, alloc_bytes=579077704:Int64.int, copied_bytes=42784840:Int64.int, time_coll_sec=0.023895}, 
                      major=GC{n_collections=45, alloc_bytes=43080832:Int64.int, copied_bytes=41119688:Int64.int, time_coll_sec=0.044370}, 
                      promotion={n_promotions=439849, prom_bytes=42621272:Int64.int, mean_prom_time_sec=0.087861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=258, alloc_bytes=119903856:Int64.int, copied_bytes=592360:Int64.int, time_coll_sec=0.000977}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1349, prom_bytes=397992:Int64.int, mean_prom_time_sec=0.000754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=257, alloc_bytes=120222720:Int64.int, copied_bytes=549712:Int64.int, time_coll_sec=0.000985}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2004, prom_bytes=404400:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=237, alloc_bytes=115646320:Int64.int, copied_bytes=420424:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1162, prom_bytes=318296:Int64.int, mean_prom_time_sec=0.000651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=123394056:Int64.int, copied_bytes=585616:Int64.int, time_coll_sec=0.001023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2556, prom_bytes=463208:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=265, alloc_bytes=122553672:Int64.int, copied_bytes=587208:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1932, prom_bytes=431648:Int64.int, mean_prom_time_sec=0.000834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=255, alloc_bytes=119783152:Int64.int, copied_bytes=575736:Int64.int, time_coll_sec=0.001006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1071, prom_bytes=399928:Int64.int, mean_prom_time_sec=0.000774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=239, alloc_bytes=115764232:Int64.int, copied_bytes=439040:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2297, prom_bytes=377096:Int64.int, mean_prom_time_sec=0.000787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=122568584:Int64.int, copied_bytes=668856:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=743, prom_bytes=426720:Int64.int, mean_prom_time_sec=0.000803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=253, alloc_bytes=119281144:Int64.int, copied_bytes=556488:Int64.int, time_coll_sec=0.000970}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1949, prom_bytes=406920:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=251, alloc_bytes=119307424:Int64.int, copied_bytes=516192:Int64.int, time_coll_sec=0.000944}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1524, prom_bytes=381608:Int64.int, mean_prom_time_sec=0.000786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1980, alloc_bytes=575936496:Int64.int, copied_bytes=42694920:Int64.int, time_coll_sec=0.023988}, 
                      major=GC{n_collections=45, alloc_bytes=43085128:Int64.int, copied_bytes=41140688:Int64.int, time_coll_sec=0.049067}, 
                      promotion={n_promotions=439497, prom_bytes=42555552:Int64.int, mean_prom_time_sec=0.087937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=253, alloc_bytes=119367400:Int64.int, copied_bytes=567096:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=750, prom_bytes=354456:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=248, alloc_bytes=119357520:Int64.int, copied_bytes=457240:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2367, prom_bytes=389160:Int64.int, mean_prom_time_sec=0.000860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=242, alloc_bytes=117126336:Int64.int, copied_bytes=456096:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2531, prom_bytes=383312:Int64.int, mean_prom_time_sec=0.000882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=263, alloc_bytes=122065856:Int64.int, copied_bytes=592408:Int64.int, time_coll_sec=0.001032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1977, prom_bytes=424104:Int64.int, mean_prom_time_sec=0.000895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=256, alloc_bytes=120380144:Int64.int, copied_bytes=528712:Int64.int, time_coll_sec=0.000906}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2690, prom_bytes=424968:Int64.int, mean_prom_time_sec=0.000888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=244, alloc_bytes=117536176:Int64.int, copied_bytes=478680:Int64.int, time_coll_sec=0.000903}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1629, prom_bytes=355624:Int64.int, mean_prom_time_sec=0.000756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=247, alloc_bytes=118294152:Int64.int, copied_bytes=469480:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=3400, prom_bytes=420608:Int64.int, mean_prom_time_sec=0.000926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=260, alloc_bytes=121139832:Int64.int, copied_bytes=577472:Int64.int, time_coll_sec=0.001042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=681, prom_bytes=360760:Int64.int, mean_prom_time_sec=0.000698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=249, alloc_bytes=117925824:Int64.int, copied_bytes=560784:Int64.int, time_coll_sec=0.000957}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=630, prom_bytes=369192:Int64.int, mean_prom_time_sec=0.000727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=242, alloc_bytes=116506752:Int64.int, copied_bytes=464840:Int64.int, time_coll_sec=0.000859}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1785, prom_bytes=361920:Int64.int, mean_prom_time_sec=0.000804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=233, alloc_bytes=113925648:Int64.int, copied_bytes=443608:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=720, prom_bytes=306880:Int64.int, mean_prom_time_sec=0.000671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1983, alloc_bytes=577008168:Int64.int, copied_bytes=42682176:Int64.int, time_coll_sec=0.023966}, 
                      major=GC{n_collections=45, alloc_bytes=43058696:Int64.int, copied_bytes=41177200:Int64.int, time_coll_sec=0.044693}, 
                      promotion={n_promotions=439076, prom_bytes=42551496:Int64.int, mean_prom_time_sec=0.089141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=113245728:Int64.int, copied_bytes=431608:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1443, prom_bytes=336888:Int64.int, mean_prom_time_sec=0.000732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=230, alloc_bytes=112320912:Int64.int, copied_bytes=416680:Int64.int, time_coll_sec=0.000841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1274, prom_bytes=314744:Int64.int, mean_prom_time_sec=0.000687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=231, alloc_bytes=112366448:Int64.int, copied_bytes=431680:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=972, prom_bytes=296008:Int64.int, mean_prom_time_sec=0.000599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=244, alloc_bytes=116717216:Int64.int, copied_bytes=498936:Int64.int, time_coll_sec=0.000954}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1387, prom_bytes=369704:Int64.int, mean_prom_time_sec=0.000759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=114960736:Int64.int, copied_bytes=468232:Int64.int, time_coll_sec=0.000856}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=947, prom_bytes=331784:Int64.int, mean_prom_time_sec=0.000695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=114030496:Int64.int, copied_bytes=458984:Int64.int, time_coll_sec=0.000882}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2022, prom_bytes=382584:Int64.int, mean_prom_time_sec=0.000848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=110176400:Int64.int, copied_bytes=411704:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=699, prom_bytes=286400:Int64.int, mean_prom_time_sec=0.000547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=235, alloc_bytes=113592664:Int64.int, copied_bytes=452608:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1214, prom_bytes=329336:Int64.int, mean_prom_time_sec=0.000696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=232, alloc_bytes=113116856:Int64.int, copied_bytes=418168:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1319, prom_bytes=323160:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=114182312:Int64.int, copied_bytes=540880:Int64.int, time_coll_sec=0.000942}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=766, prom_bytes=360448:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=228, alloc_bytes=111972056:Int64.int, copied_bytes=359792:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2849, prom_bytes=345912:Int64.int, mean_prom_time_sec=0.000809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=243, alloc_bytes=116253704:Int64.int, copied_bytes=475192:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2317, prom_bytes=384992:Int64.int, mean_prom_time_sec=0.000936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1974, alloc_bytes=574793224:Int64.int, copied_bytes=42645576:Int64.int, time_coll_sec=0.023939}, 
                      major=GC{n_collections=45, alloc_bytes=43063880:Int64.int, copied_bytes=41162240:Int64.int, time_coll_sec=0.049329}, 
                      promotion={n_promotions=439115, prom_bytes=42539376:Int64.int, mean_prom_time_sec=0.090684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=246, alloc_bytes=118561960:Int64.int, copied_bytes=471904:Int64.int, time_coll_sec=0.000837}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1493, prom_bytes=352344:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=234, alloc_bytes=115633752:Int64.int, copied_bytes=362424:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2272, prom_bytes=330608:Int64.int, mean_prom_time_sec=0.000770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=229, alloc_bytes=113617504:Int64.int, copied_bytes=343976:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1266, prom_bytes=264336:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=243, alloc_bytes=117584272:Int64.int, copied_bytes=462496:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1141, prom_bytes=326040:Int64.int, mean_prom_time_sec=0.000665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=241, alloc_bytes=117481888:Int64.int, copied_bytes=449688:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1098, prom_bytes=314112:Int64.int, mean_prom_time_sec=0.000670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=241, alloc_bytes=117492384:Int64.int, copied_bytes=432312:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1563, prom_bytes=325872:Int64.int, mean_prom_time_sec=0.000758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=232, alloc_bytes=114419688:Int64.int, copied_bytes=384152:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1278, prom_bytes=289304:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=242, alloc_bytes=117521416:Int64.int, copied_bytes=444040:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1949, prom_bytes=352856:Int64.int, mean_prom_time_sec=0.000771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=243, alloc_bytes=118179624:Int64.int, copied_bytes=429520:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2496, prom_bytes=358824:Int64.int, mean_prom_time_sec=0.000736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=116742048:Int64.int, copied_bytes=445016:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1049, prom_bytes=300936:Int64.int, mean_prom_time_sec=0.000624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=230, alloc_bytes=113505112:Int64.int, copied_bytes=371208:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1710, prom_bytes=289696:Int64.int, mean_prom_time_sec=0.000643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=242, alloc_bytes=116709048:Int64.int, copied_bytes=472728:Int64.int, time_coll_sec=0.000993}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=814, prom_bytes=320960:Int64.int, mean_prom_time_sec=0.000709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=243, alloc_bytes=117353872:Int64.int, copied_bytes=455872:Int64.int, time_coll_sec=0.000840}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1077, prom_bytes=342016:Int64.int, mean_prom_time_sec=0.000708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1964, alloc_bytes=572235224:Int64.int, copied_bytes=42605344:Int64.int, time_coll_sec=0.024682}, 
                      major=GC{n_collections=45, alloc_bytes=43080184:Int64.int, copied_bytes=41143640:Int64.int, time_coll_sec=0.049331}, 
                      promotion={n_promotions=438914, prom_bytes=42483312:Int64.int, mean_prom_time_sec=0.090474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=233, alloc_bytes=113391952:Int64.int, copied_bytes=420696:Int64.int, time_coll_sec=0.000818}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1993, prom_bytes=345464:Int64.int, mean_prom_time_sec=0.000715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=231, alloc_bytes=113428456:Int64.int, copied_bytes=380896:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2078, prom_bytes=334200:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=226, alloc_bytes=111710792:Int64.int, copied_bytes=354520:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1804, prom_bytes=286336:Int64.int, mean_prom_time_sec=0.000654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=234, alloc_bytes=113907968:Int64.int, copied_bytes=434496:Int64.int, time_coll_sec=0.000922}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1609, prom_bytes=332552:Int64.int, mean_prom_time_sec=0.000719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=229, alloc_bytes=112375072:Int64.int, copied_bytes=383760:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1277, prom_bytes=300032:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=115142512:Int64.int, copied_bytes=423768:Int64.int, time_coll_sec=0.000831}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1496, prom_bytes=316520:Int64.int, mean_prom_time_sec=0.000683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=225, alloc_bytes=111063360:Int64.int, copied_bytes=372752:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1248, prom_bytes=268312:Int64.int, mean_prom_time_sec=0.000659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=233, alloc_bytes=113421200:Int64.int, copied_bytes=428544:Int64.int, time_coll_sec=0.000921}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=932, prom_bytes=313248:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=234, alloc_bytes=114436856:Int64.int, copied_bytes=407952:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=951, prom_bytes=301896:Int64.int, mean_prom_time_sec=0.000565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=228, alloc_bytes=112395496:Int64.int, copied_bytes=383408:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=882, prom_bytes=267440:Int64.int, mean_prom_time_sec=0.000592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=109341320:Int64.int, copied_bytes=296912:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359, prom_bytes=250680:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=236, alloc_bytes=114821384:Int64.int, copied_bytes=435448:Int64.int, time_coll_sec=0.000904}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1443, prom_bytes=327144:Int64.int, mean_prom_time_sec=0.000764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=231, alloc_bytes=113608176:Int64.int, copied_bytes=380744:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2209, prom_bytes=332752:Int64.int, mean_prom_time_sec=0.000768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=226, alloc_bytes=112007760:Int64.int, copied_bytes=338688:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1160, prom_bytes=272232:Int64.int, mean_prom_time_sec=0.000617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.014,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1961, alloc_bytes=572518664:Int64.int, copied_bytes=42547008:Int64.int, time_coll_sec=0.023876}, 
                      major=GC{n_collections=45, alloc_bytes=43061824:Int64.int, copied_bytes=41182624:Int64.int, time_coll_sec=0.049320}, 
                      promotion={n_promotions=439326, prom_bytes=42493392:Int64.int, mean_prom_time_sec=0.089207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=230, alloc_bytes=112210512:Int64.int, copied_bytes=416352:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1760, prom_bytes=322968:Int64.int, mean_prom_time_sec=0.000726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=228, alloc_bytes=112366320:Int64.int, copied_bytes=361696:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=2155, prom_bytes=326912:Int64.int, mean_prom_time_sec=0.000733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=228, alloc_bytes=111866176:Int64.int, copied_bytes=385392:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1156, prom_bytes=294928:Int64.int, mean_prom_time_sec=0.000690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=227, alloc_bytes=111424160:Int64.int, copied_bytes=385008:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1537, prom_bytes=308112:Int64.int, mean_prom_time_sec=0.000699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=226, alloc_bytes=111391568:Int64.int, copied_bytes=375320:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1737, prom_bytes=318992:Int64.int, mean_prom_time_sec=0.000722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=227, alloc_bytes=111685168:Int64.int, copied_bytes=360568:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1574, prom_bytes=302952:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=109240400:Int64.int, copied_bytes=348248:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=721, prom_bytes=249432:Int64.int, mean_prom_time_sec=0.000549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=108689072:Int64.int, copied_bytes=365416:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=967, prom_bytes=268384:Int64.int, mean_prom_time_sec=0.000606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=227, alloc_bytes=111133928:Int64.int, copied_bytes=401496:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1397, prom_bytes=294528:Int64.int, mean_prom_time_sec=0.000656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=109277984:Int64.int, copied_bytes=349248:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=994, prom_bytes=256832:Int64.int, mean_prom_time_sec=0.000555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=224, alloc_bytes=110795360:Int64.int, copied_bytes=358744:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1050, prom_bytes=271920:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=218, alloc_bytes=108576792:Int64.int, copied_bytes=330464:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1190, prom_bytes=243064:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=221, alloc_bytes=109777040:Int64.int, copied_bytes=333528:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1183, prom_bytes=270624:Int64.int, mean_prom_time_sec=0.000596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=214, alloc_bytes=107186952:Int64.int, copied_bytes=282456:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1666, prom_bytes=250856:Int64.int, mean_prom_time_sec=0.000697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=221, alloc_bytes=109231648:Int64.int, copied_bytes=347208:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905, prom_bytes=250504:Int64.int, mean_prom_time_sec=0.000635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
