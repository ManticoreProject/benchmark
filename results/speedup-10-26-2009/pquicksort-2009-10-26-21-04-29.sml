structure pquicksort2009_10_26_21_04_29 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquicksort"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 21:04:29"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=5.531,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82168, alloc_bytes=20030437168:Int64.int, copied_bytes=499885264:Int64.int, time_coll_sec=0.315070}, 
                    major=GC{n_collections=532, alloc_bytes=504572696:Int64.int, copied_bytes=221550616:Int64.int, time_coll_sec=0.257948}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000046}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.821,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42626, alloc_bytes=10377020536:Int64.int, copied_bytes=310658920:Int64.int, time_coll_sec=0.188905}, 
                      major=GC{n_collections=331, alloc_bytes=314509736:Int64.int, copied_bytes=170363184:Int64.int, time_coll_sec=0.196744}, 
                      promotion={n_promotions=760, prom_bytes=560040:Int64.int, mean_prom_time_sec=0.000793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39460, alloc_bytes=9726016128:Int64.int, copied_bytes=189414200:Int64.int, time_coll_sec=0.125348}, 
                      major=GC{n_collections=201, alloc_bytes=190032616:Int64.int, copied_bytes=50882608:Int64.int, time_coll_sec=0.059279}, 
                      promotion={n_promotions=2328, prom_bytes=493464:Int64.int, mean_prom_time_sec=0.000942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.959,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28775, alloc_bytes=7011633544:Int64.int, copied_bytes=238707560:Int64.int, time_coll_sec=0.143588}, 
                      major=GC{n_collections=254, alloc_bytes=241712776:Int64.int, copied_bytes=144306144:Int64.int, time_coll_sec=0.177916}, 
                      promotion={n_promotions=1564, prom_bytes=1215424:Int64.int, mean_prom_time_sec=0.001601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28711, alloc_bytes=6992650120:Int64.int, copied_bytes=141358584:Int64.int, time_coll_sec=0.093252}, 
                      major=GC{n_collections=150, alloc_bytes=141861824:Int64.int, copied_bytes=38529216:Int64.int, time_coll_sec=0.045730}, 
                      promotion={n_promotions=2020, prom_bytes=2334584:Int64.int, mean_prom_time_sec=0.003130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24827, alloc_bytes=6170274136:Int64.int, copied_bytes=119926440:Int64.int, time_coll_sec=0.079328}, 
                      major=GC{n_collections=127, alloc_bytes=120066144:Int64.int, copied_bytes=34970136:Int64.int, time_coll_sec=0.042359}, 
                      promotion={n_promotions=3205, prom_bytes=617560:Int64.int, mean_prom_time_sec=0.001101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.499,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21792, alloc_bytes=5260519872:Int64.int, copied_bytes=207958600:Int64.int, time_coll_sec=0.122584}, 
                      major=GC{n_collections=222, alloc_bytes=211475336:Int64.int, copied_bytes=138494704:Int64.int, time_coll_sec=0.171084}, 
                      promotion={n_promotions=2000, prom_bytes=2554344:Int64.int, mean_prom_time_sec=0.003242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19563, alloc_bytes=4876299984:Int64.int, copied_bytes=94712304:Int64.int, time_coll_sec=0.063076}, 
                      major=GC{n_collections=100, alloc_bytes=94542048:Int64.int, copied_bytes=25773856:Int64.int, time_coll_sec=0.031242}, 
                      promotion={n_promotions=6420, prom_bytes=2003504:Int64.int, mean_prom_time_sec=0.002902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20706, alloc_bytes=5113722512:Int64.int, copied_bytes=99822784:Int64.int, time_coll_sec=0.065658}, 
                      major=GC{n_collections=105, alloc_bytes=99252008:Int64.int, copied_bytes=25102600:Int64.int, time_coll_sec=0.029868}, 
                      promotion={n_promotions=3754, prom_bytes=2782960:Int64.int, mean_prom_time_sec=0.003684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=20194, alloc_bytes=4998259088:Int64.int, copied_bytes=96822472:Int64.int, time_coll_sec=0.064201}, 
                      major=GC{n_collections=102, alloc_bytes=96420192:Int64.int, copied_bytes=23200680:Int64.int, time_coll_sec=0.027707}, 
                      promotion={n_promotions=4160, prom_bytes=2199144:Int64.int, mean_prom_time_sec=0.002997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.234,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18082, alloc_bytes=4310864352:Int64.int, copied_bytes=189937528:Int64.int, time_coll_sec=0.114166}, 
                      major=GC{n_collections=203, alloc_bytes=193511072:Int64.int, copied_bytes=132445392:Int64.int, time_coll_sec=0.149958}, 
                      promotion={n_promotions=5336, prom_bytes=2858440:Int64.int, mean_prom_time_sec=0.004076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18004, alloc_bytes=4497948464:Int64.int, copied_bytes=82330328:Int64.int, time_coll_sec=0.055312}, 
                      major=GC{n_collections=87, alloc_bytes=82250584:Int64.int, copied_bytes=17416880:Int64.int, time_coll_sec=0.020988}, 
                      promotion={n_promotions=6255, prom_bytes=1700176:Int64.int, mean_prom_time_sec=0.002717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15173, alloc_bytes=3734205768:Int64.int, copied_bytes=78722520:Int64.int, time_coll_sec=0.050661}, 
                      major=GC{n_collections=83, alloc_bytes=78467800:Int64.int, copied_bytes=25509408:Int64.int, time_coll_sec=0.030883}, 
                      promotion={n_promotions=6486, prom_bytes=2604200:Int64.int, mean_prom_time_sec=0.003691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15596, alloc_bytes=3798390528:Int64.int, copied_bytes=71487296:Int64.int, time_coll_sec=0.048009}, 
                      major=GC{n_collections=75, alloc_bytes=70906928:Int64.int, copied_bytes=17358784:Int64.int, time_coll_sec=0.019662}, 
                      promotion={n_promotions=4509, prom_bytes=2137704:Int64.int, mean_prom_time_sec=0.002797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16134, alloc_bytes=3993235032:Int64.int, copied_bytes=77066800:Int64.int, time_coll_sec=0.053934}, 
                      major=GC{n_collections=81, alloc_bytes=76568856:Int64.int, copied_bytes=19477112:Int64.int, time_coll_sec=0.025880}, 
                      promotion={n_promotions=5224, prom_bytes=2820944:Int64.int, mean_prom_time_sec=0.004362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.045,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16686, alloc_bytes=4011545664:Int64.int, copied_bytes=184341928:Int64.int, time_coll_sec=0.110571}, 
                      major=GC{n_collections=197, alloc_bytes=187842536:Int64.int, copied_bytes=128454032:Int64.int, time_coll_sec=0.149838}, 
                      promotion={n_promotions=4815, prom_bytes=4440792:Int64.int, mean_prom_time_sec=0.005760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12523, alloc_bytes=3109521096:Int64.int, copied_bytes=60906936:Int64.int, time_coll_sec=0.043474}, 
                      major=GC{n_collections=64, alloc_bytes=60517160:Int64.int, copied_bytes=16096952:Int64.int, time_coll_sec=0.021261}, 
                      promotion={n_promotions=3826, prom_bytes=2290632:Int64.int, mean_prom_time_sec=0.003369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14111, alloc_bytes=3496588824:Int64.int, copied_bytes=66703560:Int64.int, time_coll_sec=0.044535}, 
                      major=GC{n_collections=70, alloc_bytes=66179384:Int64.int, copied_bytes=14839984:Int64.int, time_coll_sec=0.018685}, 
                      promotion={n_promotions=4612, prom_bytes=2994416:Int64.int, mean_prom_time_sec=0.004055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14335, alloc_bytes=3615514688:Int64.int, copied_bytes=63298472:Int64.int, time_coll_sec=0.043990}, 
                      major=GC{n_collections=67, alloc_bytes=63341664:Int64.int, copied_bytes=11248864:Int64.int, time_coll_sec=0.013143}, 
                      promotion={n_promotions=4616, prom_bytes=1799928:Int64.int, mean_prom_time_sec=0.002846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13104, alloc_bytes=3245549120:Int64.int, copied_bytes=62748632:Int64.int, time_coll_sec=0.044363}, 
                      major=GC{n_collections=66, alloc_bytes=62386176:Int64.int, copied_bytes=15008584:Int64.int, time_coll_sec=0.019291}, 
                      promotion={n_promotions=4868, prom_bytes=3604024:Int64.int, mean_prom_time_sec=0.005493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11765, alloc_bytes=2945890192:Int64.int, copied_bytes=60920768:Int64.int, time_coll_sec=0.041659}, 
                      major=GC{n_collections=64, alloc_bytes=60503264:Int64.int, copied_bytes=19487312:Int64.int, time_coll_sec=0.025414}, 
                      promotion={n_promotions=4449, prom_bytes=2837984:Int64.int, mean_prom_time_sec=0.003824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.920,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15037, alloc_bytes=3649076552:Int64.int, copied_bytes=168615808:Int64.int, time_coll_sec=0.102114}, 
                      major=GC{n_collections=180, alloc_bytes=171730496:Int64.int, copied_bytes=118883496:Int64.int, time_coll_sec=0.149511}, 
                      promotion={n_promotions=6790, prom_bytes=3464792:Int64.int, mean_prom_time_sec=0.005100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11477, alloc_bytes=2822147360:Int64.int, copied_bytes=52746336:Int64.int, time_coll_sec=0.036939}, 
                      major=GC{n_collections=55, alloc_bytes=51996024:Int64.int, copied_bytes=12212504:Int64.int, time_coll_sec=0.015569}, 
                      promotion={n_promotions=7214, prom_bytes=2112344:Int64.int, mean_prom_time_sec=0.003279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11509, alloc_bytes=2809203672:Int64.int, copied_bytes=57726816:Int64.int, time_coll_sec=0.040334}, 
                      major=GC{n_collections=61, alloc_bytes=57662752:Int64.int, copied_bytes=15254912:Int64.int, time_coll_sec=0.019141}, 
                      promotion={n_promotions=4637, prom_bytes=4086288:Int64.int, mean_prom_time_sec=0.005704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12487, alloc_bytes=3087657608:Int64.int, copied_bytes=58481632:Int64.int, time_coll_sec=0.039351}, 
                      major=GC{n_collections=62, alloc_bytes=58625600:Int64.int, copied_bytes=12612648:Int64.int, time_coll_sec=0.015173}, 
                      promotion={n_promotions=4760, prom_bytes=2562496:Int64.int, mean_prom_time_sec=0.003625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10219, alloc_bytes=2543959112:Int64.int, copied_bytes=51025168:Int64.int, time_coll_sec=0.035235}, 
                      major=GC{n_collections=54, alloc_bytes=51046088:Int64.int, copied_bytes=15173488:Int64.int, time_coll_sec=0.019926}, 
                      promotion={n_promotions=4927, prom_bytes=3001048:Int64.int, mean_prom_time_sec=0.004373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12068, alloc_bytes=3034577072:Int64.int, copied_bytes=59934392:Int64.int, time_coll_sec=0.040910}, 
                      major=GC{n_collections=63, alloc_bytes=59563104:Int64.int, copied_bytes=14252760:Int64.int, time_coll_sec=0.017907}, 
                      promotion={n_promotions=5217, prom_bytes=4000136:Int64.int, mean_prom_time_sec=0.005276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10212, alloc_bytes=2549258520:Int64.int, copied_bytes=50461352:Int64.int, time_coll_sec=0.035001}, 
                      major=GC{n_collections=53, alloc_bytes=50112936:Int64.int, copied_bytes=15179304:Int64.int, time_coll_sec=0.020295}, 
                      promotion={n_promotions=6090, prom_bytes=2379104:Int64.int, mean_prom_time_sec=0.003646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.818,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11930, alloc_bytes=2915505752:Int64.int, copied_bytes=155298664:Int64.int, time_coll_sec=0.091474}, 
                      major=GC{n_collections=166, alloc_bytes=158537776:Int64.int, copied_bytes=117315952:Int64.int, time_coll_sec=0.147797}, 
                      promotion={n_promotions=9603, prom_bytes=3915528:Int64.int, mean_prom_time_sec=0.005870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10951, alloc_bytes=2752336232:Int64.int, copied_bytes=51608192:Int64.int, time_coll_sec=0.036285}, 
                      major=GC{n_collections=54, alloc_bytes=51060224:Int64.int, copied_bytes=10123352:Int64.int, time_coll_sec=0.013299}, 
                      promotion={n_promotions=10040, prom_bytes=3224264:Int64.int, mean_prom_time_sec=0.005204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9932, alloc_bytes=2505641520:Int64.int, copied_bytes=46949112:Int64.int, time_coll_sec=0.033783}, 
                      major=GC{n_collections=49, alloc_bytes=46333992:Int64.int, copied_bytes=10288120:Int64.int, time_coll_sec=0.013264}, 
                      promotion={n_promotions=9350, prom_bytes=3054720:Int64.int, mean_prom_time_sec=0.004811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9833, alloc_bytes=2433148632:Int64.int, copied_bytes=47350568:Int64.int, time_coll_sec=0.032715}, 
                      major=GC{n_collections=50, alloc_bytes=47269528:Int64.int, copied_bytes=11164056:Int64.int, time_coll_sec=0.014085}, 
                      promotion={n_promotions=6228, prom_bytes=3372424:Int64.int, mean_prom_time_sec=0.004982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9560, alloc_bytes=2322812104:Int64.int, copied_bytes=51082184:Int64.int, time_coll_sec=0.034653}, 
                      major=GC{n_collections=54, alloc_bytes=51085360:Int64.int, copied_bytes=16731800:Int64.int, time_coll_sec=0.021278}, 
                      promotion={n_promotions=6225, prom_bytes=4160072:Int64.int, mean_prom_time_sec=0.006115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9615, alloc_bytes=2411565472:Int64.int, copied_bytes=44657032:Int64.int, time_coll_sec=0.031391}, 
                      major=GC{n_collections=47, alloc_bytes=44423080:Int64.int, copied_bytes=10455512:Int64.int, time_coll_sec=0.013843}, 
                      promotion={n_promotions=7221, prom_bytes=2733848:Int64.int, mean_prom_time_sec=0.004114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9795, alloc_bytes=2500354552:Int64.int, copied_bytes=45751784:Int64.int, time_coll_sec=0.032153}, 
                      major=GC{n_collections=48, alloc_bytes=45384144:Int64.int, copied_bytes=9856024:Int64.int, time_coll_sec=0.012747}, 
                      promotion={n_promotions=8190, prom_bytes=2711872:Int64.int, mean_prom_time_sec=0.004285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10929, alloc_bytes=2746391368:Int64.int, copied_bytes=55757464:Int64.int, time_coll_sec=0.038495}, 
                      major=GC{n_collections=59, alloc_bytes=55785928:Int64.int, copied_bytes=13413744:Int64.int, time_coll_sec=0.016631}, 
                      promotion={n_promotions=4998, prom_bytes=3242616:Int64.int, mean_prom_time_sec=0.004693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.754,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10002, alloc_bytes=2400260144:Int64.int, copied_bytes=152444464:Int64.int, time_coll_sec=0.089679}, 
                      major=GC{n_collections=163, alloc_bytes=155724304:Int64.int, copied_bytes=122139888:Int64.int, time_coll_sec=0.154735}, 
                      promotion={n_promotions=6544, prom_bytes=4334760:Int64.int, mean_prom_time_sec=0.006307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10143, alloc_bytes=2511861152:Int64.int, copied_bytes=54178456:Int64.int, time_coll_sec=0.037016}, 
                      major=GC{n_collections=57, alloc_bytes=53897272:Int64.int, copied_bytes=14043144:Int64.int, time_coll_sec=0.017902}, 
                      promotion={n_promotions=6568, prom_bytes=4957488:Int64.int, mean_prom_time_sec=0.007103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8301, alloc_bytes=2120932224:Int64.int, copied_bytes=37370176:Int64.int, time_coll_sec=0.026765}, 
                      major=GC{n_collections=39, alloc_bytes=36879912:Int64.int, copied_bytes=6255480:Int64.int, time_coll_sec=0.007880}, 
                      promotion={n_promotions=8220, prom_bytes=3930224:Int64.int, mean_prom_time_sec=0.005852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8496, alloc_bytes=2092941304:Int64.int, copied_bytes=40545440:Int64.int, time_coll_sec=0.029459}, 
                      major=GC{n_collections=43, alloc_bytes=40653896:Int64.int, copied_bytes=8239056:Int64.int, time_coll_sec=0.010516}, 
                      promotion={n_promotions=10062, prom_bytes=4497304:Int64.int, mean_prom_time_sec=0.006461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8568, alloc_bytes=2137206760:Int64.int, copied_bytes=40272240:Int64.int, time_coll_sec=0.030654}, 
                      major=GC{n_collections=42, alloc_bytes=39693968:Int64.int, copied_bytes=9002648:Int64.int, time_coll_sec=0.013164}, 
                      promotion={n_promotions=7289, prom_bytes=3448456:Int64.int, mean_prom_time_sec=0.005435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8955, alloc_bytes=2206904696:Int64.int, copied_bytes=40540976:Int64.int, time_coll_sec=0.029031}, 
                      major=GC{n_collections=43, alloc_bytes=40659512:Int64.int, copied_bytes=7294928:Int64.int, time_coll_sec=0.009492}, 
                      promotion={n_promotions=7842, prom_bytes=3833408:Int64.int, mean_prom_time_sec=0.005836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10645, alloc_bytes=2662069640:Int64.int, copied_bytes=51437880:Int64.int, time_coll_sec=0.036420}, 
                      major=GC{n_collections=54, alloc_bytes=51070832:Int64.int, copied_bytes=9030168:Int64.int, time_coll_sec=0.011447}, 
                      promotion={n_promotions=8541, prom_bytes=5762648:Int64.int, mean_prom_time_sec=0.008070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9169, alloc_bytes=2298169496:Int64.int, copied_bytes=39585368:Int64.int, time_coll_sec=0.029298}, 
                      major=GC{n_collections=42, alloc_bytes=39686856:Int64.int, copied_bytes=4827864:Int64.int, time_coll_sec=0.006203}, 
                      promotion={n_promotions=7553, prom_bytes=3663704:Int64.int, mean_prom_time_sec=0.005650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8769, alloc_bytes=2215821800:Int64.int, copied_bytes=41514912:Int64.int, time_coll_sec=0.030944}, 
                      major=GC{n_collections=44, alloc_bytes=41603736:Int64.int, copied_bytes=8705248:Int64.int, time_coll_sec=0.012015}, 
                      promotion={n_promotions=7624, prom_bytes=3193552:Int64.int, mean_prom_time_sec=0.004893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.682,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9510, alloc_bytes=2289549328:Int64.int, copied_bytes=146026096:Int64.int, time_coll_sec=0.085385}, 
                      major=GC{n_collections=156, alloc_bytes=149095192:Int64.int, copied_bytes=117491328:Int64.int, time_coll_sec=0.145509}, 
                      promotion={n_promotions=9268, prom_bytes=4127120:Int64.int, mean_prom_time_sec=0.006209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6276, alloc_bytes=1601802152:Int64.int, copied_bytes=33246920:Int64.int, time_coll_sec=0.023626}, 
                      major=GC{n_collections=35, alloc_bytes=33094008:Int64.int, copied_bytes=10688056:Int64.int, time_coll_sec=0.014576}, 
                      promotion={n_promotions=7269, prom_bytes=3124960:Int64.int, mean_prom_time_sec=0.005043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9017, alloc_bytes=2240347496:Int64.int, copied_bytes=45802920:Int64.int, time_coll_sec=0.031032}, 
                      major=GC{n_collections=48, alloc_bytes=45395904:Int64.int, copied_bytes=11798496:Int64.int, time_coll_sec=0.014946}, 
                      promotion={n_promotions=6218, prom_bytes=2991320:Int64.int, mean_prom_time_sec=0.004244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8405, alloc_bytes=2083486368:Int64.int, copied_bytes=39504248:Int64.int, time_coll_sec=0.028130}, 
                      major=GC{n_collections=41, alloc_bytes=38759688:Int64.int, copied_bytes=8861840:Int64.int, time_coll_sec=0.011471}, 
                      promotion={n_promotions=7340, prom_bytes=2367288:Int64.int, mean_prom_time_sec=0.003728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8479, alloc_bytes=2150507304:Int64.int, copied_bytes=37106472:Int64.int, time_coll_sec=0.028517}, 
                      major=GC{n_collections=39, alloc_bytes=36867736:Int64.int, copied_bytes=5572016:Int64.int, time_coll_sec=0.007472}, 
                      promotion={n_promotions=12161, prom_bytes=2911096:Int64.int, mean_prom_time_sec=0.004899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8406, alloc_bytes=2090888744:Int64.int, copied_bytes=39643792:Int64.int, time_coll_sec=0.029569}, 
                      major=GC{n_collections=42, alloc_bytes=39714256:Int64.int, copied_bytes=8296848:Int64.int, time_coll_sec=0.011987}, 
                      promotion={n_promotions=6576, prom_bytes=2671032:Int64.int, mean_prom_time_sec=0.004211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9945, alloc_bytes=2503156512:Int64.int, copied_bytes=45336800:Int64.int, time_coll_sec=0.032271}, 
                      major=GC{n_collections=48, alloc_bytes=45356328:Int64.int, copied_bytes=7146280:Int64.int, time_coll_sec=0.009381}, 
                      promotion={n_promotions=9206, prom_bytes=3507992:Int64.int, mean_prom_time_sec=0.005385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7568, alloc_bytes=1911068560:Int64.int, copied_bytes=39744400:Int64.int, time_coll_sec=0.027426}, 
                      major=GC{n_collections=42, alloc_bytes=39719888:Int64.int, copied_bytes=9656328:Int64.int, time_coll_sec=0.012068}, 
                      promotion={n_promotions=4128, prom_bytes=4381816:Int64.int, mean_prom_time_sec=0.006092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7758, alloc_bytes=1939409600:Int64.int, copied_bytes=34860096:Int64.int, time_coll_sec=0.026344}, 
                      major=GC{n_collections=37, alloc_bytes=34968976:Int64.int, copied_bytes=6590736:Int64.int, time_coll_sec=0.008967}, 
                      promotion={n_promotions=9887, prom_bytes=3308432:Int64.int, mean_prom_time_sec=0.005494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7572, alloc_bytes=1913923560:Int64.int, copied_bytes=36444744:Int64.int, time_coll_sec=0.026905}, 
                      major=GC{n_collections=38, alloc_bytes=35917896:Int64.int, copied_bytes=8327608:Int64.int, time_coll_sec=0.012081}, 
                      promotion={n_promotions=8317, prom_bytes=3351744:Int64.int, mean_prom_time_sec=0.005389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.647,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7706, alloc_bytes=1860406616:Int64.int, copied_bytes=141041016:Int64.int, time_coll_sec=0.081924}, 
                      major=GC{n_collections=151, alloc_bytes=144348696:Int64.int, copied_bytes=119070312:Int64.int, time_coll_sec=0.136131}, 
                      promotion={n_promotions=9268, prom_bytes=3554448:Int64.int, mean_prom_time_sec=0.006355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7677, alloc_bytes=1922112304:Int64.int, copied_bytes=33785680:Int64.int, time_coll_sec=0.025794}, 
                      major=GC{n_collections=35, alloc_bytes=33083048:Int64.int, copied_bytes=4986848:Int64.int, time_coll_sec=0.006821}, 
                      promotion={n_promotions=14189, prom_bytes=3244928:Int64.int, mean_prom_time_sec=0.005732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8037, alloc_bytes=2027509392:Int64.int, copied_bytes=36888528:Int64.int, time_coll_sec=0.028159}, 
                      major=GC{n_collections=39, alloc_bytes=36866288:Int64.int, copied_bytes=6522536:Int64.int, time_coll_sec=0.008883}, 
                      promotion={n_promotions=9591, prom_bytes=3216088:Int64.int, mean_prom_time_sec=0.005353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7474, alloc_bytes=1884446776:Int64.int, copied_bytes=33274016:Int64.int, time_coll_sec=0.025088}, 
                      major=GC{n_collections=35, alloc_bytes=33084928:Int64.int, copied_bytes=5437128:Int64.int, time_coll_sec=0.006829}, 
                      promotion={n_promotions=9960, prom_bytes=2773976:Int64.int, mean_prom_time_sec=0.004497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7378, alloc_bytes=1850744096:Int64.int, copied_bytes=35285232:Int64.int, time_coll_sec=0.027204}, 
                      major=GC{n_collections=37, alloc_bytes=34987336:Int64.int, copied_bytes=7641304:Int64.int, time_coll_sec=0.011634}, 
                      promotion={n_promotions=12755, prom_bytes=3524416:Int64.int, mean_prom_time_sec=0.006356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7385, alloc_bytes=1872237680:Int64.int, copied_bytes=34209824:Int64.int, time_coll_sec=0.025391}, 
                      major=GC{n_collections=36, alloc_bytes=34023928:Int64.int, copied_bytes=6451568:Int64.int, time_coll_sec=0.008927}, 
                      promotion={n_promotions=9626, prom_bytes=2947840:Int64.int, mean_prom_time_sec=0.004924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8125, alloc_bytes=2014603280:Int64.int, copied_bytes=37782264:Int64.int, time_coll_sec=0.028236}, 
                      major=GC{n_collections=40, alloc_bytes=37805288:Int64.int, copied_bytes=6394960:Int64.int, time_coll_sec=0.008978}, 
                      promotion={n_promotions=8113, prom_bytes=3847600:Int64.int, mean_prom_time_sec=0.005906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8115, alloc_bytes=2024626728:Int64.int, copied_bytes=40199728:Int64.int, time_coll_sec=0.027781}, 
                      major=GC{n_collections=42, alloc_bytes=39719048:Int64.int, copied_bytes=8246904:Int64.int, time_coll_sec=0.010072}, 
                      promotion={n_promotions=5382, prom_bytes=4192104:Int64.int, mean_prom_time_sec=0.005848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8262, alloc_bytes=2045508824:Int64.int, copied_bytes=43513408:Int64.int, time_coll_sec=0.031455}, 
                      major=GC{n_collections=46, alloc_bytes=43518928:Int64.int, copied_bytes=10267984:Int64.int, time_coll_sec=0.013725}, 
                      promotion={n_promotions=8435, prom_bytes=5448792:Int64.int, mean_prom_time_sec=0.007966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7521, alloc_bytes=1882693176:Int64.int, copied_bytes=35477312:Int64.int, time_coll_sec=0.026581}, 
                      major=GC{n_collections=37, alloc_bytes=34989376:Int64.int, copied_bytes=6707832:Int64.int, time_coll_sec=0.008845}, 
                      promotion={n_promotions=8401, prom_bytes=3613472:Int64.int, mean_prom_time_sec=0.005799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5736, alloc_bytes=1464189880:Int64.int, copied_bytes=27144360:Int64.int, time_coll_sec=0.019915}, 
                      major=GC{n_collections=28, alloc_bytes=26472688:Int64.int, copied_bytes=7582912:Int64.int, time_coll_sec=0.010771}, 
                      promotion={n_promotions=10886, prom_bytes=2329552:Int64.int, mean_prom_time_sec=0.004143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.611,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9949, alloc_bytes=2366621296:Int64.int, copied_bytes=144823240:Int64.int, time_coll_sec=0.086479}, 
                      major=GC{n_collections=155, alloc_bytes=148098616:Int64.int, copied_bytes=113523552:Int64.int, time_coll_sec=0.143448}, 
                      promotion={n_promotions=7724, prom_bytes=3648624:Int64.int, mean_prom_time_sec=0.005888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6000, alloc_bytes=1514853416:Int64.int, copied_bytes=27588824:Int64.int, time_coll_sec=0.020763}, 
                      major=GC{n_collections=29, alloc_bytes=27412240:Int64.int, copied_bytes=6639592:Int64.int, time_coll_sec=0.009586}, 
                      promotion={n_promotions=9086, prom_bytes=2501064:Int64.int, mean_prom_time_sec=0.004373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7161, alloc_bytes=1799236568:Int64.int, copied_bytes=33010784:Int64.int, time_coll_sec=0.025015}, 
                      major=GC{n_collections=35, alloc_bytes=33086696:Int64.int, copied_bytes=4785104:Int64.int, time_coll_sec=0.006421}, 
                      promotion={n_promotions=8765, prom_bytes=4219600:Int64.int, mean_prom_time_sec=0.006892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6908, alloc_bytes=1730317384:Int64.int, copied_bytes=35058800:Int64.int, time_coll_sec=0.025210}, 
                      major=GC{n_collections=37, alloc_bytes=35000440:Int64.int, copied_bytes=7667488:Int64.int, time_coll_sec=0.009693}, 
                      promotion={n_promotions=5063, prom_bytes=4279568:Int64.int, mean_prom_time_sec=0.006452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7061, alloc_bytes=1807877600:Int64.int, copied_bytes=35071232:Int64.int, time_coll_sec=0.026606}, 
                      major=GC{n_collections=37, alloc_bytes=34983992:Int64.int, copied_bytes=8269464:Int64.int, time_coll_sec=0.010955}, 
                      promotion={n_promotions=6383, prom_bytes=2473400:Int64.int, mean_prom_time_sec=0.004182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5198, alloc_bytes=1326917464:Int64.int, copied_bytes=27976000:Int64.int, time_coll_sec=0.020157}, 
                      major=GC{n_collections=29, alloc_bytes=27426280:Int64.int, copied_bytes=10338664:Int64.int, time_coll_sec=0.014638}, 
                      promotion={n_promotions=6661, prom_bytes=2261840:Int64.int, mean_prom_time_sec=0.003756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7175, alloc_bytes=1790793640:Int64.int, copied_bytes=33179600:Int64.int, time_coll_sec=0.024952}, 
                      major=GC{n_collections=35, alloc_bytes=33078840:Int64.int, copied_bytes=5700736:Int64.int, time_coll_sec=0.007812}, 
                      promotion={n_promotions=6521, prom_bytes=3683616:Int64.int, mean_prom_time_sec=0.005939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5637, alloc_bytes=1423200040:Int64.int, copied_bytes=26444560:Int64.int, time_coll_sec=0.019641}, 
                      major=GC{n_collections=28, alloc_bytes=26465392:Int64.int, copied_bytes=5492872:Int64.int, time_coll_sec=0.007778}, 
                      promotion={n_promotions=10966, prom_bytes=3290208:Int64.int, mean_prom_time_sec=0.005732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7727, alloc_bytes=1904154920:Int64.int, copied_bytes=35066504:Int64.int, time_coll_sec=0.026938}, 
                      major=GC{n_collections=37, alloc_bytes=34990120:Int64.int, copied_bytes=5700440:Int64.int, time_coll_sec=0.007682}, 
                      promotion={n_promotions=9336, prom_bytes=4185960:Int64.int, mean_prom_time_sec=0.006861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7754, alloc_bytes=1912581560:Int64.int, copied_bytes=39445040:Int64.int, time_coll_sec=0.028726}, 
                      major=GC{n_collections=41, alloc_bytes=38765328:Int64.int, copied_bytes=7963896:Int64.int, time_coll_sec=0.010661}, 
                      promotion={n_promotions=10936, prom_bytes=5400760:Int64.int, mean_prom_time_sec=0.008302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6693, alloc_bytes=1686164968:Int64.int, copied_bytes=30596032:Int64.int, time_coll_sec=0.022663}, 
                      major=GC{n_collections=32, alloc_bytes=30263808:Int64.int, copied_bytes=5797064:Int64.int, time_coll_sec=0.007746}, 
                      promotion={n_promotions=6386, prom_bytes=2479648:Int64.int, mean_prom_time_sec=0.003966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6655, alloc_bytes=1669797288:Int64.int, copied_bytes=29895992:Int64.int, time_coll_sec=0.022754}, 
                      major=GC{n_collections=31, alloc_bytes=29304472:Int64.int, copied_bytes=4395032:Int64.int, time_coll_sec=0.005911}, 
                      promotion={n_promotions=11559, prom_bytes=3343000:Int64.int, mean_prom_time_sec=0.005634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.573,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8119, alloc_bytes=1976041584:Int64.int, copied_bytes=138503312:Int64.int, time_coll_sec=0.082913}, 
                      major=GC{n_collections=148, alloc_bytes=141498944:Int64.int, copied_bytes=113600776:Int64.int, time_coll_sec=0.129363}, 
                      promotion={n_promotions=10709, prom_bytes=4313648:Int64.int, mean_prom_time_sec=0.007864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5781, alloc_bytes=1480059648:Int64.int, copied_bytes=28324168:Int64.int, time_coll_sec=0.020833}, 
                      major=GC{n_collections=30, alloc_bytes=28371456:Int64.int, copied_bytes=6151328:Int64.int, time_coll_sec=0.008288}, 
                      promotion={n_promotions=7254, prom_bytes=3609536:Int64.int, mean_prom_time_sec=0.005590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6323, alloc_bytes=1568491600:Int64.int, copied_bytes=33905064:Int64.int, time_coll_sec=0.023542}, 
                      major=GC{n_collections=35, alloc_bytes=33101728:Int64.int, copied_bytes=8662504:Int64.int, time_coll_sec=0.011631}, 
                      promotion={n_promotions=11878, prom_bytes=5218064:Int64.int, mean_prom_time_sec=0.007719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6900, alloc_bytes=1723621720:Int64.int, copied_bytes=30169536:Int64.int, time_coll_sec=0.022979}, 
                      major=GC{n_collections=32, alloc_bytes=30245912:Int64.int, copied_bytes=3722856:Int64.int, time_coll_sec=0.004776}, 
                      promotion={n_promotions=9716, prom_bytes=3546032:Int64.int, mean_prom_time_sec=0.005610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6794, alloc_bytes=1669034840:Int64.int, copied_bytes=35450392:Int64.int, time_coll_sec=0.026676}, 
                      major=GC{n_collections=37, alloc_bytes=34978000:Int64.int, copied_bytes=7456656:Int64.int, time_coll_sec=0.009974}, 
                      promotion={n_promotions=8263, prom_bytes=5557424:Int64.int, mean_prom_time_sec=0.008886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4862, alloc_bytes=1213709208:Int64.int, copied_bytes=25883688:Int64.int, time_coll_sec=0.018511}, 
                      major=GC{n_collections=27, alloc_bytes=25522864:Int64.int, copied_bytes=9053816:Int64.int, time_coll_sec=0.012884}, 
                      promotion={n_promotions=8932, prom_bytes=2538736:Int64.int, mean_prom_time_sec=0.004282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7068, alloc_bytes=1781288024:Int64.int, copied_bytes=29246824:Int64.int, time_coll_sec=0.022872}, 
                      major=GC{n_collections=31, alloc_bytes=29297432:Int64.int, copied_bytes=2928288:Int64.int, time_coll_sec=0.004117}, 
                      promotion={n_promotions=10343, prom_bytes=2702064:Int64.int, mean_prom_time_sec=0.004803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7119, alloc_bytes=1796072304:Int64.int, copied_bytes=31177008:Int64.int, time_coll_sec=0.023644}, 
                      major=GC{n_collections=33, alloc_bytes=31199008:Int64.int, copied_bytes=4190760:Int64.int, time_coll_sec=0.005406}, 
                      promotion={n_promotions=11985, prom_bytes=3120136:Int64.int, mean_prom_time_sec=0.005315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5340, alloc_bytes=1365372096:Int64.int, copied_bytes=27580224:Int64.int, time_coll_sec=0.021882}, 
                      major=GC{n_collections=29, alloc_bytes=27422792:Int64.int, copied_bytes=7366864:Int64.int, time_coll_sec=0.011196}, 
                      promotion={n_promotions=10869, prom_bytes=3752040:Int64.int, mean_prom_time_sec=0.007543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6831, alloc_bytes=1748052216:Int64.int, copied_bytes=32497848:Int64.int, time_coll_sec=0.024574}, 
                      major=GC{n_collections=34, alloc_bytes=32154608:Int64.int, copied_bytes=4321208:Int64.int, time_coll_sec=0.005987}, 
                      promotion={n_promotions=7986, prom_bytes=4592408:Int64.int, mean_prom_time_sec=0.007194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5499, alloc_bytes=1396603952:Int64.int, copied_bytes=25504944:Int64.int, time_coll_sec=0.018987}, 
                      major=GC{n_collections=27, alloc_bytes=25532760:Int64.int, copied_bytes=5624984:Int64.int, time_coll_sec=0.007881}, 
                      promotion={n_promotions=10849, prom_bytes=2514104:Int64.int, mean_prom_time_sec=0.004358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6058, alloc_bytes=1553356488:Int64.int, copied_bytes=27901216:Int64.int, time_coll_sec=0.021587}, 
                      major=GC{n_collections=29, alloc_bytes=27414104:Int64.int, copied_bytes=4902888:Int64.int, time_coll_sec=0.006682}, 
                      promotion={n_promotions=8544, prom_bytes=2876512:Int64.int, mean_prom_time_sec=0.004597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6652, alloc_bytes=1681871832:Int64.int, copied_bytes=30962760:Int64.int, time_coll_sec=0.024689}, 
                      major=GC{n_collections=32, alloc_bytes=30253712:Int64.int, copied_bytes=5433512:Int64.int, time_coll_sec=0.008622}, 
                      promotion={n_promotions=10965, prom_bytes=2996016:Int64.int, mean_prom_time_sec=0.005616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.544,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7099, alloc_bytes=1717694304:Int64.int, copied_bytes=133731424:Int64.int, time_coll_sec=0.077752}, 
                      major=GC{n_collections=143, alloc_bytes=136796600:Int64.int, copied_bytes=113072320:Int64.int, time_coll_sec=0.140552}, 
                      promotion={n_promotions=14545, prom_bytes=4177976:Int64.int, mean_prom_time_sec=0.007327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6485, alloc_bytes=1636762328:Int64.int, copied_bytes=27771064:Int64.int, time_coll_sec=0.021887}, 
                      major=GC{n_collections=29, alloc_bytes=27406576:Int64.int, copied_bytes=3086496:Int64.int, time_coll_sec=0.004337}, 
                      promotion={n_promotions=13392, prom_bytes=3541936:Int64.int, mean_prom_time_sec=0.006197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5387, alloc_bytes=1362866504:Int64.int, copied_bytes=25536896:Int64.int, time_coll_sec=0.019794}, 
                      major=GC{n_collections=27, alloc_bytes=25516208:Int64.int, copied_bytes=5744728:Int64.int, time_coll_sec=0.008527}, 
                      promotion={n_promotions=12168, prom_bytes=3476080:Int64.int, mean_prom_time_sec=0.005841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5460, alloc_bytes=1373139776:Int64.int, copied_bytes=25783856:Int64.int, time_coll_sec=0.019633}, 
                      major=GC{n_collections=27, alloc_bytes=25520776:Int64.int, copied_bytes=4549384:Int64.int, time_coll_sec=0.006568}, 
                      promotion={n_promotions=9263, prom_bytes=3920472:Int64.int, mean_prom_time_sec=0.006197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6376, alloc_bytes=1629058104:Int64.int, copied_bytes=32310360:Int64.int, time_coll_sec=0.024588}, 
                      major=GC{n_collections=34, alloc_bytes=32178040:Int64.int, copied_bytes=6861552:Int64.int, time_coll_sec=0.008908}, 
                      promotion={n_promotions=9558, prom_bytes=4154040:Int64.int, mean_prom_time_sec=0.007351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6194, alloc_bytes=1555863664:Int64.int, copied_bytes=31874744:Int64.int, time_coll_sec=0.023052}, 
                      major=GC{n_collections=33, alloc_bytes=31200608:Int64.int, copied_bytes=7002464:Int64.int, time_coll_sec=0.008748}, 
                      promotion={n_promotions=11467, prom_bytes=4985192:Int64.int, mean_prom_time_sec=0.007537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5220, alloc_bytes=1338202584:Int64.int, copied_bytes=25988864:Int64.int, time_coll_sec=0.019997}, 
                      major=GC{n_collections=27, alloc_bytes=25519576:Int64.int, copied_bytes=5877312:Int64.int, time_coll_sec=0.008146}, 
                      promotion={n_promotions=11675, prom_bytes=3985584:Int64.int, mean_prom_time_sec=0.006549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4984, alloc_bytes=1282882312:Int64.int, copied_bytes=22636704:Int64.int, time_coll_sec=0.017814}, 
                      major=GC{n_collections=24, alloc_bytes=22698776:Int64.int, copied_bytes=4056288:Int64.int, time_coll_sec=0.005703}, 
                      promotion={n_promotions=11598, prom_bytes=3061456:Int64.int, mean_prom_time_sec=0.005241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7050, alloc_bytes=1740003904:Int64.int, copied_bytes=34772424:Int64.int, time_coll_sec=0.027695}, 
                      major=GC{n_collections=36, alloc_bytes=34028080:Int64.int, copied_bytes=7348840:Int64.int, time_coll_sec=0.011631}, 
                      promotion={n_promotions=9136, prom_bytes=3640416:Int64.int, mean_prom_time_sec=0.006350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6312, alloc_bytes=1586762008:Int64.int, copied_bytes=27402352:Int64.int, time_coll_sec=0.021438}, 
                      major=GC{n_collections=29, alloc_bytes=27421880:Int64.int, copied_bytes=3822736:Int64.int, time_coll_sec=0.005725}, 
                      promotion={n_promotions=12055, prom_bytes=2877280:Int64.int, mean_prom_time_sec=0.005128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5799, alloc_bytes=1491950992:Int64.int, copied_bytes=25724904:Int64.int, time_coll_sec=0.019809}, 
                      major=GC{n_collections=27, alloc_bytes=25517664:Int64.int, copied_bytes=3372896:Int64.int, time_coll_sec=0.004447}, 
                      promotion={n_promotions=17270, prom_bytes=3931120:Int64.int, mean_prom_time_sec=0.006714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4754, alloc_bytes=1203964504:Int64.int, copied_bytes=21008040:Int64.int, time_coll_sec=0.016307}, 
                      major=GC{n_collections=22, alloc_bytes=20808352:Int64.int, copied_bytes=3895584:Int64.int, time_coll_sec=0.005462}, 
                      promotion={n_promotions=10260, prom_bytes=2911984:Int64.int, mean_prom_time_sec=0.005009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6452, alloc_bytes=1609789840:Int64.int, copied_bytes=32243344:Int64.int, time_coll_sec=0.025865}, 
                      major=GC{n_collections=34, alloc_bytes=32136904:Int64.int, copied_bytes=6305696:Int64.int, time_coll_sec=0.009802}, 
                      promotion={n_promotions=10051, prom_bytes=4103000:Int64.int, mean_prom_time_sec=0.007413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6312, alloc_bytes=1600753592:Int64.int, copied_bytes=30198584:Int64.int, time_coll_sec=0.023074}, 
                      major=GC{n_collections=32, alloc_bytes=30248800:Int64.int, copied_bytes=4109544:Int64.int, time_coll_sec=0.005589}, 
                      promotion={n_promotions=9070, prom_bytes=4929776:Int64.int, mean_prom_time_sec=0.007693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.519,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6455, alloc_bytes=1525578576:Int64.int, copied_bytes=129860464:Int64.int, time_coll_sec=0.075101}, 
                      major=GC{n_collections=139, alloc_bytes=133044344:Int64.int, copied_bytes=112717888:Int64.int, time_coll_sec=0.143653}, 
                      promotion={n_promotions=12565, prom_bytes=3697704:Int64.int, mean_prom_time_sec=0.007173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5970, alloc_bytes=1505947336:Int64.int, copied_bytes=28184416:Int64.int, time_coll_sec=0.021827}, 
                      major=GC{n_collections=29, alloc_bytes=27422944:Int64.int, copied_bytes=3611584:Int64.int, time_coll_sec=0.005257}, 
                      promotion={n_promotions=12179, prom_bytes=4805056:Int64.int, mean_prom_time_sec=0.007866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6119, alloc_bytes=1536961368:Int64.int, copied_bytes=28367944:Int64.int, time_coll_sec=0.022206}, 
                      major=GC{n_collections=30, alloc_bytes=28354960:Int64.int, copied_bytes=4703304:Int64.int, time_coll_sec=0.006968}, 
                      promotion={n_promotions=13652, prom_bytes=3613720:Int64.int, mean_prom_time_sec=0.006439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5612, alloc_bytes=1424662080:Int64.int, copied_bytes=30369104:Int64.int, time_coll_sec=0.021299}, 
                      major=GC{n_collections=32, alloc_bytes=30252216:Int64.int, copied_bytes=7609800:Int64.int, time_coll_sec=0.009654}, 
                      promotion={n_promotions=5790, prom_bytes=3703960:Int64.int, mean_prom_time_sec=0.005451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6588, alloc_bytes=1643626704:Int64.int, copied_bytes=33975680:Int64.int, time_coll_sec=0.026029}, 
                      major=GC{n_collections=36, alloc_bytes=34041880:Int64.int, copied_bytes=8301824:Int64.int, time_coll_sec=0.011896}, 
                      promotion={n_promotions=10793, prom_bytes=4443120:Int64.int, mean_prom_time_sec=0.007539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4984, alloc_bytes=1270762320:Int64.int, copied_bytes=23506664:Int64.int, time_coll_sec=0.017891}, 
                      major=GC{n_collections=24, alloc_bytes=22703984:Int64.int, copied_bytes=4910120:Int64.int, time_coll_sec=0.007103}, 
                      promotion={n_promotions=12146, prom_bytes=3228776:Int64.int, mean_prom_time_sec=0.005675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5464, alloc_bytes=1378094336:Int64.int, copied_bytes=25003088:Int64.int, time_coll_sec=0.020183}, 
                      major=GC{n_collections=26, alloc_bytes=24582272:Int64.int, copied_bytes=3597048:Int64.int, time_coll_sec=0.005285}, 
                      promotion={n_promotions=12057, prom_bytes=3964672:Int64.int, mean_prom_time_sec=0.007276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5932, alloc_bytes=1499594696:Int64.int, copied_bytes=27580920:Int64.int, time_coll_sec=0.020760}, 
                      major=GC{n_collections=29, alloc_bytes=27416424:Int64.int, copied_bytes=3995952:Int64.int, time_coll_sec=0.005416}, 
                      promotion={n_promotions=10457, prom_bytes=3916000:Int64.int, mean_prom_time_sec=0.006493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6300, alloc_bytes=1576171040:Int64.int, copied_bytes=27500000:Int64.int, time_coll_sec=0.022852}, 
                      major=GC{n_collections=29, alloc_bytes=27414072:Int64.int, copied_bytes=3270944:Int64.int, time_coll_sec=0.005058}, 
                      promotion={n_promotions=12214, prom_bytes=3253656:Int64.int, mean_prom_time_sec=0.006369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5525, alloc_bytes=1385909256:Int64.int, copied_bytes=24618728:Int64.int, time_coll_sec=0.019190}, 
                      major=GC{n_collections=26, alloc_bytes=24565256:Int64.int, copied_bytes=2874184:Int64.int, time_coll_sec=0.004237}, 
                      promotion={n_promotions=14108, prom_bytes=4169280:Int64.int, mean_prom_time_sec=0.007028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3935, alloc_bytes=983740816:Int64.int, copied_bytes=19948328:Int64.int, time_coll_sec=0.015022}, 
                      major=GC{n_collections=21, alloc_bytes=19858472:Int64.int, copied_bytes=5196968:Int64.int, time_coll_sec=0.007680}, 
                      promotion={n_promotions=13069, prom_bytes=4047392:Int64.int, mean_prom_time_sec=0.007323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5795, alloc_bytes=1480627656:Int64.int, copied_bytes=26662784:Int64.int, time_coll_sec=0.020351}, 
                      major=GC{n_collections=28, alloc_bytes=26468352:Int64.int, copied_bytes=3354368:Int64.int, time_coll_sec=0.004453}, 
                      promotion={n_promotions=12603, prom_bytes=4554928:Int64.int, mean_prom_time_sec=0.007728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6031, alloc_bytes=1534921688:Int64.int, copied_bytes=26601440:Int64.int, time_coll_sec=0.022020}, 
                      major=GC{n_collections=28, alloc_bytes=26483384:Int64.int, copied_bytes=3371304:Int64.int, time_coll_sec=0.005340}, 
                      promotion={n_promotions=15122, prom_bytes=3000632:Int64.int, mean_prom_time_sec=0.005789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4922, alloc_bytes=1219765104:Int64.int, copied_bytes=22276296:Int64.int, time_coll_sec=0.017353}, 
                      major=GC{n_collections=23, alloc_bytes=21739584:Int64.int, copied_bytes=3812712:Int64.int, time_coll_sec=0.005702}, 
                      promotion={n_promotions=11485, prom_bytes=4139320:Int64.int, mean_prom_time_sec=0.006886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4732, alloc_bytes=1195795872:Int64.int, copied_bytes=22622496:Int64.int, time_coll_sec=0.017555}, 
                      major=GC{n_collections=24, alloc_bytes=22695064:Int64.int, copied_bytes=4935352:Int64.int, time_coll_sec=0.007285}, 
                      promotion={n_promotions=11561, prom_bytes=3320704:Int64.int, mean_prom_time_sec=0.006124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.512,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6911, alloc_bytes=1677604928:Int64.int, copied_bytes=137534872:Int64.int, time_coll_sec=0.080418}, 
                      major=GC{n_collections=147, alloc_bytes=140572536:Int64.int, copied_bytes=116462376:Int64.int, time_coll_sec=0.148863}, 
                      promotion={n_promotions=9510, prom_bytes=5250824:Int64.int, mean_prom_time_sec=0.009199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5033, alloc_bytes=1297407000:Int64.int, copied_bytes=23926232:Int64.int, time_coll_sec=0.020830}, 
                      major=GC{n_collections=25, alloc_bytes=23639608:Int64.int, copied_bytes=3849936:Int64.int, time_coll_sec=0.006976}, 
                      promotion={n_promotions=16249, prom_bytes=4490688:Int64.int, mean_prom_time_sec=0.008677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4991, alloc_bytes=1281914992:Int64.int, copied_bytes=22158304:Int64.int, time_coll_sec=0.019035}, 
                      major=GC{n_collections=23, alloc_bytes=21743800:Int64.int, copied_bytes=3204584:Int64.int, time_coll_sec=0.005432}, 
                      promotion={n_promotions=16196, prom_bytes=3596024:Int64.int, mean_prom_time_sec=0.007703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4694, alloc_bytes=1180569656:Int64.int, copied_bytes=22780216:Int64.int, time_coll_sec=0.019194}, 
                      major=GC{n_collections=24, alloc_bytes=22689800:Int64.int, copied_bytes=4564288:Int64.int, time_coll_sec=0.007196}, 
                      promotion={n_promotions=16623, prom_bytes=4273072:Int64.int, mean_prom_time_sec=0.009323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5175, alloc_bytes=1322329520:Int64.int, copied_bytes=24904272:Int64.int, time_coll_sec=0.018760}, 
                      major=GC{n_collections=26, alloc_bytes=24575200:Int64.int, copied_bytes=4759312:Int64.int, time_coll_sec=0.006571}, 
                      promotion={n_promotions=16390, prom_bytes=3827072:Int64.int, mean_prom_time_sec=0.006801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5739, alloc_bytes=1464500064:Int64.int, copied_bytes=25755184:Int64.int, time_coll_sec=0.019690}, 
                      major=GC{n_collections=27, alloc_bytes=25520528:Int64.int, copied_bytes=3349512:Int64.int, time_coll_sec=0.004672}, 
                      promotion={n_promotions=17436, prom_bytes=3770096:Int64.int, mean_prom_time_sec=0.006934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5895, alloc_bytes=1484394880:Int64.int, copied_bytes=25571288:Int64.int, time_coll_sec=0.019803}, 
                      major=GC{n_collections=27, alloc_bytes=25520744:Int64.int, copied_bytes=3575920:Int64.int, time_coll_sec=0.005169}, 
                      promotion={n_promotions=19475, prom_bytes=3167720:Int64.int, mean_prom_time_sec=0.006079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6549, alloc_bytes=1648529168:Int64.int, copied_bytes=29299896:Int64.int, time_coll_sec=0.022538}, 
                      major=GC{n_collections=31, alloc_bytes=29300768:Int64.int, copied_bytes=4257912:Int64.int, time_coll_sec=0.006191}, 
                      promotion={n_promotions=12788, prom_bytes=2999960:Int64.int, mean_prom_time_sec=0.005518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4736, alloc_bytes=1180425784:Int64.int, copied_bytes=21578640:Int64.int, time_coll_sec=0.016697}, 
                      major=GC{n_collections=22, alloc_bytes=20800256:Int64.int, copied_bytes=3938416:Int64.int, time_coll_sec=0.005688}, 
                      promotion={n_promotions=12750, prom_bytes=3477160:Int64.int, mean_prom_time_sec=0.006089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5592, alloc_bytes=1404557464:Int64.int, copied_bytes=26023312:Int64.int, time_coll_sec=0.019948}, 
                      major=GC{n_collections=27, alloc_bytes=25519848:Int64.int, copied_bytes=3604800:Int64.int, time_coll_sec=0.005149}, 
                      promotion={n_promotions=11138, prom_bytes=4333072:Int64.int, mean_prom_time_sec=0.007266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5437, alloc_bytes=1363400512:Int64.int, copied_bytes=23659592:Int64.int, time_coll_sec=0.018345}, 
                      major=GC{n_collections=25, alloc_bytes=23645352:Int64.int, copied_bytes=3059904:Int64.int, time_coll_sec=0.004171}, 
                      promotion={n_promotions=19472, prom_bytes=3708576:Int64.int, mean_prom_time_sec=0.007063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5458, alloc_bytes=1413956296:Int64.int, copied_bytes=24402424:Int64.int, time_coll_sec=0.019095}, 
                      major=GC{n_collections=25, alloc_bytes=23629672:Int64.int, copied_bytes=2502712:Int64.int, time_coll_sec=0.003468}, 
                      promotion={n_promotions=39954, prom_bytes=4953432:Int64.int, mean_prom_time_sec=0.010016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4243, alloc_bytes=1095605288:Int64.int, copied_bytes=19034976:Int64.int, time_coll_sec=0.014874}, 
                      major=GC{n_collections=20, alloc_bytes=18915384:Int64.int, copied_bytes=2840568:Int64.int, time_coll_sec=0.004066}, 
                      promotion={n_promotions=14633, prom_bytes=3361360:Int64.int, mean_prom_time_sec=0.006391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5416, alloc_bytes=1352442216:Int64.int, copied_bytes=29202120:Int64.int, time_coll_sec=0.021637}, 
                      major=GC{n_collections=31, alloc_bytes=29312072:Int64.int, copied_bytes=6358320:Int64.int, time_coll_sec=0.008292}, 
                      promotion={n_promotions=7318, prom_bytes=4619736:Int64.int, mean_prom_time_sec=0.007149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4589, alloc_bytes=1178763056:Int64.int, copied_bytes=22057744:Int64.int, time_coll_sec=0.017615}, 
                      major=GC{n_collections=23, alloc_bytes=21752184:Int64.int, copied_bytes=4028408:Int64.int, time_coll_sec=0.005676}, 
                      promotion={n_promotions=14248, prom_bytes=3313168:Int64.int, mean_prom_time_sec=0.006102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3664, alloc_bytes=943351048:Int64.int, copied_bytes=18034400:Int64.int, time_coll_sec=0.014112}, 
                      major=GC{n_collections=19, alloc_bytes=17964224:Int64.int, copied_bytes=4170064:Int64.int, time_coll_sec=0.006189}, 
                      promotion={n_promotions=15371, prom_bytes=3361464:Int64.int, mean_prom_time_sec=0.006217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.545,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82038, alloc_bytes=20030434312:Int64.int, copied_bytes=499850784:Int64.int, time_coll_sec=0.317403}, 
                    major=GC{n_collections=532, alloc_bytes=504564208:Int64.int, copied_bytes=221673712:Int64.int, time_coll_sec=0.265008}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000048}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.829,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42969, alloc_bytes=10524995488:Int64.int, copied_bytes=307081280:Int64.int, time_coll_sec=0.190299}, 
                      major=GC{n_collections=327, alloc_bytes=310752808:Int64.int, copied_bytes=162344848:Int64.int, time_coll_sec=0.190355}, 
                      promotion={n_promotions=1425, prom_bytes=563800:Int64.int, mean_prom_time_sec=0.000844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39035, alloc_bytes=9575474552:Int64.int, copied_bytes=193211984:Int64.int, time_coll_sec=0.128039}, 
                      major=GC{n_collections=205, alloc_bytes=193856616:Int64.int, copied_bytes=58695352:Int64.int, time_coll_sec=0.069824}, 
                      promotion={n_promotions=1864, prom_bytes=509360:Int64.int, mean_prom_time_sec=0.000838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.961,		gc=GCS{processor=0, 
                      minor=GC{n_collections=30379, alloc_bytes=7426653576:Int64.int, copied_bytes=247520552:Int64.int, time_coll_sec=0.150536}, 
                      major=GC{n_collections=264, alloc_bytes=251198584:Int64.int, copied_bytes=144686296:Int64.int, time_coll_sec=0.175948}, 
                      promotion={n_promotions=2039, prom_bytes=1985952:Int64.int, mean_prom_time_sec=0.002424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25676, alloc_bytes=6310519168:Int64.int, copied_bytes=124177192:Int64.int, time_coll_sec=0.083687}, 
                      major=GC{n_collections=131, alloc_bytes=123831712:Int64.int, copied_bytes=35820368:Int64.int, time_coll_sec=0.043305}, 
                      promotion={n_promotions=1907, prom_bytes=751960:Int64.int, mean_prom_time_sec=0.001112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26350, alloc_bytes=6449649400:Int64.int, copied_bytes=128229120:Int64.int, time_coll_sec=0.084444}, 
                      major=GC{n_collections=136, alloc_bytes=128618288:Int64.int, copied_bytes=37671992:Int64.int, time_coll_sec=0.044446}, 
                      promotion={n_promotions=3126, prom_bytes=1378840:Int64.int, mean_prom_time_sec=0.002053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.500,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22219, alloc_bytes=5405398344:Int64.int, copied_bytes=204458672:Int64.int, time_coll_sec=0.121913}, 
                      major=GC{n_collections=218, alloc_bytes=207651528:Int64.int, copied_bytes=132666032:Int64.int, time_coll_sec=0.164076}, 
                      promotion={n_promotions=24282, prom_bytes=3084824:Int64.int, mean_prom_time_sec=0.005305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21041, alloc_bytes=5205992192:Int64.int, copied_bytes=100595320:Int64.int, time_coll_sec=0.066370}, 
                      major=GC{n_collections=106, alloc_bytes=100206048:Int64.int, copied_bytes=25013080:Int64.int, time_coll_sec=0.030190}, 
                      promotion={n_promotions=4144, prom_bytes=2312584:Int64.int, mean_prom_time_sec=0.003155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19649, alloc_bytes=4825041960:Int64.int, copied_bytes=93918864:Int64.int, time_coll_sec=0.061990}, 
                      major=GC{n_collections=99, alloc_bytes=93609440:Int64.int, copied_bytes=25949880:Int64.int, time_coll_sec=0.031517}, 
                      promotion={n_promotions=3463, prom_bytes=1645112:Int64.int, mean_prom_time_sec=0.002218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19568, alloc_bytes=4840941744:Int64.int, copied_bytes=100866584:Int64.int, time_coll_sec=0.064867}, 
                      major=GC{n_collections=107, alloc_bytes=101159152:Int64.int, copied_bytes=31670024:Int64.int, time_coll_sec=0.035681}, 
                      promotion={n_promotions=4531, prom_bytes=1789856:Int64.int, mean_prom_time_sec=0.002419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.226,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18343, alloc_bytes=4420616080:Int64.int, copied_bytes=186172056:Int64.int, time_coll_sec=0.111663}, 
                      major=GC{n_collections=199, alloc_bytes=189746872:Int64.int, copied_bytes=125723168:Int64.int, time_coll_sec=0.157410}, 
                      promotion={n_promotions=4456, prom_bytes=3504960:Int64.int, mean_prom_time_sec=0.004777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16417, alloc_bytes=4114368608:Int64.int, copied_bytes=76070232:Int64.int, time_coll_sec=0.051194}, 
                      major=GC{n_collections=80, alloc_bytes=75613456:Int64.int, copied_bytes=17423800:Int64.int, time_coll_sec=0.021582}, 
                      promotion={n_promotions=5793, prom_bytes=1716752:Int64.int, mean_prom_time_sec=0.002691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15862, alloc_bytes=3959065016:Int64.int, copied_bytes=75006696:Int64.int, time_coll_sec=0.050103}, 
                      major=GC{n_collections=79, alloc_bytes=74679184:Int64.int, copied_bytes=19508096:Int64.int, time_coll_sec=0.023569}, 
                      promotion={n_promotions=4918, prom_bytes=1752792:Int64.int, mean_prom_time_sec=0.002542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14940, alloc_bytes=3714442888:Int64.int, copied_bytes=77816024:Int64.int, time_coll_sec=0.049904}, 
                      major=GC{n_collections=82, alloc_bytes=77567328:Int64.int, copied_bytes=23669680:Int64.int, time_coll_sec=0.026017}, 
                      promotion={n_promotions=8396, prom_bytes=4236672:Int64.int, mean_prom_time_sec=0.005629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16701, alloc_bytes=4129373080:Int64.int, copied_bytes=84249424:Int64.int, time_coll_sec=0.057145}, 
                      major=GC{n_collections=89, alloc_bytes=84130552:Int64.int, copied_bytes=23386168:Int64.int, time_coll_sec=0.029704}, 
                      promotion={n_promotions=3689, prom_bytes=2625752:Int64.int, mean_prom_time_sec=0.003732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.056,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15304, alloc_bytes=3692856408:Int64.int, copied_bytes=173110512:Int64.int, time_coll_sec=0.103099}, 
                      major=GC{n_collections=185, alloc_bytes=176538968:Int64.int, copied_bytes=124805360:Int64.int, time_coll_sec=0.155745}, 
                      promotion={n_promotions=5483, prom_bytes=2896152:Int64.int, mean_prom_time_sec=0.004443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14405, alloc_bytes=3598435336:Int64.int, copied_bytes=67150456:Int64.int, time_coll_sec=0.048802}, 
                      major=GC{n_collections=71, alloc_bytes=67099368:Int64.int, copied_bytes=13121280:Int64.int, time_coll_sec=0.016929}, 
                      promotion={n_promotions=7840, prom_bytes=3424984:Int64.int, mean_prom_time_sec=0.005143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11396, alloc_bytes=2822943792:Int64.int, copied_bytes=55653472:Int64.int, time_coll_sec=0.037368}, 
                      major=GC{n_collections=59, alloc_bytes=55789584:Int64.int, copied_bytes=15021336:Int64.int, time_coll_sec=0.019028}, 
                      promotion={n_promotions=7946, prom_bytes=4590920:Int64.int, mean_prom_time_sec=0.006444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15113, alloc_bytes=3729943808:Int64.int, copied_bytes=72682024:Int64.int, time_coll_sec=0.048847}, 
                      major=GC{n_collections=77, alloc_bytes=72833064:Int64.int, copied_bytes=15759688:Int64.int, time_coll_sec=0.018471}, 
                      promotion={n_promotions=9441, prom_bytes=3860024:Int64.int, mean_prom_time_sec=0.005264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14317, alloc_bytes=3562045968:Int64.int, copied_bytes=73686864:Int64.int, time_coll_sec=0.050475}, 
                      major=GC{n_collections=78, alloc_bytes=73755664:Int64.int, copied_bytes=19421272:Int64.int, time_coll_sec=0.025148}, 
                      promotion={n_promotions=9967, prom_bytes=4900096:Int64.int, mean_prom_time_sec=0.007103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12014, alloc_bytes=3006659400:Int64.int, copied_bytes=56674320:Int64.int, time_coll_sec=0.039722}, 
                      major=GC{n_collections=60, alloc_bytes=56718680:Int64.int, copied_bytes=14022360:Int64.int, time_coll_sec=0.018290}, 
                      promotion={n_promotions=5781, prom_bytes=3173768:Int64.int, mean_prom_time_sec=0.004802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.930,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13287, alloc_bytes=3262963112:Int64.int, copied_bytes=162200096:Int64.int, time_coll_sec=0.097027}, 
                      major=GC{n_collections=173, alloc_bytes=165128848:Int64.int, copied_bytes=119795336:Int64.int, time_coll_sec=0.150412}, 
                      promotion={n_promotions=5766, prom_bytes=2926384:Int64.int, mean_prom_time_sec=0.004374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11900, alloc_bytes=3002588016:Int64.int, copied_bytes=54771016:Int64.int, time_coll_sec=0.039188}, 
                      major=GC{n_collections=58, alloc_bytes=54840576:Int64.int, copied_bytes=11132856:Int64.int, time_coll_sec=0.014240}, 
                      promotion={n_promotions=4623, prom_bytes=2122448:Int64.int, mean_prom_time_sec=0.003033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12451, alloc_bytes=3116108248:Int64.int, copied_bytes=58665176:Int64.int, time_coll_sec=0.042078}, 
                      major=GC{n_collections=62, alloc_bytes=58622040:Int64.int, copied_bytes=12110736:Int64.int, time_coll_sec=0.015857}, 
                      promotion={n_promotions=4730, prom_bytes=2931024:Int64.int, mean_prom_time_sec=0.004168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12620, alloc_bytes=3160326496:Int64.int, copied_bytes=61682424:Int64.int, time_coll_sec=0.041045}, 
                      major=GC{n_collections=65, alloc_bytes=61464152:Int64.int, copied_bytes=14893704:Int64.int, time_coll_sec=0.017776}, 
                      promotion={n_promotions=8863, prom_bytes=2932904:Int64.int, mean_prom_time_sec=0.004237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10582, alloc_bytes=2622957128:Int64.int, copied_bytes=55187688:Int64.int, time_coll_sec=0.038048}, 
                      major=GC{n_collections=58, alloc_bytes=54840824:Int64.int, copied_bytes=17783840:Int64.int, time_coll_sec=0.023792}, 
                      promotion={n_promotions=8569, prom_bytes=3051224:Int64.int, mean_prom_time_sec=0.004743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11657, alloc_bytes=2878834408:Int64.int, copied_bytes=58456456:Int64.int, time_coll_sec=0.039725}, 
                      major=GC{n_collections=62, alloc_bytes=58634488:Int64.int, copied_bytes=15718040:Int64.int, time_coll_sec=0.019498}, 
                      promotion={n_promotions=3931, prom_bytes=2860800:Int64.int, mean_prom_time_sec=0.004019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9755, alloc_bytes=2447791184:Int64.int, copied_bytes=47352152:Int64.int, time_coll_sec=0.033124}, 
                      major=GC{n_collections=50, alloc_bytes=47289120:Int64.int, copied_bytes=13736272:Int64.int, time_coll_sec=0.018214}, 
                      promotion={n_promotions=5994, prom_bytes=2403896:Int64.int, mean_prom_time_sec=0.003793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.811,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12937, alloc_bytes=3120063664:Int64.int, copied_bytes=159809136:Int64.int, time_coll_sec=0.095335}, 
                      major=GC{n_collections=171, alloc_bytes=163279992:Int64.int, copied_bytes=117408752:Int64.int, time_coll_sec=0.146361}, 
                      promotion={n_promotions=10046, prom_bytes=4273856:Int64.int, mean_prom_time_sec=0.006349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9368, alloc_bytes=2270335184:Int64.int, copied_bytes=42397232:Int64.int, time_coll_sec=0.029883}, 
                      major=GC{n_collections=45, alloc_bytes=42538464:Int64.int, copied_bytes=9735408:Int64.int, time_coll_sec=0.012967}, 
                      promotion={n_promotions=6106, prom_bytes=2739288:Int64.int, mean_prom_time_sec=0.003956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10123, alloc_bytes=2520498856:Int64.int, copied_bytes=47128912:Int64.int, time_coll_sec=0.033171}, 
                      major=GC{n_collections=50, alloc_bytes=47259384:Int64.int, copied_bytes=10233072:Int64.int, time_coll_sec=0.013505}, 
                      promotion={n_promotions=5231, prom_bytes=2696656:Int64.int, mean_prom_time_sec=0.004245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10082, alloc_bytes=2507907056:Int64.int, copied_bytes=51449208:Int64.int, time_coll_sec=0.035056}, 
                      major=GC{n_collections=54, alloc_bytes=51057792:Int64.int, copied_bytes=13792808:Int64.int, time_coll_sec=0.017440}, 
                      promotion={n_promotions=5393, prom_bytes=3404712:Int64.int, mean_prom_time_sec=0.004649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10459, alloc_bytes=2623265008:Int64.int, copied_bytes=48870824:Int64.int, time_coll_sec=0.034469}, 
                      major=GC{n_collections=51, alloc_bytes=48208184:Int64.int, copied_bytes=10954792:Int64.int, time_coll_sec=0.014150}, 
                      promotion={n_promotions=9611, prom_bytes=2773696:Int64.int, mean_prom_time_sec=0.004536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9651, alloc_bytes=2356570552:Int64.int, copied_bytes=47474712:Int64.int, time_coll_sec=0.032609}, 
                      major=GC{n_collections=50, alloc_bytes=47269112:Int64.int, copied_bytes=14638040:Int64.int, time_coll_sec=0.019483}, 
                      promotion={n_promotions=8596, prom_bytes=1821864:Int64.int, mean_prom_time_sec=0.003031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10421, alloc_bytes=2557646032:Int64.int, copied_bytes=47231064:Int64.int, time_coll_sec=0.033573}, 
                      major=GC{n_collections=50, alloc_bytes=47272032:Int64.int, copied_bytes=8609040:Int64.int, time_coll_sec=0.011161}, 
                      promotion={n_promotions=7821, prom_bytes=3423016:Int64.int, mean_prom_time_sec=0.005074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10596, alloc_bytes=2628776424:Int64.int, copied_bytes=55429648:Int64.int, time_coll_sec=0.036816}, 
                      major=GC{n_collections=58, alloc_bytes=54844000:Int64.int, copied_bytes=15012720:Int64.int, time_coll_sec=0.018162}, 
                      promotion={n_promotions=6270, prom_bytes=3531320:Int64.int, mean_prom_time_sec=0.004884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.753,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8162, alloc_bytes=1966998208:Int64.int, copied_bytes=140078144:Int64.int, time_coll_sec=0.080296}, 
                      major=GC{n_collections=150, alloc_bytes=143412880:Int64.int, copied_bytes=117899064:Int64.int, time_coll_sec=0.149352}, 
                      promotion={n_promotions=11099, prom_bytes=3900032:Int64.int, mean_prom_time_sec=0.006542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9209, alloc_bytes=2334935128:Int64.int, copied_bytes=44016280:Int64.int, time_coll_sec=0.030291}, 
                      major=GC{n_collections=46, alloc_bytes=43476792:Int64.int, copied_bytes=9380208:Int64.int, time_coll_sec=0.011896}, 
                      promotion={n_promotions=11619, prom_bytes=3569400:Int64.int, mean_prom_time_sec=0.005771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10403, alloc_bytes=2571934096:Int64.int, copied_bytes=51073688:Int64.int, time_coll_sec=0.034927}, 
                      major=GC{n_collections=54, alloc_bytes=51054416:Int64.int, copied_bytes=10455944:Int64.int, time_coll_sec=0.013111}, 
                      promotion={n_promotions=7777, prom_bytes=4683360:Int64.int, mean_prom_time_sec=0.006538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9230, alloc_bytes=2334670296:Int64.int, copied_bytes=43944600:Int64.int, time_coll_sec=0.031129}, 
                      major=GC{n_collections=46, alloc_bytes=43485064:Int64.int, copied_bytes=8654864:Int64.int, time_coll_sec=0.011061}, 
                      promotion={n_promotions=9751, prom_bytes=3683528:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8866, alloc_bytes=2224339728:Int64.int, copied_bytes=41826560:Int64.int, time_coll_sec=0.031112}, 
                      major=GC{n_collections=44, alloc_bytes=41585208:Int64.int, copied_bytes=8888680:Int64.int, time_coll_sec=0.012381}, 
                      promotion={n_promotions=6109, prom_bytes=3206312:Int64.int, mean_prom_time_sec=0.004834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10329, alloc_bytes=2545839552:Int64.int, copied_bytes=52382824:Int64.int, time_coll_sec=0.035324}, 
                      major=GC{n_collections=55, alloc_bytes=52007784:Int64.int, copied_bytes=11155848:Int64.int, time_coll_sec=0.013771}, 
                      promotion={n_promotions=8206, prom_bytes=5814008:Int64.int, mean_prom_time_sec=0.008325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9085, alloc_bytes=2275960656:Int64.int, copied_bytes=42584544:Int64.int, time_coll_sec=0.029488}, 
                      major=GC{n_collections=45, alloc_bytes=42538616:Int64.int, copied_bytes=8499368:Int64.int, time_coll_sec=0.010716}, 
                      promotion={n_promotions=8242, prom_bytes=3341704:Int64.int, mean_prom_time_sec=0.005047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8332, alloc_bytes=2076314376:Int64.int, copied_bytes=38435296:Int64.int, time_coll_sec=0.027360}, 
                      major=GC{n_collections=40, alloc_bytes=37809432:Int64.int, copied_bytes=7132328:Int64.int, time_coll_sec=0.009309}, 
                      promotion={n_promotions=10752, prom_bytes=3747272:Int64.int, mean_prom_time_sec=0.005543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9267, alloc_bytes=2338028216:Int64.int, copied_bytes=44267944:Int64.int, time_coll_sec=0.033264}, 
                      major=GC{n_collections=47, alloc_bytes=44422256:Int64.int, copied_bytes=9853736:Int64.int, time_coll_sec=0.014093}, 
                      promotion={n_promotions=6951, prom_bytes=2629688:Int64.int, mean_prom_time_sec=0.004411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.686,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10444, alloc_bytes=2520049568:Int64.int, copied_bytes=148692512:Int64.int, time_coll_sec=0.089280}, 
                      major=GC{n_collections=159, alloc_bytes=151926088:Int64.int, copied_bytes=115845432:Int64.int, time_coll_sec=0.137506}, 
                      promotion={n_promotions=6839, prom_bytes=4282368:Int64.int, mean_prom_time_sec=0.006651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7860, alloc_bytes=1970664976:Int64.int, copied_bytes=34157368:Int64.int, time_coll_sec=0.025884}, 
                      major=GC{n_collections=36, alloc_bytes=34034608:Int64.int, copied_bytes=5697480:Int64.int, time_coll_sec=0.007623}, 
                      promotion={n_promotions=8955, prom_bytes=3140520:Int64.int, mean_prom_time_sec=0.005214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8210, alloc_bytes=2093061160:Int64.int, copied_bytes=41970392:Int64.int, time_coll_sec=0.028630}, 
                      major=GC{n_collections=44, alloc_bytes=41597000:Int64.int, copied_bytes=10894280:Int64.int, time_coll_sec=0.013497}, 
                      promotion={n_promotions=7843, prom_bytes=3377688:Int64.int, mean_prom_time_sec=0.004937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7458, alloc_bytes=1855912712:Int64.int, copied_bytes=34869208:Int64.int, time_coll_sec=0.024914}, 
                      major=GC{n_collections=37, alloc_bytes=34974568:Int64.int, copied_bytes=7116016:Int64.int, time_coll_sec=0.009096}, 
                      promotion={n_promotions=5137, prom_bytes=2674272:Int64.int, mean_prom_time_sec=0.004035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5956, alloc_bytes=1491773144:Int64.int, copied_bytes=32245216:Int64.int, time_coll_sec=0.023704}, 
                      major=GC{n_collections=34, alloc_bytes=32148568:Int64.int, copied_bytes=12024424:Int64.int, time_coll_sec=0.017292}, 
                      promotion={n_promotions=8272, prom_bytes=3160064:Int64.int, mean_prom_time_sec=0.005340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9323, alloc_bytes=2280534856:Int64.int, copied_bytes=45399808:Int64.int, time_coll_sec=0.032618}, 
                      major=GC{n_collections=48, alloc_bytes=45373248:Int64.int, copied_bytes=10396288:Int64.int, time_coll_sec=0.013901}, 
                      promotion={n_promotions=7638, prom_bytes=3895856:Int64.int, mean_prom_time_sec=0.005630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9037, alloc_bytes=2242119616:Int64.int, copied_bytes=39091400:Int64.int, time_coll_sec=0.028669}, 
                      major=GC{n_collections=41, alloc_bytes=38759872:Int64.int, copied_bytes=4468096:Int64.int, time_coll_sec=0.005497}, 
                      promotion={n_promotions=5411, prom_bytes=3937512:Int64.int, mean_prom_time_sec=0.005461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8703, alloc_bytes=2188526936:Int64.int, copied_bytes=43123912:Int64.int, time_coll_sec=0.029922}, 
                      major=GC{n_collections=45, alloc_bytes=42548064:Int64.int, copied_bytes=8884352:Int64.int, time_coll_sec=0.010647}, 
                      promotion={n_promotions=6187, prom_bytes=4245872:Int64.int, mean_prom_time_sec=0.006006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7327, alloc_bytes=1845483240:Int64.int, copied_bytes=36390088:Int64.int, time_coll_sec=0.027661}, 
                      major=GC{n_collections=38, alloc_bytes=35932568:Int64.int, copied_bytes=7465848:Int64.int, time_coll_sec=0.010920}, 
                      promotion={n_promotions=10692, prom_bytes=4881304:Int64.int, mean_prom_time_sec=0.008093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8821, alloc_bytes=2221297736:Int64.int, copied_bytes=41630352:Int64.int, time_coll_sec=0.030690}, 
                      major=GC{n_collections=44, alloc_bytes=41616432:Int64.int, copied_bytes=7522536:Int64.int, time_coll_sec=0.010045}, 
                      promotion={n_promotions=10167, prom_bytes=3911320:Int64.int, mean_prom_time_sec=0.006179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.640,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9168, alloc_bytes=2216637000:Int64.int, copied_bytes=142878504:Int64.int, time_coll_sec=0.084085}, 
                      major=GC{n_collections=153, alloc_bytes=146225576:Int64.int, copied_bytes=114902776:Int64.int, time_coll_sec=0.143011}, 
                      promotion={n_promotions=9892, prom_bytes=3511960:Int64.int, mean_prom_time_sec=0.006087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8402, alloc_bytes=2088577984:Int64.int, copied_bytes=39233784:Int64.int, time_coll_sec=0.028294}, 
                      major=GC{n_collections=41, alloc_bytes=38766984:Int64.int, copied_bytes=5999744:Int64.int, time_coll_sec=0.007717}, 
                      promotion={n_promotions=9089, prom_bytes=4483848:Int64.int, mean_prom_time_sec=0.006658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7866, alloc_bytes=1949810464:Int64.int, copied_bytes=38458856:Int64.int, time_coll_sec=0.028539}, 
                      major=GC{n_collections=40, alloc_bytes=37815024:Int64.int, copied_bytes=10355232:Int64.int, time_coll_sec=0.014704}, 
                      promotion={n_promotions=7912, prom_bytes=1955456:Int64.int, mean_prom_time_sec=0.003179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7848, alloc_bytes=1925272120:Int64.int, copied_bytes=35964488:Int64.int, time_coll_sec=0.025476}, 
                      major=GC{n_collections=38, alloc_bytes=35923104:Int64.int, copied_bytes=6573264:Int64.int, time_coll_sec=0.008614}, 
                      promotion={n_promotions=9935, prom_bytes=3376320:Int64.int, mean_prom_time_sec=0.005233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5696, alloc_bytes=1414873384:Int64.int, copied_bytes=30472992:Int64.int, time_coll_sec=0.022126}, 
                      major=GC{n_collections=32, alloc_bytes=30252576:Int64.int, copied_bytes=10572000:Int64.int, time_coll_sec=0.015135}, 
                      promotion={n_promotions=7141, prom_bytes=3210528:Int64.int, mean_prom_time_sec=0.005295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7834, alloc_bytes=1960914464:Int64.int, copied_bytes=33242760:Int64.int, time_coll_sec=0.025857}, 
                      major=GC{n_collections=35, alloc_bytes=33087632:Int64.int, copied_bytes=4009952:Int64.int, time_coll_sec=0.005513}, 
                      promotion={n_promotions=10640, prom_bytes=3047304:Int64.int, mean_prom_time_sec=0.004825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7463, alloc_bytes=1853544712:Int64.int, copied_bytes=38223992:Int64.int, time_coll_sec=0.026600}, 
                      major=GC{n_collections=40, alloc_bytes=37832680:Int64.int, copied_bytes=10331784:Int64.int, time_coll_sec=0.013654}, 
                      promotion={n_promotions=5725, prom_bytes=3899448:Int64.int, mean_prom_time_sec=0.005734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7899, alloc_bytes=2005560728:Int64.int, copied_bytes=35369336:Int64.int, time_coll_sec=0.025406}, 
                      major=GC{n_collections=37, alloc_bytes=34975840:Int64.int, copied_bytes=4389376:Int64.int, time_coll_sec=0.005488}, 
                      promotion={n_promotions=10081, prom_bytes=3897264:Int64.int, mean_prom_time_sec=0.005910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7399, alloc_bytes=1822907992:Int64.int, copied_bytes=38819656:Int64.int, time_coll_sec=0.028625}, 
                      major=GC{n_collections=41, alloc_bytes=38798488:Int64.int, copied_bytes=10280216:Int64.int, time_coll_sec=0.013931}, 
                      promotion={n_promotions=12072, prom_bytes=4333712:Int64.int, mean_prom_time_sec=0.007237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7221, alloc_bytes=1816903640:Int64.int, copied_bytes=33543952:Int64.int, time_coll_sec=0.025391}, 
                      major=GC{n_collections=35, alloc_bytes=33078824:Int64.int, copied_bytes=6278304:Int64.int, time_coll_sec=0.008416}, 
                      promotion={n_promotions=14012, prom_bytes=3676016:Int64.int, mean_prom_time_sec=0.006005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6954, alloc_bytes=1750964048:Int64.int, copied_bytes=32803688:Int64.int, time_coll_sec=0.024130}, 
                      major=GC{n_collections=34, alloc_bytes=32143904:Int64.int, copied_bytes=6464440:Int64.int, time_coll_sec=0.008906}, 
                      promotion={n_promotions=9498, prom_bytes=3458400:Int64.int, mean_prom_time_sec=0.005589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.611,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9518, alloc_bytes=2274331064:Int64.int, copied_bytes=143892664:Int64.int, time_coll_sec=0.084805}, 
                      major=GC{n_collections=154, alloc_bytes=147207096:Int64.int, copied_bytes=114034056:Int64.int, time_coll_sec=0.144093}, 
                      promotion={n_promotions=8870, prom_bytes=3955048:Int64.int, mean_prom_time_sec=0.006988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6787, alloc_bytes=1662185024:Int64.int, copied_bytes=30985808:Int64.int, time_coll_sec=0.023013}, 
                      major=GC{n_collections=32, alloc_bytes=30246832:Int64.int, copied_bytes=5558240:Int64.int, time_coll_sec=0.007720}, 
                      promotion={n_promotions=6390, prom_bytes=3166168:Int64.int, mean_prom_time_sec=0.004801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5401, alloc_bytes=1343492168:Int64.int, copied_bytes=24177840:Int64.int, time_coll_sec=0.018025}, 
                      major=GC{n_collections=25, alloc_bytes=23628600:Int64.int, copied_bytes=5661744:Int64.int, time_coll_sec=0.007948}, 
                      promotion={n_promotions=9536, prom_bytes=3139216:Int64.int, mean_prom_time_sec=0.005059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5298, alloc_bytes=1343367184:Int64.int, copied_bytes=24469304:Int64.int, time_coll_sec=0.018088}, 
                      major=GC{n_collections=25, alloc_bytes=23642048:Int64.int, copied_bytes=5355184:Int64.int, time_coll_sec=0.007478}, 
                      promotion={n_promotions=7013, prom_bytes=2574624:Int64.int, mean_prom_time_sec=0.004220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6730, alloc_bytes=1699823856:Int64.int, copied_bytes=32970760:Int64.int, time_coll_sec=0.025074}, 
                      major=GC{n_collections=35, alloc_bytes=33080168:Int64.int, copied_bytes=7830472:Int64.int, time_coll_sec=0.011497}, 
                      promotion={n_promotions=5839, prom_bytes=2880520:Int64.int, mean_prom_time_sec=0.004640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7578, alloc_bytes=1911417280:Int64.int, copied_bytes=34270352:Int64.int, time_coll_sec=0.025524}, 
                      major=GC{n_collections=36, alloc_bytes=34020280:Int64.int, copied_bytes=5615584:Int64.int, time_coll_sec=0.007550}, 
                      promotion={n_promotions=9058, prom_bytes=3075320:Int64.int, mean_prom_time_sec=0.004830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6995, alloc_bytes=1754886640:Int64.int, copied_bytes=30629288:Int64.int, time_coll_sec=0.023134}, 
                      major=GC{n_collections=32, alloc_bytes=30242192:Int64.int, copied_bytes=3323744:Int64.int, time_coll_sec=0.004403}, 
                      promotion={n_promotions=8450, prom_bytes=3812776:Int64.int, mean_prom_time_sec=0.005894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7210, alloc_bytes=1819231992:Int64.int, copied_bytes=32152736:Int64.int, time_coll_sec=0.024303}, 
                      major=GC{n_collections=34, alloc_bytes=32148512:Int64.int, copied_bytes=4404872:Int64.int, time_coll_sec=0.006006}, 
                      promotion={n_promotions=10765, prom_bytes=3484312:Int64.int, mean_prom_time_sec=0.005506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7436, alloc_bytes=1849885864:Int64.int, copied_bytes=39752312:Int64.int, time_coll_sec=0.029016}, 
                      major=GC{n_collections=42, alloc_bytes=39758128:Int64.int, copied_bytes=11050016:Int64.int, time_coll_sec=0.015243}, 
                      promotion={n_promotions=6644, prom_bytes=3962560:Int64.int, mean_prom_time_sec=0.006589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6933, alloc_bytes=1714929624:Int64.int, copied_bytes=34681672:Int64.int, time_coll_sec=0.024933}, 
                      major=GC{n_collections=36, alloc_bytes=34035024:Int64.int, copied_bytes=8577976:Int64.int, time_coll_sec=0.011864}, 
                      promotion={n_promotions=7801, prom_bytes=3623096:Int64.int, mean_prom_time_sec=0.005565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7685, alloc_bytes=1915955824:Int64.int, copied_bytes=38693120:Int64.int, time_coll_sec=0.027476}, 
                      major=GC{n_collections=41, alloc_bytes=38766888:Int64.int, copied_bytes=8693504:Int64.int, time_coll_sec=0.011491}, 
                      promotion={n_promotions=7740, prom_bytes=3630544:Int64.int, mean_prom_time_sec=0.005431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6468, alloc_bytes=1582520136:Int64.int, copied_bytes=32038872:Int64.int, time_coll_sec=0.023224}, 
                      major=GC{n_collections=34, alloc_bytes=32155080:Int64.int, copied_bytes=7164656:Int64.int, time_coll_sec=0.010238}, 
                      promotion={n_promotions=6998, prom_bytes=3360408:Int64.int, mean_prom_time_sec=0.005147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.571,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7108, alloc_bytes=1681710512:Int64.int, copied_bytes=135313048:Int64.int, time_coll_sec=0.079133}, 
                      major=GC{n_collections=145, alloc_bytes=138712520:Int64.int, copied_bytes=115708992:Int64.int, time_coll_sec=0.147436}, 
                      promotion={n_promotions=6853, prom_bytes=3413784:Int64.int, mean_prom_time_sec=0.005874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4864, alloc_bytes=1238064200:Int64.int, copied_bytes=23431552:Int64.int, time_coll_sec=0.017298}, 
                      major=GC{n_collections=24, alloc_bytes=22694520:Int64.int, copied_bytes=6508656:Int64.int, time_coll_sec=0.009182}, 
                      promotion={n_promotions=9498, prom_bytes=2716792:Int64.int, mean_prom_time_sec=0.004632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6431, alloc_bytes=1625102568:Int64.int, copied_bytes=31093792:Int64.int, time_coll_sec=0.022725}, 
                      major=GC{n_collections=33, alloc_bytes=31200136:Int64.int, copied_bytes=6310648:Int64.int, time_coll_sec=0.008350}, 
                      promotion={n_promotions=9332, prom_bytes=3329112:Int64.int, mean_prom_time_sec=0.005120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6002, alloc_bytes=1515821432:Int64.int, copied_bytes=32145400:Int64.int, time_coll_sec=0.023217}, 
                      major=GC{n_collections=34, alloc_bytes=32150784:Int64.int, copied_bytes=8395624:Int64.int, time_coll_sec=0.010506}, 
                      promotion={n_promotions=6438, prom_bytes=3947288:Int64.int, mean_prom_time_sec=0.005938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6547, alloc_bytes=1648632584:Int64.int, copied_bytes=29781256:Int64.int, time_coll_sec=0.024027}, 
                      major=GC{n_collections=31, alloc_bytes=29305960:Int64.int, copied_bytes=3485080:Int64.int, time_coll_sec=0.005528}, 
                      promotion={n_promotions=10846, prom_bytes=4666120:Int64.int, mean_prom_time_sec=0.007828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7014, alloc_bytes=1746695248:Int64.int, copied_bytes=34164448:Int64.int, time_coll_sec=0.025170}, 
                      major=GC{n_collections=36, alloc_bytes=34029696:Int64.int, copied_bytes=7001152:Int64.int, time_coll_sec=0.009631}, 
                      promotion={n_promotions=12543, prom_bytes=3670704:Int64.int, mean_prom_time_sec=0.006010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7075, alloc_bytes=1763695688:Int64.int, copied_bytes=31800800:Int64.int, time_coll_sec=0.023986}, 
                      major=GC{n_collections=33, alloc_bytes=31189472:Int64.int, copied_bytes=5033256:Int64.int, time_coll_sec=0.006953}, 
                      promotion={n_promotions=7985, prom_bytes=3232608:Int64.int, mean_prom_time_sec=0.005059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7043, alloc_bytes=1763753072:Int64.int, copied_bytes=36355696:Int64.int, time_coll_sec=0.026020}, 
                      major=GC{n_collections=38, alloc_bytes=35922464:Int64.int, copied_bytes=7152216:Int64.int, time_coll_sec=0.008808}, 
                      promotion={n_promotions=5567, prom_bytes=4938560:Int64.int, mean_prom_time_sec=0.007213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7148, alloc_bytes=1781746312:Int64.int, copied_bytes=33009808:Int64.int, time_coll_sec=0.026419}, 
                      major=GC{n_collections=35, alloc_bytes=33082768:Int64.int, copied_bytes=4591328:Int64.int, time_coll_sec=0.006827}, 
                      promotion={n_promotions=9039, prom_bytes=4866696:Int64.int, mean_prom_time_sec=0.008144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5289, alloc_bytes=1347363920:Int64.int, copied_bytes=25730576:Int64.int, time_coll_sec=0.019618}, 
                      major=GC{n_collections=27, alloc_bytes=25527328:Int64.int, copied_bytes=4762096:Int64.int, time_coll_sec=0.006640}, 
                      promotion={n_promotions=9175, prom_bytes=4671976:Int64.int, mean_prom_time_sec=0.007298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6548, alloc_bytes=1662292152:Int64.int, copied_bytes=29814752:Int64.int, time_coll_sec=0.022172}, 
                      major=GC{n_collections=31, alloc_bytes=29300736:Int64.int, copied_bytes=4155992:Int64.int, time_coll_sec=0.005769}, 
                      promotion={n_promotions=10100, prom_bytes=3989016:Int64.int, mean_prom_time_sec=0.006116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6422, alloc_bytes=1637806624:Int64.int, copied_bytes=27942992:Int64.int, time_coll_sec=0.023337}, 
                      major=GC{n_collections=29, alloc_bytes=27414568:Int64.int, copied_bytes=3407568:Int64.int, time_coll_sec=0.004852}, 
                      promotion={n_promotions=9107, prom_bytes=2907288:Int64.int, mean_prom_time_sec=0.004930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6214, alloc_bytes=1553644976:Int64.int, copied_bytes=27447416:Int64.int, time_coll_sec=0.023027}, 
                      major=GC{n_collections=29, alloc_bytes=27425288:Int64.int, copied_bytes=3517440:Int64.int, time_coll_sec=0.005697}, 
                      promotion={n_promotions=8316, prom_bytes=3984176:Int64.int, mean_prom_time_sec=0.006686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.544,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6314, alloc_bytes=1470334776:Int64.int, copied_bytes=130059352:Int64.int, time_coll_sec=0.075630}, 
                      major=GC{n_collections=139, alloc_bytes=132988048:Int64.int, copied_bytes=113820928:Int64.int, time_coll_sec=0.144792}, 
                      promotion={n_promotions=5616, prom_bytes=3749176:Int64.int, mean_prom_time_sec=0.007010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6015, alloc_bytes=1516249640:Int64.int, copied_bytes=29404920:Int64.int, time_coll_sec=0.022286}, 
                      major=GC{n_collections=31, alloc_bytes=29317016:Int64.int, copied_bytes=6086584:Int64.int, time_coll_sec=0.008835}, 
                      promotion={n_promotions=8183, prom_bytes=3156576:Int64.int, mean_prom_time_sec=0.005382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6344, alloc_bytes=1587173840:Int64.int, copied_bytes=29351896:Int64.int, time_coll_sec=0.022162}, 
                      major=GC{n_collections=31, alloc_bytes=29311416:Int64.int, copied_bytes=4711440:Int64.int, time_coll_sec=0.006663}, 
                      promotion={n_promotions=9084, prom_bytes=3939824:Int64.int, mean_prom_time_sec=0.006206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5637, alloc_bytes=1425817992:Int64.int, copied_bytes=29602664:Int64.int, time_coll_sec=0.020694}, 
                      major=GC{n_collections=31, alloc_bytes=29322960:Int64.int, copied_bytes=7459640:Int64.int, time_coll_sec=0.009274}, 
                      promotion={n_promotions=5361, prom_bytes=3540776:Int64.int, mean_prom_time_sec=0.005162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6214, alloc_bytes=1565184576:Int64.int, copied_bytes=28320408:Int64.int, time_coll_sec=0.023203}, 
                      major=GC{n_collections=30, alloc_bytes=28348120:Int64.int, copied_bytes=3892392:Int64.int, time_coll_sec=0.006514}, 
                      promotion={n_promotions=8310, prom_bytes=3572144:Int64.int, mean_prom_time_sec=0.006196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5969, alloc_bytes=1557450208:Int64.int, copied_bytes=26028776:Int64.int, time_coll_sec=0.020379}, 
                      major=GC{n_collections=27, alloc_bytes=25524024:Int64.int, copied_bytes=3643608:Int64.int, time_coll_sec=0.005188}, 
                      promotion={n_promotions=7403, prom_bytes=2198112:Int64.int, mean_prom_time_sec=0.003938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5982, alloc_bytes=1511190664:Int64.int, copied_bytes=27395176:Int64.int, time_coll_sec=0.020590}, 
                      major=GC{n_collections=29, alloc_bytes=27431400:Int64.int, copied_bytes=4927216:Int64.int, time_coll_sec=0.006747}, 
                      promotion={n_promotions=7937, prom_bytes=2900136:Int64.int, mean_prom_time_sec=0.004809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6979, alloc_bytes=1756345896:Int64.int, copied_bytes=32133184:Int64.int, time_coll_sec=0.024449}, 
                      major=GC{n_collections=34, alloc_bytes=32138680:Int64.int, copied_bytes=5397520:Int64.int, time_coll_sec=0.007073}, 
                      promotion={n_promotions=8922, prom_bytes=3022536:Int64.int, mean_prom_time_sec=0.004749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5957, alloc_bytes=1493785560:Int64.int, copied_bytes=26520184:Int64.int, time_coll_sec=0.021995}, 
                      major=GC{n_collections=28, alloc_bytes=26470576:Int64.int, copied_bytes=3846808:Int64.int, time_coll_sec=0.005779}, 
                      promotion={n_promotions=11859, prom_bytes=3576240:Int64.int, mean_prom_time_sec=0.007441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5089, alloc_bytes=1264863104:Int64.int, copied_bytes=23818168:Int64.int, time_coll_sec=0.018255}, 
                      major=GC{n_collections=25, alloc_bytes=23634720:Int64.int, copied_bytes=3067816:Int64.int, time_coll_sec=0.004258}, 
                      promotion={n_promotions=11195, prom_bytes=5631264:Int64.int, mean_prom_time_sec=0.009257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6274, alloc_bytes=1563932072:Int64.int, copied_bytes=29847056:Int64.int, time_coll_sec=0.022485}, 
                      major=GC{n_collections=31, alloc_bytes=29307584:Int64.int, copied_bytes=5013392:Int64.int, time_coll_sec=0.007146}, 
                      promotion={n_promotions=9380, prom_bytes=3840248:Int64.int, mean_prom_time_sec=0.006251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5793, alloc_bytes=1471425872:Int64.int, copied_bytes=30737968:Int64.int, time_coll_sec=0.021694}, 
                      major=GC{n_collections=32, alloc_bytes=30258376:Int64.int, copied_bytes=8055248:Int64.int, time_coll_sec=0.010774}, 
                      promotion={n_promotions=8248, prom_bytes=4083832:Int64.int, mean_prom_time_sec=0.006158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6145, alloc_bytes=1532289136:Int64.int, copied_bytes=28291160:Int64.int, time_coll_sec=0.023426}, 
                      major=GC{n_collections=30, alloc_bytes=28355392:Int64.int, copied_bytes=4301544:Int64.int, time_coll_sec=0.006449}, 
                      promotion={n_promotions=7920, prom_bytes=4179784:Int64.int, mean_prom_time_sec=0.008132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5425, alloc_bytes=1381294064:Int64.int, copied_bytes=26488608:Int64.int, time_coll_sec=0.020044}, 
                      major=GC{n_collections=28, alloc_bytes=26468432:Int64.int, copied_bytes=5478320:Int64.int, time_coll_sec=0.007939}, 
                      promotion={n_promotions=13095, prom_bytes=3720288:Int64.int, mean_prom_time_sec=0.006696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7922, alloc_bytes=1899794672:Int64.int, copied_bytes=135857768:Int64.int, time_coll_sec=0.080848}, 
                      major=GC{n_collections=145, alloc_bytes=138661800:Int64.int, copied_bytes=112949960:Int64.int, time_coll_sec=0.143150}, 
                      promotion={n_promotions=11636, prom_bytes=2977568:Int64.int, mean_prom_time_sec=0.005580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6121, alloc_bytes=1530230400:Int64.int, copied_bytes=27564280:Int64.int, time_coll_sec=0.021244}, 
                      major=GC{n_collections=29, alloc_bytes=27411040:Int64.int, copied_bytes=2862416:Int64.int, time_coll_sec=0.003942}, 
                      promotion={n_promotions=19094, prom_bytes=5159000:Int64.int, mean_prom_time_sec=0.008650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4797, alloc_bytes=1239856736:Int64.int, copied_bytes=24028712:Int64.int, time_coll_sec=0.018628}, 
                      major=GC{n_collections=25, alloc_bytes=23647520:Int64.int, copied_bytes=4658520:Int64.int, time_coll_sec=0.006428}, 
                      promotion={n_promotions=11309, prom_bytes=4224392:Int64.int, mean_prom_time_sec=0.006964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5358, alloc_bytes=1390183816:Int64.int, copied_bytes=23984840:Int64.int, time_coll_sec=0.018245}, 
                      major=GC{n_collections=25, alloc_bytes=23632936:Int64.int, copied_bytes=3215464:Int64.int, time_coll_sec=0.004514}, 
                      promotion={n_promotions=19461, prom_bytes=3501704:Int64.int, mean_prom_time_sec=0.006234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5409, alloc_bytes=1348802768:Int64.int, copied_bytes=29351768:Int64.int, time_coll_sec=0.022619}, 
                      major=GC{n_collections=31, alloc_bytes=29308616:Int64.int, copied_bytes=8476584:Int64.int, time_coll_sec=0.012462}, 
                      promotion={n_promotions=6255, prom_bytes=3467176:Int64.int, mean_prom_time_sec=0.005981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5767, alloc_bytes=1490449968:Int64.int, copied_bytes=24767592:Int64.int, time_coll_sec=0.019345}, 
                      major=GC{n_collections=26, alloc_bytes=24569616:Int64.int, copied_bytes=2634672:Int64.int, time_coll_sec=0.003672}, 
                      promotion={n_promotions=14042, prom_bytes=3534896:Int64.int, mean_prom_time_sec=0.006066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4962, alloc_bytes=1260305112:Int64.int, copied_bytes=23590320:Int64.int, time_coll_sec=0.017987}, 
                      major=GC{n_collections=25, alloc_bytes=23638528:Int64.int, copied_bytes=5131888:Int64.int, time_coll_sec=0.007399}, 
                      promotion={n_promotions=10906, prom_bytes=2965544:Int64.int, mean_prom_time_sec=0.004998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5274, alloc_bytes=1319266336:Int64.int, copied_bytes=23913336:Int64.int, time_coll_sec=0.017904}, 
                      major=GC{n_collections=25, alloc_bytes=23633864:Int64.int, copied_bytes=3463824:Int64.int, time_coll_sec=0.004388}, 
                      promotion={n_promotions=10285, prom_bytes=3443328:Int64.int, mean_prom_time_sec=0.005507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5364, alloc_bytes=1373198992:Int64.int, copied_bytes=26850032:Int64.int, time_coll_sec=0.021651}, 
                      major=GC{n_collections=28, alloc_bytes=26466160:Int64.int, copied_bytes=4888432:Int64.int, time_coll_sec=0.007327}, 
                      promotion={n_promotions=13643, prom_bytes=5187624:Int64.int, mean_prom_time_sec=0.009327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5512, alloc_bytes=1408535736:Int64.int, copied_bytes=24706776:Int64.int, time_coll_sec=0.018944}, 
                      major=GC{n_collections=26, alloc_bytes=24572776:Int64.int, copied_bytes=3384576:Int64.int, time_coll_sec=0.004929}, 
                      promotion={n_promotions=16719, prom_bytes=4167096:Int64.int, mean_prom_time_sec=0.007136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5262, alloc_bytes=1333711256:Int64.int, copied_bytes=24798080:Int64.int, time_coll_sec=0.019054}, 
                      major=GC{n_collections=26, alloc_bytes=24580000:Int64.int, copied_bytes=3035296:Int64.int, time_coll_sec=0.004310}, 
                      promotion={n_promotions=12257, prom_bytes=5095032:Int64.int, mean_prom_time_sec=0.008162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5682, alloc_bytes=1432453912:Int64.int, copied_bytes=29168424:Int64.int, time_coll_sec=0.021253}, 
                      major=GC{n_collections=30, alloc_bytes=28361272:Int64.int, copied_bytes=5573656:Int64.int, time_coll_sec=0.007769}, 
                      promotion={n_promotions=12768, prom_bytes=4777224:Int64.int, mean_prom_time_sec=0.007508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5753, alloc_bytes=1470093392:Int64.int, copied_bytes=31295320:Int64.int, time_coll_sec=0.023814}, 
                      major=GC{n_collections=33, alloc_bytes=31209960:Int64.int, copied_bytes=7862224:Int64.int, time_coll_sec=0.011634}, 
                      promotion={n_promotions=8951, prom_bytes=4620240:Int64.int, mean_prom_time_sec=0.007608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5635, alloc_bytes=1378961312:Int64.int, copied_bytes=23584680:Int64.int, time_coll_sec=0.018535}, 
                      major=GC{n_collections=25, alloc_bytes=23626384:Int64.int, copied_bytes=2295920:Int64.int, time_coll_sec=0.003464}, 
                      promotion={n_promotions=12427, prom_bytes=3509696:Int64.int, mean_prom_time_sec=0.006309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5097, alloc_bytes=1297726880:Int64.int, copied_bytes=22957216:Int64.int, time_coll_sec=0.017937}, 
                      major=GC{n_collections=24, alloc_bytes=22691208:Int64.int, copied_bytes=3224392:Int64.int, time_coll_sec=0.004609}, 
                      promotion={n_promotions=9360, prom_bytes=4022248:Int64.int, mean_prom_time_sec=0.006510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.510,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7841, alloc_bytes=1894553456:Int64.int, copied_bytes=134803304:Int64.int, time_coll_sec=0.080392}, 
                      major=GC{n_collections=144, alloc_bytes=137712248:Int64.int, copied_bytes=111324528:Int64.int, time_coll_sec=0.138528}, 
                      promotion={n_promotions=11850, prom_bytes=3694288:Int64.int, mean_prom_time_sec=0.007730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4976, alloc_bytes=1275259280:Int64.int, copied_bytes=25069280:Int64.int, time_coll_sec=0.019677}, 
                      major=GC{n_collections=26, alloc_bytes=24586488:Int64.int, copied_bytes=5815144:Int64.int, time_coll_sec=0.008730}, 
                      promotion={n_promotions=8500, prom_bytes=3594816:Int64.int, mean_prom_time_sec=0.006035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5199, alloc_bytes=1318882248:Int64.int, copied_bytes=24105864:Int64.int, time_coll_sec=0.020240}, 
                      major=GC{n_collections=25, alloc_bytes=23643216:Int64.int, copied_bytes=4149184:Int64.int, time_coll_sec=0.006134}, 
                      promotion={n_promotions=13435, prom_bytes=3563152:Int64.int, mean_prom_time_sec=0.007784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5509, alloc_bytes=1379545264:Int64.int, copied_bytes=25854456:Int64.int, time_coll_sec=0.022083}, 
                      major=GC{n_collections=27, alloc_bytes=25533000:Int64.int, copied_bytes=4718328:Int64.int, time_coll_sec=0.008183}, 
                      promotion={n_promotions=13611, prom_bytes=3541432:Int64.int, mean_prom_time_sec=0.007484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5638, alloc_bytes=1437515624:Int64.int, copied_bytes=25252920:Int64.int, time_coll_sec=0.019566}, 
                      major=GC{n_collections=26, alloc_bytes=24577632:Int64.int, copied_bytes=3686736:Int64.int, time_coll_sec=0.005386}, 
                      promotion={n_promotions=16660, prom_bytes=3446576:Int64.int, mean_prom_time_sec=0.006372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5292, alloc_bytes=1315970208:Int64.int, copied_bytes=23589080:Int64.int, time_coll_sec=0.018361}, 
                      major=GC{n_collections=25, alloc_bytes=23642784:Int64.int, copied_bytes=3565008:Int64.int, time_coll_sec=0.004946}, 
                      promotion={n_promotions=10653, prom_bytes=3607824:Int64.int, mean_prom_time_sec=0.005998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5761, alloc_bytes=1474284760:Int64.int, copied_bytes=26224632:Int64.int, time_coll_sec=0.020211}, 
                      major=GC{n_collections=27, alloc_bytes=25527640:Int64.int, copied_bytes=2750528:Int64.int, time_coll_sec=0.003854}, 
                      promotion={n_promotions=10811, prom_bytes=4556960:Int64.int, mean_prom_time_sec=0.007286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4748, alloc_bytes=1221816392:Int64.int, copied_bytes=21915528:Int64.int, time_coll_sec=0.016859}, 
                      major=GC{n_collections=23, alloc_bytes=21737608:Int64.int, copied_bytes=3046752:Int64.int, time_coll_sec=0.004693}, 
                      promotion={n_promotions=12807, prom_bytes=4311128:Int64.int, mean_prom_time_sec=0.007149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4135, alloc_bytes=1065772552:Int64.int, copied_bytes=20032088:Int64.int, time_coll_sec=0.015277}, 
                      major=GC{n_collections=21, alloc_bytes=19856520:Int64.int, copied_bytes=4682880:Int64.int, time_coll_sec=0.006755}, 
                      promotion={n_promotions=11633, prom_bytes=3073536:Int64.int, mean_prom_time_sec=0.005728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5302, alloc_bytes=1378628648:Int64.int, copied_bytes=23878696:Int64.int, time_coll_sec=0.018674}, 
                      major=GC{n_collections=25, alloc_bytes=23642504:Int64.int, copied_bytes=3625872:Int64.int, time_coll_sec=0.005666}, 
                      promotion={n_promotions=11398, prom_bytes=2730168:Int64.int, mean_prom_time_sec=0.004933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5253, alloc_bytes=1344367832:Int64.int, copied_bytes=23019136:Int64.int, time_coll_sec=0.018068}, 
                      major=GC{n_collections=24, alloc_bytes=22692784:Int64.int, copied_bytes=3487216:Int64.int, time_coll_sec=0.005176}, 
                      promotion={n_promotions=10699, prom_bytes=2527392:Int64.int, mean_prom_time_sec=0.004760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5248, alloc_bytes=1346230736:Int64.int, copied_bytes=25030992:Int64.int, time_coll_sec=0.019211}, 
                      major=GC{n_collections=26, alloc_bytes=24585456:Int64.int, copied_bytes=3469216:Int64.int, time_coll_sec=0.004972}, 
                      promotion={n_promotions=10442, prom_bytes=4247688:Int64.int, mean_prom_time_sec=0.007025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4212, alloc_bytes=1059708344:Int64.int, copied_bytes=19663960:Int64.int, time_coll_sec=0.015594}, 
                      major=GC{n_collections=20, alloc_bytes=18907864:Int64.int, copied_bytes=3588912:Int64.int, time_coll_sec=0.005195}, 
                      promotion={n_promotions=14291, prom_bytes=3798672:Int64.int, mean_prom_time_sec=0.006750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5331, alloc_bytes=1355920048:Int64.int, copied_bytes=28856352:Int64.int, time_coll_sec=0.021821}, 
                      major=GC{n_collections=30, alloc_bytes=28370424:Int64.int, copied_bytes=5938184:Int64.int, time_coll_sec=0.007572}, 
                      promotion={n_promotions=11354, prom_bytes=5333136:Int64.int, mean_prom_time_sec=0.008555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5031, alloc_bytes=1255953240:Int64.int, copied_bytes=27356816:Int64.int, time_coll_sec=0.019923}, 
                      major=GC{n_collections=29, alloc_bytes=27450360:Int64.int, copied_bytes=6661944:Int64.int, time_coll_sec=0.008818}, 
                      promotion={n_promotions=9237, prom_bytes=4243560:Int64.int, mean_prom_time_sec=0.007017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4346, alloc_bytes=1099719808:Int64.int, copied_bytes=21774552:Int64.int, time_coll_sec=0.017500}, 
                      major=GC{n_collections=23, alloc_bytes=21739640:Int64.int, copied_bytes=3726376:Int64.int, time_coll_sec=0.005457}, 
                      promotion={n_promotions=11696, prom_bytes=5129160:Int64.int, mean_prom_time_sec=0.009189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.504,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82250, alloc_bytes=20030440488:Int64.int, copied_bytes=500906952:Int64.int, time_coll_sec=0.316067}, 
                    major=GC{n_collections=533, alloc_bytes=505506456:Int64.int, copied_bytes=222105528:Int64.int, time_coll_sec=0.267813}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000045}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42337, alloc_bytes=10293779528:Int64.int, copied_bytes=309537912:Int64.int, time_coll_sec=0.191259}, 
                      major=GC{n_collections=330, alloc_bytes=313611920:Int64.int, copied_bytes=169834712:Int64.int, time_coll_sec=0.199270}, 
                      promotion={n_promotions=1022, prom_bytes=676896:Int64.int, mean_prom_time_sec=0.000932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39644, alloc_bytes=9813228056:Int64.int, copied_bytes=190918672:Int64.int, time_coll_sec=0.126339}, 
                      major=GC{n_collections=202, alloc_bytes=190942112:Int64.int, copied_bytes=51101560:Int64.int, time_coll_sec=0.058942}, 
                      promotion={n_promotions=2812, prom_bytes=655624:Int64.int, mean_prom_time_sec=0.001111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.930,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28037, alloc_bytes=6885033736:Int64.int, copied_bytes=244823584:Int64.int, time_coll_sec=0.146412}, 
                      major=GC{n_collections=261, alloc_bytes=248359000:Int64.int, copied_bytes=151681568:Int64.int, time_coll_sec=0.185601}, 
                      promotion={n_promotions=1939, prom_bytes=2348512:Int64.int, mean_prom_time_sec=0.002939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26079, alloc_bytes=6442039104:Int64.int, copied_bytes=123865848:Int64.int, time_coll_sec=0.083789}, 
                      major=GC{n_collections=131, alloc_bytes=123835824:Int64.int, copied_bytes=33838880:Int64.int, time_coll_sec=0.041170}, 
                      promotion={n_promotions=2716, prom_bytes=1372424:Int64.int, mean_prom_time_sec=0.001979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27722, alloc_bytes=6848118552:Int64.int, copied_bytes=131110352:Int64.int, time_coll_sec=0.088008}, 
                      major=GC{n_collections=139, alloc_bytes=131391688:Int64.int, copied_bytes=31060672:Int64.int, time_coll_sec=0.036885}, 
                      promotion={n_promotions=3323, prom_bytes=1757384:Int64.int, mean_prom_time_sec=0.002441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.507,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22886, alloc_bytes=5589165392:Int64.int, copied_bytes=209833608:Int64.int, time_coll_sec=0.125469}, 
                      major=GC{n_collections=224, alloc_bytes=213327256:Int64.int, copied_bytes=134995712:Int64.int, time_coll_sec=0.164735}, 
                      promotion={n_promotions=3404, prom_bytes=1618920:Int64.int, mean_prom_time_sec=0.002309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20153, alloc_bytes=4996650536:Int64.int, copied_bytes=99147640:Int64.int, time_coll_sec=0.066605}, 
                      major=GC{n_collections=105, alloc_bytes=99306336:Int64.int, copied_bytes=28405888:Int64.int, time_coll_sec=0.034176}, 
                      promotion={n_promotions=3139, prom_bytes=1469560:Int64.int, mean_prom_time_sec=0.002051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21020, alloc_bytes=5235063744:Int64.int, copied_bytes=98174128:Int64.int, time_coll_sec=0.066190}, 
                      major=GC{n_collections=104, alloc_bytes=98331712:Int64.int, copied_bytes=21937248:Int64.int, time_coll_sec=0.026580}, 
                      promotion={n_promotions=2917, prom_bytes=2384288:Int64.int, mean_prom_time_sec=0.003231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18043, alloc_bytes=4426400256:Int64.int, copied_bytes=92931552:Int64.int, time_coll_sec=0.060675}, 
                      major=GC{n_collections=98, alloc_bytes=92678200:Int64.int, copied_bytes=29736520:Int64.int, time_coll_sec=0.035635}, 
                      promotion={n_promotions=3422, prom_bytes=2428736:Int64.int, mean_prom_time_sec=0.003331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.233,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17466, alloc_bytes=4188581128:Int64.int, copied_bytes=186041368:Int64.int, time_coll_sec=0.113336}, 
                      major=GC{n_collections=198, alloc_bytes=188806648:Int64.int, copied_bytes=130574368:Int64.int, time_coll_sec=0.164095}, 
                      promotion={n_promotions=2310, prom_bytes=2689504:Int64.int, mean_prom_time_sec=0.003719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16746, alloc_bytes=4163725224:Int64.int, copied_bytes=83203328:Int64.int, time_coll_sec=0.055979}, 
                      major=GC{n_collections=88, alloc_bytes=83195584:Int64.int, copied_bytes=22860552:Int64.int, time_coll_sec=0.027448}, 
                      promotion={n_promotions=3010, prom_bytes=2411352:Int64.int, mean_prom_time_sec=0.003295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16158, alloc_bytes=4006738520:Int64.int, copied_bytes=75327576:Int64.int, time_coll_sec=0.050842}, 
                      major=GC{n_collections=79, alloc_bytes=74662704:Int64.int, copied_bytes=18124056:Int64.int, time_coll_sec=0.021622}, 
                      promotion={n_promotions=3905, prom_bytes=1479112:Int64.int, mean_prom_time_sec=0.002194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16669, alloc_bytes=4148309984:Int64.int, copied_bytes=75504472:Int64.int, time_coll_sec=0.051408}, 
                      major=GC{n_collections=80, alloc_bytes=75644552:Int64.int, copied_bytes=15642064:Int64.int, time_coll_sec=0.017422}, 
                      promotion={n_promotions=3493, prom_bytes=1791128:Int64.int, mean_prom_time_sec=0.002517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15501, alloc_bytes=3817771360:Int64.int, copied_bytes=79309016:Int64.int, time_coll_sec=0.055117}, 
                      major=GC{n_collections=84, alloc_bytes=79421880:Int64.int, copied_bytes=24178224:Int64.int, time_coll_sec=0.031754}, 
                      promotion={n_promotions=4224, prom_bytes=3289104:Int64.int, mean_prom_time_sec=0.004602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.053,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15135, alloc_bytes=3641972624:Int64.int, copied_bytes=173125704:Int64.int, time_coll_sec=0.104385}, 
                      major=GC{n_collections=185, alloc_bytes=176461080:Int64.int, copied_bytes=125426496:Int64.int, time_coll_sec=0.143553}, 
                      promotion={n_promotions=4704, prom_bytes=2991512:Int64.int, mean_prom_time_sec=0.004314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11810, alloc_bytes=2928164552:Int64.int, copied_bytes=60199112:Int64.int, time_coll_sec=0.041395}, 
                      major=GC{n_collections=63, alloc_bytes=59570072:Int64.int, copied_bytes=20179304:Int64.int, time_coll_sec=0.025625}, 
                      promotion={n_promotions=6029, prom_bytes=2406808:Int64.int, mean_prom_time_sec=0.003519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15501, alloc_bytes=3854151808:Int64.int, copied_bytes=68941760:Int64.int, time_coll_sec=0.047365}, 
                      major=GC{n_collections=73, alloc_bytes=69003536:Int64.int, copied_bytes=11619976:Int64.int, time_coll_sec=0.013633}, 
                      promotion={n_promotions=8042, prom_bytes=3684312:Int64.int, mean_prom_time_sec=0.005054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13596, alloc_bytes=3386939208:Int64.int, copied_bytes=66880752:Int64.int, time_coll_sec=0.044576}, 
                      major=GC{n_collections=71, alloc_bytes=67122688:Int64.int, copied_bytes=17236824:Int64.int, time_coll_sec=0.020543}, 
                      promotion={n_promotions=5942, prom_bytes=2936064:Int64.int, mean_prom_time_sec=0.004091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13224, alloc_bytes=3276607168:Int64.int, copied_bytes=65961344:Int64.int, time_coll_sec=0.045767}, 
                      major=GC{n_collections=70, alloc_bytes=66176768:Int64.int, copied_bytes=17997536:Int64.int, time_coll_sec=0.023742}, 
                      promotion={n_promotions=5112, prom_bytes=3896272:Int64.int, mean_prom_time_sec=0.005583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13440, alloc_bytes=3340683920:Int64.int, copied_bytes=63316480:Int64.int, time_coll_sec=0.045514}, 
                      major=GC{n_collections=67, alloc_bytes=63330128:Int64.int, copied_bytes=14129448:Int64.int, time_coll_sec=0.018975}, 
                      promotion={n_promotions=4147, prom_bytes=2412424:Int64.int, mean_prom_time_sec=0.003657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.927,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12814, alloc_bytes=3119271168:Int64.int, copied_bytes=161293096:Int64.int, time_coll_sec=0.094948}, 
                      major=GC{n_collections=172, alloc_bytes=164165464:Int64.int, copied_bytes=120861384:Int64.int, time_coll_sec=0.150440}, 
                      promotion={n_promotions=4556, prom_bytes=3890544:Int64.int, mean_prom_time_sec=0.005946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10499, alloc_bytes=2613404384:Int64.int, copied_bytes=53747512:Int64.int, time_coll_sec=0.036701}, 
                      major=GC{n_collections=57, alloc_bytes=53884520:Int64.int, copied_bytes=18093960:Int64.int, time_coll_sec=0.023919}, 
                      promotion={n_promotions=8950, prom_bytes=1813880:Int64.int, mean_prom_time_sec=0.003062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11461, alloc_bytes=2826840288:Int64.int, copied_bytes=57731000:Int64.int, time_coll_sec=0.040602}, 
                      major=GC{n_collections=61, alloc_bytes=57667240:Int64.int, copied_bytes=15087336:Int64.int, time_coll_sec=0.019217}, 
                      promotion={n_promotions=6824, prom_bytes=4109056:Int64.int, mean_prom_time_sec=0.005786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12307, alloc_bytes=3051954936:Int64.int, copied_bytes=55545376:Int64.int, time_coll_sec=0.037965}, 
                      major=GC{n_collections=58, alloc_bytes=54826664:Int64.int, copied_bytes=10046832:Int64.int, time_coll_sec=0.012008}, 
                      promotion={n_promotions=6297, prom_bytes=2872152:Int64.int, mean_prom_time_sec=0.004126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11232, alloc_bytes=2824813096:Int64.int, copied_bytes=53553520:Int64.int, time_coll_sec=0.038094}, 
                      major=GC{n_collections=56, alloc_bytes=52942928:Int64.int, copied_bytes=12246200:Int64.int, time_coll_sec=0.016218}, 
                      promotion={n_promotions=7375, prom_bytes=2962336:Int64.int, mean_prom_time_sec=0.004920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12935, alloc_bytes=3251863288:Int64.int, copied_bytes=62488224:Int64.int, time_coll_sec=0.043324}, 
                      major=GC{n_collections=66, alloc_bytes=62410272:Int64.int, copied_bytes=13298072:Int64.int, time_coll_sec=0.016245}, 
                      promotion={n_promotions=7878, prom_bytes=3686648:Int64.int, mean_prom_time_sec=0.005204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11193, alloc_bytes=2797148232:Int64.int, copied_bytes=54118768:Int64.int, time_coll_sec=0.037658}, 
                      major=GC{n_collections=57, alloc_bytes=53893576:Int64.int, copied_bytes=13508088:Int64.int, time_coll_sec=0.017843}, 
                      promotion={n_promotions=7125, prom_bytes=2370944:Int64.int, mean_prom_time_sec=0.003781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.833,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12996, alloc_bytes=3129209048:Int64.int, copied_bytes=161679976:Int64.int, time_coll_sec=0.096308}, 
                      major=GC{n_collections=173, alloc_bytes=165118888:Int64.int, copied_bytes=118853168:Int64.int, time_coll_sec=0.150187}, 
                      promotion={n_promotions=10342, prom_bytes=4951152:Int64.int, mean_prom_time_sec=0.007432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9880, alloc_bytes=2465724360:Int64.int, copied_bytes=46829864:Int64.int, time_coll_sec=0.033727}, 
                      major=GC{n_collections=49, alloc_bytes=46314024:Int64.int, copied_bytes=11334128:Int64.int, time_coll_sec=0.015171}, 
                      promotion={n_promotions=6583, prom_bytes=2827984:Int64.int, mean_prom_time_sec=0.004464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10894, alloc_bytes=2727357952:Int64.int, copied_bytes=50170360:Int64.int, time_coll_sec=0.035950}, 
                      major=GC{n_collections=53, alloc_bytes=50094712:Int64.int, copied_bytes=8195592:Int64.int, time_coll_sec=0.010300}, 
                      promotion={n_promotions=9499, prom_bytes=4435528:Int64.int, mean_prom_time_sec=0.007031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10307, alloc_bytes=2577517224:Int64.int, copied_bytes=46783784:Int64.int, time_coll_sec=0.034635}, 
                      major=GC{n_collections=49, alloc_bytes=46328992:Int64.int, copied_bytes=7680424:Int64.int, time_coll_sec=0.009989}, 
                      promotion={n_promotions=7925, prom_bytes=3528048:Int64.int, mean_prom_time_sec=0.005542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11094, alloc_bytes=2780234160:Int64.int, copied_bytes=55028920:Int64.int, time_coll_sec=0.038112}, 
                      major=GC{n_collections=58, alloc_bytes=54834200:Int64.int, copied_bytes=13086856:Int64.int, time_coll_sec=0.016491}, 
                      promotion={n_promotions=7815, prom_bytes=3832704:Int64.int, mean_prom_time_sec=0.005588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8458, alloc_bytes=2152758832:Int64.int, copied_bytes=42954584:Int64.int, time_coll_sec=0.030105}, 
                      major=GC{n_collections=45, alloc_bytes=42533488:Int64.int, copied_bytes=12686152:Int64.int, time_coll_sec=0.017219}, 
                      promotion={n_promotions=6086, prom_bytes=2985920:Int64.int, mean_prom_time_sec=0.004606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10513, alloc_bytes=2627129368:Int64.int, copied_bytes=50461984:Int64.int, time_coll_sec=0.035092}, 
                      major=GC{n_collections=53, alloc_bytes=50106344:Int64.int, copied_bytes=10705640:Int64.int, time_coll_sec=0.013569}, 
                      promotion={n_promotions=6808, prom_bytes=4105448:Int64.int, mean_prom_time_sec=0.005730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8617, alloc_bytes=2145068296:Int64.int, copied_bytes=44509152:Int64.int, time_coll_sec=0.030004}, 
                      major=GC{n_collections=47, alloc_bytes=44426376:Int64.int, copied_bytes=14161992:Int64.int, time_coll_sec=0.018016}, 
                      promotion={n_promotions=4451, prom_bytes=2305416:Int64.int, mean_prom_time_sec=0.003474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.748,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10292, alloc_bytes=2495185144:Int64.int, copied_bytes=147877288:Int64.int, time_coll_sec=0.087349}, 
                      major=GC{n_collections=158, alloc_bytes=150995744:Int64.int, copied_bytes=115606096:Int64.int, time_coll_sec=0.136824}, 
                      promotion={n_promotions=7748, prom_bytes=4449728:Int64.int, mean_prom_time_sec=0.006846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8559, alloc_bytes=2132327608:Int64.int, copied_bytes=40810648:Int64.int, time_coll_sec=0.029312}, 
                      major=GC{n_collections=43, alloc_bytes=40634016:Int64.int, copied_bytes=9703336:Int64.int, time_coll_sec=0.013056}, 
                      promotion={n_promotions=7593, prom_bytes=3613440:Int64.int, mean_prom_time_sec=0.005364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9942, alloc_bytes=2464845624:Int64.int, copied_bytes=44421024:Int64.int, time_coll_sec=0.032866}, 
                      major=GC{n_collections=47, alloc_bytes=44446760:Int64.int, copied_bytes=6303880:Int64.int, time_coll_sec=0.008297}, 
                      promotion={n_promotions=11040, prom_bytes=4122368:Int64.int, mean_prom_time_sec=0.006206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9368, alloc_bytes=2355529824:Int64.int, copied_bytes=48823992:Int64.int, time_coll_sec=0.033616}, 
                      major=GC{n_collections=51, alloc_bytes=48227224:Int64.int, copied_bytes=11140464:Int64.int, time_coll_sec=0.013596}, 
                      promotion={n_promotions=9518, prom_bytes=5177728:Int64.int, mean_prom_time_sec=0.007591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9359, alloc_bytes=2352450416:Int64.int, copied_bytes=44854320:Int64.int, time_coll_sec=0.033384}, 
                      major=GC{n_collections=47, alloc_bytes=44427720:Int64.int, copied_bytes=9415824:Int64.int, time_coll_sec=0.013224}, 
                      promotion={n_promotions=6551, prom_bytes=3561264:Int64.int, mean_prom_time_sec=0.005333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9360, alloc_bytes=2326635640:Int64.int, copied_bytes=45910712:Int64.int, time_coll_sec=0.032413}, 
                      major=GC{n_collections=48, alloc_bytes=45390232:Int64.int, copied_bytes=10935592:Int64.int, time_coll_sec=0.014312}, 
                      promotion={n_promotions=6778, prom_bytes=4103192:Int64.int, mean_prom_time_sec=0.005789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6696, alloc_bytes=1675365512:Int64.int, copied_bytes=34996928:Int64.int, time_coll_sec=0.024025}, 
                      major=GC{n_collections=37, alloc_bytes=34997808:Int64.int, copied_bytes=12057248:Int64.int, time_coll_sec=0.015820}, 
                      promotion={n_promotions=9700, prom_bytes=3303584:Int64.int, mean_prom_time_sec=0.005168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8833, alloc_bytes=2239762096:Int64.int, copied_bytes=42785312:Int64.int, time_coll_sec=0.030593}, 
                      major=GC{n_collections=45, alloc_bytes=42563928:Int64.int, copied_bytes=9432992:Int64.int, time_coll_sec=0.011481}, 
                      promotion={n_promotions=8021, prom_bytes=3447848:Int64.int, mean_prom_time_sec=0.005010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10551, alloc_bytes=2647031120:Int64.int, copied_bytes=47469280:Int64.int, time_coll_sec=0.035975}, 
                      major=GC{n_collections=50, alloc_bytes=47255584:Int64.int, copied_bytes=6458064:Int64.int, time_coll_sec=0.009083}, 
                      promotion={n_promotions=10689, prom_bytes=4419616:Int64.int, mean_prom_time_sec=0.006646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.704,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9516, alloc_bytes=2271948408:Int64.int, copied_bytes=146805216:Int64.int, time_coll_sec=0.087515}, 
                      major=GC{n_collections=157, alloc_bytes=150046472:Int64.int, copied_bytes=118109040:Int64.int, time_coll_sec=0.148286}, 
                      promotion={n_promotions=9516, prom_bytes=4354664:Int64.int, mean_prom_time_sec=0.006915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7378, alloc_bytes=1845698056:Int64.int, copied_bytes=33873872:Int64.int, time_coll_sec=0.030691}, 
                      major=GC{n_collections=35, alloc_bytes=33075112:Int64.int, copied_bytes=6456248:Int64.int, time_coll_sec=0.009740}, 
                      promotion={n_promotions=5799, prom_bytes=1749992:Int64.int, mean_prom_time_sec=0.004450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8337, alloc_bytes=2098677680:Int64.int, copied_bytes=40141648:Int64.int, time_coll_sec=0.029819}, 
                      major=GC{n_collections=42, alloc_bytes=39694736:Int64.int, copied_bytes=8858888:Int64.int, time_coll_sec=0.011874}, 
                      promotion={n_promotions=9084, prom_bytes=3014072:Int64.int, mean_prom_time_sec=0.004910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8171, alloc_bytes=2065337040:Int64.int, copied_bytes=38363528:Int64.int, time_coll_sec=0.027860}, 
                      major=GC{n_collections=40, alloc_bytes=37810968:Int64.int, copied_bytes=8122136:Int64.int, time_coll_sec=0.011012}, 
                      promotion={n_promotions=8612, prom_bytes=2644896:Int64.int, mean_prom_time_sec=0.004068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8759, alloc_bytes=2176881640:Int64.int, copied_bytes=41976488:Int64.int, time_coll_sec=0.031774}, 
                      major=GC{n_collections=44, alloc_bytes=41600624:Int64.int, copied_bytes=8703592:Int64.int, time_coll_sec=0.012248}, 
                      promotion={n_promotions=9402, prom_bytes=3513312:Int64.int, mean_prom_time_sec=0.006011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8795, alloc_bytes=2210749368:Int64.int, copied_bytes=40855512:Int64.int, time_coll_sec=0.030350}, 
                      major=GC{n_collections=43, alloc_bytes=40641824:Int64.int, copied_bytes=7526432:Int64.int, time_coll_sec=0.010525}, 
                      promotion={n_promotions=8327, prom_bytes=2883632:Int64.int, mean_prom_time_sec=0.004455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8089, alloc_bytes=2066477808:Int64.int, copied_bytes=42566688:Int64.int, time_coll_sec=0.028920}, 
                      major=GC{n_collections=45, alloc_bytes=42554880:Int64.int, copied_bytes=12310728:Int64.int, time_coll_sec=0.015464}, 
                      promotion={n_promotions=8768, prom_bytes=3097120:Int64.int, mean_prom_time_sec=0.004697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8106, alloc_bytes=2021397256:Int64.int, copied_bytes=42255464:Int64.int, time_coll_sec=0.029047}, 
                      major=GC{n_collections=44, alloc_bytes=41592352:Int64.int, copied_bytes=10628664:Int64.int, time_coll_sec=0.013276}, 
                      promotion={n_promotions=11584, prom_bytes=4868560:Int64.int, mean_prom_time_sec=0.007033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8457, alloc_bytes=2110222880:Int64.int, copied_bytes=37821328:Int64.int, time_coll_sec=0.029328}, 
                      major=GC{n_collections=40, alloc_bytes=37823368:Int64.int, copied_bytes=6570912:Int64.int, time_coll_sec=0.009441}, 
                      promotion={n_promotions=10761, prom_bytes=3359064:Int64.int, mean_prom_time_sec=0.005918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7312, alloc_bytes=1853039824:Int64.int, copied_bytes=34045888:Int64.int, time_coll_sec=0.025713}, 
                      major=GC{n_collections=36, alloc_bytes=34027520:Int64.int, copied_bytes=7562104:Int64.int, time_coll_sec=0.010386}, 
                      promotion={n_promotions=10161, prom_bytes=2537920:Int64.int, mean_prom_time_sec=0.004344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.641,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8531, alloc_bytes=2032027704:Int64.int, copied_bytes=141962624:Int64.int, time_coll_sec=0.082844}, 
                      major=GC{n_collections=152, alloc_bytes=145283936:Int64.int, copied_bytes=118023584:Int64.int, time_coll_sec=0.134628}, 
                      promotion={n_promotions=6998, prom_bytes=2951672:Int64.int, mean_prom_time_sec=0.005413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7243, alloc_bytes=1821591200:Int64.int, copied_bytes=33043864:Int64.int, time_coll_sec=0.024449}, 
                      major=GC{n_collections=35, alloc_bytes=33087248:Int64.int, copied_bytes=6901704:Int64.int, time_coll_sec=0.010107}, 
                      promotion={n_promotions=7258, prom_bytes=2216200:Int64.int, mean_prom_time_sec=0.003569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8059, alloc_bytes=2006674464:Int64.int, copied_bytes=40037856:Int64.int, time_coll_sec=0.028444}, 
                      major=GC{n_collections=42, alloc_bytes=39703888:Int64.int, copied_bytes=9204864:Int64.int, time_coll_sec=0.011685}, 
                      promotion={n_promotions=8395, prom_bytes=3577792:Int64.int, mean_prom_time_sec=0.005114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8487, alloc_bytes=2094440440:Int64.int, copied_bytes=44543312:Int64.int, time_coll_sec=0.030268}, 
                      major=GC{n_collections=47, alloc_bytes=44443544:Int64.int, copied_bytes=12058176:Int64.int, time_coll_sec=0.015272}, 
                      promotion={n_promotions=5915, prom_bytes=3125600:Int64.int, mean_prom_time_sec=0.004488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7754, alloc_bytes=1916420616:Int64.int, copied_bytes=35918784:Int64.int, time_coll_sec=0.027773}, 
                      major=GC{n_collections=38, alloc_bytes=35925952:Int64.int, copied_bytes=5837704:Int64.int, time_coll_sec=0.008331}, 
                      promotion={n_promotions=7255, prom_bytes=4499584:Int64.int, mean_prom_time_sec=0.007481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7606, alloc_bytes=1874230328:Int64.int, copied_bytes=34999040:Int64.int, time_coll_sec=0.026127}, 
                      major=GC{n_collections=37, alloc_bytes=34975144:Int64.int, copied_bytes=6093728:Int64.int, time_coll_sec=0.008511}, 
                      promotion={n_promotions=7919, prom_bytes=3797984:Int64.int, mean_prom_time_sec=0.006011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7314, alloc_bytes=1865587296:Int64.int, copied_bytes=33377104:Int64.int, time_coll_sec=0.024744}, 
                      major=GC{n_collections=35, alloc_bytes=33084784:Int64.int, copied_bytes=6481624:Int64.int, time_coll_sec=0.008612}, 
                      promotion={n_promotions=10380, prom_bytes=2407016:Int64.int, mean_prom_time_sec=0.004067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6507, alloc_bytes=1624147120:Int64.int, copied_bytes=28693480:Int64.int, time_coll_sec=0.020951}, 
                      major=GC{n_collections=30, alloc_bytes=28362752:Int64.int, copied_bytes=4750480:Int64.int, time_coll_sec=0.006052}, 
                      promotion={n_promotions=10173, prom_bytes=3340520:Int64.int, mean_prom_time_sec=0.005287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7819, alloc_bytes=1952152920:Int64.int, copied_bytes=38274496:Int64.int, time_coll_sec=0.029113}, 
                      major=GC{n_collections=40, alloc_bytes=37818192:Int64.int, copied_bytes=7060712:Int64.int, time_coll_sec=0.010278}, 
                      promotion={n_promotions=12456, prom_bytes=4845056:Int64.int, mean_prom_time_sec=0.008336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5577, alloc_bytes=1419503480:Int64.int, copied_bytes=27419696:Int64.int, time_coll_sec=0.020635}, 
                      major=GC{n_collections=29, alloc_bytes=27410632:Int64.int, copied_bytes=7621872:Int64.int, time_coll_sec=0.010579}, 
                      promotion={n_promotions=11775, prom_bytes=3061936:Int64.int, mean_prom_time_sec=0.005392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8617, alloc_bytes=2170227680:Int64.int, copied_bytes=39699272:Int64.int, time_coll_sec=0.029689}, 
                      major=GC{n_collections=42, alloc_bytes=39700872:Int64.int, copied_bytes=6675472:Int64.int, time_coll_sec=0.009228}, 
                      promotion={n_promotions=6541, prom_bytes=2746208:Int64.int, mean_prom_time_sec=0.004328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.612,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9035, alloc_bytes=2186622224:Int64.int, copied_bytes=141400144:Int64.int, time_coll_sec=0.083443}, 
                      major=GC{n_collections=151, alloc_bytes=144347512:Int64.int, copied_bytes=113577720:Int64.int, time_coll_sec=0.143807}, 
                      promotion={n_promotions=10684, prom_bytes=4307448:Int64.int, mean_prom_time_sec=0.007122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6341, alloc_bytes=1574979976:Int64.int, copied_bytes=31241576:Int64.int, time_coll_sec=0.022657}, 
                      major=GC{n_collections=33, alloc_bytes=31192216:Int64.int, copied_bytes=7586560:Int64.int, time_coll_sec=0.010392}, 
                      promotion={n_promotions=10334, prom_bytes=3262632:Int64.int, mean_prom_time_sec=0.005740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7642, alloc_bytes=1916599656:Int64.int, copied_bytes=35506520:Int64.int, time_coll_sec=0.026579}, 
                      major=GC{n_collections=37, alloc_bytes=34982432:Int64.int, copied_bytes=6070360:Int64.int, time_coll_sec=0.008520}, 
                      promotion={n_promotions=15181, prom_bytes=4011672:Int64.int, mean_prom_time_sec=0.006456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6477, alloc_bytes=1611186008:Int64.int, copied_bytes=28543104:Int64.int, time_coll_sec=0.021803}, 
                      major=GC{n_collections=30, alloc_bytes=28345824:Int64.int, copied_bytes=3703952:Int64.int, time_coll_sec=0.004982}, 
                      promotion={n_promotions=14216, prom_bytes=3972608:Int64.int, mean_prom_time_sec=0.006607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7097, alloc_bytes=1783755392:Int64.int, copied_bytes=34188744:Int64.int, time_coll_sec=0.026380}, 
                      major=GC{n_collections=36, alloc_bytes=34028672:Int64.int, copied_bytes=6756504:Int64.int, time_coll_sec=0.009696}, 
                      promotion={n_promotions=10010, prom_bytes=4515432:Int64.int, mean_prom_time_sec=0.007624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6411, alloc_bytes=1604489328:Int64.int, copied_bytes=30740760:Int64.int, time_coll_sec=0.022272}, 
                      major=GC{n_collections=32, alloc_bytes=30249952:Int64.int, copied_bytes=5761392:Int64.int, time_coll_sec=0.007615}, 
                      promotion={n_promotions=12633, prom_bytes=4972424:Int64.int, mean_prom_time_sec=0.007944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6853, alloc_bytes=1696127976:Int64.int, copied_bytes=29652296:Int64.int, time_coll_sec=0.022491}, 
                      major=GC{n_collections=31, alloc_bytes=29291168:Int64.int, copied_bytes=3989560:Int64.int, time_coll_sec=0.005319}, 
                      promotion={n_promotions=11332, prom_bytes=3380392:Int64.int, mean_prom_time_sec=0.005450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6173, alloc_bytes=1527600976:Int64.int, copied_bytes=28040240:Int64.int, time_coll_sec=0.021168}, 
                      major=GC{n_collections=29, alloc_bytes=27406032:Int64.int, copied_bytes=5476456:Int64.int, time_coll_sec=0.007607}, 
                      promotion={n_promotions=13655, prom_bytes=2956752:Int64.int, mean_prom_time_sec=0.005221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8076, alloc_bytes=2029251952:Int64.int, copied_bytes=35220624:Int64.int, time_coll_sec=0.028510}, 
                      major=GC{n_collections=37, alloc_bytes=34979056:Int64.int, copied_bytes=4212480:Int64.int, time_coll_sec=0.005814}, 
                      promotion={n_promotions=10215, prom_bytes=3143824:Int64.int, mean_prom_time_sec=0.005237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7244, alloc_bytes=1798441240:Int64.int, copied_bytes=38216880:Int64.int, time_coll_sec=0.026613}, 
                      major=GC{n_collections=40, alloc_bytes=37815480:Int64.int, copied_bytes=8157472:Int64.int, time_coll_sec=0.010201}, 
                      promotion={n_promotions=13571, prom_bytes=6259848:Int64.int, mean_prom_time_sec=0.009689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6358, alloc_bytes=1568056776:Int64.int, copied_bytes=35070088:Int64.int, time_coll_sec=0.024069}, 
                      major=GC{n_collections=37, alloc_bytes=34990800:Int64.int, copied_bytes=10560904:Int64.int, time_coll_sec=0.013723}, 
                      promotion={n_promotions=6521, prom_bytes=4517448:Int64.int, mean_prom_time_sec=0.006714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6271, alloc_bytes=1599694040:Int64.int, copied_bytes=29751808:Int64.int, time_coll_sec=0.021999}, 
                      major=GC{n_collections=31, alloc_bytes=29305312:Int64.int, copied_bytes=5445200:Int64.int, time_coll_sec=0.007491}, 
                      promotion={n_promotions=9465, prom_bytes=2922880:Int64.int, mean_prom_time_sec=0.005046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.573,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7895, alloc_bytes=1879682936:Int64.int, copied_bytes=138276488:Int64.int, time_coll_sec=0.081486}, 
                      major=GC{n_collections=148, alloc_bytes=141526888:Int64.int, copied_bytes=114133216:Int64.int, time_coll_sec=0.131000}, 
                      promotion={n_promotions=8297, prom_bytes=4536600:Int64.int, mean_prom_time_sec=0.007735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5861, alloc_bytes=1468100920:Int64.int, copied_bytes=26541376:Int64.int, time_coll_sec=0.020167}, 
                      major=GC{n_collections=28, alloc_bytes=26469808:Int64.int, copied_bytes=4898136:Int64.int, time_coll_sec=0.007029}, 
                      promotion={n_promotions=9944, prom_bytes=3102728:Int64.int, mean_prom_time_sec=0.005214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6825, alloc_bytes=1708077928:Int64.int, copied_bytes=30302928:Int64.int, time_coll_sec=0.022989}, 
                      major=GC{n_collections=32, alloc_bytes=30241008:Int64.int, copied_bytes=3372880:Int64.int, time_coll_sec=0.004343}, 
                      promotion={n_promotions=11878, prom_bytes=4579920:Int64.int, mean_prom_time_sec=0.007205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5563, alloc_bytes=1436485688:Int64.int, copied_bytes=27776600:Int64.int, time_coll_sec=0.020642}, 
                      major=GC{n_collections=29, alloc_bytes=27414856:Int64.int, copied_bytes=6093512:Int64.int, time_coll_sec=0.008057}, 
                      promotion={n_promotions=8586, prom_bytes=3392752:Int64.int, mean_prom_time_sec=0.005335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6287, alloc_bytes=1607217848:Int64.int, copied_bytes=29704688:Int64.int, time_coll_sec=0.023516}, 
                      major=GC{n_collections=31, alloc_bytes=29304064:Int64.int, copied_bytes=3655128:Int64.int, time_coll_sec=0.005295}, 
                      promotion={n_promotions=14710, prom_bytes=5917552:Int64.int, mean_prom_time_sec=0.010279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6622, alloc_bytes=1666360296:Int64.int, copied_bytes=34867888:Int64.int, time_coll_sec=0.024775}, 
                      major=GC{n_collections=37, alloc_bytes=35002352:Int64.int, copied_bytes=8880552:Int64.int, time_coll_sec=0.011488}, 
                      promotion={n_promotions=9500, prom_bytes=4364400:Int64.int, mean_prom_time_sec=0.006862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6579, alloc_bytes=1717159120:Int64.int, copied_bytes=30653328:Int64.int, time_coll_sec=0.022714}, 
                      major=GC{n_collections=32, alloc_bytes=30246584:Int64.int, copied_bytes=5293888:Int64.int, time_coll_sec=0.007210}, 
                      promotion={n_promotions=8130, prom_bytes=3148072:Int64.int, mean_prom_time_sec=0.004833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6822, alloc_bytes=1755994248:Int64.int, copied_bytes=30358856:Int64.int, time_coll_sec=0.023610}, 
                      major=GC{n_collections=32, alloc_bytes=30255584:Int64.int, copied_bytes=3626192:Int64.int, time_coll_sec=0.005168}, 
                      promotion={n_promotions=12004, prom_bytes=3764720:Int64.int, mean_prom_time_sec=0.006300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6403, alloc_bytes=1605088056:Int64.int, copied_bytes=29766408:Int64.int, time_coll_sec=0.024043}, 
                      major=GC{n_collections=31, alloc_bytes=29303832:Int64.int, copied_bytes=4544440:Int64.int, time_coll_sec=0.006787}, 
                      promotion={n_promotions=7047, prom_bytes=4688408:Int64.int, mean_prom_time_sec=0.008104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5719, alloc_bytes=1443917496:Int64.int, copied_bytes=26554480:Int64.int, time_coll_sec=0.020004}, 
                      major=GC{n_collections=28, alloc_bytes=26475112:Int64.int, copied_bytes=6128072:Int64.int, time_coll_sec=0.008880}, 
                      promotion={n_promotions=9609, prom_bytes=2929080:Int64.int, mean_prom_time_sec=0.004843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6191, alloc_bytes=1556888440:Int64.int, copied_bytes=29084640:Int64.int, time_coll_sec=0.021635}, 
                      major=GC{n_collections=30, alloc_bytes=28371832:Int64.int, copied_bytes=4775272:Int64.int, time_coll_sec=0.006392}, 
                      promotion={n_promotions=11208, prom_bytes=4434016:Int64.int, mean_prom_time_sec=0.006980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4730, alloc_bytes=1223501520:Int64.int, copied_bytes=22857512:Int64.int, time_coll_sec=0.017188}, 
                      major=GC{n_collections=24, alloc_bytes=22693000:Int64.int, copied_bytes=4464128:Int64.int, time_coll_sec=0.005879}, 
                      promotion={n_promotions=6432, prom_bytes=3537272:Int64.int, mean_prom_time_sec=0.005676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7730, alloc_bytes=1948144256:Int64.int, copied_bytes=39700696:Int64.int, time_coll_sec=0.029663}, 
                      major=GC{n_collections=42, alloc_bytes=39701880:Int64.int, copied_bytes=9035600:Int64.int, time_coll_sec=0.012090}, 
                      promotion={n_promotions=8363, prom_bytes=4418144:Int64.int, mean_prom_time_sec=0.007261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.544,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7029, alloc_bytes=1665547640:Int64.int, copied_bytes=134903896:Int64.int, time_coll_sec=0.078117}, 
                      major=GC{n_collections=144, alloc_bytes=137747832:Int64.int, copied_bytes=114867472:Int64.int, time_coll_sec=0.144542}, 
                      promotion={n_promotions=13557, prom_bytes=4285312:Int64.int, mean_prom_time_sec=0.007517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6288, alloc_bytes=1600217360:Int64.int, copied_bytes=29451784:Int64.int, time_coll_sec=0.022526}, 
                      major=GC{n_collections=31, alloc_bytes=29316000:Int64.int, copied_bytes=4763432:Int64.int, time_coll_sec=0.006796}, 
                      promotion={n_promotions=11224, prom_bytes=3969008:Int64.int, mean_prom_time_sec=0.006488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6804, alloc_bytes=1719564480:Int64.int, copied_bytes=30216032:Int64.int, time_coll_sec=0.023031}, 
                      major=GC{n_collections=32, alloc_bytes=30238416:Int64.int, copied_bytes=3856024:Int64.int, time_coll_sec=0.005475}, 
                      promotion={n_promotions=18610, prom_bytes=3986560:Int64.int, mean_prom_time_sec=0.006937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6262, alloc_bytes=1587427536:Int64.int, copied_bytes=29234888:Int64.int, time_coll_sec=0.022696}, 
                      major=GC{n_collections=31, alloc_bytes=29294200:Int64.int, copied_bytes=3907864:Int64.int, time_coll_sec=0.005253}, 
                      promotion={n_promotions=15420, prom_bytes=4389000:Int64.int, mean_prom_time_sec=0.007238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5271, alloc_bytes=1351113968:Int64.int, copied_bytes=24892152:Int64.int, time_coll_sec=0.020733}, 
                      major=GC{n_collections=26, alloc_bytes=24573312:Int64.int, copied_bytes=3922032:Int64.int, time_coll_sec=0.006430}, 
                      promotion={n_promotions=14977, prom_bytes=5333648:Int64.int, mean_prom_time_sec=0.009733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6391, alloc_bytes=1614176752:Int64.int, copied_bytes=34350008:Int64.int, time_coll_sec=0.024547}, 
                      major=GC{n_collections=36, alloc_bytes=34062568:Int64.int, copied_bytes=7555720:Int64.int, time_coll_sec=0.010204}, 
                      promotion={n_promotions=8672, prom_bytes=5850312:Int64.int, mean_prom_time_sec=0.008575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5614, alloc_bytes=1399186384:Int64.int, copied_bytes=25379144:Int64.int, time_coll_sec=0.018831}, 
                      major=GC{n_collections=26, alloc_bytes=24577744:Int64.int, copied_bytes=4299696:Int64.int, time_coll_sec=0.005961}, 
                      promotion={n_promotions=11059, prom_bytes=3534016:Int64.int, mean_prom_time_sec=0.005759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4903, alloc_bytes=1219985136:Int64.int, copied_bytes=22589112:Int64.int, time_coll_sec=0.017003}, 
                      major=GC{n_collections=23, alloc_bytes=21738280:Int64.int, copied_bytes=3745176:Int64.int, time_coll_sec=0.005264}, 
                      promotion={n_promotions=12401, prom_bytes=4226392:Int64.int, mean_prom_time_sec=0.006859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7050, alloc_bytes=1777321776:Int64.int, copied_bytes=36068472:Int64.int, time_coll_sec=0.027435}, 
                      major=GC{n_collections=38, alloc_bytes=35940480:Int64.int, copied_bytes=7425816:Int64.int, time_coll_sec=0.009150}, 
                      promotion={n_promotions=7420, prom_bytes=4391928:Int64.int, mean_prom_time_sec=0.007729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5380, alloc_bytes=1355014872:Int64.int, copied_bytes=24201560:Int64.int, time_coll_sec=0.018390}, 
                      major=GC{n_collections=25, alloc_bytes=23629944:Int64.int, copied_bytes=3748208:Int64.int, time_coll_sec=0.005206}, 
                      promotion={n_promotions=11732, prom_bytes=4110640:Int64.int, mean_prom_time_sec=0.006748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6049, alloc_bytes=1497361888:Int64.int, copied_bytes=27458944:Int64.int, time_coll_sec=0.020740}, 
                      major=GC{n_collections=29, alloc_bytes=27410432:Int64.int, copied_bytes=4264992:Int64.int, time_coll_sec=0.005392}, 
                      promotion={n_promotions=12387, prom_bytes=4010280:Int64.int, mean_prom_time_sec=0.006417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5181, alloc_bytes=1291090160:Int64.int, copied_bytes=23690544:Int64.int, time_coll_sec=0.017951}, 
                      major=GC{n_collections=25, alloc_bytes=23621088:Int64.int, copied_bytes=4249720:Int64.int, time_coll_sec=0.005789}, 
                      promotion={n_promotions=13106, prom_bytes=3538184:Int64.int, mean_prom_time_sec=0.006109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5827, alloc_bytes=1462824424:Int64.int, copied_bytes=27166744:Int64.int, time_coll_sec=0.022210}, 
                      major=GC{n_collections=28, alloc_bytes=26476304:Int64.int, copied_bytes=4866824:Int64.int, time_coll_sec=0.007421}, 
                      promotion={n_promotions=16036, prom_bytes=3742104:Int64.int, mean_prom_time_sec=0.007467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6210, alloc_bytes=1569801560:Int64.int, copied_bytes=27527632:Int64.int, time_coll_sec=0.021073}, 
                      major=GC{n_collections=29, alloc_bytes=27411800:Int64.int, copied_bytes=4322128:Int64.int, time_coll_sec=0.005925}, 
                      promotion={n_promotions=12031, prom_bytes=2969272:Int64.int, mean_prom_time_sec=0.005044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.520,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7294, alloc_bytes=1741537864:Int64.int, copied_bytes=134366296:Int64.int, time_coll_sec=0.078627}, 
                      major=GC{n_collections=144, alloc_bytes=137719328:Int64.int, copied_bytes=112570496:Int64.int, time_coll_sec=0.142832}, 
                      promotion={n_promotions=11341, prom_bytes=4541672:Int64.int, mean_prom_time_sec=0.008081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5652, alloc_bytes=1432997408:Int64.int, copied_bytes=26430768:Int64.int, time_coll_sec=0.020321}, 
                      major=GC{n_collections=28, alloc_bytes=26475424:Int64.int, copied_bytes=3503072:Int64.int, time_coll_sec=0.005000}, 
                      promotion={n_promotions=11195, prom_bytes=4578496:Int64.int, mean_prom_time_sec=0.007306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6019, alloc_bytes=1489852928:Int64.int, copied_bytes=27716240:Int64.int, time_coll_sec=0.021531}, 
                      major=GC{n_collections=29, alloc_bytes=27408528:Int64.int, copied_bytes=3549072:Int64.int, time_coll_sec=0.005224}, 
                      promotion={n_promotions=11848, prom_bytes=4781960:Int64.int, mean_prom_time_sec=0.007789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4917, alloc_bytes=1247411008:Int64.int, copied_bytes=22611688:Int64.int, time_coll_sec=0.017350}, 
                      major=GC{n_collections=23, alloc_bytes=21754744:Int64.int, copied_bytes=4001232:Int64.int, time_coll_sec=0.005316}, 
                      promotion={n_promotions=10231, prom_bytes=3274440:Int64.int, mean_prom_time_sec=0.005581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5704, alloc_bytes=1470382920:Int64.int, copied_bytes=25182440:Int64.int, time_coll_sec=0.020977}, 
                      major=GC{n_collections=26, alloc_bytes=24574896:Int64.int, copied_bytes=3754304:Int64.int, time_coll_sec=0.005610}, 
                      promotion={n_promotions=12605, prom_bytes=3120728:Int64.int, mean_prom_time_sec=0.005655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5688, alloc_bytes=1459179896:Int64.int, copied_bytes=25036816:Int64.int, time_coll_sec=0.019521}, 
                      major=GC{n_collections=26, alloc_bytes=24577520:Int64.int, copied_bytes=3374888:Int64.int, time_coll_sec=0.004937}, 
                      promotion={n_promotions=13715, prom_bytes=3640400:Int64.int, mean_prom_time_sec=0.006179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4746, alloc_bytes=1152045072:Int64.int, copied_bytes=26942656:Int64.int, time_coll_sec=0.019551}, 
                      major=GC{n_collections=28, alloc_bytes=26488832:Int64.int, copied_bytes=7868568:Int64.int, time_coll_sec=0.010493}, 
                      promotion={n_promotions=8732, prom_bytes=5682928:Int64.int, mean_prom_time_sec=0.008801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5639, alloc_bytes=1449170784:Int64.int, copied_bytes=25771128:Int64.int, time_coll_sec=0.020429}, 
                      major=GC{n_collections=27, alloc_bytes=25525016:Int64.int, copied_bytes=4823872:Int64.int, time_coll_sec=0.006479}, 
                      promotion={n_promotions=11187, prom_bytes=2323904:Int64.int, mean_prom_time_sec=0.004218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5590, alloc_bytes=1406140688:Int64.int, copied_bytes=25139384:Int64.int, time_coll_sec=0.020968}, 
                      major=GC{n_collections=26, alloc_bytes=24573536:Int64.int, copied_bytes=4101800:Int64.int, time_coll_sec=0.006852}, 
                      promotion={n_promotions=12446, prom_bytes=3637056:Int64.int, mean_prom_time_sec=0.006678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4997, alloc_bytes=1289226328:Int64.int, copied_bytes=24989896:Int64.int, time_coll_sec=0.019455}, 
                      major=GC{n_collections=26, alloc_bytes=24593872:Int64.int, copied_bytes=6475000:Int64.int, time_coll_sec=0.009473}, 
                      promotion={n_promotions=9949, prom_bytes=2696144:Int64.int, mean_prom_time_sec=0.004535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5369, alloc_bytes=1372260008:Int64.int, copied_bytes=23739864:Int64.int, time_coll_sec=0.018550}, 
                      major=GC{n_collections=25, alloc_bytes=23634344:Int64.int, copied_bytes=3763072:Int64.int, time_coll_sec=0.005661}, 
                      promotion={n_promotions=12303, prom_bytes=2646680:Int64.int, mean_prom_time_sec=0.004630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5609, alloc_bytes=1417230600:Int64.int, copied_bytes=26751344:Int64.int, time_coll_sec=0.021008}, 
                      major=GC{n_collections=28, alloc_bytes=26453720:Int64.int, copied_bytes=3554528:Int64.int, time_coll_sec=0.004892}, 
                      promotion={n_promotions=10707, prom_bytes=4935952:Int64.int, mean_prom_time_sec=0.008124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6234, alloc_bytes=1561097248:Int64.int, copied_bytes=32671304:Int64.int, time_coll_sec=0.024630}, 
                      major=GC{n_collections=34, alloc_bytes=32143128:Int64.int, copied_bytes=7643992:Int64.int, time_coll_sec=0.010685}, 
                      promotion={n_promotions=7453, prom_bytes=4127328:Int64.int, mean_prom_time_sec=0.006724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5250, alloc_bytes=1356736240:Int64.int, copied_bytes=24640552:Int64.int, time_coll_sec=0.018858}, 
                      major=GC{n_collections=26, alloc_bytes=24582824:Int64.int, copied_bytes=3940200:Int64.int, time_coll_sec=0.005530}, 
                      promotion={n_promotions=10509, prom_bytes=3971168:Int64.int, mean_prom_time_sec=0.006597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5380, alloc_bytes=1357878576:Int64.int, copied_bytes=24054568:Int64.int, time_coll_sec=0.018837}, 
                      major=GC{n_collections=25, alloc_bytes=23629736:Int64.int, copied_bytes=3311800:Int64.int, time_coll_sec=0.004904}, 
                      promotion={n_promotions=13099, prom_bytes=4019088:Int64.int, mean_prom_time_sec=0.007044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.508,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7269, alloc_bytes=1789994552:Int64.int, copied_bytes=133677032:Int64.int, time_coll_sec=0.078225}, 
                      major=GC{n_collections=143, alloc_bytes=136779832:Int64.int, copied_bytes=112592816:Int64.int, time_coll_sec=0.130339}, 
                      promotion={n_promotions=12749, prom_bytes=3231432:Int64.int, mean_prom_time_sec=0.006465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5232, alloc_bytes=1328224472:Int64.int, copied_bytes=23606384:Int64.int, time_coll_sec=0.019155}, 
                      major=GC{n_collections=25, alloc_bytes=23644296:Int64.int, copied_bytes=3503840:Int64.int, time_coll_sec=0.005141}, 
                      promotion={n_promotions=12195, prom_bytes=4252856:Int64.int, mean_prom_time_sec=0.007375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5449, alloc_bytes=1378893280:Int64.int, copied_bytes=25636728:Int64.int, time_coll_sec=0.021500}, 
                      major=GC{n_collections=27, alloc_bytes=25533232:Int64.int, copied_bytes=4069576:Int64.int, time_coll_sec=0.006903}, 
                      promotion={n_promotions=11742, prom_bytes=4047112:Int64.int, mean_prom_time_sec=0.008083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4806, alloc_bytes=1216135776:Int64.int, copied_bytes=21533712:Int64.int, time_coll_sec=0.018273}, 
                      major=GC{n_collections=22, alloc_bytes=20793744:Int64.int, copied_bytes=4642376:Int64.int, time_coll_sec=0.006588}, 
                      promotion={n_promotions=14918, prom_bytes=2405528:Int64.int, mean_prom_time_sec=0.005104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5640, alloc_bytes=1419569216:Int64.int, copied_bytes=25996104:Int64.int, time_coll_sec=0.019971}, 
                      major=GC{n_collections=27, alloc_bytes=25521424:Int64.int, copied_bytes=4324672:Int64.int, time_coll_sec=0.006266}, 
                      promotion={n_promotions=9796, prom_bytes=3414056:Int64.int, mean_prom_time_sec=0.005623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4551, alloc_bytes=1129621944:Int64.int, copied_bytes=22578544:Int64.int, time_coll_sec=0.016802}, 
                      major=GC{n_collections=23, alloc_bytes=21733736:Int64.int, copied_bytes=5608568:Int64.int, time_coll_sec=0.008021}, 
                      promotion={n_promotions=14391, prom_bytes=3709912:Int64.int, mean_prom_time_sec=0.006478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5322, alloc_bytes=1342887712:Int64.int, copied_bytes=23906408:Int64.int, time_coll_sec=0.018353}, 
                      major=GC{n_collections=25, alloc_bytes=23642000:Int64.int, copied_bytes=3370824:Int64.int, time_coll_sec=0.004805}, 
                      promotion={n_promotions=12761, prom_bytes=3566448:Int64.int, mean_prom_time_sec=0.006256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6229, alloc_bytes=1555076752:Int64.int, copied_bytes=32396536:Int64.int, time_coll_sec=0.023278}, 
                      major=GC{n_collections=34, alloc_bytes=32146688:Int64.int, copied_bytes=7788432:Int64.int, time_coll_sec=0.010429}, 
                      promotion={n_promotions=6923, prom_bytes=3210800:Int64.int, mean_prom_time_sec=0.005228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5215, alloc_bytes=1328246472:Int64.int, copied_bytes=23366256:Int64.int, time_coll_sec=0.017910}, 
                      major=GC{n_collections=24, alloc_bytes=22687416:Int64.int, copied_bytes=2830536:Int64.int, time_coll_sec=0.003936}, 
                      promotion={n_promotions=16687, prom_bytes=3901608:Int64.int, mean_prom_time_sec=0.006964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5815, alloc_bytes=1478683248:Int64.int, copied_bytes=26202072:Int64.int, time_coll_sec=0.020061}, 
                      major=GC{n_collections=27, alloc_bytes=25523720:Int64.int, copied_bytes=2995112:Int64.int, time_coll_sec=0.004255}, 
                      promotion={n_promotions=16997, prom_bytes=4050096:Int64.int, mean_prom_time_sec=0.006941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5472, alloc_bytes=1378336240:Int64.int, copied_bytes=24059680:Int64.int, time_coll_sec=0.018420}, 
                      major=GC{n_collections=25, alloc_bytes=23622000:Int64.int, copied_bytes=3185784:Int64.int, time_coll_sec=0.004572}, 
                      promotion={n_promotions=13287, prom_bytes=2986008:Int64.int, mean_prom_time_sec=0.005289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4482, alloc_bytes=1137982608:Int64.int, copied_bytes=19897072:Int64.int, time_coll_sec=0.015310}, 
                      major=GC{n_collections=21, alloc_bytes=19854712:Int64.int, copied_bytes=3401640:Int64.int, time_coll_sec=0.004862}, 
                      promotion={n_promotions=17366, prom_bytes=3531968:Int64.int, mean_prom_time_sec=0.006495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4677, alloc_bytes=1202836768:Int64.int, copied_bytes=23864648:Int64.int, time_coll_sec=0.018452}, 
                      major=GC{n_collections=25, alloc_bytes=23645200:Int64.int, copied_bytes=5567456:Int64.int, time_coll_sec=0.007625}, 
                      promotion={n_promotions=13896, prom_bytes=3359712:Int64.int, mean_prom_time_sec=0.005967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4478, alloc_bytes=1135008304:Int64.int, copied_bytes=20838960:Int64.int, time_coll_sec=0.016192}, 
                      major=GC{n_collections=22, alloc_bytes=20784472:Int64.int, copied_bytes=3915528:Int64.int, time_coll_sec=0.005972}, 
                      promotion={n_promotions=13623, prom_bytes=3307032:Int64.int, mean_prom_time_sec=0.005995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5353, alloc_bytes=1337819760:Int64.int, copied_bytes=29671096:Int64.int, time_coll_sec=0.021960}, 
                      major=GC{n_collections=31, alloc_bytes=29335824:Int64.int, copied_bytes=6890200:Int64.int, time_coll_sec=0.008674}, 
                      promotion={n_promotions=8568, prom_bytes=5272264:Int64.int, mean_prom_time_sec=0.008202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4356, alloc_bytes=1091672808:Int64.int, copied_bytes=19219376:Int64.int, time_coll_sec=0.015019}, 
                      major=GC{n_collections=20, alloc_bytes=18906576:Int64.int, copied_bytes=3091064:Int64.int, time_coll_sec=0.004573}, 
                      promotion={n_promotions=11550, prom_bytes=3245496:Int64.int, mean_prom_time_sec=0.005848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.512,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82273, alloc_bytes=20030442208:Int64.int, copied_bytes=499997368:Int64.int, time_coll_sec=0.317504}, 
                    major=GC{n_collections=532, alloc_bytes=504621784:Int64.int, copied_bytes=221829624:Int64.int, time_coll_sec=0.266988}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000067}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.866,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42900, alloc_bytes=10559194568:Int64.int, copied_bytes=307170312:Int64.int, time_coll_sec=0.189421}, 
                      major=GC{n_collections=327, alloc_bytes=310687504:Int64.int, copied_bytes=162242584:Int64.int, time_coll_sec=0.197657}, 
                      promotion={n_promotions=1355, prom_bytes=817376:Int64.int, mean_prom_time_sec=0.001130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=38705, alloc_bytes=9542324400:Int64.int, copied_bytes=192258976:Int64.int, time_coll_sec=0.126483}, 
                      major=GC{n_collections=204, alloc_bytes=192852424:Int64.int, copied_bytes=58604248:Int64.int, time_coll_sec=0.068924}, 
                      promotion={n_promotions=1954, prom_bytes=524712:Int64.int, mean_prom_time_sec=0.000971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.942,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31102, alloc_bytes=7506720520:Int64.int, copied_bytes=252016744:Int64.int, time_coll_sec=0.151352}, 
                      major=GC{n_collections=268, alloc_bytes=254953272:Int64.int, copied_bytes=146859328:Int64.int, time_coll_sec=0.180247}, 
                      promotion={n_promotions=2331, prom_bytes=2618584:Int64.int, mean_prom_time_sec=0.003175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26020, alloc_bytes=6405131680:Int64.int, copied_bytes=126644144:Int64.int, time_coll_sec=0.083761}, 
                      major=GC{n_collections=134, alloc_bytes=126677840:Int64.int, copied_bytes=37262824:Int64.int, time_coll_sec=0.044123}, 
                      promotion={n_promotions=2647, prom_bytes=895888:Int64.int, mean_prom_time_sec=0.001284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25414, alloc_bytes=6262936384:Int64.int, copied_bytes=121048944:Int64.int, time_coll_sec=0.079447}, 
                      major=GC{n_collections=128, alloc_bytes=121007904:Int64.int, copied_bytes=33207168:Int64.int, time_coll_sec=0.039020}, 
                      promotion={n_promotions=2990, prom_bytes=1884176:Int64.int, mean_prom_time_sec=0.002579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.511,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21895, alloc_bytes=5336057848:Int64.int, copied_bytes=201598320:Int64.int, time_coll_sec=0.119811}, 
                      major=GC{n_collections=215, alloc_bytes=204828080:Int64.int, copied_bytes=131430816:Int64.int, time_coll_sec=0.162081}, 
                      promotion={n_promotions=3283, prom_bytes=2006432:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20207, alloc_bytes=4999955240:Int64.int, copied_bytes=101448560:Int64.int, time_coll_sec=0.065742}, 
                      major=GC{n_collections=107, alloc_bytes=101156496:Int64.int, copied_bytes=29277464:Int64.int, time_coll_sec=0.035004}, 
                      promotion={n_promotions=5809, prom_bytes=2569504:Int64.int, mean_prom_time_sec=0.003522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20285, alloc_bytes=4992584792:Int64.int, copied_bytes=103191392:Int64.int, time_coll_sec=0.066407}, 
                      major=GC{n_collections=109, alloc_bytes=103044464:Int64.int, copied_bytes=30734648:Int64.int, time_coll_sec=0.036227}, 
                      promotion={n_promotions=2205, prom_bytes=2606832:Int64.int, mean_prom_time_sec=0.003181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19959, alloc_bytes=4929273536:Int64.int, copied_bytes=93463480:Int64.int, time_coll_sec=0.062937}, 
                      major=GC{n_collections=99, alloc_bytes=93589904:Int64.int, copied_bytes=22440984:Int64.int, time_coll_sec=0.026466}, 
                      promotion={n_promotions=2547, prom_bytes=1110248:Int64.int, mean_prom_time_sec=0.001889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.227,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18962, alloc_bytes=4609860352:Int64.int, copied_bytes=193908600:Int64.int, time_coll_sec=0.116787}, 
                      major=GC{n_collections=207, alloc_bytes=197311496:Int64.int, copied_bytes=130125496:Int64.int, time_coll_sec=0.163516}, 
                      promotion={n_promotions=5156, prom_bytes=3520640:Int64.int, mean_prom_time_sec=0.004790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17599, alloc_bytes=4376107424:Int64.int, copied_bytes=78128832:Int64.int, time_coll_sec=0.053042}, 
                      major=GC{n_collections=82, alloc_bytes=77513544:Int64.int, copied_bytes=13075416:Int64.int, time_coll_sec=0.015427}, 
                      promotion={n_promotions=4316, prom_bytes=3443536:Int64.int, mean_prom_time_sec=0.004612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15638, alloc_bytes=3870843240:Int64.int, copied_bytes=78786200:Int64.int, time_coll_sec=0.051290}, 
                      major=GC{n_collections=83, alloc_bytes=78450416:Int64.int, copied_bytes=23283912:Int64.int, time_coll_sec=0.028062}, 
                      promotion={n_promotions=6025, prom_bytes=2692816:Int64.int, mean_prom_time_sec=0.003711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16000, alloc_bytes=3975745672:Int64.int, copied_bytes=76833528:Int64.int, time_coll_sec=0.051442}, 
                      major=GC{n_collections=81, alloc_bytes=76579112:Int64.int, copied_bytes=19175400:Int64.int, time_coll_sec=0.022887}, 
                      promotion={n_promotions=3247, prom_bytes=2463296:Int64.int, mean_prom_time_sec=0.003325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14142, alloc_bytes=3504075200:Int64.int, copied_bytes=71641512:Int64.int, time_coll_sec=0.048707}, 
                      major=GC{n_collections=76, alloc_bytes=71840832:Int64.int, copied_bytes=22301416:Int64.int, time_coll_sec=0.029606}, 
                      promotion={n_promotions=6190, prom_bytes=3954144:Int64.int, mean_prom_time_sec=0.005620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.057,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15916, alloc_bytes=3911151768:Int64.int, copied_bytes=175290976:Int64.int, time_coll_sec=0.104700}, 
                      major=GC{n_collections=187, alloc_bytes=178389176:Int64.int, copied_bytes=122358352:Int64.int, time_coll_sec=0.152843}, 
                      promotion={n_promotions=6469, prom_bytes=3656776:Int64.int, mean_prom_time_sec=0.005117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13755, alloc_bytes=3420158096:Int64.int, copied_bytes=70924536:Int64.int, time_coll_sec=0.047835}, 
                      major=GC{n_collections=75, alloc_bytes=70908720:Int64.int, copied_bytes=19214752:Int64.int, time_coll_sec=0.024267}, 
                      promotion={n_promotions=3534, prom_bytes=3978720:Int64.int, mean_prom_time_sec=0.005605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14253, alloc_bytes=3511686008:Int64.int, copied_bytes=71589696:Int64.int, time_coll_sec=0.046534}, 
                      major=GC{n_collections=75, alloc_bytes=70921056:Int64.int, copied_bytes=17685704:Int64.int, time_coll_sec=0.020981}, 
                      promotion={n_promotions=3651, prom_bytes=4733408:Int64.int, mean_prom_time_sec=0.006278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12346, alloc_bytes=3054587384:Int64.int, copied_bytes=59716168:Int64.int, time_coll_sec=0.039901}, 
                      major=GC{n_collections=63, alloc_bytes=59552320:Int64.int, copied_bytes=16680608:Int64.int, time_coll_sec=0.020449}, 
                      promotion={n_promotions=19799, prom_bytes=2723584:Int64.int, mean_prom_time_sec=0.004796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13795, alloc_bytes=3477772112:Int64.int, copied_bytes=65159160:Int64.int, time_coll_sec=0.045735}, 
                      major=GC{n_collections=69, alloc_bytes=65234040:Int64.int, copied_bytes=15138720:Int64.int, time_coll_sec=0.019385}, 
                      promotion={n_promotions=4331, prom_bytes=2539824:Int64.int, mean_prom_time_sec=0.003711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12239, alloc_bytes=3049780968:Int64.int, copied_bytes=56425640:Int64.int, time_coll_sec=0.039283}, 
                      major=GC{n_collections=59, alloc_bytes=55773144:Int64.int, copied_bytes=13400424:Int64.int, time_coll_sec=0.017512}, 
                      promotion={n_promotions=7085, prom_bytes=2743160:Int64.int, mean_prom_time_sec=0.004306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.923,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11937, alloc_bytes=2875776648:Int64.int, copied_bytes=161774696:Int64.int, time_coll_sec=0.094872}, 
                      major=GC{n_collections=173, alloc_bytes=165131784:Int64.int, copied_bytes=127000928:Int64.int, time_coll_sec=0.159129}, 
                      promotion={n_promotions=4004, prom_bytes=2471680:Int64.int, mean_prom_time_sec=0.003565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11698, alloc_bytes=2906111912:Int64.int, copied_bytes=53170928:Int64.int, time_coll_sec=0.037686}, 
                      major=GC{n_collections=56, alloc_bytes=52951008:Int64.int, copied_bytes=10218248:Int64.int, time_coll_sec=0.013098}, 
                      promotion={n_promotions=6850, prom_bytes=3086256:Int64.int, mean_prom_time_sec=0.004643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11429, alloc_bytes=2806068920:Int64.int, copied_bytes=56760232:Int64.int, time_coll_sec=0.039911}, 
                      major=GC{n_collections=60, alloc_bytes=56719800:Int64.int, copied_bytes=13503888:Int64.int, time_coll_sec=0.018096}, 
                      promotion={n_promotions=4525, prom_bytes=4246336:Int64.int, mean_prom_time_sec=0.005750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11641, alloc_bytes=2896218040:Int64.int, copied_bytes=50259584:Int64.int, time_coll_sec=0.035230}, 
                      major=GC{n_collections=53, alloc_bytes=50092592:Int64.int, copied_bytes=9310760:Int64.int, time_coll_sec=0.011325}, 
                      promotion={n_promotions=5617, prom_bytes=1578560:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12686, alloc_bytes=3143112744:Int64.int, copied_bytes=64309344:Int64.int, time_coll_sec=0.045229}, 
                      major=GC{n_collections=68, alloc_bytes=64339400:Int64.int, copied_bytes=15877056:Int64.int, time_coll_sec=0.020409}, 
                      promotion={n_promotions=7602, prom_bytes=3764872:Int64.int, mean_prom_time_sec=0.005406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12846, alloc_bytes=3160855496:Int64.int, copied_bytes=59181160:Int64.int, time_coll_sec=0.042257}, 
                      major=GC{n_collections=62, alloc_bytes=58604400:Int64.int, copied_bytes=11121008:Int64.int, time_coll_sec=0.014363}, 
                      promotion={n_promotions=6548, prom_bytes=4029688:Int64.int, mean_prom_time_sec=0.005802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10886, alloc_bytes=2693123496:Int64.int, copied_bytes=54158176:Int64.int, time_coll_sec=0.037221}, 
                      major=GC{n_collections=57, alloc_bytes=53911672:Int64.int, copied_bytes=15465136:Int64.int, time_coll_sec=0.019642}, 
                      promotion={n_promotions=3679, prom_bytes=2666976:Int64.int, mean_prom_time_sec=0.003665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.847,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11840, alloc_bytes=2880481072:Int64.int, copied_bytes=161744280:Int64.int, time_coll_sec=0.093793}, 
                      major=GC{n_collections=173, alloc_bytes=165212704:Int64.int, copied_bytes=123701264:Int64.int, time_coll_sec=0.141428}, 
                      promotion={n_promotions=6066, prom_bytes=4172536:Int64.int, mean_prom_time_sec=0.005985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10705, alloc_bytes=2649804312:Int64.int, copied_bytes=49236920:Int64.int, time_coll_sec=0.035093}, 
                      major=GC{n_collections=52, alloc_bytes=49157824:Int64.int, copied_bytes=8000136:Int64.int, time_coll_sec=0.010181}, 
                      promotion={n_promotions=9455, prom_bytes=5036328:Int64.int, mean_prom_time_sec=0.007326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10569, alloc_bytes=2632179360:Int64.int, copied_bytes=49227416:Int64.int, time_coll_sec=0.034696}, 
                      major=GC{n_collections=52, alloc_bytes=49160680:Int64.int, copied_bytes=9856368:Int64.int, time_coll_sec=0.012894}, 
                      promotion={n_promotions=8605, prom_bytes=3770480:Int64.int, mean_prom_time_sec=0.005602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7418, alloc_bytes=1872005752:Int64.int, copied_bytes=37316472:Int64.int, time_coll_sec=0.026958}, 
                      major=GC{n_collections=39, alloc_bytes=36874560:Int64.int, copied_bytes=11751352:Int64.int, time_coll_sec=0.015605}, 
                      promotion={n_promotions=5289, prom_bytes=2501680:Int64.int, mean_prom_time_sec=0.003760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10765, alloc_bytes=2670636824:Int64.int, copied_bytes=47328808:Int64.int, time_coll_sec=0.034506}, 
                      major=GC{n_collections=50, alloc_bytes=47273624:Int64.int, copied_bytes=7275904:Int64.int, time_coll_sec=0.009608}, 
                      promotion={n_promotions=7118, prom_bytes=3740688:Int64.int, mean_prom_time_sec=0.005334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11097, alloc_bytes=2762304472:Int64.int, copied_bytes=54846912:Int64.int, time_coll_sec=0.037931}, 
                      major=GC{n_collections=58, alloc_bytes=54837432:Int64.int, copied_bytes=12986328:Int64.int, time_coll_sec=0.016507}, 
                      promotion={n_promotions=11048, prom_bytes=3887896:Int64.int, mean_prom_time_sec=0.005977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10580, alloc_bytes=2615776784:Int64.int, copied_bytes=48893248:Int64.int, time_coll_sec=0.034621}, 
                      major=GC{n_collections=51, alloc_bytes=48221064:Int64.int, copied_bytes=10165416:Int64.int, time_coll_sec=0.013248}, 
                      promotion={n_promotions=5224, prom_bytes=2652192:Int64.int, mean_prom_time_sec=0.003873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9991, alloc_bytes=2478119792:Int64.int, copied_bytes=50369536:Int64.int, time_coll_sec=0.034694}, 
                      major=GC{n_collections=53, alloc_bytes=50119496:Int64.int, copied_bytes=12596320:Int64.int, time_coll_sec=0.016143}, 
                      promotion={n_promotions=6529, prom_bytes=4271360:Int64.int, mean_prom_time_sec=0.005874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.746,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11497, alloc_bytes=2758358304:Int64.int, copied_bytes=158139704:Int64.int, time_coll_sec=0.094089}, 
                      major=GC{n_collections=169, alloc_bytes=161350632:Int64.int, copied_bytes=121103472:Int64.int, time_coll_sec=0.137751}, 
                      promotion={n_promotions=6971, prom_bytes=3767224:Int64.int, mean_prom_time_sec=0.005628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9736, alloc_bytes=2441882576:Int64.int, copied_bytes=45568272:Int64.int, time_coll_sec=0.032629}, 
                      major=GC{n_collections=48, alloc_bytes=45379288:Int64.int, copied_bytes=8362816:Int64.int, time_coll_sec=0.010703}, 
                      promotion={n_promotions=8034, prom_bytes=3490432:Int64.int, mean_prom_time_sec=0.005210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8433, alloc_bytes=2100501712:Int64.int, copied_bytes=39585176:Int64.int, time_coll_sec=0.028249}, 
                      major=GC{n_collections=42, alloc_bytes=39705192:Int64.int, copied_bytes=9472664:Int64.int, time_coll_sec=0.012156}, 
                      promotion={n_promotions=6902, prom_bytes=3028848:Int64.int, mean_prom_time_sec=0.004737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8417, alloc_bytes=2129495552:Int64.int, copied_bytes=39728440:Int64.int, time_coll_sec=0.028640}, 
                      major=GC{n_collections=42, alloc_bytes=39710336:Int64.int, copied_bytes=8211800:Int64.int, time_coll_sec=0.010604}, 
                      promotion={n_promotions=6968, prom_bytes=3087720:Int64.int, mean_prom_time_sec=0.004732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9326, alloc_bytes=2326579152:Int64.int, copied_bytes=44465296:Int64.int, time_coll_sec=0.034663}, 
                      major=GC{n_collections=47, alloc_bytes=44439368:Int64.int, copied_bytes=9079880:Int64.int, time_coll_sec=0.013384}, 
                      promotion={n_promotions=6375, prom_bytes=3628832:Int64.int, mean_prom_time_sec=0.005645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8092, alloc_bytes=2040540488:Int64.int, copied_bytes=37107192:Int64.int, time_coll_sec=0.026475}, 
                      major=GC{n_collections=39, alloc_bytes=36858264:Int64.int, copied_bytes=8217184:Int64.int, time_coll_sec=0.010514}, 
                      promotion={n_promotions=6459, prom_bytes=2526712:Int64.int, mean_prom_time_sec=0.003852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10006, alloc_bytes=2503725664:Int64.int, copied_bytes=48037944:Int64.int, time_coll_sec=0.034324}, 
                      major=GC{n_collections=51, alloc_bytes=48219632:Int64.int, copied_bytes=8884992:Int64.int, time_coll_sec=0.011709}, 
                      promotion={n_promotions=8917, prom_bytes=4358288:Int64.int, mean_prom_time_sec=0.006471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9109, alloc_bytes=2287433480:Int64.int, copied_bytes=45876640:Int64.int, time_coll_sec=0.031674}, 
                      major=GC{n_collections=48, alloc_bytes=45383432:Int64.int, copied_bytes=11108584:Int64.int, time_coll_sec=0.013700}, 
                      promotion={n_promotions=6349, prom_bytes=3823704:Int64.int, mean_prom_time_sec=0.005354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8306, alloc_bytes=2083287144:Int64.int, copied_bytes=39807216:Int64.int, time_coll_sec=0.029662}, 
                      major=GC{n_collections=42, alloc_bytes=39719056:Int64.int, copied_bytes=10543312:Int64.int, time_coll_sec=0.014920}, 
                      promotion={n_promotions=13759, prom_bytes=3315896:Int64.int, mean_prom_time_sec=0.006287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.684,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10736, alloc_bytes=2583958928:Int64.int, copied_bytes=154751704:Int64.int, time_coll_sec=0.091901}, 
                      major=GC{n_collections=165, alloc_bytes=157603880:Int64.int, copied_bytes=119653568:Int64.int, time_coll_sec=0.151579}, 
                      promotion={n_promotions=6042, prom_bytes=4338736:Int64.int, mean_prom_time_sec=0.006452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8044, alloc_bytes=2023520920:Int64.int, copied_bytes=38663064:Int64.int, time_coll_sec=0.028097}, 
                      major=GC{n_collections=41, alloc_bytes=38753432:Int64.int, copied_bytes=8508760:Int64.int, time_coll_sec=0.011617}, 
                      promotion={n_promotions=9757, prom_bytes=2779784:Int64.int, mean_prom_time_sec=0.004342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8366, alloc_bytes=2071076584:Int64.int, copied_bytes=37686232:Int64.int, time_coll_sec=0.027990}, 
                      major=GC{n_collections=40, alloc_bytes=37810088:Int64.int, copied_bytes=7295272:Int64.int, time_coll_sec=0.009663}, 
                      promotion={n_promotions=8647, prom_bytes=3088304:Int64.int, mean_prom_time_sec=0.004989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7678, alloc_bytes=1929885928:Int64.int, copied_bytes=36294168:Int64.int, time_coll_sec=0.025419}, 
                      major=GC{n_collections=38, alloc_bytes=35923248:Int64.int, copied_bytes=8478776:Int64.int, time_coll_sec=0.010923}, 
                      promotion={n_promotions=6700, prom_bytes=2687368:Int64.int, mean_prom_time_sec=0.004052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7305, alloc_bytes=1839434816:Int64.int, copied_bytes=39693216:Int64.int, time_coll_sec=0.028233}, 
                      major=GC{n_collections=42, alloc_bytes=39738304:Int64.int, copied_bytes=13514184:Int64.int, time_coll_sec=0.017938}, 
                      promotion={n_promotions=5676, prom_bytes=2628160:Int64.int, mean_prom_time_sec=0.004330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9033, alloc_bytes=2262526944:Int64.int, copied_bytes=42286584:Int64.int, time_coll_sec=0.032034}, 
                      major=GC{n_collections=44, alloc_bytes=41601816:Int64.int, copied_bytes=7966680:Int64.int, time_coll_sec=0.010951}, 
                      promotion={n_promotions=6771, prom_bytes=3002968:Int64.int, mean_prom_time_sec=0.004622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8849, alloc_bytes=2223910616:Int64.int, copied_bytes=37881824:Int64.int, time_coll_sec=0.027615}, 
                      major=GC{n_collections=40, alloc_bytes=37816248:Int64.int, copied_bytes=6193096:Int64.int, time_coll_sec=0.007752}, 
                      promotion={n_promotions=9371, prom_bytes=1995384:Int64.int, mean_prom_time_sec=0.003335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7946, alloc_bytes=1974367560:Int64.int, copied_bytes=36239952:Int64.int, time_coll_sec=0.025628}, 
                      major=GC{n_collections=38, alloc_bytes=35926072:Int64.int, copied_bytes=6797968:Int64.int, time_coll_sec=0.008653}, 
                      promotion={n_promotions=10745, prom_bytes=3715096:Int64.int, mean_prom_time_sec=0.005731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7107, alloc_bytes=1783248712:Int64.int, copied_bytes=35942192:Int64.int, time_coll_sec=0.026599}, 
                      major=GC{n_collections=38, alloc_bytes=35924568:Int64.int, copied_bytes=9071728:Int64.int, time_coll_sec=0.012782}, 
                      promotion={n_promotions=14303, prom_bytes=4473984:Int64.int, mean_prom_time_sec=0.007583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8085, alloc_bytes=2029620784:Int64.int, copied_bytes=38799520:Int64.int, time_coll_sec=0.027634}, 
                      major=GC{n_collections=41, alloc_bytes=38747552:Int64.int, copied_bytes=7688776:Int64.int, time_coll_sec=0.010124}, 
                      promotion={n_promotions=9598, prom_bytes=4069848:Int64.int, mean_prom_time_sec=0.006161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.643,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9487, alloc_bytes=2242761160:Int64.int, copied_bytes=142929712:Int64.int, time_coll_sec=0.084126}, 
                      major=GC{n_collections=153, alloc_bytes=146237904:Int64.int, copied_bytes=114601032:Int64.int, time_coll_sec=0.143928}, 
                      promotion={n_promotions=8047, prom_bytes=3609672:Int64.int, mean_prom_time_sec=0.006134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7705, alloc_bytes=1956589256:Int64.int, copied_bytes=35957640:Int64.int, time_coll_sec=0.026390}, 
                      major=GC{n_collections=38, alloc_bytes=35913768:Int64.int, copied_bytes=6684256:Int64.int, time_coll_sec=0.008640}, 
                      promotion={n_promotions=12208, prom_bytes=3557096:Int64.int, mean_prom_time_sec=0.006005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5820, alloc_bytes=1467813072:Int64.int, copied_bytes=35148464:Int64.int, time_coll_sec=0.023938}, 
                      major=GC{n_collections=37, alloc_bytes=35017288:Int64.int, copied_bytes=14470848:Int64.int, time_coll_sec=0.018923}, 
                      promotion={n_promotions=7122, prom_bytes=2689288:Int64.int, mean_prom_time_sec=0.004334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8110, alloc_bytes=2030667120:Int64.int, copied_bytes=36869712:Int64.int, time_coll_sec=0.026555}, 
                      major=GC{n_collections=39, alloc_bytes=36855624:Int64.int, copied_bytes=6047208:Int64.int, time_coll_sec=0.007873}, 
                      promotion={n_promotions=7397, prom_bytes=3220400:Int64.int, mean_prom_time_sec=0.004953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7179, alloc_bytes=1796583184:Int64.int, copied_bytes=34954320:Int64.int, time_coll_sec=0.026237}, 
                      major=GC{n_collections=37, alloc_bytes=34970920:Int64.int, copied_bytes=7738416:Int64.int, time_coll_sec=0.010978}, 
                      promotion={n_promotions=8572, prom_bytes=3493128:Int64.int, mean_prom_time_sec=0.005674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7648, alloc_bytes=1884611400:Int64.int, copied_bytes=36279696:Int64.int, time_coll_sec=0.026649}, 
                      major=GC{n_collections=38, alloc_bytes=35923984:Int64.int, copied_bytes=6909056:Int64.int, time_coll_sec=0.009535}, 
                      promotion={n_promotions=6125, prom_bytes=4010968:Int64.int, mean_prom_time_sec=0.006056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6764, alloc_bytes=1705109280:Int64.int, copied_bytes=30279888:Int64.int, time_coll_sec=0.022701}, 
                      major=GC{n_collections=32, alloc_bytes=30258344:Int64.int, copied_bytes=5203072:Int64.int, time_coll_sec=0.007046}, 
                      promotion={n_promotions=7812, prom_bytes=3210024:Int64.int, mean_prom_time_sec=0.004966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7608, alloc_bytes=1920384552:Int64.int, copied_bytes=35568736:Int64.int, time_coll_sec=0.025427}, 
                      major=GC{n_collections=37, alloc_bytes=34990792:Int64.int, copied_bytes=4718168:Int64.int, time_coll_sec=0.005913}, 
                      promotion={n_promotions=11392, prom_bytes=4799512:Int64.int, mean_prom_time_sec=0.007244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7975, alloc_bytes=1976134056:Int64.int, copied_bytes=41217024:Int64.int, time_coll_sec=0.030017}, 
                      major=GC{n_collections=43, alloc_bytes=40650336:Int64.int, copied_bytes=9775960:Int64.int, time_coll_sec=0.013472}, 
                      promotion={n_promotions=10603, prom_bytes=5265568:Int64.int, mean_prom_time_sec=0.007849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7101, alloc_bytes=1789568096:Int64.int, copied_bytes=32721496:Int64.int, time_coll_sec=0.024433}, 
                      major=GC{n_collections=34, alloc_bytes=32134288:Int64.int, copied_bytes=6136096:Int64.int, time_coll_sec=0.008445}, 
                      promotion={n_promotions=10112, prom_bytes=3699736:Int64.int, mean_prom_time_sec=0.005976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8319, alloc_bytes=2089581288:Int64.int, copied_bytes=36959920:Int64.int, time_coll_sec=0.028042}, 
                      major=GC{n_collections=39, alloc_bytes=36867464:Int64.int, copied_bytes=4735224:Int64.int, time_coll_sec=0.006790}, 
                      promotion={n_promotions=8983, prom_bytes=3557920:Int64.int, mean_prom_time_sec=0.005659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.608,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8642, alloc_bytes=2070396168:Int64.int, copied_bytes=142792928:Int64.int, time_coll_sec=0.083679}, 
                      major=GC{n_collections=153, alloc_bytes=146259872:Int64.int, copied_bytes=116709704:Int64.int, time_coll_sec=0.134469}, 
                      promotion={n_promotions=10682, prom_bytes=3528144:Int64.int, mean_prom_time_sec=0.005978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6162, alloc_bytes=1552763536:Int64.int, copied_bytes=33637704:Int64.int, time_coll_sec=0.023188}, 
                      major=GC{n_collections=35, alloc_bytes=33082152:Int64.int, copied_bytes=9727152:Int64.int, time_coll_sec=0.012918}, 
                      promotion={n_promotions=7944, prom_bytes=4112128:Int64.int, mean_prom_time_sec=0.006168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6828, alloc_bytes=1744761544:Int64.int, copied_bytes=31237528:Int64.int, time_coll_sec=0.023885}, 
                      major=GC{n_collections=33, alloc_bytes=31191664:Int64.int, copied_bytes=5413656:Int64.int, time_coll_sec=0.007331}, 
                      promotion={n_promotions=10747, prom_bytes=3226304:Int64.int, mean_prom_time_sec=0.005334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5909, alloc_bytes=1509663920:Int64.int, copied_bytes=27055656:Int64.int, time_coll_sec=0.020380}, 
                      major=GC{n_collections=28, alloc_bytes=26474040:Int64.int, copied_bytes=4837552:Int64.int, time_coll_sec=0.006467}, 
                      promotion={n_promotions=8411, prom_bytes=3421744:Int64.int, mean_prom_time_sec=0.005275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7858, alloc_bytes=1964669280:Int64.int, copied_bytes=36111408:Int64.int, time_coll_sec=0.027973}, 
                      major=GC{n_collections=38, alloc_bytes=35928952:Int64.int, copied_bytes=5025392:Int64.int, time_coll_sec=0.007551}, 
                      promotion={n_promotions=9886, prom_bytes=4272424:Int64.int, mean_prom_time_sec=0.007056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6104, alloc_bytes=1524760960:Int64.int, copied_bytes=29688448:Int64.int, time_coll_sec=0.021808}, 
                      major=GC{n_collections=31, alloc_bytes=29308736:Int64.int, copied_bytes=5410280:Int64.int, time_coll_sec=0.007453}, 
                      promotion={n_promotions=6806, prom_bytes=4810752:Int64.int, mean_prom_time_sec=0.007103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7002, alloc_bytes=1777309984:Int64.int, copied_bytes=33212264:Int64.int, time_coll_sec=0.024257}, 
                      major=GC{n_collections=35, alloc_bytes=33093288:Int64.int, copied_bytes=5772384:Int64.int, time_coll_sec=0.008060}, 
                      promotion={n_promotions=12668, prom_bytes=4279680:Int64.int, mean_prom_time_sec=0.006708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6552, alloc_bytes=1649563264:Int64.int, copied_bytes=30551232:Int64.int, time_coll_sec=0.022920}, 
                      major=GC{n_collections=32, alloc_bytes=30262176:Int64.int, copied_bytes=4364936:Int64.int, time_coll_sec=0.005850}, 
                      promotion={n_promotions=8555, prom_bytes=4182000:Int64.int, mean_prom_time_sec=0.006644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7913, alloc_bytes=1989003984:Int64.int, copied_bytes=35384960:Int64.int, time_coll_sec=0.027206}, 
                      major=GC{n_collections=37, alloc_bytes=34975704:Int64.int, copied_bytes=5386928:Int64.int, time_coll_sec=0.007595}, 
                      promotion={n_promotions=9317, prom_bytes=3470816:Int64.int, mean_prom_time_sec=0.005425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7037, alloc_bytes=1762936912:Int64.int, copied_bytes=38122272:Int64.int, time_coll_sec=0.026644}, 
                      major=GC{n_collections=40, alloc_bytes=37829968:Int64.int, copied_bytes=8072432:Int64.int, time_coll_sec=0.010481}, 
                      promotion={n_promotions=7595, prom_bytes=6140088:Int64.int, mean_prom_time_sec=0.008532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7941, alloc_bytes=1954523016:Int64.int, copied_bytes=35111616:Int64.int, time_coll_sec=0.026300}, 
                      major=GC{n_collections=37, alloc_bytes=34981952:Int64.int, copied_bytes=4072808:Int64.int, time_coll_sec=0.005787}, 
                      promotion={n_promotions=11236, prom_bytes=4233480:Int64.int, mean_prom_time_sec=0.006668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5327, alloc_bytes=1361571016:Int64.int, copied_bytes=25081120:Int64.int, time_coll_sec=0.018565}, 
                      major=GC{n_collections=26, alloc_bytes=24581608:Int64.int, copied_bytes=4636296:Int64.int, time_coll_sec=0.006167}, 
                      promotion={n_promotions=7711, prom_bytes=3917520:Int64.int, mean_prom_time_sec=0.006098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.569,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9050, alloc_bytes=2168474472:Int64.int, copied_bytes=141413992:Int64.int, time_coll_sec=0.084719}, 
                      major=GC{n_collections=151, alloc_bytes=144345400:Int64.int, copied_bytes=113483192:Int64.int, time_coll_sec=0.144940}, 
                      promotion={n_promotions=8872, prom_bytes=3829624:Int64.int, mean_prom_time_sec=0.006979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6656, alloc_bytes=1687503296:Int64.int, copied_bytes=30332928:Int64.int, time_coll_sec=0.022743}, 
                      major=GC{n_collections=32, alloc_bytes=30265192:Int64.int, copied_bytes=3648392:Int64.int, time_coll_sec=0.004849}, 
                      promotion={n_promotions=12548, prom_bytes=4641768:Int64.int, mean_prom_time_sec=0.007327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6713, alloc_bytes=1653991904:Int64.int, copied_bytes=29982264:Int64.int, time_coll_sec=0.023145}, 
                      major=GC{n_collections=31, alloc_bytes=29300816:Int64.int, copied_bytes=4609896:Int64.int, time_coll_sec=0.006441}, 
                      promotion={n_promotions=14671, prom_bytes=4070920:Int64.int, mean_prom_time_sec=0.006535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6015, alloc_bytes=1545426632:Int64.int, copied_bytes=26549592:Int64.int, time_coll_sec=0.020354}, 
                      major=GC{n_collections=28, alloc_bytes=26465152:Int64.int, copied_bytes=3361472:Int64.int, time_coll_sec=0.004468}, 
                      promotion={n_promotions=11182, prom_bytes=3634312:Int64.int, mean_prom_time_sec=0.005911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6409, alloc_bytes=1623194608:Int64.int, copied_bytes=31095152:Int64.int, time_coll_sec=0.024335}, 
                      major=GC{n_collections=33, alloc_bytes=31203088:Int64.int, copied_bytes=6340112:Int64.int, time_coll_sec=0.010033}, 
                      promotion={n_promotions=12194, prom_bytes=4185856:Int64.int, mean_prom_time_sec=0.006936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6128, alloc_bytes=1537339152:Int64.int, copied_bytes=28907560:Int64.int, time_coll_sec=0.021280}, 
                      major=GC{n_collections=30, alloc_bytes=28353080:Int64.int, copied_bytes=6119056:Int64.int, time_coll_sec=0.008525}, 
                      promotion={n_promotions=11339, prom_bytes=3544800:Int64.int, mean_prom_time_sec=0.005789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5824, alloc_bytes=1458293664:Int64.int, copied_bytes=27835344:Int64.int, time_coll_sec=0.021360}, 
                      major=GC{n_collections=29, alloc_bytes=27416032:Int64.int, copied_bytes=5567968:Int64.int, time_coll_sec=0.007917}, 
                      promotion={n_promotions=10262, prom_bytes=3739784:Int64.int, mean_prom_time_sec=0.005809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6431, alloc_bytes=1634500904:Int64.int, copied_bytes=34078536:Int64.int, time_coll_sec=0.024657}, 
                      major=GC{n_collections=36, alloc_bytes=34078256:Int64.int, copied_bytes=8215104:Int64.int, time_coll_sec=0.010499}, 
                      promotion={n_promotions=8444, prom_bytes=4112816:Int64.int, mean_prom_time_sec=0.006066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5668, alloc_bytes=1424819344:Int64.int, copied_bytes=26525920:Int64.int, time_coll_sec=0.021122}, 
                      major=GC{n_collections=28, alloc_bytes=26465360:Int64.int, copied_bytes=5611424:Int64.int, time_coll_sec=0.008995}, 
                      promotion={n_promotions=11983, prom_bytes=3571304:Int64.int, mean_prom_time_sec=0.006454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6212, alloc_bytes=1589280504:Int64.int, copied_bytes=30162160:Int64.int, time_coll_sec=0.021914}, 
                      major=GC{n_collections=32, alloc_bytes=30255312:Int64.int, copied_bytes=4607984:Int64.int, time_coll_sec=0.005938}, 
                      promotion={n_promotions=16170, prom_bytes=5668080:Int64.int, mean_prom_time_sec=0.008696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6277, alloc_bytes=1575581984:Int64.int, copied_bytes=34224216:Int64.int, time_coll_sec=0.023844}, 
                      major=GC{n_collections=36, alloc_bytes=34042936:Int64.int, copied_bytes=9131904:Int64.int, time_coll_sec=0.012341}, 
                      promotion={n_promotions=6043, prom_bytes=4187160:Int64.int, mean_prom_time_sec=0.006064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5211, alloc_bytes=1326564616:Int64.int, copied_bytes=23845432:Int64.int, time_coll_sec=0.018030}, 
                      major=GC{n_collections=25, alloc_bytes=23637472:Int64.int, copied_bytes=4016720:Int64.int, time_coll_sec=0.005598}, 
                      promotion={n_promotions=7328, prom_bytes=3686904:Int64.int, mean_prom_time_sec=0.006006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7074, alloc_bytes=1792971520:Int64.int, copied_bytes=32603288:Int64.int, time_coll_sec=0.026208}, 
                      major=GC{n_collections=34, alloc_bytes=32143536:Int64.int, copied_bytes=4579384:Int64.int, time_coll_sec=0.007176}, 
                      promotion={n_promotions=9812, prom_bytes=3908688:Int64.int, mean_prom_time_sec=0.006678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.547,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8100, alloc_bytes=1987069776:Int64.int, copied_bytes=137433432:Int64.int, time_coll_sec=0.081242}, 
                      major=GC{n_collections=147, alloc_bytes=140534440:Int64.int, copied_bytes=112249856:Int64.int, time_coll_sec=0.141976}, 
                      promotion={n_promotions=13046, prom_bytes=4136928:Int64.int, mean_prom_time_sec=0.007821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5432, alloc_bytes=1383844136:Int64.int, copied_bytes=27750312:Int64.int, time_coll_sec=0.020305}, 
                      major=GC{n_collections=29, alloc_bytes=27418192:Int64.int, copied_bytes=4994920:Int64.int, time_coll_sec=0.006775}, 
                      promotion={n_promotions=14688, prom_bytes=5641768:Int64.int, mean_prom_time_sec=0.008803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6305, alloc_bytes=1575593784:Int64.int, copied_bytes=29537488:Int64.int, time_coll_sec=0.022914}, 
                      major=GC{n_collections=31, alloc_bytes=29309312:Int64.int, copied_bytes=4231904:Int64.int, time_coll_sec=0.005720}, 
                      promotion={n_promotions=8681, prom_bytes=4316760:Int64.int, mean_prom_time_sec=0.006710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6270, alloc_bytes=1581298584:Int64.int, copied_bytes=26725264:Int64.int, time_coll_sec=0.020366}, 
                      major=GC{n_collections=28, alloc_bytes=26462696:Int64.int, copied_bytes=3334432:Int64.int, time_coll_sec=0.004378}, 
                      promotion={n_promotions=13791, prom_bytes=2835304:Int64.int, mean_prom_time_sec=0.004832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6291, alloc_bytes=1572128880:Int64.int, copied_bytes=32976664:Int64.int, time_coll_sec=0.025852}, 
                      major=GC{n_collections=35, alloc_bytes=33088104:Int64.int, copied_bytes=8560384:Int64.int, time_coll_sec=0.012540}, 
                      promotion={n_promotions=9951, prom_bytes=3743688:Int64.int, mean_prom_time_sec=0.006594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5336, alloc_bytes=1343415160:Int64.int, copied_bytes=24027352:Int64.int, time_coll_sec=0.018512}, 
                      major=GC{n_collections=25, alloc_bytes=23639984:Int64.int, copied_bytes=4315160:Int64.int, time_coll_sec=0.006356}, 
                      promotion={n_promotions=15272, prom_bytes=3247608:Int64.int, mean_prom_time_sec=0.005627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6130, alloc_bytes=1528045832:Int64.int, copied_bytes=29131744:Int64.int, time_coll_sec=0.021393}, 
                      major=GC{n_collections=30, alloc_bytes=28355552:Int64.int, copied_bytes=5652616:Int64.int, time_coll_sec=0.007901}, 
                      promotion={n_promotions=9084, prom_bytes=3320480:Int64.int, mean_prom_time_sec=0.005427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5904, alloc_bytes=1496769200:Int64.int, copied_bytes=26054184:Int64.int, time_coll_sec=0.019546}, 
                      major=GC{n_collections=27, alloc_bytes=25522080:Int64.int, copied_bytes=3651056:Int64.int, time_coll_sec=0.005253}, 
                      promotion={n_promotions=15702, prom_bytes=3498320:Int64.int, mean_prom_time_sec=0.005781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6189, alloc_bytes=1569267336:Int64.int, copied_bytes=27709864:Int64.int, time_coll_sec=0.023193}, 
                      major=GC{n_collections=29, alloc_bytes=27420984:Int64.int, copied_bytes=3757440:Int64.int, time_coll_sec=0.005321}, 
                      promotion={n_promotions=17187, prom_bytes=3905680:Int64.int, mean_prom_time_sec=0.008365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5280, alloc_bytes=1325286968:Int64.int, copied_bytes=24513968:Int64.int, time_coll_sec=0.018666}, 
                      major=GC{n_collections=26, alloc_bytes=24584376:Int64.int, copied_bytes=4148256:Int64.int, time_coll_sec=0.005859}, 
                      promotion={n_promotions=13076, prom_bytes=4298344:Int64.int, mean_prom_time_sec=0.007224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6522, alloc_bytes=1636687160:Int64.int, copied_bytes=29360288:Int64.int, time_coll_sec=0.022090}, 
                      major=GC{n_collections=31, alloc_bytes=29299240:Int64.int, copied_bytes=4721816:Int64.int, time_coll_sec=0.006110}, 
                      promotion={n_promotions=17942, prom_bytes=3650904:Int64.int, mean_prom_time_sec=0.006451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5720, alloc_bytes=1460741920:Int64.int, copied_bytes=31230568:Int64.int, time_coll_sec=0.021658}, 
                      major=GC{n_collections=33, alloc_bytes=31213600:Int64.int, copied_bytes=7532128:Int64.int, time_coll_sec=0.008738}, 
                      promotion={n_promotions=6011, prom_bytes=4309608:Int64.int, mean_prom_time_sec=0.006436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4939, alloc_bytes=1247389296:Int64.int, copied_bytes=23016760:Int64.int, time_coll_sec=0.019271}, 
                      major=GC{n_collections=24, alloc_bytes=22693928:Int64.int, copied_bytes=4303208:Int64.int, time_coll_sec=0.006172}, 
                      promotion={n_promotions=12267, prom_bytes=4314304:Int64.int, mean_prom_time_sec=0.008167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5507, alloc_bytes=1409351392:Int64.int, copied_bytes=27883136:Int64.int, time_coll_sec=0.020915}, 
                      major=GC{n_collections=29, alloc_bytes=27410424:Int64.int, copied_bytes=5523296:Int64.int, time_coll_sec=0.008278}, 
                      promotion={n_promotions=15717, prom_bytes=4705328:Int64.int, mean_prom_time_sec=0.007988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7287, alloc_bytes=1749337192:Int64.int, copied_bytes=134475568:Int64.int, time_coll_sec=0.079029}, 
                      major=GC{n_collections=144, alloc_bytes=137765264:Int64.int, copied_bytes=112609880:Int64.int, time_coll_sec=0.143717}, 
                      promotion={n_promotions=6641, prom_bytes=4173608:Int64.int, mean_prom_time_sec=0.007738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6016, alloc_bytes=1516052200:Int64.int, copied_bytes=30925216:Int64.int, time_coll_sec=0.022296}, 
                      major=GC{n_collections=32, alloc_bytes=30259408:Int64.int, copied_bytes=6283208:Int64.int, time_coll_sec=0.008195}, 
                      promotion={n_promotions=9013, prom_bytes=4675464:Int64.int, mean_prom_time_sec=0.007189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5842, alloc_bytes=1469219336:Int64.int, copied_bytes=26442520:Int64.int, time_coll_sec=0.020596}, 
                      major=GC{n_collections=28, alloc_bytes=26472408:Int64.int, copied_bytes=3348856:Int64.int, time_coll_sec=0.004732}, 
                      promotion={n_promotions=13907, prom_bytes=4294112:Int64.int, mean_prom_time_sec=0.007140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5570, alloc_bytes=1389695072:Int64.int, copied_bytes=25977696:Int64.int, time_coll_sec=0.019887}, 
                      major=GC{n_collections=27, alloc_bytes=25531416:Int64.int, copied_bytes=3936776:Int64.int, time_coll_sec=0.006053}, 
                      promotion={n_promotions=5666, prom_bytes=4019128:Int64.int, mean_prom_time_sec=0.005984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5675, alloc_bytes=1468340072:Int64.int, copied_bytes=26791800:Int64.int, time_coll_sec=0.021950}, 
                      major=GC{n_collections=28, alloc_bytes=26468480:Int64.int, copied_bytes=4357320:Int64.int, time_coll_sec=0.007252}, 
                      promotion={n_promotions=7743, prom_bytes=3627496:Int64.int, mean_prom_time_sec=0.006888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5536, alloc_bytes=1399962928:Int64.int, copied_bytes=31587736:Int64.int, time_coll_sec=0.022239}, 
                      major=GC{n_collections=33, alloc_bytes=31204672:Int64.int, copied_bytes=7785392:Int64.int, time_coll_sec=0.010382}, 
                      promotion={n_promotions=10711, prom_bytes=5769560:Int64.int, mean_prom_time_sec=0.008695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4113, alloc_bytes=1011550432:Int64.int, copied_bytes=18993952:Int64.int, time_coll_sec=0.014542}, 
                      major=GC{n_collections=20, alloc_bytes=18913096:Int64.int, copied_bytes=3733944:Int64.int, time_coll_sec=0.005608}, 
                      promotion={n_promotions=8113, prom_bytes=3791184:Int64.int, mean_prom_time_sec=0.006051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3687, alloc_bytes=976757232:Int64.int, copied_bytes=17262928:Int64.int, time_coll_sec=0.013163}, 
                      major=GC{n_collections=18, alloc_bytes=17009216:Int64.int, copied_bytes=3708408:Int64.int, time_coll_sec=0.005117}, 
                      promotion={n_promotions=11348, prom_bytes=3002776:Int64.int, mean_prom_time_sec=0.005205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5844, alloc_bytes=1443287576:Int64.int, copied_bytes=27301576:Int64.int, time_coll_sec=0.022387}, 
                      major=GC{n_collections=28, alloc_bytes=26479296:Int64.int, copied_bytes=4486712:Int64.int, time_coll_sec=0.008078}, 
                      promotion={n_promotions=10798, prom_bytes=4069056:Int64.int, mean_prom_time_sec=0.007418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5957, alloc_bytes=1489831968:Int64.int, copied_bytes=26416528:Int64.int, time_coll_sec=0.020544}, 
                      major=GC{n_collections=28, alloc_bytes=26465088:Int64.int, copied_bytes=3331544:Int64.int, time_coll_sec=0.005069}, 
                      promotion={n_promotions=13470, prom_bytes=3758720:Int64.int, mean_prom_time_sec=0.006187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6122, alloc_bytes=1568300048:Int64.int, copied_bytes=28430400:Int64.int, time_coll_sec=0.021419}, 
                      major=GC{n_collections=30, alloc_bytes=28363896:Int64.int, copied_bytes=4652760:Int64.int, time_coll_sec=0.006458}, 
                      promotion={n_promotions=10837, prom_bytes=2814232:Int64.int, mean_prom_time_sec=0.004990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5364, alloc_bytes=1340714648:Int64.int, copied_bytes=25687704:Int64.int, time_coll_sec=0.019368}, 
                      major=GC{n_collections=27, alloc_bytes=25543304:Int64.int, copied_bytes=4389120:Int64.int, time_coll_sec=0.006170}, 
                      promotion={n_promotions=6573, prom_bytes=3991048:Int64.int, mean_prom_time_sec=0.006117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5742, alloc_bytes=1437560712:Int64.int, copied_bytes=26680032:Int64.int, time_coll_sec=0.021731}, 
                      major=GC{n_collections=28, alloc_bytes=26467144:Int64.int, copied_bytes=3692256:Int64.int, time_coll_sec=0.005689}, 
                      promotion={n_promotions=11177, prom_bytes=4779576:Int64.int, mean_prom_time_sec=0.008597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5211, alloc_bytes=1330915072:Int64.int, copied_bytes=23038576:Int64.int, time_coll_sec=0.017741}, 
                      major=GC{n_collections=24, alloc_bytes=22688848:Int64.int, copied_bytes=3524160:Int64.int, time_coll_sec=0.004847}, 
                      promotion={n_promotions=10326, prom_bytes=3099760:Int64.int, mean_prom_time_sec=0.005233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=6064, alloc_bytes=1531521960:Int64.int, copied_bytes=27347472:Int64.int, time_coll_sec=0.021283}, 
                      major=GC{n_collections=29, alloc_bytes=27418144:Int64.int, copied_bytes=3031496:Int64.int, time_coll_sec=0.004247}, 
                      promotion={n_promotions=8051, prom_bytes=3785808:Int64.int, mean_prom_time_sec=0.006117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.508,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7190, alloc_bytes=1740158552:Int64.int, copied_bytes=133196256:Int64.int, time_coll_sec=0.078637}, 
                      major=GC{n_collections=142, alloc_bytes=135848232:Int64.int, copied_bytes=112111384:Int64.int, time_coll_sec=0.129238}, 
                      promotion={n_promotions=13480, prom_bytes=4144648:Int64.int, mean_prom_time_sec=0.007703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5556, alloc_bytes=1426499424:Int64.int, copied_bytes=26607392:Int64.int, time_coll_sec=0.021477}, 
                      major=GC{n_collections=28, alloc_bytes=26467448:Int64.int, copied_bytes=4406720:Int64.int, time_coll_sec=0.006231}, 
                      promotion={n_promotions=10595, prom_bytes=3853944:Int64.int, mean_prom_time_sec=0.006968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5187, alloc_bytes=1306668160:Int64.int, copied_bytes=23534408:Int64.int, time_coll_sec=0.019932}, 
                      major=GC{n_collections=24, alloc_bytes=22682448:Int64.int, copied_bytes=3005792:Int64.int, time_coll_sec=0.005407}, 
                      promotion={n_promotions=15684, prom_bytes=4784144:Int64.int, mean_prom_time_sec=0.008941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5997, alloc_bytes=1518555504:Int64.int, copied_bytes=25548368:Int64.int, time_coll_sec=0.021489}, 
                      major=GC{n_collections=27, alloc_bytes=25528240:Int64.int, copied_bytes=2501320:Int64.int, time_coll_sec=0.003792}, 
                      promotion={n_promotions=13256, prom_bytes=3481816:Int64.int, mean_prom_time_sec=0.007136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5287, alloc_bytes=1323511384:Int64.int, copied_bytes=25557432:Int64.int, time_coll_sec=0.019642}, 
                      major=GC{n_collections=27, alloc_bytes=25521400:Int64.int, copied_bytes=4335912:Int64.int, time_coll_sec=0.006395}, 
                      promotion={n_promotions=15735, prom_bytes=4569856:Int64.int, mean_prom_time_sec=0.007938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4525, alloc_bytes=1154685160:Int64.int, copied_bytes=21703544:Int64.int, time_coll_sec=0.016408}, 
                      major=GC{n_collections=23, alloc_bytes=21742712:Int64.int, copied_bytes=4410184:Int64.int, time_coll_sec=0.006066}, 
                      promotion={n_promotions=15090, prom_bytes=4152216:Int64.int, mean_prom_time_sec=0.007218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5815, alloc_bytes=1528431504:Int64.int, copied_bytes=25839136:Int64.int, time_coll_sec=0.020535}, 
                      major=GC{n_collections=27, alloc_bytes=25525656:Int64.int, copied_bytes=2775208:Int64.int, time_coll_sec=0.004112}, 
                      promotion={n_promotions=16511, prom_bytes=3688928:Int64.int, mean_prom_time_sec=0.006639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5680, alloc_bytes=1460892184:Int64.int, copied_bytes=25871760:Int64.int, time_coll_sec=0.020017}, 
                      major=GC{n_collections=27, alloc_bytes=25524624:Int64.int, copied_bytes=2348688:Int64.int, time_coll_sec=0.003300}, 
                      promotion={n_promotions=15796, prom_bytes=5004664:Int64.int, mean_prom_time_sec=0.008592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5732, alloc_bytes=1467235672:Int64.int, copied_bytes=26741272:Int64.int, time_coll_sec=0.020717}, 
                      major=GC{n_collections=28, alloc_bytes=26465080:Int64.int, copied_bytes=3455536:Int64.int, time_coll_sec=0.005001}, 
                      promotion={n_promotions=17330, prom_bytes=4490800:Int64.int, mean_prom_time_sec=0.007610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5341, alloc_bytes=1355450000:Int64.int, copied_bytes=28305048:Int64.int, time_coll_sec=0.020401}, 
                      major=GC{n_collections=30, alloc_bytes=28376712:Int64.int, copied_bytes=6837496:Int64.int, time_coll_sec=0.008898}, 
                      promotion={n_promotions=9190, prom_bytes=3963368:Int64.int, mean_prom_time_sec=0.006520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4256, alloc_bytes=1098259272:Int64.int, copied_bytes=19968064:Int64.int, time_coll_sec=0.016131}, 
                      major=GC{n_collections=21, alloc_bytes=19852752:Int64.int, copied_bytes=3207304:Int64.int, time_coll_sec=0.004542}, 
                      promotion={n_promotions=16391, prom_bytes=4302648:Int64.int, mean_prom_time_sec=0.007641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5480, alloc_bytes=1407798376:Int64.int, copied_bytes=25951576:Int64.int, time_coll_sec=0.020121}, 
                      major=GC{n_collections=27, alloc_bytes=25534408:Int64.int, copied_bytes=4049000:Int64.int, time_coll_sec=0.005809}, 
                      promotion={n_promotions=19887, prom_bytes=4443368:Int64.int, mean_prom_time_sec=0.008143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5036, alloc_bytes=1248058744:Int64.int, copied_bytes=26666712:Int64.int, time_coll_sec=0.019182}, 
                      major=GC{n_collections=28, alloc_bytes=26483000:Int64.int, copied_bytes=6602888:Int64.int, time_coll_sec=0.008343}, 
                      promotion={n_promotions=9905, prom_bytes=4121704:Int64.int, mean_prom_time_sec=0.006934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5152, alloc_bytes=1276098704:Int64.int, copied_bytes=22711400:Int64.int, time_coll_sec=0.017833}, 
                      major=GC{n_collections=24, alloc_bytes=22681712:Int64.int, copied_bytes=1684792:Int64.int, time_coll_sec=0.002502}, 
                      promotion={n_promotions=12096, prom_bytes=4901928:Int64.int, mean_prom_time_sec=0.008278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3283, alloc_bytes=856004776:Int64.int, copied_bytes=16041552:Int64.int, time_coll_sec=0.012667}, 
                      major=GC{n_collections=17, alloc_bytes=16072056:Int64.int, copied_bytes=3138120:Int64.int, time_coll_sec=0.004666}, 
                      promotion={n_promotions=9761, prom_bytes=4027920:Int64.int, mean_prom_time_sec=0.007131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4544, alloc_bytes=1152450224:Int64.int, copied_bytes=21966632:Int64.int, time_coll_sec=0.017165}, 
                      major=GC{n_collections=23, alloc_bytes=21737448:Int64.int, copied_bytes=4419496:Int64.int, time_coll_sec=0.006670}, 
                      promotion={n_promotions=10856, prom_bytes=3551176:Int64.int, mean_prom_time_sec=0.006471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.507,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82326, alloc_bytes=20030442320:Int64.int, copied_bytes=500681536:Int64.int, time_coll_sec=0.318063}, 
                    major=GC{n_collections=532, alloc_bytes=504526416:Int64.int, copied_bytes=221509664:Int64.int, time_coll_sec=0.267229}, 
                    promotion={n_promotions=217, prom_bytes=5792:Int64.int, mean_prom_time_sec=0.000049}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.827,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42466, alloc_bytes=10472273176:Int64.int, copied_bytes=305362664:Int64.int, time_coll_sec=0.189632}, 
                      major=GC{n_collections=325, alloc_bytes=308871624:Int64.int, copied_bytes=162205504:Int64.int, time_coll_sec=0.190378}, 
                      promotion={n_promotions=1320, prom_bytes=621592:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39135, alloc_bytes=9634182216:Int64.int, copied_bytes=193912984:Int64.int, time_coll_sec=0.126196}, 
                      major=GC{n_collections=205, alloc_bytes=193815192:Int64.int, copied_bytes=58231032:Int64.int, time_coll_sec=0.068865}, 
                      promotion={n_promotions=1691, prom_bytes=1001616:Int64.int, mean_prom_time_sec=0.001460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.946,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28524, alloc_bytes=6949614464:Int64.int, copied_bytes=240493144:Int64.int, time_coll_sec=0.143566}, 
                      major=GC{n_collections=256, alloc_bytes=243638896:Int64.int, copied_bytes=147870264:Int64.int, time_coll_sec=0.181731}, 
                      promotion={n_promotions=2011, prom_bytes=1274464:Int64.int, mean_prom_time_sec=0.001679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25969, alloc_bytes=6359993632:Int64.int, copied_bytes=128249408:Int64.int, time_coll_sec=0.083580}, 
                      major=GC{n_collections=136, alloc_bytes=128594720:Int64.int, copied_bytes=38617344:Int64.int, time_coll_sec=0.046710}, 
                      promotion={n_promotions=3243, prom_bytes=1500496:Int64.int, mean_prom_time_sec=0.002019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27641, alloc_bytes=6871476904:Int64.int, copied_bytes=131164344:Int64.int, time_coll_sec=0.087310}, 
                      major=GC{n_collections=139, alloc_bytes=131436232:Int64.int, copied_bytes=30593512:Int64.int, time_coll_sec=0.035166}, 
                      promotion={n_promotions=4151, prom_bytes=2160280:Int64.int, mean_prom_time_sec=0.002799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.496,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22700, alloc_bytes=5473462600:Int64.int, copied_bytes=208903984:Int64.int, time_coll_sec=0.125290}, 
                      major=GC{n_collections=223, alloc_bytes=212410088:Int64.int, copied_bytes=136686616:Int64.int, time_coll_sec=0.168416}, 
                      promotion={n_promotions=2469, prom_bytes=1350664:Int64.int, mean_prom_time_sec=0.001842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20762, alloc_bytes=5200361488:Int64.int, copied_bytes=99362584:Int64.int, time_coll_sec=0.067384}, 
                      major=GC{n_collections=105, alloc_bytes=99253528:Int64.int, copied_bytes=23976952:Int64.int, time_coll_sec=0.028780}, 
                      promotion={n_promotions=6548, prom_bytes=2139008:Int64.int, mean_prom_time_sec=0.003088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20294, alloc_bytes=4990177968:Int64.int, copied_bytes=99039760:Int64.int, time_coll_sec=0.065575}, 
                      major=GC{n_collections=105, alloc_bytes=99242936:Int64.int, copied_bytes=26285152:Int64.int, time_coll_sec=0.031559}, 
                      promotion={n_promotions=4133, prom_bytes=2754776:Int64.int, mean_prom_time_sec=0.003688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18433, alloc_bytes=4587483008:Int64.int, copied_bytes=92462704:Int64.int, time_coll_sec=0.060987}, 
                      major=GC{n_collections=98, alloc_bytes=92686752:Int64.int, copied_bytes=28104152:Int64.int, time_coll_sec=0.033653}, 
                      promotion={n_promotions=3027, prom_bytes=2286376:Int64.int, mean_prom_time_sec=0.003132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.250,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16945, alloc_bytes=4136772784:Int64.int, copied_bytes=181554464:Int64.int, time_coll_sec=0.109620}, 
                      major=GC{n_collections=194, alloc_bytes=185011792:Int64.int, copied_bytes=127456744:Int64.int, time_coll_sec=0.159426}, 
                      promotion={n_promotions=3060, prom_bytes=2151512:Int64.int, mean_prom_time_sec=0.003133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18443, alloc_bytes=4563615976:Int64.int, copied_bytes=87808648:Int64.int, time_coll_sec=0.059095}, 
                      major=GC{n_collections=93, alloc_bytes=87926624:Int64.int, copied_bytes=19083784:Int64.int, time_coll_sec=0.022957}, 
                      promotion={n_promotions=5458, prom_bytes=2949712:Int64.int, mean_prom_time_sec=0.004151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16668, alloc_bytes=4176905448:Int64.int, copied_bytes=77499832:Int64.int, time_coll_sec=0.053738}, 
                      major=GC{n_collections=82, alloc_bytes=77532656:Int64.int, copied_bytes=18305248:Int64.int, time_coll_sec=0.022212}, 
                      promotion={n_promotions=3923, prom_bytes=1259200:Int64.int, mean_prom_time_sec=0.001916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13819, alloc_bytes=3376575896:Int64.int, copied_bytes=72515632:Int64.int, time_coll_sec=0.047088}, 
                      major=GC{n_collections=77, alloc_bytes=72816696:Int64.int, copied_bytes=25034600:Int64.int, time_coll_sec=0.029532}, 
                      promotion={n_promotions=3236, prom_bytes=2120232:Int64.int, mean_prom_time_sec=0.002988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16275, alloc_bytes=4069086952:Int64.int, copied_bytes=80433008:Int64.int, time_coll_sec=0.056158}, 
                      major=GC{n_collections=85, alloc_bytes=80407232:Int64.int, copied_bytes=22334104:Int64.int, time_coll_sec=0.028994}, 
                      promotion={n_promotions=4233, prom_bytes=2721648:Int64.int, mean_prom_time_sec=0.003952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.056,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16654, alloc_bytes=4059167760:Int64.int, copied_bytes=177975616:Int64.int, time_coll_sec=0.106653}, 
                      major=GC{n_collections=190, alloc_bytes=181253288:Int64.int, copied_bytes=123671216:Int64.int, time_coll_sec=0.139518}, 
                      promotion={n_promotions=6228, prom_bytes=2759584:Int64.int, mean_prom_time_sec=0.004089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14372, alloc_bytes=3517130744:Int64.int, copied_bytes=70952320:Int64.int, time_coll_sec=0.049308}, 
                      major=GC{n_collections=75, alloc_bytes=70908624:Int64.int, copied_bytes=17762024:Int64.int, time_coll_sec=0.022872}, 
                      promotion={n_promotions=6155, prom_bytes=3701160:Int64.int, mean_prom_time_sec=0.005283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12012, alloc_bytes=2940933352:Int64.int, copied_bytes=61182144:Int64.int, time_coll_sec=0.040391}, 
                      major=GC{n_collections=64, alloc_bytes=60498160:Int64.int, copied_bytes=17604728:Int64.int, time_coll_sec=0.021580}, 
                      promotion={n_promotions=6599, prom_bytes=5111744:Int64.int, mean_prom_time_sec=0.006399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12953, alloc_bytes=3199429184:Int64.int, copied_bytes=63720944:Int64.int, time_coll_sec=0.042010}, 
                      major=GC{n_collections=67, alloc_bytes=63351568:Int64.int, copied_bytes=16683824:Int64.int, time_coll_sec=0.019004}, 
                      promotion={n_promotions=5019, prom_bytes=3455336:Int64.int, mean_prom_time_sec=0.004574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14204, alloc_bytes=3552001688:Int64.int, copied_bytes=66994592:Int64.int, time_coll_sec=0.047001}, 
                      major=GC{n_collections=71, alloc_bytes=67133048:Int64.int, copied_bytes=13648800:Int64.int, time_coll_sec=0.017521}, 
                      promotion={n_promotions=8879, prom_bytes=3877656:Int64.int, mean_prom_time_sec=0.005502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12517, alloc_bytes=3132635912:Int64.int, copied_bytes=57995112:Int64.int, time_coll_sec=0.042844}, 
                      major=GC{n_collections=61, alloc_bytes=57667160:Int64.int, copied_bytes=13181000:Int64.int, time_coll_sec=0.016954}, 
                      promotion={n_promotions=4788, prom_bytes=3341168:Int64.int, mean_prom_time_sec=0.004745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.912,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12424, alloc_bytes=2977084432:Int64.int, copied_bytes=167964592:Int64.int, time_coll_sec=0.096759}, 
                      major=GC{n_collections=179, alloc_bytes=170836320:Int64.int, copied_bytes=129598768:Int64.int, time_coll_sec=0.162835}, 
                      promotion={n_promotions=5996, prom_bytes=4481728:Int64.int, mean_prom_time_sec=0.006359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12393, alloc_bytes=3077329184:Int64.int, copied_bytes=58933432:Int64.int, time_coll_sec=0.041342}, 
                      major=GC{n_collections=62, alloc_bytes=58601312:Int64.int, copied_bytes=11741656:Int64.int, time_coll_sec=0.015444}, 
                      promotion={n_promotions=9558, prom_bytes=4750856:Int64.int, mean_prom_time_sec=0.007171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11898, alloc_bytes=2948443392:Int64.int, copied_bytes=55508184:Int64.int, time_coll_sec=0.038483}, 
                      major=GC{n_collections=58, alloc_bytes=54815128:Int64.int, copied_bytes=11710408:Int64.int, time_coll_sec=0.015113}, 
                      promotion={n_promotions=7077, prom_bytes=2785136:Int64.int, mean_prom_time_sec=0.004305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11289, alloc_bytes=2835954864:Int64.int, copied_bytes=53096680:Int64.int, time_coll_sec=0.035884}, 
                      major=GC{n_collections=56, alloc_bytes=52957640:Int64.int, copied_bytes=12407744:Int64.int, time_coll_sec=0.014926}, 
                      promotion={n_promotions=4443, prom_bytes=2223784:Int64.int, mean_prom_time_sec=0.003179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11139, alloc_bytes=2801194576:Int64.int, copied_bytes=51357112:Int64.int, time_coll_sec=0.037502}, 
                      major=GC{n_collections=54, alloc_bytes=51050120:Int64.int, copied_bytes=9854488:Int64.int, time_coll_sec=0.013304}, 
                      promotion={n_promotions=4702, prom_bytes=3229072:Int64.int, mean_prom_time_sec=0.004667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10144, alloc_bytes=2540214720:Int64.int, copied_bytes=51989896:Int64.int, time_coll_sec=0.035573}, 
                      major=GC{n_collections=55, alloc_bytes=51981400:Int64.int, copied_bytes=15231736:Int64.int, time_coll_sec=0.020089}, 
                      promotion={n_promotions=6793, prom_bytes=3896760:Int64.int, mean_prom_time_sec=0.005733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13033, alloc_bytes=3315703800:Int64.int, copied_bytes=59126584:Int64.int, time_coll_sec=0.041462}, 
                      major=GC{n_collections=62, alloc_bytes=58616792:Int64.int, copied_bytes=10686272:Int64.int, time_coll_sec=0.013397}, 
                      promotion={n_promotions=4902, prom_bytes=2482264:Int64.int, mean_prom_time_sec=0.003662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.833,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12640, alloc_bytes=3068367192:Int64.int, copied_bytes=161481624:Int64.int, time_coll_sec=0.094886}, 
                      major=GC{n_collections=172, alloc_bytes=164196272:Int64.int, copied_bytes=121916736:Int64.int, time_coll_sec=0.153258}, 
                      promotion={n_promotions=7428, prom_bytes=2609760:Int64.int, mean_prom_time_sec=0.004006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10080, alloc_bytes=2528448952:Int64.int, copied_bytes=47457992:Int64.int, time_coll_sec=0.033712}, 
                      major=GC{n_collections=50, alloc_bytes=47261280:Int64.int, copied_bytes=9515472:Int64.int, time_coll_sec=0.012162}, 
                      promotion={n_promotions=5341, prom_bytes=3607712:Int64.int, mean_prom_time_sec=0.005393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11072, alloc_bytes=2759795408:Int64.int, copied_bytes=54859632:Int64.int, time_coll_sec=0.037870}, 
                      major=GC{n_collections=58, alloc_bytes=54853928:Int64.int, copied_bytes=11956928:Int64.int, time_coll_sec=0.014763}, 
                      promotion={n_promotions=7795, prom_bytes=4333704:Int64.int, mean_prom_time_sec=0.006321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7552, alloc_bytes=1861189128:Int64.int, copied_bytes=38658016:Int64.int, time_coll_sec=0.026971}, 
                      major=GC{n_collections=41, alloc_bytes=38759616:Int64.int, copied_bytes=12773336:Int64.int, time_coll_sec=0.016959}, 
                      promotion={n_promotions=5515, prom_bytes=2443584:Int64.int, mean_prom_time_sec=0.003664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10894, alloc_bytes=2755159368:Int64.int, copied_bytes=49519512:Int64.int, time_coll_sec=0.035572}, 
                      major=GC{n_collections=52, alloc_bytes=49150784:Int64.int, copied_bytes=8797696:Int64.int, time_coll_sec=0.011503}, 
                      promotion={n_promotions=7426, prom_bytes=3343216:Int64.int, mean_prom_time_sec=0.005008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9552, alloc_bytes=2355163992:Int64.int, copied_bytes=43231224:Int64.int, time_coll_sec=0.031172}, 
                      major=GC{n_collections=45, alloc_bytes=42533616:Int64.int, copied_bytes=8843904:Int64.int, time_coll_sec=0.011568}, 
                      promotion={n_promotions=5913, prom_bytes=2524984:Int64.int, mean_prom_time_sec=0.003930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10851, alloc_bytes=2687032216:Int64.int, copied_bytes=49328976:Int64.int, time_coll_sec=0.035100}, 
                      major=GC{n_collections=52, alloc_bytes=49165352:Int64.int, copied_bytes=9319240:Int64.int, time_coll_sec=0.012006}, 
                      promotion={n_promotions=5509, prom_bytes=3102544:Int64.int, mean_prom_time_sec=0.004397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10263, alloc_bytes=2543631704:Int64.int, copied_bytes=54703832:Int64.int, time_coll_sec=0.037430}, 
                      major=GC{n_collections=58, alloc_bytes=54877384:Int64.int, copied_bytes=15270392:Int64.int, time_coll_sec=0.019759}, 
                      promotion={n_promotions=2204, prom_bytes=3873376:Int64.int, mean_prom_time_sec=0.005176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.760,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10270, alloc_bytes=2509635736:Int64.int, copied_bytes=148788208:Int64.int, time_coll_sec=0.088709}, 
                      major=GC{n_collections=159, alloc_bytes=151920392:Int64.int, copied_bytes=117711096:Int64.int, time_coll_sec=0.136254}, 
                      promotion={n_promotions=8548, prom_bytes=3242400:Int64.int, mean_prom_time_sec=0.005150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9319, alloc_bytes=2280748424:Int64.int, copied_bytes=46004720:Int64.int, time_coll_sec=0.031808}, 
                      major=GC{n_collections=48, alloc_bytes=45378008:Int64.int, copied_bytes=11292256:Int64.int, time_coll_sec=0.014259}, 
                      promotion={n_promotions=7264, prom_bytes=3418360:Int64.int, mean_prom_time_sec=0.005129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8663, alloc_bytes=2177699752:Int64.int, copied_bytes=40949000:Int64.int, time_coll_sec=0.029216}, 
                      major=GC{n_collections=43, alloc_bytes=40648048:Int64.int, copied_bytes=6661256:Int64.int, time_coll_sec=0.008496}, 
                      promotion={n_promotions=9010, prom_bytes=5629256:Int64.int, mean_prom_time_sec=0.008338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9269, alloc_bytes=2342634608:Int64.int, copied_bytes=43071120:Int64.int, time_coll_sec=0.030648}, 
                      major=GC{n_collections=45, alloc_bytes=42539296:Int64.int, copied_bytes=7415224:Int64.int, time_coll_sec=0.009189}, 
                      promotion={n_promotions=8258, prom_bytes=3156072:Int64.int, mean_prom_time_sec=0.004643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8806, alloc_bytes=2167210120:Int64.int, copied_bytes=45554656:Int64.int, time_coll_sec=0.032589}, 
                      major=GC{n_collections=48, alloc_bytes=45380744:Int64.int, copied_bytes=12522176:Int64.int, time_coll_sec=0.016851}, 
                      promotion={n_promotions=6272, prom_bytes=4738928:Int64.int, mean_prom_time_sec=0.006942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9236, alloc_bytes=2321458568:Int64.int, copied_bytes=42827368:Int64.int, time_coll_sec=0.030160}, 
                      major=GC{n_collections=45, alloc_bytes=42540776:Int64.int, copied_bytes=8057456:Int64.int, time_coll_sec=0.010455}, 
                      promotion={n_promotions=7052, prom_bytes=3106712:Int64.int, mean_prom_time_sec=0.004682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7594, alloc_bytes=1907930096:Int64.int, copied_bytes=37030640:Int64.int, time_coll_sec=0.026079}, 
                      major=GC{n_collections=39, alloc_bytes=36866512:Int64.int, copied_bytes=10160016:Int64.int, time_coll_sec=0.013399}, 
                      promotion={n_promotions=9467, prom_bytes=2947264:Int64.int, mean_prom_time_sec=0.004768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9581, alloc_bytes=2396753416:Int64.int, copied_bytes=48335600:Int64.int, time_coll_sec=0.033300}, 
                      major=GC{n_collections=51, alloc_bytes=48236624:Int64.int, copied_bytes=10536168:Int64.int, time_coll_sec=0.012913}, 
                      promotion={n_promotions=5966, prom_bytes=4602328:Int64.int, mean_prom_time_sec=0.006194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10203, alloc_bytes=2531495448:Int64.int, copied_bytes=45629496:Int64.int, time_coll_sec=0.034901}, 
                      major=GC{n_collections=48, alloc_bytes=45376464:Int64.int, copied_bytes=6968128:Int64.int, time_coll_sec=0.010307}, 
                      promotion={n_promotions=9183, prom_bytes=3498936:Int64.int, mean_prom_time_sec=0.005730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.684,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9322, alloc_bytes=2226548376:Int64.int, copied_bytes=143950768:Int64.int, time_coll_sec=0.085826}, 
                      major=GC{n_collections=154, alloc_bytes=147197256:Int64.int, copied_bytes=116120256:Int64.int, time_coll_sec=0.148618}, 
                      promotion={n_promotions=8733, prom_bytes=3669760:Int64.int, mean_prom_time_sec=0.005783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7548, alloc_bytes=1872274648:Int64.int, copied_bytes=35010920:Int64.int, time_coll_sec=0.025978}, 
                      major=GC{n_collections=37, alloc_bytes=34957928:Int64.int, copied_bytes=7153016:Int64.int, time_coll_sec=0.010431}, 
                      promotion={n_promotions=11335, prom_bytes=3882864:Int64.int, mean_prom_time_sec=0.006073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9116, alloc_bytes=2255770160:Int64.int, copied_bytes=42477280:Int64.int, time_coll_sec=0.030262}, 
                      major=GC{n_collections=45, alloc_bytes=42549568:Int64.int, copied_bytes=7687112:Int64.int, time_coll_sec=0.009824}, 
                      promotion={n_promotions=7420, prom_bytes=3970336:Int64.int, mean_prom_time_sec=0.006095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8535, alloc_bytes=2122361160:Int64.int, copied_bytes=40175328:Int64.int, time_coll_sec=0.027923}, 
                      major=GC{n_collections=42, alloc_bytes=39708120:Int64.int, copied_bytes=7900520:Int64.int, time_coll_sec=0.009606}, 
                      promotion={n_promotions=8640, prom_bytes=3745744:Int64.int, mean_prom_time_sec=0.005589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6571, alloc_bytes=1663540056:Int64.int, copied_bytes=38014768:Int64.int, time_coll_sec=0.026598}, 
                      major=GC{n_collections=40, alloc_bytes=37820312:Int64.int, copied_bytes=13352016:Int64.int, time_coll_sec=0.018033}, 
                      promotion={n_promotions=6268, prom_bytes=4165768:Int64.int, mean_prom_time_sec=0.006512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7438, alloc_bytes=1834788264:Int64.int, copied_bytes=40507000:Int64.int, time_coll_sec=0.027867}, 
                      major=GC{n_collections=43, alloc_bytes=40649184:Int64.int, copied_bytes=13458360:Int64.int, time_coll_sec=0.017532}, 
                      promotion={n_promotions=9670, prom_bytes=3535576:Int64.int, mean_prom_time_sec=0.005894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9251, alloc_bytes=2333279288:Int64.int, copied_bytes=40691840:Int64.int, time_coll_sec=0.028918}, 
                      major=GC{n_collections=43, alloc_bytes=40670936:Int64.int, copied_bytes=5353744:Int64.int, time_coll_sec=0.006623}, 
                      promotion={n_promotions=8602, prom_bytes=3791488:Int64.int, mean_prom_time_sec=0.005473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8986, alloc_bytes=2250867928:Int64.int, copied_bytes=40922064:Int64.int, time_coll_sec=0.029808}, 
                      major=GC{n_collections=43, alloc_bytes=40651344:Int64.int, copied_bytes=5521688:Int64.int, time_coll_sec=0.006818}, 
                      promotion={n_promotions=8322, prom_bytes=4547448:Int64.int, mean_prom_time_sec=0.007122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8544, alloc_bytes=2125995552:Int64.int, copied_bytes=38938400:Int64.int, time_coll_sec=0.030084}, 
                      major=GC{n_collections=41, alloc_bytes=38757848:Int64.int, copied_bytes=6451584:Int64.int, time_coll_sec=0.009860}, 
                      promotion={n_promotions=9966, prom_bytes=3868712:Int64.int, mean_prom_time_sec=0.006364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8351, alloc_bytes=2105792192:Int64.int, copied_bytes=37824664:Int64.int, time_coll_sec=0.028330}, 
                      major=GC{n_collections=40, alloc_bytes=37827456:Int64.int, copied_bytes=5799480:Int64.int, time_coll_sec=0.008115}, 
                      promotion={n_promotions=10983, prom_bytes=4201200:Int64.int, mean_prom_time_sec=0.006689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.635,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9092, alloc_bytes=2158774800:Int64.int, copied_bytes=149577176:Int64.int, time_coll_sec=0.087080}, 
                      major=GC{n_collections=160, alloc_bytes=152865688:Int64.int, copied_bytes=121700344:Int64.int, time_coll_sec=0.153700}, 
                      promotion={n_promotions=5897, prom_bytes=4295856:Int64.int, mean_prom_time_sec=0.007008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7153, alloc_bytes=1795166344:Int64.int, copied_bytes=33849328:Int64.int, time_coll_sec=0.024963}, 
                      major=GC{n_collections=35, alloc_bytes=33095696:Int64.int, copied_bytes=6612000:Int64.int, time_coll_sec=0.009011}, 
                      promotion={n_promotions=8306, prom_bytes=3938384:Int64.int, mean_prom_time_sec=0.006132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7413, alloc_bytes=1848855264:Int64.int, copied_bytes=34080184:Int64.int, time_coll_sec=0.024755}, 
                      major=GC{n_collections=36, alloc_bytes=34026400:Int64.int, copied_bytes=6639800:Int64.int, time_coll_sec=0.008866}, 
                      promotion={n_promotions=9050, prom_bytes=2840144:Int64.int, mean_prom_time_sec=0.004700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7051, alloc_bytes=1771769512:Int64.int, copied_bytes=33741432:Int64.int, time_coll_sec=0.024216}, 
                      major=GC{n_collections=35, alloc_bytes=33076984:Int64.int, copied_bytes=6469640:Int64.int, time_coll_sec=0.008124}, 
                      promotion={n_promotions=11646, prom_bytes=4046352:Int64.int, mean_prom_time_sec=0.006079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7979, alloc_bytes=1987184776:Int64.int, copied_bytes=34283424:Int64.int, time_coll_sec=0.026909}, 
                      major=GC{n_collections=36, alloc_bytes=34035904:Int64.int, copied_bytes=4343496:Int64.int, time_coll_sec=0.006120}, 
                      promotion={n_promotions=8252, prom_bytes=3207160:Int64.int, mean_prom_time_sec=0.005366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7589, alloc_bytes=1916792808:Int64.int, copied_bytes=36561040:Int64.int, time_coll_sec=0.026528}, 
                      major=GC{n_collections=38, alloc_bytes=35931792:Int64.int, copied_bytes=7496968:Int64.int, time_coll_sec=0.010480}, 
                      promotion={n_promotions=6673, prom_bytes=2980568:Int64.int, mean_prom_time_sec=0.004646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8177, alloc_bytes=2037702288:Int64.int, copied_bytes=35845464:Int64.int, time_coll_sec=0.026859}, 
                      major=GC{n_collections=38, alloc_bytes=35918904:Int64.int, copied_bytes=5063664:Int64.int, time_coll_sec=0.006678}, 
                      promotion={n_promotions=9927, prom_bytes=2793944:Int64.int, mean_prom_time_sec=0.004603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7643, alloc_bytes=1938230792:Int64.int, copied_bytes=35981680:Int64.int, time_coll_sec=0.025716}, 
                      major=GC{n_collections=38, alloc_bytes=35924240:Int64.int, copied_bytes=5862576:Int64.int, time_coll_sec=0.007486}, 
                      promotion={n_promotions=9918, prom_bytes=4612096:Int64.int, mean_prom_time_sec=0.006789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5822, alloc_bytes=1497819792:Int64.int, copied_bytes=28474224:Int64.int, time_coll_sec=0.021579}, 
                      major=GC{n_collections=30, alloc_bytes=28357936:Int64.int, copied_bytes=7588360:Int64.int, time_coll_sec=0.010955}, 
                      promotion={n_promotions=10266, prom_bytes=3282712:Int64.int, mean_prom_time_sec=0.005629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7251, alloc_bytes=1824321752:Int64.int, copied_bytes=37980464:Int64.int, time_coll_sec=0.026236}, 
                      major=GC{n_collections=40, alloc_bytes=37821688:Int64.int, copied_bytes=9166112:Int64.int, time_coll_sec=0.011530}, 
                      promotion={n_promotions=4920, prom_bytes=4819616:Int64.int, mean_prom_time_sec=0.007020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7980, alloc_bytes=2022464152:Int64.int, copied_bytes=37838008:Int64.int, time_coll_sec=0.027385}, 
                      major=GC{n_collections=40, alloc_bytes=37819096:Int64.int, copied_bytes=6567792:Int64.int, time_coll_sec=0.008666}, 
                      promotion={n_promotions=6983, prom_bytes=3656472:Int64.int, mean_prom_time_sec=0.005655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.611,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8658, alloc_bytes=2060198160:Int64.int, copied_bytes=144039440:Int64.int, time_coll_sec=0.083398}, 
                      major=GC{n_collections=154, alloc_bytes=147182576:Int64.int, copied_bytes=116958144:Int64.int, time_coll_sec=0.147667}, 
                      promotion={n_promotions=7601, prom_bytes=5565048:Int64.int, mean_prom_time_sec=0.008725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7343, alloc_bytes=1842673312:Int64.int, copied_bytes=32779632:Int64.int, time_coll_sec=0.024373}, 
                      major=GC{n_collections=34, alloc_bytes=32135504:Int64.int, copied_bytes=4425496:Int64.int, time_coll_sec=0.006049}, 
                      promotion={n_promotions=9455, prom_bytes=3505624:Int64.int, mean_prom_time_sec=0.005653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6840, alloc_bytes=1701840128:Int64.int, copied_bytes=34040272:Int64.int, time_coll_sec=0.024677}, 
                      major=GC{n_collections=36, alloc_bytes=34047208:Int64.int, copied_bytes=6491960:Int64.int, time_coll_sec=0.008601}, 
                      promotion={n_promotions=6962, prom_bytes=4864368:Int64.int, mean_prom_time_sec=0.007138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6650, alloc_bytes=1698751416:Int64.int, copied_bytes=31783592:Int64.int, time_coll_sec=0.023591}, 
                      major=GC{n_collections=33, alloc_bytes=31196440:Int64.int, copied_bytes=6183752:Int64.int, time_coll_sec=0.008460}, 
                      promotion={n_promotions=14339, prom_bytes=3529768:Int64.int, mean_prom_time_sec=0.005918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6188, alloc_bytes=1561340448:Int64.int, copied_bytes=31259096:Int64.int, time_coll_sec=0.024586}, 
                      major=GC{n_collections=33, alloc_bytes=31195152:Int64.int, copied_bytes=7290600:Int64.int, time_coll_sec=0.010569}, 
                      promotion={n_promotions=10693, prom_bytes=3941688:Int64.int, mean_prom_time_sec=0.006768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6434, alloc_bytes=1605993608:Int64.int, copied_bytes=30241152:Int64.int, time_coll_sec=0.021952}, 
                      major=GC{n_collections=32, alloc_bytes=30251584:Int64.int, copied_bytes=5980352:Int64.int, time_coll_sec=0.008361}, 
                      promotion={n_promotions=13873, prom_bytes=4206736:Int64.int, mean_prom_time_sec=0.006773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6581, alloc_bytes=1629974096:Int64.int, copied_bytes=29314480:Int64.int, time_coll_sec=0.022584}, 
                      major=GC{n_collections=31, alloc_bytes=29310200:Int64.int, copied_bytes=4488376:Int64.int, time_coll_sec=0.005950}, 
                      promotion={n_promotions=10461, prom_bytes=3707432:Int64.int, mean_prom_time_sec=0.005787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6917, alloc_bytes=1721464464:Int64.int, copied_bytes=31914632:Int64.int, time_coll_sec=0.023740}, 
                      major=GC{n_collections=33, alloc_bytes=31200048:Int64.int, copied_bytes=5223520:Int64.int, time_coll_sec=0.007116}, 
                      promotion={n_promotions=12577, prom_bytes=3660520:Int64.int, mean_prom_time_sec=0.005833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6465, alloc_bytes=1618970240:Int64.int, copied_bytes=27307088:Int64.int, time_coll_sec=0.020948}, 
                      major=GC{n_collections=28, alloc_bytes=26476264:Int64.int, copied_bytes=4571216:Int64.int, time_coll_sec=0.006374}, 
                      promotion={n_promotions=13634, prom_bytes=2603672:Int64.int, mean_prom_time_sec=0.004582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7099, alloc_bytes=1752414416:Int64.int, copied_bytes=32521928:Int64.int, time_coll_sec=0.023806}, 
                      major=GC{n_collections=34, alloc_bytes=32140288:Int64.int, copied_bytes=5603256:Int64.int, time_coll_sec=0.007449}, 
                      promotion={n_promotions=10575, prom_bytes=3342728:Int64.int, mean_prom_time_sec=0.005366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7757, alloc_bytes=1951201376:Int64.int, copied_bytes=34910088:Int64.int, time_coll_sec=0.026100}, 
                      major=GC{n_collections=37, alloc_bytes=34973344:Int64.int, copied_bytes=4643200:Int64.int, time_coll_sec=0.006419}, 
                      promotion={n_promotions=8400, prom_bytes=3386568:Int64.int, mean_prom_time_sec=0.005386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7068, alloc_bytes=1747316904:Int64.int, copied_bytes=38580856:Int64.int, time_coll_sec=0.026577}, 
                      major=GC{n_collections=40, alloc_bytes=37821208:Int64.int, copied_bytes=10419424:Int64.int, time_coll_sec=0.013672}, 
                      promotion={n_promotions=7660, prom_bytes=3829160:Int64.int, mean_prom_time_sec=0.005569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.573,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7932, alloc_bytes=1893738640:Int64.int, copied_bytes=137257088:Int64.int, time_coll_sec=0.081145}, 
                      major=GC{n_collections=147, alloc_bytes=140597816:Int64.int, copied_bytes=113409104:Int64.int, time_coll_sec=0.143329}, 
                      promotion={n_promotions=11165, prom_bytes=4646888:Int64.int, mean_prom_time_sec=0.008487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6926, alloc_bytes=1768177232:Int64.int, copied_bytes=30731120:Int64.int, time_coll_sec=0.023116}, 
                      major=GC{n_collections=32, alloc_bytes=30246456:Int64.int, copied_bytes=4474256:Int64.int, time_coll_sec=0.005737}, 
                      promotion={n_promotions=16025, prom_bytes=3616088:Int64.int, mean_prom_time_sec=0.006146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6437, alloc_bytes=1588774312:Int64.int, copied_bytes=29237088:Int64.int, time_coll_sec=0.022650}, 
                      major=GC{n_collections=31, alloc_bytes=29299408:Int64.int, copied_bytes=5185088:Int64.int, time_coll_sec=0.007084}, 
                      promotion={n_promotions=13888, prom_bytes=3593936:Int64.int, mean_prom_time_sec=0.006061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6703, alloc_bytes=1655066760:Int64.int, copied_bytes=34880720:Int64.int, time_coll_sec=0.024696}, 
                      major=GC{n_collections=37, alloc_bytes=34981520:Int64.int, copied_bytes=8915464:Int64.int, time_coll_sec=0.011284}, 
                      promotion={n_promotions=6334, prom_bytes=3806752:Int64.int, mean_prom_time_sec=0.006067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6894, alloc_bytes=1743924792:Int64.int, copied_bytes=31403608:Int64.int, time_coll_sec=0.024922}, 
                      major=GC{n_collections=33, alloc_bytes=31185200:Int64.int, copied_bytes=4000176:Int64.int, time_coll_sec=0.006149}, 
                      promotion={n_promotions=12779, prom_bytes=4272648:Int64.int, mean_prom_time_sec=0.007235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6973, alloc_bytes=1748587344:Int64.int, copied_bytes=33802856:Int64.int, time_coll_sec=0.024300}, 
                      major=GC{n_collections=35, alloc_bytes=33082880:Int64.int, copied_bytes=6804600:Int64.int, time_coll_sec=0.008679}, 
                      promotion={n_promotions=14357, prom_bytes=3723304:Int64.int, mean_prom_time_sec=0.006243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4990, alloc_bytes=1250707904:Int64.int, copied_bytes=25267552:Int64.int, time_coll_sec=0.018247}, 
                      major=GC{n_collections=26, alloc_bytes=24594688:Int64.int, copied_bytes=5650480:Int64.int, time_coll_sec=0.007751}, 
                      promotion={n_promotions=10747, prom_bytes=4853264:Int64.int, mean_prom_time_sec=0.007582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4395, alloc_bytes=1118938560:Int64.int, copied_bytes=22989984:Int64.int, time_coll_sec=0.016772}, 
                      major=GC{n_collections=24, alloc_bytes=22697896:Int64.int, copied_bytes=5294832:Int64.int, time_coll_sec=0.007293}, 
                      promotion={n_promotions=8529, prom_bytes=4616016:Int64.int, mean_prom_time_sec=0.007548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6395, alloc_bytes=1637299176:Int64.int, copied_bytes=33074480:Int64.int, time_coll_sec=0.024285}, 
                      major=GC{n_collections=35, alloc_bytes=33113920:Int64.int, copied_bytes=8556600:Int64.int, time_coll_sec=0.011217}, 
                      promotion={n_promotions=11919, prom_bytes=3909920:Int64.int, mean_prom_time_sec=0.007191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7073, alloc_bytes=1772210704:Int64.int, copied_bytes=34211256:Int64.int, time_coll_sec=0.024818}, 
                      major=GC{n_collections=36, alloc_bytes=34037416:Int64.int, copied_bytes=5490624:Int64.int, time_coll_sec=0.007125}, 
                      promotion={n_promotions=10320, prom_bytes=5120288:Int64.int, mean_prom_time_sec=0.007781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5563, alloc_bytes=1403267568:Int64.int, copied_bytes=25673320:Int64.int, time_coll_sec=0.019154}, 
                      major=GC{n_collections=27, alloc_bytes=25524968:Int64.int, copied_bytes=3761880:Int64.int, time_coll_sec=0.005223}, 
                      promotion={n_promotions=8956, prom_bytes=4231592:Int64.int, mean_prom_time_sec=0.006687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6080, alloc_bytes=1556860224:Int64.int, copied_bytes=26788528:Int64.int, time_coll_sec=0.020463}, 
                      major=GC{n_collections=28, alloc_bytes=26458000:Int64.int, copied_bytes=3240616:Int64.int, time_coll_sec=0.004587}, 
                      promotion={n_promotions=6196, prom_bytes=3086152:Int64.int, mean_prom_time_sec=0.004823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7431, alloc_bytes=1870683296:Int64.int, copied_bytes=32457120:Int64.int, time_coll_sec=0.026670}, 
                      major=GC{n_collections=34, alloc_bytes=32135536:Int64.int, copied_bytes=3708248:Int64.int, time_coll_sec=0.005437}, 
                      promotion={n_promotions=8152, prom_bytes=3477936:Int64.int, mean_prom_time_sec=0.006341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.543,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8539, alloc_bytes=2044662008:Int64.int, copied_bytes=143601648:Int64.int, time_coll_sec=0.084629}, 
                      major=GC{n_collections=153, alloc_bytes=146248888:Int64.int, copied_bytes=115319184:Int64.int, time_coll_sec=0.146555}, 
                      promotion={n_promotions=18815, prom_bytes=6592704:Int64.int, mean_prom_time_sec=0.011075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5803, alloc_bytes=1433294568:Int64.int, copied_bytes=26640056:Int64.int, time_coll_sec=0.020324}, 
                      major=GC{n_collections=28, alloc_bytes=26472888:Int64.int, copied_bytes=3407120:Int64.int, time_coll_sec=0.004860}, 
                      promotion={n_promotions=14746, prom_bytes=5110256:Int64.int, mean_prom_time_sec=0.008504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6241, alloc_bytes=1579173528:Int64.int, copied_bytes=28418176:Int64.int, time_coll_sec=0.021615}, 
                      major=GC{n_collections=30, alloc_bytes=28356232:Int64.int, copied_bytes=4094704:Int64.int, time_coll_sec=0.005681}, 
                      promotion={n_promotions=9271, prom_bytes=3692176:Int64.int, mean_prom_time_sec=0.005937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5256, alloc_bytes=1353064496:Int64.int, copied_bytes=25658344:Int64.int, time_coll_sec=0.019144}, 
                      major=GC{n_collections=27, alloc_bytes=25521504:Int64.int, copied_bytes=4617240:Int64.int, time_coll_sec=0.006356}, 
                      promotion={n_promotions=10989, prom_bytes=4067024:Int64.int, mean_prom_time_sec=0.006487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5990, alloc_bytes=1504182496:Int64.int, copied_bytes=26185336:Int64.int, time_coll_sec=0.021209}, 
                      major=GC{n_collections=27, alloc_bytes=25518480:Int64.int, copied_bytes=3553176:Int64.int, time_coll_sec=0.005699}, 
                      promotion={n_promotions=15814, prom_bytes=4223704:Int64.int, mean_prom_time_sec=0.007590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5810, alloc_bytes=1503826824:Int64.int, copied_bytes=26693664:Int64.int, time_coll_sec=0.020351}, 
                      major=GC{n_collections=28, alloc_bytes=26470704:Int64.int, copied_bytes=3109184:Int64.int, time_coll_sec=0.004315}, 
                      promotion={n_promotions=10303, prom_bytes=4384464:Int64.int, mean_prom_time_sec=0.007049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4620, alloc_bytes=1172655712:Int64.int, copied_bytes=22845816:Int64.int, time_coll_sec=0.016890}, 
                      major=GC{n_collections=24, alloc_bytes=22680440:Int64.int, copied_bytes=5743376:Int64.int, time_coll_sec=0.007961}, 
                      promotion={n_promotions=15852, prom_bytes=4114640:Int64.int, mean_prom_time_sec=0.007019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5571, alloc_bytes=1377516232:Int64.int, copied_bytes=24808376:Int64.int, time_coll_sec=0.019118}, 
                      major=GC{n_collections=26, alloc_bytes=24572296:Int64.int, copied_bytes=2846440:Int64.int, time_coll_sec=0.003824}, 
                      promotion={n_promotions=9653, prom_bytes=4381072:Int64.int, mean_prom_time_sec=0.006948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6960, alloc_bytes=1740036560:Int64.int, copied_bytes=33800344:Int64.int, time_coll_sec=0.026693}, 
                      major=GC{n_collections=35, alloc_bytes=33075824:Int64.int, copied_bytes=7073544:Int64.int, time_coll_sec=0.011426}, 
                      promotion={n_promotions=10303, prom_bytes=3133456:Int64.int, mean_prom_time_sec=0.005487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5740, alloc_bytes=1444437064:Int64.int, copied_bytes=27139016:Int64.int, time_coll_sec=0.020431}, 
                      major=GC{n_collections=28, alloc_bytes=26469984:Int64.int, copied_bytes=3876696:Int64.int, time_coll_sec=0.005502}, 
                      promotion={n_promotions=11036, prom_bytes=5034960:Int64.int, mean_prom_time_sec=0.007868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5872, alloc_bytes=1530900992:Int64.int, copied_bytes=25750480:Int64.int, time_coll_sec=0.020442}, 
                      major=GC{n_collections=27, alloc_bytes=25518824:Int64.int, copied_bytes=3901376:Int64.int, time_coll_sec=0.005422}, 
                      promotion={n_promotions=12735, prom_bytes=2701264:Int64.int, mean_prom_time_sec=0.004832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5108, alloc_bytes=1304469360:Int64.int, copied_bytes=23111584:Int64.int, time_coll_sec=0.017689}, 
                      major=GC{n_collections=24, alloc_bytes=22687984:Int64.int, copied_bytes=3971264:Int64.int, time_coll_sec=0.005574}, 
                      promotion={n_promotions=15061, prom_bytes=3551152:Int64.int, mean_prom_time_sec=0.005901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6925, alloc_bytes=1736263888:Int64.int, copied_bytes=36036120:Int64.int, time_coll_sec=0.026674}, 
                      major=GC{n_collections=38, alloc_bytes=35931768:Int64.int, copied_bytes=7327592:Int64.int, time_coll_sec=0.010062}, 
                      promotion={n_promotions=8944, prom_bytes=5743552:Int64.int, mean_prom_time_sec=0.008948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5380, alloc_bytes=1351153784:Int64.int, copied_bytes=26151064:Int64.int, time_coll_sec=0.019887}, 
                      major=GC{n_collections=27, alloc_bytes=25521456:Int64.int, copied_bytes=4721864:Int64.int, time_coll_sec=0.006817}, 
                      promotion={n_promotions=13241, prom_bytes=4624264:Int64.int, mean_prom_time_sec=0.007329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8291, alloc_bytes=1989440344:Int64.int, copied_bytes=142680568:Int64.int, time_coll_sec=0.083954}, 
                      major=GC{n_collections=152, alloc_bytes=145315632:Int64.int, copied_bytes=115360952:Int64.int, time_coll_sec=0.146667}, 
                      promotion={n_promotions=10783, prom_bytes=6121960:Int64.int, mean_prom_time_sec=0.009739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5115, alloc_bytes=1279950528:Int64.int, copied_bytes=25095640:Int64.int, time_coll_sec=0.018970}, 
                      major=GC{n_collections=26, alloc_bytes=24576592:Int64.int, copied_bytes=4024304:Int64.int, time_coll_sec=0.005848}, 
                      promotion={n_promotions=13505, prom_bytes=5524480:Int64.int, mean_prom_time_sec=0.008949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5873, alloc_bytes=1492263872:Int64.int, copied_bytes=25580288:Int64.int, time_coll_sec=0.019823}, 
                      major=GC{n_collections=27, alloc_bytes=25533976:Int64.int, copied_bytes=2476832:Int64.int, time_coll_sec=0.003396}, 
                      promotion={n_promotions=11249, prom_bytes=3899192:Int64.int, mean_prom_time_sec=0.006195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6117, alloc_bytes=1547857152:Int64.int, copied_bytes=27555928:Int64.int, time_coll_sec=0.021339}, 
                      major=GC{n_collections=29, alloc_bytes=27412736:Int64.int, copied_bytes=2864800:Int64.int, time_coll_sec=0.003947}, 
                      promotion={n_promotions=9516, prom_bytes=4279080:Int64.int, mean_prom_time_sec=0.006561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5605, alloc_bytes=1425448400:Int64.int, copied_bytes=26524360:Int64.int, time_coll_sec=0.021065}, 
                      major=GC{n_collections=28, alloc_bytes=26465760:Int64.int, copied_bytes=4685944:Int64.int, time_coll_sec=0.007375}, 
                      promotion={n_promotions=9695, prom_bytes=3839864:Int64.int, mean_prom_time_sec=0.006110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5291, alloc_bytes=1360179152:Int64.int, copied_bytes=24417720:Int64.int, time_coll_sec=0.018839}, 
                      major=GC{n_collections=25, alloc_bytes=23636472:Int64.int, copied_bytes=3761520:Int64.int, time_coll_sec=0.005361}, 
                      promotion={n_promotions=11536, prom_bytes=3750872:Int64.int, mean_prom_time_sec=0.006464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5135, alloc_bytes=1299237344:Int64.int, copied_bytes=24588984:Int64.int, time_coll_sec=0.018765}, 
                      major=GC{n_collections=26, alloc_bytes=24589928:Int64.int, copied_bytes=3270352:Int64.int, time_coll_sec=0.004498}, 
                      promotion={n_promotions=12267, prom_bytes=5019576:Int64.int, mean_prom_time_sec=0.008466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5337, alloc_bytes=1373123504:Int64.int, copied_bytes=24762704:Int64.int, time_coll_sec=0.018724}, 
                      major=GC{n_collections=26, alloc_bytes=24587592:Int64.int, copied_bytes=3467448:Int64.int, time_coll_sec=0.004799}, 
                      promotion={n_promotions=10019, prom_bytes=3976496:Int64.int, mean_prom_time_sec=0.006273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5632, alloc_bytes=1438755792:Int64.int, copied_bytes=24539992:Int64.int, time_coll_sec=0.020758}, 
                      major=GC{n_collections=26, alloc_bytes=24566648:Int64.int, copied_bytes=2792504:Int64.int, time_coll_sec=0.004567}, 
                      promotion={n_promotions=13327, prom_bytes=4188896:Int64.int, mean_prom_time_sec=0.008304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5031, alloc_bytes=1276968208:Int64.int, copied_bytes=23624768:Int64.int, time_coll_sec=0.017943}, 
                      major=GC{n_collections=25, alloc_bytes=23634136:Int64.int, copied_bytes=4180464:Int64.int, time_coll_sec=0.006050}, 
                      promotion={n_promotions=15582, prom_bytes=4199456:Int64.int, mean_prom_time_sec=0.007212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4990, alloc_bytes=1294027792:Int64.int, copied_bytes=23880184:Int64.int, time_coll_sec=0.017959}, 
                      major=GC{n_collections=25, alloc_bytes=23632800:Int64.int, copied_bytes=3545688:Int64.int, time_coll_sec=0.005145}, 
                      promotion={n_promotions=10749, prom_bytes=4895568:Int64.int, mean_prom_time_sec=0.007757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4278, alloc_bytes=1096664968:Int64.int, copied_bytes=20796704:Int64.int, time_coll_sec=0.015697}, 
                      major=GC{n_collections=22, alloc_bytes=20795240:Int64.int, copied_bytes=5035952:Int64.int, time_coll_sec=0.007003}, 
                      promotion={n_promotions=8983, prom_bytes=2916672:Int64.int, mean_prom_time_sec=0.004964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5646, alloc_bytes=1439447744:Int64.int, copied_bytes=26598024:Int64.int, time_coll_sec=0.021945}, 
                      major=GC{n_collections=28, alloc_bytes=26479992:Int64.int, copied_bytes=3825312:Int64.int, time_coll_sec=0.006815}, 
                      promotion={n_promotions=13245, prom_bytes=4686016:Int64.int, mean_prom_time_sec=0.008105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5348, alloc_bytes=1369042864:Int64.int, copied_bytes=25729424:Int64.int, time_coll_sec=0.019743}, 
                      major=GC{n_collections=27, alloc_bytes=25533240:Int64.int, copied_bytes=4767144:Int64.int, time_coll_sec=0.007282}, 
                      promotion={n_promotions=16477, prom_bytes=4608104:Int64.int, mean_prom_time_sec=0.007974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5909, alloc_bytes=1497039456:Int64.int, copied_bytes=29090800:Int64.int, time_coll_sec=0.021395}, 
                      major=GC{n_collections=30, alloc_bytes=28355664:Int64.int, copied_bytes=5257864:Int64.int, time_coll_sec=0.006920}, 
                      promotion={n_promotions=11249, prom_bytes=4047528:Int64.int, mean_prom_time_sec=0.006572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.511,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6360, alloc_bytes=1515813648:Int64.int, copied_bytes=130654952:Int64.int, time_coll_sec=0.076525}, 
                      major=GC{n_collections=140, alloc_bytes=133934392:Int64.int, copied_bytes=113044184:Int64.int, time_coll_sec=0.138453}, 
                      promotion={n_promotions=8962, prom_bytes=4161784:Int64.int, mean_prom_time_sec=0.008102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5260, alloc_bytes=1359988368:Int64.int, copied_bytes=26615672:Int64.int, time_coll_sec=0.021611}, 
                      major=GC{n_collections=28, alloc_bytes=26484656:Int64.int, copied_bytes=4678576:Int64.int, time_coll_sec=0.006541}, 
                      promotion={n_promotions=13717, prom_bytes=5347488:Int64.int, mean_prom_time_sec=0.010100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6023, alloc_bytes=1500939272:Int64.int, copied_bytes=26408832:Int64.int, time_coll_sec=0.022743}, 
                      major=GC{n_collections=28, alloc_bytes=26468728:Int64.int, copied_bytes=2884568:Int64.int, time_coll_sec=0.005959}, 
                      promotion={n_promotions=13567, prom_bytes=4230360:Int64.int, mean_prom_time_sec=0.007653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5155, alloc_bytes=1320703352:Int64.int, copied_bytes=24644528:Int64.int, time_coll_sec=0.020424}, 
                      major=GC{n_collections=26, alloc_bytes=24580024:Int64.int, copied_bytes=4498992:Int64.int, time_coll_sec=0.007697}, 
                      promotion={n_promotions=13138, prom_bytes=3723480:Int64.int, mean_prom_time_sec=0.006936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4855, alloc_bytes=1251570112:Int64.int, copied_bytes=23341264:Int64.int, time_coll_sec=0.017795}, 
                      major=GC{n_collections=24, alloc_bytes=22694232:Int64.int, copied_bytes=4282280:Int64.int, time_coll_sec=0.006116}, 
                      promotion={n_promotions=14929, prom_bytes=3935232:Int64.int, mean_prom_time_sec=0.007047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5244, alloc_bytes=1339213800:Int64.int, copied_bytes=23589240:Int64.int, time_coll_sec=0.018858}, 
                      major=GC{n_collections=25, alloc_bytes=23627248:Int64.int, copied_bytes=3616368:Int64.int, time_coll_sec=0.005019}, 
                      promotion={n_promotions=9668, prom_bytes=3520840:Int64.int, mean_prom_time_sec=0.005674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5531, alloc_bytes=1365476008:Int64.int, copied_bytes=24534136:Int64.int, time_coll_sec=0.019048}, 
                      major=GC{n_collections=26, alloc_bytes=24581376:Int64.int, copied_bytes=3191320:Int64.int, time_coll_sec=0.004743}, 
                      promotion={n_promotions=9422, prom_bytes=3679832:Int64.int, mean_prom_time_sec=0.005955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5563, alloc_bytes=1387034768:Int64.int, copied_bytes=29623496:Int64.int, time_coll_sec=0.021414}, 
                      major=GC{n_collections=31, alloc_bytes=29298872:Int64.int, copied_bytes=7015296:Int64.int, time_coll_sec=0.009367}, 
                      promotion={n_promotions=5879, prom_bytes=4448912:Int64.int, mean_prom_time_sec=0.006939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5826, alloc_bytes=1467322392:Int64.int, copied_bytes=26469152:Int64.int, time_coll_sec=0.020371}, 
                      major=GC{n_collections=28, alloc_bytes=26479080:Int64.int, copied_bytes=3120168:Int64.int, time_coll_sec=0.004490}, 
                      promotion={n_promotions=12718, prom_bytes=4234672:Int64.int, mean_prom_time_sec=0.006813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4708, alloc_bytes=1205794760:Int64.int, copied_bytes=20865864:Int64.int, time_coll_sec=0.016089}, 
                      major=GC{n_collections=22, alloc_bytes=20791632:Int64.int, copied_bytes=2912848:Int64.int, time_coll_sec=0.004106}, 
                      promotion={n_promotions=12370, prom_bytes=3340416:Int64.int, mean_prom_time_sec=0.005972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4305, alloc_bytes=1116883928:Int64.int, copied_bytes=19370728:Int64.int, time_coll_sec=0.014771}, 
                      major=GC{n_collections=20, alloc_bytes=18900184:Int64.int, copied_bytes=2650008:Int64.int, time_coll_sec=0.003732}, 
                      promotion={n_promotions=11235, prom_bytes=3839800:Int64.int, mean_prom_time_sec=0.006541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5727, alloc_bytes=1442385944:Int64.int, copied_bytes=25651264:Int64.int, time_coll_sec=0.019768}, 
                      major=GC{n_collections=27, alloc_bytes=25516400:Int64.int, copied_bytes=3408112:Int64.int, time_coll_sec=0.004700}, 
                      promotion={n_promotions=17385, prom_bytes=3793640:Int64.int, mean_prom_time_sec=0.006615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3535, alloc_bytes=895321792:Int64.int, copied_bytes=16524200:Int64.int, time_coll_sec=0.012909}, 
                      major=GC{n_collections=17, alloc_bytes=16072296:Int64.int, copied_bytes=2954992:Int64.int, time_coll_sec=0.004166}, 
                      promotion={n_promotions=12597, prom_bytes=3820872:Int64.int, mean_prom_time_sec=0.006601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6047, alloc_bytes=1511132936:Int64.int, copied_bytes=31572024:Int64.int, time_coll_sec=0.023472}, 
                      major=GC{n_collections=33, alloc_bytes=31214240:Int64.int, copied_bytes=4986712:Int64.int, time_coll_sec=0.006085}, 
                      promotion={n_promotions=11038, prom_bytes=6839440:Int64.int, mean_prom_time_sec=0.010256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5190, alloc_bytes=1336978040:Int64.int, copied_bytes=22804928:Int64.int, time_coll_sec=0.018301}, 
                      major=GC{n_collections=24, alloc_bytes=22685424:Int64.int, copied_bytes=2166136:Int64.int, time_coll_sec=0.002901}, 
                      promotion={n_promotions=12445, prom_bytes=3931912:Int64.int, mean_prom_time_sec=0.006981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4916, alloc_bytes=1287372368:Int64.int, copied_bytes=23598056:Int64.int, time_coll_sec=0.018293}, 
                      major=GC{n_collections=25, alloc_bytes=23629448:Int64.int, copied_bytes=3548000:Int64.int, time_coll_sec=0.005336}, 
                      promotion={n_promotions=11621, prom_bytes=4115064:Int64.int, mean_prom_time_sec=0.006884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.610,		gc=GCS{processor=0, 
                   minor=GC{n_collections=81974, alloc_bytes=20030433000:Int64.int, copied_bytes=499930992:Int64.int, time_coll_sec=0.315100}, 
                    major=GC{n_collections=532, alloc_bytes=504577568:Int64.int, copied_bytes=221445080:Int64.int, time_coll_sec=0.265230}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000047}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.869,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43013, alloc_bytes=10490851184:Int64.int, copied_bytes=306528632:Int64.int, time_coll_sec=0.187278}, 
                      major=GC{n_collections=326, alloc_bytes=309794368:Int64.int, copied_bytes=162333288:Int64.int, time_coll_sec=0.197443}, 
                      promotion={n_promotions=1348, prom_bytes=656520:Int64.int, mean_prom_time_sec=0.000955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39133, alloc_bytes=9613599744:Int64.int, copied_bytes=193928736:Int64.int, time_coll_sec=0.126910}, 
                      major=GC{n_collections=205, alloc_bytes=193767760:Int64.int, copied_bytes=57757456:Int64.int, time_coll_sec=0.068754}, 
                      promotion={n_promotions=2014, prom_bytes=1153544:Int64.int, mean_prom_time_sec=0.001673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.938,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29065, alloc_bytes=7085270096:Int64.int, copied_bytes=245820496:Int64.int, time_coll_sec=0.148375}, 
                      major=GC{n_collections=262, alloc_bytes=249311672:Int64.int, copied_bytes=150272944:Int64.int, time_coll_sec=0.184207}, 
                      promotion={n_promotions=1156, prom_bytes=1719112:Int64.int, mean_prom_time_sec=0.002155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25908, alloc_bytes=6429478624:Int64.int, copied_bytes=124757824:Int64.int, time_coll_sec=0.084220}, 
                      major=GC{n_collections=132, alloc_bytes=124808424:Int64.int, copied_bytes=34748776:Int64.int, time_coll_sec=0.042226}, 
                      promotion={n_promotions=4446, prom_bytes=1765976:Int64.int, mean_prom_time_sec=0.002621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27025, alloc_bytes=6670976120:Int64.int, copied_bytes=128582560:Int64.int, time_coll_sec=0.085805}, 
                      major=GC{n_collections=136, alloc_bytes=128599192:Int64.int, copied_bytes=32780464:Int64.int, time_coll_sec=0.039274}, 
                      promotion={n_promotions=4551, prom_bytes=1056072:Int64.int, mean_prom_time_sec=0.001759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.518,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22346, alloc_bytes=5372144248:Int64.int, copied_bytes=205087256:Int64.int, time_coll_sec=0.123064}, 
                      major=GC{n_collections=219, alloc_bytes=208641208:Int64.int, copied_bytes=133304416:Int64.int, time_coll_sec=0.162132}, 
                      promotion={n_promotions=2878, prom_bytes=2476808:Int64.int, mean_prom_time_sec=0.003335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20739, alloc_bytes=5141011824:Int64.int, copied_bytes=104354264:Int64.int, time_coll_sec=0.068166}, 
                      major=GC{n_collections=110, alloc_bytes=103968008:Int64.int, copied_bytes=29374056:Int64.int, time_coll_sec=0.035408}, 
                      promotion={n_promotions=2220, prom_bytes=2294480:Int64.int, mean_prom_time_sec=0.002907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21322, alloc_bytes=5273055816:Int64.int, copied_bytes=106045240:Int64.int, time_coll_sec=0.070017}, 
                      major=GC{n_collections=112, alloc_bytes=105870720:Int64.int, copied_bytes=28032280:Int64.int, time_coll_sec=0.033149}, 
                      promotion={n_promotions=4896, prom_bytes=2786240:Int64.int, mean_prom_time_sec=0.003630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17874, alloc_bytes=4462075104:Int64.int, copied_bytes=84365056:Int64.int, time_coll_sec=0.056941}, 
                      major=GC{n_collections=89, alloc_bytes=84138760:Int64.int, copied_bytes=22626784:Int64.int, time_coll_sec=0.025448}, 
                      promotion={n_promotions=3483, prom_bytes=1603472:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18906, alloc_bytes=4505429920:Int64.int, copied_bytes=189074880:Int64.int, time_coll_sec=0.115824}, 
                      major=GC{n_collections=202, alloc_bytes=192552048:Int64.int, copied_bytes=127896768:Int64.int, time_coll_sec=0.160746}, 
                      promotion={n_promotions=3253, prom_bytes=2915272:Int64.int, mean_prom_time_sec=0.004114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16824, alloc_bytes=4165499000:Int64.int, copied_bytes=80688552:Int64.int, time_coll_sec=0.055137}, 
                      major=GC{n_collections=85, alloc_bytes=80355272:Int64.int, copied_bytes=19214160:Int64.int, time_coll_sec=0.022942}, 
                      promotion={n_promotions=3425, prom_bytes=3197880:Int64.int, mean_prom_time_sec=0.004323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14319, alloc_bytes=3536517816:Int64.int, copied_bytes=69442160:Int64.int, time_coll_sec=0.046282}, 
                      major=GC{n_collections=73, alloc_bytes=68987888:Int64.int, copied_bytes=22113808:Int64.int, time_coll_sec=0.027317}, 
                      promotion={n_promotions=4274, prom_bytes=887616:Int64.int, mean_prom_time_sec=0.001484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16528, alloc_bytes=4078287664:Int64.int, copied_bytes=81355648:Int64.int, time_coll_sec=0.054021}, 
                      major=GC{n_collections=86, alloc_bytes=81295552:Int64.int, copied_bytes=19998496:Int64.int, time_coll_sec=0.023710}, 
                      promotion={n_promotions=5548, prom_bytes=3650752:Int64.int, mean_prom_time_sec=0.004841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16293, alloc_bytes=4058268912:Int64.int, copied_bytes=79715176:Int64.int, time_coll_sec=0.055551}, 
                      major=GC{n_collections=84, alloc_bytes=79422360:Int64.int, copied_bytes=20842448:Int64.int, time_coll_sec=0.027592}, 
                      promotion={n_promotions=5796, prom_bytes=3084432:Int64.int, mean_prom_time_sec=0.004368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16283, alloc_bytes=3946476896:Int64.int, copied_bytes=177303672:Int64.int, time_coll_sec=0.107565}, 
                      major=GC{n_collections=189, alloc_bytes=180277784:Int64.int, copied_bytes=121196144:Int64.int, time_coll_sec=0.151819}, 
                      promotion={n_promotions=6834, prom_bytes=5545768:Int64.int, mean_prom_time_sec=0.007474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14135, alloc_bytes=3526475728:Int64.int, copied_bytes=63785632:Int64.int, time_coll_sec=0.045989}, 
                      major=GC{n_collections=67, alloc_bytes=63320560:Int64.int, copied_bytes=11791208:Int64.int, time_coll_sec=0.015639}, 
                      promotion={n_promotions=6596, prom_bytes=2498560:Int64.int, mean_prom_time_sec=0.003789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14498, alloc_bytes=3624955816:Int64.int, copied_bytes=73935344:Int64.int, time_coll_sec=0.048685}, 
                      major=GC{n_collections=78, alloc_bytes=73743032:Int64.int, copied_bytes=19715928:Int64.int, time_coll_sec=0.022743}, 
                      promotion={n_promotions=7168, prom_bytes=3320624:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12750, alloc_bytes=3218333248:Int64.int, copied_bytes=62597720:Int64.int, time_coll_sec=0.041639}, 
                      major=GC{n_collections=66, alloc_bytes=62387480:Int64.int, copied_bytes=16962688:Int64.int, time_coll_sec=0.020196}, 
                      promotion={n_promotions=4780, prom_bytes=2600240:Int64.int, mean_prom_time_sec=0.003699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11649, alloc_bytes=2880736776:Int64.int, copied_bytes=58925272:Int64.int, time_coll_sec=0.041106}, 
                      major=GC{n_collections=62, alloc_bytes=58624376:Int64.int, copied_bytes=19224920:Int64.int, time_coll_sec=0.025578}, 
                      promotion={n_promotions=4665, prom_bytes=3115408:Int64.int, mean_prom_time_sec=0.004696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12894, alloc_bytes=3237004968:Int64.int, copied_bytes=61405712:Int64.int, time_coll_sec=0.042676}, 
                      major=GC{n_collections=65, alloc_bytes=61463256:Int64.int, copied_bytes=15090768:Int64.int, time_coll_sec=0.019191}, 
                      promotion={n_promotions=8113, prom_bytes=2780520:Int64.int, mean_prom_time_sec=0.004262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.923,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12810, alloc_bytes=3077298752:Int64.int, copied_bytes=161096256:Int64.int, time_coll_sec=0.095503}, 
                      major=GC{n_collections=172, alloc_bytes=164184512:Int64.int, copied_bytes=121756848:Int64.int, time_coll_sec=0.150536}, 
                      promotion={n_promotions=8499, prom_bytes=3814272:Int64.int, mean_prom_time_sec=0.005632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13121, alloc_bytes=3305340920:Int64.int, copied_bytes=58886960:Int64.int, time_coll_sec=0.041950}, 
                      major=GC{n_collections=62, alloc_bytes=58619048:Int64.int, copied_bytes=8369568:Int64.int, time_coll_sec=0.010425}, 
                      promotion={n_promotions=6813, prom_bytes=4140376:Int64.int, mean_prom_time_sec=0.005939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11415, alloc_bytes=2845933704:Int64.int, copied_bytes=52018576:Int64.int, time_coll_sec=0.036219}, 
                      major=GC{n_collections=55, alloc_bytes=52013792:Int64.int, copied_bytes=12109008:Int64.int, time_coll_sec=0.015662}, 
                      promotion={n_promotions=11923, prom_bytes=2500888:Int64.int, mean_prom_time_sec=0.004229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8939, alloc_bytes=2224722464:Int64.int, copied_bytes=44554416:Int64.int, time_coll_sec=0.029453}, 
                      major=GC{n_collections=47, alloc_bytes=44444184:Int64.int, copied_bytes=13713760:Int64.int, time_coll_sec=0.016741}, 
                      promotion={n_promotions=10005, prom_bytes=3155584:Int64.int, mean_prom_time_sec=0.004720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11880, alloc_bytes=2943397336:Int64.int, copied_bytes=60265184:Int64.int, time_coll_sec=0.041409}, 
                      major=GC{n_collections=63, alloc_bytes=59573616:Int64.int, copied_bytes=14611664:Int64.int, time_coll_sec=0.018864}, 
                      promotion={n_promotions=8489, prom_bytes=5525632:Int64.int, mean_prom_time_sec=0.007711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11601, alloc_bytes=2921394816:Int64.int, copied_bytes=56333648:Int64.int, time_coll_sec=0.038374}, 
                      major=GC{n_collections=59, alloc_bytes=55776400:Int64.int, copied_bytes=12037856:Int64.int, time_coll_sec=0.015519}, 
                      promotion={n_promotions=8931, prom_bytes=4749192:Int64.int, mean_prom_time_sec=0.006921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12816, alloc_bytes=3193587704:Int64.int, copied_bytes=65266824:Int64.int, time_coll_sec=0.045785}, 
                      major=GC{n_collections=69, alloc_bytes=65242664:Int64.int, copied_bytes=16989672:Int64.int, time_coll_sec=0.021428}, 
                      promotion={n_promotions=2522, prom_bytes=2749680:Int64.int, mean_prom_time_sec=0.003777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.824,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12358, alloc_bytes=3028033296:Int64.int, copied_bytes=157512160:Int64.int, time_coll_sec=0.093178}, 
                      major=GC{n_collections=168, alloc_bytes=160372960:Int64.int, copied_bytes=118099992:Int64.int, time_coll_sec=0.147799}, 
                      promotion={n_promotions=4830, prom_bytes=2963376:Int64.int, mean_prom_time_sec=0.004487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9263, alloc_bytes=2287410376:Int64.int, copied_bytes=46696832:Int64.int, time_coll_sec=0.031774}, 
                      major=GC{n_collections=49, alloc_bytes=46330808:Int64.int, copied_bytes=13500768:Int64.int, time_coll_sec=0.017434}, 
                      promotion={n_promotions=6997, prom_bytes=3331528:Int64.int, mean_prom_time_sec=0.005158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11364, alloc_bytes=2826852296:Int64.int, copied_bytes=60306992:Int64.int, time_coll_sec=0.040246}, 
                      major=GC{n_collections=64, alloc_bytes=60542688:Int64.int, copied_bytes=16448992:Int64.int, time_coll_sec=0.019841}, 
                      promotion={n_promotions=7242, prom_bytes=4298800:Int64.int, mean_prom_time_sec=0.006173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8900, alloc_bytes=2224312408:Int64.int, copied_bytes=41113272:Int64.int, time_coll_sec=0.029097}, 
                      major=GC{n_collections=43, alloc_bytes=40657080:Int64.int, copied_bytes=10233992:Int64.int, time_coll_sec=0.013386}, 
                      promotion={n_promotions=2906, prom_bytes=1761928:Int64.int, mean_prom_time_sec=0.002724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9831, alloc_bytes=2449187088:Int64.int, copied_bytes=48541280:Int64.int, time_coll_sec=0.034268}, 
                      major=GC{n_collections=51, alloc_bytes=48217264:Int64.int, copied_bytes=12906504:Int64.int, time_coll_sec=0.017569}, 
                      promotion={n_promotions=10686, prom_bytes=3671536:Int64.int, mean_prom_time_sec=0.005542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10983, alloc_bytes=2736368584:Int64.int, copied_bytes=47136120:Int64.int, time_coll_sec=0.035698}, 
                      major=GC{n_collections=50, alloc_bytes=47256488:Int64.int, copied_bytes=5976944:Int64.int, time_coll_sec=0.007832}, 
                      promotion={n_promotions=6135, prom_bytes=3264528:Int64.int, mean_prom_time_sec=0.004748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10474, alloc_bytes=2575315016:Int64.int, copied_bytes=52945736:Int64.int, time_coll_sec=0.036364}, 
                      major=GC{n_collections=56, alloc_bytes=52958184:Int64.int, copied_bytes=13421560:Int64.int, time_coll_sec=0.017460}, 
                      promotion={n_promotions=6491, prom_bytes=4338032:Int64.int, mean_prom_time_sec=0.006372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9759, alloc_bytes=2448385056:Int64.int, copied_bytes=44402224:Int64.int, time_coll_sec=0.031621}, 
                      major=GC{n_collections=47, alloc_bytes=44425592:Int64.int, copied_bytes=10211608:Int64.int, time_coll_sec=0.013271}, 
                      promotion={n_promotions=7260, prom_bytes=1663232:Int64.int, mean_prom_time_sec=0.002765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.746,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10429, alloc_bytes=2502388112:Int64.int, copied_bytes=149726472:Int64.int, time_coll_sec=0.089161}, 
                      major=GC{n_collections=160, alloc_bytes=152893232:Int64.int, copied_bytes=118340184:Int64.int, time_coll_sec=0.150192}, 
                      promotion={n_promotions=6512, prom_bytes=3758592:Int64.int, mean_prom_time_sec=0.005980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10434, alloc_bytes=2558128400:Int64.int, copied_bytes=46001408:Int64.int, time_coll_sec=0.033140}, 
                      major=GC{n_collections=48, alloc_bytes=45362600:Int64.int, copied_bytes=8108224:Int64.int, time_coll_sec=0.010436}, 
                      promotion={n_promotions=7913, prom_bytes=2431344:Int64.int, mean_prom_time_sec=0.003806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6730, alloc_bytes=1674111128:Int64.int, copied_bytes=33149272:Int64.int, time_coll_sec=0.022988}, 
                      major=GC{n_collections=35, alloc_bytes=33096120:Int64.int, copied_bytes=11014720:Int64.int, time_coll_sec=0.014571}, 
                      promotion={n_promotions=11120, prom_bytes=2329712:Int64.int, mean_prom_time_sec=0.004073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8916, alloc_bytes=2253722816:Int64.int, copied_bytes=40711528:Int64.int, time_coll_sec=0.029131}, 
                      major=GC{n_collections=43, alloc_bytes=40639120:Int64.int, copied_bytes=6453872:Int64.int, time_coll_sec=0.008239}, 
                      promotion={n_promotions=9920, prom_bytes=3530432:Int64.int, mean_prom_time_sec=0.005429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9300, alloc_bytes=2328028424:Int64.int, copied_bytes=47559720:Int64.int, time_coll_sec=0.034225}, 
                      major=GC{n_collections=50, alloc_bytes=47288200:Int64.int, copied_bytes=12328576:Int64.int, time_coll_sec=0.016893}, 
                      promotion={n_promotions=6708, prom_bytes=3581096:Int64.int, mean_prom_time_sec=0.005581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9996, alloc_bytes=2505221040:Int64.int, copied_bytes=44877472:Int64.int, time_coll_sec=0.031536}, 
                      major=GC{n_collections=47, alloc_bytes=44420136:Int64.int, copied_bytes=8334816:Int64.int, time_coll_sec=0.010442}, 
                      promotion={n_promotions=8047, prom_bytes=2683568:Int64.int, mean_prom_time_sec=0.004221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8695, alloc_bytes=2162523056:Int64.int, copied_bytes=43423984:Int64.int, time_coll_sec=0.030553}, 
                      major=GC{n_collections=46, alloc_bytes=43505048:Int64.int, copied_bytes=10810768:Int64.int, time_coll_sec=0.014500}, 
                      promotion={n_promotions=8433, prom_bytes=3199032:Int64.int, mean_prom_time_sec=0.004960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9705, alloc_bytes=2412249304:Int64.int, copied_bytes=50087984:Int64.int, time_coll_sec=0.033983}, 
                      major=GC{n_collections=53, alloc_bytes=50116664:Int64.int, copied_bytes=11849192:Int64.int, time_coll_sec=0.014477}, 
                      promotion={n_promotions=8795, prom_bytes=5253808:Int64.int, mean_prom_time_sec=0.007146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9229, alloc_bytes=2272908184:Int64.int, copied_bytes=43500680:Int64.int, time_coll_sec=0.032159}, 
                      major=GC{n_collections=46, alloc_bytes=43483704:Int64.int, copied_bytes=8635672:Int64.int, time_coll_sec=0.012299}, 
                      promotion={n_promotions=8318, prom_bytes=4092792:Int64.int, mean_prom_time_sec=0.006618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.699,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10665, alloc_bytes=2615339904:Int64.int, copied_bytes=148519728:Int64.int, time_coll_sec=0.088411}, 
                      major=GC{n_collections=159, alloc_bytes=151919872:Int64.int, copied_bytes=113826680:Int64.int, time_coll_sec=0.143971}, 
                      promotion={n_promotions=10217, prom_bytes=4633432:Int64.int, mean_prom_time_sec=0.006735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9051, alloc_bytes=2281648160:Int64.int, copied_bytes=40795048:Int64.int, time_coll_sec=0.031238}, 
                      major=GC{n_collections=43, alloc_bytes=40653336:Int64.int, copied_bytes=6004496:Int64.int, time_coll_sec=0.008652}, 
                      promotion={n_promotions=6375, prom_bytes=3618984:Int64.int, mean_prom_time_sec=0.005592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8299, alloc_bytes=2073531232:Int64.int, copied_bytes=41637720:Int64.int, time_coll_sec=0.028733}, 
                      major=GC{n_collections=44, alloc_bytes=41588576:Int64.int, copied_bytes=9690736:Int64.int, time_coll_sec=0.012100}, 
                      promotion={n_promotions=10498, prom_bytes=4143312:Int64.int, mean_prom_time_sec=0.006185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6177, alloc_bytes=1525156744:Int64.int, copied_bytes=31368488:Int64.int, time_coll_sec=0.022191}, 
                      major=GC{n_collections=33, alloc_bytes=31206144:Int64.int, copied_bytes=8752816:Int64.int, time_coll_sec=0.011533}, 
                      promotion={n_promotions=4927, prom_bytes=3501120:Int64.int, mean_prom_time_sec=0.005052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8063, alloc_bytes=1976070320:Int64.int, copied_bytes=36850616:Int64.int, time_coll_sec=0.028096}, 
                      major=GC{n_collections=39, alloc_bytes=36866456:Int64.int, copied_bytes=8052832:Int64.int, time_coll_sec=0.011520}, 
                      promotion={n_promotions=8672, prom_bytes=3249304:Int64.int, mean_prom_time_sec=0.005365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6480, alloc_bytes=1600097688:Int64.int, copied_bytes=32733552:Int64.int, time_coll_sec=0.023494}, 
                      major=GC{n_collections=34, alloc_bytes=32149440:Int64.int, copied_bytes=10450968:Int64.int, time_coll_sec=0.014351}, 
                      promotion={n_promotions=7413, prom_bytes=2417744:Int64.int, mean_prom_time_sec=0.004071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8270, alloc_bytes=2045959680:Int64.int, copied_bytes=38802512:Int64.int, time_coll_sec=0.028870}, 
                      major=GC{n_collections=41, alloc_bytes=38769920:Int64.int, copied_bytes=7953696:Int64.int, time_coll_sec=0.010307}, 
                      promotion={n_promotions=6723, prom_bytes=3569520:Int64.int, mean_prom_time_sec=0.005345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9004, alloc_bytes=2262368584:Int64.int, copied_bytes=45774328:Int64.int, time_coll_sec=0.032120}, 
                      major=GC{n_collections=48, alloc_bytes=45405272:Int64.int, copied_bytes=9554056:Int64.int, time_coll_sec=0.012058}, 
                      promotion={n_promotions=9702, prom_bytes=4762672:Int64.int, mean_prom_time_sec=0.006678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8655, alloc_bytes=2160221120:Int64.int, copied_bytes=39823480:Int64.int, time_coll_sec=0.031175}, 
                      major=GC{n_collections=42, alloc_bytes=39701136:Int64.int, copied_bytes=6073152:Int64.int, time_coll_sec=0.008481}, 
                      promotion={n_promotions=10014, prom_bytes=4820136:Int64.int, mean_prom_time_sec=0.007192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8717, alloc_bytes=2189307688:Int64.int, copied_bytes=42443304:Int64.int, time_coll_sec=0.031242}, 
                      major=GC{n_collections=45, alloc_bytes=42557696:Int64.int, copied_bytes=8645536:Int64.int, time_coll_sec=0.011488}, 
                      promotion={n_promotions=5702, prom_bytes=3805216:Int64.int, mean_prom_time_sec=0.005715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.643,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8935, alloc_bytes=2175984744:Int64.int, copied_bytes=141376848:Int64.int, time_coll_sec=0.082625}, 
                      major=GC{n_collections=151, alloc_bytes=144333072:Int64.int, copied_bytes=114836464:Int64.int, time_coll_sec=0.144197}, 
                      promotion={n_promotions=9234, prom_bytes=3015912:Int64.int, mean_prom_time_sec=0.005201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8178, alloc_bytes=2022595784:Int64.int, copied_bytes=42520176:Int64.int, time_coll_sec=0.030197}, 
                      major=GC{n_collections=45, alloc_bytes=42564240:Int64.int, copied_bytes=11350344:Int64.int, time_coll_sec=0.015032}, 
                      promotion={n_promotions=4320, prom_bytes=2847048:Int64.int, mean_prom_time_sec=0.004500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7412, alloc_bytes=1876110936:Int64.int, copied_bytes=33214544:Int64.int, time_coll_sec=0.024974}, 
                      major=GC{n_collections=35, alloc_bytes=33086768:Int64.int, copied_bytes=4814216:Int64.int, time_coll_sec=0.006703}, 
                      promotion={n_promotions=10294, prom_bytes=3823248:Int64.int, mean_prom_time_sec=0.006177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6869, alloc_bytes=1742205216:Int64.int, copied_bytes=33411888:Int64.int, time_coll_sec=0.023510}, 
                      major=GC{n_collections=35, alloc_bytes=33087328:Int64.int, copied_bytes=8305400:Int64.int, time_coll_sec=0.010882}, 
                      promotion={n_promotions=8755, prom_bytes=2268192:Int64.int, mean_prom_time_sec=0.003665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8558, alloc_bytes=2132059608:Int64.int, copied_bytes=45565008:Int64.int, time_coll_sec=0.032218}, 
                      major=GC{n_collections=48, alloc_bytes=45387336:Int64.int, copied_bytes=11217248:Int64.int, time_coll_sec=0.014753}, 
                      promotion={n_promotions=9657, prom_bytes=5446768:Int64.int, mean_prom_time_sec=0.007728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7023, alloc_bytes=1744971048:Int64.int, copied_bytes=31482984:Int64.int, time_coll_sec=0.023305}, 
                      major=GC{n_collections=33, alloc_bytes=31191184:Int64.int, copied_bytes=6992792:Int64.int, time_coll_sec=0.009577}, 
                      promotion={n_promotions=6237, prom_bytes=2488512:Int64.int, mean_prom_time_sec=0.004078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5802, alloc_bytes=1509160032:Int64.int, copied_bytes=29309736:Int64.int, time_coll_sec=0.021148}, 
                      major=GC{n_collections=31, alloc_bytes=29310488:Int64.int, copied_bytes=8272952:Int64.int, time_coll_sec=0.011472}, 
                      promotion={n_promotions=13160, prom_bytes=3117624:Int64.int, mean_prom_time_sec=0.005331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8035, alloc_bytes=1995869752:Int64.int, copied_bytes=35031816:Int64.int, time_coll_sec=0.025482}, 
                      major=GC{n_collections=37, alloc_bytes=34974536:Int64.int, copied_bytes=4650248:Int64.int, time_coll_sec=0.005745}, 
                      promotion={n_promotions=9925, prom_bytes=3834848:Int64.int, mean_prom_time_sec=0.005807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7406, alloc_bytes=1871595352:Int64.int, copied_bytes=35549024:Int64.int, time_coll_sec=0.027090}, 
                      major=GC{n_collections=37, alloc_bytes=34978248:Int64.int, copied_bytes=6891992:Int64.int, time_coll_sec=0.009797}, 
                      promotion={n_promotions=7734, prom_bytes=3752688:Int64.int, mean_prom_time_sec=0.006505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7724, alloc_bytes=1934711744:Int64.int, copied_bytes=36509448:Int64.int, time_coll_sec=0.026982}, 
                      major=GC{n_collections=38, alloc_bytes=35916128:Int64.int, copied_bytes=6671840:Int64.int, time_coll_sec=0.009168}, 
                      promotion={n_promotions=6559, prom_bytes=3781552:Int64.int, mean_prom_time_sec=0.005901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7222, alloc_bytes=1821932752:Int64.int, copied_bytes=34048792:Int64.int, time_coll_sec=0.025168}, 
                      major=GC{n_collections=36, alloc_bytes=34045512:Int64.int, copied_bytes=6244976:Int64.int, time_coll_sec=0.008635}, 
                      promotion={n_promotions=7951, prom_bytes=3869552:Int64.int, mean_prom_time_sec=0.006412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.610,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8235, alloc_bytes=1952126584:Int64.int, copied_bytes=139120608:Int64.int, time_coll_sec=0.082114}, 
                      major=GC{n_collections=149, alloc_bytes=142473232:Int64.int, copied_bytes=114312872:Int64.int, time_coll_sec=0.144394}, 
                      promotion={n_promotions=6239, prom_bytes=4458808:Int64.int, mean_prom_time_sec=0.007636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5630, alloc_bytes=1398449768:Int64.int, copied_bytes=27823424:Int64.int, time_coll_sec=0.020262}, 
                      major=GC{n_collections=29, alloc_bytes=27415864:Int64.int, copied_bytes=7355312:Int64.int, time_coll_sec=0.010423}, 
                      promotion={n_promotions=12803, prom_bytes=4038656:Int64.int, mean_prom_time_sec=0.006597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7003, alloc_bytes=1771047224:Int64.int, copied_bytes=31894376:Int64.int, time_coll_sec=0.023592}, 
                      major=GC{n_collections=33, alloc_bytes=31198664:Int64.int, copied_bytes=5274384:Int64.int, time_coll_sec=0.007111}, 
                      promotion={n_promotions=14179, prom_bytes=4008224:Int64.int, mean_prom_time_sec=0.006527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5480, alloc_bytes=1398279080:Int64.int, copied_bytes=24922352:Int64.int, time_coll_sec=0.018875}, 
                      major=GC{n_collections=26, alloc_bytes=24570576:Int64.int, copied_bytes=5055664:Int64.int, time_coll_sec=0.007142}, 
                      promotion={n_promotions=7535, prom_bytes=2743992:Int64.int, mean_prom_time_sec=0.004516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6959, alloc_bytes=1767179048:Int64.int, copied_bytes=34269552:Int64.int, time_coll_sec=0.027218}, 
                      major=GC{n_collections=36, alloc_bytes=34040048:Int64.int, copied_bytes=7494976:Int64.int, time_coll_sec=0.011315}, 
                      promotion={n_promotions=11733, prom_bytes=3546976:Int64.int, mean_prom_time_sec=0.006085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7943, alloc_bytes=1986143304:Int64.int, copied_bytes=40512880:Int64.int, time_coll_sec=0.028997}, 
                      major=GC{n_collections=43, alloc_bytes=40665520:Int64.int, copied_bytes=9066512:Int64.int, time_coll_sec=0.011622}, 
                      promotion={n_promotions=9835, prom_bytes=3946992:Int64.int, mean_prom_time_sec=0.006400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7247, alloc_bytes=1830372840:Int64.int, copied_bytes=32541080:Int64.int, time_coll_sec=0.024378}, 
                      major=GC{n_collections=34, alloc_bytes=32151120:Int64.int, copied_bytes=4870256:Int64.int, time_coll_sec=0.006432}, 
                      promotion={n_promotions=7462, prom_bytes=3594552:Int64.int, mean_prom_time_sec=0.005666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7042, alloc_bytes=1790906296:Int64.int, copied_bytes=37725400:Int64.int, time_coll_sec=0.026449}, 
                      major=GC{n_collections=40, alloc_bytes=37842320:Int64.int, copied_bytes=9958168:Int64.int, time_coll_sec=0.012558}, 
                      promotion={n_promotions=6618, prom_bytes=3768152:Int64.int, mean_prom_time_sec=0.005602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6801, alloc_bytes=1722654120:Int64.int, copied_bytes=33916696:Int64.int, time_coll_sec=0.025873}, 
                      major=GC{n_collections=36, alloc_bytes=34028888:Int64.int, copied_bytes=7718008:Int64.int, time_coll_sec=0.011339}, 
                      promotion={n_promotions=8615, prom_bytes=3696104:Int64.int, mean_prom_time_sec=0.006062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7706, alloc_bytes=1931776936:Int64.int, copied_bytes=36418712:Int64.int, time_coll_sec=0.027086}, 
                      major=GC{n_collections=38, alloc_bytes=35929784:Int64.int, copied_bytes=5191752:Int64.int, time_coll_sec=0.007329}, 
                      promotion={n_promotions=9298, prom_bytes=4213680:Int64.int, mean_prom_time_sec=0.006578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7551, alloc_bytes=1910249824:Int64.int, copied_bytes=34069464:Int64.int, time_coll_sec=0.025291}, 
                      major=GC{n_collections=36, alloc_bytes=34022768:Int64.int, copied_bytes=4681280:Int64.int, time_coll_sec=0.006333}, 
                      promotion={n_promotions=6960, prom_bytes=3620576:Int64.int, mean_prom_time_sec=0.005615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5621, alloc_bytes=1437765824:Int64.int, copied_bytes=24913976:Int64.int, time_coll_sec=0.018910}, 
                      major=GC{n_collections=26, alloc_bytes=24570744:Int64.int, copied_bytes=3734192:Int64.int, time_coll_sec=0.004901}, 
                      promotion={n_promotions=9687, prom_bytes=3368872:Int64.int, mean_prom_time_sec=0.005680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.572,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7630, alloc_bytes=1828832552:Int64.int, copied_bytes=138358992:Int64.int, time_coll_sec=0.081076}, 
                      major=GC{n_collections=148, alloc_bytes=141514960:Int64.int, copied_bytes=116567552:Int64.int, time_coll_sec=0.148581}, 
                      promotion={n_promotions=9176, prom_bytes=3652576:Int64.int, mean_prom_time_sec=0.006438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7051, alloc_bytes=1762998536:Int64.int, copied_bytes=31306064:Int64.int, time_coll_sec=0.023783}, 
                      major=GC{n_collections=33, alloc_bytes=31191680:Int64.int, copied_bytes=5047320:Int64.int, time_coll_sec=0.007048}, 
                      promotion={n_promotions=13938, prom_bytes=3183904:Int64.int, mean_prom_time_sec=0.005578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6485, alloc_bytes=1648240152:Int64.int, copied_bytes=36058568:Int64.int, time_coll_sec=0.024975}, 
                      major=GC{n_collections=38, alloc_bytes=35964752:Int64.int, copied_bytes=9176640:Int64.int, time_coll_sec=0.011173}, 
                      promotion={n_promotions=9188, prom_bytes=4953264:Int64.int, mean_prom_time_sec=0.007405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5197, alloc_bytes=1347508472:Int64.int, copied_bytes=24761912:Int64.int, time_coll_sec=0.018614}, 
                      major=GC{n_collections=26, alloc_bytes=24577568:Int64.int, copied_bytes=4859520:Int64.int, time_coll_sec=0.006806}, 
                      promotion={n_promotions=13425, prom_bytes=3558136:Int64.int, mean_prom_time_sec=0.006001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6655, alloc_bytes=1690550136:Int64.int, copied_bytes=30380072:Int64.int, time_coll_sec=0.024589}, 
                      major=GC{n_collections=32, alloc_bytes=30242104:Int64.int, copied_bytes=4134152:Int64.int, time_coll_sec=0.006245}, 
                      promotion={n_promotions=12980, prom_bytes=4681328:Int64.int, mean_prom_time_sec=0.008370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6145, alloc_bytes=1546389816:Int64.int, copied_bytes=29601520:Int64.int, time_coll_sec=0.021630}, 
                      major=GC{n_collections=31, alloc_bytes=29307568:Int64.int, copied_bytes=5577576:Int64.int, time_coll_sec=0.007911}, 
                      promotion={n_promotions=11158, prom_bytes=4499872:Int64.int, mean_prom_time_sec=0.006951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6101, alloc_bytes=1514056000:Int64.int, copied_bytes=27247208:Int64.int, time_coll_sec=0.020407}, 
                      major=GC{n_collections=28, alloc_bytes=26467400:Int64.int, copied_bytes=4838000:Int64.int, time_coll_sec=0.006532}, 
                      promotion={n_promotions=11653, prom_bytes=3482672:Int64.int, mean_prom_time_sec=0.005674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5805, alloc_bytes=1495178920:Int64.int, copied_bytes=25721104:Int64.int, time_coll_sec=0.019784}, 
                      major=GC{n_collections=27, alloc_bytes=25518784:Int64.int, copied_bytes=2957608:Int64.int, time_coll_sec=0.004165}, 
                      promotion={n_promotions=13713, prom_bytes=4216264:Int64.int, mean_prom_time_sec=0.007002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6419, alloc_bytes=1601041656:Int64.int, copied_bytes=28190992:Int64.int, time_coll_sec=0.022744}, 
                      major=GC{n_collections=29, alloc_bytes=27400992:Int64.int, copied_bytes=3722568:Int64.int, time_coll_sec=0.005276}, 
                      promotion={n_promotions=13427, prom_bytes=4065064:Int64.int, mean_prom_time_sec=0.007050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7416, alloc_bytes=1868725712:Int64.int, copied_bytes=38965264:Int64.int, time_coll_sec=0.027535}, 
                      major=GC{n_collections=41, alloc_bytes=38772752:Int64.int, copied_bytes=8496976:Int64.int, time_coll_sec=0.010676}, 
                      promotion={n_promotions=9081, prom_bytes=5432392:Int64.int, mean_prom_time_sec=0.008163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6863, alloc_bytes=1734282952:Int64.int, copied_bytes=32423288:Int64.int, time_coll_sec=0.024938}, 
                      major=GC{n_collections=34, alloc_bytes=32147568:Int64.int, copied_bytes=5159960:Int64.int, time_coll_sec=0.007351}, 
                      promotion={n_promotions=10811, prom_bytes=4394232:Int64.int, mean_prom_time_sec=0.006785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5308, alloc_bytes=1348128744:Int64.int, copied_bytes=24832080:Int64.int, time_coll_sec=0.018738}, 
                      major=GC{n_collections=26, alloc_bytes=24573752:Int64.int, copied_bytes=4656408:Int64.int, time_coll_sec=0.006499}, 
                      promotion={n_promotions=11700, prom_bytes=3975968:Int64.int, mean_prom_time_sec=0.006721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6488, alloc_bytes=1629127432:Int64.int, copied_bytes=28665176:Int64.int, time_coll_sec=0.023468}, 
                      major=GC{n_collections=30, alloc_bytes=28362520:Int64.int, copied_bytes=4357704:Int64.int, time_coll_sec=0.006654}, 
                      promotion={n_promotions=10746, prom_bytes=3330320:Int64.int, mean_prom_time_sec=0.006505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.540,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7274, alloc_bytes=1752209104:Int64.int, copied_bytes=136317536:Int64.int, time_coll_sec=0.080240}, 
                      major=GC{n_collections=146, alloc_bytes=139628568:Int64.int, copied_bytes=115431760:Int64.int, time_coll_sec=0.147609}, 
                      promotion={n_promotions=11669, prom_bytes=3680904:Int64.int, mean_prom_time_sec=0.007144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5455, alloc_bytes=1379870016:Int64.int, copied_bytes=23608824:Int64.int, time_coll_sec=0.018189}, 
                      major=GC{n_collections=25, alloc_bytes=23637184:Int64.int, copied_bytes=2027168:Int64.int, time_coll_sec=0.002763}, 
                      promotion={n_promotions=12658, prom_bytes=4385400:Int64.int, mean_prom_time_sec=0.007172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6467, alloc_bytes=1647928952:Int64.int, copied_bytes=29621224:Int64.int, time_coll_sec=0.021974}, 
                      major=GC{n_collections=31, alloc_bytes=29304512:Int64.int, copied_bytes=4444376:Int64.int, time_coll_sec=0.005983}, 
                      promotion={n_promotions=9303, prom_bytes=3566320:Int64.int, mean_prom_time_sec=0.005669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6261, alloc_bytes=1589239920:Int64.int, copied_bytes=27513752:Int64.int, time_coll_sec=0.020753}, 
                      major=GC{n_collections=29, alloc_bytes=27415128:Int64.int, copied_bytes=3047016:Int64.int, time_coll_sec=0.004020}, 
                      promotion={n_promotions=11116, prom_bytes=3731632:Int64.int, mean_prom_time_sec=0.005844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4991, alloc_bytes=1273645920:Int64.int, copied_bytes=26488872:Int64.int, time_coll_sec=0.020764}, 
                      major=GC{n_collections=28, alloc_bytes=26471528:Int64.int, copied_bytes=7123256:Int64.int, time_coll_sec=0.011634}, 
                      promotion={n_promotions=13726, prom_bytes=4142880:Int64.int, mean_prom_time_sec=0.007509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6101, alloc_bytes=1559881176:Int64.int, copied_bytes=28587368:Int64.int, time_coll_sec=0.022323}, 
                      major=GC{n_collections=30, alloc_bytes=28365712:Int64.int, copied_bytes=4922496:Int64.int, time_coll_sec=0.006943}, 
                      promotion={n_promotions=14318, prom_bytes=3947752:Int64.int, mean_prom_time_sec=0.006762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5449, alloc_bytes=1384177936:Int64.int, copied_bytes=24075088:Int64.int, time_coll_sec=0.018037}, 
                      major=GC{n_collections=25, alloc_bytes=23629128:Int64.int, copied_bytes=4530048:Int64.int, time_coll_sec=0.006005}, 
                      promotion={n_promotions=11784, prom_bytes=2457480:Int64.int, mean_prom_time_sec=0.004279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5658, alloc_bytes=1441157128:Int64.int, copied_bytes=26177424:Int64.int, time_coll_sec=0.019732}, 
                      major=GC{n_collections=27, alloc_bytes=25523608:Int64.int, copied_bytes=4415144:Int64.int, time_coll_sec=0.005925}, 
                      promotion={n_promotions=10862, prom_bytes=3633560:Int64.int, mean_prom_time_sec=0.005837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5476, alloc_bytes=1355163416:Int64.int, copied_bytes=26223904:Int64.int, time_coll_sec=0.021333}, 
                      major=GC{n_collections=27, alloc_bytes=25522488:Int64.int, copied_bytes=6089528:Int64.int, time_coll_sec=0.011044}, 
                      promotion={n_promotions=12578, prom_bytes=3900456:Int64.int, mean_prom_time_sec=0.006879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6356, alloc_bytes=1584890944:Int64.int, copied_bytes=31381112:Int64.int, time_coll_sec=0.022547}, 
                      major=GC{n_collections=33, alloc_bytes=31209064:Int64.int, copied_bytes=6905824:Int64.int, time_coll_sec=0.008610}, 
                      promotion={n_promotions=9330, prom_bytes=3653752:Int64.int, mean_prom_time_sec=0.005770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7027, alloc_bytes=1784382400:Int64.int, copied_bytes=32436048:Int64.int, time_coll_sec=0.024418}, 
                      major=GC{n_collections=34, alloc_bytes=32141312:Int64.int, copied_bytes=3867360:Int64.int, time_coll_sec=0.005455}, 
                      promotion={n_promotions=11399, prom_bytes=4576064:Int64.int, mean_prom_time_sec=0.007081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5308, alloc_bytes=1361484912:Int64.int, copied_bytes=24896656:Int64.int, time_coll_sec=0.018788}, 
                      major=GC{n_collections=26, alloc_bytes=24574768:Int64.int, copied_bytes=3214952:Int64.int, time_coll_sec=0.004362}, 
                      promotion={n_promotions=10884, prom_bytes=4818496:Int64.int, mean_prom_time_sec=0.007753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5796, alloc_bytes=1472444392:Int64.int, copied_bytes=31229536:Int64.int, time_coll_sec=0.023497}, 
                      major=GC{n_collections=33, alloc_bytes=31207824:Int64.int, copied_bytes=8597160:Int64.int, time_coll_sec=0.011683}, 
                      promotion={n_promotions=7329, prom_bytes=3927312:Int64.int, mean_prom_time_sec=0.006579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6024, alloc_bytes=1513700640:Int64.int, copied_bytes=27813120:Int64.int, time_coll_sec=0.021002}, 
                      major=GC{n_collections=29, alloc_bytes=27418472:Int64.int, copied_bytes=4628016:Int64.int, time_coll_sec=0.006639}, 
                      promotion={n_promotions=11592, prom_bytes=3931024:Int64.int, mean_prom_time_sec=0.006524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6881, alloc_bytes=1655145344:Int64.int, copied_bytes=132594000:Int64.int, time_coll_sec=0.077680}, 
                      major=GC{n_collections=142, alloc_bytes=135823928:Int64.int, copied_bytes=114017872:Int64.int, time_coll_sec=0.139202}, 
                      promotion={n_promotions=14065, prom_bytes=3229480:Int64.int, mean_prom_time_sec=0.006022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6164, alloc_bytes=1525721800:Int64.int, copied_bytes=30567528:Int64.int, time_coll_sec=0.022123}, 
                      major=GC{n_collections=32, alloc_bytes=30261632:Int64.int, copied_bytes=6134696:Int64.int, time_coll_sec=0.007857}, 
                      promotion={n_promotions=6635, prom_bytes=4347744:Int64.int, mean_prom_time_sec=0.006474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6059, alloc_bytes=1523880040:Int64.int, copied_bytes=27778424:Int64.int, time_coll_sec=0.021460}, 
                      major=GC{n_collections=29, alloc_bytes=27410000:Int64.int, copied_bytes=3327656:Int64.int, time_coll_sec=0.004758}, 
                      promotion={n_promotions=12190, prom_bytes=4542936:Int64.int, mean_prom_time_sec=0.007646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5799, alloc_bytes=1488819680:Int64.int, copied_bytes=26680120:Int64.int, time_coll_sec=0.020094}, 
                      major=GC{n_collections=28, alloc_bytes=26476352:Int64.int, copied_bytes=4608376:Int64.int, time_coll_sec=0.006386}, 
                      promotion={n_promotions=11945, prom_bytes=2986216:Int64.int, mean_prom_time_sec=0.004970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5790, alloc_bytes=1489254864:Int64.int, copied_bytes=25054888:Int64.int, time_coll_sec=0.020528}, 
                      major=GC{n_collections=26, alloc_bytes=24570912:Int64.int, copied_bytes=2413656:Int64.int, time_coll_sec=0.003798}, 
                      promotion={n_promotions=13348, prom_bytes=4337296:Int64.int, mean_prom_time_sec=0.007743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6257, alloc_bytes=1554142224:Int64.int, copied_bytes=32160232:Int64.int, time_coll_sec=0.022906}, 
                      major=GC{n_collections=34, alloc_bytes=32146280:Int64.int, copied_bytes=6487120:Int64.int, time_coll_sec=0.008203}, 
                      promotion={n_promotions=13798, prom_bytes=4561280:Int64.int, mean_prom_time_sec=0.007607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5510, alloc_bytes=1383913344:Int64.int, copied_bytes=23729104:Int64.int, time_coll_sec=0.018509}, 
                      major=GC{n_collections=25, alloc_bytes=23634184:Int64.int, copied_bytes=2371096:Int64.int, time_coll_sec=0.003443}, 
                      promotion={n_promotions=18453, prom_bytes=4939376:Int64.int, mean_prom_time_sec=0.008532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5308, alloc_bytes=1316262264:Int64.int, copied_bytes=25763448:Int64.int, time_coll_sec=0.019227}, 
                      major=GC{n_collections=27, alloc_bytes=25517264:Int64.int, copied_bytes=4075088:Int64.int, time_coll_sec=0.005840}, 
                      promotion={n_promotions=9339, prom_bytes=4926256:Int64.int, mean_prom_time_sec=0.007638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6084, alloc_bytes=1519443840:Int64.int, copied_bytes=30049112:Int64.int, time_coll_sec=0.024396}, 
                      major=GC{n_collections=31, alloc_bytes=29303848:Int64.int, copied_bytes=5423424:Int64.int, time_coll_sec=0.008157}, 
                      promotion={n_promotions=11651, prom_bytes=4554792:Int64.int, mean_prom_time_sec=0.008325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5507, alloc_bytes=1424533240:Int64.int, copied_bytes=25003888:Int64.int, time_coll_sec=0.019012}, 
                      major=GC{n_collections=26, alloc_bytes=24566720:Int64.int, copied_bytes=3912056:Int64.int, time_coll_sec=0.005547}, 
                      promotion={n_promotions=13713, prom_bytes=3275960:Int64.int, mean_prom_time_sec=0.005785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5622, alloc_bytes=1423557464:Int64.int, copied_bytes=26029328:Int64.int, time_coll_sec=0.019958}, 
                      major=GC{n_collections=27, alloc_bytes=25528408:Int64.int, copied_bytes=4506192:Int64.int, time_coll_sec=0.006726}, 
                      promotion={n_promotions=14271, prom_bytes=3627864:Int64.int, mean_prom_time_sec=0.006312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4965, alloc_bytes=1258289168:Int64.int, copied_bytes=22339344:Int64.int, time_coll_sec=0.017215}, 
                      major=GC{n_collections=23, alloc_bytes=21740480:Int64.int, copied_bytes=2909280:Int64.int, time_coll_sec=0.004113}, 
                      promotion={n_promotions=12816, prom_bytes=4153504:Int64.int, mean_prom_time_sec=0.006617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4908, alloc_bytes=1222751312:Int64.int, copied_bytes=22293184:Int64.int, time_coll_sec=0.018358}, 
                      major=GC{n_collections=23, alloc_bytes=21745432:Int64.int, copied_bytes=3391992:Int64.int, time_coll_sec=0.005578}, 
                      promotion={n_promotions=14384, prom_bytes=4850840:Int64.int, mean_prom_time_sec=0.009285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5483, alloc_bytes=1393859760:Int64.int, copied_bytes=27000048:Int64.int, time_coll_sec=0.020514}, 
                      major=GC{n_collections=28, alloc_bytes=26474880:Int64.int, copied_bytes=5585720:Int64.int, time_coll_sec=0.008398}, 
                      promotion={n_promotions=11308, prom_bytes=3385040:Int64.int, mean_prom_time_sec=0.005588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3899, alloc_bytes=1013784576:Int64.int, copied_bytes=19151352:Int64.int, time_coll_sec=0.014408}, 
                      major=GC{n_collections=20, alloc_bytes=18923856:Int64.int, copied_bytes=5107480:Int64.int, time_coll_sec=0.007286}, 
                      promotion={n_promotions=14682, prom_bytes=3203376:Int64.int, mean_prom_time_sec=0.005934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.512,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6779, alloc_bytes=1600251992:Int64.int, copied_bytes=133912496:Int64.int, time_coll_sec=0.077049}, 
                      major=GC{n_collections=143, alloc_bytes=136810224:Int64.int, copied_bytes=113990792:Int64.int, time_coll_sec=0.143444}, 
                      promotion={n_promotions=12153, prom_bytes=4985504:Int64.int, mean_prom_time_sec=0.008704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5861, alloc_bytes=1472106864:Int64.int, copied_bytes=24833984:Int64.int, time_coll_sec=0.020661}, 
                      major=GC{n_collections=26, alloc_bytes=24568176:Int64.int, copied_bytes=3121440:Int64.int, time_coll_sec=0.005039}, 
                      promotion={n_promotions=10132, prom_bytes=2566120:Int64.int, mean_prom_time_sec=0.004737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5540, alloc_bytes=1378435664:Int64.int, copied_bytes=27066672:Int64.int, time_coll_sec=0.022538}, 
                      major=GC{n_collections=28, alloc_bytes=26470056:Int64.int, copied_bytes=4267472:Int64.int, time_coll_sec=0.006452}, 
                      promotion={n_promotions=13551, prom_bytes=5107232:Int64.int, mean_prom_time_sec=0.010047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5441, alloc_bytes=1369586472:Int64.int, copied_bytes=25185608:Int64.int, time_coll_sec=0.020974}, 
                      major=GC{n_collections=26, alloc_bytes=24595008:Int64.int, copied_bytes=4476808:Int64.int, time_coll_sec=0.007596}, 
                      promotion={n_promotions=13085, prom_bytes=3304776:Int64.int, mean_prom_time_sec=0.006431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5113, alloc_bytes=1277343192:Int64.int, copied_bytes=23649672:Int64.int, time_coll_sec=0.018274}, 
                      major=GC{n_collections=25, alloc_bytes=23643576:Int64.int, copied_bytes=3616432:Int64.int, time_coll_sec=0.005029}, 
                      promotion={n_promotions=11898, prom_bytes=4132496:Int64.int, mean_prom_time_sec=0.007039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5516, alloc_bytes=1392130216:Int64.int, copied_bytes=24656968:Int64.int, time_coll_sec=0.019125}, 
                      major=GC{n_collections=26, alloc_bytes=24581008:Int64.int, copied_bytes=3368544:Int64.int, time_coll_sec=0.004862}, 
                      promotion={n_promotions=15250, prom_bytes=3830816:Int64.int, mean_prom_time_sec=0.006505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6294, alloc_bytes=1556959088:Int64.int, copied_bytes=31543576:Int64.int, time_coll_sec=0.022875}, 
                      major=GC{n_collections=33, alloc_bytes=31204216:Int64.int, copied_bytes=6696760:Int64.int, time_coll_sec=0.008554}, 
                      promotion={n_promotions=8214, prom_bytes=4115296:Int64.int, mean_prom_time_sec=0.006280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4802, alloc_bytes=1173287544:Int64.int, copied_bytes=27579696:Int64.int, time_coll_sec=0.019364}, 
                      major=GC{n_collections=29, alloc_bytes=27424592:Int64.int, copied_bytes=8190400:Int64.int, time_coll_sec=0.011008}, 
                      promotion={n_promotions=6479, prom_bytes=4913736:Int64.int, mean_prom_time_sec=0.007725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4255, alloc_bytes=1100751136:Int64.int, copied_bytes=20200616:Int64.int, time_coll_sec=0.016017}, 
                      major=GC{n_collections=21, alloc_bytes=19857800:Int64.int, copied_bytes=2442944:Int64.int, time_coll_sec=0.003389}, 
                      promotion={n_promotions=16863, prom_bytes=5256904:Int64.int, mean_prom_time_sec=0.008724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5187, alloc_bytes=1303657832:Int64.int, copied_bytes=21133752:Int64.int, time_coll_sec=0.016819}, 
                      major=GC{n_collections=22, alloc_bytes=20784288:Int64.int, copied_bytes=2934424:Int64.int, time_coll_sec=0.004398}, 
                      promotion={n_promotions=12264, prom_bytes=2480896:Int64.int, mean_prom_time_sec=0.004574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5210, alloc_bytes=1287873976:Int64.int, copied_bytes=23223248:Int64.int, time_coll_sec=0.017931}, 
                      major=GC{n_collections=24, alloc_bytes=22684984:Int64.int, copied_bytes=2898680:Int64.int, time_coll_sec=0.004128}, 
                      promotion={n_promotions=17758, prom_bytes=4525008:Int64.int, mean_prom_time_sec=0.008085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5587, alloc_bytes=1424157816:Int64.int, copied_bytes=25497976:Int64.int, time_coll_sec=0.020180}, 
                      major=GC{n_collections=27, alloc_bytes=25518592:Int64.int, copied_bytes=3093096:Int64.int, time_coll_sec=0.004536}, 
                      promotion={n_promotions=11241, prom_bytes=4031952:Int64.int, mean_prom_time_sec=0.006669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5189, alloc_bytes=1320525464:Int64.int, copied_bytes=23663536:Int64.int, time_coll_sec=0.018531}, 
                      major=GC{n_collections=25, alloc_bytes=23629984:Int64.int, copied_bytes=2913968:Int64.int, time_coll_sec=0.004015}, 
                      promotion={n_promotions=14563, prom_bytes=3996504:Int64.int, mean_prom_time_sec=0.006859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4626, alloc_bytes=1153433376:Int64.int, copied_bytes=20043296:Int64.int, time_coll_sec=0.015967}, 
                      major=GC{n_collections=21, alloc_bytes=19862856:Int64.int, copied_bytes=2785552:Int64.int, time_coll_sec=0.003699}, 
                      promotion={n_promotions=13645, prom_bytes=3505448:Int64.int, mean_prom_time_sec=0.006404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4665, alloc_bytes=1196472456:Int64.int, copied_bytes=21253376:Int64.int, time_coll_sec=0.016719}, 
                      major=GC{n_collections=22, alloc_bytes=20810784:Int64.int, copied_bytes=2757760:Int64.int, time_coll_sec=0.004299}, 
                      promotion={n_promotions=11115, prom_bytes=3896680:Int64.int, mean_prom_time_sec=0.006617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4921, alloc_bytes=1257792368:Int64.int, copied_bytes=23202136:Int64.int, time_coll_sec=0.018150}, 
                      major=GC{n_collections=24, alloc_bytes=22688960:Int64.int, copied_bytes=2984528:Int64.int, time_coll_sec=0.004645}, 
                      promotion={n_promotions=12033, prom_bytes=4734296:Int64.int, mean_prom_time_sec=0.008213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.515,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82079, alloc_bytes=20030435696:Int64.int, copied_bytes=499982320:Int64.int, time_coll_sec=0.315604}, 
                    major=GC{n_collections=532, alloc_bytes=504570272:Int64.int, copied_bytes=221733336:Int64.int, time_coll_sec=0.251452}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000051}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43415, alloc_bytes=10661171696:Int64.int, copied_bytes=310600952:Int64.int, time_coll_sec=0.189125}, 
                      major=GC{n_collections=331, alloc_bytes=314554632:Int64.int, copied_bytes=163824760:Int64.int, time_coll_sec=0.196616}, 
                      promotion={n_promotions=1981, prom_bytes=1107368:Int64.int, mean_prom_time_sec=0.001495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=38469, alloc_bytes=9440750512:Int64.int, copied_bytes=189105616:Int64.int, time_coll_sec=0.123425}, 
                      major=GC{n_collections=200, alloc_bytes=189101432:Int64.int, copied_bytes=56043880:Int64.int, time_coll_sec=0.066767}, 
                      promotion={n_promotions=2296, prom_bytes=866384:Int64.int, mean_prom_time_sec=0.001237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.953,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28448, alloc_bytes=6908434104:Int64.int, copied_bytes=238482104:Int64.int, time_coll_sec=0.145020}, 
                      major=GC{n_collections=254, alloc_bytes=241719784:Int64.int, copied_bytes=146235320:Int64.int, time_coll_sec=0.179555}, 
                      promotion={n_promotions=2481, prom_bytes=1203688:Int64.int, mean_prom_time_sec=0.001748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28652, alloc_bytes=7069225656:Int64.int, copied_bytes=142331504:Int64.int, time_coll_sec=0.093638}, 
                      major=GC{n_collections=151, alloc_bytes=142813392:Int64.int, copied_bytes=37651856:Int64.int, time_coll_sec=0.043979}, 
                      promotion={n_promotions=3010, prom_bytes=2201448:Int64.int, mean_prom_time_sec=0.002922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25200, alloc_bytes=6199164192:Int64.int, copied_bytes=119154616:Int64.int, time_coll_sec=0.080000}, 
                      major=GC{n_collections=126, alloc_bytes=119104128:Int64.int, copied_bytes=33377680:Int64.int, time_coll_sec=0.039826}, 
                      promotion={n_promotions=2770, prom_bytes=969088:Int64.int, mean_prom_time_sec=0.001509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.518,		gc=GCS{processor=0, 
                      minor=GC{n_collections=24725, alloc_bytes=6010287544:Int64.int, copied_bytes=216558256:Int64.int, time_coll_sec=0.129041}, 
                      major=GC{n_collections=231, alloc_bytes=220001688:Int64.int, copied_bytes=132981448:Int64.int, time_coll_sec=0.164299}, 
                      promotion={n_promotions=4123, prom_bytes=2306384:Int64.int, mean_prom_time_sec=0.003037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20121, alloc_bytes=5017896880:Int64.int, copied_bytes=98168448:Int64.int, time_coll_sec=0.065365}, 
                      major=GC{n_collections=104, alloc_bytes=98342320:Int64.int, copied_bytes=25360896:Int64.int, time_coll_sec=0.029786}, 
                      promotion={n_promotions=6873, prom_bytes=3341408:Int64.int, mean_prom_time_sec=0.004484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18683, alloc_bytes=4620427888:Int64.int, copied_bytes=93116184:Int64.int, time_coll_sec=0.060885}, 
                      major=GC{n_collections=98, alloc_bytes=92653688:Int64.int, copied_bytes=30000464:Int64.int, time_coll_sec=0.035793}, 
                      promotion={n_promotions=3878, prom_bytes=869128:Int64.int, mean_prom_time_sec=0.001363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18622, alloc_bytes=4605910952:Int64.int, copied_bytes=91473656:Int64.int, time_coll_sec=0.060067}, 
                      major=GC{n_collections=97, alloc_bytes=91714600:Int64.int, copied_bytes=25353784:Int64.int, time_coll_sec=0.030593}, 
                      promotion={n_promotions=4305, prom_bytes=2836112:Int64.int, mean_prom_time_sec=0.003867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.229,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17099, alloc_bytes=4152428904:Int64.int, copied_bytes=185236128:Int64.int, time_coll_sec=0.110198}, 
                      major=GC{n_collections=198, alloc_bytes=188755560:Int64.int, copied_bytes=131055776:Int64.int, time_coll_sec=0.162504}, 
                      promotion={n_promotions=4298, prom_bytes=2844888:Int64.int, mean_prom_time_sec=0.004030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15864, alloc_bytes=3977459920:Int64.int, copied_bytes=75682712:Int64.int, time_coll_sec=0.051035}, 
                      major=GC{n_collections=80, alloc_bytes=75623608:Int64.int, copied_bytes=18088736:Int64.int, time_coll_sec=0.022390}, 
                      promotion={n_promotions=5919, prom_bytes=2817448:Int64.int, mean_prom_time_sec=0.004084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17702, alloc_bytes=4325953432:Int64.int, copied_bytes=86794056:Int64.int, time_coll_sec=0.056354}, 
                      major=GC{n_collections=92, alloc_bytes=86996184:Int64.int, copied_bytes=21084416:Int64.int, time_coll_sec=0.025039}, 
                      promotion={n_promotions=4765, prom_bytes=4288112:Int64.int, mean_prom_time_sec=0.005592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16783, alloc_bytes=4172916928:Int64.int, copied_bytes=76623096:Int64.int, time_coll_sec=0.051707}, 
                      major=GC{n_collections=81, alloc_bytes=76573008:Int64.int, copied_bytes=14285248:Int64.int, time_coll_sec=0.017088}, 
                      promotion={n_promotions=2895, prom_bytes=3476120:Int64.int, mean_prom_time_sec=0.004595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14993, alloc_bytes=3708146608:Int64.int, copied_bytes=74762784:Int64.int, time_coll_sec=0.051920}, 
                      major=GC{n_collections=79, alloc_bytes=74674536:Int64.int, copied_bytes=22572184:Int64.int, time_coll_sec=0.029546}, 
                      promotion={n_promotions=7812, prom_bytes=2719176:Int64.int, mean_prom_time_sec=0.004102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.053,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15858, alloc_bytes=3861551624:Int64.int, copied_bytes=174313080:Int64.int, time_coll_sec=0.104529}, 
                      major=GC{n_collections=186, alloc_bytes=177451728:Int64.int, copied_bytes=121212416:Int64.int, time_coll_sec=0.151981}, 
                      promotion={n_promotions=6499, prom_bytes=4505216:Int64.int, mean_prom_time_sec=0.006253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12293, alloc_bytes=3031346504:Int64.int, copied_bytes=65156728:Int64.int, time_coll_sec=0.043600}, 
                      major=GC{n_collections=69, alloc_bytes=65248768:Int64.int, copied_bytes=21893096:Int64.int, time_coll_sec=0.028151}, 
                      promotion={n_promotions=5371, prom_bytes=2753504:Int64.int, mean_prom_time_sec=0.004006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13352, alloc_bytes=3337442520:Int64.int, copied_bytes=65429128:Int64.int, time_coll_sec=0.043629}, 
                      major=GC{n_collections=69, alloc_bytes=65236288:Int64.int, copied_bytes=17456856:Int64.int, time_coll_sec=0.021465}, 
                      promotion={n_promotions=5452, prom_bytes=2840328:Int64.int, mean_prom_time_sec=0.003975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12484, alloc_bytes=3110629080:Int64.int, copied_bytes=56386624:Int64.int, time_coll_sec=0.038805}, 
                      major=GC{n_collections=59, alloc_bytes=55792352:Int64.int, copied_bytes=12858728:Int64.int, time_coll_sec=0.015687}, 
                      promotion={n_promotions=5557, prom_bytes=2739912:Int64.int, mean_prom_time_sec=0.003991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14463, alloc_bytes=3604270760:Int64.int, copied_bytes=67195112:Int64.int, time_coll_sec=0.047607}, 
                      major=GC{n_collections=71, alloc_bytes=67127360:Int64.int, copied_bytes=14106032:Int64.int, time_coll_sec=0.018067}, 
                      promotion={n_promotions=4415, prom_bytes=2746720:Int64.int, mean_prom_time_sec=0.004075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13926, alloc_bytes=3456843256:Int64.int, copied_bytes=70021272:Int64.int, time_coll_sec=0.048733}, 
                      major=GC{n_collections=74, alloc_bytes=69964192:Int64.int, copied_bytes=16839496:Int64.int, time_coll_sec=0.021462}, 
                      promotion={n_promotions=5603, prom_bytes=4235896:Int64.int, mean_prom_time_sec=0.005952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.922,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14402, alloc_bytes=3499997024:Int64.int, copied_bytes=170297616:Int64.int, time_coll_sec=0.100433}, 
                      major=GC{n_collections=182, alloc_bytes=173695048:Int64.int, copied_bytes=124157536:Int64.int, time_coll_sec=0.155747}, 
                      promotion={n_promotions=5684, prom_bytes=2699224:Int64.int, mean_prom_time_sec=0.003877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9717, alloc_bytes=2392103584:Int64.int, copied_bytes=48190560:Int64.int, time_coll_sec=0.033099}, 
                      major=GC{n_collections=51, alloc_bytes=48219496:Int64.int, copied_bytes=14856472:Int64.int, time_coll_sec=0.019539}, 
                      promotion={n_promotions=5731, prom_bytes=3015792:Int64.int, mean_prom_time_sec=0.004273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11296, alloc_bytes=2836153368:Int64.int, copied_bytes=52969816:Int64.int, time_coll_sec=0.037014}, 
                      major=GC{n_collections=56, alloc_bytes=52932680:Int64.int, copied_bytes=11316528:Int64.int, time_coll_sec=0.014393}, 
                      promotion={n_promotions=8273, prom_bytes=3570048:Int64.int, mean_prom_time_sec=0.005322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10737, alloc_bytes=2705611376:Int64.int, copied_bytes=49684432:Int64.int, time_coll_sec=0.033757}, 
                      major=GC{n_collections=52, alloc_bytes=49158352:Int64.int, copied_bytes=11059368:Int64.int, time_coll_sec=0.013399}, 
                      promotion={n_promotions=5612, prom_bytes=2172056:Int64.int, mean_prom_time_sec=0.003108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10694, alloc_bytes=2703027608:Int64.int, copied_bytes=50171776:Int64.int, time_coll_sec=0.035642}, 
                      major=GC{n_collections=53, alloc_bytes=50105984:Int64.int, copied_bytes=11675536:Int64.int, time_coll_sec=0.015157}, 
                      promotion={n_promotions=7702, prom_bytes=3056216:Int64.int, mean_prom_time_sec=0.004637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12887, alloc_bytes=3184753752:Int64.int, copied_bytes=67920376:Int64.int, time_coll_sec=0.048023}, 
                      major=GC{n_collections=72, alloc_bytes=68078088:Int64.int, copied_bytes=16590144:Int64.int, time_coll_sec=0.020901}, 
                      promotion={n_promotions=8322, prom_bytes=5689272:Int64.int, mean_prom_time_sec=0.007517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12790, alloc_bytes=3160445232:Int64.int, copied_bytes=59452176:Int64.int, time_coll_sec=0.041875}, 
                      major=GC{n_collections=63, alloc_bytes=59548352:Int64.int, copied_bytes=11992392:Int64.int, time_coll_sec=0.015517}, 
                      promotion={n_promotions=4183, prom_bytes=3041448:Int64.int, mean_prom_time_sec=0.004442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12380, alloc_bytes=2990194024:Int64.int, copied_bytes=160132832:Int64.int, time_coll_sec=0.095079}, 
                      major=GC{n_collections=171, alloc_bytes=163253256:Int64.int, copied_bytes=120665256:Int64.int, time_coll_sec=0.138629}, 
                      promotion={n_promotions=4442, prom_bytes=3575016:Int64.int, mean_prom_time_sec=0.005057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10823, alloc_bytes=2680035352:Int64.int, copied_bytes=49244896:Int64.int, time_coll_sec=0.035858}, 
                      major=GC{n_collections=52, alloc_bytes=49169624:Int64.int, copied_bytes=8589552:Int64.int, time_coll_sec=0.011470}, 
                      promotion={n_promotions=8742, prom_bytes=3388000:Int64.int, mean_prom_time_sec=0.005097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9535, alloc_bytes=2386222672:Int64.int, copied_bytes=50609936:Int64.int, time_coll_sec=0.034080}, 
                      major=GC{n_collections=53, alloc_bytes=50147544:Int64.int, copied_bytes=15860672:Int64.int, time_coll_sec=0.019876}, 
                      promotion={n_promotions=7654, prom_bytes=2722512:Int64.int, mean_prom_time_sec=0.004114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10826, alloc_bytes=2701239192:Int64.int, copied_bytes=50588456:Int64.int, time_coll_sec=0.035742}, 
                      major=GC{n_collections=53, alloc_bytes=50095688:Int64.int, copied_bytes=9112784:Int64.int, time_coll_sec=0.011307}, 
                      promotion={n_promotions=6089, prom_bytes=3800960:Int64.int, mean_prom_time_sec=0.005336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10851, alloc_bytes=2681855520:Int64.int, copied_bytes=50949304:Int64.int, time_coll_sec=0.036776}, 
                      major=GC{n_collections=54, alloc_bytes=51043080:Int64.int, copied_bytes=10150760:Int64.int, time_coll_sec=0.013354}, 
                      promotion={n_promotions=10096, prom_bytes=4365840:Int64.int, mean_prom_time_sec=0.006693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9311, alloc_bytes=2338415248:Int64.int, copied_bytes=49609448:Int64.int, time_coll_sec=0.033156}, 
                      major=GC{n_collections=52, alloc_bytes=49174400:Int64.int, copied_bytes=15298960:Int64.int, time_coll_sec=0.019309}, 
                      promotion={n_promotions=4805, prom_bytes=4359496:Int64.int, mean_prom_time_sec=0.005701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10529, alloc_bytes=2623919528:Int64.int, copied_bytes=47926672:Int64.int, time_coll_sec=0.034279}, 
                      major=GC{n_collections=50, alloc_bytes=47257088:Int64.int, copied_bytes=8965032:Int64.int, time_coll_sec=0.011865}, 
                      promotion={n_promotions=4283, prom_bytes=2929264:Int64.int, mean_prom_time_sec=0.004430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8681, alloc_bytes=2145475784:Int64.int, copied_bytes=39678464:Int64.int, time_coll_sec=0.028295}, 
                      major=GC{n_collections=42, alloc_bytes=39719416:Int64.int, copied_bytes=9567232:Int64.int, time_coll_sec=0.012690}, 
                      promotion={n_promotions=5345, prom_bytes=2205200:Int64.int, mean_prom_time_sec=0.003704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.755,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9417, alloc_bytes=2253157448:Int64.int, copied_bytes=146465008:Int64.int, time_coll_sec=0.085121}, 
                      major=GC{n_collections=156, alloc_bytes=149104424:Int64.int, copied_bytes=118902384:Int64.int, time_coll_sec=0.149151}, 
                      promotion={n_promotions=6914, prom_bytes=3679320:Int64.int, mean_prom_time_sec=0.006237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9920, alloc_bytes=2493946192:Int64.int, copied_bytes=44498864:Int64.int, time_coll_sec=0.032587}, 
                      major=GC{n_collections=47, alloc_bytes=44430968:Int64.int, copied_bytes=6713432:Int64.int, time_coll_sec=0.008728}, 
                      promotion={n_promotions=8188, prom_bytes=3531928:Int64.int, mean_prom_time_sec=0.005289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10114, alloc_bytes=2514658624:Int64.int, copied_bytes=49406184:Int64.int, time_coll_sec=0.034442}, 
                      major=GC{n_collections=52, alloc_bytes=49160864:Int64.int, copied_bytes=9412904:Int64.int, time_coll_sec=0.011947}, 
                      promotion={n_promotions=13992, prom_bytes=5290200:Int64.int, mean_prom_time_sec=0.008044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8341, alloc_bytes=2072414312:Int64.int, copied_bytes=44144104:Int64.int, time_coll_sec=0.029885}, 
                      major=GC{n_collections=46, alloc_bytes=43496160:Int64.int, copied_bytes=12160472:Int64.int, time_coll_sec=0.015219}, 
                      promotion={n_promotions=9905, prom_bytes=4398448:Int64.int, mean_prom_time_sec=0.006347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9910, alloc_bytes=2458509592:Int64.int, copied_bytes=48258456:Int64.int, time_coll_sec=0.035613}, 
                      major=GC{n_collections=51, alloc_bytes=48211672:Int64.int, copied_bytes=10869464:Int64.int, time_coll_sec=0.014529}, 
                      promotion={n_promotions=4679, prom_bytes=2933480:Int64.int, mean_prom_time_sec=0.004450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8740, alloc_bytes=2184521760:Int64.int, copied_bytes=43544520:Int64.int, time_coll_sec=0.030378}, 
                      major=GC{n_collections=46, alloc_bytes=43492456:Int64.int, copied_bytes=12067232:Int64.int, time_coll_sec=0.015421}, 
                      promotion={n_promotions=10561, prom_bytes=3012416:Int64.int, mean_prom_time_sec=0.004770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9552, alloc_bytes=2388165480:Int64.int, copied_bytes=43005656:Int64.int, time_coll_sec=0.031005}, 
                      major=GC{n_collections=45, alloc_bytes=42532472:Int64.int, copied_bytes=7145624:Int64.int, time_coll_sec=0.009155}, 
                      promotion={n_promotions=8405, prom_bytes=3552368:Int64.int, mean_prom_time_sec=0.005648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8198, alloc_bytes=2048956336:Int64.int, copied_bytes=37098344:Int64.int, time_coll_sec=0.026737}, 
                      major=GC{n_collections=39, alloc_bytes=36857488:Int64.int, copied_bytes=7498384:Int64.int, time_coll_sec=0.009536}, 
                      promotion={n_promotions=6027, prom_bytes=3211632:Int64.int, mean_prom_time_sec=0.005208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9224, alloc_bytes=2234060432:Int64.int, copied_bytes=42671064:Int64.int, time_coll_sec=0.032446}, 
                      major=GC{n_collections=45, alloc_bytes=42549536:Int64.int, copied_bytes=7699320:Int64.int, time_coll_sec=0.010979}, 
                      promotion={n_promotions=5504, prom_bytes=4786072:Int64.int, mean_prom_time_sec=0.007282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.689,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10261, alloc_bytes=2441522080:Int64.int, copied_bytes=150046736:Int64.int, time_coll_sec=0.089467}, 
                      major=GC{n_collections=160, alloc_bytes=152789920:Int64.int, copied_bytes=116980656:Int64.int, time_coll_sec=0.148453}, 
                      promotion={n_promotions=10296, prom_bytes=4573128:Int64.int, mean_prom_time_sec=0.007411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8662, alloc_bytes=2173203672:Int64.int, copied_bytes=38333984:Int64.int, time_coll_sec=0.028562}, 
                      major=GC{n_collections=40, alloc_bytes=37808776:Int64.int, copied_bytes=6509176:Int64.int, time_coll_sec=0.008639}, 
                      promotion={n_promotions=6691, prom_bytes=2547424:Int64.int, mean_prom_time_sec=0.004209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9589, alloc_bytes=2388038912:Int64.int, copied_bytes=47552792:Int64.int, time_coll_sec=0.032833}, 
                      major=GC{n_collections=50, alloc_bytes=47288208:Int64.int, copied_bytes=10593976:Int64.int, time_coll_sec=0.013074}, 
                      promotion={n_promotions=4521, prom_bytes=3810424:Int64.int, mean_prom_time_sec=0.005410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6067, alloc_bytes=1521642672:Int64.int, copied_bytes=32168288:Int64.int, time_coll_sec=0.022148}, 
                      major=GC{n_collections=34, alloc_bytes=32151976:Int64.int, copied_bytes=12204336:Int64.int, time_coll_sec=0.016371}, 
                      promotion={n_promotions=5756, prom_bytes=1448824:Int64.int, mean_prom_time_sec=0.002485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8860, alloc_bytes=2221771232:Int64.int, copied_bytes=45360816:Int64.int, time_coll_sec=0.032678}, 
                      major=GC{n_collections=48, alloc_bytes=45415160:Int64.int, copied_bytes=12109640:Int64.int, time_coll_sec=0.016039}, 
                      promotion={n_promotions=6705, prom_bytes=2964512:Int64.int, mean_prom_time_sec=0.004750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8210, alloc_bytes=2090983464:Int64.int, copied_bytes=38827024:Int64.int, time_coll_sec=0.028326}, 
                      major=GC{n_collections=41, alloc_bytes=38745664:Int64.int, copied_bytes=8440448:Int64.int, time_coll_sec=0.011496}, 
                      promotion={n_promotions=6747, prom_bytes=2378672:Int64.int, mean_prom_time_sec=0.003744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7703, alloc_bytes=1944118576:Int64.int, copied_bytes=35388544:Int64.int, time_coll_sec=0.025146}, 
                      major=GC{n_collections=37, alloc_bytes=34979664:Int64.int, copied_bytes=8175856:Int64.int, time_coll_sec=0.010493}, 
                      promotion={n_promotions=5476, prom_bytes=1653496:Int64.int, mean_prom_time_sec=0.002773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7323, alloc_bytes=1878307800:Int64.int, copied_bytes=33188192:Int64.int, time_coll_sec=0.024490}, 
                      major=GC{n_collections=35, alloc_bytes=33083032:Int64.int, copied_bytes=5088872:Int64.int, time_coll_sec=0.007122}, 
                      promotion={n_promotions=9904, prom_bytes=3841520:Int64.int, mean_prom_time_sec=0.006083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8095, alloc_bytes=2022839880:Int64.int, copied_bytes=38736192:Int64.int, time_coll_sec=0.029101}, 
                      major=GC{n_collections=41, alloc_bytes=38757400:Int64.int, copied_bytes=8585696:Int64.int, time_coll_sec=0.012747}, 
                      promotion={n_promotions=9370, prom_bytes=3517312:Int64.int, mean_prom_time_sec=0.006108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8302, alloc_bytes=2089400808:Int64.int, copied_bytes=38736368:Int64.int, time_coll_sec=0.028163}, 
                      major=GC{n_collections=41, alloc_bytes=38758176:Int64.int, copied_bytes=7326056:Int64.int, time_coll_sec=0.009735}, 
                      promotion={n_promotions=6983, prom_bytes=3365096:Int64.int, mean_prom_time_sec=0.005295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.644,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9421, alloc_bytes=2236529712:Int64.int, copied_bytes=143031744:Int64.int, time_coll_sec=0.083962}, 
                      major=GC{n_collections=153, alloc_bytes=146240736:Int64.int, copied_bytes=113471472:Int64.int, time_coll_sec=0.142313}, 
                      promotion={n_promotions=11438, prom_bytes=5197016:Int64.int, mean_prom_time_sec=0.008471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7061, alloc_bytes=1786809504:Int64.int, copied_bytes=34291352:Int64.int, time_coll_sec=0.025285}, 
                      major=GC{n_collections=36, alloc_bytes=34032632:Int64.int, copied_bytes=6832248:Int64.int, time_coll_sec=0.009356}, 
                      promotion={n_promotions=9348, prom_bytes=4339144:Int64.int, mean_prom_time_sec=0.006688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7210, alloc_bytes=1800109600:Int64.int, copied_bytes=33003000:Int64.int, time_coll_sec=0.024097}, 
                      major=GC{n_collections=35, alloc_bytes=33086248:Int64.int, copied_bytes=7243128:Int64.int, time_coll_sec=0.010125}, 
                      promotion={n_promotions=14478, prom_bytes=2809584:Int64.int, mean_prom_time_sec=0.004929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5769, alloc_bytes=1454192856:Int64.int, copied_bytes=28597048:Int64.int, time_coll_sec=0.020069}, 
                      major=GC{n_collections=30, alloc_bytes=28365400:Int64.int, copied_bytes=8022400:Int64.int, time_coll_sec=0.010610}, 
                      promotion={n_promotions=9604, prom_bytes=2924640:Int64.int, mean_prom_time_sec=0.004934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8285, alloc_bytes=2092434632:Int64.int, copied_bytes=41101776:Int64.int, time_coll_sec=0.029811}, 
                      major=GC{n_collections=43, alloc_bytes=40660976:Int64.int, copied_bytes=8407936:Int64.int, time_coll_sec=0.010837}, 
                      promotion={n_promotions=7882, prom_bytes=4730352:Int64.int, mean_prom_time_sec=0.006992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7481, alloc_bytes=1868689512:Int64.int, copied_bytes=38321352:Int64.int, time_coll_sec=0.028451}, 
                      major=GC{n_collections=40, alloc_bytes=37820504:Int64.int, copied_bytes=8270536:Int64.int, time_coll_sec=0.010921}, 
                      promotion={n_promotions=6982, prom_bytes=4394600:Int64.int, mean_prom_time_sec=0.006768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7643, alloc_bytes=1953145584:Int64.int, copied_bytes=33639424:Int64.int, time_coll_sec=0.025080}, 
                      major=GC{n_collections=35, alloc_bytes=33094064:Int64.int, copied_bytes=5507336:Int64.int, time_coll_sec=0.007440}, 
                      promotion={n_promotions=7018, prom_bytes=2435424:Int64.int, mean_prom_time_sec=0.004162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8259, alloc_bytes=2099054960:Int64.int, copied_bytes=38346704:Int64.int, time_coll_sec=0.028345}, 
                      major=GC{n_collections=40, alloc_bytes=37812592:Int64.int, copied_bytes=6057208:Int64.int, time_coll_sec=0.007978}, 
                      promotion={n_promotions=11836, prom_bytes=3887064:Int64.int, mean_prom_time_sec=0.005805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7582, alloc_bytes=1900372008:Int64.int, copied_bytes=39143968:Int64.int, time_coll_sec=0.028346}, 
                      major=GC{n_collections=41, alloc_bytes=38751648:Int64.int, copied_bytes=9248384:Int64.int, time_coll_sec=0.012056}, 
                      promotion={n_promotions=10991, prom_bytes=4655024:Int64.int, mean_prom_time_sec=0.007344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6907, alloc_bytes=1768466872:Int64.int, copied_bytes=33409376:Int64.int, time_coll_sec=0.024510}, 
                      major=GC{n_collections=35, alloc_bytes=33079256:Int64.int, copied_bytes=7519016:Int64.int, time_coll_sec=0.010688}, 
                      promotion={n_promotions=11230, prom_bytes=3582240:Int64.int, mean_prom_time_sec=0.006095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7287, alloc_bytes=1851157936:Int64.int, copied_bytes=34501960:Int64.int, time_coll_sec=0.025393}, 
                      major=GC{n_collections=36, alloc_bytes=34024136:Int64.int, copied_bytes=6276904:Int64.int, time_coll_sec=0.008487}, 
                      promotion={n_promotions=6728, prom_bytes=3158088:Int64.int, mean_prom_time_sec=0.005105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.605,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8896, alloc_bytes=2135712520:Int64.int, copied_bytes=144119992:Int64.int, time_coll_sec=0.085143}, 
                      major=GC{n_collections=154, alloc_bytes=147223224:Int64.int, copied_bytes=116429296:Int64.int, time_coll_sec=0.145136}, 
                      promotion={n_promotions=6052, prom_bytes=4063760:Int64.int, mean_prom_time_sec=0.006758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6428, alloc_bytes=1631172608:Int64.int, copied_bytes=31410408:Int64.int, time_coll_sec=0.023463}, 
                      major=GC{n_collections=33, alloc_bytes=31184720:Int64.int, copied_bytes=7995280:Int64.int, time_coll_sec=0.011282}, 
                      promotion={n_promotions=6502, prom_bytes=2325536:Int64.int, mean_prom_time_sec=0.003911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6362, alloc_bytes=1650872968:Int64.int, copied_bytes=29500728:Int64.int, time_coll_sec=0.021870}, 
                      major=GC{n_collections=31, alloc_bytes=29314464:Int64.int, copied_bytes=5445696:Int64.int, time_coll_sec=0.007266}, 
                      promotion={n_promotions=7621, prom_bytes=2787736:Int64.int, mean_prom_time_sec=0.004584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6674, alloc_bytes=1637824032:Int64.int, copied_bytes=32231152:Int64.int, time_coll_sec=0.023877}, 
                      major=GC{n_collections=34, alloc_bytes=32142672:Int64.int, copied_bytes=6938368:Int64.int, time_coll_sec=0.009258}, 
                      promotion={n_promotions=7773, prom_bytes=3543088:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6912, alloc_bytes=1761889176:Int64.int, copied_bytes=30671848:Int64.int, time_coll_sec=0.023808}, 
                      major=GC{n_collections=32, alloc_bytes=30255864:Int64.int, copied_bytes=2856040:Int64.int, time_coll_sec=0.003635}, 
                      promotion={n_promotions=11689, prom_bytes=5109496:Int64.int, mean_prom_time_sec=0.008580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7339, alloc_bytes=1848258224:Int64.int, copied_bytes=38234480:Int64.int, time_coll_sec=0.027307}, 
                      major=GC{n_collections=40, alloc_bytes=37820760:Int64.int, copied_bytes=8773880:Int64.int, time_coll_sec=0.011347}, 
                      promotion={n_promotions=8119, prom_bytes=4394248:Int64.int, mean_prom_time_sec=0.006744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7034, alloc_bytes=1750378856:Int64.int, copied_bytes=33031928:Int64.int, time_coll_sec=0.024361}, 
                      major=GC{n_collections=35, alloc_bytes=33103048:Int64.int, copied_bytes=5287520:Int64.int, time_coll_sec=0.007140}, 
                      promotion={n_promotions=8549, prom_bytes=4623272:Int64.int, mean_prom_time_sec=0.006587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7369, alloc_bytes=1829927328:Int64.int, copied_bytes=33482984:Int64.int, time_coll_sec=0.025400}, 
                      major=GC{n_collections=35, alloc_bytes=33100408:Int64.int, copied_bytes=5570352:Int64.int, time_coll_sec=0.007543}, 
                      promotion={n_promotions=11098, prom_bytes=3102608:Int64.int, mean_prom_time_sec=0.005069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7808, alloc_bytes=1949601624:Int64.int, copied_bytes=38701704:Int64.int, time_coll_sec=0.028094}, 
                      major=GC{n_collections=41, alloc_bytes=38759104:Int64.int, copied_bytes=8960888:Int64.int, time_coll_sec=0.011630}, 
                      promotion={n_promotions=7113, prom_bytes=3155472:Int64.int, mean_prom_time_sec=0.005011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5115, alloc_bytes=1309972848:Int64.int, copied_bytes=26193440:Int64.int, time_coll_sec=0.018919}, 
                      major=GC{n_collections=27, alloc_bytes=25536008:Int64.int, copied_bytes=7283664:Int64.int, time_coll_sec=0.010099}, 
                      promotion={n_promotions=7107, prom_bytes=3507560:Int64.int, mean_prom_time_sec=0.005534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7334, alloc_bytes=1853886536:Int64.int, copied_bytes=34433832:Int64.int, time_coll_sec=0.026061}, 
                      major=GC{n_collections=36, alloc_bytes=34031480:Int64.int, copied_bytes=6005216:Int64.int, time_coll_sec=0.008213}, 
                      promotion={n_promotions=8390, prom_bytes=2938048:Int64.int, mean_prom_time_sec=0.004766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5955, alloc_bytes=1513918592:Int64.int, copied_bytes=26083768:Int64.int, time_coll_sec=0.019792}, 
                      major=GC{n_collections=27, alloc_bytes=25519968:Int64.int, copied_bytes=5114776:Int64.int, time_coll_sec=0.007206}, 
                      promotion={n_promotions=6648, prom_bytes=1876032:Int64.int, mean_prom_time_sec=0.003242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.575,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8726, alloc_bytes=2087382232:Int64.int, copied_bytes=140876384:Int64.int, time_coll_sec=0.084143}, 
                      major=GC{n_collections=150, alloc_bytes=143399904:Int64.int, copied_bytes=114062512:Int64.int, time_coll_sec=0.141944}, 
                      promotion={n_promotions=11512, prom_bytes=4349120:Int64.int, mean_prom_time_sec=0.007795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5403, alloc_bytes=1372368680:Int64.int, copied_bytes=30330248:Int64.int, time_coll_sec=0.020982}, 
                      major=GC{n_collections=32, alloc_bytes=30278664:Int64.int, copied_bytes=10177320:Int64.int, time_coll_sec=0.013667}, 
                      promotion={n_promotions=7597, prom_bytes=3158912:Int64.int, mean_prom_time_sec=0.005018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5498, alloc_bytes=1414609600:Int64.int, copied_bytes=26867464:Int64.int, time_coll_sec=0.020294}, 
                      major=GC{n_collections=28, alloc_bytes=26468544:Int64.int, copied_bytes=5283712:Int64.int, time_coll_sec=0.007226}, 
                      promotion={n_promotions=14828, prom_bytes=4619896:Int64.int, mean_prom_time_sec=0.007723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6958, alloc_bytes=1742668576:Int64.int, copied_bytes=32151256:Int64.int, time_coll_sec=0.024836}, 
                      major=GC{n_collections=34, alloc_bytes=32136488:Int64.int, copied_bytes=4995712:Int64.int, time_coll_sec=0.007017}, 
                      promotion={n_promotions=11672, prom_bytes=3277816:Int64.int, mean_prom_time_sec=0.005203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6193, alloc_bytes=1533680448:Int64.int, copied_bytes=28285376:Int64.int, time_coll_sec=0.022403}, 
                      major=GC{n_collections=30, alloc_bytes=28353952:Int64.int, copied_bytes=5459232:Int64.int, time_coll_sec=0.008217}, 
                      promotion={n_promotions=13195, prom_bytes=3748664:Int64.int, mean_prom_time_sec=0.006838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7026, alloc_bytes=1745740480:Int64.int, copied_bytes=35492352:Int64.int, time_coll_sec=0.025362}, 
                      major=GC{n_collections=37, alloc_bytes=34999904:Int64.int, copied_bytes=7476520:Int64.int, time_coll_sec=0.009712}, 
                      promotion={n_promotions=7967, prom_bytes=5255224:Int64.int, mean_prom_time_sec=0.007636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6707, alloc_bytes=1727880328:Int64.int, copied_bytes=29685128:Int64.int, time_coll_sec=0.022753}, 
                      major=GC{n_collections=31, alloc_bytes=29298104:Int64.int, copied_bytes=4381792:Int64.int, time_coll_sec=0.006129}, 
                      promotion={n_promotions=12602, prom_bytes=2508432:Int64.int, mean_prom_time_sec=0.004512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5620, alloc_bytes=1439162080:Int64.int, copied_bytes=27772896:Int64.int, time_coll_sec=0.020657}, 
                      major=GC{n_collections=29, alloc_bytes=27416312:Int64.int, copied_bytes=6050696:Int64.int, time_coll_sec=0.008400}, 
                      promotion={n_promotions=11549, prom_bytes=3627512:Int64.int, mean_prom_time_sec=0.005952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5592, alloc_bytes=1425191688:Int64.int, copied_bytes=24832768:Int64.int, time_coll_sec=0.019793}, 
                      major=GC{n_collections=26, alloc_bytes=24582344:Int64.int, copied_bytes=4955416:Int64.int, time_coll_sec=0.006991}, 
                      promotion={n_promotions=9397, prom_bytes=2606448:Int64.int, mean_prom_time_sec=0.004773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7089, alloc_bytes=1746815032:Int64.int, copied_bytes=32215952:Int64.int, time_coll_sec=0.024160}, 
                      major=GC{n_collections=34, alloc_bytes=32136840:Int64.int, copied_bytes=5367552:Int64.int, time_coll_sec=0.007176}, 
                      promotion={n_promotions=10236, prom_bytes=3363896:Int64.int, mean_prom_time_sec=0.005356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5542, alloc_bytes=1400544200:Int64.int, copied_bytes=26458536:Int64.int, time_coll_sec=0.019394}, 
                      major=GC{n_collections=28, alloc_bytes=26470144:Int64.int, copied_bytes=5517320:Int64.int, time_coll_sec=0.007509}, 
                      promotion={n_promotions=9992, prom_bytes=3785344:Int64.int, mean_prom_time_sec=0.006045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6469, alloc_bytes=1628354944:Int64.int, copied_bytes=29901896:Int64.int, time_coll_sec=0.022238}, 
                      major=GC{n_collections=31, alloc_bytes=29303904:Int64.int, copied_bytes=4512912:Int64.int, time_coll_sec=0.006243}, 
                      promotion={n_promotions=9961, prom_bytes=4342536:Int64.int, mean_prom_time_sec=0.006812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7127, alloc_bytes=1779119336:Int64.int, copied_bytes=32925832:Int64.int, time_coll_sec=0.026412}, 
                      major=GC{n_collections=34, alloc_bytes=32142608:Int64.int, copied_bytes=6544840:Int64.int, time_coll_sec=0.010106}, 
                      promotion={n_promotions=10007, prom_bytes=2763384:Int64.int, mean_prom_time_sec=0.005232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.546,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7676, alloc_bytes=1856034704:Int64.int, copied_bytes=136766784:Int64.int, time_coll_sec=0.080850}, 
                      major=GC{n_collections=146, alloc_bytes=139640872:Int64.int, copied_bytes=113652720:Int64.int, time_coll_sec=0.144959}, 
                      promotion={n_promotions=13058, prom_bytes=4365384:Int64.int, mean_prom_time_sec=0.007889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5106, alloc_bytes=1300960088:Int64.int, copied_bytes=24143744:Int64.int, time_coll_sec=0.018180}, 
                      major=GC{n_collections=25, alloc_bytes=23635496:Int64.int, copied_bytes=4249624:Int64.int, time_coll_sec=0.006009}, 
                      promotion={n_promotions=10248, prom_bytes=4135176:Int64.int, mean_prom_time_sec=0.006600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5846, alloc_bytes=1463105408:Int64.int, copied_bytes=30598808:Int64.int, time_coll_sec=0.021733}, 
                      major=GC{n_collections=32, alloc_bytes=30261088:Int64.int, copied_bytes=6660720:Int64.int, time_coll_sec=0.008928}, 
                      promotion={n_promotions=12338, prom_bytes=5130416:Int64.int, mean_prom_time_sec=0.007880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6018, alloc_bytes=1527935528:Int64.int, copied_bytes=27749416:Int64.int, time_coll_sec=0.021231}, 
                      major=GC{n_collections=29, alloc_bytes=27410904:Int64.int, copied_bytes=4287256:Int64.int, time_coll_sec=0.005884}, 
                      promotion={n_promotions=13205, prom_bytes=3535688:Int64.int, mean_prom_time_sec=0.005905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5149, alloc_bytes=1328797112:Int64.int, copied_bytes=24634560:Int64.int, time_coll_sec=0.019700}, 
                      major=GC{n_collections=26, alloc_bytes=24585616:Int64.int, copied_bytes=4738264:Int64.int, time_coll_sec=0.006972}, 
                      promotion={n_promotions=12396, prom_bytes=3909752:Int64.int, mean_prom_time_sec=0.007208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5434, alloc_bytes=1363328736:Int64.int, copied_bytes=29259688:Int64.int, time_coll_sec=0.021234}, 
                      major=GC{n_collections=31, alloc_bytes=29323392:Int64.int, copied_bytes=9278088:Int64.int, time_coll_sec=0.012148}, 
                      promotion={n_promotions=7658, prom_bytes=2941592:Int64.int, mean_prom_time_sec=0.004894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6579, alloc_bytes=1647485928:Int64.int, copied_bytes=28295848:Int64.int, time_coll_sec=0.021474}, 
                      major=GC{n_collections=30, alloc_bytes=28369168:Int64.int, copied_bytes=3144656:Int64.int, time_coll_sec=0.004252}, 
                      promotion={n_promotions=15789, prom_bytes=3680256:Int64.int, mean_prom_time_sec=0.006389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5091, alloc_bytes=1306295328:Int64.int, copied_bytes=23781480:Int64.int, time_coll_sec=0.017701}, 
                      major=GC{n_collections=25, alloc_bytes=23634920:Int64.int, copied_bytes=4282240:Int64.int, time_coll_sec=0.005800}, 
                      promotion={n_promotions=12271, prom_bytes=3816192:Int64.int, mean_prom_time_sec=0.006299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5026, alloc_bytes=1331295312:Int64.int, copied_bytes=23119456:Int64.int, time_coll_sec=0.018166}, 
                      major=GC{n_collections=24, alloc_bytes=22679424:Int64.int, copied_bytes=4359816:Int64.int, time_coll_sec=0.006326}, 
                      promotion={n_promotions=9860, prom_bytes=2900136:Int64.int, mean_prom_time_sec=0.005419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6636, alloc_bytes=1681274352:Int64.int, copied_bytes=28746504:Int64.int, time_coll_sec=0.022409}, 
                      major=GC{n_collections=30, alloc_bytes=28350944:Int64.int, copied_bytes=3328600:Int64.int, time_coll_sec=0.004993}, 
                      promotion={n_promotions=11142, prom_bytes=2959376:Int64.int, mean_prom_time_sec=0.005201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5470, alloc_bytes=1411140592:Int64.int, copied_bytes=24809624:Int64.int, time_coll_sec=0.018582}, 
                      major=GC{n_collections=26, alloc_bytes=24570912:Int64.int, copied_bytes=4961256:Int64.int, time_coll_sec=0.006977}, 
                      promotion={n_promotions=9777, prom_bytes=2607144:Int64.int, mean_prom_time_sec=0.004476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6015, alloc_bytes=1494732360:Int64.int, copied_bytes=27355056:Int64.int, time_coll_sec=0.021342}, 
                      major=GC{n_collections=29, alloc_bytes=27431368:Int64.int, copied_bytes=4696544:Int64.int, time_coll_sec=0.006480}, 
                      promotion={n_promotions=10110, prom_bytes=2909552:Int64.int, mean_prom_time_sec=0.004925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6702, alloc_bytes=1688950888:Int64.int, copied_bytes=31165952:Int64.int, time_coll_sec=0.024887}, 
                      major=GC{n_collections=33, alloc_bytes=31183360:Int64.int, copied_bytes=4709384:Int64.int, time_coll_sec=0.007280}, 
                      promotion={n_promotions=11594, prom_bytes=4143512:Int64.int, mean_prom_time_sec=0.007374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6734, alloc_bytes=1692227152:Int64.int, copied_bytes=36430896:Int64.int, time_coll_sec=0.025915}, 
                      major=GC{n_collections=38, alloc_bytes=35921680:Int64.int, copied_bytes=7007824:Int64.int, time_coll_sec=0.009163}, 
                      promotion={n_promotions=9106, prom_bytes=6003424:Int64.int, mean_prom_time_sec=0.009306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.520,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7738, alloc_bytes=1865908328:Int64.int, copied_bytes=136346056:Int64.int, time_coll_sec=0.081440}, 
                      major=GC{n_collections=146, alloc_bytes=139634864:Int64.int, copied_bytes=113860664:Int64.int, time_coll_sec=0.145969}, 
                      promotion={n_promotions=14950, prom_bytes=3489928:Int64.int, mean_prom_time_sec=0.006564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5684, alloc_bytes=1438295664:Int64.int, copied_bytes=26227104:Int64.int, time_coll_sec=0.020275}, 
                      major=GC{n_collections=27, alloc_bytes=25534464:Int64.int, copied_bytes=4907856:Int64.int, time_coll_sec=0.006980}, 
                      promotion={n_promotions=11099, prom_bytes=3146352:Int64.int, mean_prom_time_sec=0.005345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4059, alloc_bytes=1042270704:Int64.int, copied_bytes=21251272:Int64.int, time_coll_sec=0.016142}, 
                      major=GC{n_collections=22, alloc_bytes=20797464:Int64.int, copied_bytes=5298208:Int64.int, time_coll_sec=0.007578}, 
                      promotion={n_promotions=15201, prom_bytes=4463384:Int64.int, mean_prom_time_sec=0.007549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5445, alloc_bytes=1393115872:Int64.int, copied_bytes=25737704:Int64.int, time_coll_sec=0.019276}, 
                      major=GC{n_collections=27, alloc_bytes=25537424:Int64.int, copied_bytes=4288648:Int64.int, time_coll_sec=0.005989}, 
                      promotion={n_promotions=14221, prom_bytes=3438384:Int64.int, mean_prom_time_sec=0.006204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5012, alloc_bytes=1269819136:Int64.int, copied_bytes=22742688:Int64.int, time_coll_sec=0.018574}, 
                      major=GC{n_collections=24, alloc_bytes=22688616:Int64.int, copied_bytes=4697128:Int64.int, time_coll_sec=0.006623}, 
                      promotion={n_promotions=11112, prom_bytes=2529336:Int64.int, mean_prom_time_sec=0.005312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5610, alloc_bytes=1413331952:Int64.int, copied_bytes=24188800:Int64.int, time_coll_sec=0.018808}, 
                      major=GC{n_collections=25, alloc_bytes=23630720:Int64.int, copied_bytes=3375976:Int64.int, time_coll_sec=0.004837}, 
                      promotion={n_promotions=16625, prom_bytes=3326312:Int64.int, mean_prom_time_sec=0.005891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5097, alloc_bytes=1330446984:Int64.int, copied_bytes=25438784:Int64.int, time_coll_sec=0.019752}, 
                      major=GC{n_collections=27, alloc_bytes=25520760:Int64.int, copied_bytes=4523808:Int64.int, time_coll_sec=0.006313}, 
                      promotion={n_promotions=11100, prom_bytes=4294288:Int64.int, mean_prom_time_sec=0.006941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4545, alloc_bytes=1156614008:Int64.int, copied_bytes=23089336:Int64.int, time_coll_sec=0.016934}, 
                      major=GC{n_collections=24, alloc_bytes=22691608:Int64.int, copied_bytes=4629256:Int64.int, time_coll_sec=0.006408}, 
                      promotion={n_promotions=10776, prom_bytes=4470440:Int64.int, mean_prom_time_sec=0.007356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5404, alloc_bytes=1361146712:Int64.int, copied_bytes=24089272:Int64.int, time_coll_sec=0.019937}, 
                      major=GC{n_collections=25, alloc_bytes=23631768:Int64.int, copied_bytes=3864472:Int64.int, time_coll_sec=0.005545}, 
                      promotion={n_promotions=12000, prom_bytes=3565992:Int64.int, mean_prom_time_sec=0.007313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5944, alloc_bytes=1500661976:Int64.int, copied_bytes=31299912:Int64.int, time_coll_sec=0.022430}, 
                      major=GC{n_collections=33, alloc_bytes=31241680:Int64.int, copied_bytes=6662976:Int64.int, time_coll_sec=0.008626}, 
                      promotion={n_promotions=9049, prom_bytes=4797120:Int64.int, mean_prom_time_sec=0.007387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5732, alloc_bytes=1435724664:Int64.int, copied_bytes=27428736:Int64.int, time_coll_sec=0.020562}, 
                      major=GC{n_collections=29, alloc_bytes=27407584:Int64.int, copied_bytes=4024408:Int64.int, time_coll_sec=0.005490}, 
                      promotion={n_promotions=11869, prom_bytes=4795472:Int64.int, mean_prom_time_sec=0.007960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5929, alloc_bytes=1484597072:Int64.int, copied_bytes=25447576:Int64.int, time_coll_sec=0.019674}, 
                      major=GC{n_collections=27, alloc_bytes=25528416:Int64.int, copied_bytes=2747048:Int64.int, time_coll_sec=0.003832}, 
                      promotion={n_promotions=9901, prom_bytes=3167920:Int64.int, mean_prom_time_sec=0.005549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5609, alloc_bytes=1460987368:Int64.int, copied_bytes=24856664:Int64.int, time_coll_sec=0.021364}, 
                      major=GC{n_collections=26, alloc_bytes=24591504:Int64.int, copied_bytes=3239288:Int64.int, time_coll_sec=0.005631}, 
                      promotion={n_promotions=13763, prom_bytes=3532824:Int64.int, mean_prom_time_sec=0.006334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5955, alloc_bytes=1533024368:Int64.int, copied_bytes=32474776:Int64.int, time_coll_sec=0.023085}, 
                      major=GC{n_collections=34, alloc_bytes=32179120:Int64.int, copied_bytes=7696352:Int64.int, time_coll_sec=0.010024}, 
                      promotion={n_promotions=9303, prom_bytes=4782768:Int64.int, mean_prom_time_sec=0.007467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5964, alloc_bytes=1505342928:Int64.int, copied_bytes=25639776:Int64.int, time_coll_sec=0.020203}, 
                      major=GC{n_collections=27, alloc_bytes=25518928:Int64.int, copied_bytes=2992896:Int64.int, time_coll_sec=0.004511}, 
                      promotion={n_promotions=14065, prom_bytes=3235648:Int64.int, mean_prom_time_sec=0.006119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.513,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7667, alloc_bytes=1834922896:Int64.int, copied_bytes=134807408:Int64.int, time_coll_sec=0.080202}, 
                      major=GC{n_collections=144, alloc_bytes=137742768:Int64.int, copied_bytes=111835352:Int64.int, time_coll_sec=0.139519}, 
                      promotion={n_promotions=13250, prom_bytes=4019856:Int64.int, mean_prom_time_sec=0.007890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5561, alloc_bytes=1424603192:Int64.int, copied_bytes=30415616:Int64.int, time_coll_sec=0.023734}, 
                      major=GC{n_collections=32, alloc_bytes=30251248:Int64.int, copied_bytes=7708800:Int64.int, time_coll_sec=0.011275}, 
                      promotion={n_promotions=8701, prom_bytes=4454344:Int64.int, mean_prom_time_sec=0.007902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4850, alloc_bytes=1234847832:Int64.int, copied_bytes=22851480:Int64.int, time_coll_sec=0.019610}, 
                      major=GC{n_collections=24, alloc_bytes=22688608:Int64.int, copied_bytes=4623872:Int64.int, time_coll_sec=0.008145}, 
                      promotion={n_promotions=16069, prom_bytes=3531552:Int64.int, mean_prom_time_sec=0.007230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5955, alloc_bytes=1503382176:Int64.int, copied_bytes=30192848:Int64.int, time_coll_sec=0.025046}, 
                      major=GC{n_collections=32, alloc_bytes=30261120:Int64.int, copied_bytes=5062552:Int64.int, time_coll_sec=0.008108}, 
                      promotion={n_promotions=14149, prom_bytes=5385056:Int64.int, mean_prom_time_sec=0.009434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5471, alloc_bytes=1364979296:Int64.int, copied_bytes=25151992:Int64.int, time_coll_sec=0.019188}, 
                      major=GC{n_collections=26, alloc_bytes=24574104:Int64.int, copied_bytes=4809392:Int64.int, time_coll_sec=0.007136}, 
                      promotion={n_promotions=14554, prom_bytes=3291896:Int64.int, mean_prom_time_sec=0.005734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5550, alloc_bytes=1418634128:Int64.int, copied_bytes=26671496:Int64.int, time_coll_sec=0.020352}, 
                      major=GC{n_collections=28, alloc_bytes=26468968:Int64.int, copied_bytes=4009608:Int64.int, time_coll_sec=0.005725}, 
                      promotion={n_promotions=12191, prom_bytes=4427744:Int64.int, mean_prom_time_sec=0.007236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4994, alloc_bytes=1262620248:Int64.int, copied_bytes=22535856:Int64.int, time_coll_sec=0.017103}, 
                      major=GC{n_collections=23, alloc_bytes=21738608:Int64.int, copied_bytes=3124128:Int64.int, time_coll_sec=0.004425}, 
                      promotion={n_promotions=11424, prom_bytes=3647672:Int64.int, mean_prom_time_sec=0.005878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5812, alloc_bytes=1466735608:Int64.int, copied_bytes=25995544:Int64.int, time_coll_sec=0.020157}, 
                      major=GC{n_collections=27, alloc_bytes=25514088:Int64.int, copied_bytes=3356280:Int64.int, time_coll_sec=0.004723}, 
                      promotion={n_promotions=11635, prom_bytes=3474632:Int64.int, mean_prom_time_sec=0.005630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5075, alloc_bytes=1296744408:Int64.int, copied_bytes=22325336:Int64.int, time_coll_sec=0.017642}, 
                      major=GC{n_collections=23, alloc_bytes=21745664:Int64.int, copied_bytes=2674368:Int64.int, time_coll_sec=0.003773}, 
                      promotion={n_promotions=14602, prom_bytes=3490648:Int64.int, mean_prom_time_sec=0.006358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3683, alloc_bytes=929991064:Int64.int, copied_bytes=18113040:Int64.int, time_coll_sec=0.013637}, 
                      major=GC{n_collections=19, alloc_bytes=17964056:Int64.int, copied_bytes=4495376:Int64.int, time_coll_sec=0.006728}, 
                      promotion={n_promotions=9696, prom_bytes=3542712:Int64.int, mean_prom_time_sec=0.006070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4878, alloc_bytes=1214397088:Int64.int, copied_bytes=21711272:Int64.int, time_coll_sec=0.016823}, 
                      major=GC{n_collections=23, alloc_bytes=21751680:Int64.int, copied_bytes=4221288:Int64.int, time_coll_sec=0.005990}, 
                      promotion={n_promotions=16700, prom_bytes=3258064:Int64.int, mean_prom_time_sec=0.005995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4620, alloc_bytes=1143090728:Int64.int, copied_bytes=20904072:Int64.int, time_coll_sec=0.016248}, 
                      major=GC{n_collections=22, alloc_bytes=20803504:Int64.int, copied_bytes=3644096:Int64.int, time_coll_sec=0.005300}, 
                      promotion={n_promotions=14550, prom_bytes=3790040:Int64.int, mean_prom_time_sec=0.006612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4858, alloc_bytes=1231687504:Int64.int, copied_bytes=25062400:Int64.int, time_coll_sec=0.018110}, 
                      major=GC{n_collections=26, alloc_bytes=24580264:Int64.int, copied_bytes=5469336:Int64.int, time_coll_sec=0.007029}, 
                      promotion={n_promotions=8196, prom_bytes=3755176:Int64.int, mean_prom_time_sec=0.006119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4903, alloc_bytes=1256838776:Int64.int, copied_bytes=22238384:Int64.int, time_coll_sec=0.017149}, 
                      major=GC{n_collections=23, alloc_bytes=21737552:Int64.int, copied_bytes=2931856:Int64.int, time_coll_sec=0.004060}, 
                      promotion={n_promotions=11619, prom_bytes=3461200:Int64.int, mean_prom_time_sec=0.006011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5131, alloc_bytes=1302906352:Int64.int, copied_bytes=24606624:Int64.int, time_coll_sec=0.018868}, 
                      major=GC{n_collections=26, alloc_bytes=24586960:Int64.int, copied_bytes=3661808:Int64.int, time_coll_sec=0.005235}, 
                      promotion={n_promotions=9953, prom_bytes=4612480:Int64.int, mean_prom_time_sec=0.007651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5246, alloc_bytes=1339955952:Int64.int, copied_bytes=22962544:Int64.int, time_coll_sec=0.018123}, 
                      major=GC{n_collections=24, alloc_bytes=22688432:Int64.int, copied_bytes=1789424:Int64.int, time_coll_sec=0.002756}, 
                      promotion={n_promotions=11799, prom_bytes=4402240:Int64.int, mean_prom_time_sec=0.007508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.562,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82116, alloc_bytes=20030437328:Int64.int, copied_bytes=499957576:Int64.int, time_coll_sec=0.317790}, 
                    major=GC{n_collections=532, alloc_bytes=504517720:Int64.int, copied_bytes=221368240:Int64.int, time_coll_sec=0.259437}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000048}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.834,		gc=GCS{processor=0, 
                      minor=GC{n_collections=41526, alloc_bytes=10149290104:Int64.int, copied_bytes=304375344:Int64.int, time_coll_sec=0.187102}, 
                      major=GC{n_collections=324, alloc_bytes=307900952:Int64.int, copied_bytes=167955640:Int64.int, time_coll_sec=0.205202}, 
                      promotion={n_promotions=1330, prom_bytes=333680:Int64.int, mean_prom_time_sec=0.000600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=40273, alloc_bytes=9957027160:Int64.int, copied_bytes=195244968:Int64.int, time_coll_sec=0.130242}, 
                      major=GC{n_collections=207, alloc_bytes=195703464:Int64.int, copied_bytes=53107944:Int64.int, time_coll_sec=0.060524}, 
                      promotion={n_promotions=2195, prom_bytes=897392:Int64.int, mean_prom_time_sec=0.001334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.949,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28572, alloc_bytes=7012256248:Int64.int, copied_bytes=245800128:Int64.int, time_coll_sec=0.149626}, 
                      major=GC{n_collections=262, alloc_bytes=249266344:Int64.int, copied_bytes=150420112:Int64.int, time_coll_sec=0.184163}, 
                      promotion={n_promotions=2073, prom_bytes=2787240:Int64.int, mean_prom_time_sec=0.003329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25375, alloc_bytes=6261371608:Int64.int, copied_bytes=121846712:Int64.int, time_coll_sec=0.082328}, 
                      major=GC{n_collections=129, alloc_bytes=121975144:Int64.int, copied_bytes=34957328:Int64.int, time_coll_sec=0.042501}, 
                      promotion={n_promotions=4125, prom_bytes=734176:Int64.int, mean_prom_time_sec=0.001412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27768, alloc_bytes=6903338680:Int64.int, copied_bytes=131580736:Int64.int, time_coll_sec=0.087813}, 
                      major=GC{n_collections=139, alloc_bytes=131395968:Int64.int, copied_bytes=31290600:Int64.int, time_coll_sec=0.037060}, 
                      promotion={n_promotions=2643, prom_bytes=1720256:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.503,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21226, alloc_bytes=5134598256:Int64.int, copied_bytes=206164368:Int64.int, time_coll_sec=0.122929}, 
                      major=GC{n_collections=220, alloc_bytes=209570680:Int64.int, copied_bytes=140000728:Int64.int, time_coll_sec=0.174133}, 
                      promotion={n_promotions=3724, prom_bytes=1374336:Int64.int, mean_prom_time_sec=0.001967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21344, alloc_bytes=5299869152:Int64.int, copied_bytes=102750184:Int64.int, time_coll_sec=0.069406}, 
                      major=GC{n_collections=109, alloc_bytes=103046640:Int64.int, copied_bytes=25916944:Int64.int, time_coll_sec=0.031335}, 
                      promotion={n_promotions=4162, prom_bytes=2120824:Int64.int, mean_prom_time_sec=0.002883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20016, alloc_bytes=4929238072:Int64.int, copied_bytes=99547376:Int64.int, time_coll_sec=0.066515}, 
                      major=GC{n_collections=105, alloc_bytes=99277000:Int64.int, copied_bytes=26127456:Int64.int, time_coll_sec=0.031056}, 
                      promotion={n_promotions=3008, prom_bytes=3375296:Int64.int, mean_prom_time_sec=0.004330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19590, alloc_bytes=4907336176:Int64.int, copied_bytes=91369944:Int64.int, time_coll_sec=0.062467}, 
                      major=GC{n_collections=96, alloc_bytes=90763000:Int64.int, copied_bytes=22046072:Int64.int, time_coll_sec=0.024293}, 
                      promotion={n_promotions=4619, prom_bytes=1287560:Int64.int, mean_prom_time_sec=0.002057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.235,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17494, alloc_bytes=4265777256:Int64.int, copied_bytes=183843536:Int64.int, time_coll_sec=0.111917}, 
                      major=GC{n_collections=196, alloc_bytes=186859728:Int64.int, copied_bytes=127330624:Int64.int, time_coll_sec=0.160027}, 
                      promotion={n_promotions=4405, prom_bytes=3675768:Int64.int, mean_prom_time_sec=0.004937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17105, alloc_bytes=4211707736:Int64.int, copied_bytes=84872696:Int64.int, time_coll_sec=0.056148}, 
                      major=GC{n_collections=90, alloc_bytes=85075168:Int64.int, copied_bytes=21006072:Int64.int, time_coll_sec=0.025089}, 
                      promotion={n_promotions=5951, prom_bytes=3890304:Int64.int, mean_prom_time_sec=0.005090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14682, alloc_bytes=3627454640:Int64.int, copied_bytes=68815232:Int64.int, time_coll_sec=0.046373}, 
                      major=GC{n_collections=73, alloc_bytes=69029448:Int64.int, copied_bytes=18797792:Int64.int, time_coll_sec=0.023425}, 
                      promotion={n_promotions=5647, prom_bytes=2051384:Int64.int, mean_prom_time_sec=0.003129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17025, alloc_bytes=4222391032:Int64.int, copied_bytes=84290168:Int64.int, time_coll_sec=0.055770}, 
                      major=GC{n_collections=89, alloc_bytes=84158888:Int64.int, copied_bytes=20078544:Int64.int, time_coll_sec=0.023605}, 
                      promotion={n_promotions=4505, prom_bytes=4667064:Int64.int, mean_prom_time_sec=0.005920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16315, alloc_bytes=4020884864:Int64.int, copied_bytes=77650256:Int64.int, time_coll_sec=0.055761}, 
                      major=GC{n_collections=82, alloc_bytes=77525656:Int64.int, copied_bytes=18761056:Int64.int, time_coll_sec=0.024426}, 
                      promotion={n_promotions=5739, prom_bytes=3403792:Int64.int, mean_prom_time_sec=0.005008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14274, alloc_bytes=3406172696:Int64.int, copied_bytes=172159216:Int64.int, time_coll_sec=0.101819}, 
                      major=GC{n_collections=184, alloc_bytes=175523552:Int64.int, copied_bytes=129036712:Int64.int, time_coll_sec=0.162312}, 
                      promotion={n_promotions=5335, prom_bytes=3065944:Int64.int, mean_prom_time_sec=0.004327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13657, alloc_bytes=3421544296:Int64.int, copied_bytes=64282056:Int64.int, time_coll_sec=0.045507}, 
                      major=GC{n_collections=68, alloc_bytes=64279088:Int64.int, copied_bytes=13051976:Int64.int, time_coll_sec=0.016825}, 
                      promotion={n_promotions=4823, prom_bytes=3425920:Int64.int, mean_prom_time_sec=0.004932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14203, alloc_bytes=3524264784:Int64.int, copied_bytes=70784256:Int64.int, time_coll_sec=0.046426}, 
                      major=GC{n_collections=75, alloc_bytes=70920080:Int64.int, copied_bytes=18927760:Int64.int, time_coll_sec=0.022201}, 
                      promotion={n_promotions=7421, prom_bytes=2800952:Int64.int, mean_prom_time_sec=0.003989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12568, alloc_bytes=3179408344:Int64.int, copied_bytes=59773104:Int64.int, time_coll_sec=0.041393}, 
                      major=GC{n_collections=63, alloc_bytes=59566168:Int64.int, copied_bytes=15404528:Int64.int, time_coll_sec=0.017379}, 
                      promotion={n_promotions=4606, prom_bytes=1579432:Int64.int, mean_prom_time_sec=0.002253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14417, alloc_bytes=3576201008:Int64.int, copied_bytes=65054872:Int64.int, time_coll_sec=0.047198}, 
                      major=GC{n_collections=69, alloc_bytes=65214824:Int64.int, copied_bytes=11936160:Int64.int, time_coll_sec=0.015595}, 
                      promotion={n_promotions=4689, prom_bytes=3083568:Int64.int, mean_prom_time_sec=0.004430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13388, alloc_bytes=3309755808:Int64.int, copied_bytes=67021616:Int64.int, time_coll_sec=0.045264}, 
                      major=GC{n_collections=71, alloc_bytes=67133176:Int64.int, copied_bytes=17590528:Int64.int, time_coll_sec=0.021950}, 
                      promotion={n_promotions=5911, prom_bytes=4102184:Int64.int, mean_prom_time_sec=0.005543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.923,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14420, alloc_bytes=3505964032:Int64.int, copied_bytes=168650104:Int64.int, time_coll_sec=0.100031}, 
                      major=GC{n_collections=180, alloc_bytes=171786128:Int64.int, copied_bytes=121162600:Int64.int, time_coll_sec=0.151916}, 
                      promotion={n_promotions=8459, prom_bytes=3941272:Int64.int, mean_prom_time_sec=0.005841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12379, alloc_bytes=3071936352:Int64.int, copied_bytes=59193944:Int64.int, time_coll_sec=0.041247}, 
                      major=GC{n_collections=62, alloc_bytes=58603992:Int64.int, copied_bytes=13545864:Int64.int, time_coll_sec=0.016429}, 
                      promotion={n_promotions=3671, prom_bytes=2882336:Int64.int, mean_prom_time_sec=0.003851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9185, alloc_bytes=2279663296:Int64.int, copied_bytes=45488696:Int64.int, time_coll_sec=0.032956}, 
                      major=GC{n_collections=48, alloc_bytes=45387216:Int64.int, copied_bytes=14726584:Int64.int, time_coll_sec=0.019248}, 
                      promotion={n_promotions=10217, prom_bytes=2520768:Int64.int, mean_prom_time_sec=0.004065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10245, alloc_bytes=2598327304:Int64.int, copied_bytes=47362696:Int64.int, time_coll_sec=0.032148}, 
                      major=GC{n_collections=50, alloc_bytes=47274824:Int64.int, copied_bytes=10587520:Int64.int, time_coll_sec=0.013288}, 
                      promotion={n_promotions=8590, prom_bytes=2738008:Int64.int, mean_prom_time_sec=0.004131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12199, alloc_bytes=3036349808:Int64.int, copied_bytes=59410920:Int64.int, time_coll_sec=0.041647}, 
                      major=GC{n_collections=63, alloc_bytes=59547608:Int64.int, copied_bytes=11517144:Int64.int, time_coll_sec=0.014827}, 
                      promotion={n_promotions=9195, prom_bytes=5720528:Int64.int, mean_prom_time_sec=0.008345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12616, alloc_bytes=3120886776:Int64.int, copied_bytes=65222112:Int64.int, time_coll_sec=0.044035}, 
                      major=GC{n_collections=69, alloc_bytes=65221304:Int64.int, copied_bytes=17676472:Int64.int, time_coll_sec=0.021951}, 
                      promotion={n_promotions=6381, prom_bytes=4086496:Int64.int, mean_prom_time_sec=0.005844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11492, alloc_bytes=2874525616:Int64.int, copied_bytes=52823512:Int64.int, time_coll_sec=0.037839}, 
                      major=GC{n_collections=56, alloc_bytes=52937208:Int64.int, copied_bytes=10508960:Int64.int, time_coll_sec=0.013882}, 
                      promotion={n_promotions=6483, prom_bytes=3053560:Int64.int, mean_prom_time_sec=0.004399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.819,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10821, alloc_bytes=2622494200:Int64.int, copied_bytes=155489168:Int64.int, time_coll_sec=0.090727}, 
                      major=GC{n_collections=166, alloc_bytes=158543192:Int64.int, copied_bytes=122384368:Int64.int, time_coll_sec=0.154368}, 
                      promotion={n_promotions=5509, prom_bytes=3918432:Int64.int, mean_prom_time_sec=0.005803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10811, alloc_bytes=2685615960:Int64.int, copied_bytes=52304464:Int64.int, time_coll_sec=0.036572}, 
                      major=GC{n_collections=55, alloc_bytes=52006992:Int64.int, copied_bytes=11469280:Int64.int, time_coll_sec=0.014598}, 
                      promotion={n_promotions=5904, prom_bytes=3620824:Int64.int, mean_prom_time_sec=0.005456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10194, alloc_bytes=2532762880:Int64.int, copied_bytes=44848200:Int64.int, time_coll_sec=0.032580}, 
                      major=GC{n_collections=47, alloc_bytes=44417848:Int64.int, copied_bytes=7934936:Int64.int, time_coll_sec=0.010040}, 
                      promotion={n_promotions=9068, prom_bytes=3080168:Int64.int, mean_prom_time_sec=0.004807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8447, alloc_bytes=2106756584:Int64.int, copied_bytes=40059968:Int64.int, time_coll_sec=0.028319}, 
                      major=GC{n_collections=42, alloc_bytes=39707000:Int64.int, copied_bytes=10132848:Int64.int, time_coll_sec=0.013182}, 
                      promotion={n_promotions=8373, prom_bytes=3020712:Int64.int, mean_prom_time_sec=0.004615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11427, alloc_bytes=2870935432:Int64.int, copied_bytes=57688288:Int64.int, time_coll_sec=0.040576}, 
                      major=GC{n_collections=61, alloc_bytes=57666024:Int64.int, copied_bytes=13627152:Int64.int, time_coll_sec=0.017702}, 
                      promotion={n_promotions=6525, prom_bytes=3949008:Int64.int, mean_prom_time_sec=0.005583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11002, alloc_bytes=2740905016:Int64.int, copied_bytes=50648912:Int64.int, time_coll_sec=0.036042}, 
                      major=GC{n_collections=53, alloc_bytes=50086344:Int64.int, copied_bytes=9695400:Int64.int, time_coll_sec=0.012773}, 
                      promotion={n_promotions=6278, prom_bytes=2947120:Int64.int, mean_prom_time_sec=0.004431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10525, alloc_bytes=2617819952:Int64.int, copied_bytes=53959640:Int64.int, time_coll_sec=0.037008}, 
                      major=GC{n_collections=57, alloc_bytes=53876112:Int64.int, copied_bytes=14786696:Int64.int, time_coll_sec=0.018594}, 
                      promotion={n_promotions=6141, prom_bytes=3274608:Int64.int, mean_prom_time_sec=0.004714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9454, alloc_bytes=2386886256:Int64.int, copied_bytes=43462480:Int64.int, time_coll_sec=0.031495}, 
                      major=GC{n_collections=46, alloc_bytes=43492600:Int64.int, copied_bytes=9398960:Int64.int, time_coll_sec=0.012338}, 
                      promotion={n_promotions=6184, prom_bytes=1810696:Int64.int, mean_prom_time_sec=0.002944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.748,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9817, alloc_bytes=2373584536:Int64.int, copied_bytes=147510056:Int64.int, time_coll_sec=0.086328}, 
                      major=GC{n_collections=158, alloc_bytes=150966808:Int64.int, copied_bytes=118410568:Int64.int, time_coll_sec=0.147711}, 
                      promotion={n_promotions=6849, prom_bytes=3311848:Int64.int, mean_prom_time_sec=0.005408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9729, alloc_bytes=2425262176:Int64.int, copied_bytes=44858744:Int64.int, time_coll_sec=0.032006}, 
                      major=GC{n_collections=47, alloc_bytes=44448024:Int64.int, copied_bytes=7133624:Int64.int, time_coll_sec=0.009081}, 
                      promotion={n_promotions=7964, prom_bytes=4042792:Int64.int, mean_prom_time_sec=0.006121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9642, alloc_bytes=2376347888:Int64.int, copied_bytes=45085128:Int64.int, time_coll_sec=0.031600}, 
                      major=GC{n_collections=47, alloc_bytes=44419000:Int64.int, copied_bytes=8583072:Int64.int, time_coll_sec=0.010591}, 
                      promotion={n_promotions=8386, prom_bytes=3797896:Int64.int, mean_prom_time_sec=0.005458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8351, alloc_bytes=2072197304:Int64.int, copied_bytes=40068544:Int64.int, time_coll_sec=0.028655}, 
                      major=GC{n_collections=42, alloc_bytes=39711728:Int64.int, copied_bytes=8053168:Int64.int, time_coll_sec=0.010859}, 
                      promotion={n_promotions=5839, prom_bytes=4019664:Int64.int, mean_prom_time_sec=0.005906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9062, alloc_bytes=2308395320:Int64.int, copied_bytes=41657592:Int64.int, time_coll_sec=0.031377}, 
                      major=GC{n_collections=44, alloc_bytes=41595560:Int64.int, copied_bytes=7591296:Int64.int, time_coll_sec=0.010187}, 
                      promotion={n_promotions=7075, prom_bytes=3014464:Int64.int, mean_prom_time_sec=0.005020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9486, alloc_bytes=2318678464:Int64.int, copied_bytes=48142264:Int64.int, time_coll_sec=0.032911}, 
                      major=GC{n_collections=51, alloc_bytes=48233800:Int64.int, copied_bytes=13723936:Int64.int, time_coll_sec=0.016961}, 
                      promotion={n_promotions=4517, prom_bytes=2630568:Int64.int, mean_prom_time_sec=0.003836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10904, alloc_bytes=2697559336:Int64.int, copied_bytes=53580184:Int64.int, time_coll_sec=0.037121}, 
                      major=GC{n_collections=56, alloc_bytes=52961968:Int64.int, copied_bytes=11554136:Int64.int, time_coll_sec=0.014043}, 
                      promotion={n_promotions=7770, prom_bytes=4351120:Int64.int, mean_prom_time_sec=0.005969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8537, alloc_bytes=2102832840:Int64.int, copied_bytes=41791136:Int64.int, time_coll_sec=0.029129}, 
                      major=GC{n_collections=44, alloc_bytes=41621368:Int64.int, copied_bytes=10499088:Int64.int, time_coll_sec=0.013380}, 
                      promotion={n_promotions=4985, prom_bytes=2788248:Int64.int, mean_prom_time_sec=0.004342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7954, alloc_bytes=1967940184:Int64.int, copied_bytes=36681840:Int64.int, time_coll_sec=0.027719}, 
                      major=GC{n_collections=38, alloc_bytes=35933912:Int64.int, copied_bytes=8804848:Int64.int, time_coll_sec=0.012875}, 
                      promotion={n_promotions=9391, prom_bytes=3324440:Int64.int, mean_prom_time_sec=0.005577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.679,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8908, alloc_bytes=2161960152:Int64.int, copied_bytes=143088672:Int64.int, time_coll_sec=0.083472}, 
                      major=GC{n_collections=153, alloc_bytes=146257480:Int64.int, copied_bytes=117381800:Int64.int, time_coll_sec=0.149496}, 
                      promotion={n_promotions=8319, prom_bytes=3547080:Int64.int, mean_prom_time_sec=0.005731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7524, alloc_bytes=1879900768:Int64.int, copied_bytes=39835688:Int64.int, time_coll_sec=0.027391}, 
                      major=GC{n_collections=42, alloc_bytes=39708224:Int64.int, copied_bytes=11946880:Int64.int, time_coll_sec=0.015765}, 
                      promotion={n_promotions=7545, prom_bytes=3517496:Int64.int, mean_prom_time_sec=0.005221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8016, alloc_bytes=2007552544:Int64.int, copied_bytes=36933712:Int64.int, time_coll_sec=0.026499}, 
                      major=GC{n_collections=39, alloc_bytes=36863664:Int64.int, copied_bytes=8778592:Int64.int, time_coll_sec=0.012130}, 
                      promotion={n_promotions=9705, prom_bytes=1675760:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8932, alloc_bytes=2246464168:Int64.int, copied_bytes=42063568:Int64.int, time_coll_sec=0.030350}, 
                      major=GC{n_collections=44, alloc_bytes=41616096:Int64.int, copied_bytes=6808408:Int64.int, time_coll_sec=0.008099}, 
                      promotion={n_promotions=7310, prom_bytes=4055480:Int64.int, mean_prom_time_sec=0.005761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8371, alloc_bytes=2089375384:Int64.int, copied_bytes=43888968:Int64.int, time_coll_sec=0.031450}, 
                      major=GC{n_collections=46, alloc_bytes=43486728:Int64.int, copied_bytes=10806608:Int64.int, time_coll_sec=0.014524}, 
                      promotion={n_promotions=6480, prom_bytes=4829368:Int64.int, mean_prom_time_sec=0.007078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7927, alloc_bytes=2012325040:Int64.int, copied_bytes=38078088:Int64.int, time_coll_sec=0.028081}, 
                      major=GC{n_collections=40, alloc_bytes=37840744:Int64.int, copied_bytes=8329168:Int64.int, time_coll_sec=0.011483}, 
                      promotion={n_promotions=9716, prom_bytes=2722480:Int64.int, mean_prom_time_sec=0.004561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8472, alloc_bytes=2112908264:Int64.int, copied_bytes=39623520:Int64.int, time_coll_sec=0.027953}, 
                      major=GC{n_collections=42, alloc_bytes=39717728:Int64.int, copied_bytes=8056128:Int64.int, time_coll_sec=0.010767}, 
                      promotion={n_promotions=8653, prom_bytes=3168832:Int64.int, mean_prom_time_sec=0.004901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8587, alloc_bytes=2156235824:Int64.int, copied_bytes=40629352:Int64.int, time_coll_sec=0.028489}, 
                      major=GC{n_collections=43, alloc_bytes=40663568:Int64.int, copied_bytes=7034600:Int64.int, time_coll_sec=0.008814}, 
                      promotion={n_promotions=9125, prom_bytes=4100328:Int64.int, mean_prom_time_sec=0.005957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8096, alloc_bytes=2002397464:Int64.int, copied_bytes=37321264:Int64.int, time_coll_sec=0.028168}, 
                      major=GC{n_collections=39, alloc_bytes=36873352:Int64.int, copied_bytes=7674760:Int64.int, time_coll_sec=0.010770}, 
                      promotion={n_promotions=11177, prom_bytes=3376608:Int64.int, mean_prom_time_sec=0.006098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8109, alloc_bytes=2053322232:Int64.int, copied_bytes=36450688:Int64.int, time_coll_sec=0.027172}, 
                      major=GC{n_collections=38, alloc_bytes=35918928:Int64.int, copied_bytes=6740520:Int64.int, time_coll_sec=0.009087}, 
                      promotion={n_promotions=5305, prom_bytes=2435856:Int64.int, mean_prom_time_sec=0.003829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.644,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9211, alloc_bytes=2212715960:Int64.int, copied_bytes=141315392:Int64.int, time_coll_sec=0.083020}, 
                      major=GC{n_collections=151, alloc_bytes=144361752:Int64.int, copied_bytes=113478464:Int64.int, time_coll_sec=0.142671}, 
                      promotion={n_promotions=10735, prom_bytes=4279496:Int64.int, mean_prom_time_sec=0.007024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7790, alloc_bytes=1970028312:Int64.int, copied_bytes=41619088:Int64.int, time_coll_sec=0.029166}, 
                      major=GC{n_collections=44, alloc_bytes=41617528:Int64.int, copied_bytes=10156104:Int64.int, time_coll_sec=0.012538}, 
                      promotion={n_promotions=8186, prom_bytes=4433960:Int64.int, mean_prom_time_sec=0.006839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6708, alloc_bytes=1699516968:Int64.int, copied_bytes=33350456:Int64.int, time_coll_sec=0.024917}, 
                      major=GC{n_collections=35, alloc_bytes=33080136:Int64.int, copied_bytes=7050816:Int64.int, time_coll_sec=0.009563}, 
                      promotion={n_promotions=6967, prom_bytes=4321544:Int64.int, mean_prom_time_sec=0.006615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7762, alloc_bytes=1964625328:Int64.int, copied_bytes=34584472:Int64.int, time_coll_sec=0.025737}, 
                      major=GC{n_collections=36, alloc_bytes=34036016:Int64.int, copied_bytes=3649264:Int64.int, time_coll_sec=0.004403}, 
                      promotion={n_promotions=15594, prom_bytes=5044776:Int64.int, mean_prom_time_sec=0.007615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7462, alloc_bytes=1861453624:Int64.int, copied_bytes=36628928:Int64.int, time_coll_sec=0.027709}, 
                      major=GC{n_collections=38, alloc_bytes=35941992:Int64.int, copied_bytes=8877448:Int64.int, time_coll_sec=0.013623}, 
                      promotion={n_promotions=7429, prom_bytes=3561528:Int64.int, mean_prom_time_sec=0.005746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7664, alloc_bytes=1912493032:Int64.int, copied_bytes=36743616:Int64.int, time_coll_sec=0.026960}, 
                      major=GC{n_collections=39, alloc_bytes=36864760:Int64.int, copied_bytes=6366904:Int64.int, time_coll_sec=0.008752}, 
                      promotion={n_promotions=10165, prom_bytes=4610864:Int64.int, mean_prom_time_sec=0.007219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7004, alloc_bytes=1778597568:Int64.int, copied_bytes=30389656:Int64.int, time_coll_sec=0.023803}, 
                      major=GC{n_collections=32, alloc_bytes=30232376:Int64.int, copied_bytes=4811312:Int64.int, time_coll_sec=0.006700}, 
                      promotion={n_promotions=9625, prom_bytes=2986528:Int64.int, mean_prom_time_sec=0.004860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8878, alloc_bytes=2214418144:Int64.int, copied_bytes=43783048:Int64.int, time_coll_sec=0.030227}, 
                      major=GC{n_collections=46, alloc_bytes=43475400:Int64.int, copied_bytes=8131016:Int64.int, time_coll_sec=0.009863}, 
                      promotion={n_promotions=7933, prom_bytes=5286128:Int64.int, mean_prom_time_sec=0.007403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7457, alloc_bytes=1863964952:Int64.int, copied_bytes=34181456:Int64.int, time_coll_sec=0.026387}, 
                      major=GC{n_collections=36, alloc_bytes=34030848:Int64.int, copied_bytes=5954464:Int64.int, time_coll_sec=0.008981}, 
                      promotion={n_promotions=9965, prom_bytes=4059320:Int64.int, mean_prom_time_sec=0.006647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6989, alloc_bytes=1746513656:Int64.int, copied_bytes=34462832:Int64.int, time_coll_sec=0.025870}, 
                      major=GC{n_collections=36, alloc_bytes=34038488:Int64.int, copied_bytes=6942200:Int64.int, time_coll_sec=0.009345}, 
                      promotion={n_promotions=9686, prom_bytes=5052728:Int64.int, mean_prom_time_sec=0.007380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6258, alloc_bytes=1580917272:Int64.int, copied_bytes=30519256:Int64.int, time_coll_sec=0.022284}, 
                      major=GC{n_collections=32, alloc_bytes=30249808:Int64.int, copied_bytes=6632712:Int64.int, time_coll_sec=0.009337}, 
                      promotion={n_promotions=11390, prom_bytes=4236056:Int64.int, mean_prom_time_sec=0.006682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.620,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9386, alloc_bytes=2289423040:Int64.int, copied_bytes=142965560:Int64.int, time_coll_sec=0.084561}, 
                      major=GC{n_collections=153, alloc_bytes=146269088:Int64.int, copied_bytes=113910816:Int64.int, time_coll_sec=0.144072}, 
                      promotion={n_promotions=9485, prom_bytes=3296408:Int64.int, mean_prom_time_sec=0.005773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6129, alloc_bytes=1547396008:Int64.int, copied_bytes=28162976:Int64.int, time_coll_sec=0.020573}, 
                      major=GC{n_collections=29, alloc_bytes=27419752:Int64.int, copied_bytes=6222112:Int64.int, time_coll_sec=0.008507}, 
                      promotion={n_promotions=6029, prom_bytes=2103016:Int64.int, mean_prom_time_sec=0.003529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7104, alloc_bytes=1774898984:Int64.int, copied_bytes=38861528:Int64.int, time_coll_sec=0.027070}, 
                      major=GC{n_collections=41, alloc_bytes=38760488:Int64.int, copied_bytes=9707928:Int64.int, time_coll_sec=0.012681}, 
                      promotion={n_promotions=8239, prom_bytes=5527968:Int64.int, mean_prom_time_sec=0.008015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7300, alloc_bytes=1792747736:Int64.int, copied_bytes=32075768:Int64.int, time_coll_sec=0.025252}, 
                      major=GC{n_collections=34, alloc_bytes=32144624:Int64.int, copied_bytes=4147672:Int64.int, time_coll_sec=0.005840}, 
                      promotion={n_promotions=10706, prom_bytes=3790496:Int64.int, mean_prom_time_sec=0.006057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7598, alloc_bytes=1890326912:Int64.int, copied_bytes=36590440:Int64.int, time_coll_sec=0.028199}, 
                      major=GC{n_collections=38, alloc_bytes=35931016:Int64.int, copied_bytes=7317984:Int64.int, time_coll_sec=0.010768}, 
                      promotion={n_promotions=10923, prom_bytes=3994496:Int64.int, mean_prom_time_sec=0.006916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7949, alloc_bytes=1968639072:Int64.int, copied_bytes=39699592:Int64.int, time_coll_sec=0.027955}, 
                      major=GC{n_collections=42, alloc_bytes=39717712:Int64.int, copied_bytes=9648016:Int64.int, time_coll_sec=0.012073}, 
                      promotion={n_promotions=7606, prom_bytes=3224760:Int64.int, mean_prom_time_sec=0.005145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5989, alloc_bytes=1548615960:Int64.int, copied_bytes=28789272:Int64.int, time_coll_sec=0.021145}, 
                      major=GC{n_collections=30, alloc_bytes=28376544:Int64.int, copied_bytes=4998840:Int64.int, time_coll_sec=0.006890}, 
                      promotion={n_promotions=11916, prom_bytes=4194416:Int64.int, mean_prom_time_sec=0.006673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4095, alloc_bytes=1086691360:Int64.int, copied_bytes=20970096:Int64.int, time_coll_sec=0.015503}, 
                      major=GC{n_collections=22, alloc_bytes=20805552:Int64.int, copied_bytes=7032488:Int64.int, time_coll_sec=0.010022}, 
                      promotion={n_promotions=8378, prom_bytes=1993872:Int64.int, mean_prom_time_sec=0.003672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7771, alloc_bytes=1947199608:Int64.int, copied_bytes=38176936:Int64.int, time_coll_sec=0.028727}, 
                      major=GC{n_collections=40, alloc_bytes=37825136:Int64.int, copied_bytes=7112328:Int64.int, time_coll_sec=0.009776}, 
                      promotion={n_promotions=9591, prom_bytes=4636064:Int64.int, mean_prom_time_sec=0.007702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7880, alloc_bytes=1968817760:Int64.int, copied_bytes=35893896:Int64.int, time_coll_sec=0.026805}, 
                      major=GC{n_collections=38, alloc_bytes=35925400:Int64.int, copied_bytes=4722696:Int64.int, time_coll_sec=0.006517}, 
                      promotion={n_promotions=8889, prom_bytes=4007768:Int64.int, mean_prom_time_sec=0.006253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5952, alloc_bytes=1529752800:Int64.int, copied_bytes=26556904:Int64.int, time_coll_sec=0.019914}, 
                      major=GC{n_collections=28, alloc_bytes=26465808:Int64.int, copied_bytes=5604992:Int64.int, time_coll_sec=0.008008}, 
                      promotion={n_promotions=7522, prom_bytes=1852752:Int64.int, mean_prom_time_sec=0.003346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6151, alloc_bytes=1543329104:Int64.int, copied_bytes=29855560:Int64.int, time_coll_sec=0.022974}, 
                      major=GC{n_collections=31, alloc_bytes=29317712:Int64.int, copied_bytes=7517472:Int64.int, time_coll_sec=0.010851}, 
                      promotion={n_promotions=7225, prom_bytes=1947520:Int64.int, mean_prom_time_sec=0.003352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.565,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8472, alloc_bytes=2032531664:Int64.int, copied_bytes=139853352:Int64.int, time_coll_sec=0.083603}, 
                      major=GC{n_collections=149, alloc_bytes=142481640:Int64.int, copied_bytes=113845392:Int64.int, time_coll_sec=0.144872}, 
                      promotion={n_promotions=9669, prom_bytes=3808960:Int64.int, mean_prom_time_sec=0.007046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6348, alloc_bytes=1582847624:Int64.int, copied_bytes=28212512:Int64.int, time_coll_sec=0.021212}, 
                      major=GC{n_collections=29, alloc_bytes=27412456:Int64.int, copied_bytes=4671816:Int64.int, time_coll_sec=0.006389}, 
                      promotion={n_promotions=10308, prom_bytes=3450792:Int64.int, mean_prom_time_sec=0.005717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5801, alloc_bytes=1461665856:Int64.int, copied_bytes=26202488:Int64.int, time_coll_sec=0.019672}, 
                      major=GC{n_collections=27, alloc_bytes=25520464:Int64.int, copied_bytes=4410456:Int64.int, time_coll_sec=0.005921}, 
                      promotion={n_promotions=13445, prom_bytes=3459792:Int64.int, mean_prom_time_sec=0.005979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6699, alloc_bytes=1692627672:Int64.int, copied_bytes=34672352:Int64.int, time_coll_sec=0.024532}, 
                      major=GC{n_collections=36, alloc_bytes=34047576:Int64.int, copied_bytes=7426888:Int64.int, time_coll_sec=0.009188}, 
                      promotion={n_promotions=6789, prom_bytes=3868688:Int64.int, mean_prom_time_sec=0.005551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4796, alloc_bytes=1204601864:Int64.int, copied_bytes=24558192:Int64.int, time_coll_sec=0.019453}, 
                      major=GC{n_collections=26, alloc_bytes=24577576:Int64.int, copied_bytes=7714304:Int64.int, time_coll_sec=0.011946}, 
                      promotion={n_promotions=11009, prom_bytes=3022648:Int64.int, mean_prom_time_sec=0.006192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6953, alloc_bytes=1726340784:Int64.int, copied_bytes=31164848:Int64.int, time_coll_sec=0.023291}, 
                      major=GC{n_collections=33, alloc_bytes=31188272:Int64.int, copied_bytes=4219512:Int64.int, time_coll_sec=0.005597}, 
                      promotion={n_promotions=12597, prom_bytes=4046360:Int64.int, mean_prom_time_sec=0.006618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6210, alloc_bytes=1577057008:Int64.int, copied_bytes=31733288:Int64.int, time_coll_sec=0.023255}, 
                      major=GC{n_collections=33, alloc_bytes=31194816:Int64.int, copied_bytes=7582072:Int64.int, time_coll_sec=0.010925}, 
                      promotion={n_promotions=7555, prom_bytes=3420608:Int64.int, mean_prom_time_sec=0.005360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5411, alloc_bytes=1351502600:Int64.int, copied_bytes=24693616:Int64.int, time_coll_sec=0.018549}, 
                      major=GC{n_collections=26, alloc_bytes=24584928:Int64.int, copied_bytes=4186288:Int64.int, time_coll_sec=0.005937}, 
                      promotion={n_promotions=13733, prom_bytes=3828632:Int64.int, mean_prom_time_sec=0.006396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5937, alloc_bytes=1514573624:Int64.int, copied_bytes=29245648:Int64.int, time_coll_sec=0.023372}, 
                      major=GC{n_collections=31, alloc_bytes=29321088:Int64.int, copied_bytes=6438536:Int64.int, time_coll_sec=0.009803}, 
                      promotion={n_promotions=9444, prom_bytes=3213048:Int64.int, mean_prom_time_sec=0.005914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6207, alloc_bytes=1590141360:Int64.int, copied_bytes=29534232:Int64.int, time_coll_sec=0.021735}, 
                      major=GC{n_collections=31, alloc_bytes=29310976:Int64.int, copied_bytes=5857992:Int64.int, time_coll_sec=0.007916}, 
                      promotion={n_promotions=12533, prom_bytes=3599120:Int64.int, mean_prom_time_sec=0.006109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6626, alloc_bytes=1676618968:Int64.int, copied_bytes=29232936:Int64.int, time_coll_sec=0.022010}, 
                      major=GC{n_collections=31, alloc_bytes=29311128:Int64.int, copied_bytes=4385432:Int64.int, time_coll_sec=0.005934}, 
                      promotion={n_promotions=10287, prom_bytes=2856848:Int64.int, mean_prom_time_sec=0.004706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7094, alloc_bytes=1752178872:Int64.int, copied_bytes=31349592:Int64.int, time_coll_sec=0.024119}, 
                      major=GC{n_collections=33, alloc_bytes=31185472:Int64.int, copied_bytes=5187464:Int64.int, time_coll_sec=0.007092}, 
                      promotion={n_promotions=7539, prom_bytes=2245360:Int64.int, mean_prom_time_sec=0.004058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7378, alloc_bytes=1821455112:Int64.int, copied_bytes=37744080:Int64.int, time_coll_sec=0.028985}, 
                      major=GC{n_collections=40, alloc_bytes=37816896:Int64.int, copied_bytes=7150792:Int64.int, time_coll_sec=0.008997}, 
                      promotion={n_promotions=15071, prom_bytes=6033976:Int64.int, mean_prom_time_sec=0.010788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.551,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8078, alloc_bytes=1935354832:Int64.int, copied_bytes=136586712:Int64.int, time_coll_sec=0.080895}, 
                      major=GC{n_collections=146, alloc_bytes=139588576:Int64.int, copied_bytes=112715168:Int64.int, time_coll_sec=0.129598}, 
                      promotion={n_promotions=11312, prom_bytes=3776776:Int64.int, mean_prom_time_sec=0.006299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5736, alloc_bytes=1473726520:Int64.int, copied_bytes=25906408:Int64.int, time_coll_sec=0.020149}, 
                      major=GC{n_collections=27, alloc_bytes=25526496:Int64.int, copied_bytes=4401976:Int64.int, time_coll_sec=0.006493}, 
                      promotion={n_promotions=12749, prom_bytes=3362064:Int64.int, mean_prom_time_sec=0.005742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5549, alloc_bytes=1415149528:Int64.int, copied_bytes=25474504:Int64.int, time_coll_sec=0.019183}, 
                      major=GC{n_collections=27, alloc_bytes=25521216:Int64.int, copied_bytes=3848824:Int64.int, time_coll_sec=0.005345}, 
                      promotion={n_promotions=10620, prom_bytes=3909464:Int64.int, mean_prom_time_sec=0.006359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5986, alloc_bytes=1517960416:Int64.int, copied_bytes=27402832:Int64.int, time_coll_sec=0.020833}, 
                      major=GC{n_collections=29, alloc_bytes=27411112:Int64.int, copied_bytes=4719184:Int64.int, time_coll_sec=0.006556}, 
                      promotion={n_promotions=10355, prom_bytes=2696776:Int64.int, mean_prom_time_sec=0.004651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4839, alloc_bytes=1195944320:Int64.int, copied_bytes=24621408:Int64.int, time_coll_sec=0.019549}, 
                      major=GC{n_collections=26, alloc_bytes=24571728:Int64.int, copied_bytes=6455800:Int64.int, time_coll_sec=0.009684}, 
                      promotion={n_promotions=11323, prom_bytes=4278208:Int64.int, mean_prom_time_sec=0.008039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5892, alloc_bytes=1518447040:Int64.int, copied_bytes=27898768:Int64.int, time_coll_sec=0.021781}, 
                      major=GC{n_collections=29, alloc_bytes=27424144:Int64.int, copied_bytes=4099288:Int64.int, time_coll_sec=0.005402}, 
                      promotion={n_promotions=9737, prom_bytes=4151552:Int64.int, mean_prom_time_sec=0.006612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5804, alloc_bytes=1455764096:Int64.int, copied_bytes=26524488:Int64.int, time_coll_sec=0.019780}, 
                      major=GC{n_collections=28, alloc_bytes=26464464:Int64.int, copied_bytes=5229968:Int64.int, time_coll_sec=0.007415}, 
                      promotion={n_promotions=14241, prom_bytes=3245584:Int64.int, mean_prom_time_sec=0.005435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5262, alloc_bytes=1340211032:Int64.int, copied_bytes=25446496:Int64.int, time_coll_sec=0.019126}, 
                      major=GC{n_collections=27, alloc_bytes=25538760:Int64.int, copied_bytes=5814664:Int64.int, time_coll_sec=0.007969}, 
                      promotion={n_promotions=10321, prom_bytes=3080584:Int64.int, mean_prom_time_sec=0.005165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6228, alloc_bytes=1549672000:Int64.int, copied_bytes=35857136:Int64.int, time_coll_sec=0.027763}, 
                      major=GC{n_collections=38, alloc_bytes=35929040:Int64.int, copied_bytes=10959976:Int64.int, time_coll_sec=0.016304}, 
                      promotion={n_promotions=8381, prom_bytes=4563216:Int64.int, mean_prom_time_sec=0.008181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5165, alloc_bytes=1305674264:Int64.int, copied_bytes=29077400:Int64.int, time_coll_sec=0.020411}, 
                      major=GC{n_collections=30, alloc_bytes=28366848:Int64.int, copied_bytes=8241368:Int64.int, time_coll_sec=0.010888}, 
                      promotion={n_promotions=9801, prom_bytes=4873664:Int64.int, mean_prom_time_sec=0.007456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6609, alloc_bytes=1693246872:Int64.int, copied_bytes=29895216:Int64.int, time_coll_sec=0.022675}, 
                      major=GC{n_collections=31, alloc_bytes=29305816:Int64.int, copied_bytes=4118328:Int64.int, time_coll_sec=0.005829}, 
                      promotion={n_promotions=10141, prom_bytes=3296208:Int64.int, mean_prom_time_sec=0.005322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5003, alloc_bytes=1280036856:Int64.int, copied_bytes=23131504:Int64.int, time_coll_sec=0.017658}, 
                      major=GC{n_collections=24, alloc_bytes=22694792:Int64.int, copied_bytes=3439392:Int64.int, time_coll_sec=0.004852}, 
                      promotion={n_promotions=9001, prom_bytes=3877488:Int64.int, mean_prom_time_sec=0.006319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6362, alloc_bytes=1651299528:Int64.int, copied_bytes=27965776:Int64.int, time_coll_sec=0.023071}, 
                      major=GC{n_collections=29, alloc_bytes=27413872:Int64.int, copied_bytes=3079232:Int64.int, time_coll_sec=0.004950}, 
                      promotion={n_promotions=12905, prom_bytes=3559448:Int64.int, mean_prom_time_sec=0.006502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6769, alloc_bytes=1718191112:Int64.int, copied_bytes=30448776:Int64.int, time_coll_sec=0.023651}, 
                      major=GC{n_collections=32, alloc_bytes=30257184:Int64.int, copied_bytes=3135416:Int64.int, time_coll_sec=0.004434}, 
                      promotion={n_promotions=10785, prom_bytes=4138992:Int64.int, mean_prom_time_sec=0.007010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.525,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6406, alloc_bytes=1508343816:Int64.int, copied_bytes=131851784:Int64.int, time_coll_sec=0.076812}, 
                      major=GC{n_collections=141, alloc_bytes=134901408:Int64.int, copied_bytes=114495344:Int64.int, time_coll_sec=0.144779}, 
                      promotion={n_promotions=6686, prom_bytes=3815488:Int64.int, mean_prom_time_sec=0.006657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5523, alloc_bytes=1402199472:Int64.int, copied_bytes=25786576:Int64.int, time_coll_sec=0.019672}, 
                      major=GC{n_collections=27, alloc_bytes=25515656:Int64.int, copied_bytes=4005144:Int64.int, time_coll_sec=0.005962}, 
                      promotion={n_promotions=10042, prom_bytes=3320864:Int64.int, mean_prom_time_sec=0.005503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5875, alloc_bytes=1492950032:Int64.int, copied_bytes=26633144:Int64.int, time_coll_sec=0.020516}, 
                      major=GC{n_collections=28, alloc_bytes=26473184:Int64.int, copied_bytes=3758664:Int64.int, time_coll_sec=0.005138}, 
                      promotion={n_promotions=9175, prom_bytes=3208032:Int64.int, mean_prom_time_sec=0.005436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4556, alloc_bytes=1130290096:Int64.int, copied_bytes=21675936:Int64.int, time_coll_sec=0.016818}, 
                      major=GC{n_collections=23, alloc_bytes=21740768:Int64.int, copied_bytes=4318240:Int64.int, time_coll_sec=0.005885}, 
                      promotion={n_promotions=7784, prom_bytes=3412776:Int64.int, mean_prom_time_sec=0.005805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6373, alloc_bytes=1613325304:Int64.int, copied_bytes=28268184:Int64.int, time_coll_sec=0.023766}, 
                      major=GC{n_collections=30, alloc_bytes=28359960:Int64.int, copied_bytes=3279584:Int64.int, time_coll_sec=0.004907}, 
                      promotion={n_promotions=13094, prom_bytes=3526072:Int64.int, mean_prom_time_sec=0.007577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6229, alloc_bytes=1578008360:Int64.int, copied_bytes=27902464:Int64.int, time_coll_sec=0.021602}, 
                      major=GC{n_collections=29, alloc_bytes=27414360:Int64.int, copied_bytes=3175632:Int64.int, time_coll_sec=0.004293}, 
                      promotion={n_promotions=15675, prom_bytes=4079160:Int64.int, mean_prom_time_sec=0.007064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6556, alloc_bytes=1633612376:Int64.int, copied_bytes=33590472:Int64.int, time_coll_sec=0.024086}, 
                      major=GC{n_collections=35, alloc_bytes=33088088:Int64.int, copied_bytes=7256528:Int64.int, time_coll_sec=0.009105}, 
                      promotion={n_promotions=7523, prom_bytes=4457072:Int64.int, mean_prom_time_sec=0.006745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4853, alloc_bytes=1230067752:Int64.int, copied_bytes=23872488:Int64.int, time_coll_sec=0.018627}, 
                      major=GC{n_collections=25, alloc_bytes=23641648:Int64.int, copied_bytes=5330528:Int64.int, time_coll_sec=0.007556}, 
                      promotion={n_promotions=8284, prom_bytes=3010312:Int64.int, mean_prom_time_sec=0.005147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5907, alloc_bytes=1511987192:Int64.int, copied_bytes=26863472:Int64.int, time_coll_sec=0.022638}, 
                      major=GC{n_collections=28, alloc_bytes=26461496:Int64.int, copied_bytes=3856952:Int64.int, time_coll_sec=0.005828}, 
                      promotion={n_promotions=14142, prom_bytes=3872104:Int64.int, mean_prom_time_sec=0.007639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5548, alloc_bytes=1412226576:Int64.int, copied_bytes=25625248:Int64.int, time_coll_sec=0.019592}, 
                      major=GC{n_collections=27, alloc_bytes=25511792:Int64.int, copied_bytes=4630032:Int64.int, time_coll_sec=0.006572}, 
                      promotion={n_promotions=12019, prom_bytes=3317880:Int64.int, mean_prom_time_sec=0.005488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5886, alloc_bytes=1495584768:Int64.int, copied_bytes=25496560:Int64.int, time_coll_sec=0.020616}, 
                      major=GC{n_collections=27, alloc_bytes=25517632:Int64.int, copied_bytes=2138056:Int64.int, time_coll_sec=0.002998}, 
                      promotion={n_promotions=13576, prom_bytes=4093752:Int64.int, mean_prom_time_sec=0.006795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5833, alloc_bytes=1486987240:Int64.int, copied_bytes=29445648:Int64.int, time_coll_sec=0.021778}, 
                      major=GC{n_collections=31, alloc_bytes=29336648:Int64.int, copied_bytes=7000192:Int64.int, time_coll_sec=0.008519}, 
                      promotion={n_promotions=7800, prom_bytes=2755352:Int64.int, mean_prom_time_sec=0.004630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5616, alloc_bytes=1430942424:Int64.int, copied_bytes=27500184:Int64.int, time_coll_sec=0.023348}, 
                      major=GC{n_collections=29, alloc_bytes=27417944:Int64.int, copied_bytes=4742128:Int64.int, time_coll_sec=0.007934}, 
                      promotion={n_promotions=7576, prom_bytes=4306464:Int64.int, mean_prom_time_sec=0.007570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4517, alloc_bytes=1175757096:Int64.int, copied_bytes=21066912:Int64.int, time_coll_sec=0.016738}, 
                      major=GC{n_collections=22, alloc_bytes=20798832:Int64.int, copied_bytes=4439128:Int64.int, time_coll_sec=0.006490}, 
                      promotion={n_promotions=11739, prom_bytes=3211592:Int64.int, mean_prom_time_sec=0.005618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4242, alloc_bytes=1087841648:Int64.int, copied_bytes=21153320:Int64.int, time_coll_sec=0.015984}, 
                      major=GC{n_collections=22, alloc_bytes=20796280:Int64.int, copied_bytes=4564720:Int64.int, time_coll_sec=0.006608}, 
                      promotion={n_promotions=8094, prom_bytes=4053672:Int64.int, mean_prom_time_sec=0.006717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.507,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7212, alloc_bytes=1747597544:Int64.int, copied_bytes=132685944:Int64.int, time_coll_sec=0.076691}, 
                      major=GC{n_collections=142, alloc_bytes=135843296:Int64.int, copied_bytes=111930584:Int64.int, time_coll_sec=0.141933}, 
                      promotion={n_promotions=16796, prom_bytes=4040288:Int64.int, mean_prom_time_sec=0.007309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5847, alloc_bytes=1474768336:Int64.int, copied_bytes=30396856:Int64.int, time_coll_sec=0.023295}, 
                      major=GC{n_collections=32, alloc_bytes=30263640:Int64.int, copied_bytes=7689144:Int64.int, time_coll_sec=0.010332}, 
                      promotion={n_promotions=7199, prom_bytes=2901992:Int64.int, mean_prom_time_sec=0.005226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5531, alloc_bytes=1408837920:Int64.int, copied_bytes=23696368:Int64.int, time_coll_sec=0.020068}, 
                      major=GC{n_collections=25, alloc_bytes=23621880:Int64.int, copied_bytes=2138936:Int64.int, time_coll_sec=0.003058}, 
                      promotion={n_promotions=17540, prom_bytes=4128104:Int64.int, mean_prom_time_sec=0.008380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5722, alloc_bytes=1402174784:Int64.int, copied_bytes=24747152:Int64.int, time_coll_sec=0.020590}, 
                      major=GC{n_collections=26, alloc_bytes=24576048:Int64.int, copied_bytes=2059536:Int64.int, time_coll_sec=0.002820}, 
                      promotion={n_promotions=14262, prom_bytes=4857984:Int64.int, mean_prom_time_sec=0.009053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5139, alloc_bytes=1306963088:Int64.int, copied_bytes=23585560:Int64.int, time_coll_sec=0.018181}, 
                      major=GC{n_collections=25, alloc_bytes=23639816:Int64.int, copied_bytes=3744144:Int64.int, time_coll_sec=0.005391}, 
                      promotion={n_promotions=13119, prom_bytes=3736560:Int64.int, mean_prom_time_sec=0.006673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4514, alloc_bytes=1156093680:Int64.int, copied_bytes=22145424:Int64.int, time_coll_sec=0.016829}, 
                      major=GC{n_collections=23, alloc_bytes=21743016:Int64.int, copied_bytes=4280480:Int64.int, time_coll_sec=0.006493}, 
                      promotion={n_promotions=12105, prom_bytes=4487424:Int64.int, mean_prom_time_sec=0.007341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6003, alloc_bytes=1499981544:Int64.int, copied_bytes=27562608:Int64.int, time_coll_sec=0.021179}, 
                      major=GC{n_collections=29, alloc_bytes=27419240:Int64.int, copied_bytes=3526640:Int64.int, time_coll_sec=0.005095}, 
                      promotion={n_promotions=10723, prom_bytes=4700240:Int64.int, mean_prom_time_sec=0.007347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5196, alloc_bytes=1333393808:Int64.int, copied_bytes=25686200:Int64.int, time_coll_sec=0.019396}, 
                      major=GC{n_collections=27, alloc_bytes=25534776:Int64.int, copied_bytes=4150792:Int64.int, time_coll_sec=0.005836}, 
                      promotion={n_promotions=15645, prom_bytes=5166896:Int64.int, mean_prom_time_sec=0.008772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4129, alloc_bytes=1028454688:Int64.int, copied_bytes=18942616:Int64.int, time_coll_sec=0.014542}, 
                      major=GC{n_collections=20, alloc_bytes=18909976:Int64.int, copied_bytes=3761728:Int64.int, time_coll_sec=0.005202}, 
                      promotion={n_promotions=14718, prom_bytes=3952776:Int64.int, mean_prom_time_sec=0.006788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5326, alloc_bytes=1359804688:Int64.int, copied_bytes=25116608:Int64.int, time_coll_sec=0.019965}, 
                      major=GC{n_collections=26, alloc_bytes=24581368:Int64.int, copied_bytes=4005848:Int64.int, time_coll_sec=0.005901}, 
                      promotion={n_promotions=16329, prom_bytes=3900488:Int64.int, mean_prom_time_sec=0.006807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5124, alloc_bytes=1295271560:Int64.int, copied_bytes=22805024:Int64.int, time_coll_sec=0.017715}, 
                      major=GC{n_collections=24, alloc_bytes=22678680:Int64.int, copied_bytes=2560384:Int64.int, time_coll_sec=0.003725}, 
                      promotion={n_promotions=12843, prom_bytes=3448608:Int64.int, mean_prom_time_sec=0.005948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4987, alloc_bytes=1267362352:Int64.int, copied_bytes=22696920:Int64.int, time_coll_sec=0.017476}, 
                      major=GC{n_collections=24, alloc_bytes=22696768:Int64.int, copied_bytes=3690712:Int64.int, time_coll_sec=0.005412}, 
                      promotion={n_promotions=14034, prom_bytes=3406792:Int64.int, mean_prom_time_sec=0.005913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5776, alloc_bytes=1451154024:Int64.int, copied_bytes=30091496:Int64.int, time_coll_sec=0.021741}, 
                      major=GC{n_collections=31, alloc_bytes=29303568:Int64.int, copied_bytes=6651944:Int64.int, time_coll_sec=0.008605}, 
                      promotion={n_promotions=11725, prom_bytes=4692672:Int64.int, mean_prom_time_sec=0.007359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3968, alloc_bytes=995110072:Int64.int, copied_bytes=18845888:Int64.int, time_coll_sec=0.014579}, 
                      major=GC{n_collections=20, alloc_bytes=18902552:Int64.int, copied_bytes=2844112:Int64.int, time_coll_sec=0.003878}, 
                      promotion={n_promotions=14043, prom_bytes=4682200:Int64.int, mean_prom_time_sec=0.007677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4906, alloc_bytes=1238692688:Int64.int, copied_bytes=21919592:Int64.int, time_coll_sec=0.017411}, 
                      major=GC{n_collections=23, alloc_bytes=21739504:Int64.int, copied_bytes=1710344:Int64.int, time_coll_sec=0.002359}, 
                      promotion={n_promotions=10481, prom_bytes=4514400:Int64.int, mean_prom_time_sec=0.007306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5205, alloc_bytes=1310471584:Int64.int, copied_bytes=25255704:Int64.int, time_coll_sec=0.031517}, 
                      major=GC{n_collections=26, alloc_bytes=24573856:Int64.int, copied_bytes=4072952:Int64.int, time_coll_sec=0.005451}, 
                      promotion={n_promotions=14777, prom_bytes=4645152:Int64.int, mean_prom_time_sec=0.008346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.543,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82043, alloc_bytes=20030435256:Int64.int, copied_bytes=499932048:Int64.int, time_coll_sec=0.311905}, 
                    major=GC{n_collections=532, alloc_bytes=504553560:Int64.int, copied_bytes=221521112:Int64.int, time_coll_sec=0.264409}, 
                    promotion={n_promotions=217, prom_bytes=5792:Int64.int, mean_prom_time_sec=0.000035}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.861,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42696, alloc_bytes=10444915944:Int64.int, copied_bytes=309685952:Int64.int, time_coll_sec=0.188739}, 
                      major=GC{n_collections=330, alloc_bytes=313579600:Int64.int, copied_bytes=168689408:Int64.int, time_coll_sec=0.205832}, 
                      promotion={n_promotions=1290, prom_bytes=504168:Int64.int, mean_prom_time_sec=0.000718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39242, alloc_bytes=9658474320:Int64.int, copied_bytes=190317000:Int64.int, time_coll_sec=0.130269}, 
                      major=GC{n_collections=202, alloc_bytes=191000240:Int64.int, copied_bytes=52465928:Int64.int, time_coll_sec=0.064956}, 
                      promotion={n_promotions=1848, prom_bytes=715480:Int64.int, mean_prom_time_sec=0.001101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.935,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28372, alloc_bytes=6945903896:Int64.int, copied_bytes=238699024:Int64.int, time_coll_sec=0.144291}, 
                      major=GC{n_collections=254, alloc_bytes=241756032:Int64.int, copied_bytes=146680152:Int64.int, time_coll_sec=0.181172}, 
                      promotion={n_promotions=5321, prom_bytes=1135440:Int64.int, mean_prom_time_sec=0.001753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27082, alloc_bytes=6691937592:Int64.int, copied_bytes=127880208:Int64.int, time_coll_sec=0.085119}, 
                      major=GC{n_collections=135, alloc_bytes=127631272:Int64.int, copied_bytes=30942224:Int64.int, time_coll_sec=0.037025}, 
                      promotion={n_promotions=3681, prom_bytes=2111648:Int64.int, mean_prom_time_sec=0.002818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26623, alloc_bytes=6544891272:Int64.int, copied_bytes=133053120:Int64.int, time_coll_sec=0.086260}, 
                      major=GC{n_collections=141, alloc_bytes=133307376:Int64.int, copied_bytes=38336664:Int64.int, time_coll_sec=0.045354}, 
                      promotion={n_promotions=2792, prom_bytes=2351704:Int64.int, mean_prom_time_sec=0.003161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.501,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21745, alloc_bytes=5269340176:Int64.int, copied_bytes=210316544:Int64.int, time_coll_sec=0.124503}, 
                      major=GC{n_collections=224, alloc_bytes=213374896:Int64.int, copied_bytes=139526456:Int64.int, time_coll_sec=0.171534}, 
                      promotion={n_promotions=4990, prom_bytes=3002032:Int64.int, mean_prom_time_sec=0.004040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18778, alloc_bytes=4617867768:Int64.int, copied_bytes=91865712:Int64.int, time_coll_sec=0.061163}, 
                      major=GC{n_collections=97, alloc_bytes=91701800:Int64.int, copied_bytes=26877872:Int64.int, time_coll_sec=0.033315}, 
                      promotion={n_promotions=4882, prom_bytes=2329888:Int64.int, mean_prom_time_sec=0.003429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20904, alloc_bytes=5177580944:Int64.int, copied_bytes=100415000:Int64.int, time_coll_sec=0.065897}, 
                      major=GC{n_collections=106, alloc_bytes=100215456:Int64.int, copied_bytes=24834520:Int64.int, time_coll_sec=0.029777}, 
                      promotion={n_promotions=2938, prom_bytes=2536584:Int64.int, mean_prom_time_sec=0.003294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=20988, alloc_bytes=5197153168:Int64.int, copied_bytes=97548936:Int64.int, time_coll_sec=0.065137}, 
                      major=GC{n_collections=103, alloc_bytes=97386984:Int64.int, copied_bytes=20711952:Int64.int, time_coll_sec=0.024137}, 
                      promotion={n_promotions=3654, prom_bytes=3772408:Int64.int, mean_prom_time_sec=0.004843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.248,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17705, alloc_bytes=4264707208:Int64.int, copied_bytes=189069400:Int64.int, time_coll_sec=0.114903}, 
                      major=GC{n_collections=202, alloc_bytes=192554512:Int64.int, copied_bytes=131992488:Int64.int, time_coll_sec=0.167302}, 
                      promotion={n_promotions=5118, prom_bytes=2902360:Int64.int, mean_prom_time_sec=0.004334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16766, alloc_bytes=4162245008:Int64.int, copied_bytes=84375608:Int64.int, time_coll_sec=0.056263}, 
                      major=GC{n_collections=89, alloc_bytes=84142864:Int64.int, copied_bytes=21402376:Int64.int, time_coll_sec=0.025944}, 
                      promotion={n_promotions=5219, prom_bytes=4786904:Int64.int, mean_prom_time_sec=0.006200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16928, alloc_bytes=4203599136:Int64.int, copied_bytes=78681784:Int64.int, time_coll_sec=0.053192}, 
                      major=GC{n_collections=83, alloc_bytes=78475376:Int64.int, copied_bytes=18643440:Int64.int, time_coll_sec=0.022080}, 
                      promotion={n_promotions=2300, prom_bytes=1250064:Int64.int, mean_prom_time_sec=0.001879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16377, alloc_bytes=4105305488:Int64.int, copied_bytes=74972256:Int64.int, time_coll_sec=0.051488}, 
                      major=GC{n_collections=79, alloc_bytes=74671984:Int64.int, copied_bytes=15272128:Int64.int, time_coll_sec=0.018320}, 
                      promotion={n_promotions=3359, prom_bytes=2509720:Int64.int, mean_prom_time_sec=0.003465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14458, alloc_bytes=3612473712:Int64.int, copied_bytes=71767984:Int64.int, time_coll_sec=0.049587}, 
                      major=GC{n_collections=76, alloc_bytes=71864112:Int64.int, copied_bytes=22149568:Int64.int, time_coll_sec=0.028084}, 
                      promotion={n_promotions=2851, prom_bytes=2125888:Int64.int, mean_prom_time_sec=0.003009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.045,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13569, alloc_bytes=3293658536:Int64.int, copied_bytes=167884024:Int64.int, time_coll_sec=0.099112}, 
                      major=GC{n_collections=179, alloc_bytes=170802496:Int64.int, copied_bytes=128240672:Int64.int, time_coll_sec=0.161870}, 
                      promotion={n_promotions=2739, prom_bytes=2096816:Int64.int, mean_prom_time_sec=0.003128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14573, alloc_bytes=3627570416:Int64.int, copied_bytes=76109304:Int64.int, time_coll_sec=0.051956}, 
                      major=GC{n_collections=80, alloc_bytes=75671024:Int64.int, copied_bytes=19514536:Int64.int, time_coll_sec=0.023608}, 
                      promotion={n_promotions=3876, prom_bytes=4643632:Int64.int, mean_prom_time_sec=0.006344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13664, alloc_bytes=3409764648:Int64.int, copied_bytes=63466888:Int64.int, time_coll_sec=0.043057}, 
                      major=GC{n_collections=67, alloc_bytes=63342896:Int64.int, copied_bytes=13706800:Int64.int, time_coll_sec=0.017005}, 
                      promotion={n_promotions=4352, prom_bytes=2822936:Int64.int, mean_prom_time_sec=0.004037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13404, alloc_bytes=3310941848:Int64.int, copied_bytes=65392320:Int64.int, time_coll_sec=0.043828}, 
                      major=GC{n_collections=69, alloc_bytes=65229328:Int64.int, copied_bytes=16883144:Int64.int, time_coll_sec=0.020366}, 
                      promotion={n_promotions=5724, prom_bytes=2638744:Int64.int, mean_prom_time_sec=0.003754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14421, alloc_bytes=3566535768:Int64.int, copied_bytes=66414744:Int64.int, time_coll_sec=0.048413}, 
                      major=GC{n_collections=70, alloc_bytes=66176600:Int64.int, copied_bytes=12455512:Int64.int, time_coll_sec=0.016300}, 
                      promotion={n_promotions=5060, prom_bytes=3992496:Int64.int, mean_prom_time_sec=0.005751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12949, alloc_bytes=3217679640:Int64.int, copied_bytes=59701936:Int64.int, time_coll_sec=0.042004}, 
                      major=GC{n_collections=63, alloc_bytes=59547464:Int64.int, copied_bytes=14123256:Int64.int, time_coll_sec=0.018128}, 
                      promotion={n_promotions=7730, prom_bytes=2382192:Int64.int, mean_prom_time_sec=0.003712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.918,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13896, alloc_bytes=3334073088:Int64.int, copied_bytes=165474096:Int64.int, time_coll_sec=0.098718}, 
                      major=GC{n_collections=177, alloc_bytes=168923264:Int64.int, copied_bytes=121004400:Int64.int, time_coll_sec=0.137028}, 
                      promotion={n_promotions=5572, prom_bytes=3778672:Int64.int, mean_prom_time_sec=0.005594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11885, alloc_bytes=2936273016:Int64.int, copied_bytes=54848616:Int64.int, time_coll_sec=0.038592}, 
                      major=GC{n_collections=58, alloc_bytes=54825840:Int64.int, copied_bytes=11780888:Int64.int, time_coll_sec=0.015256}, 
                      promotion={n_promotions=5227, prom_bytes=2445560:Int64.int, mean_prom_time_sec=0.003770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10033, alloc_bytes=2477745552:Int64.int, copied_bytes=49931104:Int64.int, time_coll_sec=0.035177}, 
                      major=GC{n_collections=53, alloc_bytes=50108712:Int64.int, copied_bytes=14966696:Int64.int, time_coll_sec=0.019822}, 
                      promotion={n_promotions=9240, prom_bytes=2972920:Int64.int, mean_prom_time_sec=0.004702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10694, alloc_bytes=2685196328:Int64.int, copied_bytes=49946808:Int64.int, time_coll_sec=0.034298}, 
                      major=GC{n_collections=53, alloc_bytes=50107848:Int64.int, copied_bytes=11334976:Int64.int, time_coll_sec=0.013884}, 
                      promotion={n_promotions=7544, prom_bytes=2368744:Int64.int, mean_prom_time_sec=0.003711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12676, alloc_bytes=3114238232:Int64.int, copied_bytes=63440072:Int64.int, time_coll_sec=0.043337}, 
                      major=GC{n_collections=67, alloc_bytes=63357560:Int64.int, copied_bytes=16532768:Int64.int, time_coll_sec=0.020791}, 
                      promotion={n_promotions=6449, prom_bytes=3954440:Int64.int, mean_prom_time_sec=0.005758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12350, alloc_bytes=3052088464:Int64.int, copied_bytes=57989912:Int64.int, time_coll_sec=0.040930}, 
                      major=GC{n_collections=61, alloc_bytes=57663168:Int64.int, copied_bytes=11835128:Int64.int, time_coll_sec=0.015314}, 
                      promotion={n_promotions=11215, prom_bytes=3644040:Int64.int, mean_prom_time_sec=0.005800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11603, alloc_bytes=2885739808:Int64.int, copied_bytes=57868192:Int64.int, time_coll_sec=0.040413}, 
                      major=GC{n_collections=61, alloc_bytes=57681640:Int64.int, copied_bytes=15068488:Int64.int, time_coll_sec=0.019500}, 
                      promotion={n_promotions=6247, prom_bytes=3162944:Int64.int, mean_prom_time_sec=0.004599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.820,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12164, alloc_bytes=2929808808:Int64.int, copied_bytes=157546176:Int64.int, time_coll_sec=0.092984}, 
                      major=GC{n_collections=168, alloc_bytes=160372704:Int64.int, copied_bytes=119855688:Int64.int, time_coll_sec=0.151005}, 
                      promotion={n_promotions=8407, prom_bytes=2903160:Int64.int, mean_prom_time_sec=0.004574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9716, alloc_bytes=2410678144:Int64.int, copied_bytes=45324728:Int64.int, time_coll_sec=0.032634}, 
                      major=GC{n_collections=48, alloc_bytes=45364528:Int64.int, copied_bytes=9811184:Int64.int, time_coll_sec=0.012734}, 
                      promotion={n_promotions=7934, prom_bytes=3100328:Int64.int, mean_prom_time_sec=0.004730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9478, alloc_bytes=2389236520:Int64.int, copied_bytes=44610592:Int64.int, time_coll_sec=0.032245}, 
                      major=GC{n_collections=47, alloc_bytes=44419344:Int64.int, copied_bytes=10483248:Int64.int, time_coll_sec=0.013864}, 
                      promotion={n_promotions=7007, prom_bytes=2173424:Int64.int, mean_prom_time_sec=0.003253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10602, alloc_bytes=2637647048:Int64.int, copied_bytes=48257584:Int64.int, time_coll_sec=0.033955}, 
                      major=GC{n_collections=51, alloc_bytes=48203928:Int64.int, copied_bytes=8961232:Int64.int, time_coll_sec=0.011304}, 
                      promotion={n_promotions=8441, prom_bytes=2986208:Int64.int, mean_prom_time_sec=0.004701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9022, alloc_bytes=2204357368:Int64.int, copied_bytes=45376592:Int64.int, time_coll_sec=0.031662}, 
                      major=GC{n_collections=48, alloc_bytes=45379880:Int64.int, copied_bytes=13004144:Int64.int, time_coll_sec=0.016764}, 
                      promotion={n_promotions=6293, prom_bytes=4133920:Int64.int, mean_prom_time_sec=0.006298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9763, alloc_bytes=2433596048:Int64.int, copied_bytes=46524856:Int64.int, time_coll_sec=0.032505}, 
                      major=GC{n_collections=49, alloc_bytes=46330768:Int64.int, copied_bytes=12091984:Int64.int, time_coll_sec=0.015857}, 
                      promotion={n_promotions=9470, prom_bytes=2126896:Int64.int, mean_prom_time_sec=0.003465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10990, alloc_bytes=2743801456:Int64.int, copied_bytes=57541688:Int64.int, time_coll_sec=0.040176}, 
                      major=GC{n_collections=61, alloc_bytes=57707728:Int64.int, copied_bytes=16149752:Int64.int, time_coll_sec=0.020021}, 
                      promotion={n_promotions=3281, prom_bytes=3408888:Int64.int, mean_prom_time_sec=0.004794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11240, alloc_bytes=2813792016:Int64.int, copied_bytes=53774616:Int64.int, time_coll_sec=0.036738}, 
                      major=GC{n_collections=57, alloc_bytes=53883008:Int64.int, copied_bytes=11827960:Int64.int, time_coll_sec=0.014588}, 
                      promotion={n_promotions=5229, prom_bytes=2418376:Int64.int, mean_prom_time_sec=0.003409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.750,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10175, alloc_bytes=2475773512:Int64.int, copied_bytes=149695544:Int64.int, time_coll_sec=0.087682}, 
                      major=GC{n_collections=160, alloc_bytes=152864440:Int64.int, copied_bytes=118598568:Int64.int, time_coll_sec=0.150816}, 
                      promotion={n_promotions=12007, prom_bytes=3357544:Int64.int, mean_prom_time_sec=0.005755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7443, alloc_bytes=1817802272:Int64.int, copied_bytes=35029944:Int64.int, time_coll_sec=0.024444}, 
                      major=GC{n_collections=37, alloc_bytes=34968088:Int64.int, copied_bytes=10778856:Int64.int, time_coll_sec=0.014719}, 
                      promotion={n_promotions=11363, prom_bytes=2285656:Int64.int, mean_prom_time_sec=0.004051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8565, alloc_bytes=2142626232:Int64.int, copied_bytes=39382952:Int64.int, time_coll_sec=0.027798}, 
                      major=GC{n_collections=41, alloc_bytes=38767960:Int64.int, copied_bytes=7146008:Int64.int, time_coll_sec=0.009135}, 
                      promotion={n_promotions=11361, prom_bytes=4680744:Int64.int, mean_prom_time_sec=0.006783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9432, alloc_bytes=2374474440:Int64.int, copied_bytes=47717512:Int64.int, time_coll_sec=0.034485}, 
                      major=GC{n_collections=50, alloc_bytes=47271184:Int64.int, copied_bytes=10550648:Int64.int, time_coll_sec=0.013274}, 
                      promotion={n_promotions=8223, prom_bytes=4335024:Int64.int, mean_prom_time_sec=0.006300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10044, alloc_bytes=2531864160:Int64.int, copied_bytes=44635592:Int64.int, time_coll_sec=0.034079}, 
                      major=GC{n_collections=47, alloc_bytes=44439888:Int64.int, copied_bytes=5929384:Int64.int, time_coll_sec=0.007865}, 
                      promotion={n_promotions=8385, prom_bytes=3655184:Int64.int, mean_prom_time_sec=0.005800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8411, alloc_bytes=2089655288:Int64.int, copied_bytes=38679216:Int64.int, time_coll_sec=0.027512}, 
                      major=GC{n_collections=41, alloc_bytes=38759552:Int64.int, copied_bytes=8649688:Int64.int, time_coll_sec=0.012001}, 
                      promotion={n_promotions=7489, prom_bytes=3041800:Int64.int, mean_prom_time_sec=0.004605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10317, alloc_bytes=2564937728:Int64.int, copied_bytes=50149416:Int64.int, time_coll_sec=0.034470}, 
                      major=GC{n_collections=53, alloc_bytes=50118520:Int64.int, copied_bytes=9979248:Int64.int, time_coll_sec=0.012227}, 
                      promotion={n_promotions=9459, prom_bytes=4822144:Int64.int, mean_prom_time_sec=0.006651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9606, alloc_bytes=2376626232:Int64.int, copied_bytes=43439664:Int64.int, time_coll_sec=0.032900}, 
                      major=GC{n_collections=46, alloc_bytes=43479832:Int64.int, copied_bytes=6747464:Int64.int, time_coll_sec=0.008454}, 
                      promotion={n_promotions=10886, prom_bytes=4018504:Int64.int, mean_prom_time_sec=0.006258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9149, alloc_bytes=2300126000:Int64.int, copied_bytes=49546592:Int64.int, time_coll_sec=0.035051}, 
                      major=GC{n_collections=52, alloc_bytes=49148968:Int64.int, copied_bytes=14597032:Int64.int, time_coll_sec=0.019541}, 
                      promotion={n_promotions=4888, prom_bytes=3684960:Int64.int, mean_prom_time_sec=0.005365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.694,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9126, alloc_bytes=2190858768:Int64.int, copied_bytes=144258856:Int64.int, time_coll_sec=0.084427}, 
                      major=GC{n_collections=154, alloc_bytes=147188024:Int64.int, copied_bytes=117112208:Int64.int, time_coll_sec=0.146013}, 
                      promotion={n_promotions=11919, prom_bytes=4387808:Int64.int, mean_prom_time_sec=0.007013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9051, alloc_bytes=2281092200:Int64.int, copied_bytes=41039968:Int64.int, time_coll_sec=0.031111}, 
                      major=GC{n_collections=43, alloc_bytes=40659008:Int64.int, copied_bytes=5619824:Int64.int, time_coll_sec=0.007488}, 
                      promotion={n_promotions=9362, prom_bytes=3769160:Int64.int, mean_prom_time_sec=0.006176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7809, alloc_bytes=1992252520:Int64.int, copied_bytes=36795784:Int64.int, time_coll_sec=0.026315}, 
                      major=GC{n_collections=39, alloc_bytes=36874216:Int64.int, copied_bytes=8085896:Int64.int, time_coll_sec=0.010640}, 
                      promotion={n_promotions=9450, prom_bytes=2917384:Int64.int, mean_prom_time_sec=0.004710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8460, alloc_bytes=2095524824:Int64.int, copied_bytes=41899680:Int64.int, time_coll_sec=0.028824}, 
                      major=GC{n_collections=44, alloc_bytes=41610904:Int64.int, copied_bytes=8184248:Int64.int, time_coll_sec=0.010158}, 
                      promotion={n_promotions=4360, prom_bytes=4837896:Int64.int, mean_prom_time_sec=0.006744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8839, alloc_bytes=2238851072:Int64.int, copied_bytes=39904568:Int64.int, time_coll_sec=0.030601}, 
                      major=GC{n_collections=42, alloc_bytes=39708232:Int64.int, copied_bytes=7115128:Int64.int, time_coll_sec=0.010482}, 
                      promotion={n_promotions=7586, prom_bytes=2188472:Int64.int, mean_prom_time_sec=0.003652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6677, alloc_bytes=1714726632:Int64.int, copied_bytes=32215544:Int64.int, time_coll_sec=0.024023}, 
                      major=GC{n_collections=34, alloc_bytes=32142448:Int64.int, copied_bytes=9271648:Int64.int, time_coll_sec=0.012685}, 
                      promotion={n_promotions=11215, prom_bytes=1987296:Int64.int, mean_prom_time_sec=0.003711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6946, alloc_bytes=1768553248:Int64.int, copied_bytes=32349408:Int64.int, time_coll_sec=0.023978}, 
                      major=GC{n_collections=34, alloc_bytes=32151944:Int64.int, copied_bytes=7319952:Int64.int, time_coll_sec=0.009839}, 
                      promotion={n_promotions=9093, prom_bytes=2682672:Int64.int, mean_prom_time_sec=0.004451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8522, alloc_bytes=2122214704:Int64.int, copied_bytes=41218192:Int64.int, time_coll_sec=0.028908}, 
                      major=GC{n_collections=43, alloc_bytes=40683216:Int64.int, copied_bytes=7099736:Int64.int, time_coll_sec=0.009002}, 
                      promotion={n_promotions=8577, prom_bytes=5235704:Int64.int, mean_prom_time_sec=0.007593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9322, alloc_bytes=2313633664:Int64.int, copied_bytes=50446024:Int64.int, time_coll_sec=0.036398}, 
                      major=GC{n_collections=53, alloc_bytes=50114384:Int64.int, copied_bytes=14461328:Int64.int, time_coll_sec=0.019583}, 
                      promotion={n_promotions=6661, prom_bytes=3851944:Int64.int, mean_prom_time_sec=0.005902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7945, alloc_bytes=2008994016:Int64.int, copied_bytes=37747064:Int64.int, time_coll_sec=0.028942}, 
                      major=GC{n_collections=40, alloc_bytes=37831680:Int64.int, copied_bytes=6509520:Int64.int, time_coll_sec=0.008816}, 
                      promotion={n_promotions=9845, prom_bytes=4649768:Int64.int, mean_prom_time_sec=0.007244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.640,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9372, alloc_bytes=2241638200:Int64.int, copied_bytes=147769024:Int64.int, time_coll_sec=0.086342}, 
                      major=GC{n_collections=158, alloc_bytes=150990960:Int64.int, copied_bytes=119075960:Int64.int, time_coll_sec=0.150823}, 
                      promotion={n_promotions=7012, prom_bytes=4034592:Int64.int, mean_prom_time_sec=0.006724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7684, alloc_bytes=1939982968:Int64.int, copied_bytes=36131416:Int64.int, time_coll_sec=0.026637}, 
                      major=GC{n_collections=38, alloc_bytes=35913784:Int64.int, copied_bytes=6599760:Int64.int, time_coll_sec=0.008978}, 
                      promotion={n_promotions=8303, prom_bytes=3553808:Int64.int, mean_prom_time_sec=0.005744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7761, alloc_bytes=1945625864:Int64.int, copied_bytes=35829488:Int64.int, time_coll_sec=0.026502}, 
                      major=GC{n_collections=38, alloc_bytes=35921008:Int64.int, copied_bytes=6410784:Int64.int, time_coll_sec=0.008554}, 
                      promotion={n_promotions=7479, prom_bytes=3489928:Int64.int, mean_prom_time_sec=0.005264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6899, alloc_bytes=1732816336:Int64.int, copied_bytes=31563896:Int64.int, time_coll_sec=0.023165}, 
                      major=GC{n_collections=33, alloc_bytes=31194224:Int64.int, copied_bytes=5205968:Int64.int, time_coll_sec=0.006908}, 
                      promotion={n_promotions=11006, prom_bytes=4020680:Int64.int, mean_prom_time_sec=0.006263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7364, alloc_bytes=1852399416:Int64.int, copied_bytes=34650344:Int64.int, time_coll_sec=0.026412}, 
                      major=GC{n_collections=36, alloc_bytes=34034032:Int64.int, copied_bytes=7388728:Int64.int, time_coll_sec=0.010887}, 
                      promotion={n_promotions=6645, prom_bytes=3077760:Int64.int, mean_prom_time_sec=0.005111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7639, alloc_bytes=1892313464:Int64.int, copied_bytes=40503144:Int64.int, time_coll_sec=0.028043}, 
                      major=GC{n_collections=42, alloc_bytes=39713128:Int64.int, copied_bytes=10249472:Int64.int, time_coll_sec=0.013360}, 
                      promotion={n_promotions=6258, prom_bytes=4713152:Int64.int, mean_prom_time_sec=0.006812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6142, alloc_bytes=1560136888:Int64.int, copied_bytes=30096192:Int64.int, time_coll_sec=0.022016}, 
                      major=GC{n_collections=31, alloc_bytes=29310456:Int64.int, copied_bytes=8178584:Int64.int, time_coll_sec=0.011496}, 
                      promotion={n_promotions=9608, prom_bytes=2892816:Int64.int, mean_prom_time_sec=0.004764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8155, alloc_bytes=2021654992:Int64.int, copied_bytes=37952984:Int64.int, time_coll_sec=0.027481}, 
                      major=GC{n_collections=40, alloc_bytes=37812784:Int64.int, copied_bytes=5853616:Int64.int, time_coll_sec=0.007614}, 
                      promotion={n_promotions=12020, prom_bytes=4824136:Int64.int, mean_prom_time_sec=0.007184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7444, alloc_bytes=1874255376:Int64.int, copied_bytes=33316440:Int64.int, time_coll_sec=0.025932}, 
                      major=GC{n_collections=35, alloc_bytes=33082464:Int64.int, copied_bytes=5302040:Int64.int, time_coll_sec=0.007378}, 
                      promotion={n_promotions=12024, prom_bytes=3682472:Int64.int, mean_prom_time_sec=0.006893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8025, alloc_bytes=1965063584:Int64.int, copied_bytes=35766272:Int64.int, time_coll_sec=0.026899}, 
                      major=GC{n_collections=37, alloc_bytes=34985440:Int64.int, copied_bytes=5491216:Int64.int, time_coll_sec=0.007714}, 
                      promotion={n_promotions=11248, prom_bytes=3742208:Int64.int, mean_prom_time_sec=0.006384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7086, alloc_bytes=1782156320:Int64.int, copied_bytes=34146528:Int64.int, time_coll_sec=0.025325}, 
                      major=GC{n_collections=36, alloc_bytes=34034744:Int64.int, copied_bytes=7375736:Int64.int, time_coll_sec=0.010204}, 
                      promotion={n_promotions=9140, prom_bytes=3362152:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.615,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8833, alloc_bytes=2115464552:Int64.int, copied_bytes=146800680:Int64.int, time_coll_sec=0.085330}, 
                      major=GC{n_collections=157, alloc_bytes=150011184:Int64.int, copied_bytes=119845920:Int64.int, time_coll_sec=0.151720}, 
                      promotion={n_promotions=7636, prom_bytes=4632208:Int64.int, mean_prom_time_sec=0.007368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7591, alloc_bytes=1902968568:Int64.int, copied_bytes=35280712:Int64.int, time_coll_sec=0.026318}, 
                      major=GC{n_collections=37, alloc_bytes=34985752:Int64.int, copied_bytes=5764408:Int64.int, time_coll_sec=0.008132}, 
                      promotion={n_promotions=11502, prom_bytes=3920264:Int64.int, mean_prom_time_sec=0.006245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6606, alloc_bytes=1660056800:Int64.int, copied_bytes=30351344:Int64.int, time_coll_sec=0.022463}, 
                      major=GC{n_collections=32, alloc_bytes=30250832:Int64.int, copied_bytes=5499728:Int64.int, time_coll_sec=0.007293}, 
                      promotion={n_promotions=10737, prom_bytes=3556808:Int64.int, mean_prom_time_sec=0.005866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6768, alloc_bytes=1717865424:Int64.int, copied_bytes=29739800:Int64.int, time_coll_sec=0.023024}, 
                      major=GC{n_collections=31, alloc_bytes=29309424:Int64.int, copied_bytes=3207280:Int64.int, time_coll_sec=0.004395}, 
                      promotion={n_promotions=10635, prom_bytes=4105936:Int64.int, mean_prom_time_sec=0.006666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6865, alloc_bytes=1744909432:Int64.int, copied_bytes=32501384:Int64.int, time_coll_sec=0.024875}, 
                      major=GC{n_collections=34, alloc_bytes=32132112:Int64.int, copied_bytes=5510832:Int64.int, time_coll_sec=0.007347}, 
                      promotion={n_promotions=11623, prom_bytes=4547624:Int64.int, mean_prom_time_sec=0.007394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6795, alloc_bytes=1707855408:Int64.int, copied_bytes=31266032:Int64.int, time_coll_sec=0.023029}, 
                      major=GC{n_collections=33, alloc_bytes=31206936:Int64.int, copied_bytes=4636736:Int64.int, time_coll_sec=0.006055}, 
                      promotion={n_promotions=12836, prom_bytes=4641008:Int64.int, mean_prom_time_sec=0.007413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7304, alloc_bytes=1743985192:Int64.int, copied_bytes=32948048:Int64.int, time_coll_sec=0.024529}, 
                      major=GC{n_collections=34, alloc_bytes=32143880:Int64.int, copied_bytes=5603936:Int64.int, time_coll_sec=0.007855}, 
                      promotion={n_promotions=11375, prom_bytes=4267784:Int64.int, mean_prom_time_sec=0.006690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5248, alloc_bytes=1360345936:Int64.int, copied_bytes=24913616:Int64.int, time_coll_sec=0.019432}, 
                      major=GC{n_collections=26, alloc_bytes=24576000:Int64.int, copied_bytes=6157104:Int64.int, time_coll_sec=0.008526}, 
                      promotion={n_promotions=9568, prom_bytes=2499808:Int64.int, mean_prom_time_sec=0.004364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6870, alloc_bytes=1725012840:Int64.int, copied_bytes=33037272:Int64.int, time_coll_sec=0.025801}, 
                      major=GC{n_collections=35, alloc_bytes=33082112:Int64.int, copied_bytes=5733280:Int64.int, time_coll_sec=0.008282}, 
                      promotion={n_promotions=14774, prom_bytes=4850336:Int64.int, mean_prom_time_sec=0.008367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7131, alloc_bytes=1785581400:Int64.int, copied_bytes=38438992:Int64.int, time_coll_sec=0.026817}, 
                      major=GC{n_collections=40, alloc_bytes=37830864:Int64.int, copied_bytes=9602320:Int64.int, time_coll_sec=0.012379}, 
                      promotion={n_promotions=8921, prom_bytes=5094352:Int64.int, mean_prom_time_sec=0.007580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7187, alloc_bytes=1820382680:Int64.int, copied_bytes=32999968:Int64.int, time_coll_sec=0.025355}, 
                      major=GC{n_collections=35, alloc_bytes=33081296:Int64.int, copied_bytes=4757688:Int64.int, time_coll_sec=0.006389}, 
                      promotion={n_promotions=12773, prom_bytes=4196192:Int64.int, mean_prom_time_sec=0.006678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6342, alloc_bytes=1614970392:Int64.int, copied_bytes=29453256:Int64.int, time_coll_sec=0.022192}, 
                      major=GC{n_collections=31, alloc_bytes=29305688:Int64.int, copied_bytes=5679960:Int64.int, time_coll_sec=0.007906}, 
                      promotion={n_promotions=9026, prom_bytes=2512112:Int64.int, mean_prom_time_sec=0.004319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.575,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8115, alloc_bytes=1932973112:Int64.int, copied_bytes=137320616:Int64.int, time_coll_sec=0.081460}, 
                      major=GC{n_collections=147, alloc_bytes=140551392:Int64.int, copied_bytes=113383024:Int64.int, time_coll_sec=0.144618}, 
                      promotion={n_promotions=59362, prom_bytes=6149920:Int64.int, mean_prom_time_sec=0.013602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8049, alloc_bytes=1981591992:Int64.int, copied_bytes=44885816:Int64.int, time_coll_sec=0.030830}, 
                      major=GC{n_collections=47, alloc_bytes=44458016:Int64.int, copied_bytes=12149856:Int64.int, time_coll_sec=0.015146}, 
                      promotion={n_promotions=7296, prom_bytes=5269296:Int64.int, mean_prom_time_sec=0.007754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6146, alloc_bytes=1577337496:Int64.int, copied_bytes=27609392:Int64.int, time_coll_sec=0.020881}, 
                      major=GC{n_collections=29, alloc_bytes=27419128:Int64.int, copied_bytes=3774248:Int64.int, time_coll_sec=0.005190}, 
                      promotion={n_promotions=10955, prom_bytes=3982696:Int64.int, mean_prom_time_sec=0.006370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6487, alloc_bytes=1613872592:Int64.int, copied_bytes=28406528:Int64.int, time_coll_sec=0.021759}, 
                      major=GC{n_collections=30, alloc_bytes=28351000:Int64.int, copied_bytes=4306360:Int64.int, time_coll_sec=0.005991}, 
                      promotion={n_promotions=12355, prom_bytes=2912912:Int64.int, mean_prom_time_sec=0.005115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5453, alloc_bytes=1396400344:Int64.int, copied_bytes=26751280:Int64.int, time_coll_sec=0.021255}, 
                      major=GC{n_collections=28, alloc_bytes=26465944:Int64.int, copied_bytes=6113640:Int64.int, time_coll_sec=0.009654}, 
                      promotion={n_promotions=11122, prom_bytes=4175056:Int64.int, mean_prom_time_sec=0.006951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6138, alloc_bytes=1569686664:Int64.int, copied_bytes=28583872:Int64.int, time_coll_sec=0.021433}, 
                      major=GC{n_collections=30, alloc_bytes=28352736:Int64.int, copied_bytes=4649264:Int64.int, time_coll_sec=0.006438}, 
                      promotion={n_promotions=8806, prom_bytes=4063792:Int64.int, mean_prom_time_sec=0.006617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6150, alloc_bytes=1581939024:Int64.int, copied_bytes=27812496:Int64.int, time_coll_sec=0.020886}, 
                      major=GC{n_collections=29, alloc_bytes=27422640:Int64.int, copied_bytes=4946512:Int64.int, time_coll_sec=0.006460}, 
                      promotion={n_promotions=11399, prom_bytes=2914888:Int64.int, mean_prom_time_sec=0.005055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4908, alloc_bytes=1233195104:Int64.int, copied_bytes=24674880:Int64.int, time_coll_sec=0.018940}, 
                      major=GC{n_collections=26, alloc_bytes=24597576:Int64.int, copied_bytes=4724544:Int64.int, time_coll_sec=0.006285}, 
                      promotion={n_promotions=9050, prom_bytes=4915664:Int64.int, mean_prom_time_sec=0.007632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6019, alloc_bytes=1500512848:Int64.int, copied_bytes=28294664:Int64.int, time_coll_sec=0.022692}, 
                      major=GC{n_collections=30, alloc_bytes=28361728:Int64.int, copied_bytes=5507184:Int64.int, time_coll_sec=0.008193}, 
                      promotion={n_promotions=10346, prom_bytes=3865160:Int64.int, mean_prom_time_sec=0.007390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7056, alloc_bytes=1755627032:Int64.int, copied_bytes=33312120:Int64.int, time_coll_sec=0.024746}, 
                      major=GC{n_collections=35, alloc_bytes=33087040:Int64.int, copied_bytes=6469304:Int64.int, time_coll_sec=0.008753}, 
                      promotion={n_promotions=6741, prom_bytes=3448872:Int64.int, mean_prom_time_sec=0.005444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6557, alloc_bytes=1643958168:Int64.int, copied_bytes=31120600:Int64.int, time_coll_sec=0.023622}, 
                      major=GC{n_collections=33, alloc_bytes=31207552:Int64.int, copied_bytes=5732576:Int64.int, time_coll_sec=0.007664}, 
                      promotion={n_promotions=14251, prom_bytes=3984032:Int64.int, mean_prom_time_sec=0.006710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6623, alloc_bytes=1642388720:Int64.int, copied_bytes=29570528:Int64.int, time_coll_sec=0.022706}, 
                      major=GC{n_collections=31, alloc_bytes=29300328:Int64.int, copied_bytes=3471688:Int64.int, time_coll_sec=0.004645}, 
                      promotion={n_promotions=9687, prom_bytes=4251552:Int64.int, mean_prom_time_sec=0.006821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6202, alloc_bytes=1581754544:Int64.int, copied_bytes=28665272:Int64.int, time_coll_sec=0.023241}, 
                      major=GC{n_collections=30, alloc_bytes=28371296:Int64.int, copied_bytes=3517448:Int64.int, time_coll_sec=0.005184}, 
                      promotion={n_promotions=12767, prom_bytes=5671152:Int64.int, mean_prom_time_sec=0.010266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.549,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7639, alloc_bytes=1844647728:Int64.int, copied_bytes=135335392:Int64.int, time_coll_sec=0.079955}, 
                      major=GC{n_collections=145, alloc_bytes=138673224:Int64.int, copied_bytes=111963720:Int64.int, time_coll_sec=0.139817}, 
                      promotion={n_promotions=11305, prom_bytes=4495368:Int64.int, mean_prom_time_sec=0.008460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6385, alloc_bytes=1583124736:Int64.int, copied_bytes=31121200:Int64.int, time_coll_sec=0.023290}, 
                      major=GC{n_collections=33, alloc_bytes=31195632:Int64.int, copied_bytes=4925560:Int64.int, time_coll_sec=0.006475}, 
                      promotion={n_promotions=14882, prom_bytes=5866760:Int64.int, mean_prom_time_sec=0.009811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4702, alloc_bytes=1238755432:Int64.int, copied_bytes=21889208:Int64.int, time_coll_sec=0.016390}, 
                      major=GC{n_collections=23, alloc_bytes=21747976:Int64.int, copied_bytes=5385232:Int64.int, time_coll_sec=0.007695}, 
                      promotion={n_promotions=9082, prom_bytes=2197816:Int64.int, mean_prom_time_sec=0.003815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5684, alloc_bytes=1424285904:Int64.int, copied_bytes=29890488:Int64.int, time_coll_sec=0.021214}, 
                      major=GC{n_collections=31, alloc_bytes=29305144:Int64.int, copied_bytes=7522696:Int64.int, time_coll_sec=0.009719}, 
                      promotion={n_promotions=8649, prom_bytes=4227936:Int64.int, mean_prom_time_sec=0.006437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5638, alloc_bytes=1444140408:Int64.int, copied_bytes=25836040:Int64.int, time_coll_sec=0.021211}, 
                      major=GC{n_collections=27, alloc_bytes=25530776:Int64.int, copied_bytes=3828920:Int64.int, time_coll_sec=0.006571}, 
                      promotion={n_promotions=13045, prom_bytes=3811272:Int64.int, mean_prom_time_sec=0.007067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6342, alloc_bytes=1629231440:Int64.int, copied_bytes=28467104:Int64.int, time_coll_sec=0.022288}, 
                      major=GC{n_collections=30, alloc_bytes=28367152:Int64.int, copied_bytes=4343904:Int64.int, time_coll_sec=0.006031}, 
                      promotion={n_promotions=10841, prom_bytes=3101568:Int64.int, mean_prom_time_sec=0.005181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6381, alloc_bytes=1592682952:Int64.int, copied_bytes=31258312:Int64.int, time_coll_sec=0.024081}, 
                      major=GC{n_collections=33, alloc_bytes=31200856:Int64.int, copied_bytes=5947752:Int64.int, time_coll_sec=0.008221}, 
                      promotion={n_promotions=13270, prom_bytes=4366816:Int64.int, mean_prom_time_sec=0.007379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6042, alloc_bytes=1498595864:Int64.int, copied_bytes=27117632:Int64.int, time_coll_sec=0.020706}, 
                      major=GC{n_collections=28, alloc_bytes=26475528:Int64.int, copied_bytes=3191704:Int64.int, time_coll_sec=0.004616}, 
                      promotion={n_promotions=12535, prom_bytes=4475904:Int64.int, mean_prom_time_sec=0.007076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5422, alloc_bytes=1363384872:Int64.int, copied_bytes=25513048:Int64.int, time_coll_sec=0.020436}, 
                      major=GC{n_collections=27, alloc_bytes=25537520:Int64.int, copied_bytes=5469216:Int64.int, time_coll_sec=0.008615}, 
                      promotion={n_promotions=10297, prom_bytes=2760120:Int64.int, mean_prom_time_sec=0.005032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6396, alloc_bytes=1593860960:Int64.int, copied_bytes=28940184:Int64.int, time_coll_sec=0.022172}, 
                      major=GC{n_collections=30, alloc_bytes=28351456:Int64.int, copied_bytes=3844096:Int64.int, time_coll_sec=0.005434}, 
                      promotion={n_promotions=10467, prom_bytes=3873728:Int64.int, mean_prom_time_sec=0.006341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6192, alloc_bytes=1602748192:Int64.int, copied_bytes=27542120:Int64.int, time_coll_sec=0.022031}, 
                      major=GC{n_collections=29, alloc_bytes=27417640:Int64.int, copied_bytes=3256512:Int64.int, time_coll_sec=0.004464}, 
                      promotion={n_promotions=9047, prom_bytes=3598304:Int64.int, mean_prom_time_sec=0.006043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5075, alloc_bytes=1294868904:Int64.int, copied_bytes=28465416:Int64.int, time_coll_sec=0.020011}, 
                      major=GC{n_collections=30, alloc_bytes=28379912:Int64.int, copied_bytes=8485192:Int64.int, time_coll_sec=0.010895}, 
                      promotion={n_promotions=12432, prom_bytes=4025560:Int64.int, mean_prom_time_sec=0.006534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5846, alloc_bytes=1462826032:Int64.int, copied_bytes=28310792:Int64.int, time_coll_sec=0.022938}, 
                      major=GC{n_collections=30, alloc_bytes=28355224:Int64.int, copied_bytes=4632688:Int64.int, time_coll_sec=0.006424}, 
                      promotion={n_promotions=12989, prom_bytes=5151440:Int64.int, mean_prom_time_sec=0.009411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5855, alloc_bytes=1509000704:Int64.int, copied_bytes=27048616:Int64.int, time_coll_sec=0.020747}, 
                      major=GC{n_collections=28, alloc_bytes=26466960:Int64.int, copied_bytes=3656528:Int64.int, time_coll_sec=0.004955}, 
                      promotion={n_promotions=13167, prom_bytes=4558816:Int64.int, mean_prom_time_sec=0.007700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7515, alloc_bytes=1807372936:Int64.int, copied_bytes=136269544:Int64.int, time_coll_sec=0.080882}, 
                      major=GC{n_collections=146, alloc_bytes=139629776:Int64.int, copied_bytes=112969592:Int64.int, time_coll_sec=0.142746}, 
                      promotion={n_promotions=12426, prom_bytes=5130608:Int64.int, mean_prom_time_sec=0.009511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4663, alloc_bytes=1191817368:Int64.int, copied_bytes=26643504:Int64.int, time_coll_sec=0.018801}, 
                      major=GC{n_collections=28, alloc_bytes=26510032:Int64.int, copied_bytes=7739424:Int64.int, time_coll_sec=0.010195}, 
                      promotion={n_promotions=8162, prom_bytes=4814864:Int64.int, mean_prom_time_sec=0.007640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5356, alloc_bytes=1378084720:Int64.int, copied_bytes=24344256:Int64.int, time_coll_sec=0.018972}, 
                      major=GC{n_collections=25, alloc_bytes=23638792:Int64.int, copied_bytes=2628648:Int64.int, time_coll_sec=0.003644}, 
                      promotion={n_promotions=12510, prom_bytes=4540712:Int64.int, mean_prom_time_sec=0.007828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5741, alloc_bytes=1464376944:Int64.int, copied_bytes=25673120:Int64.int, time_coll_sec=0.019815}, 
                      major=GC{n_collections=27, alloc_bytes=25529424:Int64.int, copied_bytes=3423136:Int64.int, time_coll_sec=0.004886}, 
                      promotion={n_promotions=15512, prom_bytes=3459416:Int64.int, mean_prom_time_sec=0.005947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5509, alloc_bytes=1421791184:Int64.int, copied_bytes=24890896:Int64.int, time_coll_sec=0.020148}, 
                      major=GC{n_collections=26, alloc_bytes=24582152:Int64.int, copied_bytes=4833480:Int64.int, time_coll_sec=0.006897}, 
                      promotion={n_promotions=11269, prom_bytes=2545376:Int64.int, mean_prom_time_sec=0.005060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5729, alloc_bytes=1419820528:Int64.int, copied_bytes=25380904:Int64.int, time_coll_sec=0.019834}, 
                      major=GC{n_collections=26, alloc_bytes=24579992:Int64.int, copied_bytes=3783216:Int64.int, time_coll_sec=0.005340}, 
                      promotion={n_promotions=19523, prom_bytes=4237976:Int64.int, mean_prom_time_sec=0.007808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5006, alloc_bytes=1250827704:Int64.int, copied_bytes=25133704:Int64.int, time_coll_sec=0.019084}, 
                      major=GC{n_collections=26, alloc_bytes=24581040:Int64.int, copied_bytes=5939048:Int64.int, time_coll_sec=0.008846}, 
                      promotion={n_promotions=11733, prom_bytes=4083512:Int64.int, mean_prom_time_sec=0.006772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4615, alloc_bytes=1149253000:Int64.int, copied_bytes=22078152:Int64.int, time_coll_sec=0.016655}, 
                      major=GC{n_collections=23, alloc_bytes=21740600:Int64.int, copied_bytes=4762264:Int64.int, time_coll_sec=0.006841}, 
                      promotion={n_promotions=11555, prom_bytes=3469344:Int64.int, mean_prom_time_sec=0.005818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6605, alloc_bytes=1649985352:Int64.int, copied_bytes=34453848:Int64.int, time_coll_sec=0.026649}, 
                      major=GC{n_collections=36, alloc_bytes=34040912:Int64.int, copied_bytes=6605200:Int64.int, time_coll_sec=0.008736}, 
                      promotion={n_promotions=7540, prom_bytes=5630928:Int64.int, mean_prom_time_sec=0.009964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5389, alloc_bytes=1375484816:Int64.int, copied_bytes=23291040:Int64.int, time_coll_sec=0.018564}, 
                      major=GC{n_collections=24, alloc_bytes=22677304:Int64.int, copied_bytes=2827288:Int64.int, time_coll_sec=0.003964}, 
                      promotion={n_promotions=11431, prom_bytes=3576344:Int64.int, mean_prom_time_sec=0.006206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6179, alloc_bytes=1568010328:Int64.int, copied_bytes=28523208:Int64.int, time_coll_sec=0.022184}, 
                      major=GC{n_collections=30, alloc_bytes=28365296:Int64.int, copied_bytes=4640472:Int64.int, time_coll_sec=0.006610}, 
                      promotion={n_promotions=11965, prom_bytes=3173392:Int64.int, mean_prom_time_sec=0.005362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5652, alloc_bytes=1436034456:Int64.int, copied_bytes=25712880:Int64.int, time_coll_sec=0.019890}, 
                      major=GC{n_collections=27, alloc_bytes=25533208:Int64.int, copied_bytes=3956288:Int64.int, time_coll_sec=0.005927}, 
                      promotion={n_promotions=13351, prom_bytes=3354272:Int64.int, mean_prom_time_sec=0.005793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5723, alloc_bytes=1453693024:Int64.int, copied_bytes=25582496:Int64.int, time_coll_sec=0.021432}, 
                      major=GC{n_collections=27, alloc_bytes=25518288:Int64.int, copied_bytes=3190944:Int64.int, time_coll_sec=0.005315}, 
                      promotion={n_promotions=13408, prom_bytes=4073104:Int64.int, mean_prom_time_sec=0.007688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4932, alloc_bytes=1271159784:Int64.int, copied_bytes=24644664:Int64.int, time_coll_sec=0.018310}, 
                      major=GC{n_collections=26, alloc_bytes=24599024:Int64.int, copied_bytes=5309104:Int64.int, time_coll_sec=0.007374}, 
                      promotion={n_promotions=12000, prom_bytes=3837376:Int64.int, mean_prom_time_sec=0.006403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5370, alloc_bytes=1382086664:Int64.int, copied_bytes=23315704:Int64.int, time_coll_sec=0.018416}, 
                      major=GC{n_collections=24, alloc_bytes=22686688:Int64.int, copied_bytes=3312240:Int64.int, time_coll_sec=0.004825}, 
                      promotion={n_promotions=14325, prom_bytes=3107584:Int64.int, mean_prom_time_sec=0.005820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.514,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7164, alloc_bytes=1720800616:Int64.int, copied_bytes=135341680:Int64.int, time_coll_sec=0.079304}, 
                      major=GC{n_collections=145, alloc_bytes=138693088:Int64.int, copied_bytes=113483320:Int64.int, time_coll_sec=0.144665}, 
                      promotion={n_promotions=9555, prom_bytes=4657856:Int64.int, mean_prom_time_sec=0.008062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5853, alloc_bytes=1503070208:Int64.int, copied_bytes=25708736:Int64.int, time_coll_sec=0.021881}, 
                      major=GC{n_collections=27, alloc_bytes=25519128:Int64.int, copied_bytes=2327256:Int64.int, time_coll_sec=0.004063}, 
                      promotion={n_promotions=14295, prom_bytes=4238432:Int64.int, mean_prom_time_sec=0.008512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5084, alloc_bytes=1305841000:Int64.int, copied_bytes=22407808:Int64.int, time_coll_sec=0.018781}, 
                      major=GC{n_collections=23, alloc_bytes=21734672:Int64.int, copied_bytes=2804264:Int64.int, time_coll_sec=0.004125}, 
                      promotion={n_promotions=15267, prom_bytes=4107632:Int64.int, mean_prom_time_sec=0.008041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5436, alloc_bytes=1370973792:Int64.int, copied_bytes=26069960:Int64.int, time_coll_sec=0.021623}, 
                      major=GC{n_collections=27, alloc_bytes=25524064:Int64.int, copied_bytes=4203960:Int64.int, time_coll_sec=0.007104}, 
                      promotion={n_promotions=15317, prom_bytes=4747696:Int64.int, mean_prom_time_sec=0.009254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5180, alloc_bytes=1315350024:Int64.int, copied_bytes=24293360:Int64.int, time_coll_sec=0.018862}, 
                      major=GC{n_collections=25, alloc_bytes=23639688:Int64.int, copied_bytes=4146208:Int64.int, time_coll_sec=0.005864}, 
                      promotion={n_promotions=11258, prom_bytes=3503816:Int64.int, mean_prom_time_sec=0.005826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5554, alloc_bytes=1395453512:Int64.int, copied_bytes=24601528:Int64.int, time_coll_sec=0.019129}, 
                      major=GC{n_collections=26, alloc_bytes=24591912:Int64.int, copied_bytes=2456544:Int64.int, time_coll_sec=0.003520}, 
                      promotion={n_promotions=12463, prom_bytes=4118800:Int64.int, mean_prom_time_sec=0.006938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5329, alloc_bytes=1377317512:Int64.int, copied_bytes=24759680:Int64.int, time_coll_sec=0.018992}, 
                      major=GC{n_collections=26, alloc_bytes=24579360:Int64.int, copied_bytes=3320752:Int64.int, time_coll_sec=0.004711}, 
                      promotion={n_promotions=15086, prom_bytes=4203288:Int64.int, mean_prom_time_sec=0.007292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4543, alloc_bytes=1146857768:Int64.int, copied_bytes=26295544:Int64.int, time_coll_sec=0.018144}, 
                      major=GC{n_collections=27, alloc_bytes=25527208:Int64.int, copied_bytes=8149648:Int64.int, time_coll_sec=0.010918}, 
                      promotion={n_promotions=9861, prom_bytes=4362992:Int64.int, mean_prom_time_sec=0.006770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5576, alloc_bytes=1418439320:Int64.int, copied_bytes=24575248:Int64.int, time_coll_sec=0.019230}, 
                      major=GC{n_collections=26, alloc_bytes=24566816:Int64.int, copied_bytes=2626632:Int64.int, time_coll_sec=0.003820}, 
                      promotion={n_promotions=12302, prom_bytes=3815112:Int64.int, mean_prom_time_sec=0.006429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3386, alloc_bytes=878448472:Int64.int, copied_bytes=16275528:Int64.int, time_coll_sec=0.012353}, 
                      major=GC{n_collections=17, alloc_bytes=16070104:Int64.int, copied_bytes=4902016:Int64.int, time_coll_sec=0.007239}, 
                      promotion={n_promotions=13571, prom_bytes=2676072:Int64.int, mean_prom_time_sec=0.005178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5318, alloc_bytes=1341686640:Int64.int, copied_bytes=29135104:Int64.int, time_coll_sec=0.020926}, 
                      major=GC{n_collections=30, alloc_bytes=28374280:Int64.int, copied_bytes=6419168:Int64.int, time_coll_sec=0.008580}, 
                      promotion={n_promotions=9545, prom_bytes=5102512:Int64.int, mean_prom_time_sec=0.008202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5120, alloc_bytes=1306593040:Int64.int, copied_bytes=23250448:Int64.int, time_coll_sec=0.018049}, 
                      major=GC{n_collections=24, alloc_bytes=22673624:Int64.int, copied_bytes=2586752:Int64.int, time_coll_sec=0.003939}, 
                      promotion={n_promotions=14312, prom_bytes=4818304:Int64.int, mean_prom_time_sec=0.008119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5237, alloc_bytes=1308085072:Int64.int, copied_bytes=24944584:Int64.int, time_coll_sec=0.019699}, 
                      major=GC{n_collections=26, alloc_bytes=24564720:Int64.int, copied_bytes=3323720:Int64.int, time_coll_sec=0.004674}, 
                      promotion={n_promotions=13891, prom_bytes=5031136:Int64.int, mean_prom_time_sec=0.008028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4643, alloc_bytes=1169691128:Int64.int, copied_bytes=21705440:Int64.int, time_coll_sec=0.016540}, 
                      major=GC{n_collections=23, alloc_bytes=21740440:Int64.int, copied_bytes=2476752:Int64.int, time_coll_sec=0.003351}, 
                      promotion={n_promotions=15226, prom_bytes=5522464:Int64.int, mean_prom_time_sec=0.008888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4938, alloc_bytes=1263806192:Int64.int, copied_bytes=22547312:Int64.int, time_coll_sec=0.017495}, 
                      major=GC{n_collections=23, alloc_bytes=21745288:Int64.int, copied_bytes=3619360:Int64.int, time_coll_sec=0.005202}, 
                      promotion={n_promotions=11767, prom_bytes=3124296:Int64.int, mean_prom_time_sec=0.005262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5715, alloc_bytes=1449645272:Int64.int, copied_bytes=24082200:Int64.int, time_coll_sec=0.019009}, 
                      major=GC{n_collections=25, alloc_bytes=23632152:Int64.int, copied_bytes=1930496:Int64.int, time_coll_sec=0.002623}, 
                      promotion={n_promotions=12540, prom_bytes=3776584:Int64.int, mean_prom_time_sec=0.006553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.545,		gc=GCS{processor=0, 
                   minor=GC{n_collections=81859, alloc_bytes=20030425424:Int64.int, copied_bytes=500627624:Int64.int, time_coll_sec=0.316546}, 
                    major=GC{n_collections=532, alloc_bytes=504546728:Int64.int, copied_bytes=221244752:Int64.int, time_coll_sec=0.266386}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000048}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.814,		gc=GCS{processor=0, 
                      minor=GC{n_collections=41632, alloc_bytes=10183393664:Int64.int, copied_bytes=305155440:Int64.int, time_coll_sec=0.183964}, 
                      major=GC{n_collections=325, alloc_bytes=308834384:Int64.int, copied_bytes=167780584:Int64.int, time_coll_sec=0.195508}, 
                      promotion={n_promotions=1240, prom_bytes=449176:Int64.int, mean_prom_time_sec=0.000723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=40392, alloc_bytes=9919408472:Int64.int, copied_bytes=194412528:Int64.int, time_coll_sec=0.127680}, 
                      major=GC{n_collections=206, alloc_bytes=194779208:Int64.int, copied_bytes=52216584:Int64.int, time_coll_sec=0.061831}, 
                      promotion={n_promotions=2316, prom_bytes=1569240:Int64.int, mean_prom_time_sec=0.002035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.928,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29110, alloc_bytes=7082652032:Int64.int, copied_bytes=248531936:Int64.int, time_coll_sec=0.147883}, 
                      major=GC{n_collections=265, alloc_bytes=252117504:Int64.int, copied_bytes=152637848:Int64.int, time_coll_sec=0.168825}, 
                      promotion={n_promotions=3323, prom_bytes=1863872:Int64.int, mean_prom_time_sec=0.002342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25017, alloc_bytes=6253788848:Int64.int, copied_bytes=123032040:Int64.int, time_coll_sec=0.080252}, 
                      major=GC{n_collections=130, alloc_bytes=122967064:Int64.int, copied_bytes=35644568:Int64.int, time_coll_sec=0.042397}, 
                      promotion={n_promotions=3804, prom_bytes=1428768:Int64.int, mean_prom_time_sec=0.002103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27610, alloc_bytes=6843062872:Int64.int, copied_bytes=128166600:Int64.int, time_coll_sec=0.085110}, 
                      major=GC{n_collections=136, alloc_bytes=128583144:Int64.int, copied_bytes=28518344:Int64.int, time_coll_sec=0.033914}, 
                      promotion={n_promotions=4533, prom_bytes=1972840:Int64.int, mean_prom_time_sec=0.002812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.501,		gc=GCS{processor=0, 
                      minor=GC{n_collections=23131, alloc_bytes=5632997336:Int64.int, copied_bytes=210873184:Int64.int, time_coll_sec=0.125336}, 
                      major=GC{n_collections=225, alloc_bytes=214293144:Int64.int, copied_bytes=132610896:Int64.int, time_coll_sec=0.164146}, 
                      promotion={n_promotions=4097, prom_bytes=3958560:Int64.int, mean_prom_time_sec=0.005277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21474, alloc_bytes=5331208200:Int64.int, copied_bytes=101223512:Int64.int, time_coll_sec=0.066857}, 
                      major=GC{n_collections=107, alloc_bytes=101167544:Int64.int, copied_bytes=24363064:Int64.int, time_coll_sec=0.028367}, 
                      promotion={n_promotions=4886, prom_bytes=2060152:Int64.int, mean_prom_time_sec=0.003039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18647, alloc_bytes=4618481032:Int64.int, copied_bytes=95809712:Int64.int, time_coll_sec=0.061807}, 
                      major=GC{n_collections=101, alloc_bytes=95518240:Int64.int, copied_bytes=31320096:Int64.int, time_coll_sec=0.037579}, 
                      promotion={n_promotions=3031, prom_bytes=1874504:Int64.int, mean_prom_time_sec=0.002490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18900, alloc_bytes=4679015384:Int64.int, copied_bytes=91415592:Int64.int, time_coll_sec=0.061035}, 
                      major=GC{n_collections=97, alloc_bytes=91687272:Int64.int, copied_bytes=25239336:Int64.int, time_coll_sec=0.029468}, 
                      promotion={n_promotions=6354, prom_bytes=1735304:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17319, alloc_bytes=4173267664:Int64.int, copied_bytes=181131120:Int64.int, time_coll_sec=0.107847}, 
                      major=GC{n_collections=193, alloc_bytes=184031024:Int64.int, copied_bytes=127286152:Int64.int, time_coll_sec=0.159924}, 
                      promotion={n_promotions=5705, prom_bytes=2460816:Int64.int, mean_prom_time_sec=0.003633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17521, alloc_bytes=4325717864:Int64.int, copied_bytes=88666152:Int64.int, time_coll_sec=0.057459}, 
                      major=GC{n_collections=94, alloc_bytes=88867256:Int64.int, copied_bytes=23435176:Int64.int, time_coll_sec=0.027767}, 
                      promotion={n_promotions=4074, prom_bytes=4222552:Int64.int, mean_prom_time_sec=0.005279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16097, alloc_bytes=3967718880:Int64.int, copied_bytes=81947928:Int64.int, time_coll_sec=0.052922}, 
                      major=GC{n_collections=86, alloc_bytes=81319584:Int64.int, copied_bytes=24550184:Int64.int, time_coll_sec=0.028960}, 
                      promotion={n_promotions=2842, prom_bytes=2745544:Int64.int, mean_prom_time_sec=0.003469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14663, alloc_bytes=3638536000:Int64.int, copied_bytes=72706704:Int64.int, time_coll_sec=0.048244}, 
                      major=GC{n_collections=77, alloc_bytes=72793216:Int64.int, copied_bytes=20186424:Int64.int, time_coll_sec=0.024482}, 
                      promotion={n_promotions=4212, prom_bytes=2118416:Int64.int, mean_prom_time_sec=0.002929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17010, alloc_bytes=4229392448:Int64.int, copied_bytes=74871704:Int64.int, time_coll_sec=0.053869}, 
                      major=GC{n_collections=79, alloc_bytes=74656576:Int64.int, copied_bytes=12947768:Int64.int, time_coll_sec=0.016759}, 
                      promotion={n_promotions=5433, prom_bytes=2943200:Int64.int, mean_prom_time_sec=0.004424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.050,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14893, alloc_bytes=3605288864:Int64.int, copied_bytes=171474208:Int64.int, time_coll_sec=0.102000}, 
                      major=GC{n_collections=183, alloc_bytes=174606400:Int64.int, copied_bytes=124822024:Int64.int, time_coll_sec=0.157204}, 
                      promotion={n_promotions=10423, prom_bytes=3078976:Int64.int, mean_prom_time_sec=0.004675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11171, alloc_bytes=2756964880:Int64.int, copied_bytes=54177984:Int64.int, time_coll_sec=0.037188}, 
                      major=GC{n_collections=57, alloc_bytes=53884776:Int64.int, copied_bytes=16458096:Int64.int, time_coll_sec=0.021036}, 
                      promotion={n_promotions=6798, prom_bytes=2647744:Int64.int, mean_prom_time_sec=0.004198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14114, alloc_bytes=3503995320:Int64.int, copied_bytes=71725160:Int64.int, time_coll_sec=0.046396}, 
                      major=GC{n_collections=76, alloc_bytes=71854304:Int64.int, copied_bytes=19950672:Int64.int, time_coll_sec=0.023866}, 
                      promotion={n_promotions=7853, prom_bytes=3330896:Int64.int, mean_prom_time_sec=0.004802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14509, alloc_bytes=3633428400:Int64.int, copied_bytes=70118704:Int64.int, time_coll_sec=0.046676}, 
                      major=GC{n_collections=74, alloc_bytes=69980736:Int64.int, copied_bytes=15453880:Int64.int, time_coll_sec=0.018280}, 
                      promotion={n_promotions=3459, prom_bytes=3141304:Int64.int, mean_prom_time_sec=0.004106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13050, alloc_bytes=3207450128:Int64.int, copied_bytes=63648088:Int64.int, time_coll_sec=0.044211}, 
                      major=GC{n_collections=67, alloc_bytes=63340080:Int64.int, copied_bytes=16305784:Int64.int, time_coll_sec=0.021506}, 
                      promotion={n_promotions=8756, prom_bytes=3827304:Int64.int, mean_prom_time_sec=0.005594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14983, alloc_bytes=3718927776:Int64.int, copied_bytes=68059344:Int64.int, time_coll_sec=0.049016}, 
                      major=GC{n_collections=72, alloc_bytes=68057864:Int64.int, copied_bytes=12346288:Int64.int, time_coll_sec=0.016352}, 
                      promotion={n_promotions=10029, prom_bytes=3172032:Int64.int, mean_prom_time_sec=0.004746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.917,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13035, alloc_bytes=3140003632:Int64.int, copied_bytes=164467536:Int64.int, time_coll_sec=0.097290}, 
                      major=GC{n_collections=176, alloc_bytes=167999376:Int64.int, copied_bytes=123749848:Int64.int, time_coll_sec=0.156975}, 
                      promotion={n_promotions=6554, prom_bytes=3481152:Int64.int, mean_prom_time_sec=0.005251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12240, alloc_bytes=3048317440:Int64.int, copied_bytes=59147712:Int64.int, time_coll_sec=0.042016}, 
                      major=GC{n_collections=62, alloc_bytes=58622160:Int64.int, copied_bytes=13814200:Int64.int, time_coll_sec=0.017476}, 
                      promotion={n_promotions=9177, prom_bytes=3105536:Int64.int, mean_prom_time_sec=0.004633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11780, alloc_bytes=2966699120:Int64.int, copied_bytes=56677312:Int64.int, time_coll_sec=0.039417}, 
                      major=GC{n_collections=60, alloc_bytes=56730408:Int64.int, copied_bytes=12820472:Int64.int, time_coll_sec=0.016606}, 
                      promotion={n_promotions=6751, prom_bytes=3052592:Int64.int, mean_prom_time_sec=0.004608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12007, alloc_bytes=3012523672:Int64.int, copied_bytes=57361568:Int64.int, time_coll_sec=0.038817}, 
                      major=GC{n_collections=60, alloc_bytes=56720712:Int64.int, copied_bytes=12496688:Int64.int, time_coll_sec=0.015199}, 
                      promotion={n_promotions=5163, prom_bytes=2893544:Int64.int, mean_prom_time_sec=0.004175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12039, alloc_bytes=2980924904:Int64.int, copied_bytes=56897864:Int64.int, time_coll_sec=0.040940}, 
                      major=GC{n_collections=60, alloc_bytes=56717792:Int64.int, copied_bytes=11899696:Int64.int, time_coll_sec=0.016051}, 
                      promotion={n_promotions=9481, prom_bytes=4085040:Int64.int, mean_prom_time_sec=0.005971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10579, alloc_bytes=2626581032:Int64.int, copied_bytes=55860368:Int64.int, time_coll_sec=0.037686}, 
                      major=GC{n_collections=59, alloc_bytes=55808384:Int64.int, copied_bytes=19141096:Int64.int, time_coll_sec=0.024378}, 
                      promotion={n_promotions=5161, prom_bytes=2654376:Int64.int, mean_prom_time_sec=0.003850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10855, alloc_bytes=2745179264:Int64.int, copied_bytes=48248800:Int64.int, time_coll_sec=0.034868}, 
                      major=GC{n_collections=51, alloc_bytes=48213880:Int64.int, copied_bytes=10311352:Int64.int, time_coll_sec=0.013255}, 
                      promotion={n_promotions=5405, prom_bytes=1700992:Int64.int, mean_prom_time_sec=0.002912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.831,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12707, alloc_bytes=3056657872:Int64.int, copied_bytes=156482072:Int64.int, time_coll_sec=0.092039}, 
                      major=GC{n_collections=167, alloc_bytes=159488160:Int64.int, copied_bytes=115646288:Int64.int, time_coll_sec=0.144522}, 
                      promotion={n_promotions=8439, prom_bytes=4418328:Int64.int, mean_prom_time_sec=0.006474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11724, alloc_bytes=2888856552:Int64.int, copied_bytes=59362352:Int64.int, time_coll_sec=0.041073}, 
                      major=GC{n_collections=63, alloc_bytes=59584560:Int64.int, copied_bytes=12704864:Int64.int, time_coll_sec=0.016064}, 
                      promotion={n_promotions=10764, prom_bytes=6470128:Int64.int, mean_prom_time_sec=0.008712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9612, alloc_bytes=2405611688:Int64.int, copied_bytes=47177152:Int64.int, time_coll_sec=0.033605}, 
                      major=GC{n_collections=50, alloc_bytes=47282352:Int64.int, copied_bytes=11046072:Int64.int, time_coll_sec=0.014015}, 
                      promotion={n_promotions=9270, prom_bytes=4483464:Int64.int, mean_prom_time_sec=0.006398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9493, alloc_bytes=2356565672:Int64.int, copied_bytes=43990864:Int64.int, time_coll_sec=0.031942}, 
                      major=GC{n_collections=46, alloc_bytes=43474864:Int64.int, copied_bytes=8976432:Int64.int, time_coll_sec=0.012177}, 
                      promotion={n_promotions=7764, prom_bytes=3399472:Int64.int, mean_prom_time_sec=0.004948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10876, alloc_bytes=2704655744:Int64.int, copied_bytes=52066344:Int64.int, time_coll_sec=0.037325}, 
                      major=GC{n_collections=55, alloc_bytes=52016928:Int64.int, copied_bytes=10853480:Int64.int, time_coll_sec=0.014243}, 
                      promotion={n_promotions=8612, prom_bytes=4861584:Int64.int, mean_prom_time_sec=0.007458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10025, alloc_bytes=2497325016:Int64.int, copied_bytes=46281760:Int64.int, time_coll_sec=0.032530}, 
                      major=GC{n_collections=49, alloc_bytes=46308080:Int64.int, copied_bytes=9323328:Int64.int, time_coll_sec=0.012281}, 
                      promotion={n_promotions=6376, prom_bytes=3791064:Int64.int, mean_prom_time_sec=0.005273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10182, alloc_bytes=2571183104:Int64.int, copied_bytes=48300840:Int64.int, time_coll_sec=0.033928}, 
                      major=GC{n_collections=51, alloc_bytes=48201960:Int64.int, copied_bytes=10979440:Int64.int, time_coll_sec=0.014306}, 
                      promotion={n_promotions=7351, prom_bytes=2343848:Int64.int, mean_prom_time_sec=0.003766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8461, alloc_bytes=2103096472:Int64.int, copied_bytes=45015368:Int64.int, time_coll_sec=0.030213}, 
                      major=GC{n_collections=47, alloc_bytes=44429192:Int64.int, copied_bytes=15608640:Int64.int, time_coll_sec=0.020124}, 
                      promotion={n_promotions=4794, prom_bytes=2509864:Int64.int, mean_prom_time_sec=0.003562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.750,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11292, alloc_bytes=2712580488:Int64.int, copied_bytes=151853072:Int64.int, time_coll_sec=0.090607}, 
                      major=GC{n_collections=162, alloc_bytes=154762896:Int64.int, copied_bytes=117341544:Int64.int, time_coll_sec=0.146306}, 
                      promotion={n_promotions=5983, prom_bytes=2155152:Int64.int, mean_prom_time_sec=0.003386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8153, alloc_bytes=2045572992:Int64.int, copied_bytes=39892312:Int64.int, time_coll_sec=0.027850}, 
                      major=GC{n_collections=42, alloc_bytes=39695848:Int64.int, copied_bytes=11012384:Int64.int, time_coll_sec=0.014721}, 
                      promotion={n_promotions=8077, prom_bytes=2994752:Int64.int, mean_prom_time_sec=0.004577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9130, alloc_bytes=2274141856:Int64.int, copied_bytes=43350024:Int64.int, time_coll_sec=0.030955}, 
                      major=GC{n_collections=46, alloc_bytes=43494240:Int64.int, copied_bytes=10070496:Int64.int, time_coll_sec=0.013513}, 
                      promotion={n_promotions=10701, prom_bytes=3154552:Int64.int, mean_prom_time_sec=0.005131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9134, alloc_bytes=2269441256:Int64.int, copied_bytes=45417168:Int64.int, time_coll_sec=0.031396}, 
                      major=GC{n_collections=48, alloc_bytes=45373704:Int64.int, copied_bytes=11097248:Int64.int, time_coll_sec=0.013885}, 
                      promotion={n_promotions=6022, prom_bytes=3824552:Int64.int, mean_prom_time_sec=0.005418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9932, alloc_bytes=2463795768:Int64.int, copied_bytes=52512480:Int64.int, time_coll_sec=0.037051}, 
                      major=GC{n_collections=55, alloc_bytes=52002888:Int64.int, copied_bytes=13394264:Int64.int, time_coll_sec=0.017121}, 
                      promotion={n_promotions=7552, prom_bytes=4555184:Int64.int, mean_prom_time_sec=0.006762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10396, alloc_bytes=2570735296:Int64.int, copied_bytes=46369696:Int64.int, time_coll_sec=0.033979}, 
                      major=GC{n_collections=49, alloc_bytes=46324544:Int64.int, copied_bytes=7595552:Int64.int, time_coll_sec=0.009930}, 
                      promotion={n_promotions=7545, prom_bytes=2898672:Int64.int, mean_prom_time_sec=0.004463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7623, alloc_bytes=1914974048:Int64.int, copied_bytes=35965616:Int64.int, time_coll_sec=0.025582}, 
                      major=GC{n_collections=38, alloc_bytes=35923960:Int64.int, copied_bytes=8552296:Int64.int, time_coll_sec=0.011342}, 
                      promotion={n_promotions=10361, prom_bytes=3454992:Int64.int, mean_prom_time_sec=0.005257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9062, alloc_bytes=2282411504:Int64.int, copied_bytes=45292240:Int64.int, time_coll_sec=0.031777}, 
                      major=GC{n_collections=48, alloc_bytes=45368152:Int64.int, copied_bytes=11012520:Int64.int, time_coll_sec=0.014033}, 
                      promotion={n_promotions=8009, prom_bytes=3290104:Int64.int, mean_prom_time_sec=0.004892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8343, alloc_bytes=2105026720:Int64.int, copied_bytes=37694128:Int64.int, time_coll_sec=0.027896}, 
                      major=GC{n_collections=40, alloc_bytes=37794064:Int64.int, copied_bytes=7507336:Int64.int, time_coll_sec=0.010321}, 
                      promotion={n_promotions=6261, prom_bytes=3157576:Int64.int, mean_prom_time_sec=0.005124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.687,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9453, alloc_bytes=2288104448:Int64.int, copied_bytes=145913432:Int64.int, time_coll_sec=0.085564}, 
                      major=GC{n_collections=156, alloc_bytes=149048496:Int64.int, copied_bytes=116265400:Int64.int, time_coll_sec=0.146047}, 
                      promotion={n_promotions=10381, prom_bytes=4853000:Int64.int, mean_prom_time_sec=0.007960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8285, alloc_bytes=2063187824:Int64.int, copied_bytes=36636792:Int64.int, time_coll_sec=0.027351}, 
                      major=GC{n_collections=38, alloc_bytes=35922688:Int64.int, copied_bytes=6578168:Int64.int, time_coll_sec=0.009077}, 
                      promotion={n_promotions=10410, prom_bytes=2364128:Int64.int, mean_prom_time_sec=0.004147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7390, alloc_bytes=1845170472:Int64.int, copied_bytes=34944400:Int64.int, time_coll_sec=0.025562}, 
                      major=GC{n_collections=37, alloc_bytes=34978376:Int64.int, copied_bytes=8436600:Int64.int, time_coll_sec=0.011681}, 
                      promotion={n_promotions=6151, prom_bytes=2420848:Int64.int, mean_prom_time_sec=0.003887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9239, alloc_bytes=2291773984:Int64.int, copied_bytes=45663064:Int64.int, time_coll_sec=0.031700}, 
                      major=GC{n_collections=48, alloc_bytes=45387872:Int64.int, copied_bytes=10467176:Int64.int, time_coll_sec=0.012857}, 
                      promotion={n_promotions=6193, prom_bytes=3521824:Int64.int, mean_prom_time_sec=0.004919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8192, alloc_bytes=2075838936:Int64.int, copied_bytes=37439344:Int64.int, time_coll_sec=0.028999}, 
                      major=GC{n_collections=39, alloc_bytes=36878984:Int64.int, copied_bytes=7211384:Int64.int, time_coll_sec=0.010000}, 
                      promotion={n_promotions=8579, prom_bytes=2551376:Int64.int, mean_prom_time_sec=0.004345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8068, alloc_bytes=2032064656:Int64.int, copied_bytes=37187512:Int64.int, time_coll_sec=0.027540}, 
                      major=GC{n_collections=39, alloc_bytes=36861264:Int64.int, copied_bytes=7294168:Int64.int, time_coll_sec=0.010504}, 
                      promotion={n_promotions=8127, prom_bytes=2982800:Int64.int, mean_prom_time_sec=0.004833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6259, alloc_bytes=1536311784:Int64.int, copied_bytes=31498656:Int64.int, time_coll_sec=0.022328}, 
                      major=GC{n_collections=33, alloc_bytes=31193504:Int64.int, copied_bytes=10529928:Int64.int, time_coll_sec=0.014018}, 
                      promotion={n_promotions=7558, prom_bytes=2659680:Int64.int, mean_prom_time_sec=0.004522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8834, alloc_bytes=2193900936:Int64.int, copied_bytes=39000464:Int64.int, time_coll_sec=0.028743}, 
                      major=GC{n_collections=41, alloc_bytes=38751992:Int64.int, copied_bytes=5479144:Int64.int, time_coll_sec=0.007108}, 
                      promotion={n_promotions=13518, prom_bytes=4204928:Int64.int, mean_prom_time_sec=0.006646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9462, alloc_bytes=2354889400:Int64.int, copied_bytes=48514944:Int64.int, time_coll_sec=0.034954}, 
                      major=GC{n_collections=51, alloc_bytes=48220048:Int64.int, copied_bytes=11532120:Int64.int, time_coll_sec=0.015736}, 
                      promotion={n_promotions=10527, prom_bytes=4033920:Int64.int, mean_prom_time_sec=0.006307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8221, alloc_bytes=2053782936:Int64.int, copied_bytes=41441672:Int64.int, time_coll_sec=0.029604}, 
                      major=GC{n_collections=44, alloc_bytes=41604616:Int64.int, copied_bytes=9618320:Int64.int, time_coll_sec=0.012819}, 
                      promotion={n_promotions=6874, prom_bytes=4197424:Int64.int, mean_prom_time_sec=0.006516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.646,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9527, alloc_bytes=2300592664:Int64.int, copied_bytes=144612192:Int64.int, time_coll_sec=0.084737}, 
                      major=GC{n_collections=154, alloc_bytes=147213256:Int64.int, copied_bytes=116032832:Int64.int, time_coll_sec=0.147242}, 
                      promotion={n_promotions=12101, prom_bytes=3132056:Int64.int, mean_prom_time_sec=0.005364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8302, alloc_bytes=2066336624:Int64.int, copied_bytes=37199944:Int64.int, time_coll_sec=0.028693}, 
                      major=GC{n_collections=39, alloc_bytes=36855328:Int64.int, copied_bytes=5124104:Int64.int, time_coll_sec=0.006761}, 
                      promotion={n_promotions=10171, prom_bytes=4059040:Int64.int, mean_prom_time_sec=0.006622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5887, alloc_bytes=1485809304:Int64.int, copied_bytes=29443200:Int64.int, time_coll_sec=0.021319}, 
                      major=GC{n_collections=31, alloc_bytes=29319184:Int64.int, copied_bytes=8569120:Int64.int, time_coll_sec=0.012172}, 
                      promotion={n_promotions=8601, prom_bytes=2821632:Int64.int, mean_prom_time_sec=0.004583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8169, alloc_bytes=2045431968:Int64.int, copied_bytes=39207736:Int64.int, time_coll_sec=0.028405}, 
                      major=GC{n_collections=41, alloc_bytes=38767496:Int64.int, copied_bytes=7842456:Int64.int, time_coll_sec=0.010108}, 
                      promotion={n_promotions=8967, prom_bytes=3553800:Int64.int, mean_prom_time_sec=0.005220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8161, alloc_bytes=2023738456:Int64.int, copied_bytes=39814928:Int64.int, time_coll_sec=0.029044}, 
                      major=GC{n_collections=42, alloc_bytes=39729120:Int64.int, copied_bytes=9302968:Int64.int, time_coll_sec=0.012121}, 
                      promotion={n_promotions=10309, prom_bytes=3451264:Int64.int, mean_prom_time_sec=0.005956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8332, alloc_bytes=2104229608:Int64.int, copied_bytes=38849696:Int64.int, time_coll_sec=0.029404}, 
                      major=GC{n_collections=41, alloc_bytes=38762560:Int64.int, copied_bytes=6302424:Int64.int, time_coll_sec=0.008473}, 
                      promotion={n_promotions=12207, prom_bytes=3966696:Int64.int, mean_prom_time_sec=0.006175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6912, alloc_bytes=1731340736:Int64.int, copied_bytes=32536616:Int64.int, time_coll_sec=0.024147}, 
                      major=GC{n_collections=34, alloc_bytes=32149400:Int64.int, copied_bytes=6970360:Int64.int, time_coll_sec=0.009759}, 
                      promotion={n_promotions=11208, prom_bytes=3202552:Int64.int, mean_prom_time_sec=0.005322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6589, alloc_bytes=1629021664:Int64.int, copied_bytes=35045008:Int64.int, time_coll_sec=0.024021}, 
                      major=GC{n_collections=37, alloc_bytes=34989552:Int64.int, copied_bytes=10407800:Int64.int, time_coll_sec=0.013067}, 
                      promotion={n_promotions=9015, prom_bytes=3969264:Int64.int, mean_prom_time_sec=0.005846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7889, alloc_bytes=1999070816:Int64.int, copied_bytes=36013136:Int64.int, time_coll_sec=0.028144}, 
                      major=GC{n_collections=38, alloc_bytes=35921464:Int64.int, copied_bytes=6194744:Int64.int, time_coll_sec=0.008678}, 
                      promotion={n_promotions=8555, prom_bytes=3340152:Int64.int, mean_prom_time_sec=0.005603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6885, alloc_bytes=1754812208:Int64.int, copied_bytes=31331976:Int64.int, time_coll_sec=0.023149}, 
                      major=GC{n_collections=33, alloc_bytes=31193144:Int64.int, copied_bytes=5717096:Int64.int, time_coll_sec=0.007481}, 
                      promotion={n_promotions=8981, prom_bytes=3380720:Int64.int, mean_prom_time_sec=0.005438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6644, alloc_bytes=1678729448:Int64.int, copied_bytes=33255184:Int64.int, time_coll_sec=0.024446}, 
                      major=GC{n_collections=35, alloc_bytes=33089272:Int64.int, copied_bytes=8021680:Int64.int, time_coll_sec=0.011343}, 
                      promotion={n_promotions=9613, prom_bytes=3591328:Int64.int, mean_prom_time_sec=0.005786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.606,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8627, alloc_bytes=2101264744:Int64.int, copied_bytes=140086416:Int64.int, time_coll_sec=0.082186}, 
                      major=GC{n_collections=150, alloc_bytes=143434264:Int64.int, copied_bytes=114266936:Int64.int, time_coll_sec=0.132040}, 
                      promotion={n_promotions=10313, prom_bytes=3358656:Int64.int, mean_prom_time_sec=0.005596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7476, alloc_bytes=1887280416:Int64.int, copied_bytes=35012176:Int64.int, time_coll_sec=0.026161}, 
                      major=GC{n_collections=37, alloc_bytes=34974288:Int64.int, copied_bytes=6228104:Int64.int, time_coll_sec=0.008887}, 
                      promotion={n_promotions=13437, prom_bytes=3645816:Int64.int, mean_prom_time_sec=0.006072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6323, alloc_bytes=1631377464:Int64.int, copied_bytes=28030560:Int64.int, time_coll_sec=0.021247}, 
                      major=GC{n_collections=29, alloc_bytes=27410264:Int64.int, copied_bytes=5041152:Int64.int, time_coll_sec=0.007188}, 
                      promotion={n_promotions=11222, prom_bytes=2491752:Int64.int, mean_prom_time_sec=0.004362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6231, alloc_bytes=1590294912:Int64.int, copied_bytes=29452944:Int64.int, time_coll_sec=0.022846}, 
                      major=GC{n_collections=31, alloc_bytes=29296488:Int64.int, copied_bytes=4828448:Int64.int, time_coll_sec=0.006509}, 
                      promotion={n_promotions=7823, prom_bytes=4164288:Int64.int, mean_prom_time_sec=0.006471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7623, alloc_bytes=1907308392:Int64.int, copied_bytes=35177952:Int64.int, time_coll_sec=0.028373}, 
                      major=GC{n_collections=37, alloc_bytes=34975040:Int64.int, copied_bytes=5745752:Int64.int, time_coll_sec=0.007637}, 
                      promotion={n_promotions=11507, prom_bytes=3759328:Int64.int, mean_prom_time_sec=0.006876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6684, alloc_bytes=1685055480:Int64.int, copied_bytes=32213560:Int64.int, time_coll_sec=0.023324}, 
                      major=GC{n_collections=34, alloc_bytes=32152744:Int64.int, copied_bytes=6493392:Int64.int, time_coll_sec=0.008698}, 
                      promotion={n_promotions=10485, prom_bytes=3694112:Int64.int, mean_prom_time_sec=0.005842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7060, alloc_bytes=1767418336:Int64.int, copied_bytes=32871520:Int64.int, time_coll_sec=0.024527}, 
                      major=GC{n_collections=34, alloc_bytes=32140848:Int64.int, copied_bytes=5170112:Int64.int, time_coll_sec=0.007075}, 
                      promotion={n_promotions=13331, prom_bytes=4679704:Int64.int, mean_prom_time_sec=0.007557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7040, alloc_bytes=1792026408:Int64.int, copied_bytes=33111696:Int64.int, time_coll_sec=0.025686}, 
                      major=GC{n_collections=35, alloc_bytes=33103592:Int64.int, copied_bytes=4943416:Int64.int, time_coll_sec=0.006963}, 
                      promotion={n_promotions=11184, prom_bytes=3784496:Int64.int, mean_prom_time_sec=0.006190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6134, alloc_bytes=1559003232:Int64.int, copied_bytes=29479296:Int64.int, time_coll_sec=0.022887}, 
                      major=GC{n_collections=31, alloc_bytes=29305744:Int64.int, copied_bytes=6032240:Int64.int, time_coll_sec=0.008737}, 
                      promotion={n_promotions=10323, prom_bytes=3776336:Int64.int, mean_prom_time_sec=0.006514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7866, alloc_bytes=1968563752:Int64.int, copied_bytes=36176528:Int64.int, time_coll_sec=0.026855}, 
                      major=GC{n_collections=38, alloc_bytes=35936952:Int64.int, copied_bytes=5773840:Int64.int, time_coll_sec=0.007563}, 
                      promotion={n_promotions=13785, prom_bytes=3752264:Int64.int, mean_prom_time_sec=0.006353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6690, alloc_bytes=1667758320:Int64.int, copied_bytes=34230832:Int64.int, time_coll_sec=0.025087}, 
                      major=GC{n_collections=36, alloc_bytes=34037536:Int64.int, copied_bytes=8712536:Int64.int, time_coll_sec=0.010929}, 
                      promotion={n_promotions=8399, prom_bytes=3721360:Int64.int, mean_prom_time_sec=0.005772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5357, alloc_bytes=1333355048:Int64.int, copied_bytes=31485232:Int64.int, time_coll_sec=0.021697}, 
                      major=GC{n_collections=33, alloc_bytes=31245136:Int64.int, copied_bytes=10320904:Int64.int, time_coll_sec=0.013983}, 
                      promotion={n_promotions=4428, prom_bytes=4550768:Int64.int, mean_prom_time_sec=0.006598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.586,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8496, alloc_bytes=2015501240:Int64.int, copied_bytes=139055064:Int64.int, time_coll_sec=0.082335}, 
                      major=GC{n_collections=149, alloc_bytes=142473064:Int64.int, copied_bytes=112850616:Int64.int, time_coll_sec=0.128612}, 
                      promotion={n_promotions=13827, prom_bytes=5016432:Int64.int, mean_prom_time_sec=0.008946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6845, alloc_bytes=1746786496:Int64.int, copied_bytes=32046744:Int64.int, time_coll_sec=0.024122}, 
                      major=GC{n_collections=34, alloc_bytes=32138960:Int64.int, copied_bytes=4813416:Int64.int, time_coll_sec=0.006273}, 
                      promotion={n_promotions=13585, prom_bytes=4509272:Int64.int, mean_prom_time_sec=0.007404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6317, alloc_bytes=1568062824:Int64.int, copied_bytes=29460568:Int64.int, time_coll_sec=0.022686}, 
                      major=GC{n_collections=31, alloc_bytes=29312688:Int64.int, copied_bytes=5535792:Int64.int, time_coll_sec=0.007549}, 
                      promotion={n_promotions=10596, prom_bytes=4255768:Int64.int, mean_prom_time_sec=0.006763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3730, alloc_bytes=950218056:Int64.int, copied_bytes=17456272:Int64.int, time_coll_sec=0.013302}, 
                      major=GC{n_collections=18, alloc_bytes=17019624:Int64.int, copied_bytes=4792296:Int64.int, time_coll_sec=0.006859}, 
                      promotion={n_promotions=10286, prom_bytes=3064688:Int64.int, mean_prom_time_sec=0.005321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6330, alloc_bytes=1590492240:Int64.int, copied_bytes=28668656:Int64.int, time_coll_sec=0.023250}, 
                      major=GC{n_collections=30, alloc_bytes=28354536:Int64.int, copied_bytes=4334184:Int64.int, time_coll_sec=0.006407}, 
                      promotion={n_promotions=9770, prom_bytes=4200256:Int64.int, mean_prom_time_sec=0.007583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6001, alloc_bytes=1497502296:Int64.int, copied_bytes=27491048:Int64.int, time_coll_sec=0.020311}, 
                      major=GC{n_collections=29, alloc_bytes=27408104:Int64.int, copied_bytes=3549848:Int64.int, time_coll_sec=0.004577}, 
                      promotion={n_promotions=9272, prom_bytes=5141216:Int64.int, mean_prom_time_sec=0.007683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6254, alloc_bytes=1594099968:Int64.int, copied_bytes=28985296:Int64.int, time_coll_sec=0.021924}, 
                      major=GC{n_collections=30, alloc_bytes=28379296:Int64.int, copied_bytes=5533032:Int64.int, time_coll_sec=0.007405}, 
                      promotion={n_promotions=9258, prom_bytes=2903448:Int64.int, mean_prom_time_sec=0.004728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5816, alloc_bytes=1469446032:Int64.int, copied_bytes=26007016:Int64.int, time_coll_sec=0.020195}, 
                      major=GC{n_collections=27, alloc_bytes=25513992:Int64.int, copied_bytes=3666880:Int64.int, time_coll_sec=0.005252}, 
                      promotion={n_promotions=8674, prom_bytes=3566312:Int64.int, mean_prom_time_sec=0.005756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6920, alloc_bytes=1681471184:Int64.int, copied_bytes=31081392:Int64.int, time_coll_sec=0.024939}, 
                      major=GC{n_collections=32, alloc_bytes=30242968:Int64.int, copied_bytes=4691032:Int64.int, time_coll_sec=0.007067}, 
                      promotion={n_promotions=9640, prom_bytes=4634336:Int64.int, mean_prom_time_sec=0.008483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7279, alloc_bytes=1828468416:Int64.int, copied_bytes=34199368:Int64.int, time_coll_sec=0.025582}, 
                      major=GC{n_collections=36, alloc_bytes=34022392:Int64.int, copied_bytes=4977512:Int64.int, time_coll_sec=0.006870}, 
                      promotion={n_promotions=11400, prom_bytes=4432192:Int64.int, mean_prom_time_sec=0.006996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6803, alloc_bytes=1705136432:Int64.int, copied_bytes=36397256:Int64.int, time_coll_sec=0.025532}, 
                      major=GC{n_collections=38, alloc_bytes=35928368:Int64.int, copied_bytes=8590976:Int64.int, time_coll_sec=0.011211}, 
                      promotion={n_promotions=9863, prom_bytes=5113840:Int64.int, mean_prom_time_sec=0.007373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5924, alloc_bytes=1477864944:Int64.int, copied_bytes=30941784:Int64.int, time_coll_sec=0.022368}, 
                      major=GC{n_collections=32, alloc_bytes=30278416:Int64.int, copied_bytes=6991760:Int64.int, time_coll_sec=0.008853}, 
                      promotion={n_promotions=8676, prom_bytes=4684560:Int64.int, mean_prom_time_sec=0.007337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7409, alloc_bytes=1833333424:Int64.int, copied_bytes=35111664:Int64.int, time_coll_sec=0.028318}, 
                      major=GC{n_collections=37, alloc_bytes=34976432:Int64.int, copied_bytes=5369848:Int64.int, time_coll_sec=0.007713}, 
                      promotion={n_promotions=8094, prom_bytes=4764096:Int64.int, mean_prom_time_sec=0.007739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.547,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7665, alloc_bytes=1851751304:Int64.int, copied_bytes=135284176:Int64.int, time_coll_sec=0.079215}, 
                      major=GC{n_collections=145, alloc_bytes=138683984:Int64.int, copied_bytes=112685792:Int64.int, time_coll_sec=0.142651}, 
                      promotion={n_promotions=11479, prom_bytes=4235072:Int64.int, mean_prom_time_sec=0.007690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5854, alloc_bytes=1495356120:Int64.int, copied_bytes=28416800:Int64.int, time_coll_sec=0.021337}, 
                      major=GC{n_collections=30, alloc_bytes=28371560:Int64.int, copied_bytes=4457912:Int64.int, time_coll_sec=0.006426}, 
                      promotion={n_promotions=7383, prom_bytes=4312568:Int64.int, mean_prom_time_sec=0.007036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5339, alloc_bytes=1360226328:Int64.int, copied_bytes=24910320:Int64.int, time_coll_sec=0.019299}, 
                      major=GC{n_collections=26, alloc_bytes=24582808:Int64.int, copied_bytes=4645672:Int64.int, time_coll_sec=0.006513}, 
                      promotion={n_promotions=16167, prom_bytes=3585160:Int64.int, mean_prom_time_sec=0.006078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6439, alloc_bytes=1616093304:Int64.int, copied_bytes=29660696:Int64.int, time_coll_sec=0.022286}, 
                      major=GC{n_collections=31, alloc_bytes=29297824:Int64.int, copied_bytes=3848904:Int64.int, time_coll_sec=0.005027}, 
                      promotion={n_promotions=8974, prom_bytes=4067104:Int64.int, mean_prom_time_sec=0.006307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5861, alloc_bytes=1475888656:Int64.int, copied_bytes=26755688:Int64.int, time_coll_sec=0.021149}, 
                      major=GC{n_collections=28, alloc_bytes=26464352:Int64.int, copied_bytes=3712360:Int64.int, time_coll_sec=0.005520}, 
                      promotion={n_promotions=12521, prom_bytes=4669576:Int64.int, mean_prom_time_sec=0.008069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6478, alloc_bytes=1639623336:Int64.int, copied_bytes=28906016:Int64.int, time_coll_sec=0.021931}, 
                      major=GC{n_collections=30, alloc_bytes=28366016:Int64.int, copied_bytes=3752112:Int64.int, time_coll_sec=0.005050}, 
                      promotion={n_promotions=9551, prom_bytes=3410888:Int64.int, mean_prom_time_sec=0.005421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4489, alloc_bytes=1102144832:Int64.int, copied_bytes=22654936:Int64.int, time_coll_sec=0.016701}, 
                      major=GC{n_collections=24, alloc_bytes=22701400:Int64.int, copied_bytes=7030992:Int64.int, time_coll_sec=0.010183}, 
                      promotion={n_promotions=8487, prom_bytes=3031536:Int64.int, mean_prom_time_sec=0.005070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5610, alloc_bytes=1454090488:Int64.int, copied_bytes=25737264:Int64.int, time_coll_sec=0.020116}, 
                      major=GC{n_collections=27, alloc_bytes=25514888:Int64.int, copied_bytes=3815368:Int64.int, time_coll_sec=0.005134}, 
                      promotion={n_promotions=9189, prom_bytes=3334976:Int64.int, mean_prom_time_sec=0.005268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7280, alloc_bytes=1805211504:Int64.int, copied_bytes=43601288:Int64.int, time_coll_sec=0.030781}, 
                      major=GC{n_collections=46, alloc_bytes=43531536:Int64.int, copied_bytes=13677128:Int64.int, time_coll_sec=0.017648}, 
                      promotion={n_promotions=6396, prom_bytes=4708176:Int64.int, mean_prom_time_sec=0.007790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6073, alloc_bytes=1536248976:Int64.int, copied_bytes=26524512:Int64.int, time_coll_sec=0.020298}, 
                      major=GC{n_collections=28, alloc_bytes=26472600:Int64.int, copied_bytes=3288024:Int64.int, time_coll_sec=0.004623}, 
                      promotion={n_promotions=10540, prom_bytes=3792064:Int64.int, mean_prom_time_sec=0.005727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5484, alloc_bytes=1376373480:Int64.int, copied_bytes=25526424:Int64.int, time_coll_sec=0.020066}, 
                      major=GC{n_collections=27, alloc_bytes=25526304:Int64.int, copied_bytes=3430304:Int64.int, time_coll_sec=0.004816}, 
                      promotion={n_promotions=9239, prom_bytes=4986008:Int64.int, mean_prom_time_sec=0.007649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5341, alloc_bytes=1334170120:Int64.int, copied_bytes=25516776:Int64.int, time_coll_sec=0.019272}, 
                      major=GC{n_collections=27, alloc_bytes=25542480:Int64.int, copied_bytes=4789688:Int64.int, time_coll_sec=0.006642}, 
                      promotion={n_promotions=8934, prom_bytes=3705528:Int64.int, mean_prom_time_sec=0.005993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6302, alloc_bytes=1582391136:Int64.int, copied_bytes=27784904:Int64.int, time_coll_sec=0.022524}, 
                      major=GC{n_collections=29, alloc_bytes=27409736:Int64.int, copied_bytes=3977912:Int64.int, time_coll_sec=0.005810}, 
                      promotion={n_promotions=13705, prom_bytes=3557272:Int64.int, mean_prom_time_sec=0.006657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5664, alloc_bytes=1445846768:Int64.int, copied_bytes=25689328:Int64.int, time_coll_sec=0.019590}, 
                      major=GC{n_collections=27, alloc_bytes=25528240:Int64.int, copied_bytes=3415544:Int64.int, time_coll_sec=0.004910}, 
                      promotion={n_promotions=11339, prom_bytes=4373880:Int64.int, mean_prom_time_sec=0.007306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7828, alloc_bytes=1880578560:Int64.int, copied_bytes=137808848:Int64.int, time_coll_sec=0.081707}, 
                      major=GC{n_collections=147, alloc_bytes=140559960:Int64.int, copied_bytes=113428000:Int64.int, time_coll_sec=0.143320}, 
                      promotion={n_promotions=14929, prom_bytes=5040096:Int64.int, mean_prom_time_sec=0.009070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4843, alloc_bytes=1222769560:Int64.int, copied_bytes=23534280:Int64.int, time_coll_sec=0.017782}, 
                      major=GC{n_collections=24, alloc_bytes=22694024:Int64.int, copied_bytes=5236080:Int64.int, time_coll_sec=0.007420}, 
                      promotion={n_promotions=15312, prom_bytes=3854160:Int64.int, mean_prom_time_sec=0.006888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5889, alloc_bytes=1473028976:Int64.int, copied_bytes=28276128:Int64.int, time_coll_sec=0.021956}, 
                      major=GC{n_collections=30, alloc_bytes=28360120:Int64.int, copied_bytes=5238744:Int64.int, time_coll_sec=0.007302}, 
                      promotion={n_promotions=10783, prom_bytes=3476528:Int64.int, mean_prom_time_sec=0.005705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5083, alloc_bytes=1275770984:Int64.int, copied_bytes=23348680:Int64.int, time_coll_sec=0.017797}, 
                      major=GC{n_collections=24, alloc_bytes=22680600:Int64.int, copied_bytes=3325424:Int64.int, time_coll_sec=0.004670}, 
                      promotion={n_promotions=11659, prom_bytes=4196128:Int64.int, mean_prom_time_sec=0.007002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6168, alloc_bytes=1543994104:Int64.int, copied_bytes=28639824:Int64.int, time_coll_sec=0.023348}, 
                      major=GC{n_collections=30, alloc_bytes=28368784:Int64.int, copied_bytes=4221056:Int64.int, time_coll_sec=0.006670}, 
                      promotion={n_promotions=14528, prom_bytes=4285600:Int64.int, mean_prom_time_sec=0.007734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5408, alloc_bytes=1357018536:Int64.int, copied_bytes=25700416:Int64.int, time_coll_sec=0.019434}, 
                      major=GC{n_collections=27, alloc_bytes=25526552:Int64.int, copied_bytes=4761568:Int64.int, time_coll_sec=0.006878}, 
                      promotion={n_promotions=12613, prom_bytes=3671368:Int64.int, mean_prom_time_sec=0.005928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4906, alloc_bytes=1246905576:Int64.int, copied_bytes=28580168:Int64.int, time_coll_sec=0.020120}, 
                      major=GC{n_collections=30, alloc_bytes=28401328:Int64.int, copied_bytes=9512336:Int64.int, time_coll_sec=0.012513}, 
                      promotion={n_promotions=5097, prom_bytes=3038512:Int64.int, mean_prom_time_sec=0.004772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5191, alloc_bytes=1294334968:Int64.int, copied_bytes=27039208:Int64.int, time_coll_sec=0.019117}, 
                      major=GC{n_collections=28, alloc_bytes=26500352:Int64.int, copied_bytes=7264624:Int64.int, time_coll_sec=0.009590}, 
                      promotion={n_promotions=7672, prom_bytes=3451376:Int64.int, mean_prom_time_sec=0.005287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5742, alloc_bytes=1411712128:Int64.int, copied_bytes=25223552:Int64.int, time_coll_sec=0.020993}, 
                      major=GC{n_collections=26, alloc_bytes=24570312:Int64.int, copied_bytes=4076208:Int64.int, time_coll_sec=0.006099}, 
                      promotion={n_promotions=17597, prom_bytes=3683336:Int64.int, mean_prom_time_sec=0.007230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6090, alloc_bytes=1560207224:Int64.int, copied_bytes=27167696:Int64.int, time_coll_sec=0.021083}, 
                      major=GC{n_collections=28, alloc_bytes=26464704:Int64.int, copied_bytes=3199944:Int64.int, time_coll_sec=0.004616}, 
                      promotion={n_promotions=17124, prom_bytes=3926800:Int64.int, mean_prom_time_sec=0.006770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4212, alloc_bytes=1070835200:Int64.int, copied_bytes=18880888:Int64.int, time_coll_sec=0.014613}, 
                      major=GC{n_collections=20, alloc_bytes=18910816:Int64.int, copied_bytes=3584448:Int64.int, time_coll_sec=0.005142}, 
                      promotion={n_promotions=13536, prom_bytes=3458088:Int64.int, mean_prom_time_sec=0.006167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5228, alloc_bytes=1339782336:Int64.int, copied_bytes=23598344:Int64.int, time_coll_sec=0.017813}, 
                      major=GC{n_collections=25, alloc_bytes=23631152:Int64.int, copied_bytes=4043240:Int64.int, time_coll_sec=0.005405}, 
                      promotion={n_promotions=14368, prom_bytes=2967736:Int64.int, mean_prom_time_sec=0.005478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6256, alloc_bytes=1569453728:Int64.int, copied_bytes=27640392:Int64.int, time_coll_sec=0.023089}, 
                      major=GC{n_collections=29, alloc_bytes=27408040:Int64.int, copied_bytes=3057728:Int64.int, time_coll_sec=0.004764}, 
                      promotion={n_promotions=16631, prom_bytes=4252696:Int64.int, mean_prom_time_sec=0.007963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5829, alloc_bytes=1512242528:Int64.int, copied_bytes=26704752:Int64.int, time_coll_sec=0.020564}, 
                      major=GC{n_collections=28, alloc_bytes=26464512:Int64.int, copied_bytes=3680392:Int64.int, time_coll_sec=0.005194}, 
                      promotion={n_promotions=14105, prom_bytes=3441504:Int64.int, mean_prom_time_sec=0.006130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5444, alloc_bytes=1399914976:Int64.int, copied_bytes=24336536:Int64.int, time_coll_sec=0.019601}, 
                      major=GC{n_collections=25, alloc_bytes=23640928:Int64.int, copied_bytes=3587792:Int64.int, time_coll_sec=0.005281}, 
                      promotion={n_promotions=15169, prom_bytes=3118280:Int64.int, mean_prom_time_sec=0.006048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.509,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6933, alloc_bytes=1692533216:Int64.int, copied_bytes=132132416:Int64.int, time_coll_sec=0.078402}, 
                      major=GC{n_collections=141, alloc_bytes=134907568:Int64.int, copied_bytes=112470968:Int64.int, time_coll_sec=0.141336}, 
                      promotion={n_promotions=7765, prom_bytes=3176336:Int64.int, mean_prom_time_sec=0.006134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5860, alloc_bytes=1478543960:Int64.int, copied_bytes=26205272:Int64.int, time_coll_sec=0.022662}, 
                      major=GC{n_collections=27, alloc_bytes=25522432:Int64.int, copied_bytes=1942864:Int64.int, time_coll_sec=0.002940}, 
                      promotion={n_promotions=11913, prom_bytes=5016504:Int64.int, mean_prom_time_sec=0.009540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3922, alloc_bytes=1033377592:Int64.int, copied_bytes=21182688:Int64.int, time_coll_sec=0.017764}, 
                      major=GC{n_collections=22, alloc_bytes=20797136:Int64.int, copied_bytes=6107152:Int64.int, time_coll_sec=0.010530}, 
                      promotion={n_promotions=13478, prom_bytes=4040160:Int64.int, mean_prom_time_sec=0.007554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5449, alloc_bytes=1397002944:Int64.int, copied_bytes=25240048:Int64.int, time_coll_sec=0.021321}, 
                      major=GC{n_collections=26, alloc_bytes=24579320:Int64.int, copied_bytes=4116024:Int64.int, time_coll_sec=0.006809}, 
                      promotion={n_promotions=9066, prom_bytes=3133680:Int64.int, mean_prom_time_sec=0.005987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6140, alloc_bytes=1538646904:Int64.int, copied_bytes=30964192:Int64.int, time_coll_sec=0.022841}, 
                      major=GC{n_collections=32, alloc_bytes=30260720:Int64.int, copied_bytes=6439464:Int64.int, time_coll_sec=0.008324}, 
                      promotion={n_promotions=13682, prom_bytes=4151544:Int64.int, mean_prom_time_sec=0.006793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4774, alloc_bytes=1201603560:Int64.int, copied_bytes=23331064:Int64.int, time_coll_sec=0.018056}, 
                      major=GC{n_collections=24, alloc_bytes=22692232:Int64.int, copied_bytes=4623696:Int64.int, time_coll_sec=0.006465}, 
                      promotion={n_promotions=11197, prom_bytes=4179072:Int64.int, mean_prom_time_sec=0.006847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5813, alloc_bytes=1471441152:Int64.int, copied_bytes=26326584:Int64.int, time_coll_sec=0.020386}, 
                      major=GC{n_collections=27, alloc_bytes=25514672:Int64.int, copied_bytes=3633096:Int64.int, time_coll_sec=0.005295}, 
                      promotion={n_promotions=13474, prom_bytes=3727928:Int64.int, mean_prom_time_sec=0.006494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6270, alloc_bytes=1586945288:Int64.int, copied_bytes=32146088:Int64.int, time_coll_sec=0.023421}, 
                      major=GC{n_collections=34, alloc_bytes=32183000:Int64.int, copied_bytes=6933728:Int64.int, time_coll_sec=0.008503}, 
                      promotion={n_promotions=12348, prom_bytes=4399256:Int64.int, mean_prom_time_sec=0.006952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4927, alloc_bytes=1269339504:Int64.int, copied_bytes=23277304:Int64.int, time_coll_sec=0.018047}, 
                      major=GC{n_collections=24, alloc_bytes=22690448:Int64.int, copied_bytes=3078640:Int64.int, time_coll_sec=0.004471}, 
                      promotion={n_promotions=10325, prom_bytes=4303120:Int64.int, mean_prom_time_sec=0.007353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5298, alloc_bytes=1309213664:Int64.int, copied_bytes=24307608:Int64.int, time_coll_sec=0.018922}, 
                      major=GC{n_collections=25, alloc_bytes=23632248:Int64.int, copied_bytes=3323944:Int64.int, time_coll_sec=0.004843}, 
                      promotion={n_promotions=13807, prom_bytes=4493744:Int64.int, mean_prom_time_sec=0.007691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4984, alloc_bytes=1287267544:Int64.int, copied_bytes=23216328:Int64.int, time_coll_sec=0.017891}, 
                      major=GC{n_collections=24, alloc_bytes=22696472:Int64.int, copied_bytes=2523136:Int64.int, time_coll_sec=0.003535}, 
                      promotion={n_promotions=12867, prom_bytes=4808032:Int64.int, mean_prom_time_sec=0.007709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5470, alloc_bytes=1375175888:Int64.int, copied_bytes=24348768:Int64.int, time_coll_sec=0.019249}, 
                      major=GC{n_collections=25, alloc_bytes=23634304:Int64.int, copied_bytes=2569952:Int64.int, time_coll_sec=0.003689}, 
                      promotion={n_promotions=13657, prom_bytes=4252392:Int64.int, mean_prom_time_sec=0.007340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4523, alloc_bytes=1141684248:Int64.int, copied_bytes=22194920:Int64.int, time_coll_sec=0.016901}, 
                      major=GC{n_collections=23, alloc_bytes=21745080:Int64.int, copied_bytes=4660360:Int64.int, time_coll_sec=0.006568}, 
                      promotion={n_promotions=8770, prom_bytes=3563816:Int64.int, mean_prom_time_sec=0.005924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5002, alloc_bytes=1254528352:Int64.int, copied_bytes=22811864:Int64.int, time_coll_sec=0.018547}, 
                      major=GC{n_collections=24, alloc_bytes=22695800:Int64.int, copied_bytes=2411864:Int64.int, time_coll_sec=0.003476}, 
                      promotion={n_promotions=11987, prom_bytes=4524864:Int64.int, mean_prom_time_sec=0.007702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4309, alloc_bytes=1060277080:Int64.int, copied_bytes=19728280:Int64.int, time_coll_sec=0.015497}, 
                      major=GC{n_collections=20, alloc_bytes=18901400:Int64.int, copied_bytes=3599128:Int64.int, time_coll_sec=0.005418}, 
                      promotion={n_promotions=10524, prom_bytes=3564224:Int64.int, mean_prom_time_sec=0.006238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4624, alloc_bytes=1193050224:Int64.int, copied_bytes=18883760:Int64.int, time_coll_sec=0.015187}, 
                      major=GC{n_collections=20, alloc_bytes=18898512:Int64.int, copied_bytes=2375440:Int64.int, time_coll_sec=0.003380}, 
                      promotion={n_promotions=11385, prom_bytes=2235872:Int64.int, mean_prom_time_sec=0.004621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
